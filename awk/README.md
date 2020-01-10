# uging

awk '@include "utils.awk"'

# arrayToString

example

``` awk
echo ""| awk '@include "utils.awk"; {sum["fuga"]="FUGA";sum["hoge"]="HOGE";print arrayToString(sum, ",")}'
```

