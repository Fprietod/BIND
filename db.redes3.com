;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.redes3.com. root.redes3.com. (
			  2		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	ns.redes3.com.
@	IN	A	192.168.0.170
ns	IN	A	192.168.0.170
www     IN	CNAME   ns

