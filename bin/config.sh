# Nikita Kouevda
# 2013/06/30

# Authentication
username="USERNAME"
server="SERVER"
ssh_config=("-oConnectTimeout=3" "-oServerAliveInterval=3" \
    "-oStrictHostKeyChecking=no")

# Directories and files
remote_dir="ucb-eecs-servers"
config_script="bin/config.sh"
remote_main_script="bin/remote-main.sh"
remote_script="bin/remote.sh"
server_list="data/servers.txt"
online_servers="data/online.txt"
offline_servers="data/offline.txt"
best_hive="data/best_hive.txt"
