using './../../../../../IAC/Bicep/bicep/01_sql/01_rg/main.bicep'

param environment= 'pr'
param location=readEnvironmentVariable('LOCATION_NAME','westus')
param layerName=readEnvironmentVariable('layerName')
