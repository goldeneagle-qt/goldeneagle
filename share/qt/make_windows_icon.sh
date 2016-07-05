#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/PublicInvestmenPoints.ico

convert ../../src/qt/res/icons/PublicInvestmenPoints-16.png ../../src/qt/res/icons/PublicInvestmenPoints-32.png ../../src/qt/res/icons/PublicInvestmenPoints-48.png ${ICON_DST}
