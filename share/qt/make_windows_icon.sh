#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/janecoin.ico

convert ../../src/qt/res/icons/janecoin-16.png ../../src/qt/res/icons/janecoin-32.png ../../src/qt/res/icons/janecoin-48.png ${ICON_DST}
