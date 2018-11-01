import maya.cmds as cmds

def CreateLoc():
    sels=cmds.ls(sl=True)
    
    for sel in sels:
        pivot = cmds.xform(sel, q=True, rp=True, ws=True)
        loc = cmds.spaceLocator()
        cmds.xform(loc, translation=pivot, worldSpace=True)
            
CreateLoc()