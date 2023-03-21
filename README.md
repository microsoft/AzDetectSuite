# AzDetectSuite

A collection of ARM-based detections for Azure/AzureAD based TTPs


## Initial Access 

| ID          | Name                                                             |Deploy|
| ----------- |------------------------------------------------------------------|------|
| AZT201.1    | User Account|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FInitialAccess%2FAZT201%2FAZT201-1.json)|
| AZT201.2    | Service Principal Account|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FInitialAccess%2FAZT201%2FAZT201-2.json)|
| AZT202    | Password Spraying|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FInitialAccess%2FAZT202%2FAZT202.json)|
| AZT203      | Malicious Application Consent|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FInitialAccess%2FAZT203%2FAZT203.json)|

## Execution

| ID          | Name                                                             |Requires Azure Monitor Agent?|Deploy|
| ----------- |------------------------------------------------------------------|-----|------|
| AZT301.1    | Virtual Machine Scripting: RunCommand|N|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FExecution%2FAZT301%2FAZT301-1.json)|
| AZT301.1    | Virtual Machine Scripting: RunCommand with PowerShell Logging |Y|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FExecution%2FAZT301%2FAZT301-1-AMA.json)|
| AZT301.2    | Virtual Machine Scripting: CustomScriptExtension|N|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FExecution%2FAZT301%2FAZT301-2.json)|
| AZT301.2    | Virtual Machine Scripting: CustomScriptExtension with PowerShell Logging|Y|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FExecution%2FAZT301%2FAZT301-2-AMA.json)|
| AZT301.3    | Virtual Machine Scripting: Desired State Configuration|N|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FExecution%2FAZT301%2FAZT301-3.json)|
| AZT301.3    | Virtual Machine Scripting: Desired State Configuration with PowerShell Logging |Y|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FExecution%2FAZT301%2FAZT301-3-AMA.json)|
| AZT301.4    | Virtual Machine Scripting: Compute Gallery Application|N|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FExecution%2FAZT301%2FAZT301-4.json)|
| AZT301.5    | Virtual Machine Scripting: AKS Command Invoke|N|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FExecution%2FAZT301%2FAZT301-5.json)|
| AZT301.6    | Virtual Machine Scripting: Vmss Run Command|N|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FExecution%2FAZT301%2FAZT301-6.json)|
| AZT302.1    | Unmanaged Scripting: Automation Account Hybrid Worker Group||[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FExecution%2FAZT301%2FAZT302-1.json)|
| AZT302.2    | Unmanaged Scripting: Automation Account RunAs Account||[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FExecution%2FAZT301%2FAZT302-2.json)|
| AZT302.3    | Unmanaged Scripting: Automation Account Managed Identity Account||[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FExecution%2FAZT301%2FAZT302-3.json)|


## Privilege Escalation

| ID          | Name                                                             |Deploy|
| ----------- |------------------------------------------------------------------|------|
| AZT402    | Elevated Access Toggle|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FPrivilegeEscalation%2FAZT402%2FAZT402.json)|
| AZT403.1    | Local Resource Hijack: Cloud Shell .IMG|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FPrivilegeEscalation%2FAZT403%2FAZT403-1.json)|
| AZT404.1    | Function Application|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FPrivilegeEscalation%2FAZT402%2FAZT402.json)|
| AZT405.1    | Azure AD Application: Application Role|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FPrivilegeEscalation%2FAZT405%2FAZT405-1.json)|
| AZT405.2    | Azure AD Application: Application API Permissions|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FPrivilegeEscalation%2FAZT405%2FAZT405-2.json)|
| AZT405.3    | Azure AD Application: Application Registration Owner|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FPrivilegeEscalation%2FAZT405%2FAZT405-3.json)|


## Persistence

