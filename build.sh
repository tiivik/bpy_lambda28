#!/bin/bash
docker build -t bpy_lambda28 .
mkdir bpy_lambda28
docker run --rm -t -v $(pwd):/bpy_lambda28 bpy_lambda28 sh -c "cp -r /build/* /bpy_lambda28/bpy_lambda28"
cp modules/__init__.py ./bpy_lambda28
cd bpy_lambda28 && zip -r bpy_lambda28.zip *