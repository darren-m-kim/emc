;;; _racket.el --- Config for Racket
;;; Commentary:
;;; Code:

;; set path to racket program
(defvar racket-racket-program "/usr/racket/bin/racket")
(defvar racket-raco-program "/usr/racket/bin/raco")

;; ensure racket modoe for enacs
(unless (package-installed-p 'racket-mode)
  (package-install 'racket-mode))

;; attach paredit
(add-hook 'racket-mode-hook #'enable-paredit-mode)

(provide '_racket)
;;; _racket.el ends here