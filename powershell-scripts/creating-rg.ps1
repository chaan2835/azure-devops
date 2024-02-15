#read the user input

$rg_name = Read-Host "please enter the RG name"

#check this user defined RG is exists in AZ or not 

$rg_status = Get-AzResourceGroup -Name $rg_name -ErrorAction SilentlyContinue 

if ($rg_status -eq $null){

Write-Host "$rg_name doesn't exists, create the Rg with $rg_name name"

New-AzResourceGroup -Name "$rg_name" -Location "east us2"
}
else{
Write-Host "$rg_name already exists"
}
