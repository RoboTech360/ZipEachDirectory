# ZipEachDirectory
This PowerShell script automates the process of compressing each folder/directory separately within the parent directory.
It saves time by eliminating the need for manual compression of individual folders.

added scripts for 7z, for speed and efficiency. - 2025-04-06

## Prerequisites

- Windows operating system
- PowerShell (version 3.0 or later)
- 7z , if using 7z script.

## Usage

1. Place the script file in the parent directory containing the folders you want to compress/zip.
2. Double-click the script file. The script will automatically compress each folder into a separate ZIP archive and save in the same location as their respective folders.
3. example: allowing compression of plant data backup of multiple machines/robots, which you want to zip individually for efficient storage/transfer with minimal effort.

4. // use 7z_EachDirectory.bat is more efficient than regular zip in windows. 

5. // UnZip_EachDirectory.bat unzips all .zip/.7z files in the current directory.


## Notes

- The script utilizes the built-in `Compress-Archive` cmdlet to perform the compression. Ensure that your system has PowerShell version 3.0 or later to use this cmdlet.
- The script specifically targets the subfolders within the parent directory and does not recursively compress subfolders within those subfolders.
- The script uses the naming convention of appending the ".zip" extension to the folder's name to create the ZIP archive.


## Disclaimer

- The script author assume no responsibility for any data loss or damage that may occur as a result of using this script. Use this script at your own risk.
- it's recommended to test it on a backup or non-critical data before using it on important folders.




