name "web_servers"
description "book role"
run_list "recipe[ntp]"
default_attributes 'ntp' =>{
	'ntpdate'=> {
	 'disable' => true
 	}
}
