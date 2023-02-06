# Ubuntu Theme Switching with Services

List available themes:

```bash
ls -a /usr/share/themes
```

Set permissions for scripts:

```bash
sudo chmod +x ./enable-services.sh
sudo chmod +x ./disable-services.sh
```

Execute scripts:

> Ensure not to run with sudo

```bash
# enable theme switching
./enable-services.sh

#disable theme switching
./disable-services.sh
```

Enable services:

```bash
systemctl --user enable dark-theme.service
systemctl --user enable dark-theme.timer
systemctl --user enable light-theme.service
systemctl --user enable light-theme.timer
```