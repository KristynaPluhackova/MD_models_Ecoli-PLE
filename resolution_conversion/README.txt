Mapping examples to different force fields:

1. mapping to amber14sb and lipid14 
   in the topology file (prepared for proteins by pdb2gmx) must be popc_lipid14.itp and number of POPC molecules included!
initram.sh -f CG_structure_pbcmol.gro -p topol_amber14sb-lipid14.top -from martini -to amber14sb -np 4 -keep -po topol_AA.top

2. mapping to amber99sb and slipids 
   in the topology file (prepared for proteins by pdb2gmx) must be POPC.itp (slipids) and number of POPC molecules included!
initram.sh -f CG_structure_pbcmol.gro -p topol_amber99sb-slipids.top -from martini -to slipids -np 4 -keep -po topol_AA.top

3. mapping to charmm36
   in the topology file (prepared for proteins by pdb2gmx) must be popc.itp (charmm36) and number of POPC molecules included!
initram.sh -f CG_structure_pbcmol.gro -p topol_charmm36.top -from martini -to charmm36 -np 4 -keep -po topol_AA.top 

4. mapping to gromos54a7
   in the topology file (prepared for proteins by pdb2gmx) must be popc_G54a7.itp and number of POPC molecules included!
initram.sh -f CG_structure_pbcmol.gro -p topol_gromos54a7.top -from martini -to gromos54a7 -np 4 -keep -po topol_AA.top 
