#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Bitcoin.ico

convert ../../src/qt/res/icons/Bitcoin-16.png ../../src/qt/res/icons/Bitcoin-32.png ../../src/qt/res/icons/Bitcoin-48.png ${ICON_DST}
