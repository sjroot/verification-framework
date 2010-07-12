#!/bin/sh

ant clean
ant
rm -rf out

ant -Dmax=100 -Doperations=10 -Ddepth=1 -Dbranches=1
mv out low_out100

ant -Dmax=200 -Doperations=20 -Ddepth=1 -Dbranches=1
mv out low_out200

ant -Dmax=300 -Doperations=30 -Ddepth=1 -Dbranches=1
mv out low_out300

ant -Dmax=500 -Doperations=50 -Ddepth=1 -Dbranches=1
mv out low_out500

ant -Dmax=800 -Doperations=80 -Ddepth=1 -Dbranches=1
mv out low_out800

ant -Dmax=1300 -Doperations=130 -Ddepth=1 -Dbranches=1
mv out low_out1300

ant -Dmax=2100 -Doperations=210 -Ddepth=1 -Dbranches=1
mv out low_out2100

ant -Dmax=3400 -Doperations=340 -Ddepth=1 -Dbranches=1
mv out low_out3400

ant -Dmax=5500 -Doperations=550 -Ddepth=1 -Dbranches=1
mv out low_out5500

ant -Dmax=8900 -Doperations=890 -Ddepth=1 -Dbranches=1
mv out low_out8900

ant -Dmax=14400 -Doperations=1440 -Ddepth=1 -Dbranches=1
mv out low_out14400

ant -Dmax=23300 -Doperations=2330 -Ddepth=1 -Dbranches=1
mv out low_out23300

ant -Dmax=37700 -Doperations=3770 -Ddepth=1 -Dbranches=1
mv out low_out37700

ant -Dmax=61000 -Doperations=6100 -Ddepth=1 -Dbranches=1
mv out low_out61000

ant -Dmax=98700 -Doperations=9870 -Ddepth=1 -Dbranches=1
mv out low_out98700

ant -Dmax=159700 -Doperations=15970 -Ddepth=1 -Dbranches=1
mv out low_out159700

ant -Dmax=258400 -Doperations=25840 -Ddepth=1 -Dbranches=1
mv out low_out258400

#ant -Dmax=418100 -Doperations=41810 -Ddepth=1 -Dbranches=1
#mv out low_out418100

#ant -Dmax=676500 -Doperations=67650 -Ddepth=1 -Dbranches=1
#mv out low_out676500

ant clean
rm -rf out

exit 0
