import maya.cmds as cmds


class Duplication():
    
    def duplication(self, dups, xMin, xMax, yMin, yMax, zMin, zMax):
    
        sels = cmds.ls(sl=True)[0]
      
        for x in range(0, dups):
            Xrand = rand.uniform(xMin, xMax)
            Yrand = rand.uniform(yMin, yMax)
            Zrand = rand.uniform(zMin, zMax)
            newSel = cmds.duplicate(sels)
            cmds.select(newSel)
            cmds.move(Xrand, Yrand, Zrand, relative=True)
            
    def DuplicationUI(self):
        
        self.mainDupWindow = "Random Placement Window"
        
        if (cmds.window (self.mainDupWindow, exists = True)):
            cmds.deleteUI (self.mainDupWindow)
            
            self.mainDupWindow = cmds.window (self.mainDupWindow, title = "Random Placement Generator")
            self.mainCol = cmds.columnLayout (parent = self.mainDupWindow, adjustableColumn = 1)
            
            self.dupRowLayout = cmds.rowLayout (parent = self.mainCol, numberOfColumns = 2, adjustableColumn = 2)
            cmds.text(parent = self.dupRowLayout, label = "Duplicate")
            self.dupIntField = cmds.intField (parent = self.dupRowLayout, minValue = 1, value = 7)
                
            
            self.rangeRowLayout = cmds.rowLayout (parent = self.mainCol, numberOfColumns = 7)
            cmds.text(parent = mainCol, label = "Range")
            self.xMax = floatField (parent = rangeRowLayout, value = 0)
            self.xMin = floatField (parent = rangeRowLayout, value = 0)
            self.yMax = floatField (parent = rangeRowLayout, value = 0)
            self.yMin = floatField (parent = rangeRowLayout, value = 0)
            self.zMax = floatField (parent = rangeRowLayout, value = 0)
            self.zMin = floatField (parent = rangeRowLayout, value = 0)
            
            cmds.button = button (parent = self.mainCol, label = "Initiate", command = lambda x: self.duplication(cmds.intField(self.dupIntField, query = True, value = True), cmds.floatField(self.xMax, query = True, value = True),cmds.floatField(self.xMin, query = True, value = True),cmds.floatField(self.yMax, query = True, value = True),cmds.floatField(self.yMin, query = True, value = True),cmds.floatField(self.zMax, query = True, value = True),cmds.floatField(self.zMin, query = True, value = True)))
            
            cmds.showWindow (self.mainDupWindow)

Duplication = Duplication()
Duplication.DuplicationUI()
