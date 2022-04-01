location = "westus2"
image    = "denollelab.azurecr.io/uwessds/seisbench:2022.03.02"
# NOTE: that you must set compatible resource limit requests!
# https://docs.microsoft.com/en-us/azure/container-instances/container-instances-region-availability
cpu      = "6"
ram      = "56"
gpu      = true
gpu_type = "K80"
# Azure File share information
file_share_resource_group  = "scott-fileshare-data"
file_share_name            = "grizzly"
file_share_storage_account = "grizzly6zua"
