;;; ob-elm.el --- org-babel functions for elm evaluation

;; Copyright (C) Bonface M. K.

;; Author: Bonface M. K.
;; Keywords: literate programming, reproducible research
;; Homepage: https://orgmode.org
;; Version: 0.01

;;; License:

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3, or (at your option)
;; any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
;; Boston, MA 02110-1301, USA.


;;; Commentary:

;; Org-Babel support for evaluating Elm code

;;; System Requirements:

;; All you need is Elm >= 0.90 installed on your system

;;; Code:
(require 'ob)
(require 'org-macs)
(require 'comint)

(declare-function elm-mode "ext:elm-mode" ())
(declare-function run-elm-interactive "ext:elm-mode" (&optional arg))

(defvar org-babel-default-header-args:elm
  '((:padlines . "no")))

(defvar org-babel-tangle-lang-exts)
(add-to-list 'org-babel-tangle-lang-exts '("elm" . "elm"))

(defvar org-babel-elm-eoe "\"org-babel-elm-eoe\"")

(defvar elm-prompt-regexp)

(provide 'ob-template)
;;; ob-template.el ends here
