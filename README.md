# Git Hooks

## Setup guide

1. Run `git-install-hooks.bat` to set hooks for local repos
2. Run `git-uninstall-hooks.bat` to unset hooks for local repos and restore deafult hooks

## List of hooks

* **commit-msg** - hook that verify commit message for compliance with [conventional commits specification](https://www.conventionalcommits.org/en/v1.0.0/)
* **pre-push** - build solution and start tests before push to remote
