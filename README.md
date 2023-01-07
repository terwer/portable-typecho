# portable-typecho

portable typecho

## dev

```bash
docker compose up --build
```

## deploy to rds

```bash
docker compose -f docker-compose-rds.yml up --build
```

run background

```bash
docker compose -f docker-compose-rds.yml up -d --build
```