# azure-devops
azure-devops by loki reference


https://dev.azure.com/devopsclasses1992/wiki%20project/_wiki/wikis/wiki-project.wiki/5/Storage-Accounts

class main theory notes

types of clouds:
1. public

2. private

3. hybrid

# commands to install AZ modules

run the powershell as admin user

$PSVersionTable.PSVersion

Get-Module -Name AzureRM -ListAvailable

Get-ExecutionPolicy -List

Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser

Install-Module -Name Az -Repository PSGallery -Force

Update-Module -Name Az -Force
