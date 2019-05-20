wget https://repo.saltstack.com/windows/Salt-Minion-2019.2.0-Py3-x86-Setup.exe -OutFile c:\salt.exe
iex 'C:\salt.exe /S /master=salt.moveitcloud.com /minion-name=$env:computername'
