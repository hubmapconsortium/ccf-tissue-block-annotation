# 3D Geometry-Based Tissue Block Annotation: Collision Detection between Tissue Blocks and Anatomical Structures

**Version:** 1.0.0

**Release date:** 15 June 2022

## Overview:

3D geometry-based tissue block annotation project includes: 
1. a C++ library for http service for collision detection and intersection volume computation between tissue blocks and anatomical structures 
2. a C++ library for checking manifoldness and closedness of meshes as well as hole filling for the unclosed meshes.   
3. a Python library for converting glb files to off (Object File Format) files, which is the underlying 3D model format for collision detection.


## Dependencies
For C++ libraries [1] [2]:
1. CMake
    ```bash
    sudo apt-get install build-essential libssl-dev
    cd /tmp
    wget https://github.com/Kitware/CMake/releases/download/v3.20.0/cmake-3.20.0.tar.gz
    tar -zxvf cmake-3.20.0.tar.gz
    cd cmake-3.20.0
    ./bootstrap
    make
    sudo make install
    ```
2. Boost
    ```bash
    sudo apt-get update
    sudo apt-get install libboost-all-dev
    ```
3. GMP
    ```bash
    sudo apt-get install libgmp-dev
    ```
4. MPFR
    ```bash
    sudo apt-get install libmpfr-dev
    ```
3. CGAL
    ```bash
    sudo apt-get install libcgal-dev
    ```
4. Eigen3
    ```bash
    sudo apt install libeigen3-dev
    ```
5. cpprestsdk
    ```bash
    sudo apt-get install libcpprest-dev
    ```

For Python library [3]:
1. pygltflib
    ```bash
    pip install pygltflib
    ```
## Compilation

We use CMake to configure the program with third-party dependencies and generate the native build system by creating a CMakeLists.txt file. 

1. for collision detection and volume computation:
    ```bash
    cd $collision_detection_http_service
    mkdir build
    cd build
    cmake ..
    make
    ```
2. for hole filling:
    ```bash
    cd $mesh_processing
    mkdir build
    cd build
    cmake ..
    make
    ``` 
## Model
1. AS: meshes that anatomical structure as the basic unit, e.g., renal pyramid is an anatomical structure and there is a renal_pyramid.off which is the mesh of renal pyramid in off format. 
2. AS_filling_hole: AS after hole filling
3. plain_with_holes: fine-grained meshes that leaf node in glb file as the basic unit, e.g., VH_F_renal_papilla_L_g.off is a basic unit. 
4. plain_filling_hole: plain_with_hole after hole filling
5. ASCT-B_3D_Models_Mapping.csv: famous ASCT-B table
6. organ_origins_meter.csv: origin coordinates of organs generated by extract_origins.py in **scripts** folder. 

## Usage
### Server side: 
1. convert glb files of 3D models to off (Object File Format) files:
    ```bash
    cd $glbparser
    python glb_parser.py input_dir_3D_model_glb output_dir_3D_model_off
    ```
2. hole filling for every mesh:
    ```bash
    cd $mesh_processing/build
    ./mesh_hole_filling body_path output_dir
    ```
    note: body_path is the output directory of 3D models in off format, the directory of the body which contains all organs
3. start http service and receive json request:
    ```bash
    cd $collision_detection_http_service/build
    ./server2 path_of_3d_model_origins.csv path_of_asct_b.csv body_path server_ip port 
    e.g., ./server2 /home/catherine/data/model/organ_origins_meter.csv /home/catherine/data/model/ASCT-B_3D_Models_Mapping.csv /home/catherine/data/model/plain_filling_hole/ 192.168.1.100 12345
    ``` 

    Or directly download the meshes after step 1 and step 2 from Google Drive(link). So you can skip step 1 and step 2.

    note: path_of_3d_model_origins.csv, path_of_asct_b.csv, examples of body_path are provided in **model** folder.

### Client side:

POST http://server_ip:port/get-collisions

- JSON request example
```json
{
    
    "target": "http://purl.org/ccf/latest/ccf.owl#VHFLeftKidneyV1.1",
    "x_dimension": 10,
    "y_dimension": 10,
    "z_dimension": 10,
    "x_scaling": 1,
    "y_scaling": 1,
    "z_scaling": 1,
    "x_rotation": 0,
    "y_rotation": 0,
    "z_rotation": 0,
    "x_translation": 6.508,
    "y_translation": 110.468,
    "z_translation": 38.79
  
  }
  ```
  - JSON response example
  ```json
[
    {
        "id": "http://purl.org/ccf/latest/ccf.owl#VHFemaleOrgans_VH_F_renal_pyramid_L_a",
        "is_closed": true,
        "label": "renal pyramid",
        "node_name": "VH_F_renal_pyramid_L_a",
        "percentage": 0,
        "representation_of": "http://purl.obolibrary.org/obo/UBERON_0004200",
        "volume": 0
    },
    {
        "id": "http://purl.org/ccf/latest/ccf.owl#VHFemaleOrgans_VH_F_kidney_capsule_L",
        "is_closed": true,
        "label": "kidney capsule",
        "node_name": "VH_F_kidney_capsule_L",
        "percentage": 0.059999999999999998,
        "representation_of": "http://purl.obolibrary.org/obo/UBERON_0002015",
        "volume": 60
    }
]
  ```