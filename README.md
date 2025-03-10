# Toy MLIR - Standalone Version

## Basic Descriptions
This contains sample code to support the tutorial on using MLIR for
building a compiler for a simple Toy language.

See [Toy Tutorial](https://mlir.llvm.org/docs/Tutorials/Toy/) for more informations.

If you have built your LLVM/MLIR project but forget to buid the toy tutorial language provided by MLIR, you can simply use our project to build it independently!

## To Build This Project
Clone this repository to your `${WORK_REPO}`.
```
cd ${WORK_REPO}
git clone git@github.com:ShangkunLi/Toy-MLIR-Standalone.git
```

Modify the `${WORK_REPO}/Toy-MLIR-Standardalone/CMakeLists.txt`.
```
// Code Before
set(MLIR_DIR "${DIC_TO_LLVM_PROJECT}/llvm-project/build/lib/cmake/mlir")
// Code After
```

Build this project.
```
cd ${WORK_REPO}/Toy-MLIR-Standardalone
mkdir build && cd build
cmake ..
make
```