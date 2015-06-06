Add-Type -path "C:\oracle\ODP.NET12c\odp.net\managed\common\Oracle.ManagedDataAccess.dll"

$con = New-Object Oracle.ManagedDataAccess.Client.OracleConnection("User Id=scott;Password=lsdjkmL!k34;Data Source=orgitorademo.cloudapp.net/poshdemo")