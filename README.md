# Dev VM Environment

Quick environment for Dev productivity with baseline security.

Creates the following:
- VNET
- Bastion and required assets
- Log Analytics Workspace
- Diagnostic Storage Account
- Recovery Services Vault (backups not enabled for VMs automatically, remove comments in template to do this)
- Sample VM or VMs with dev tools installed, connected to Log Analytics, etc.




## Deploy the Environment:
 <br>


[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FVallentyne%2FDevVMEnvironment%2Fmain%2Fdeploymenttemplate.json)