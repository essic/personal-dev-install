# personal-dev-install

Make sure your terminal, start as a login terminal since extra path will be configure through the "~/.profile" file


## Run install

Launch __setup-ansible.sh__ to install _ansible_.

Add __~/.local/bin__ to the PATH, if it's not already there.

_ansible-playbook_ command is accessable after making sure that __~/.local/bin__ is in the PATH.

Then run `ansible-playbook -K playbook.yml`

Done
