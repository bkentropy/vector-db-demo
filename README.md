# Vector DB Demo
A demo of how to use the vector db to embed and store vectors based on the data provided.

# Requirements
- Docker
- An embedding model service (LM Studio in this case)


# Features
- Sets up Postgres and an Adminer instance for DB management
- Sets up a vector db (pgvector in postgres)
- Provides a [sample data set](https://python.langchain.com/docs/integrations/vectorstores/pgvector/), ready to embed
- Provides sample queries to demonstrate the vector db


# Setup
```
make setup
make dev
```


# Notes
## Reminder creating and using a new ssh key
### Create it
```
ssh-keygen -t ed25519 -C "bkustrakb@gmail.com"
```
### Add it to the ssh agent
```
eval `ssh-agent -s`
ssh-add ~/.ssh/id_ed25519
```
### Add it to Github
https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account