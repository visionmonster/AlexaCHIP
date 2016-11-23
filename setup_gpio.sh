#!/bin/bash

echo 1017  | sudo tee /sys/class/gpio/export
cat /sys/class/gpio/gpio1017/direction
cat /sys/class/gpio/gpio1017/value
