echo off
doskey c=cd $*
doskey d=dir $*
doskey m=mkdir $*
doskey ..=cd ..
doskey e=explorer $*

doskey j=java $*
doskey jc=javac $*

doskey n=node $*

doskey kc=kotolinc $*
doskey k=kotlin $*

doskey g=git $*

rem doskey s=C:\temp\sakura\sakura.exe $*
doskey s=H:\opengion_user\tools\sakura\sakura.exe $*
doskey v="H:\opengion_user\tools\Microsoft VS Code\Code.exe" $*

rem set PATH=H:\java\jdk180u121x64\bin;%PATH%
set PATH=H:\opengion_user\apps\jdk\jdk-11.0.1+13\bin;%PATH%
rem set PATH=H:\opengion_user\apps\jdk\Amazon Corretto\jdk1.8.0_192\bin;%PATH%;

set PATH=H:\opengion_user\apps\ant1.8.4\bin;H:\opengion_user\apps\jdk\kotlinc\bin;%PATH%