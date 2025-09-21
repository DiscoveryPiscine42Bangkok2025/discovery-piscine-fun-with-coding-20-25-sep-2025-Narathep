if [ $# -eq 0 ]; then
  echo ""
else

  [ $# -ge 1 ] && echo "$1"
  [ $# -ge 2 ] && echo "$2"
  [ $# -ge 3 ] && echo "$3"
fi