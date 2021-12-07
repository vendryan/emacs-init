(provide 'setup-environment)
(add-to-list 'load-path "~/.emacs.d/custom/nyan-mode/")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; PACKAGE: nyan-mode                    ;;
;;                                       ;;
;; GROUOP: Environment -> Frames -> Nyan ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; only turn on if a window system is available
;; this prevents error under terminal that does not support X
(require 'nyan-mode)
(case window-system
  ((x w32) (nyan-mode)))
