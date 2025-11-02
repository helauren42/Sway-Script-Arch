#!/bin/bash

paci() {
	sudo pacman -Sy $@ --noconfirm --needed
}
yayi() {
	yay -Sy $@ --noconfirm --needed
}
