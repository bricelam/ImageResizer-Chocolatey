Install-ChocolateyPackage `
    -PackageName imageresizerapp `
    -FileType exe `
    -SilentArgs '/quiet /norestart' `
    -Url https://github.com/bricelam/ImageResizer/releases/download/v3.1.0/ImageResizerSetup.exe `
    -Checksum 0ADD64A8E4EDDA589DB22BCFF9778B5C375180CC8FFFDFCB0D767A985B87CCF9 `
    -ChecksumType sha256
