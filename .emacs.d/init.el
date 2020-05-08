;; python stuff
;; tab stuff
(setq-default indent-tabs-mode nil)
(setq-default default-tab-width 4)

;; pymacs/rope
;; TODO figure out a better way to install this stuff
(require 'pymacs)
(pymacs-load "ropemacs" "rope-")
