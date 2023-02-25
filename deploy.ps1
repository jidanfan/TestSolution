$ErrorActionPreference = 'Stop';

 Write-Host  $env:APPVEYOR_REPO_TAG_NAME

    $env:APPVEYOR_REPO_TAG_NAME

    Write-Host  ${env:APPVEYOR_REPO_TAG_NAME}

    ${env:APPVEYOR_REPO_TAG_NAME}

    if ($env:APPVEYOR_REPO_TAG_NAME)
    {
      docker ps
    }
    else
    {
      docker images 
    }