# Node + Typescript boilerplate

Simple boilerplate for node projects written in typescript, supporting OOTB:

- npm scripts for development & run
- `ts-node` to run typescript directly, with no need to build project first
- `.env` file support
- support for typescript path aliases
- linter configuration
- tests (`mocha`) setup with support for typescript

## Tech stack:

- Node 14
- Typescript 4.2
- Mocha
- eslint

## Path aliases: `@app/`

By default, `src/` directory is aliased as `@app/`. This way developer can specify dependencies, using relative paths
from project root, instead of relative from given file. This is recommended approach for inter-module relations, as it
increases code reusability.

## NPM / Yarn scripts

| Command      | Description                                                                           |
| ------------ | ------------------------------------------------------------------------------------- |
| `yarn start` | Start project from source file.                                                       |
| `yarn watch` | Start project & restart it whenever source file is changed.                           |
| `yarn lint`  | Lint code using `eslint`.                                                             |
| `yarn test`  | Test code using `mocha`. Loads `*.test.ts` files from `./src` & `./test` directories. |
