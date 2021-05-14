cp header APLratio_Avanti-CG_APLratio_stddev.txt
cp header APLratio_SimplePOM-CG_APLratio_stddev.txt
cp header APLratio_SimplePVJ-CG_APLratio_stddev.txt
cp header APLratio_SimplePVM-CG_APLratio_stddev.txt

paste temp avantiCG.xvg >> APLratio_Avanti-CG_APLratio_stddev.txt
paste temp simpleCG.xvg >> APLratio_SimplePOM-CG_APLratio_stddev.txt 
paste temp simpleCG11.xvg >> APLratio_SimplePVJ-CG_APLratio_stddev.txt 
paste temp simpleCG911.xvg >> APLratio_SimplePVM-CG_APLratio_stddev.txt

rm -f avantiCG.xvg simple*xvg
