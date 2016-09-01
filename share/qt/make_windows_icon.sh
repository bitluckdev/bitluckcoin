#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/bitluckcoin.ico

convert ../../src/qt/res/icons/bitluckcoin-16.png ../../src/qt/res/icons/bitluckcoin-32.png ../../src/qt/res/icons/bitluckcoin-48.png ${ICON_DST}
