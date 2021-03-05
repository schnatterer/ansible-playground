ansible-playground
===

A simple ansible role for trying out ansible features without hassle on your localhost.  
Also provides a dir structure (see also 
[ansible role docs](https://docs.ansible.com/ansible/2.9/user_guide/playbooks_reuse_roles.html#role-directory-structure)) 
for getting started with new projects fast.

# How to
Execute locally with ansible installed

```shell
./exec-playbook.sh`
```

or via Docker (no need to install anything)

```shell
docker run --rm -v $(pwd):$(pwd) -w $(pwd) -u "$(id -u):$(id -g)" ansible/ansible-runner:1.4.6 ./exec-playbook.sh
# Does not work with -u "$(id -u):$(id -g)" - resulting files will be owned by root :/
```

See the results in `test` folder.

