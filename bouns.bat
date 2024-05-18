@ECHO OFF
REM Navigate to a working directory
cd /D C:\Users\PC\Desktop\CloudTask\cloud-hosting

REM Clone the repository
https://github.com/Mahmoudadel17/cloud-hosting2.git

REM Navigate to the cloned repository
cd cloud-hosting2

REM Execute the Jenkins Pipeline script
call jenkins-cli.jar -s http://localhost:8080/jenkins -auth Mahmoud:1722 build -f Jenkinsfile3
PAUSE
