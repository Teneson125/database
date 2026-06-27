CREATE DATABASE IF NOT EXISTS keycloak_db;
CREATE DATABASE IF NOT EXISTS agathiyar_account_db;
CREATE DATABASE IF NOT EXISTS agathiyar_academic_db;
CREATE DATABASE IF NOT EXISTS agathiyar_exam_db;
CREATE DATABASE IF NOT EXISTS sasi_db;
CREATE DATABASE IF NOT EXISTS truevon_db;
CREATE DATABASE IF NOT EXISTS growvon_tenant_db;
CREATE DATABASE IF NOT EXISTS growvon_customer_db;
CREATE DATABASE IF NOT EXISTS growvon_product_db;
CREATE DATABASE IF NOT EXISTS growvon_order_db;
CREATE DATABASE IF NOT EXISTS growvon_payment_db;
CREATE DATABASE IF NOT EXISTS growvon_cart_db;

CREATE USER IF NOT EXISTS 'agathiyar_user'@'%' IDENTIFIED BY 'Agathiyar@123';
CREATE USER IF NOT EXISTS 'truvon_user'@'%' IDENTIFIED BY 'Truvon@123';
CREATE USER IF NOT EXISTS 'growvon_user'@'%' IDENTIFIED BY 'Growvon@123';
CREATE USER IF NOT EXISTS 'keycloak_user'@'%' IDENTIFIED BY 'Keycloak@123';
CREATE USER IF NOT EXISTS 'sasi_user'@'%' IDENTIFIED BY 'Sasi@123';

GRANT ALL PRIVILEGES ON keycloak_db.* TO 'keycloak_user'@'%';
GRANT ALL PRIVILEGES ON agathiyar_account_db.* TO 'agathiyar_user'@'%';
GRANT ALL PRIVILEGES ON agathiyar_academic_db.* TO 'agathiyar_user'@'%';
GRANT ALL PRIVILEGES ON agathiyar_exam_db.* TO 'agathiyar_user'@'%';
GRANT ALL PRIVILEGES ON sasi_db.* TO 'sasi_user'@'%';
GRANT ALL PRIVILEGES ON truevon_db.* TO 'truvon_user'@'%';
GRANT ALL PRIVILEGES ON growvon_tenant_db.* TO 'growvon_user'@'%';
GRANT ALL PRIVILEGES ON growvon_customer_db.* TO 'growvon_user'@'%';
GRANT ALL PRIVILEGES ON growvon_product_db.* TO 'growvon_user'@'%';
GRANT ALL PRIVILEGES ON growvon_order_db.* TO 'growvon_user'@'%';
GRANT ALL PRIVILEGES ON growvon_payment_db.* TO 'growvon_user'@'%';
GRANT ALL PRIVILEGES ON growvon_cart_db.* TO 'growvon_user'@'%';

FLUSH PRIVILEGES;
