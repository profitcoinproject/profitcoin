#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/profitcoin.ico

convert ../../src/qt/res/icons/profitcoin-32.png ../../src/qt/res/icons/profitcoin-32.png ../../src/qt/res/icons/profitcoin-48.png ${ICON_DST}
