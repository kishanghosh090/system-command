if [ -d "$1" ]; then
    ls -l 
  echo "Directory exists: $1"
else
  echo "Directory does not exist: $1"
fi

if [ -f "$2" ]; then
  echo "File exists: $1"
else
  echo "File does not exist: $1"
fi