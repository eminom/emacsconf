

(scroll-bar-mode -1)
(tool-bar-mode -1)

;(linum-mode t)  ;make it line-number on

(electric-indent-mode -1)
(setq inhibit-splash-screen t)  ; And it works
;(setq my-name "codemonkey")
;
;(defun my-func()
;  (interactive)
;  (message "hello to %s" my-name)
;)
;(global-set-key (kbd "<f2>") 'my-func)

;(recentf-mode t)
(global-linum-mode t)
;(global-company-mode t)
(setq cursor-type 'bar)
(defun open-my-init-file()
  (interactive)
  (find-file "~/.emacs.d/init.el"))

(global-set-key (kbd "<f2>") 'open-my-init-file)
