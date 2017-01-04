## Vault Cluster

Vault cluster for development with two nodes backed by consul cluster secret backend with 3 server nodes and a client.

### Development

```
docker-compose up -d
export VAULT_ADDR='http://127.0.0.1:8200'
vault init --key-shares=1 --key-threshold=1
vault unseal <unseal_key_1>
vault auth <initial_root_token>
```
