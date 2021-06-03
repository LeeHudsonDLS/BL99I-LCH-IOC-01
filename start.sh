kill -9 `pidof ./BL99I-LCH-IOC-01 stBL99I-LCH-IOC-01.boot`
cd /scratch/BL99I/BL99I-LCH-IOC-01
edm -x feTestGui.edl&
./bin/linux-x86_64/stBL99I-LCH-IOC-01.boot
