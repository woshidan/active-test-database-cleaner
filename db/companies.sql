CREATE DATABASE companies_test CHARACTER SET utf8;
CREATE DATABASE companies_development CHARACTER SET utf8;
CREATE DATABASE companies_production CHARACTER SET utf8;
GRANT ALL PRIVILEGES ON companies_test.* TO companies@localhost;
GRANT ALL PRIVILEGES ON companies_development.* TO companies@localhost;
GRANT ALL PRIVILEGES ON companies_production.* TO companies@localhost;
FLUSH PRIVILEGES;
SET PASSWORD FOR companies@localhost=password('companies');
