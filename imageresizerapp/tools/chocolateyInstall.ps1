Install-ChocolateyPackage `
    -PackageName imageresizerapp `
    -FileType exe `
    -SilentArgs '/quiet /norestart' `
    -Url https://github.com/bricelam/ImageResizer/releases/download/v3.1.1/ImageResizerSetup-3.1.1.exe `
    -Checksum 3C168AD78E2DE44F9B2BF12D26DE71096DE1995C6F5D8C7D2C67F29E3D60F1DE `
    -ChecksumType sha256
