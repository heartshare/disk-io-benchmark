# How to use

```bash
# install fio
sudo apt install fio

# mount disk to benchmark
mkdir /tmp/dsk
mount /dev/nvme0n1 /tmp/dsk
sudo bash run.sh /tmp/dsk/temp seq-read
sudo bash run.sh /tmp/dsk/temp seq-write
sudo bash run.sh /tmp/dsk/temp rand-read-4k
sudo bash run.sh /tmp/dsk/temp rand-write-4k
sudo bash run.sh /tmp/dsk/temp rand-read-4k-qd32
sudo bash run.sh /tmp/dsk/temp rand-write-4k-qd32
sudo bash run.sh /tmp/dsk/temp rand-read-512k
sudo bash run.sh /tmp/dsk/temp rand-write-512k
sudo bash run.sh /tmp/dsk/temp rand-read-512k-qd32
sudo bash run.sh /tmp/dsk/temp rand-write-512k-qd32
```