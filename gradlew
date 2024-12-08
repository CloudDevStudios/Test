#!/bin/bash
#Gradle wrapper script for Unix-based systems
DIR=$(cd $(dirname \${BASH_SOURCE[0]}) && pwd)
$(dirname \${DIR})/gradle-wrapper.jar \${@}