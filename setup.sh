docker cp ./startup-config docker-ceos_spine-1_1:/mnt/flash/startup-config
docker cp ./startup-config docker-ceos_spine-2_1:/mnt/flash/startup-config
docker cp ./startup-config docker-ceos_leaf-1_1:/mnt/flash/startup-config
docker cp ./startup-config docker-ceos_leaf-2_1:/mnt/flash/startup-config
docker cp ./startup-config docker-ceos_leaf-3_1:/mnt/flash/startup-config
docker cp ./startup-config docker-ceos_leaf-4_1:/mnt/flash/startup-config
docker exec -it docker-ceos_spine-1_1 Cli -p 15 -c "copy start run"
docker exec -it docker-ceos_spine-2_1 Cli -p 15 -c "copy start run"
docker exec -it docker-ceos_leaf-1_1 Cli -p 15 -c "copy start run"
docker exec -it docker-ceos_leaf-2_1 Cli -p 15 -c "copy start run"
docker exec -it docker-ceos_leaf-3_1 Cli -p 15 -c "copy start run"
docker exec -it docker-ceos_leaf-4_1 Cli -p 15 -c "copy start run"
