docker run --rm --env ANSIBLE_HOST_KEY_CHECKING=False --mount type=bind,src=//c/Users/gfr/Documents/Projekte/Agmedia/local_repository/agmedia-k8s,dst=//var/workspace mikrowerk/ubuntu-ansible:20.04 \
 ansible nuc -m ping --extra-vars 'ansible_user=clusteradmin ansible_password=changeit' -i //var/workspace/inventory.yaml