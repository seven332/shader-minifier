#! /bin/bash

dotnet publish ShaderMinifier/ShaderMinifier.fsproj \
    -p:PublishSingleFile=true \
    -p:SelfContained=true \
    --output ./out
