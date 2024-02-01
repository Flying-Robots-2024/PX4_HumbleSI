#!/bin/bash

source /opt/ros/humble/setup.bash

source "$HOME/.cargo/env"

source install/setup.bash

exec "$@"