# Overview

This is the relaunch of the www.vim.org website. We have found a small team that will take on the
beautiful task of rebuilding the website with current design and new concepts.

The new development should not take place behind closed doors, we want to
make the new development public and transparent for you.

Soon there will be a test system where you can follow the current status successively.

Of course, we will involve you, the community, in the design by collecting ideas and feedback.

Please read the [contribution guidelines](CONTRIBUTING.md) if you want to help out.

### New Design

The link below leads to a publicly accessible Miro board that contains a first draft of the new website design:
https://miro.com/app/board/uXjVKobQViM=/?share_link_id=158721849826

# Build

Prerequisites

* docker & docker-compose
* npm

### Getting started

Run the application locally with the following commands.

```sh
# start prebuilt containers
make start
```

This will setup default configuration (including dummy secrets),
install npm dependencies and start the application using docker on port `3000`.

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
  - be Open Source based
  - the components used should be vital
  - shall be efficient with server resources


# Idea collection

This is a unfinished and instructed list of ideas:

- Tutorial section
- Vim tips revival
- The vim tricks
- My personal `.vimrc`, with annotations about motivations
- Blog posts and announcements for the maintainers and active editors
- Link resource section
- Vim distributions for the various platforms

