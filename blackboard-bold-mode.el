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
  :keymap (let ((map (make-sparse-keymap)))
            (define-key map "A" (lambda () (interactive) (insert "𝔸")))
            map))

(provide 'blackboard-bold-mode)
;;; blackboard-bold-mode.el ends here
