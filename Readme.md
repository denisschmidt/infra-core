## Init commands
- sh build-docker.sh
- docker run -it local-env bash
- ansible-playbook local.yml -t <tag name>

# Docker 
- docker run -d -it  local-env bash
- docker exec -it <mycontainer> bash
- docker start <mycontainer>


# Ansible commands
- ansible-vault encrypt <file name>
- ansible-vault decrypt <file name>


# Unix
- ps -o pid, ppid= -C zsh
- chmod +x <filename>
- tar -zxf 
- sudo dpkg -i /path/to/deb/file
- sudo apt-get install -f
- fg 
- cd ~
- pushd popd
- htop
- history
- !command_id
- ls -l
- tail -f /var/log/syslog
- truncate -s 0 hello.txt remove content of the file
- mount | column -t
- apt update; apt dist-upgrade 
- ps -ef | grep python
- vim -o `fzf`
- vim ~/.file/**
- cd shortcat cd w/p

# Poetry 
- poetry new <project_name>
- poetry install

### Set .venv
Poetry makes it super easy to work with different Python versions or virtual environments. 
The recommended way to specify your Python version according to Poetry docs is poetry set env path 
- which python
- poetry env use `path to python env`

### If vs-code can't find venv need to recreate it and set path inside vs-code
- poetry env list  # shows the name of the current environment
- poetry env remove <current environment>
- poetry install  # will create a new environment using your updated configuration


### Vim remove
- dd - remove line
- uu - undo line
- shift + v + d
- shift + v + x
- yyp - copy and paste 
- yyP - copy and paste down
- V6jd - select text + delete 6 rows down

## Vim navigation
- v + navigation - copy selected text
- G - go to bottom
- gg - go to top

## Vim insert
- i - open insert mode left side of cursor
- a - open insert mode right side of cursor
- shift + i - move cursor on the first char in the left side
- shift + a - move cursor on the first char in the right side
- o - insert the new line below line and go into insert mode
- O - insert the new line above line and go into insert mode


## Tmux
- tmux => run it
- tmux list-sessions 
- tmux kill-server
- tmux new-session -d -s "this is session name"
- tmux a => touch session

- tmux prefix + (0-9) => use next session
- tmux prefix + w => show list of windows
- tmux prefix + d => detach session

- tmux detach => detach current session

- tmux prefix + c => create new window 
- tmux prefix + p => go to next window
- tmux prefix + n => go to prev window

- tmux prefix + % => split windows

- man tmux


## CLI piping



