@{
    PSDependOptions = @{
        Target    = '$DependencyPath/_build-cache/'
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
