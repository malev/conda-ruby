#!/bin/bash

bash configure --prefix=$PREFIX --disable-install-doc
make
make install

