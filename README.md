# How
```sh
sh clean.sh && docker-compose run export && docker-compose run gen-image
```

This will generate png files in `./plantuml/build/*` for `app.dsl`.

## More
```sh
docker-compose run validate
```

will check `app.dsl` is validate or not.

# Reference
https://github.com/structurizr/dsl/blob/master/docs/language-reference.md