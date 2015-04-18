#!/bin/bash

set -e

function setup_super_project {
    cwd=`pwd`
    cd ..
    git clone https://github.com/d-widget-toolkit/dwt
    cd dwt
    mv $cwd .
}

function fetch_submodules {
    git submodule update --init base
}

function build {
    rdmd build base swt
}

setup_super_project
fetch_submodules
build
