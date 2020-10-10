### technophile-jekyll - A Beautiful Jekyll Theme Built for Developers

[![MIT license](https://img.shields.io/badge/License-MIT-blue.svg)](https://lbesson.mit-license.org/)

Just a little something I'm using to jump start a site refresh. I like to think of it as a starter for building your own Jekyll site. I purposely keep the styling minimal and bare to make it easier to add your own flare and markup.
The Theme supports both Light and Dark Style. Highly Customizable and No Hosting or Maintainence Cost is required !

### [Installation Guide]()

![technophile jekyll](https://github.com/AquisTech/technophile-jekyll/blob/master/assets/img/screenshot.png?raw=true)

technophile uses Markdown Files to create data like Blog Posts, Gallery, Shop Products etc. No external database is required.

### Deploy your technophile-jekyll blog - One Click Deploy

[![Deploy with ZEIT Now](https://zeit.co/button)]()
[![Deploy with Netlify](https://www.netlify.com/img/deploy/button.svg)]()
[![Deploy](https://www.herokucdn.com/deploy/button.svg)]()

### Demo (Hosted Apps)

- Github Pages Demo - [here]()
- Firebase Demo - [here]()
- Netlify Demo - [here]()
- Zeit Now Demo - [here]()
- Heroku Demo - [here]()
- AWS Amplify Demo - [here]()

#### Features :

- Local CMS Admin Support using [Jekyll Admin](https://jekyll.github.io/jekyll-admin/)
- Onine CMS Admin Support using [Netlify CMS](), Forestry, [Siteleaf](), CloudCannon.
- Supports Latest [Jekyll 4.x](https://jekyllrb.com) and [Bundler](https://bundler.io)
- Stylesheet built using Sass
- Comments using [Hyvor](https://talk.hyvor.com/) and [Disqus](https://disqus.com/)
- SEO-optimized
- Real Time Search using [Algolia](https://algolia.com/)
- Sell Stuff (Ecommerce) in your Blog using [Snipcart](https://snipcart.com/)
- Send Newsletters using [Mailchimp](https://mailchimp.com/)
- Contact Forms using [Formspree](https://formspree.io/) and [Google Forms]() (coming soon)
- Coding Activity using [Wakatime](https://wakatime.com/)
- Hosting Support for [Github Pages](https://pages.github.com), [Netlify](https://netlify.com), [Zeit](https://zeit.co), [Heroku](https://heroku.com), [AWS Amplify](aws.amplify.com), [Firebase](https://firebase.com)
- CI/CD Support using [Travis CI](), Buddy , Circle CI

#### Jekyll Admin
You can easily manage the site locally using the Jekyll admin : [http://localhost:4000/admin](http://localhost:4000/admin)

![Jekyll Admin](https://github.com/AquisTech/technophile-jekyll/blob/master/assets/img/jekyll-admin.png?raw=true)

#### Search Configuration

Replace *_algolia_api_key* content with your algolia's app Admin API key and run to index blog posts:

`jekyll algolia`

For more info : [Docs here]()

## Release Changes :

You can check out the latest changes [here]()

## Using Docker :

Building the Image :

`docker build -t awesome-technophile-jekyll-blog .`

Running the container :

`docker run -d -p 4000:4000 -it --volume="$PWD:/srv/jekyll" --name "my_blog" awesome-technophile-jekyll-blog:latest jekyll serve --watch`

## Using Docker Compose :

### Development :

You can run the app in development mode : (your changes will be reflected --watch moded)

Serve the site at http://localhost:4000 :

`docker-compose -f docker-compose-dev.yml up --build --remove-orphans`

### Production :

You can run the app in production mode : (your changes will be reflected --watch moded)

Serve the site at http://localhost:4000 :

`docker-compose -f docker-compose-prod.yml up --build --remove-orphans`

Stop the app :
`docker-compose -f docker-compose-prod.yml down`
Once everything is good and ready to go live -

`docker-compose -f docker-compose-prod.yml up --build --detach`

## Contributors:

This project exists thanks to all the people who contribute.

Contributions are more than just welcome. Fork this repo and create a new branch, then submit a pull request

- 1.Fork it [https://github.com/AquisTech/technophile-jekyll/fork](https://github.com/AquisTech/technophile-jekyll/fork )

- 2.Create your feature branch
`git checkout -b my-new-feature`

- 3.Commit your changes
`git commit -am 'Add some feature'`

- 4.Push to the branch
`git push origin my-new-feature`

- 5.Create new Pull Request

### Backers

Thanks to all our Backers ! 🙏 [Become a Backer]()


### For Help :

You can contact me, if you need any help via [Email](mailto:anand.bait@gmail.com). If you like the project. Don't forget to :star: !

## Licence

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT). You can do anything you want, including projects for your clients, as long as you mention an attribution back (credit links in footer). See the [Licence](https://github.com/AquisTech/technophile-jekyll/blob/master/LICENSE) file

I understand that sometimes footer links or any links to external websites are not convenient, so you have the option to remove credits/footer links by becoming a [Backer]().
