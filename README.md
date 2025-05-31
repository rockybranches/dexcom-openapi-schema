# dexcom-openapi-schema

OpenAPI schema for the Dexcom Developer API (https://developer.dexcom.com/home).

## Notice

**Please cite this repository** if you make use of the schema, as it is currently the only publicly accessible fully implemented OpenAPI schema for Dexcom's API to date-- at least as far as I know.

Preferably either link directly to the repository via HTTPS, or create a public fork on GitHub.

## Usage

### `scripts/lint-vacuum.sh`

You can run the OpenAPI linter [`vacuum`](https://quobix.com/vacuum/) to verify the schema syntax.

I've included the shell script `lint-vacuum.sh` to run the linter on `openapi.json`, and conveniently log the output as a timestamped log file in `logs/`.

### `shell.nix`

If you use the Nix package manager, you can use `nix-shell` to launch a development environment for ease of running the `vacuum` OpenAPI linter.

## Contact

Please feel free to note any issues, suggestions, or pull requests. I'll aim to keep it as updated as possible, since the schema seems to still work well as of `2025-03-21`.
