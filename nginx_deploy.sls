nginx.deb:
  file.managed:
    - name: /tmp/nginx.deb
    - user: root
    - group: root
    - replace: True
    - makedirs: True
    - source: salt://nginx.deb
  cmd.run:
    - name: apt install /tmp/nginx.deb -y
  service.running:
    - name: nginx
    - enable: True
    - reload: True