:: turn off verbatim lines echoing here, ewww...
@echo off

:: todo - if \jmr does not exist, create it

:: generate the file to signal mintty that you want to use git
echo "a" > C:\sw\cygwin64\jmr\use_git_jmr
echo %~dp0 > C:\sw\cygwin64\jmr\use_git_jmr2


:: Directory: echo %~dp0
:: File: echo %0

:: run Cygwin
:: (Default) : C:\sw\cygwin64\bin\mintty.exe -e /bin/xhere /bin/bash.exe "%L"
:: open : how the fuck do I pass the working directory as an input argument here??
:: open : this opens to one directory up from where you are targeting, e.g. it is the working directory not the target selected directory. How to correct??
C:\sw\cygwin64\bin\mintty.exe -e /bin/xhere /bin/bash.exe "%L"
