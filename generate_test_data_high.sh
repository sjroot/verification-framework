#!/bin/sh

ant clean
ant
rm -rf out

ant -Dmax=100 -Doperations=10 -Ddepth=100 -Dbranches=100
mv out high_out100

ant -Dmax=200 -Doperations=20 -Ddepth=200 -Dbranches=200
mv out high_out200

ant -Dmax=300 -Doperations=30 -Ddepth=300 -Dbranches=300
mv out high_out300

ant -Dmax=500 -Doperations=50 -Ddepth=500 -Dbranches=500
mv out high_out500

ant -Dmax=800 -Doperations=80 -Ddepth=800 -Dbranches=800
mv out high_out800

ant -Dmax=1300 -Doperations=130 -Ddepth=1300 -Dbranches=1300
mv out high_out1300

ant -Dmax=2100 -Doperations=210 -Ddepth=2100 -Dbranches=2100
mv out high_out2100

ant -Dmax=3400 -Doperations=340 -Ddepth=3400 -Dbranches=3400
mv out high_out3400

ant -Dmax=5500 -Doperations=550 -Ddepth=5500 -Dbranches=5500
mv out high_out5500

ant -Dmax=8900 -Doperations=890 -Ddepth=8900 -Dbranches=8900
mv out high_out8900

ant -Dmax=14400 -Doperations=1440 -Ddepth=14400 -Dbranches=14400
mv out high_out14400

ant -Dmax=23300 -Doperations=2330 -Ddepth=23300 -Dbranches=23300
mv out high_out2300

ant -Dmax=37700 -Doperations=3770 -Ddepth=37700 -Dbranches=37700
mv out high_out37700

ant -Dmax=61000 -Doperations=6100 -Ddepth=61000 -Dbranches=61000
mv out high_out61000

ant -Dmax=98700 -Doperations=9870 -Ddepth=98700 -Dbranches=98700
mv out high_out98700

ant -Dmax=159700 -Doperations=15970 -Ddepth=159700 -Dbranches=159700
mv out high_out159700

ant -Dmax=258400 -Doperations=25840 -Ddepth=258400 -Dbranches=258400
mv out high_out258400

#ant -Dmax=418100 -Doperations=41810 -Ddepth=418100 -Dbranches=418100
#mv out high_out418100

#ant -Dmax=676500 -Doperations=67650 -Ddepth=676500 -Dbranches=676500
#mv out high_out676500

ant clean
rm -rf out

exit 0
