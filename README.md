# How to start

```
docker run --rm -ti -e LANGUAGE=fr -e GALAXY_LOGGING=full -p 18080:80 -p 19002:9002 -v $PWD:/work bgruening/galaxy-stable:dev /bin/bash
```

```
/work/setup.sh
```


