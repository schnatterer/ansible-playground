ansible-playground
===

A simple ansible role for trying out ansible features without hassle on your localhost.
Also provides a dir structure for getting started with new projects fast.

# How to
Execute locally with ansible installed

```shell
./exec-playbook.sh`
```

or via Docker (no need to install anything)

```shell
docker run --rm -v $(pwd):$(pwd) -w $(pwd) williamyeh/ansible:master-debian8 ./exec-playbook.sh
```

See the results in `test` folder.

