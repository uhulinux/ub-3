if [ "${USERINFO_HOME:0:1}" = "/" ]; then
	ENVFEED_PATH="$ENVFEED_PATH:$USERINFO_HOME/bin"
fi