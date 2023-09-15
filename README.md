![aVisor](https://calinyara.github.io/assets/images/20230830-aVisor/3.png)

```
git clone https://github.com/ssqre/aVisor.git
cd aVisor
./run.sh
```

- **[echo](https://github.com/calinyara/avisor/tree/main/guests/echo)**:  A baremetal binary that echoes keyboard input.
- **[lrtos](https://github.com/calinyara/avisor/tree/main/guests/lrtos)**:  A miniature operating system that runs two user mode processes after startup, one prints "12345" and the other prints "abcde". The lrtos kernel supports the process scheduling.
- **[uboot](https://github.com/u-boot/u-boot)**: The standard Das U-Boot Bootloader.
- **FreeRTOS**: The FreeRTOS VM runs two tasks, one prints "12345" and the other prints "ABCDE". The tasks are scheduled by FreeRTOS.

```
help			// Print the help
vml			// Display the current Guest VMs info
vmc <vm id>		// Switch from the hypervisor's console to a Guest VM's console
@+c			// Switch back to the hypervisor's console from a Guest VM's console
ls			// List all files (VM images)
vmld <images> <load addr> <entry addr> <pcpu id>	// Load the VM image and run it on <pcpu id>
```
