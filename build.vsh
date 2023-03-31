import os

if os.args[1] == 'server' {
	system("v -o socialsocket-server server")
}
if os.args[1] == 'client' {
	system("v -o socialsocket client")
}
if os.args[1] == 'all' {
	system("v -o socialsocket-server server")
	system("v -o socialsocket client")
}
else {
	exit(0)
}

