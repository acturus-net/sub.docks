# Docks: a wrapper to the docker client built as a "sub"

Docks is a simple wrapper to the docker client, designed to simplify the most common commands.

It is built as a "sub" to greatly simplify its development and maintenance, and provides self documentation and command line completions. See https://github.com/basecamp/sub for details.

Here's how to use it:

```
git clone <THIS REPO> ~/.docks
echo 'eval "$($HOME/.docks/bin/docks init -)"' >> ~/.bashrc
source ~/.bashrc
```

And now type `docks commands` to see a list of available commands. And type `docks help <command>` to get command specific help.

Feel free to look around the source, give feedback, fix something, or add some docks sub commands yourself.

But don't break anything.
