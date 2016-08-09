;;; package --- Easily insert Unicode mathematical double-struck characters -*- lexical-binding: t -*-

;; Copyright (C) 2016 Grant Rettke

;; Author: Grant Rettke <gcr@wisdomandwonder.com>
;; Maintainer: <gcr@wisdomandwonder.com>
;; Keywords: Unicode, Double Struck, Blackboard Bold, Math, Mathematical

;;; Commentary:

;; Let a-z, A-Z, and 1-9 insert their Unicode mathematical double-struck
;; equivalent.

;;; Code:

;;;###autoload
(define-minor-mode blackboard-bold-mode
  "Easily insert Unicode mathematical double-struck characters"
  :lighter " b3"
  :keymap (let ((map (make-keymap)))
            (define-key map "a" (lambda () (interactive) (insert "𝕒")))
            (define-key map "b" (lambda () (interactive) (insert "𝕓")))
            (define-key map "c" (lambda () (interactive) (insert "𝕔")))
            (define-key map "d" (lambda () (interactive) (insert "𝕕")))
            (define-key map "e" (lambda () (interactive) (insert "𝕖")))
            (define-key map "f" (lambda () (interactive) (insert "𝕗")))
            (define-key map "g" (lambda () (interactive) (insert "𝕘")))
            (define-key map "h" (lambda () (interactive) (insert "𝕙")))
            (define-key map "i" (lambda () (interactive) (insert "𝕚")))
            (define-key map "j" (lambda () (interactive) (insert "𝕛")))
            (define-key map "k" (lambda () (interactive) (insert "𝕜")))
            (define-key map "l" (lambda () (interactive) (insert "𝕝")))
            (define-key map "m" (lambda () (interactive) (insert "𝕞")))
            (define-key map "n" (lambda () (interactive) (insert "𝕟")))
            (define-key map "o" (lambda () (interactive) (insert "𝕠")))
            (define-key map "p" (lambda () (interactive) (insert "𝕡")))
            (define-key map "q" (lambda () (interactive) (insert "𝕢")))
            (define-key map "r" (lambda () (interactive) (insert "𝕣")))
            (define-key map "s" (lambda () (interactive) (insert "𝕤")))
            (define-key map "t" (lambda () (interactive) (insert "𝕥")))
            (define-key map "u" (lambda () (interactive) (insert "𝕦")))
            (define-key map "v" (lambda () (interactive) (insert "𝕧")))
            (define-key map "w" (lambda () (interactive) (insert "𝕨")))
            (define-key map "x" (lambda () (interactive) (insert "𝕩")))
            (define-key map "y" (lambda () (interactive) (insert "𝕪")))
            (define-key map "z" (lambda () (interactive) (insert "𝕫")))
            (define-key map "A" (lambda () (interactive) (insert "𝔸")))
            (define-key map "B" (lambda () (interactive) (insert "𝔹")))
            (define-key map "C" (lambda () (interactive) (insert "ℂ")))
            (define-key map "D" (lambda () (interactive) (insert "𝔻")))
            (define-key map "E" (lambda () (interactive) (insert "𝔼")))
            (define-key map "F" (lambda () (interactive) (insert "𝔽")))
            (define-key map "G" (lambda () (interactive) (insert "𝔾")))
            (define-key map "H" (lambda () (interactive) (insert "ℍ")))
            (define-key map "I" (lambda () (interactive) (insert "𝕀")))
            (define-key map "J" (lambda () (interactive) (insert "𝕁")))
            (define-key map "K" (lambda () (interactive) (insert "𝕂")))
            (define-key map "L" (lambda () (interactive) (insert "𝕃")))
            (define-key map "M" (lambda () (interactive) (insert "𝕄")))
            (define-key map "N" (lambda () (interactive) (insert "ℕ")))
            (define-key map "O" (lambda () (interactive) (insert "𝕆")))
            (define-key map "P" (lambda () (interactive) (insert "ℙ")))
            (define-key map "Q" (lambda () (interactive) (insert "ℚ")))
            (define-key map "R" (lambda () (interactive) (insert "ℝ")))
            (define-key map "S" (lambda () (interactive) (insert "𝕊")))
            (define-key map "T" (lambda () (interactive) (insert "𝕋")))
            (define-key map "U" (lambda () (interactive) (insert "𝕌")))
            (define-key map "V" (lambda () (interactive) (insert "𝕍")))
            (define-key map "W" (lambda () (interactive) (insert "𝕎")))
            (define-key map "X" (lambda () (interactive) (insert "𝕏")))
            (define-key map "Y" (lambda () (interactive) (insert "𝕐")))
            (define-key map "Z" (lambda () (interactive) (insert "ℤ")))
            (define-key map "0" (lambda () (interactive) (insert "𝟘")))
            (define-key map "1" (lambda () (interactive) (insert "𝟙")))
            (define-key map "2" (lambda () (interactive) (insert "𝟚")))
            (define-key map "3" (lambda () (interactive) (insert "𝟛")))
            (define-key map "4" (lambda () (interactive) (insert "𝟜")))
            (define-key map "5" (lambda () (interactive) (insert "𝟝")))
            (define-key map "6" (lambda () (interactive) (insert "𝟞")))
            (define-key map "7" (lambda () (interactive) (insert "𝟟")))
            (define-key map "8" (lambda () (interactive) (insert "𝟠")))
            (define-key map "9" (lambda () (interactive) (insert "𝟡")))
            map))

(provide 'blackboard-bold-mode)
;;; blackboard-bold-mode.el ends here
