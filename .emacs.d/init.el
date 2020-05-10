;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

;; set up melpa
(require 'package)
(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/") t)

;; python stuff
(elpy-enable)

;; tab stuff
(setq-default indent-tabs-mode nil)
(setq-default default-tab-width 4)

;; pymacs/rope
;; (require 'pymacs)
;; (pymacs-load "ropemacs" "rope-")
;; also consider anaconda-mode
