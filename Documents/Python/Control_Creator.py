import maya.cmds as cmds

def CreateControls(shape):
    sels=cmds.ls(sl=True)
    cmds.select(cl = True)
    
    for sel in sels:
        cmds.matchTransform(cmds.control(), sel)
        
    if (shape == "Circle")
        ctrl = CreateCtrlsShapes("Circle")
    
    elif (shape == "Square")
    
    elif (shape == "Flower")
    