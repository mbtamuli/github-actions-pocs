# github-actions-pocs
Various proofs of concept examples using Github Actions 🤖

## Workflows

| workflow                                                                                                                                                                                                    | description                       |
| ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| [![01-run-on-push](https://github.com/mbtamuli/github-actions-pocs/actions/workflows/01-run-on-push.yaml/badge.svg)](https://github.com/mbtamuli/github-actions-pocs/actions/workflows/01-run-on-push.yaml) | Runs on push event to any branch. |
| [![02-run-after-another](https://github.com/mbtamuli/github-actions-pocs/actions/workflows/02-run-after-another.yaml/badge.svg)](https://github.com/mbtamuli/github-actions-pocs/actions/workflows/02-run-after-another.yaml) | Run after another workflow, in this case after [01-run-on-push](https://github.com/mbtamuli/github-actions-pocs/actions/workflows/01-run-on-push.yaml) |


## Reference

- [Quickstart](https://docs.github.com/en/actions/quickstart)
- [Workflow Syntax](https://docs.github.com/en/actions/using-workflows/workflow-syntax-for-github-actions)
