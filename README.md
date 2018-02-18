[![Build Status](https://travis-ci.org/eddiejaoude/book-open-source-tips.svg?branch=master)](https://travis-ci.org/eddiejaoude/book-open-source-tips)

# Open Source Tips

Open Source book on Open Source Tips https://eddiejaoude.github.io/book-open-source-tips/

This book contains some common **DOs** & **DON'Ts** for Open Source software.

The Open Source community is thriving. Each day the number of Open Source projects grows, as does the army of contributors that maintain them. While this is exciting for the industry, it can be daunting as a developer new to the community. This book aims to provide some tips for newcomers to help them avoid the pitfalls of Open Source development and learn from the community's collective wisdom.

As the ancient proverb goes, _Time and tide [and technology] wait for no man_. And to the best of our ability, neither will this book. Remember to check the version number for updates!

We would love your help in keeping this book updated. Your comments, suggestions and pull requests are most welcome.

Open Source is dominating the software industry. Its champions include well known organisations like Facebook, Twitter and Netflix, but more significantly, an army of passionate individual developers around the world. Their efforts have impacted almost every part of computer science, culminating in millions of open source projects, with billions of lines of code!

While this abundant ecosystem has been of huge benefit to the whole industry, it can also make it difficult for newcomers to know where to start. If you're a newcomer, you might be faced with questions such as _"How can I contribute to the Open Source community?"_ Or, _"How do I choose between so many competing projects?"_. The following DOs and DON'Ts aim to address some of those basic questions, and offers some pointers to aspiring Open Source developers.

[Let's dive right in](https://eddiejaoude.github.io/book-open-source-tips/).

All changes in `master` branch are automatically deployed to the above URL.

## Code of Conduct

* [Code of Conduct](.github/CODE_OF_CONDUCT.md)

## Dependencies

* [Ascii Doctor](http://asciidoctor.org)

## Quick Start

### Install

* AsciiDoctor (html)

```bash
gem install asciidoctor
```

* AciiDoctor (pdf)

```bash
gem install --pre asciidoctor-pdf
```

* Atom preview [plugin](https://atom.io/packages/asciidoc-preview) (optional)

```bash
apm install asciidoc-preview
```

### Source code

Source code is in `src/` directory.

### Generate html, pdf etc

* To generate the output in **html** & **pdf**:

```bash
make
```

![Generated pdf](https://cloud.githubusercontent.com/assets/624760/20028256/e127f148-a345-11e6-9871-5e40a7c73edb.png)

![Generated html](https://cloud.githubusercontent.com/assets/624760/20028253/cfd770c6-a345-11e6-8552-88904ecca9dc.png)
