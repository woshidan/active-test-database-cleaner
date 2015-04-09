CREATE DATABASE customers_test CHARACTER SET utf8;
CREATE DATABASE customers_development CHARACTER SET utf8;
CREATE DATABASE customers_production CHARACTER SET utf8;
GRANT ALL PRIVILEGES ON customers_test.* TO customers@localhost;
GRANT ALL PRIVILEGES ON customers_development.* TO customers@localhost;
GRANT ALL PRIVILEGES ON customers_production.* TO customers@localhost;
FLUSH PRIVILEGES;
SET PASSWORD FOR customers@localhost=password('customers');
