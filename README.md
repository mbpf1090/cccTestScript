# CCC

## AZ commands:
### Generate resource group
az group create --name cccrg --location germanywestcentral
###
### Setup load balancer, scale set etc.
az deployment group create --resource-group cccrg --template-uri https://raw.githubusercontent.com/mbpf1090/cccTestScript/master/ssandlb.json

##PASTE SSH PUBLIC KEY AS PASSWORD WHEN PROMPTED##