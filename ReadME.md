一、依赖软件：
1、由于使用到ISO写入功能以及Syslinux v6引导，本项目需要用到UltraISO_v9.7或以上版本

二、缺失文件说明：
由于部分文件太大，等待网络较好时上传，列表如下：
/BIOS/IMGS/WIN8PE.iso
/EFI/WinPE/BOOT.WIM
/live/filesystem.squashfs


三、特性说明：
1、支持BIOS启动
2、支持UEFI启动
3、支持Grub、Grub2、Syslinux
4、内置WinPE及再生龙等mini系统


四、制作 万能U盘启动盘 流程如下

1、新建数据光盘

![新建数据光盘](https://github.com/beatfan/USB_Boot_With_Grub_Grub2_ISOLINUX/blob/master/ReadME_Image/MakeISO_SOP/1.create_new_dataiso.png)


2、重命名映像（烧录之后的U盘名称会变成这个）

![重命名映像（烧录之后的U盘名称会变成这个）](https://github.com/beatfan/USB_Boot_With_Grub_Grub2_ISOLINUX/blob/master/ReadME_Image/MakeISO_SOP/2.rename_iso.png)


3、导入文件夹（此时还显示不可引导光盘）

![导入文件夹（此时还显示不可引导光盘）](https://github.com/beatfan/USB_Boot_With_Grub_Grub2_ISOLINUX/blob/master/ReadME_Image/MakeISO_SOP/3.import_folders.png)


4、按图修改ISO属性

![按图修改ISO属性](https://github.com/beatfan/USB_Boot_With_Grub_Grub2_ISOLINUX/blob/master/ReadME_Image/MakeISO_SOP/4.change_iso_attribute.png)


5、设置引导文件（主要是针对BIOS，UEFI直接启动efi文件）

![设置引导文件（主要是针对BIOS，UEFI直接启动efi文件）](https://github.com/beatfan/USB_Boot_With_Grub_Grub2_ISOLINUX/blob/master/ReadME_Image/MakeISO_SOP/5.set_boot_file.png)


6、设置引导文件之后，会显示可引导光盘（这里最好将ISO保存，后面就可以只用重复7、8步骤）

![设置引导文件之后，会显示可引导光盘（这里最好将ISO保存，后面就可以只用重复7、8步骤）](https://github.com/beatfan/USB_Boot_With_Grub_Grub2_ISOLINUX/blob/master/ReadME_Image/MakeISO_SOP/6.show_bootable.png)


7、写到U盘中
![写到U盘中](https://github.com/beatfan/USB_Boot_With_Grub_Grub2_ISOLINUX/blob/master/ReadME_Image/MakeISO_SOP/7.write_to_disk.png)


8、写入过程

![写入过程](https://github.com/beatfan/USB_Boot_With_Grub_Grub2_ISOLINUX/blob/master/ReadME_Image/MakeISO_SOP/8.write_process.png)



实际文件列表

![实际文件列表](https://github.com/beatfan/USB_Boot_With_Grub_Grub2_ISOLINUX/blob/master/ReadME_Image/MakeISO_SOP/file_list.png)



五、范例
1、BIOS启动
![BIOS启动](https://github.com/beatfan/USB_Boot_With_Grub_Grub2_ISOLINUX/blob/master/ReadME_Image/Examples/example_BIOS.png)

2、UEFI启动
![UEFI启动](https://github.com/beatfan/USB_Boot_With_Grub_Grub2_ISOLINUX/blob/master/ReadME_Image/Examples/example_UEFI.png)

