#!/bin/bash
set -o errexit
protoc --proto_path=. --cpp_out=. bug.proto
# Change to g++ and the segfault goes away
clang++ -DNDEBUG -lprotobuf -o bug bug.cpp bug.pb.cc
./bug
