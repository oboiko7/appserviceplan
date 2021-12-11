Connect-AzAccount
Get-AzSubscription
Select-AzSubscription -SubscriptionName "Azure subscription 1"
$mainTemplateUri="https://raw.githubusercontent.com/oboiko7/appserviceplan/main/main.json"
New-AzResourceGroupDeployment `
  -Name Homework `
  -ResourceGroupName TestRG1 `
  -TemplateUri $mainTemplateUri
