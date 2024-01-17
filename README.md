# github-actions-pocs
Various proofs of concept examples using Github Actions 🤖

## Workflows

| workflow                                                                                                                                                                                                    | description                       |
| ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| [![01-run-on-push](https://github.com/mbtamuli/github-actions-pocs/actions/workflows/01-run-on-push.yaml/badge.svg)](https://github.com/mbtamuli/github-actions-pocs/actions/workflows/01-run-on-push.yaml) | Runs on push event to any branch. |
| [![02-run-after-another](https://github.com/mbtamuli/github-actions-pocs/actions/workflows/02-run-after-another.yaml/badge.svg)](https://github.com/mbtamuli/github-actions-pocs/actions/workflows/02-run-after-another.yaml) | Run after another workflow, in this case after [01-run-on-push](https://github.com/mbtamuli/github-actions-pocs/actions/workflows/01-run-on-push.yaml) or [03-run-on-pull-request](https://github.com/mbtamuli/github-actions-pocs/actions/workflows/03-run-on-pr.yaml) |
| [![03-run-on-pull-request](https://github.com/mbtamuli/github-actions-pocs/actions/workflows/03-run-on-pr.yaml/badge.svg)](https://github.com/mbtamuli/github-actions-pocs/actions/workflows/03-run-on-pr.yaml) | Runs on pull request event for any branch. |
| [![04-go-binary](https://github.com/mbtamuli/github-actions-pocs/actions/workflows/04-go-binary.yaml/badge.svg)](https://github.com/mbtamuli/github-actions-pocs/actions/workflows/04-go-binary.yaml) | Build a go binary |
| [![05-image-build-push](https://github.com/mbtamuli/github-actions-pocs/actions/workflows/05-image-build-push.yaml/badge.svg)](https://github.com/mbtamuli/github-actions-pocs/actions/workflows/05-image-build-push.yaml) | Build container image and push to [ghcr.io/mbtamuli/github-actions-pocs:main](https://github.com/mbtamuli/github-actions-pocs/pkgs/container/github-actions-pocs) |


## Reference

- [Quickstart](https://docs.github.com/en/actions/quickstart)
- [Workflow Syntax](https://docs.github.com/en/actions/using-workflows/workflow-syntax-for-github-actions)
