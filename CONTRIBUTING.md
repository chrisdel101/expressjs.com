# Contributing to expressjs.com

Welcome to the repository for [http://expressjs.com](http://expressjs.com),  the official documentation repository for all ExpressJS documentation. 

We welcome contributions! These are just some typical problem areas. We welcome fixes or improvements to these or any other part of the site:
- **Website Related**: display or screen sizing problems, mobile responsiveness issues, missing or broken accessibility features, website outages, broken links
- **Content Related**: spelling errors, incorrect/outdated Express documentation
- **Translation Related**: spelling errors, incorrect/poorly translated words, adding new translations

If you find a bug, or if you have an idea for a feature or enhancement to the website, please submit a new [issue](https://github.com/expressjs/expressjs.com/issues/new?assignees=&labels=&projects=&template=3other.md). We respond to ALL issues submitted. Please continue reading the guidelines below if you want more details on how to contribute.

### This is the ExpressJS Documentation - Not the Express Framework

If you are looking for the repository for the **Express framework**, you've come to the wrong place. This repository is only for issues related to the the ExpressJS website [http://expressjs.com](http://expressjs.com). For the Node framework Express repository, go to [https://github.com/expressjs/express](https://github.com/expressjs/express).

## How to Contribute to expressjs.com

*We are no longer accepting unsolicited pull requests*. Please only submit pull requests that follow our guided workflow.

So you want to contribute to [expressjs.com](https://expressjs.com/)? You're in the right place!


If you've found a problem that you want to fix, or have an idea for a site enhancement, the first step is to open an [issue](https://github.com/expressjs/expressjs.com/issues/new?assignees=&labels=&projects=&template=3other.md) and describe your proposal. The expressJS documentation team will respond with feedback, either approving or denying your proposal. We do read all submissions and try our best to always respond.

After you've received approval, only then should you start your work and make any pull requests. We don't want your hard work to go to waste! If you really want to see you work get merged, and you do, please submit an issue first, and include as much detail about it as possible. Following 

Submitted issues or PRs with the description left blank will almost certainly be rejected. 


should be to open a new [issue](https://github.com/expressjs/expressjs.com/issues/new/choose).  

Give as much detail as you can here. The docs team will respond with feedback, and   

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