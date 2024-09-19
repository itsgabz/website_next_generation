# Contributing to Vim Website

First of all, thanks for your interest in contributing to the new website. All tasks, whether they are bug fixes or new features, are tracked as issues in our GitHub repository. For each issue, we follow a feature-branch workflow.

The `development`-branch is the primary branch for ongoing work, while the `main`-branch is reserved for production deployment. When addressing an issue, please create a new feature branch from `development` with the branch name matching the issue id or title (e.g. feature/(id or title)), then submit a PR for review. Once your PR is reviewed and approved, it will be merged into development.

## Commit Messages

We follow the Conventional Commits specification. Please use the structure explained in the [quick summary](https://www.conventionalcommits.org/en/v1.0.0/#summary) of the specification. Commit messages are written in the imperative present tense, describing what the commit does, as if giving a command or instruction. Examples are listed below.

```text
feat(web): add redirect instead of console.log (due to linting)
fix(ci): avoid running deploy job on PR pushes
chore(deps-dev): bump eslint-plugin-unused-imports from 3.1.0 to 3.2.0 in /cms
```

## Development Setup

The setup for this project consists of three main parts: the website (web), the content management system (cms), and the database (db). The website is built with Next.js, while the CMS is Strapi, and MySQL 8 is used for the database. You'll need Node.js with npm for both web and cms. If you want to start the applications without docker please refer to the specific Node.js versions indicated in the `.nvmrc` file or the `engines` field in `package.json`. However, we use Docker to facilitate the development process. Both the website and CMS have their own Dockerfile. All components are managed together in a docker-compose file.

### Prerequisites

- Docker and Docker Compose
- Node.js and NPM
- MySQL 8
- Node version manager NVM
- Make

### Getting Started

```sh
git checkout development

# if you have node version manager installed otherwise ensure you have the correct node version, specified in .nvmrc
nvm use

# see makefile for available commands
make

# i.e install dependencies, setup .env files, start containers for local development and show logs
make dev logs
```
