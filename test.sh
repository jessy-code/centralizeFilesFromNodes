sudo ansible-playbook main.yml -k -vvv --extra-var="{'foldername': name of the folder which centralize files, 'source': /path/of/the/folder/to/save/, 'destination': /destination/path, 'temporary_folder': /path/to/temporary/store/files/in/the/master/node}" > log.log