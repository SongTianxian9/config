;; Set up package.el to work with MELPA
(require 'package)
(setq package-archives '(("gnu"   . "http://mirrors.tuna.tsinghua.edu.cn/elpa/gnu/")
                         ("melpa" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/melpa/")))
;; (add-to-list 'package-archives
;; 	     '("gnu"   . "https://elpa.zilongshanren.com/gnu/")
;;              '("melpa" . "https://elpa.zilongshanren.com/melpa/"))
;; 	     ;'("org"   . "https://elpa.zilongshanren.com/org/")
(package-initialize)
; (package-refresh-contents)

;; Download Evil
(unless (package-installed-p 'evil)
  (package-install 'evil))
(require 'evil)

(unless (package-installed-p 'tldr)
  (package-install 'tldr))
(require 'tldr)

;; Add it to load path
(add-to-list 'load-path "~/.emacs.d/netease")

;; Require it
(require 'netease-cloud-music)
(require 'netease-cloud-music-ui)
