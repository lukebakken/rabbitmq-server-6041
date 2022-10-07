#!/bin/sh
readonly dir="$(readlink -f $PWD)"
readonly subdir='RabbitMQ Sérvér - Евгений'
sed -e "s|@@PWD@@|$dir/$subdir|" "$dir/$subdir/rabbitmq.conf.in" > "$dir/$subdir/rabbitmq.conf"
