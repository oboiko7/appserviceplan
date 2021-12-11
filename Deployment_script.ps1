Connect-AzAccount
Get-AzSubscription
Select-AzSubscription -SubscriptionName "Azure subscription 1"
$mainTemplateUri="https://raw.githubusercontent.com/oboiko7/Homeworks/main/linked/virtual_network.json"
New-AzResourceGroupDeployment `
  -Name Homework `
  -ResourceGroupName TestRG1 `
  -TemplateUri $mainTemplateUri
