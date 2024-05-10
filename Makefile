.PHONY: default
default: all

.PHONY: all
all:

.PHONY: release
release:
	release-please release-pr --token=${GH_TOKEN} --repo-url=whynotea/devcontainer-base --target-branch=main

.PHONY: release-dry-run
release-dry-run:
	release-please --dry-run=true release-pr --token=${GH_TOKEN} --repo-url=whynotea/devcontainer-base --target-branch=main
