dockerMount=/var/nerscMount
loopMount=/var/loopNerscMount
chosPath=/scratch/chos
dockerPath=/scratch/scratchdirs/craydock/docker
dockerRootPath=/global/syscom/sc/nsg/opt/nerscRoot
mapPath=$dockerRootPath/fsMap.conf
etcDir=$dockerRootPath/etc
kmodDir=$dockerRootPath/kmod/$( uname -r )
kmodCache=/tmp/dockerRootLoadedModules.txt
globalFs="u1 u2 project syscom common scratch2"
lustreFs="scratch"
dockergw_host=128.55.50.83
dockergw_port=7777