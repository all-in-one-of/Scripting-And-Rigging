import maya.cmds as cmds
def prefixation(prefix = "prefix"):
    
    # Rename selected objects using a prefix.
    sels =cmds.ls(sl=True, long=True)
    
    # reverse allows you to rename with a selected heirarchy.
    sels.reverse()
    numofsel = len(sels)

    for number, object in enumerate(sels):
    # Adds number padding for rename with 3 digits.
        cmds.rename(object, ('%s%03d' % (prefix, numofsel-number)))

#To name the Prefix
prefixation('prefix_')


def suffixation(suffix = "suffix"):
    sels = cmds.ls(sl=True, long=True)
    sels_short = cmds.ls(selection=True, long=False)
    sels.reverse()
    sels_short.reverse()
    numofsel = len(sels)

    for number, object in enumerate(sels):
        cmds.rename(object, sels_short[number]+suffix)
#To name the Suffix
suffixation('_suffix') 