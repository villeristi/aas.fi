# aas.fi

## Installation instructions

1. Learn how [Markdown](https://www.markdownguide.org/) works.

2. Clone the repo:
```bash
git clone git@github.com:villeristi/aas.fi.git
```

3. Download & install [Hugo](https://github.com/gohugoio/hugo/releases/download/v0.88.1/hugo_extended_0.88.1_macOS-64bit.tar.gz)

4. Start the development-server:
```bash
hugo server
```

5. Download the latest version locally

```bash
make download
```

And make changes to content inside `/content`-directory

6. Add & Commit the changes:

```bash
make save
```

7. Push the commits made to remote which triggers the build automagically:

```bash
make public
```

8. Enjoy your brand new site 🤑
