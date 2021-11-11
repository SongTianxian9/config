;; Set up package.el to work with MELPA
(require 'package)
(setq package-archives '(("gnu"   . "http://mirrors.tuna.tsinghua.edu.cn/elpa/gnu/")
                         ("melpa" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/melpa/")))
;; (add-to-list 'package-archives
;; 	     '("gnu"   . "https://elpa.zilongshanren.com/gnu/")
;;              '("melpa" . "https://elpa.zilongshanren.com/melpa/"))
;; 	     ;'("org"   . "https://elpa.zilongshanren.com/org/")
(package-initialize)
;;(package-refresh-contents)

;; Download Evil
(unless (package-installed-p 'evil)
  (package-install 'evil))
(require 'evil)