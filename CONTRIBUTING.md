# Contributing to expressjs.com

### The Offical Documentation of the Express Framework

Welcome to the repository for [http://expressjs.com](http://expressjs.com),  the source of all official documentation for the Express framework. 

- *Please note: We are no longer accepting unsolicited pull requests*. Before any PRs will be merged they must first be submitted and approved. 

If you are interested in contributing to expressjs.com, or have questions about to get started, lease see our [Contributors Guide](en\resources\contributing-docs.md)

### This is the ExpressJS Documentation - Not the Express Framework

Caveat: If you are looking for the repository for the **Express framework**, you've come to the wrong place. This repository is only for issues related to the the ExpressJS website [http://expressjs.com](http://expressjs.com). For the repository related to the Node-based web framework Express, go to [https://github.com/expressjs/express](https://github.com/expressjs/express).

##  Beginners Guide to Contributing

So you want to contribute to [expressjs.com](https://expressjs.com/)? You're in the right place. Follow the steps below for a walk through of the process.

#### Step1: Opening a New Issue
So, you've found a problem that you want to fix, or a site enhancement that you want to make. 
1. The first step is to open an [issue](https://github.com/expressjs/expressjs.com/issues/new?assignees=&labels=&projects=&template=3other.md), (not a PR). 
    - Give the issue a good title and be sure to fill in the description section, writing as much detail on your proposal as possible .
    - Don't leave anything blank! If you leave the description section blank we will not read it and it will almost certainly be rejected. So be sure to fill in the description details.


2. Next, the Express documentation team will respond, either approving or denying your proposal. We read all submissions and try our best to always respond with feedback. 
    - After you've received approval, *only then* should you start work or make any pull requests. 
    - If you really want to see you work merged into a super popular open source project, *and you do*, please always submit an issue first. __Don't skip straight to a pull request__. It will be likely be rejected. We don't want anyone's time or hard work to go to waste! So please, follow the steps.

#### Step2: Get the Application Code Base

After you've been approved, now you can clone the repo and get the code.
- `git clone https://github.com/expressjs/expressjs.com.git`

Next you'll need to identify where the files you need live in the app. Below is a list of the main sections of the application, where most changes are likely to be made.

**Markdown Page Files**: 
- These files make up the individual pages of the site, and are where most of the site's written documentation content is located.
- Change these to make changes to individual pages' content/text or markup. 
- Located under their respective lanuage directories. Ex. English middleware page is located at `en > resources > middleware.md`.

**Template Files**
- These file are page components that make up the user interface and periphery structure. Ex. Header, Footer, etc.
- These are also markdown files here that are *included* within other larger files.
- Change these to make changes to page layouts or stucture site-wide, or to change and content or markup in the API documentation.
- Located mainly under the the `_includes` and `_layouts` directories. All the API markdown content files are located here at `_includes/api`.

**Blog Markdown Files**
- These files make up the individual blog posts. If you want to contribute a blog post please
follow the specific insructions for [How to write a blog post.](https://expressjs.com/en/blog/write-post.html)
- Located under the `_posts` directory. 

**CSS or Javascript**
- All css and js files are kept in `css` and `js` folders. We'll assume you know it, if you need these.

#### Step3: Running the Application
To be able to see your changes, you'll need a running version of the app. You have two options:
1. __Run Locally__: Get the local version of the application up and running. Follow the [Local Setup Guide](./README.md/#local-setup) to use this option.
2. __Run using Deploy Preview__: Part of our continuous integration pipeline includes [Netfly Deploy Preview](https://docs.netlify.com/site-deploys/deploy-previews/). Use this option if you don't want to bother with a local installation. 
    - To use this you'll need to get your changes online: After you've made your changes on a feature branch you'll make your commit, push, and then make a *draft* pull request. 
    - After the build steps are complete, you'll have access to a __Deploy Preview__ tab that will run your changes on the web after each commit is pushed. 
    - After you are completely done your work and it's ready for review, remove the draft status on your pull request and submit your work. We will review it and respond. 

## Contributing translations

We highly encourage community translations! We no longer have professional translations, and we believe in the power of our community to provide accurate and helpful translations.

The documentation is translated into these languages:
- English (`en`)
- Spanish (`es`)
- French (`fr`)
- Italian (`it`)
- Indonesian (`id`)
- Japanese (`ja`)
- Korean (`ko`)
- Brazilian Portuguese (`pt-br`)
- Russian (`ru`)
- Slovak (`sk`)
- Thai (`th`)
- Turkish (`tr`)
- Ukrainian (`uk`)
- Uzbek (`uz`)
- Simplified Chinese (`zh-cn`)
- Traditional Chinese (`zh-tw`)

To find translations that need to be done, you can [filter for merged PRs](https://github.com/expressjs/expressjs.com/pulls?q=is%3Apr+is%3Aclosed+label%3Arequires-translation-es) that include the tag for your language, such as `requires-translation-es`.

When you contribute a translation, please reference the original PR. This helps the person merging your translation to remove the `requires-translation-es` tag from the original PR.


### Adding new translations

To contribute a translation into another language, following the procedure below.

Follow these steps:

1. Clone the [`expressjs.com`](https://github.com/expressjs/expressjs.com) repository.
1. Create a directory for the language of your choice using its [ISO 639-1 code](http://www.loc.gov/standards/iso639-2/php/code_list.php) as its name.
2. Copy `index.md`, `api.md`, `starter/`, `guide/`, `advanced/`, `resources/`, `4x/`, and `3x/`, to the language directory.
3. Remove the link to 2.x docs from the "API Reference" menu.
4. Update the `lang` variable in the copied markdown files.
5. Update the `title` variable in the copied markdown files.
6. Create the header, footer, notice, and announcement file for the language in the `_includes/` directory, in the respective directories, and make necessary edits to the contents.
7. Create the announcement file for the language in the `_includes/` directory.
9. Make sure to append `/{{ page.lang }}` to all the links within the site.
10. Update the `CONTRIBUTING.md` and the `.github/workflows/translation.yml` files with the new language

---

__Thank you for your interest in contributing to expressjs.com. Your efforts help make the ExpressJS documentation accessible to everyone!__

Content on this site is licensed under a Creative Commons Attribution-ShareAlike 3.0 United States License.  See https://creativecommons.org/licenses/by-sa/3.0/us/ for a layman's summary; 
See [LICENSE.md](LICENSE.md) for the full license.