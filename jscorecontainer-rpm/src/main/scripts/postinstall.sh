if [ ! -e /opt/ericsson/ERICprescontainer_CXP9030205/html/containerComponents.js ]; then
	echo "define({list:[]});" > /opt/ericsson/ERICprescontainer_CXP9030205/html/containerComponents.js
fi

/opt/ericsson/ERICprescontainer_CXP9030205/scripts/register_topbar_component "container/components/LogoutButton/LogoutButton"
