(provide 'setup-data)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; GROUP: Data -> Saveplace ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; saveplace remembers your location in a file when saving files
(require 'saveplace)
;; (setq-default save-place t)
(toggle-save-place-globally 1) ;; use in Emacs above 24.4
