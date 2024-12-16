;;; blackboard-bold-mode.el --- Quail package for Blackboard bold symbols. -*- lexical-binding: t -*-

;; Copyright (C) 2016-2024 Grant Rettke

;; Author: Grant Rettke <grant@wisdomandwonder.com>
;; Version: 2.0
;; Maintainer: <grant@wisdomandwonder.com>
;; Keywords: convenience, i18n
;; URL: https://github.com/grettke/blackboard-bold-mode

;;; Commentary:

;; Transliterates Latin letters a-z and A-Z, and Digits 0-9 to their Blackboard bold Unicode Mathematical Alphanumeric Symbols block mathematical double-struck equivalent.
;;
;; - See: https://www.unicode.org/charts/
;;   - See: Alphanumeric Symbols -> Letterlike Symbols (Click for a PDF)
;; - See: https://en.wikipedia.org/wiki/Blackboard_bold
;; - See: https://en.wikipedia.org/wiki/Mathematical_Alphanumeric_Symbols

;;; Code:

(require 'quail)

(quail-define-package
 "blackboard-bold"
 "UTF-8"
 "BBB"
 nil
 "Transliterates a-z, A-Z, and 0-9 to their Blackboard bold mathematical double-struck equivalent. Examples: 1 -> 𝟙, A -> 𝔸, and z -> 𝕫")

(quail-define-rules
 ("a" "𝕒")
 ("b" "𝕓")
 ("c" "𝕔")
 ("d" "𝕕")
 ("e" "𝕖")
 ("f" "𝕗")
 ("g" "𝕘")
 ("h" "𝕙")
 ("i" "𝕚")
 ("j" "𝕛")
 ("k" "𝕜")
 ("l" "𝕝")
 ("m" "𝕞")
 ("n" "𝕟")
 ("o" "𝕠")
 ("p" "𝕡")
 ("q" "𝕢")
 ("r" "𝕣")
 ("s" "𝕤")
 ("t" "𝕥")
 ("u" "𝕦")
 ("v" "𝕧")
 ("w" "𝕨")
 ("x" "𝕩")
 ("y" "𝕪")
 ("z" "𝕫")
 ("A" "𝔸")
 ("B" "𝔹")
 ("C" "ℂ")
 ("D" "𝔻")
 ("E" "𝔼")
 ("F" "𝔽")
 ("G" "𝔾")
 ("H" "ℍ")
 ("I" "𝕀")
 ("J" "𝕁")
 ("K" "𝕂")
 ("L" "𝕃")
 ("M" "𝕄")
 ("N" "ℕ")
 ("O" "𝕆")
 ("P" "ℙ")
 ("Q" "ℚ")
 ("R" "ℝ")
 ("S" "𝕊")
 ("T" "𝕋")
 ("U" "𝕌")
 ("V" "𝕍")
 ("W" "𝕎")
 ("X" "𝕏")
 ("Y" "𝕐")
 ("Z" "ℤ")
 ("0" "𝟘")
 ("1" "𝟙")
 ("2" "𝟚")
 ("3" "𝟛")
 ("4" "𝟜")
 ("5" "𝟝")
 ("6" "𝟞")
 ("7" "𝟟")
 ("8" "𝟠")
 ("9" "𝟡"))

(provide 'blackboard-bold-mode)

;;; blackboard-bold-mode.el ends here
