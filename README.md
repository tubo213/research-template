# research-template

## Build Environment

1. install [rye](https://rye-up.com/)
   1. install instructions: https://rye-up.com/guide/installation/
2. enable [uv](https://github.com/astral-sh/uv) to speed up dependency resolution.
   ```bash
   rye config --set-bool behavior.use-uv=true
   ```
3. create a virtual environment
   ```bash
   rye sync
   ```
