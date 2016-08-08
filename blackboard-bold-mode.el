;;; package --- Easily insert Unicode mathematical double-struck characters -*- lexical-binding: t -*-

;; Copyright (C) 2016 Grant Rettke

;; Author: Grant Rettke <gcr@wisdomandwonder.com>
;; Maintainer: <gcr@wisdomandwonder.com>
;; Keywords: Unicode, Double Struck, Blackboard Bold, Math, Mathematical

;;; Commentary:

;; Let a-z, A-Z, and 1-9 insert their Unicode mathematical double-struck
;; equivalent.

;;; Code:

(define-minor-mode blackboard-bold-mode
  "Easily insert Unicode mathematical double-struck characters"
  :lighter " b3")

(provide 'blackboard-bold-mode)
;;; blackboard-bold-mode.el ends here
