# MicroBlaze-DMA-Interrupt-Test
基于FPGA和MicroBlaze的DMA中断实验
MicroBlaze先命令DMA将指定内存中的定点数据搬运到Floating Point外设上，并且等待DMA将外设的浮点处理结果搬回到内存指定位置上。
DMA将外设处理结果搬回到指定内存后，会触发中断通知MicroBlaze对数据进行处理。
这个实验可以学习到：
- MicroBlaze最小系统的搭建和使用（vivado和vitis）
- DMA的搭建和使用（vivado和vitis）
- AXI-INTC的搭建和使用（vivado和vitis）
- Floating Point IP核的搭建和使用（vivado）
- Bram的搭建和使用（vivado和vitis）
- concat的搭建和使用（vivado）
- AXI INTERCONNECTOR IP核的搭建和使用（vivado）
