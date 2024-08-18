
# Overview

This is the relaunch of the new www.vim.org website. We have found a small team that will take on the
beautiful task of rebuilding the website with current design and new concepts.

The new development should not take place behind closed doors, we want to
make the new development public and transparent for you.

Soon there will be a test system where you can follow the current status successively.

Of course, we will involve you, the community, in the design by collecting ideas and feedback.

# Build

Prerequisites

* docker & docker-compose
* npm

### Getting started

Run the application locally with these make commands.

```sh
# start prebuilt containers
make start

# or start containers for local development
make dev
```

This will setup default configuration (including dummy secrets),
install npm dependencies and start the application using docker on port `3000`.

### Build locally

The following steps must be carried out:
1. Copy contents of `.env.example` files on `root`, `root/cms` and `root/web` into `.env` file
2. Install npm dependencies with `npm install` in the `root`, `root/cms` and `root/web` folder.
3. Startup: `docker compose -f docker-compose.local.yml up`

For more information about the headless CMS used in this project, visit the official documentation: https://docs.strapi.io/

# Requirements

Add your requirements here:

## Functional Requirements

* The website should continue important components
  * User Accounts
  * Vim Scripts community space (Filing, Versioning, Search, ...)
  * Blog, Announcements
* Existing contents should be migrated

## Non-Functional Requirements

* We want to continue using MySQL 8 as the database system.
* We want the website to be fundamentally secure and avoid typical web application vulnerabilities (like SQL injection, XSS, ...) by design.
* The hashing of the user passwords is to be migrated to a hashing procedure that corresponds to the state of the art.
* The frontend/backend stack shall:
  - should be maintainable and expandable in the future with reasonable effort
  - be opensource based
  - the components used should be vital
  - shall be efficient with server resources


# Idea collection

This is a unfinished and unstructed list of ideas:

- Tutorial section
- Vim tips revival
- The vim tricks
- My personal ".vimrc", with annotations about motivations
- Blog posts and annountements for the maintainers and artive editors
- Link resource section
- "How to contribute" section
- Vim distributions for the various platforms

