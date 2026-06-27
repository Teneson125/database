# Shared MySQL Docker Setup

This folder contains one shared MySQL container:
- mysql-prod

## Start stack
Create a `.env` file with the root password:
```bash
MYSQL_ROOT_PASSWORD=your-root-password
```

The init script in `init/` creates all application databases in the same MySQL container.

```bash
docker compose up -d
```

## Stop stack
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
