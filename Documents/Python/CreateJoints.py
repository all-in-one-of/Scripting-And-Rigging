import maya.cmds as cmds
def createJnts():
#Selection    
    sels = cmds.ls(sl = True)
    cmds.select(cl = True)
    
#matches Joints to objects
    for sel in sels:
        cmds.matchTransform(cmds.joint(), sel)

createJnts()