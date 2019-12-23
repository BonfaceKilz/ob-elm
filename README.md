## ob-elm
[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)

This is an Emacs library that allows Org mode to evaluate code blocks using the Elm Repl. It sends your commands to an elm repl which is started within Emacs. Use of Elm > 0.90 is recommended.

![Evaluating Elm](demo.gif)

Add `(elm . t)` to your `org-babel-do-load-languages`:

```
(org-babel-do-load-languages
   'org-babel-load-languages
   '((elm . t)))
```