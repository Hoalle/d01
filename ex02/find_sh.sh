find . -name "*.sh" -print -type f | rev | cut -d / -f1 | rev | cut -d . -f1