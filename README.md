# ZipEachDirectory
This PowerShell script automates the process of compressing each folder/directory separately within the parent directory.
It saves time by eliminating the need for manual compression of individual folders.

## Prerequisites

- Windows operating system
- PowerShell (version 3.0 or later)

## Usage

1. Place the script file in the parent directory containing the folders you want to compress/zip.

2. Double-click the script file or run it from a PowerShell terminal to execute the compression process.

3. The script will automatically compress each folder into a separate ZIP archive. The ZIP archives will be saved in the same location as their respective folders.

## Notes

- The script utilizes the built-in `Compress-Archive` cmdlet to perform the compression. Ensure that your system has PowerShell version 3.0 or later to use this cmdlet.

- The script specifically targets the subfolders within the parent directory and does not recursively compress subfolders within those subfolders. It operates solely on the immediate subfolders present within the parent directory

- The script uses the naming convention of appending the ".zip" extension to the folder's name to create the ZIP archive.


## Disclaimer

- The script author assume no responsibility for any data loss or damage that may occur as a result of using this script. Use this script at your own risk.
- it's recommended to test it on a backup or non-critical data before using it on important folders.




