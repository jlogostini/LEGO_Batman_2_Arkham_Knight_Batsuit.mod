#! /bin/bash
mkdir .temp-720571
cp -r assets/ .temp-720571
cp -r resources/ .temp-720571
cp config.json .temp-720571
cd .temp-720571
zip -r LEGO_Batman_2_Arkham_Knight_Batsuit.mod assets/ resources/ config.json
cd ../
mkdir Package
mv .temp-720571/LEGO_Batman_2_Arkham_Knight_Batsuit.mod Package/
rm -Rf .temp-720571
