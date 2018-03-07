[![Build Status](https://travis-ci.org/eddiejaoude/book-open-source-tips.svg?branch=master)](https://travis-ci.org/eddiejaoude/book-open-source-tips)
[![DashboardHub Badge](https://img.shields.io/badge/DashboardHub-Open%20Source Book-orange.svg)](https://pipeline.dashboardhub.io/f39a2d40-2045-11e8-a435-ade829eb4121/view)

# Tips para el Código Abierto

Open Source book on Open Source Tips

| Idioma | Estado | Link |
| :--- | :--- | :--- |
| Inglés | - | https://eddiejaoude.github.io/book-open-source-tips/ |
| Español | En Progreso | https://eddiejaoude.github.io/book-open-source-tips/index-es.html |

Este libro contiene algunos **DOs** & **DON'Ts** comunes para el software de Código Abierto.

La comunidad del Código Abierto está prosperando actualmente. Cada día que pasa, el número de proyectos de Código Abierto crece, al igual que el número de contribuidores que los mantienen. Aunque esto es muy emocionante para la industria, puede resultar abrumador para un desarrollador nuevo dentro de la comunidad. Este libro tiene como objetivo dar algunos consejos a los principiantes para ayudarlos a evitar las dificultades que el desarrollo de Código Abierto pude presentar y aprender de la sabiduría colectiva de la comunidad.

Tal y como dice ese antiguo proverbio, _Ni el tiempo ni la marea [ni la tecnología] esperan por nadie_. Y, en la medida de nuestras posibilidades, tampoco lo hará este libro. ¡Recuerda revisar el número de edición para estar al tanto de cualquier actualización!

Nos encantaría que nos ayudaras a mantener este libro actualizado. Por lo que tus comentarios, sugerencias o pull requests son más que bienvenidas. 

El Código Abierto está dominando la industria de softwares. Algunos de sus campeones son organizaciones bastante conocidas como Facebook, Twitter y Netflix, pero los más significativos son los apasionados desarrolladores que se encuentran por todo el mundo. Sus esfuerzos han causado un gran impacto en casi todas las áreas de la informática, ¡resultando en millones de proyectos de código abierto con billones de líneas de código!

Aunque este abundante ecosistema ha sido extremadamente beneficioso para toda la industria, puede hacer que sea complicado para los novatos saber dónde empezar. Si apenas estás iniciando, puede que te encuentres con preguntas como _"¿Cómo puedo contribuir con la comunidad de Código Abierto?"_ O, _"¿Cómo puedo elegir entre tantos proyectos rivales?"_. Los siguientes recordatorios de lo que se debe y no se debe hacer tienen como objetivo abarcar algunas de esas preguntas básicas y ofrecer algunas indicaciones para aquellos aspirantes a desarrolladores de Código Abierto.

[¡Entra ya mismo!](https://eddiejaoude.github.io/book-open-source-tips/).

Todos los cambios en el salto `master` se despliegan automáticamente en la dirección URL mostrada arriba.

## Código de Conducta

* [Code of Conduct](.github/CODE_OF_CONDUCT.md)

## Dependencias

* [Ascii Doctor](http://asciidoctor.org)

## Inicio Rápido

### Instalar

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

### Código Fuente

El código fuente está en el directorio `src/`.

### Generar html, pdf, etc

* Para generar la salida en **html** y **pdf**:

```bash
make
```

![Generated pdf](https://cloud.githubusercontent.com/assets/624760/20028256/e127f148-a345-11e6-9871-5e40a7c73edb.png)

![Generated html](https://cloud.githubusercontent.com/assets/624760/20028253/cfd770c6-a345-11e6-8552-88904ecca9dc.png)
