cmd_/yocto/latte/new/LSG-linux-rolling/tools/objtool/weak.o := clang -Wp,-MD,/yocto/latte/new/LSG-linux-rolling/tools/objtool/.weak.o.d -Wp,-MT,/yocto/latte/new/LSG-linux-rolling/tools/objtool/weak.o -Werror -Wbad-function-cast -Wdeclaration-after-statement -Wformat-security -Wformat-y2k -Winit-self -Wmissing-declarations -Wmissing-prototypes -Wnested-externs -Wno-system-headers -Wold-style-definition -Wpacked -Wredundant-decls -Wstrict-prototypes -Wswitch-default -Wswitch-enum -Wundef -Wwrite-strings -Wformat -Wshadow -Wno-switch-default -Wno-switch-enum -Wno-packed -Wno-nested-externs -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89 -g -I/yocto/latte/new/LSG-linux-rolling/tools/include -I/yocto/latte/new/LSG-linux-rolling/tools/arch/x86/include/uapi -I/yocto/latte/new/LSG-linux-rolling/tools/arch/x86/include -I/yocto/latte/new/LSG-linux-rolling/tools/objtool/arch/x86/include -DINSN_USE_ORC -I/yocto/latte/new/LSG-linux-rolling/tools/lib -D"BUILD_STR(s)=$(pound)s" -c -o /yocto/latte/new/LSG-linux-rolling/tools/objtool/weak.o weak.c

source_/yocto/latte/new/LSG-linux-rolling/tools/objtool/weak.o := weak.c

