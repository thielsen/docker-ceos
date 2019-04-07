docker cp ./startup-config spine-1:/mnt/flash/startup-config
docker cp ./startup-config spine-2:/mnt/flash/startup-config
docker cp ./startup-config leaf-1:/mnt/flash/startup-config
docker cp ./startup-config leaf-2:/mnt/flash/startup-config
docker cp ./startup-config leaf-3:/mnt/flash/startup-config
docker cp ./startup-config leaf-4:/mnt/flash/startup-config
docker exec -it spine-1 Cli -p 15 -c "copy start run"
docker exec -it spine-2 Cli -p 15 -c "copy start run"
docker exec -it leaf-1 Cli -p 15 -c "copy start run"
docker exec -it leaf-2 Cli -p 15 -c "copy start run"
docker exec -it leaf-3 Cli -p 15 -c "copy start run"
docker exec -it leaf-4 Cli -p 15 -c "copy start run"
