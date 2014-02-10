#docker-salt-minion

This is a simple Dockerfile used to run a salt-minion inside a docker container.

This can be used with salt's reactor system to build an auto-scaling PaaS Solution.

Or just to test salt-states before using them in production.

The salt-minion's client id will be the container hostname which should be the container ID.
