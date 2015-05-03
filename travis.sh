#!/bin/bash

set -e

function install_dependencies {
    sudo apt-get install -y libcairo2-dev libglib2.0-dev libpango1.0-dev \
        libxfixes-dev libxdamage-dev libxcomposite-dev libxcursor-dev \
        libxrandr-dev libxi-dev libxinerama-dev libxtst-dev libgtk2.0-dev \
        libgnomeui-dev
}

function setup_super_project {
    cwd=`pwd`
    cd ..
    git clone https://github.com/d-widget-toolkit/dwt
    cd dwt
    mv $cwd .
}

function fetch_submodules {
    git submodule update --init base org.eclipse.swt.snippets
}

function build {
    rdmd build base swt swtsnippets
}

install_dependencies
setup_super_project
fetch_submodules
build
