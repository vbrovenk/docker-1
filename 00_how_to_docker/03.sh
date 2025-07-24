# -e - set environment variable
docker run -it -e TEST_ENV_VAR="HelloUbuntu" --name Char ubuntu

# check environment variable in Ubuntu container:
# $env or $echo $TEST_ENV_VAR