| ID          | Name                                                             |Deploy|
| ----------- |------------------------------------------------------------------|------|
| AZT501.1    | Account Manipulation: User Account Manipulation |[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FPersistence%2FAZT501%2FAZT501-1.json)|
| AZT501.2    | Account Manipulation: Service Principal Account|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FPersistence%2FAZT501%2FAZT501-2.json)|
| AZT501.3    | Account Manipulation: Azure VM Local Administrator Manipulation|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FPersistence%2FAZT501%2FAZT501-3.json)|
| AZT502.1    | Account Creation: User Account Creation |[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FPersistence%2FAZT502%2FAZT502-1.json)|
| AZT502.2    | Account Creation: Service Principal Creation |[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FPersistence%2FAZT502%2FAZT502-2.json)|
| AZT502.3    | Account Creation: Guest Account Creation |[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FPersistence%2FAZT502%2FAZT502-3.json)|
| AZT503.1    | HTTP Trigger: Logic Application HTTP Trigger |[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FPersistence%2FAZT503%2FAZT503-1.json)|
| AZT503.2    | HTTP Trigger: Function App HTTP Trigger |[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FPersistence%2FAZT503%2FAZT503-2.json)|
| AZT503.3    | HTTP Trigger: Runbook Webhook |[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FPersistence%2FAZT503%2FAZT503-3.json)|
| AZT503.4    | HTTP Trigger: WebJob |[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FPersistence%2FAZT503%2FAZT503-4.json)|
| AZT504    | Watcher Tasks |[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FPersistence%2FAZT504%2FAZT504.json)|
| AZT505    | Scheduled Jobs: Runbook Schedules |[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FPersistence%2FAZT505%2FAZT505.json)|
| AZT506      | Network Security Group Modification |[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FPersistence%2FAZT506%2FAZT506.json)|
| AZT508      | Azure Policy |[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FPersistence%2FAZT508%2FAZT508.json)|



## Credential Access

| ID          | Name                                                             |Deploy|
| ----------- |------------------------------------------------------------------|------|
| AZT601.1    | Steal Managed Identity JsonWebToken: Virtual Machine IMDS Request|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FCredentialAccess%2FAZT601%2FAZT601-1.json)|
| AZT601.2    | Steal Managed Identity JsonWebToken: Azure Kubernetes Service IMDS Request|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FCredentialAccess%2FAZT601%2FAZT601-2.json)|
| AZT601.3    | Steal Managed Identity JsonWebToken: Logic Application JWT PUT Request|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FCredentialAccess%2FAZT601%2FAZT601-3.json)|
| AZT601.5    | Steal Managed Identity JsonWebToken: Automation Account Runbook|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FCredentialAccess%2FAZT601%2FAZT601-5.json)|
| AZT602.1    | Steal Service Principal Certificate: Automation Account RunAs Account|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FCredentialAccess%2FAZT602%2FAZT602-1.json)|
| AZT604.1    | Azure Key Vault Dumping: Azure Key Vault Secret Dump|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FCredentialAccess%2FAZT604%2FAZT604-1.json)|
| AZT604.2    | Azure Key Vault Dumping: Azure Key Vault Certificate Dump|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FCredentialAccess%2FAZT604%2FAZT604-2.json)|
| AZT604.3    | Azure Key Vault Dumping: Azure Key Vault Key Dump|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FCredentialAccess%2FAZT604%2FAZT604-3.json)|
| AZT605.1    | Resource Secret Reveal: Storage Account Access Key Dumping|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FCredentialAccess%2FAZT605%2FAZT605-1.json)|
| AZT605.2    | Resource Secret Reveal: Automation Account Credential Secret Dump|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FCredentialAccess%2FAZT605%2FAZT605-2.json)|

## Exfiltration

| ID          | Name                                                             |Deploy|
| ----------- |------------------------------------------------------------------|------|
| AZT701.1    | SAS URI Generation: VM Disk SAS URI|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FExfiltration%2FAZT701%2FAZT701-1.json)|
| AZT701.2    | SAS URI Generation: Storage Account File Share SAS|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FExfiltration%2FAZT701%2FAZT701-2.json)|
| AZT703.1    | Replication: Storage Account Replication|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FExfiltration%2FAZT703%2FAZT703-1.json)|
| AZT704.1    | Soft-Delete Recovery: Key Vault|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FExfiltration%2FAZT704%2FAZT704-1.json)|
| AZT704.2    | Soft-Delete Recovery: Key Vault|[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmicrosoft%2FAzDetectSuite%2Fmain%2FAzureThreatResearchMatrix%2FExfiltration%2FAZT704%2FAZT704-2.json)|



### Contributing

This project welcomes contributions and suggestions.  Most contributions require you to agree to a
Contributor License Agreement (CLA) declaring that you have the right to, and actually do, grant us
the rights to use your contribution. For details, visit https://cla.opensource.microsoft.com.

When you submit a pull request, a CLA bot will automatically determine whether you need to provide
a CLA and decorate the PR appropriately (e.g., status check, comment). Simply follow the instructions
provided by the bot. You will only need to do this once across all repos using our CLA.

This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/).
For more information see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or
contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.

### Trademarks

This project may contain trademarks or logos for projects, products, or services. Authorized use of Microsoft 
trademarks or logos is subject to and must follow 
[Microsoft's Trademark & Brand Guidelines](https://www.microsoft.com/en-us/legal/intellectualproperty/trademarks/usage/general).
Use of Microsoft trademarks or logos in modified versions of this project must not cause confusion or imply Microsoft sponsorship.
Any use of third-party trademarks or logos are subject to those third-party's policies.