ask()
{
  question="$1"
  echo $question
  printf '>'
  read answer
  answer=`echo $name | tr '[:upper:]' '[:lower:]'`
}

