
cat header avanti.xvg >> water-permeability_Avanti_flux_stderr.txt
cat header simple.xvg >> water-permeability_SimplePOM_flux_stderr.txt 
cat header simple11.xvg >> water-permeability_SimplePVJ_flux_stderr.txt 
cat header simple911.xvg >> water-permeability_SimplePVM_flux_stderr.txt

rm -f avanti.xvg simple*xvg
