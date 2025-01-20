FROM alpine:3.21.2

# Install base dependencies
RUN apk update && apk add --no-cache bash gcc g++ make cmake git curl zip tar unzip ca-certificates musl-dev libc-dev xorg-server-dev libpulse-dev alsa-lib-dev glib-dev

# Install SDL2 dependencies
RUN apk add --no-cache autoconf automake libtool pkgconfig ninja gnome-desktop-testing alsa-lib-dev pulseaudio-dev libaudio-dev jack-dev sndio-dev libsamplerate-dev libx11-dev libxext-dev libxrandr-dev libxcursor-dev libxfixes-dev libxi-dev libxss-dev wayland-dev libxkbcommon-dev libdrm-dev mesa-dev dbus-dev ibus-dev libudev-dev fcitx-dev
