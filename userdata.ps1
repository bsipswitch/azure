wget https://repo.saltstack.com/windows/Salt-Minion-2018.3.3-Py3-x86-Setup.exe -OutFile c:\salt.exe
iex 'C:\salt.exe /S /master=salt.moveitcloud.eu /minion-name=$env:computername'
