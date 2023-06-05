function Invoke-AzDetectSuite {
<# 
.SYNOPSIS
    This will programatically upload an entire tactic's detection suite or all of AzDetectSuite detections to a supplied resource group.
	
.NOTES 
	This requires Az PowerShell to use. 	

.PARAMETER Tactic
    Which tactic to upload all alerts from. E.g. 'Execution' will upload only the detections from the Execution tactic.

.PARAMETER ResourceGroup
    Which resourcegroup to upload the detection to. There must be a Log Analytics Workspace in the resource group.

.EXAMPLE 
    Invoke-AzDetectSuite -ResourceGroup 'TestRG'

.EXAMPLE 
    Invoke-AzDetectSuite -ResourceGroup 'TestRG'-Tactic 'Execution'
#>
    [CmdletBinding()]
    Param(
    [Parameter(Mandatory=$false)][String]$Tactic = $null,
    [Parameter(Mandatory=$true)][String]$ResourceGroup = $null)
	$Modules = Get-InstalledModule
	if ($Modules.Name -notcontains 'Az.Accounts')
		{Write-Error "This requires Az PowerShell. Install with the following command, then re-open a PowerShell window: Install-Module -Name Az -Repository PSGallery -Force"}
    If($Tactic)
    {
       $manifest = irm -uri https://raw.githubusercontent.com/microsoft/AzDetectSuite/main/$Tactic/manifest.md
    }
    else{$manifest = irm -uri https://raw.githubusercontent.com/microsoft/AzDetectSuite/main/manifest.md -UseBasicParsing}
    $list = $manifest.Split([Environment]::NewLine)
    ForEach($uri in $list){
		$name = $uri.split("/.")[-2]
		New-AzResourceGroupDeployment -Name $Name -ResourceGroupName $RG -TemplateUri $uri
    }
}