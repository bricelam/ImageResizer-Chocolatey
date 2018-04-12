Install-ChocolateyPackage `
    -PackageName imageresizerapp `
    -FileType exe `
    -SilentArgs '/quiet /norestart' `
    -Url https://github.com/bricelam/ImageResizer/releases/download/v3.1.0/ImageResizerSetup.exe `
    -Checksum A56F5DCCFFA8565081178F7C0234896F7765E6F2C73B67CA6F7EBD2E34BD452B `
    -ChecksumType sha256
