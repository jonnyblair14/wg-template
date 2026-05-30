# WG s2s.conf template

```bash
cp .env.example .env
```

Edit `.env` to fill in the appropriate values

Generate the `.conf` file

```bash
set -a
source .env
set +a
envsubst < site-to-site.conf.template > wg0.conf
```
