# Az PowerShell Modules for Tasks and Actions
This repository contains the code and scripts that we use to prepare Az PowerShell modules used in [AzurePowerShellV4](https://github.com/microsoft/azure-pipelines-tasks/tree/master/Tasks/AzurePowerShellV4) Task, [AzurePowerShellV5](https://github.com/microsoft/azure-pipelines-tasks/tree/master/Tasks/AzurePowerShellV5) Task and [Azure/powershell](https://github.com/Azure/powershell) Action.  
The file [versions-manifest.json](./versions-manifest.json) contains the list of available and released versions.  

> Caution: this is prepared for and only permitted for use by `microsoft/azure-pipelines-tasks` and `Azure/powershell` action.

**Status**: Currently under development and in use for beta and preview actions.  This repo is undergoing rapid changes.

Latest stable version will be installed on the [virtual-environments](https://github.com/actions/virtual-environments) images. Other versions will be pulled JIT in the above mentioned tasks and actions.

## Adding new versions
We are trying to prepare modules for new versions of Az PowerShell as soon as they are released. Please open an issue in [microsoft/azure-pipelines-tasks](https://github.com/microsoft/azure-pipelines-tasks) if any versions are missing.

# Contributing

This project welcomes contributions and suggestions.  Most contributions require you to agree to a
Contributor License Agreement (CLA) declaring that you have the right to, and actually do, grant us
the rights to use your contribution. For details, visit https://cla.opensource.microsoft.com.

When you submit a pull request, a CLA bot will automatically determine whether you need to provide
a CLA and decorate the PR appropriately (e.g., status check, comment). Simply follow the instructions
provided by the bot. You will only need to do this once across all repos using our CLA.

This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/).
For more information see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or
contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.