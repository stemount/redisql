# redis-sql 

Migrate data from MySQL to Redis. 

## Example Usage

### Cli

```bash
go run main.go migrate --user=josh --password=joshmicheal15 --database=celebrities --table=celebrity --redisaddr=localhost:6379 -redispass=joshmicheal15
```

### Library

## Tech Stack 

- Go 
- Redis
- MySQL 

## Current Functionality and Limitations

- [x] Manual migration of MySQL tables to Redis via CLI
- [ ] Support for migration of relational schema 
- [ ] Auto syncing data
- [ ] Scheduling migrations
- [ ] TTL argument for migrating data 
- [ ] Improved migration logs
- [ ] Support for other SQL servers such as PostgreSQL and Microsoft SQL Server