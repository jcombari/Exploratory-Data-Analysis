# Description

Use these commands to run a jupyter server on a remote server and access it locally in a browser.  You must have SSH access to the browser.  Use any port you want.

**Do not forget to change** `username@server` **to the correct value!**

## TLDR

| where  | using    | command                                          |
| ------ | -------- | ------------------------------------------------ |
| server | terminal | `jupyter notebook --no-browser --port=8888`      |
| local  | terminal | `ssh -v -NL 8888:localhost:8888 username@server` |
| local  | browser  | `localhost:8888`                                 |

## Server

This starts the jupyter notebook.  Keep the terminal open or run it in the background using screen, tmux, nohup, etc.

```bash
jupyter notebook --no-browser --port=8888
```

For example, you can start it in the background with screen.

```bash
screen -d -m -S JUPYTER jupyter notebook --no-browser --port=8888
```

You can reattach to the screen session if need be.  Use `Ctrl+a+d` to detach.

```bash
screen -r JUPYTER
```

You can stop the screen session altogether, killing the jupyter server.

```bash
screen -ls
screen -X -S JUPYTER quit
```

## Local

This creates an SSH tunnel.  It makes localhost:8888 point to the server's 8888 port.  Fill in the correct `username@server`!

```bash
ssh -v -NL 8888:localhost:8888 username@server
```

Again, you can start it in the background with screen if you don't want to leave the terminal window open.

```bash
screen -d -m -S TUNNEL ssh -v -NL 8888:localhost:8888 username@server
```

## Browser

This is the web address you have to open in a browser on the local machine.

```
localhost:8888
```

## Screen

Here are some useful screen commands.  Use screen to run things in the background (like the jupyter notebook).

```
screen -ls                    # see whats running
screen -d -m -S NAME command  # start a screen
screen -X    -S NAME quit     # stop a screen
screen -r       NAME          # attach to a screen
```

## References

* http://www.justinkiggins.com/blog/zero-configuration-remote-jupyter-server/
