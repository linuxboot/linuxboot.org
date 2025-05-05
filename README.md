# LinuxBoot Website

## Requirements

[Install Hugo](https://gohugo.io/installation/). Run `hugo -h` for help.

## Maintenance

This website is made with the
[beautifulhugo theme](https://github.com/halogenica/beautifulhugo).
Its templates resides in [`themes/`](themes/) as a git submodule.
Fetch a recent version to keep parity with recent changes in Hugo.

**Note**:
As of now, Hugo has no stable release yet.
It may simply break (again) at any given moment.

## Editing

Run Hugo:

```sh
hugo server
```

Hugo will output its address. Open it in your web browser.
Edit the pages in `content/`. Hugo refreshes automatically on save.

## Deployment

Build for static web hosting, output ends up in `public/`:

```sh
hugo
```
