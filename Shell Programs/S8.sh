#Count no files and directories 
echo "No of files : $(find "$@" -type f | wc -l)"
echo "No of Directories : $(find "$@" -type d | wc -l)"
