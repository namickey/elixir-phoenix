# elixir-phoenix
Elixir + Phoenix + Docker

# commnad
```
docker run -it -v $PWD:/app -p 4000:4000 elixir bash

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

mix deps.get
