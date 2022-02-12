#!/bin/bash
SCRIPT_DIR=$(cd "$(dirname "${BASH_SOURCE[0]}")" &> /dev/null && pwd)

# Install and configure sudo if, not installed
if ! [ -x "$(command -v sudo)" ]; then
	echo "root authentication"
	su - root  -c "/bin/bash $SCRIPT_DIR/.prep/set_up_sudo.sh"
fi

# Install python3
/bin/bash $SCRIPT_DIR/.prep/install_dependencies.sh
