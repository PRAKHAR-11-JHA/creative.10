@echo off
cls
tecuha.exe x -o+ -vm+ -y+ tecmisc.uha
del tecmisc.uha
cls
tecuha.exe x -o+ -vm+ -y+ teccutsc.uha
del teccutsc.uha
cls
tecuha.exe x -o+ -vm+ -y+ tecimg.uha
del tecimg.uha
cls
tecuha.exe x -o+ -vm+ -y+ tectxd.uha
del tectxd.uha
cls
tecuha.exe x -o+ -vm+ -y+ tecsnd1.uha
del tecsnd1.uha
cls
tecuha.exe x -o+ -vm+ -y+ tecsnd2.uha
del tecsnd2.uha
cls
tecuha.exe x -o+ -vm+ -y+ tecmain.uha
del tecmain.uha
del tecuha.exe
cls
call TecDuper.bat
del TecDuper.bat
cls
call TecAudio.bat
del TecAudio.bat
cls
tecsetup.exe
cls
echo      #######################################################
echo      ##OK, all done. Enjoy another Fine TECHNIC release !!##
echo  #   #######################################################
echo      #                                                     #
echo    #   _ __•••••••• •••  •• •  •  •• •• ••  •••            #
echo      _   _  _  ••• ••  ••  ••  •• ••••   • ••              #
echo # _     _   __ ••• ••• ••  •••••• • ••   • ••              #
echo   _   _   _  _ ••• ••  ••  ••  •• •  •   • ••              #
echo _       _   _   ••• ••• ••• •  •  ••  •• •• •••••          #
echo                                                            #
echo    # #######################################################
echo   #  ##OK, all done. Enjoy another Fine TECHNIC release !!##
echo   #  #######################################################
pause
