set -x
set -e

export LC_ALL=C

source /common.sh
install_cleanup_trap

sudo -u pi /home/pi/oprint/bin/pip install -U OctoPrint

