avsdlls         += iidxhook6

ldflags_iidxhook6   := \
    -liphlpapi \

deplibs_iidxhook6   := \
    avs \

libs_iidxhook6      := \
    iidxhook-util \
    ezusb-emu \
    ezusb2-emu \
    ezusb2-iidx-emu \
    ezusb-iidx-emu \
    security \
    eamio \
    acioemu \
    hook \
    hooklib \
    iidxio \
    cconfig \
    util \
    ezusb \

src_iidxhook6       := \
    dllmain.c \
