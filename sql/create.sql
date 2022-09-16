SELECT 'CREATE DATABASE <db_name>'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = '<db_name>');
GRANT ALL PRIVILEGES ON DATABASE <db_name> TO <username>;