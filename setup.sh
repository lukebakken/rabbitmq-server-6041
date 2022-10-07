#!/usr/bin/env bash
readonly dir="$(readlink -f "$(dirname "${BASH_SOURCE[0]}")")/RabbitMQ Sérvér - Евгений"
sed -e "s|@@PWD@@|$dir|" "$dir/rabbitmq.conf.in" > "$dir/rabbitmq.conf"
