# Contributing to expressjs.com

*We are no longer accepting unsolicited pull requests*. If you want to contribute, please follow our guided workflow [Contributors guide to expressjs.com](#contributors-guide-to-expressjscom).


Welcome to the repository for [http://expressjs.com](http://expressjs.com),  the source for all official documentation for the Express framework. 

We welcome contributions! Below are just some of the typical problem areas where we can use contributors help:
- **Website Related**: display or screen sizing problems, mobile responsiveness issues, missing or broken accessibility features, website outages, broken links
- **Content Related**: spelling errors, incorrect/outdated Express documentation
- **Translation Related**: spelling errors, incorrect/poorly translated words, adding new translations

We welcome fixes or improvements to these or any other part of the site. If you find a bug, or if you have an idea for a feature or enhancement to the website or the documentation, please submit a new [issue](https://github.com/expressjs/expressjs.com/issues/new?assignees=&labels=&projects=&template=3other.md). Please continue reading the guidelines below if you want more details on how to contribute. We try to respond to ALL issues submitted.

### This is the ExpressJS Documentation - Not the Express Framework

Caveat: If you are looking for the repository for the **Express framework**, you've come to the wrong place. This repository is only for issues related to the the ExpressJS website [http://expressjs.com](http://expressjs.com). For the repository for the Node-based framework Express, go to [https://github.com/expressjs/express](https://github.com/expressjs/express).

##  Getting Started

So you want to contribute to [expressjs.com](https://expressjs.com/)? You're in the right place. 

#### Step1: Opening a new Issue
If you've found a problem that you want to fix, or have an idea for a site enhancement, the first step is to open an [issue](https://github.com/expressjs/expressjs.com/issues/new?assignees=&labels=&projects=&template=3other.md). Give it a good title and be sure to fill in the description section, giving as much detail on your propsal as possible. If you leave the description section blank we will not read it, and it will almost certainly be rejected. So be sure to fill in the details.


The expressJS documentation team will respond, either approving or denying your proposal. We read all submissions and try our best to always respond with feedback. After you've received approval, *only then* should you start work, or make any pull requests. If you really want to see you work merged into a super popular open source project, and you do, please submit an issue first. Don't skip straigh to a pull request. We don't want your hard work to go to waste!

#### Step2: Get application and make changes

After you've been approved, now you can clone the repo and get the code.
- `git clone https://github.com/expressjs/expressjs.com.git`

Next you'll need to know where to look to find the sections where you need to make your changes.

**Markdown Page Files**: 
- These files make up the individual pages of the site and are where all the content is located.
- Change these to make changes to individual pages' content or markup. 
- Located under their respective lanuage directories. Ex. English middleware page is located at `en > resources > middleware.md`.

**Template Files**
- These file are page components that make up the user interface and periphery structure. Ex. Header, Footer, etc.
- Change these to make changes to the page layout or stucture site-wide.
- Located mainly under the the `_includes` and `_layouts` directories.

**Blog Markdown Files**
- These are the pages that make up the individual blog posts. However, if you want to contribute a blog post please
follow the specific insructions for [How to write a blog post.](https://expressjs.com/en/blog/write-post.html)
- Located under the `_posts` directory. 

Page Template Files:


You can follow the [Local Setup Guide](./README.md/#local-setup) to . 

Depending the scope of you proposed work, there are two ways to 

Feel free to make changes to the template files or the document files. The supporting docs are located in their respective language directories. For example, for the English middleware page under the resources tab
:
- /en/resources/middleware

and the API docs are located under the `_includes` directory.

Content on this site is licensed under a Creative Commons Attribution-ShareAlike 3.0 United States License.  See https://creativecommons.org/licenses/by-sa/3.0/us/ for a layman's summary; 
See [LICENSE.md](LICENSE.md) for the full license.

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

0. Clone the [`expressjs.com` repository](https://github.com/expressjs/expressjs.com)
1. Create a directory for the language of your choice using its [ISO 639-1 code](http://www.loc.gov/standards/iso639-2/php/code_list.php) as its name.
2. Copy `index.md`, `api.md`, `starter/`, `guide/`, `advanced/`, `resources/`, `4x/`, and `3x/`, to the language directory.
3. Remove the link to 2.x docs from the "API Reference" menu.
4. Update the `lang` variable in the copied markdown files.
5. Update the `title` variable in the copied markdown files.
6. Create the header, footer, notice, and announcement file for the language in the `_includes/` directory, in the respective directories, and make necessary edits to the contents.
7. Create the announcement file for the language in the `_includes/` directory.
9. Make sure to append `/{{ page.lang }}` to all the links within the site.
10. Update the `CONTRIBUTING.md` and the `.github/workflows/translation.yml` files with the new language


Thank you for your interest in contributing to expressjs.com. Your efforts help make our documentation accessible to everyone!