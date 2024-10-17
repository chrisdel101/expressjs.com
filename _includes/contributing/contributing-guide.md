## Contributor's Guide to Getting Started

If you want to learn about working on [expressjs.com](https://expressjs.com/), this is the place. Follow the steps below to getting started.


#### Step1: Opening a New Issue
So, you've found a problem that you want to fix, or you've got a site enhancement to make. 
1. The first step is to open an [issue](https://github.com/expressjs/expressjs.com/issues/new?assignees=&labels=&projects=&template=3other.md), (not a PR). 
    - Give the issue a good title and be sure to fill in the description section, writing as much detail on your proposal as possible .
    - Don't leave anything blank! If you leave the description section blank we will not read it and it will almost certainly be rejected. Be sure to fill in the description details.


2. Next, the Express documentation team will respond, either approving or denying your proposal. We read all submissions and try our best to always respond quickly with feedback. 
    - After you've received approval, *only then* should you start work or make any pull requests. 
    - If you really want to see you work merged into a super popular open source project, *and you do*, please always for our process and open an issue first. __Don't skip straight to a pull request__. It will be likely be rejected and closed. We DO NOT want anyone's time or hard work to go to waste! So please, follow the steps.

#### Step2: Get the Application Code Base

After you've been approved, now you can clone the repo and get the code.
- `git clone https://github.com/expressjs/expressjs.com.git`

We'll help you'll want to identify where the files you need live in the app. Below is a list of the main sections of the application, where most changes are likely to be made.

**Markdown Page Files**: 
- These files make up the individual pages of the site, and are where most of the site's written documentation text content is located.
- Change these to make changes to individual pages' content/text or markup. 
- Located under their respective lanuage directories. Ex. English middleware page is located at `en > resources > middleware.md`.

**Template Includes and Layout Files**
- These file are page components that make up the user interface and periphery structure. Ex. Header, Footer, etc.
- There are also markdown files here that are *included* within other larger files. Ex `api > en` holds the API text content.
- Change these to make changes to page layouts or site-wide structures, or to change and content or markup in the API documentation text itself.
- Located mainly under the the `_includes` and `_layouts` directories. API markdown and text content files are located under `_includes/api`.

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