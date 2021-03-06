######################################################
# Please do not edit this file.                      #
# Contents of this file will be overwritten when the #
# project is closed.                                 #
######################################################
ribbon display=ribbonsonly
hbondcriteria display=false displayhbond=true displayhalogen=true distance=2.5 donorangle=120 acceptorangle=90 halogendistance=2.5 donorminimumangleasdonor=120 acceptorminimumangleasdonor=90 donorminimumangleasacceptor=120 acceptorminimumangleasacceptor=90 acceptormaximumangleasacceptor=360
displayhbondsmode  mode=ligandreceptor
hbondset2 (protein_near_ligand) or (water)
hbondset1 (ligand) or (water)
contactcriteria display=false displaygood=false displaybad=true displayugly=true good=1.3 bad=0.89 ugly=0.75 excludehbond=true
displaycontactsmode  mode=ligandreceptor
contactset2 (protein_near_ligand) or (water)
contactset1 (ligand) or (water)
displaypiinteractions display=false displaystacking=true displaycation=true
displaypiinteractionsmode  mode=ligandreceptor
piinteractionset2 (protein_near_ligand) or (water)
piinteractionset1 (ligand) or (water)
clip front=113.449 back=-109.798 frontsurface=113.449 backsurface=-109.798 leftsurface=-111.591 rightsurface=111.657 leftslopesurface=0 rightslopesurface=0 frontselect=113.449 backselect=-109.798 boxoffset=0 objects=all
