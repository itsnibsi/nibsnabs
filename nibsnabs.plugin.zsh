# nibsnabs configs

# exercism shortcuts
alias exer="exercism"

# exercism download --track=cpp --exercise=hello-world
function exerdl {
  exercism download --track=$1 --exercise=$2
}

# general developer experience improvers

# cmake -G
function cgenu () cmake -G 'Unix Makefiles' $1
