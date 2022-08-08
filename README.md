# How
```sh
sh clean.sh && docker-compose run export
```

This will generate plantuml files in `./build/*` for `app.dsl`.

## More
```sh
docker-compose run validate
```

will check `app.dsl` is validate or not.

# Reference
https://github.com/structurizr/dsl/blob/master/docs/language-reference.md