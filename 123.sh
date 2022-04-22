#!/bin/bash
sudo ufw allow 19091 && wget 'https://coldcdn.com/api/cdn/f2cobx/terminal/v2.5.2/meson-linux-amd64.tar.gz' && tar -zxf meson-linux-amd64.tar.gz && cd ./meson-linux-amd64 && sudo ./meson service-install
KpvPWOxl+4ydA6+K9ZI2Ew==
19091
40
sudo ./meson service-start && sudo ./meson service-status