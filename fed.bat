@echo off
rem Uses Docker to launch a bash prompt from a Fedora image, in which %USERPROFILE% is mounted as /home
docker build -t fed "%~dp0\."
docker run -it -v "%USERPROFILE%":/home:rw -v "%USERPROFILE%\.ssh":/root/.ssh:ro fed
