@echo off
cd /d "%~dp0"
"%~dp0..\..\runtime\jre-legacy\bin\java.exe" -Djava.library.path=natives -cp "..\..\libraries\net\sf\jopt-simple\jopt-simple\4.5\jopt-simple-4.5.jar;..\..\libraries\net\java\jinput\jinput\2.0.5\jinput-2.0.5.jar;..\..\libraries\net\java\jutils\jutils\1.0.0\jutils-1.0.0.jar;..\..\libraries\org\lwjgl\lwjgl\lwjgl\2.9.0\lwjgl-2.9.0.jar;..\..\libraries\org\lwjgl\lwjgl\lwjgl_util\2.9.0\lwjgl_util-2.9.0.jar;rd-20090515.jar" com.mojang.minecraft.RubyDung Player token:0:0
