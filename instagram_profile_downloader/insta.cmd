@echo off

set /p username="Enter the username: "
echo username is: %username%

@REM this command will download the enitre profile in the current directory with the username of the account.
instaloader profile %username%
