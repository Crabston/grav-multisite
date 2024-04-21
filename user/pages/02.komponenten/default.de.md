---
title: Komponenten
slug: komponenten
language: de
sitemap:
  changefreq: monthly
  priority: 0.8
date: 19.4.2024
---

# Komponenten

!!! Hier findest du eine Übersicht über alle verfügbaren Komponenten, die du in deine Seite einfügen kannst.

===

# H1 Überschrift

## H2 Überschrift

### H3 Überschrift

#### H4 Überschrift

##### H5 Überschrift

###### H6 Überschrift

```md
# H1 Überschrift

## H2 Überschrift

### H3 Überschrift

#### H4 Überschrift

##### H5 Überschrift

###### H6 Überschrift
```

## Paragraph

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent risus leo, dictum in vehicula sit amet, feugiat tempus tellus. Duis quis sodales risus.
Etiam euismod ornare consequat.

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent risus leo, dictum in vehicula sit amet, feugiat tempus tellus. Duis quis sodales risus. Etiam euismod ornare consequat.

```md
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent risus leo, dictum in vehicula sit amet, feugiat tempus tellus. Duis quis sodales risus.
Etiam euismod ornare consequat.

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent risus leo, dictum in vehicula sit amet, feugiat tempus tellus. Duis quis sodales risus. Etiam euismod ornare consequat.
```

## Markdown Elemente

**Bold** `**Bold**`

_Italic_ `_Italic_`

~~Deleted~~ `~~Deleted~~`

`Inline Code` `` `Inline Code` ``

> Blockquote `> Blockquote`

## HTML Text Elemente

<abbr>I18N</abbr> `<abbr>`

<cite>Blockquote</cite> `<cite>`

<kbd>Ctrl + S</kbd> `<kbd>`

Text<sup>Superscripted</sup> `<sup>`

Text<sub>Subscripted</sub> `<sub>`

<u>Unterstrichen</u> `<u>`

<mark>Markiert</mark> `<mark>`

<var>x = y + 2</var> `<var>`

## Code

```js
// Code
const foo = 'bar';
function bar() {
    return foo;
}
console.log(bar());
```

```md
\```js
// Code
const foo = 'bar';
function bar() {
    return foo;
}
console.log(bar());
\```
```

## Blockquote

> The advance of technology is based on making it fit in so that you don't really even notice it,
> so it's part of everyday life.
>
> <cite>- Bill Gates</cite>

```md
> The advance of technology is based on making it fit in so that you don't really even notice it,
> so it's part of everyday life.
>
> <cite>- Bill Gates</cite>
```

## Listen

### ungeordnete Listen

- List Item 1
- List Item 2
  - List Item 2.1
  - List Item 2.2
  - List Item 2.3
- List Item 3

```md
- List Item 1
- List Item 2
    - List Item 2.1
    - List Item 2.2
    - List Item 2.3
- List Item 3
```

### geordnete Listen

1. List Item 1
1. List Item 2
    1. List Item 2.1
    1. List Item 2.2
    1. List Item 2.3
1. List Item 3

```md
1. List Item 1
1. List Item 2
    1. List Item 2.1
    1. List Item 2.2
    1. List Item 2.3
1. List Item 3
```

## Tabellen

| Name                     |           Genre           |   Veröffentlichung |
|:-------------------------|:-------------------------:|-------------------:|
| The Shawshank Redemption |       Crime, Drama        |   14. Oktober 1994 |
| The Godfather            |       Crime, Drama        |      24. März 1972 |
| Schindler's List         | Biography, Drama, History |    4. Februar 1994 |
| No Genre                 |                           |        7. Mai 1990 |
| Se7en                    |   Crime, Drama, Mystery   | 22. September 1995 |

```md
| Name                     |           Genre           |   Veröffentlichung |
|:-------------------------|:-------------------------:|-------------------:|
| The Shawshank Redemption |       Crime, Drama        |   14. Oktober 1994 |
| The Godfather            |       Crime, Drama        |      24. März 1972 |
| Schindler's List         | Biography, Drama, History |    4. Februar 1994 |
| No Genre                 |                           |        7. Mai 1990 |
| Se7en                    |   Crime, Drama, Mystery   | 22. September 1995 |
```

## Anmerkungen

! Warnung

!! Fehler

!!! Info

!!!! Erfolg

```md
! Warnung

!! Fehler

!!! Info

!!!! Erfolg
```

## Details

!!! [Dokumentation - Shortcode Core Plugin](https://github.com/getgrav/grav-plugin-shortcode-core#detailssummary)

Details sind eine gute Möglichkeit, Inhalte zu verbergen, die nicht wichtig für den Hauptfluss des Dokuments sind. Sie sind auch eine gute Möglichkeit, dem Benutzer zusätzliche Informationen ohne Verwirrung der Seite bereitzustellen.

[details="Klicken Sie hier, um weitere Informationen anzuzeigen"]
Hier ist zusätzliche Informationen, die Sie durch Klicken auf die Schaltfläche aufdecken können.
[/details]

## Akkordeon

!!! [Dokumentation - Shortcode UI Plugin](https://github.com/getgrav/grav-plugin-shortcode-ui#accordion)

[ui-accordion independent=false open=1]
[ui-accordion-item title="Section 1"]
Bacon ipsum dolor amet beef burgdoggen shoulder, meatball prosciutto kevin brisket chicken turkey. Kevin rump pancetta short loin capicola brisket landjaeger fatback picanha pork belly ribeye. Strip steak chuck turducken kevin t-bone ribeye cupim capicola alcatra rump. Venison pork chop biltong cupim pig rump meatloaf sausage pork. Strip steak kevin tongue brisket ball tip, venison turducken flank frankfurter corned beef pancetta fatback drumstick ham. Drumstick pastrami leberkas meatball flank tongue turkey ground round pork belly doner frankfurter porchetta jowl.
[/ui-accordion-item]
[ui-accordion-item title="Section 2"]
Short loin swine shankle flank picanha andouille burgdoggen landjaeger hamburger drumstick. Beef ham tail, tri-tip flank ham hock meatball picanha corned beef t-bone shank turkey ball tip shoulder. Flank corned beef chicken, meatloaf venison ball tip ham hock tail salami jowl short ribs pork belly drumstick. Meatball chicken hamburger beef filet mignon doner pork picanha pork chop fatback rump ham tri-tip ball tip landjaeger. Sausage leberkas shoulder tongue short loin shankle. Prosciutto tri-tip frankfurter shoulder drumstick capicola. Pork loin shank strip steak pork belly tongue cow.
[/ui-accordion-item]
[ui-accordion-item title="Section 3"]
Bacon ipsum dolor amet beef burgdoggen shoulder, meatball prosciutto kevin brisket chicken turkey. Kevin rump pancetta short loin capicola brisket landjaeger fatback picanha pork belly ribeye. Strip steak chuck turducken kevin t-bone ribeye cupim capicola alcatra rump. Venison pork chop biltong cupim pig rump meatloaf sausage pork. Strip steak kevin tongue brisket ball tip, venison turducken flank frankfurter corned beef pancetta fatback drumstick ham. Drumstick pastrami leberkas meatball flank tongue turkey ground round pork belly doner frankfurter porchetta jowl.
[/ui-accordion-item]
[/ui-accordion]