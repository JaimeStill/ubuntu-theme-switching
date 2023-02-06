systemctl --user enable dark-theme.service \
    && systemctl --user enable dark-theme.timer \
    && systemctl --user enable light-theme.service \
    && systemctl --user enable light-theme.timer