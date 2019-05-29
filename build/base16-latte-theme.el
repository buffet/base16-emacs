;; base16-latte-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Niclas Meyer <niclas@countingsort.com>
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-latte-colors
  '(:base00 "#333333"
    :base01 "#555555"
    :base02 "#666666"
    :base03 "#888888"
    :base04 "#b8afad"
    :base05 "#d0c8c6"
    :base06 "#cccccc"
    :base07 "#f5eeeb"
    :base08 "#cb6077"
    :base09 "#d28b71"
    :base0A "#f4bc87"
    :base0B "#beb55b"
    :base0C "#7bbda4"
    :base0D "#8ab3b5"
    :base0E "#a89bb9"
    :base0F "#bb9584")
  "All colors for Base16 latte are defined here.")

;; Define the theme
(deftheme base16-latte)

;; Add all the faces to the theme
(base16-theme-define 'base16-latte base16-latte-colors)

;; Mark the theme as provided
(provide-theme 'base16-latte)

(provide 'base16-latte-theme)

;;; base16-latte-theme.el ends here
