mkdir templates
vim datos.j2
cd vars/
vim main.yml
cd tasks/
vim main.yml
ansible-galaxy role init instala-tools_guede
cd instala-tools_guede/
vim tasks/main.yml
ansible-playbook -i inventory/host playbook.yml --ask-become-pass
