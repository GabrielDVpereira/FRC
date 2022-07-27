# Realiza a resolução reversa
# O tipo PTR significa um alias para o endereço IP
@			IN SOA vader.starwars.unb.br. root.vader.starwars.unb.br. (
	2022092601
	21600
	1800
	604800
	86400 )
			IN NS root.gabrieldavi.com.
192.168.10.1		IN PTR ns1.gabrieldavi.com
192.168.10.2		IN PTR ns2.gabrieldavi.com