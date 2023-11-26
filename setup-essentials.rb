::: CREATE DATABASE coredb;
::: CREATE USER core WITH PASSWORD 'whateverthepassword';
::: GRANT ALL PRIVILEGES ON DATABASE coredb TO core;
::: ALTER USER core CREATEDB;
::: ALTER DATABASE coredb OWNER TO core;

