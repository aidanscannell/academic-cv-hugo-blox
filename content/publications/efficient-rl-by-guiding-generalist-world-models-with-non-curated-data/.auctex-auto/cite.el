;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "cite"
 (lambda ()
   (LaTeX-add-bibitems
    "ZhaoEfficient2025"))
 '(or :bibtex :latex))

