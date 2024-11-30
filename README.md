# research-template

## Build Environment

1. install [uv](https://github.com/astral-sh/uv)

```bash
# On macOS and Linux.
$ curl -LsSf https://astral.sh/uv/install.sh | sh

# On Windows.
$ powershell -c "irm https://astral.sh/uv/install.ps1 | iex"

# With pip.
$ pip install uv
```

2. create virtual enviroment

```
uv sync
```

if you need to install pytorch(cpu) and torchvision, run the following command.

```
uv sync --extra cpu
```

if you need to install pytorch(cu121) and torchvision, run the following command.

```
uv sync --extra cu121
```

3. activate pre-commit

```
uv run pre-commit install
```
