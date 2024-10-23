## Contributor's Guide to Getting Started

If you want to learn about working on [expressjs.com](https://expressjs.com/), this is the right place. Follow the steps below to get started.

#### TL;DR
1. Open an issue and get approval.
2. Make your pull request and become a contributor.


#### Step1: Opening a New Issue
So, you've found a problem that you want to fix, or have a site enhancement you want to make. 
1. The first step is to open an [issue](https://github.com/expressjs/expressjs.com/issues/new?assignees=&labels=&projects=&template=3other.md), not a PR. 
    - Give the issue a good title and be sure to fill in the description section, writing as much detail on your proposal as possible .
    - Don't leave anything blank! If you leave the description section blank we will not read it and it will almost certainly be rejected. Fill in the details!


2. Next, the Express documentation team will respond, either approving or denying your proposal. We read all submissions and try our best to always respond quickly with feedback. 
    - After you've received approval, *only then* should you start work or make any pull requests. 
    - If you really want to see you work merged into a super popular open source project, *and you do*, please always follow our process and open an issue first. 
    - __Don't skip straight to a pull request__. It will be likely be rejected and closed. We DO NOT want anyone's time or hard work to go to waste. So please, follow the steps.

#### Step2: Get the Application Code Base

After you've been approved, now you can clone the repo and get the code.
- `git clone https://github.com/expressjs/expressjs.com.git`

This is a list of the main sections of the application, where most changes are likely to be made. This may help you identify where files you need to change live. 

**Markdown Page Files**: 
- These files render to html and make up the individual pages of the site. Most of the site's documentation text content is written in `md` files.
- Change these to make changes to individual pages' content/text or markup. 
- Each translation has it's own complete set of pages, ocated under their respective lanuage directories. Ex. English middleware page is located at `en > resources > middleware.md`.

**Template Includes and Layout Files**
- These file are page components that make up the user interface and periphery structure. Ex. Header, Footer, etc.
- There are also markdown files here that are *included* within other larger files. Ex `api > en` holds the API Referenc text content.
- Change these to make changes to page layouts or site-wide structures, or if you change the API Reference documentation.
- Located mainly under `_includes` and `_layouts`. API markdown and text content are located under `_includes/api`.

**Blog Markdown Files**
- These files make up the individual blog posts. If you want to contribute a blog post please
follow the specific insructions for [How to write a blog post.](https://expressjs.com/en/blog/write-post.html)
- Located under the `_posts` directory. 

**CSS or Javascript**
- All css and js files are kept in `css` and `js` folders on the project root.

#### Step3: Running the Application


Now you'll need a way to see your changes, which means you'll need a running version of the application. You have two options. 
1. __Run Locally__: This gets the local version of the application up and running on your machine. Follow our [Local Setup Guide](https://github.com/expressjs/expressjs.com?tab=readme-ov-file#local-setup) to use this option.  
    - This is the reccommended option for moderate to complex work. 
2. __Run using Deploy Preview__: Use this option if you don't want to bother with a local installation. Part of our continuous integration pipeline includes [Netfly Deploy Preview](https://docs.netlify.com/site-deploys/deploy-previews/). 
    - To use this you'll need to get your changes online - after you've made your first commit on your feature branch, make a *draft* pull request. 
    - After the build steps are complete, you'll have access to a __Deploy Preview__ tab that will run your changes on the web, rebuilding after each commit is pushed. 
    - After you are completely done your work and it's ready for review, remove the draft status on your pull request and submit your work. We will review it and respond. 