# Blender 2.8 Lambda Package
This project compiles Blender 2.8 under Amazonlinux environment and creates a Lambda Layer (.zip) for executing Blender 2.8 on AWS Lambda.

## Build container
`./build.sh`

This script

* compiles Blender 2.8 under *amazonlinux:2017.03* as a bpy package
* stores Lambda Layer .zip under `./bpy_lambda28/bpy_lambda28.zip`

## Test
`./test.sh`

This script

* executes test.py python script in a simulated Lambda Environment using the excellent https://github.com/lambci/docker-lambda
