New-ItemProperty -Path "HKLM:\Software\Microsoft\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQLServer\" -Name "DefaultData" -Value "C:\mssql\data\"

New-ItemProperty -Path "HKLM:\Software\Microsoft\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQLServer\" -Name "DefaultLog" -Value "C:\mssql\log\"
