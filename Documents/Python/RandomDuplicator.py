import maya.cmds as cmds
import random as rand


def duplication(dups, xMin, xMax, yMin, yMax, zMin, zMax):
#selection
    sels = cmds.ls(sl=True)[0]
#clarifying range    
    for x in range(0, dups):
        Xrand = rand.uniform(xMin, xMax)
        Yrand = rand.uniform(yMin, yMax)
        Zrand = rand.uniform(zMin, zMax)
        newSel = cmds.duplicate(sels)
        cmds.select(newSel)
        cmds.move(Xrand, Yrand, Zrand, relative=True)

#Amount, range
duplication(10, 5, 10, -10, 7, -10, -2)