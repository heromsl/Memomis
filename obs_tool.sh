 for centos:
 yum  install sysstat bcc-tools bpftrace perf htop iproute msr-tools
 
 for ubuntu:
sudo apt-get install sysstat bcc-tools bpftrace linux-tools-common \
linux-tools-$(uname -r) iproute2 msr-tools
git clone https://github.com/brendangregg/msr-cloud-tools
git clone https://github.com/brendangregg/bpf-perf-tools-book
