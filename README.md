centralizeFilesFromNodes
---

This ansible project copy the content of a folder which is present in several network nodes to one given node

The nodes which contains the folder we need to centralize are given in the inventory file in [source] part.
The nodes which will receive the files are given in the [target] part.

#Input arguments

##Mandatory

source: Path of the directory which contains the wanted files\
temporary_folder: Path to the folder where the files will be stored in the master ansible node\
destination: Path where the files will be centralized in the target node

##Not mandatory
foldername: Name of the folder in the target node. 
            If it is not given, this folder will be named with the date "YYYYMMDD"
