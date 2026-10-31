$env:Path = "C:\Program Files\nodejs;" + $env:Path
$env:MCP_AUTO_OPEN_ENABLED = "false"
uv run fastmcp dev inspector main.py:mcp
