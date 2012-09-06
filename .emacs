(add-to-list 'load-path "~/env")
(require 'toggle-case)
(require 'mypsvn)
(require 'scroll-in-place)

(setq scroll-step 1)
;;(autoload 'js2-mode "js2" nil t)
;;(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))
;;(autoload 'php-mode "php-mode" nil t)
;;(add-to-list 'auto-mode-alist '("\\.php[34]?\\'\\|\\.phtml\\'" . php-mode))
;;(add-to-list 'auto-mode-alist '("\\.module\\'" . php-mode))
;;(add-to-list 'auto-mode-alist '("\\.inc\\'" . php-mode))
;;(autoload 'csv-mode "csv-mode" nil t)
;;(add-to-list 'auto-mode-alist '("\\.csv\\'" . csv-mode))
;;(global-set-key (kbd "TAB") 'self-insert-command);
;;(setq-default indent-tabs-mode nil)
(setq auto-mode-alist (cons '("\\.h" . c++-mode) auto-mode-alist))

(setq tab-width 8)        ;; set your desired tab width
(setq indent-tabs-mode t) ;; use tabs for indentation
(setq c-default-style "gnu" c-basic-offset 8)

;;(custom-set-variables
;;  ;; custom-set-variables was added by Custom.
;;  ;; If you edit it by hand, you could mess it up, so be careful.
;;  ;; Your init file should contain only one such instance.
;;  ;; If there is more than one, they won't work right.
;; '(c-offsets-alist (quote ((statement-cont . 2) (arglist-intro . 2) (arglist-cont-nonempty . 2) (arglist-close . 0)))))
;;(custom-set-faces
;;  ;; custom-set-faces was added by Custom.
;;  ;; If you edit it by hand, you could mess it up, so be careful.
;;  ;; Your init file should contain only one such instance.
;;  ;; If there is more than one, they won't work right.
;; '(link ((((class color) (background light)) (:foreground "steel blue" :underline t))))
;; '(minibuffer-prompt ((t (:foreground "steel blue"))))
;; '(comint-highlight-prompt ((t (:foreground "steel blue")))))

(put 'upcase-region 'disabled nil)
(put 'narrow-to-region 'disabled nil)

(global-set-key (kbd "C-M-z") 'toggle-case)
(global-set-key (kbd "ESC <select>") 'toggle-truncate-lines)
(global-set-key (kbd "C-x g") 'rgrep)
;(global-hl-line-mode 1)