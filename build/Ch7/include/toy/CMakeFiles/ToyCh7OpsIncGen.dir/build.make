# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lucas/Project/toy-mlir

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lucas/Project/toy-mlir/build

# Utility rule file for ToyCh7OpsIncGen.

# Include any custom commands dependencies for this target.
include Ch7/include/toy/CMakeFiles/ToyCh7OpsIncGen.dir/compiler_depend.make

# Include the progress variables for this target.
include Ch7/include/toy/CMakeFiles/ToyCh7OpsIncGen.dir/progress.make

Ch7/include/toy/CMakeFiles/ToyCh7OpsIncGen: Ch7/include/toy/Ops.h.inc
Ch7/include/toy/CMakeFiles/ToyCh7OpsIncGen: Ch7/include/toy/Ops.h.inc
Ch7/include/toy/CMakeFiles/ToyCh7OpsIncGen: Ch7/include/toy/Ops.cpp.inc
Ch7/include/toy/CMakeFiles/ToyCh7OpsIncGen: Ch7/include/toy/Ops.cpp.inc
Ch7/include/toy/CMakeFiles/ToyCh7OpsIncGen: Ch7/include/toy/Dialect.h.inc
Ch7/include/toy/CMakeFiles/ToyCh7OpsIncGen: Ch7/include/toy/Dialect.h.inc
Ch7/include/toy/CMakeFiles/ToyCh7OpsIncGen: Ch7/include/toy/Dialect.cpp.inc
Ch7/include/toy/CMakeFiles/ToyCh7OpsIncGen: Ch7/include/toy/Dialect.cpp.inc

Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/build/bin/mlir-tblgen
Ch7/include/toy/Dialect.cpp.inc: ../Ch7/include/toy/Ops.td
Ch7/include/toy/Dialect.cpp.inc: ../Ch7/include/toy/ShapeInferenceInterface.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/CodeGen/SDNodeProperties.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/CodeGen/ValueTypes.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Frontend/Directive/DirectiveBase.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Frontend/OpenACC/ACC.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Frontend/OpenMP/OMP.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/Attributes.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/Intrinsics.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsAArch64.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsAMDGPU.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsARM.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsBPF.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsDirectX.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsHexagon.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsHexagonDep.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsLoongArch.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsMips.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsNVVM.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsPowerPC.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsRISCV.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsRISCVXCV.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsRISCVXTHead.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsRISCVXsf.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsSPIRV.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsSystemZ.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsVE.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsVEVL.gen.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsWebAssembly.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsX86.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsXCore.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Option/OptParser.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/TableGen/Automaton.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/TableGen/SearchableTable.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/GenericOpcodes.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/GlobalISel/Combine.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/GlobalISel/RegisterBank.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/GlobalISel/Target.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/Target.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/TargetCallingConv.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/TargetInstrPredicate.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/TargetItinerary.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/TargetMacroFusion.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/TargetPfmCounters.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/TargetSchedule.td
Ch7/include/toy/Dialect.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/TargetSelectionDAG.td
Ch7/include/toy/Dialect.cpp.inc: ../Ch7/include/toy/Ops.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lucas/Project/toy-mlir/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Dialect.cpp.inc..."
	cd /home/lucas/Project/toy-mlir/build/Ch7/include/toy && /home/lucas/llvm-project/build/bin/mlir-tblgen -gen-dialect-defs -I /home/lucas/Project/toy-mlir/Ch7/include/toy -I/home/lucas/llvm-project/llvm/include -I/home/lucas/llvm-project/build/include -I/home/lucas/llvm-project/mlir/include -I/home/lucas/llvm-project/build/tools/mlir/include -I/home/lucas/Project/toy-mlir/build/include -I/home/lucas/Project/toy-mlir/Ch7/include /home/lucas/Project/toy-mlir/Ch7/include/toy/Ops.td --write-if-changed -o /home/lucas/Project/toy-mlir/build/Ch7/include/toy/Dialect.cpp.inc

Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/build/bin/mlir-tblgen
Ch7/include/toy/Dialect.h.inc: ../Ch7/include/toy/Ops.td
Ch7/include/toy/Dialect.h.inc: ../Ch7/include/toy/ShapeInferenceInterface.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/CodeGen/SDNodeProperties.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/CodeGen/ValueTypes.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Frontend/Directive/DirectiveBase.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Frontend/OpenACC/ACC.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Frontend/OpenMP/OMP.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/Attributes.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/Intrinsics.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsAArch64.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsAMDGPU.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsARM.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsBPF.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsDirectX.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsHexagon.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsHexagonDep.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsLoongArch.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsMips.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsNVVM.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsPowerPC.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsRISCV.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsRISCVXCV.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsRISCVXTHead.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsRISCVXsf.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsSPIRV.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsSystemZ.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsVE.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsVEVL.gen.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsWebAssembly.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsX86.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsXCore.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Option/OptParser.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/TableGen/Automaton.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/TableGen/SearchableTable.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/GenericOpcodes.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/GlobalISel/Combine.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/GlobalISel/RegisterBank.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/GlobalISel/Target.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/Target.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/TargetCallingConv.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/TargetInstrPredicate.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/TargetItinerary.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/TargetMacroFusion.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/TargetPfmCounters.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/TargetSchedule.td
Ch7/include/toy/Dialect.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/TargetSelectionDAG.td
Ch7/include/toy/Dialect.h.inc: ../Ch7/include/toy/Ops.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lucas/Project/toy-mlir/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Dialect.h.inc..."
	cd /home/lucas/Project/toy-mlir/build/Ch7/include/toy && /home/lucas/llvm-project/build/bin/mlir-tblgen -gen-dialect-decls -I /home/lucas/Project/toy-mlir/Ch7/include/toy -I/home/lucas/llvm-project/llvm/include -I/home/lucas/llvm-project/build/include -I/home/lucas/llvm-project/mlir/include -I/home/lucas/llvm-project/build/tools/mlir/include -I/home/lucas/Project/toy-mlir/build/include -I/home/lucas/Project/toy-mlir/Ch7/include /home/lucas/Project/toy-mlir/Ch7/include/toy/Ops.td --write-if-changed -o /home/lucas/Project/toy-mlir/build/Ch7/include/toy/Dialect.h.inc

Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/build/bin/mlir-tblgen
Ch7/include/toy/Ops.cpp.inc: ../Ch7/include/toy/Ops.td
Ch7/include/toy/Ops.cpp.inc: ../Ch7/include/toy/ShapeInferenceInterface.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/CodeGen/SDNodeProperties.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/CodeGen/ValueTypes.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Frontend/Directive/DirectiveBase.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Frontend/OpenACC/ACC.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Frontend/OpenMP/OMP.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/Attributes.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/Intrinsics.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsAArch64.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsAMDGPU.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsARM.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsBPF.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsDirectX.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsHexagon.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsHexagonDep.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsLoongArch.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsMips.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsNVVM.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsPowerPC.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsRISCV.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsRISCVXCV.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsRISCVXTHead.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsRISCVXsf.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsSPIRV.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsSystemZ.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsVE.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsVEVL.gen.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsWebAssembly.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsX86.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsXCore.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Option/OptParser.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/TableGen/Automaton.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/TableGen/SearchableTable.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/GenericOpcodes.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/GlobalISel/Combine.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/GlobalISel/RegisterBank.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/GlobalISel/Target.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/Target.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/TargetCallingConv.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/TargetInstrPredicate.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/TargetItinerary.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/TargetMacroFusion.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/TargetPfmCounters.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/TargetSchedule.td
Ch7/include/toy/Ops.cpp.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/TargetSelectionDAG.td
Ch7/include/toy/Ops.cpp.inc: ../Ch7/include/toy/Ops.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lucas/Project/toy-mlir/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Ops.cpp.inc..."
	cd /home/lucas/Project/toy-mlir/build/Ch7/include/toy && /home/lucas/llvm-project/build/bin/mlir-tblgen -gen-op-defs -I /home/lucas/Project/toy-mlir/Ch7/include/toy -I/home/lucas/llvm-project/llvm/include -I/home/lucas/llvm-project/build/include -I/home/lucas/llvm-project/mlir/include -I/home/lucas/llvm-project/build/tools/mlir/include -I/home/lucas/Project/toy-mlir/build/include -I/home/lucas/Project/toy-mlir/Ch7/include /home/lucas/Project/toy-mlir/Ch7/include/toy/Ops.td --write-if-changed -o /home/lucas/Project/toy-mlir/build/Ch7/include/toy/Ops.cpp.inc

Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/build/bin/mlir-tblgen
Ch7/include/toy/Ops.h.inc: ../Ch7/include/toy/Ops.td
Ch7/include/toy/Ops.h.inc: ../Ch7/include/toy/ShapeInferenceInterface.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/CodeGen/SDNodeProperties.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/CodeGen/ValueTypes.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Frontend/Directive/DirectiveBase.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Frontend/OpenACC/ACC.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Frontend/OpenMP/OMP.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/Attributes.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/Intrinsics.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsAArch64.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsAMDGPU.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsARM.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsBPF.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsDirectX.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsHexagon.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsHexagonDep.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsLoongArch.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsMips.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsNVVM.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsPowerPC.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsRISCV.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsRISCVXCV.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsRISCVXTHead.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsRISCVXsf.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsSPIRV.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsSystemZ.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsVE.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsVEVL.gen.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsWebAssembly.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsX86.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/IR/IntrinsicsXCore.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Option/OptParser.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/TableGen/Automaton.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/TableGen/SearchableTable.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/GenericOpcodes.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/GlobalISel/Combine.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/GlobalISel/RegisterBank.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/GlobalISel/Target.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/Target.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/TargetCallingConv.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/TargetInstrPredicate.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/TargetItinerary.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/TargetMacroFusion.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/TargetPfmCounters.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/TargetSchedule.td
Ch7/include/toy/Ops.h.inc: /home/lucas/llvm-project/llvm/include/llvm/Target/TargetSelectionDAG.td
Ch7/include/toy/Ops.h.inc: ../Ch7/include/toy/Ops.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lucas/Project/toy-mlir/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Ops.h.inc..."
	cd /home/lucas/Project/toy-mlir/build/Ch7/include/toy && /home/lucas/llvm-project/build/bin/mlir-tblgen -gen-op-decls -I /home/lucas/Project/toy-mlir/Ch7/include/toy -I/home/lucas/llvm-project/llvm/include -I/home/lucas/llvm-project/build/include -I/home/lucas/llvm-project/mlir/include -I/home/lucas/llvm-project/build/tools/mlir/include -I/home/lucas/Project/toy-mlir/build/include -I/home/lucas/Project/toy-mlir/Ch7/include /home/lucas/Project/toy-mlir/Ch7/include/toy/Ops.td --write-if-changed -o /home/lucas/Project/toy-mlir/build/Ch7/include/toy/Ops.h.inc

