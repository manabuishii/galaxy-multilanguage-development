# How to start

```
docker run --rm -ti -e LANGUAGE=fr -e GALAXY_LOGGING=full -e GALAXY_CONFIG_OVERRIDE_ENABLE_BETA_TOOL_TRANSLATION="true" -p 38080:8080 -p 18080:80 -p 19002:9002 -v $PWD:/work bgruening/galaxy-stable:dev /bin/bash
```

```
/work/setup.sh
```


