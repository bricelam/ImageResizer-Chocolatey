Install-ChocolateyPackage `
    -PackageName imageresizerapp `
    -FileType exe `
    -SilentArgs '/quiet /norestart' `
    -Url https://github.com/bricelam/ImageResizer/releases/download/v3.1.2/ImageResizerSetup-3.1.2.exe `
    -Checksum C239DB7D045AA0600A64FD4535E941E8750F21B3134F7DC7B2F6DE3385325798 `
    -ChecksumType sha256
