# SocialSocket

Web-socket chat on terminal.

It will uses websocket to communicate with other clients and the server. You have own input place, you send message directly there, and to write commands you add a slash: “/<the command>”.

Next you need to connect to a server, to chat. Write “/connect” and the url to the server, without any protocol like https:// or wss:// as the software adds it automatically when it connects.

Then after pressing enter, it won’t be possible to use the input bar, so wait until it finishes to connect. While connecting it will show statuses of what it does now. When successfully connected, the same comment will pop up on the terminal, and print the server name, server url, date today, and probably name and urls of available cha|nnels, that lie in each own path separated with slash each with their own websocket servers, but will get info that you got redirected from the main or other channel, example channel urls:” “socialsocket.chat/chnl/main”, “socialsocket.chat/chnl/coding”.
