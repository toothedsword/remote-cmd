tmux send-keys -t 0:12.1 'echo ooooooooooooo;cd ~/cmd; ls -rthl' Enter; tmux capture-pane -t 0:12.1 -pS -32768 | tail -n 20 > info; git add info; git commit -am test; git push origin master # 2021年 09月 09日 星期四 13:26:55 CST
