;;关闭工具栏
(tool-bar-mode -1)

;;关闭右边的滚动条
;;(scroll-bar-mode -1)

;;显示行号
(global-linum-mode t)

;;改变默认光标样式
(setq-default cursor-type 'bar)

;;关闭文件备份
;;(setq make-backup-files nil)

;;关闭启动画面
(setq inhibit-splash-screen t)

;;设置选中文字区域的字体颜色和背景颜色
(set-face-foreground 'region "balck")
(set-face-background 'region "grey88")

;;快捷开打.emacs配置文件,快捷键设置为<F2>
(defun open-dot-emacs()
  (interactive)
  (find-file "~/.emacs"))
(global-set-key (kbd "<f2>") 'open-dot-emacs)


;;org-mode快捷键
(setq org-hide-leading-stars t)
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(setq org-log-done 'time)


;;以下是company-mode命令补全mode的相关配置信息,用于补全编程语言或其它一切命令的自动补全
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(global-company-mode t)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (company))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
