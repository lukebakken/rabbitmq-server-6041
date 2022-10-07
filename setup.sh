#!/usr/bin/env bash
readonly dir="$(readlink -f "$(dirname "${BASH_SOURCE[0]}")")/RabbitMQ Sérvér - Евгений"
sed -e "s|@@DIR@@|$dir|" "$dir/rabbitmq-env.conf.in" > "$dir/rabbitmq-env.conf"
sed -e "s|@@DIR@@|$dir|" "$dir/rabbitmq.conf.in" > "$dir/rabbitmq.conf"
