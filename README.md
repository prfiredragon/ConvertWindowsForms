[![Inactively Maintained](https://img.shields.io/badge/Maintenance%20Level-Inactively%20Maintained-yellowgreen.svg)](https://gist.github.com/cheerfulstoic/d107229326a01ff0f333a1d3476e068d)
 
 # ConvertForm

![Logo](https://github.com/LaurentDardenne/ConvertForm/blob/master/Convert-Form-Icon.jpg)

Powershell module for converting a Winform file (xxx.Designer.cs) to a PowerShell script .ps1



To install thi module :
Download it to a place you want, here I am assuming that you hace it on a directory called modules on the directory that you have the test script
write the corect path to yout project on the $Source variable
write the correct destination on the $Destination variable
Create a powershel file and import the module
```Powershell
Import-Module -Name .\modules\ConvertForm
$Source = "YOURPATH\source\repos\WindowsFormsApp1\WindowsFormsApp1\Form1.Designer.cs"
$Destination = ".\GuiTest\"
Convert-Form -Path $Source -Destination $Destination -Encoding ascii -force 

```




To install this module :
```Powershell
$PSGalleryPublishUri = 'https://www.myget.org/F/ottomatt/api/v2/package'
$PSGallerySourceUri = 'https://www.myget.org/F/ottomatt/api/v2'

Register-PSRepository -Name OttoMatt -SourceLocation $PSGallerySourceUri -PublishLocation $PSGalleryPublishUri #-InstallationPolicy Trusted
Install-Module ConvertForm -Repository OttoMatt
```


