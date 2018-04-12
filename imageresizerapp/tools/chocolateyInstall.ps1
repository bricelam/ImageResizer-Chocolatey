Install-ChocolateyPackage `
    -PackageName imageresizerapp `
    -FileType exe `
    -SilentArgs '/quiet /norestart' `
    -Url https://github.com/bricelam/ImageResizer/releases/download/v3.1.0/ImageResizerSetup.exe `
    -Checksum 7CB6ED2812CB411B5AD4B9008A8AB6257AC48A9E704A593CBA2793C93D0B4047 `
    -ChecksumType sha256
