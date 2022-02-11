# tmux split-window -h -t 0:6.1 && tmux kill-pane -t 0:6.1 # 2022年 02月 11日 星期五 11:16:41 CST
# tmux send-keys -t 0:6.2 'cd ~/; ll -rth' Enter
# tmux send-keys -t 0:6.2 'htop' Enter
tmux send-keys -t 0:5.1 'autossh -M 4567 -N -R 3333:localhost:22 root\@47.104.176.209' Enter
