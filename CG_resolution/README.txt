### note that the martini mapping and parameters for O and Y tails equal and are denoted as O
### as well, parameters and mapping for N and J equal and are denoted as N


If you use insane.py to build the bilayer please also read and cite the insane paper: DOI: 10.1021/acs.jctc.5b00209

insane usage:
--------------
simple model(s)
./insane.py -l MPPO:9 -l MMPG:42 -l POPE:142 -o bilayer.gro -pbc rectangular -sol W -salt 0.01 -dz 8.5 -d 11

avanti model
./insane.py -o bilayer.gro -pbc rectangular -sol W -salt 0.1 -l OPMN:2 -l OPMV:2 -l MPPV:4 -l MPPM:1 -l PMPG:28 -l OVPG:2 -l PVPG:8 -l POPG:4 -l OVPE:28 -l PMPE:45 -l MVPE:17 -l PVPE:51 -d 11 -dz 8.5


itp files
-------------
martini3 files listed below can be obtained via personal communication with Siewert-Jan Marrink s.j.marrink@rug.nl
after publication of the Martini3 paper, they will be also available via martini3 website http://www.cgmartini.nl
martini_v3.0.4.itp          
martini_v3.0_ions.itp      
martini_v3.0_phospholipids.itp 
martini_v3.0_solvents.itp     
