#!/bin/bash

    Project="FRTools"
    Stage="prod1-master"
    GitHub_Cert="{github-ram}"
    GitHub_Acct="{robinmattern}"
    GitHub_SSH="no"

#   RepoDir="FRTools"               # 5 {Project}_gitr_config.sh
    RepoDir="${Project}_/${Stage}"
    WebsDir="/c/WEBs/8020/VMs/et218t/webs/nodeapps"
#   WebsDir="/webs"

    Apps=(  "/._2/" )
    Apps[1]="/client1/"
    Apps[2]="/server1/"
    Apps[2]="/README.md"
    Apps[2]="/code-workspace"

#   ------------------------------------------------

    export aProject="${Project}"
    export aStage="${Stage}"
    export aGitHub_Cert="${GitHub_Cert}"
    export aGitHub_Acct="${GitHub_Acct}"
    export aGitHub_SSH="${GitHub_SSH}"
    export aRepoDir="${RepoDir}"
    export aWebsDir="${WebsDir}"
    export Apps

