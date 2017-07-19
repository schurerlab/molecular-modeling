######################################################
# Please do not edit this file.                      #
# Contents of this file will be overwritten when the #
# project is closed.                                 #
######################################################
prefer fitenhance=true fitenhancenear=21.3926 fitenhancefar=-21.3926
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
clip front=100.083 back=-36.1417 frontsurface=100.083 backsurface=-36.1417 leftsurface=-61.7106 rightsurface=74.5137 leftslopesurface=0 rightslopesurface=0 frontselect=100.083 backselect=-36.1417 boxoffset=0 objects=all
