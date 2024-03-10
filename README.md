[![Inactively Maintained](https://img.shields.io/badge/Maintenance%20Level-Inactively%20Maintained-yellowgreen.svg)](https://gist.github.com/cheerfulstoic/d107229326a01ff0f333a1d3476e068d)

# ConvertForm

Powershell module for converting a Windows Forms App (.NET Framework) file (xxx.Designer.cs) to a PowerShell script .ps1

## To install the module :

* write the corect path to yout project on the $Source variable on testconvertWindowsForms.ps1
* write the correct destination on the $Destination variable on  testconvertWindowsForms.ps1
* Save and run

```Powershell
Import-Module -Name .\modules\ConvertForm
$Source = "YOURPATH\source\repos\WindowsFormsApp1\WindowsFormsApp1\Form1.Designer.cs"
$Destination = ".\GuiTest\"
Convert-Form -Path $Source -Destination $Destination -Encoding ascii -force 

```


