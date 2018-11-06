@echo off
CALL C:\Bitnami\moodle\scripts\setenv.bat
START /MIN "Bitnami Moodle Stack Environment" CMD /C %*
                    