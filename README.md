# Test plugin

Just writes to a file under the root directory

## TODO: organize these commands

Check is plugin will build with your version of fpb:
```
fpb --check path/to/plugin
```

Build RPM:
```
fpb --build path/to/plugin
```

Install plugin on fuel master:
```
fuel plugins --install plugin-name-2.0-2.0.1-0.noarch.rpm
```

Get current deployment graph on fuel master
```
fuel graph --env 1 --download
```
