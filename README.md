[![Netlify Status](https://api.netlify.com/api/v1/badges/8c2503b5-5e63-445a-b6ef-113585350aa7/deploy-status)](https://app.netlify.com/sites/galleriesdeluxe/deploys)
[![deploy-production](https://github.com/ntnguyencse/photos/actions/workflows/main.yml/badge.svg?branch=main)](https://github.com/ntnguyencse/photos/actions/workflows/main.yml)


Originally from GalleriesDelux. See the demo page at [galleriesdeluxe.netlify.app](https://galleriesdeluxe.netlify.app/).

This is built on top of and the plural version of [gallerydeluxe](https://github.com/bep/gallerydeluxe).



## Pre-requisites

By default, you need [Dart Sass](https://gohugo.io/hugo-pipes/transpile-sass-to-css/#installation-overview) installed to build a site using this theme.

We're however currently not using any of the new features in Dart Sass, so you can also use the old `libsass` embedded into the [extended Hugo version](https://gohugo.io/troubleshooting/faq/#i-get--this-feature-is-not-available-in-your-current-hugo-version) by setting the following in your `config.toml`:

```toml
[params]
    [params.galleriesdeluxe]
        # One of dartsass or libsass.
        sass_transpiler = "libsass"
```

The default and recommended value is `dartsass`.

## Configuration

See [vars.scss](https://github.com/bep/galleriesdeluxe/blob/main/assets/scss/galleriesdeluxe/vars.scss) for a list of Sass variables.

These can be overriden either in order of presedence:

1. The [Hugo config](https://github.com/bep/galleriesdeluxe/blob/9e3c68776ba534601c33bb644a4ba348f519e002/exampleSite/hugo.toml#L18)
2. Adding a [assets/scss/galleriesdeluxe/vars-custom.scss](https://github.com/bep/galleriesdeluxe/blob/main/exampleSite/assets/scss/galleriesdeluxe/vars-custom.scss) file to your project.
