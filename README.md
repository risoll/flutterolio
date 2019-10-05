# Flutterolio

Portfolio website built with Flutter Web.

### Pre-commit hook
```
#!/bin/bash
# Inspired by https://robots.thoughtbot.com/use-git-hooks-to-automate-annoying-tasks

dart_files=$(git diff --cached --name-only --diff-filter=ACM | grep '.dart$')

[ -z "$dart_files" ] && exit 0

function checkfmt() {
  unformatted=$(dartfmt -n $dart_files)
  [ -z "$unformatted" ] && return 0

  echo >&2 "Dart files must be formatted with dartfmt. Please run:"
  for fn in $unformatted; do
    echo >&2 "  dartfmt -w $PWD/$fn"
    dartfmt -w "$PWD/$fn"
    git add "$PWD/$fn"
  done

  return 0
}

checkfmt || fail=yes

[ -z "$fail" ] || exit 1

echo 'all okay!'

exit 0
```