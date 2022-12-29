#!/bin/sh

# Delete Continuous Integration Principal App Registration
CI_APP_OBJECT_ID=$(az ad app list --display-name "Continuous Integration Principal" --query "[0].[id]" | tr -d '[]" \n')
az ad app delete --id $CI_APP_OBJECT_ID