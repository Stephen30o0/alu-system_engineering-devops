# Nginx server under pressure
exec {'increase upper limit':
  command => 'sed -i "s|15|15000|g" /etc/default/nginx',
  path    => '/bin/:/sbin/:/usr/bin/:/usr/sbin/'
}
