## Docker with cEOS

WIP on a dockerized Arista leaf-spine test environment to replace my Vagrant environment. Advantages will include faster boot times for an environment giving the possibility of providing test driven network changes.

## Installation instructions

```
Clone this repo
> docker-compose up
> bash setup.sh
```

## Switches and ports

docker-ceos_leaf-1_1 3011->22/tcp, 8011->80/tcp
docker-ceos_leaf-2_1 3012->22/tcp, 8012->80/tcp
docker-ceos_leaf-3_1 3013->22/tcp, 8013->80/tcp
docker-ceos_leaf-4_1 3014->22/tcp, 8014->80/tcp
docker-ceos_spine-1_1 3001->22/tcp, 8001->80/tcp
docker-ceos_spine-2_1 3002->22/tcp, 8002->80/tcp


