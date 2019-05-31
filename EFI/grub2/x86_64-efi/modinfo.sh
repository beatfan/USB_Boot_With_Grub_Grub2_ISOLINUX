#!/bin/sh

# User-controllable options
grub_modinfo_target_cpu=x86_64
grub_modinfo_platform=efi
grub_disk_cache_stats=0
grub_boot_time_stats=0
grub_have_font_source=1

# Autodetected config
grub_have_asm_uscore=0
grub_i8086_addr32=""
grub_i8086_data32=""
grub_bss_start_symbol=""
grub_end_symbol=""

# Build environment
grub_target_cc='/usr/bin/gcc-4.6'
grub_target_cc_version='gcc-4.6 (Debian 4.6.4-5) 4.6.4'
grub_target_cflags='-g -Os -Wall -W -Wshadow -Wpointer-arith -Wundef -Wchar-subscripts -Wcomment -Wdeprecated-declarations -Wdisabled-optimization -Wdiv-by-zero -Wfloat-equal -Wformat-extra-args -Wformat-security -Wformat-y2k -Wimplicit -Wimplicit-function-declaration -Wimplicit-int -Wmain -Wmissing-braces -Wmissing-format-attribute -Wmultichar -Wparentheses -Wreturn-type -Wsequence-point -Wshadow -Wsign-compare -Wswitch -Wtrigraphs -Wunknown-pragmas -Wunused -Wunused-function -Wunused-label -Wunused-parameter -Wunused-value  -Wunused-variable -Wwrite-strings -Wnested-externs -Wstrict-prototypes -g -Wredundant-decls -Wmissing-prototypes -Wmissing-declarations  -Wextra -Wattributes -Wendif-labels -Winit-self -Wint-to-pointer-cast -Winvalid-pch -Wmissing-field-initializers -Wnonnull -Woverflow -Wvla -Wpointer-to-int-cast -Wstrict-aliasing -Wvariadic-macros -Wvolatile-register-var -Wpointer-sign -Wmissing-prototypes -Wmissing-declarations -Wformat=2 -m64 -freg-struct-return -mno-mmx -mno-sse -mno-sse2 -mno-3dnow -fno-dwarf2-cfi-asm -fno-asynchronous-unwind-tables -mcmodel=large -mno-red-zone -Qn -fno-stack-protector -Wtrampolines -Werror'
grub_target_cppflags=' -Wall -W -I$(top_srcdir)/include -I$(top_builddir)/include  -DGRUB_MACHINE_EFI=1 -DGRUB_MACHINE=X86_64_EFI -m64 -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.6/include'
grub_target_ccasflags=' -g -m64'
grub_target_ldflags=' -m64 -Wl,-melf_x86_64 -Wl,--build-id=none'
grub_target_strip='strip'
grub_target_nm='nm'
grub_target_ranlib='ranlib'
grub_target_objconf=''
grub_target_obj2elf=''

# Version
grub_version="2.02~beta2"
grub_package="grub"
grub_package_string="GRUB 2.02~beta2"
grub_package_version="2.02~beta2"
grub_package_name="GRUB"
grub_package_bugreport="bug-grub@gnu.org"
