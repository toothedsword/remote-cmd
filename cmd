# tmux split-window -h -t 0:6.1 && tmux kill-pane -t 0:6.1 # 2022年 02月 11日 星期五 11:16:41 CST
# tmux send-keys -t 0:6.1 'cd ~/bin && ./natapp -authtoken=a68ecc5e95588337' Enter
# tmux send-keys -t 0:4.1 'autossh -M 4567 -N -R 3333:localhost:22 root@47.104.176.209' Enter
# tmux send-keys -t 0:6.1 'autossh -M 4567 -N -R 3333:localhost:22 -i ~/PIE-MeteorologicalSecurity ec2-user@52.83.105.168' Enter
# tmux send-keys -t 0:6.1 'ls -rtlh' Enter
tmux send-keys -t 0:6.1 'lsblk' Enter
