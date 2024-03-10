Import-Module -Name .\modules\ConvertWindowsForms 



$Source = "\source\repos\WindowsFormsApp1\WindowsFormsApp1\Form1.Designer.cs"
$Destination = ""
Convert-Form -Path $Source -Destination $Destination -Encoding ascii -force 