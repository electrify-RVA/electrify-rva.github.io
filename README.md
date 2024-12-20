# READ THIS

## Beyond Methane RVA
Beyond Methane is a local organization helping Richmond city and its residents move to clean and efficient electrification. 

## Getting the site running locally
There are two options here.

1. You can use the standard Github Pages [proces](https://docs.github.com/en/pages/setting-up-a-github-pages-site-with-jekyll/testing-your-github-pages-site-locally-with-jekyll) using Jekyll.

2. Kevin's Docker bullshit

If on a Mac, use `brew install --cask docker` as detailed [here](https://www.cprime.com/resources/blog/docker-for-mac-with-homebrew-a-step-by-step-tutorial/). 

Now run `docker-compose up --build`. This will download what you need and serve it locally. Whenever you make changes you'll kill Docker (ctrl-C) and then re-run `docker-compose up --build` to again serve it locally.
