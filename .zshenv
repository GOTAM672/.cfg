export ZDOTDIR="$HOME/.config/zsh"
. "$HOME/.cargo/env"
# PATH = ${PATH}:$(~/vowpal_wabbit/build/vowpalwabbit/cli)
export PATH=$PATH:/home/gotamg/vowpal_wabbit/build/vowpalwabbit/cli
export PATH=$PATH:/usr/bin/ffmpeg
export PATH=$PATH:~/.local/bin
#export PATH=$PATH:/home/gotamg/Bye-Bye/builddir/src

CPPFLAGS="-I/opt/gtk/include"
LDFLAGS="-L/opt/gtk/lib"
PKG_CONFIG_PATH="/opt/gtk/lib/pkgconfig"
export CPPFLAGS LDFLAGS PKG_CONFIG_PATH

LD_LIBRARY_PATH="/opt/gtk/lib"
PATH="/opt/gtk/bin:$PATH"
export LD_LIBRARY_PATH PATH

PATH=$PATH:~/.local/bin


export PATH=$PATH:/home/gotamg/glib/_build/fuzzing
export PATH=$PATH:/home/gotamg/glib/_build/gio
export PATH=$PATH:/home/gotamg/glib/_build/glib
export PATH=$PATH:/home/gotamg/glib/_build/gmodule
export PATH=$PATH:/home/gotamg/glib/_build/gobject
export PATH=$PATH:/home/gotamg/glib/_build/gthread
export PATH=$PATH:/home/gotamg/glib/_build/meson-info