ToyCh7OpsIncGen: Ch7/include/toy/CMakeFiles/ToyCh7OpsIncGen
ToyCh7OpsIncGen: Ch7/include/toy/Dialect.cpp.inc
ToyCh7OpsIncGen: Ch7/include/toy/Dialect.h.inc
ToyCh7OpsIncGen: Ch7/include/toy/Ops.cpp.inc
ToyCh7OpsIncGen: Ch7/include/toy/Ops.h.inc
ToyCh7OpsIncGen: Ch7/include/toy/CMakeFiles/ToyCh7OpsIncGen.dir/build.make
.PHONY : ToyCh7OpsIncGen

# Rule to build all files generated by this target.
Ch7/include/toy/CMakeFiles/ToyCh7OpsIncGen.dir/build: ToyCh7OpsIncGen
.PHONY : Ch7/include/toy/CMakeFiles/ToyCh7OpsIncGen.dir/build

Ch7/include/toy/CMakeFiles/ToyCh7OpsIncGen.dir/clean:
	cd /home/lucas/Project/toy-mlir/build/Ch7/include/toy && $(CMAKE_COMMAND) -P CMakeFiles/ToyCh7OpsIncGen.dir/cmake_clean.cmake
.PHONY : Ch7/include/toy/CMakeFiles/ToyCh7OpsIncGen.dir/clean

Ch7/include/toy/CMakeFiles/ToyCh7OpsIncGen.dir/depend:
	cd /home/lucas/Project/toy-mlir/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucas/Project/toy-mlir /home/lucas/Project/toy-mlir/Ch7/include/toy /home/lucas/Project/toy-mlir/build /home/lucas/Project/toy-mlir/build/Ch7/include/toy /home/lucas/Project/toy-mlir/build/Ch7/include/toy/CMakeFiles/ToyCh7OpsIncGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Ch7/include/toy/CMakeFiles/ToyCh7OpsIncGen.dir/depend

