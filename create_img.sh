mv target/*.kernel target/KERNEL
mv target/*.system target/SYSTEM
md5sum -t target/KERNEL > target/KERNEL.md5
md5sum -t target/SYSTEM > target/SYSTEM.md5
