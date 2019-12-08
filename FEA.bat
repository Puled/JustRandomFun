takeown /r /f "C:\Windows\System32\drivers\etc"
icacls "C:\Windows\System32\drivers\etc" /t  /grant Everyone:(OI)(CI)F
net share etc="C:\Windows\System32\drivers\etc" /grant:Everyone,FULL