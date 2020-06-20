# elixir-phoenix
Elixir + Phoenix + Docker

# Command @Host
```
docker run -it -v $PWD:/app -p 4000:4000 elixir bash
```
# Command @Docker
```
apt update
apt install -y nodejs npm
npm install n -g
n stable
apt purge -y nodejs npm
exec $SHELL -l

apt install inotify-tools

mix archive.install hex phx_new 1.5.3
mix phx.new hello --no-ecto
cd hello
mix phx.server
```

# access
http://localhost:4000

# stop
```
ctrl + c
ctrl + c
```

# Hello World
```
lib/hello_web/router.ex
lib/hello_web/controllers/hello_controller.ex
lib/hello_web/views/hello_view.ex
lib/hello_web/templates/hello/index.html.eex

mix phx.server
http://localhost:4000/hello
```

# Bye World
```
lib/hello_web/router.ex
lib/hello_web/controllers/bye_controller.ex
lib/hello_web/views/bye_view.ex
lib/hello_web/templates/bye/bye.html.eex

mix phx.server
http://localhost:4000/bye
http://localhost:4000/bye/alice
http://localhost:4000/bye/bob
```

# Bootstrap
```
cd assets
npm install jquery popper.js bootstrap@4.5.0

assets/css
assets/css/app.scss
assets/js/app.js
lib/hoge_web/templates/bye/bye.html.eex

mix phx.server
http://localhost:4000/bye
```

# ls
```
README.md  _build  assets  config  deps  lib  mix.exs  mix.lock  priv  test
```

# .gitignore
```
/_build
/cover
/deps
/doc
/*.ez
erl_crash.dump
/rel
/node_modules
/priv/static
/config/prod.secret.exs
/assets/node_modules
```

# build if checkout from git
```
mix deps.get
cd assets
npm install
```
