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

# Poetry 

### Set .venv
    Poetry makes it super easy to work with different Python versions or virtual environments. 
    The recommended way to specify your Python version according to Poetry docs is poetry set env path 
    - which python
    - poetry env use `path to python env`

### If vs-code can't find venv need to recreate it and set path inside vs-code
- poetry env list  # shows the name of the current environment
- poetry env remove <current environment>
- poetry install  # will create a new environment using your updated configuration