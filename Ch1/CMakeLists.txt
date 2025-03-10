# set(LLVM_LINK_COMPONENTS
#   Support
#   )
add_llvm_executable(toyc-ch1
  toyc.cpp
  parser/AST.cpp)
target_include_directories(toyc-ch1
  PRIVATE
  "${CMAKE_CURRENT_SOURCE_DIR}/include"
  )
target_link_libraries(toyc-ch1
  PRIVATE
    MLIRSupport)
