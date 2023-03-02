# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

export KOPS_CLUSTER_NAME=myproj29.in
export KOPS_STATE_STORE=s3://myproj29.in.k8s


# User specific aliases and functions
