# research-template

## Build Environment

### 1. install [uv](https://github.com/astral-sh/uv)

```bash
# On macOS and Linux.
$ curl -LsSf https://astral.sh/uv/install.sh | sh

# On Windows.
$ powershell -c "irm https://astral.sh/uv/install.ps1 | iex"

# With pip.
$ pip install uv
```

### 2. create virtual enviroment

if you are using Linux, Pytorch(cu121) will be installed, and if you are using Windows or MacOS, Pytorch(cpu) will be installed.  
Please refer to the following link for details.  
https://docs.astral.sh/uv/guides/integration/pytorch/#configuring-accelerators-with-environment-markers

```
uv sync
```

### 3. activate pre-commit

```
uv run pre-commit install
```
