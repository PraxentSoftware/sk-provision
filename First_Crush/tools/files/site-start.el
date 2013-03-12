;; Emacsen independent startup file.  All of the various installed
;; flavors of emacs (emacs 19, emacs 20, xemacs) will load this file
;; at startup.  Make sure any code you put here is emacs flavor
;; independent.

;; Package maintainers: do not have Debian packages edit this file.
;; See the policy manual for the proper way to handle Emacs package
;; initialization code.
(setq standard-indent 2)
(setq-default indent-tabs-mode nil)
(setq scroll-step 1)
(mouse-wheel-mode t)
(setq make-backup-files nil)
(line-number-mode 1)
(setq-default fill-column 100)
(setq auto-fill-mode 1)

(transient-mark-mode t)
(set-face-background 'region "blue")
(setq column-number-mode t)
