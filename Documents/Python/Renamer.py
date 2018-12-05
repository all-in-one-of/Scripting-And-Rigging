
import maya.cmds as cmds


class RenamerWindow():

	def Renamer(self, Prefix,  Name,  number,  numberPadding,  Suffix):

		

		selected = cmds.ls (selection = True)
		
		
		for item in selected:
			
			poundNum = len (numberPadding) - len (str(number))
			padding = ""
			numDigits = 0

		
			for var in range (0,poundNum):
			
				
				padding += "0"
						 
			
				
			padding += str(number)
			number += 1
			
			rearrange = (Prefix + "_" + Name + "_" + padding + "_" + Suffix)
			cmds.rename (item, rearrange) 
			





	def JointRenamerUI (self):
	 

		
		self.mainWindow = "Renamer Window"
		
		
		if (cmds.window (self.mainWindow, exists = True)):
			
			cmds.deleteUI (self.mainWindow)
		   
			
		
		self.mainWindow = cmds.window (self.mainWindow, title = "Renaming the Joints")

		
		self.gridCol = cmds.rowColumnLayout (parent = self.mainWindow, numberOfColumns = 2)
		

		
		cmds.text (parent = self.gridCol, label = "Prefix")
		self.prefix = cmds.textField (parent = self.gridCol)
		cmds.text (parent = self.gridCol, label = "Name")
		self.Name = cmds.textField (parent = self.gridCol)
		cmds.text (parent = self.gridCol, label = "Number")
		self.number = cmds.intField (parent = self.gridCol)
		cmds.text (parent = self.gridCol, label = "Padding")
		self.numPadding = cmds.textField (parent = self.gridCol)
		cmds.text (parent = self.gridCol, label = "Suffix")
		self.suffix = cmds.textField (parent = self.gridCol)

	 
		cmds.button (label = "Rename and Number", command = lambda x: self.Renamer(cmds.textField(self.prefix, query = True, text = True), cmds.textField(self.Name, query = True, text = True), cmds.intField(self.number, query = True, value = True),cmds.textField(self.numPadding, query = True, text = True), cmds.textField(self.suffix, query = True, text = True)))
		
		cmds.showWindow (self.mainWindow)

RenamerWindow = RenamerWindow()

RenamerWindow.JointRenamerUI()