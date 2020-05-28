## ob-elm
[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
[![MELPA](https://melpa.org/packages/ob-elm-badge.svg)](https://melpa.org/#/ob-elm)

This is an Emacs library that adds `Org-Babel` support for evaluating [Elm](https://elm-lang.org/ "Elm") code. Use of `Elm > 0.19` is recommended.

![Evaluating Elm](demo.gif)

## Installation

You can download `ob-elm` from MELPA by running:

```
M-x package-install RET ob-elm RET
```

You could use the GitHub repository:

```
git clone https://github.com/BonfaceKilz/ob-elm
```

Add `(elm . t)` to your `org-babel-do-load-languages`:

```
(org-babel-do-load-languages
   'org-babel-load-languages
   '((elm . t)))
```
