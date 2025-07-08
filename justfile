alias t := test

log := "warn"

export JUST_LOG := log

[group: 'dev']
    echo "Just output"
