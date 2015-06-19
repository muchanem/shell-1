
ask()
{
  question="$1"
  color="$2"
  echo $color$question$SOL_reset
  printf '> '$SOL_base3
  read answer
  printf $SOL_reset
  answer=`echo $answer | tr '[:upper:]' '[:lower:]'`
}
