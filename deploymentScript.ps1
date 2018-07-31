Import-AzureRmContext -Path 'C:\Users\s.negoescu\Desktop\VMwLB\AzureProfile.json'
New-AzureRMResourceGroup -Name SN-DevOpsRG -Location "West Europe"
$rgName = "SN-DevOpsRG"
$templateFile = "C:\Users\s.negoescu\Desktop\VMwLB\azureDeploy.json"
New-AzureRmResourceGroupDeployment -ResourceGroupName $rgName -TemplateFile $templateFile
