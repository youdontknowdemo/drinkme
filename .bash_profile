# No longer necessary: Set display environment variable to [IP]:0 for VcXsrv or Xming. 
# export DISPLAY=$(cat /etc/resolv.conf | grep nameserver | awk '{print $2}'):0
export DISPLAY=:0

# Put display variable command where Containers can access.
# echo "export DISPLAY=${DISPLAY}" > ~/repos/transfer/.display.sh

# Bypass WSL and immediately log into LXD Linux container.
# jupyterlogin
