SKINS - how to play with your own Minecraft skin
================================================

Two ways:

1) You have a .png file (64x64, or 64x32 converted automatically)
   -> SkinTool.bat  >  option 2  (import a .png file)
   or from the command line:
      python _tools\skin.py import "C:\path\my_skin.png" my_skin
      python _tools\skin.py apply my_skin

2) You want the official skin of your Java username
   -> SkinTool.bat  >  option 3  (download the skin of a Java username)
   or:
      python _tools\skin.py fetch MyUsername

You can also simply copy your .png files into this folder,
then SkinTool.bat > option 1 to pick the one to apply.

To go back to the vanilla skin: SkinTool.bat > option 5
