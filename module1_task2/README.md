# Validation
Introductory DevOps and automation exercices at Holberton School

## Prerequisites
*   Install Go and Hugo
*   There are no Git Submodules
*   The theme `ananke` is installed
*   No directory `dist/` committed
*   Makefile present

## Lifecycle
*   “Build”: Generate the website from the markdown and configuration files in the directory `dist/`.
*   “Clean”: Cleanup the content of the directory `dist/`
*   “Post”: Create a new blog post whose filename and title come from the
    environment variables `POST_TITLE` and `POST_NAME`.
