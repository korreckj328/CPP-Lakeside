#!/bin/bash
protoc --proto_path="./python-lakeside/lakeside" --cpp_out="./generated_files/" lakeside.proto

