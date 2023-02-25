$ErrorActionPreference = 'Stop';

echo  "$env:APPVEYOR_REPO_TAG_NAME"

echo  "${env:APPVEYOR_REPO_TAG_NAME}"

${env:APPVEYOR_REPO_TAG_NAME}

    if ($env:APPVEYOR_REPO_TAG_NAME)
    {
      docker ps
    }
    else
    {
      docker images 
    }