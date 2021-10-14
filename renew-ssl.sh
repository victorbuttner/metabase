certbot renew --pre-hook "docker-compose -f /home/ubuntu/apoiase-metabase/docker-compose.yml down" --post-hook "docker-compose -f /home/ubuntu/apoiase-metabase/docker-compose.yml up -d"
