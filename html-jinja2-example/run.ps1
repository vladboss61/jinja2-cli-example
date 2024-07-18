# Before run you should install jinja2.exe globally.
# pip install jinja2-cli

jinja2.exe .\sample.j2 .\data.json --format=json | Out-File sample.html