E_WRONG_ARGS = 85
script parameters="-a -h -m -z"
if [ $# -ne $Number_of_expected_args ]
then:
  echo "Usage: 'basename $0' $script_parameters"
  # 'basename $0' is the scripts filename.
  exit $E_WRONG_ARGS
fi
