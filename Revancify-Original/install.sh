#!/usr/bin/bash
[ -z "$TERMUX_VERSION" ] && echo -e "Termux not detected !!" && exit 1
BIN="$PREFIX/bin/revancify"
curl -sL "https://github.com/binford-development/Revancify-Shortcut/raw/refs/heads/main/Revancify-Original/revancify" -o "$BIN"
[ -e "$BIN" ] && chmod +x "$BIN" && "$BIN"
