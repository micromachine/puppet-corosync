class corosync::params {
	#GLOBAL VALUES
	$secauth_value = false
 	$rrp_mode_value = none
	$debug_logging_value = 'off'
        $mcastport_value = 5405
	$mcastaddr_value = '226.94.1.1'
	$bindnetaddr_value = $::ipaddress
}
