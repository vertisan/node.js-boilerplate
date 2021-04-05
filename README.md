# Node.js Boilerplate

## Tech stack

* Node.js 14 LTS
* TypeScript 4.2
* ESLint
* Prettier
* Husky
* Docker support

## Development

1. Copy `.env.dist` to `.env` and fill it as you wish.  
2. Start stack:
   1. via Docker: `docker-compose -f docker/docker-compose.yml -f docker/docker-compose.dev.yml up -d`
   2. via local Node: go to `app/`, then `yarn install` and `yarn watch`

## Lint & pretty code

Anytime you can use the following commands to run ESLint or Prettier to check or fix your code:  

### ESLint

|       Command       |               Description                |
|---------------------|------------------------------------------|
| `yarn lint`         | Run linter without fixing problem        |
| `yarn lint:fix`     | Run linter & try to fix founded problems |

### Prettier

|       Command       |               Description                |
|---------------------|------------------------------------------|
| `yarn prettier`     | Run prettier without reorganizing code   |
| `yarn prettier:fix` | Run prettier & reorganize code           |

## Docker

### Production

If we need to run app in production mode, just use a `docker/docker-compose.yml`, i.e.  

```bash
docker-compose -f docker/docker-compose.yml up -d
```

### Development

To run application in development mode with enabled files watch and synchronization use both of `docker/docker-compose.yml` and `docker/docker-compose.dev.yml`:  

```bash
docker-compose -f docker/docker-compose.yml -f docker/docker-compose.dev.yml up -d
```
