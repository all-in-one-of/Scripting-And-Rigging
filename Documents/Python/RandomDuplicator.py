import maya.cmds as cmds

def RandomDuplicator():
    sels = cmds.ls(sl=True)
    
    dups = cmds.duplicate(sels, rr=True)
    
    take duplicates randomize 
    
    bbox = cmds.xform(dups, boundingBox=True, q=True)
    pivot = [(bbox[0]+bbox[3])/2, (bbox[1]+bbox[4])/2, (bbox[2]+bbox[5])/2]
    
    
    
    
RandomDuplicator()