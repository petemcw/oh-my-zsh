# start or resume irssi
function irc() {
	if grep irc <<< `screen -ls`; then
		screen -x irc
	else
		screen -S irc irssi
	fi
}
