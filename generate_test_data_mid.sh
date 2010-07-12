#!/bin/sh

ant clean
ant
rm -rf out

ant -Dmax=100 -Doperations=10 -Ddepth=50 -Dbranches=50
mv out mid_out100

ant -Dmax=200 -Doperations=20 -Ddepth=100 -Dbranches=100
mv out mid_out200

ant -Dmax=300 -Doperations=30 -Ddepth=150 -Dbranches=150
mv out mid_out300

ant -Dmax=500 -Doperations=50 -Ddepth=250 -Dbranches=250
mv out mid_out500

ant -Dmax=800 -Doperations=80 -Ddepth=400 -Dbranches=400
mv out mid_out800

ant -Dmax=1300 -Doperations=130 -Ddepth=650 -Dbranches=650
mv out mid_out1300

ant -Dmax=2100 -Doperations=210 -Ddepth=1050 -Dbranches=1050
mv out mid_out2100

ant -Dmax=3400 -Doperations=340 -Ddepth=1700 -Dbranches=1700
mv out mid_out3400

ant -Dmax=5500 -Doperations=550 -Ddepth=2750 -Dbranches=2750
mv out mid_out5500

ant -Dmax=8900 -Doperations=890 -Ddepth=4450 -Dbranches=4450
mv out mid_out8900

ant -Dmax=14400 -Doperations=1440 -Ddepth=7200 -Dbranches=7200
mv out mid_out14400

ant -Dmax=23300 -Doperations=2330 -Ddepth=11650 -Dbranches=11650
mv out mid_out23300

ant -Dmax=37700 -Doperations=3770 -Ddepth=18850 -Dbranches=18850
mv out mid_out37700

ant -Dmax=61000 -Doperations=6100 -Ddepth=30500 -Dbranches=30500
mv out mid_out61000

ant -Dmax=98700 -Doperations=9870 -Ddepth=49350 -Dbranches=49350
mv out mid_out98700

ant -Dmax=159700 -Doperations=15970 -Ddepth=79850 -Dbranches=79850
mv out mid_out159700

ant -Dmax=258400 -Doperations=25840 -Ddepth=129200 -Dbranches=129200
mv out mid_out258400

#ant -Dmax=418100 -Doperations=41810 -Ddepth=209050 -Dbranches=209050
#mv out mid_out418100

#ant -Dmax=676500 -Doperations=67650 -Ddepth=338250 -Dbranches=338250
#mv out mid_out676500

ant clean
rm -rf out

exit 0
