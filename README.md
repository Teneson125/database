# Shared MySQL Docker Setup

This folder now contains two shared MySQL containers:
- mysql-prod
- mysql-uat

## Start prod stack
```bash
docker compose up -d mysql-prod
```

## Start uat stack
```bash
docker compose up -d mysql-uat
```

## Stop stacks
```bash
docker compose down
```

## Databases created automatically
- keycloak_db
- agathiyar_account_db
- agathiyar_academic_db
- agathiyar_exam_db
- sasi_db
- truevon_db
- growvon_tenant_db
- growvon_customer_db
- growvon_product_db
- growvon_order_db
- growvon_payment_db
- growvon_cart_db
