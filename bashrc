# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

export PATH="/usr/lib64/openmpi/bin:$PATH"
export LD_LIBRARY_PATH="/usr/lib64/openmpi/lib:LD_LIBRARY_PATH"