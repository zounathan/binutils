MACHINE=
SCRIPT_NAME=epiphany_4x4
OUTPUT_FORMAT="cgc32-epiphany"
TEXT_START_ADDR=0x40
TEMPLATE_NAME=cgc32
EXTRA_EM_FILE=epiphanycgc_4x4
OTHER_TEXT_SECTIONS=
OTHER_BSS_SYMBOLS=
OTHER_BSS_END_SYMBOLS=
OTHER_END_SYMBOLS=

DATA_START_SYMBOLS=

ARCH=epiphany

MAXPAGESIZE="CONSTANT (MAXPAGESIZE)"
ENTRY=_start
EMBEDDED=yes


NOP=0x01a2

#STACK_ADDR=0x72fffff0
#HEAP_ADDR=0x92100000
# EPIPHANY does not support .s* sections.
NO_SMALL_DATA=yes

NO_REL_RELOCS=yes
# See also `include/cgc/epiphany.h'

IVT_ADDR=0x00000000
IVT_LEN=0x040

# ??? This fails: 'Not enough room for program headers, try linking with -N'
#TEXT_START_ADDR=0x00000040

#TEXT_START_ADDR=0x72000000


CGCSIZE=32
MAXPAGESIZE=1
WRITABLE_RODATA=
#OTHER_RELOCATING_SECTIONS=
#OTHER_READONLY_SECTIONS=
#OTHER_READWRITE_SECTIONS=

#TEXT_START_SYMBOLS=__INIT_START_






