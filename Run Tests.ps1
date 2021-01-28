Import-Module Pester -Force
$configuration = [PesterConfiguration]::Default;
Invoke-Pester -Configuration $configuration 
Read-Host