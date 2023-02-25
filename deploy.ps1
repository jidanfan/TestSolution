$ErrorActionPreference = 'Stop';
"Hello world"

"APPVEYOR_REPO_TAG: $Env:APPVEYOR_REPO_TAG"

"INFO: tag name: $Env:APPVEYOR_REPO_TAG_NAME"

"INFO: $APPVEYOR_REPO_TAG_NAME"

"APPVEYOR_REPO_TAG_NAME: $env:APPVEYOR_REPO_TAG_NAME"

if ($env:APPVEYOR_REPO_TAG -eq "true")
{
   docker ps
 }
 else
 {
    docker images 
}