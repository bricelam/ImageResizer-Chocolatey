Uninstall-ChocolateyPackage `
    -PackageName imageresizerapp `
    -FileType exe `
    -SilentArgs '/uninstall /quiet /norestart' `
    -File (Get-UninstallRegistryKey -SoftwareName 'Image Resizer for Windows' | ? {$_.SystemComponent -ne 1}).BundleCachePath
