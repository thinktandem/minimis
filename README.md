# Minimis
This is a D8 distro that utilizes very few modules yet is quite powerful and easy to use.

## Install

```bash
composer create-project thinktandem/minimis-project YOUR_DIR -s dev
```

We also recommend using the [Minimis Project](https://github.com/thinktandem/minimis-project)  It is geared towards Lando usage and is good to go out of the box for localdev.

Then do whatever you need to do in your local dev stack to get this running. 

## Features

### Core Modules

Minimis comes with Layout builder enabled.  This is a great way to build out a robust site.  You can register your own layouts by [reading this tutorial](https://www.drupal.org/node/2578731).  Also, if you see the contrib list below, we also added the [Dynamic Layouts](https://www.drupal.org/project/dynamic_layouts) module to allow you to build layouts via the UI.

This distro relies mainly on contrib modules to get the job done.  It comes with 34 out of the current 75 contrib modules enabled.  We chose the most used and typical modules to easily build out a typical site.  You can check out the [info file](https://github.com/thinktandem/minimis/blob/master/web/profiles/minimis/minimis.info.yml) to see which modules it comes with.

### Contrib Modules

This distro only comes with 15 contrib modules.  We chose the following as they provide the best solutions for Site Building, Functionality & SEO:
- admin_toolbar
- adminimal_admin_toolbar
- bootstrap_library
- ctools
- dynamic_layouts
- linkit
- metatag
- paragraphs
- pathauto
- redirect
- schema_metatag
- simple_sitemap
- token
- token_filter
- twitter_block

### Theme

Minimis is Bootstrap 4 compliant via the [Bootstrap Barrio Theme](https://www.drupal.org/project/bootstrap_barrio).  We also install a local source of Bootstrap 4 as well.  

We also use the [Adminimal Theme](https://www.drupal.org/project/adminimal_theme) for the backend for a much better approach.   