deps_/yocto/latte/new/LSG-linux-rolling/tools/objtool/weak.o := \
  /usr/lib/llvm-12/lib/clang/12.0.1/include/stdbool.h \
  /usr/include/errno.h \
  /usr/include/features.h \
  /usr/include/stdc-predef.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/errno.h \
  /usr/include/linux/errno.h \
  /yocto/latte/new/LSG-linux-rolling/tools/arch/x86/include/uapi/asm/errno.h \
  /usr/include/asm-generic/errno.h \
  /usr/include/asm-generic/errno-base.h \
  objtool.h \
  /yocto/latte/new/LSG-linux-rolling/tools/include/linux/list.h \
  /yocto/latte/new/LSG-linux-rolling/tools/include/linux/types.h \
  /usr/lib/llvm-12/lib/clang/12.0.1/include/stddef.h \
  /usr/lib/llvm-12/lib/clang/12.0.1/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-intn.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-uintn.h \
  /usr/include/x86_64-linux-gnu/asm/types.h \
  /usr/include/asm-generic/types.h \
  /usr/include/asm-generic/int-ll64.h \
  /yocto/latte/new/LSG-linux-rolling/tools/arch/x86/include/uapi/asm/bitsperlong.h \
  /yocto/latte/new/LSG-linux-rolling/tools/include/asm-generic/bitsperlong.h \
  /yocto/latte/new/LSG-linux-rolling/tools/include/uapi/asm-generic/bitsperlong.h \
  /usr/include/x86_64-linux-gnu/asm/posix_types.h \
  /usr/include/x86_64-linux-gnu/asm/posix_types_64.h \
  /usr/include/asm-generic/posix_types.h \
  /yocto/latte/new/LSG-linux-rolling/tools/include/linux/poison.h \
  /yocto/latte/new/LSG-linux-rolling/tools/include/linux/kernel.h \
  /usr/lib/llvm-12/lib/clang/12.0.1/include/stdarg.h \
  /usr/include/assert.h \
  /yocto/latte/new/LSG-linux-rolling/tools/include/linux/build_bug.h \
  /yocto/latte/new/LSG-linux-rolling/tools/include/linux/compiler.h \
  /yocto/latte/new/LSG-linux-rolling/tools/include/linux/compiler-gcc.h \
  /usr/include/endian.h \
  /usr/include/x86_64-linux-gnu/bits/endian.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap-16.h \
  /usr/include/x86_64-linux-gnu/bits/uintn-identity.h \
  /usr/include/byteswap.h \
  /yocto/latte/new/LSG-linux-rolling/tools/include/linux/hashtable.h \
  /yocto/latte/new/LSG-linux-rolling/tools/include/linux/bitops.h \
  /usr/lib/llvm-12/lib/clang/12.0.1/include/limits.h \
  /usr/include/limits.h \
  /usr/include/x86_64-linux-gnu/bits/posix1_lim.h \
  /usr/include/x86_64-linux-gnu/bits/local_lim.h \
  /usr/include/linux/limits.h \
  /usr/include/x86_64-linux-gnu/bits/posix2_lim.h \
  /yocto/latte/new/LSG-linux-rolling/tools/include/linux/bits.h \
  /yocto/latte/new/LSG-linux-rolling/tools/include/linux/const.h \
  /yocto/latte/new/LSG-linux-rolling/tools/include/vdso/const.h \
  /yocto/latte/new/LSG-linux-rolling/tools/include/uapi/linux/const.h \
  /yocto/latte/new/LSG-linux-rolling/tools/include/vdso/bits.h \
  /yocto/latte/new/LSG-linux-rolling/tools/include/asm-generic/bitops.h \
  /yocto/latte/new/LSG-linux-rolling/tools/include/asm-generic/bitops/__ffs.h \
  /yocto/latte/new/LSG-linux-rolling/tools/include/asm-generic/bitops/__ffz.h \
  /yocto/latte/new/LSG-linux-rolling/tools/include/asm-generic/bitops/fls.h \
  /yocto/latte/new/LSG-linux-rolling/tools/include/asm-generic/bitops/__fls.h \
  /yocto/latte/new/LSG-linux-rolling/tools/include/asm-generic/bitops/fls64.h \
  /yocto/latte/new/LSG-linux-rolling/tools/include/asm-generic/bitops/find.h \
  /yocto/latte/new/LSG-linux-rolling/tools/include/asm-generic/bitops/hweight.h \
  /yocto/latte/new/LSG-linux-rolling/tools/include/asm-generic/bitops/arch_hweight.h \
  /yocto/latte/new/LSG-linux-rolling/tools/include/asm-generic/bitops/const_hweight.h \
  /yocto/latte/new/LSG-linux-rolling/tools/include/asm-generic/bitops/atomic.h \
  /yocto/latte/new/LSG-linux-rolling/tools/include/asm-generic/bitops/non-atomic.h \
  /yocto/latte/new/LSG-linux-rolling/tools/include/linux/hash.h \
  /yocto/latte/new/LSG-linux-rolling/tools/include/linux/log2.h \
  elf.h \
  /usr/include/stdio.h \
  /usr/include/x86_64-linux-gnu/bits/types/__FILE.h \
  /usr/include/x86_64-linux-gnu/bits/types/FILE.h \
  /usr/include/x86_64-linux-gnu/bits/libio.h \
  /usr/include/x86_64-linux-gnu/bits/_G_config.h \
  /usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h \
  /usr/include/x86_64-linux-gnu/bits/stdio_lim.h \
  /usr/include/x86_64-linux-gnu/bits/sys_errlist.h \
  /usr/include/x86_64-linux-gnu/bits/stdio.h \
  /usr/include/gelf.h \
  /usr/include/libelf.h \
  /usr/include/x86_64-linux-gnu/sys/types.h \
  /usr/include/x86_64-linux-gnu/bits/types/clock_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/clockid_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/time_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/timer_t.h \
  /usr/include/x86_64-linux-gnu/sys/select.h \
  /usr/include/x86_64-linux-gnu/bits/select.h \
  /usr/include/x86_64-linux-gnu/bits/types/sigset_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h \
  /usr/include/x86_64-linux-gnu/sys/sysmacros.h \
  /usr/include/x86_64-linux-gnu/bits/sysmacros.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes.h \
  /usr/include/x86_64-linux-gnu/bits/thread-shared-types.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h \
  /usr/include/elf.h \
  /usr/include/x86_64-linux-gnu/bits/auxv.h \
  /yocto/latte/new/LSG-linux-rolling/tools/include/linux/rbtree.h \
  /usr/include/linux/stddef.h \
  /yocto/latte/new/LSG-linux-rolling/tools/include/linux/jhash.h \
  /yocto/latte/new/LSG-linux-rolling/tools/include/linux/unaligned/packed_struct.h \

/yocto/latte/new/LSG-linux-rolling/tools/objtool/weak.o: $(deps_/yocto/latte/new/LSG-linux-rolling/tools/objtool/weak.o)

$(deps_/yocto/latte/new/LSG-linux-rolling/tools/objtool/weak.o):
