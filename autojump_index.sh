# Let autojump add all subdirectories into database recursively.
find * -not -path '*/\.*' -type d -exec autojump --add $PWD/{} \;
