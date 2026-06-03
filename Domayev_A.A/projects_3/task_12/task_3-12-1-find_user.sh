#!/bin/bash
echo "Ищу пользователя: $USER"
grep "^$USER:" /etc/passwd || echo "Пользователь $USER не найден в /etc/passwd"
