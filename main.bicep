// main.bicep — smallest useful Bicep file.
// Docs: https://learn.microsoft.com/azure/azure-resource-manager/bicep/
// Validate: `az bicep build --file main.bicep`
param location string = resourceGroup().location

output hello string = 'Hello from the Qompass AI Azure template (${location}).'
