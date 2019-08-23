@{
    PSDependOptions = @{
        AddToPath = $true
        Target = 'CurrentUser'
    }
    'Pester' = @{
        Version = 'latest'
        Parameters = @{
            SkipPublisherCheck = $true
        }
    }
    'psake' = 'latest'
    'PSDeploy' = 'latest'
    'BuildHelpers' = 'latest'
    'platyPS' = 'latest'
    'PSScriptAnalyzer' = 'latest'
}
