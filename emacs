
(require 'package)
(add-to-list 'package-archives 
	     '("melpa" . "http://melpa.org/packages/") t)
(package-initialize)
(global-set-key (kbd "C-x C-b") 'ibuffer)
(autoload 'ibuffer "ibuffer" "List buffers." t)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(current-language-environment "Polish")
 '(custom-enabled-themes (quote (professional)))
 '(custom-safe-themes (quote ("e35ef4f72931a774769da2b0c863e11d94e60a9ad97fb9734e8b28c7ee40f49b" default)))
 '(delete-selection-mode nil)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(add-hook 'haskell-mode-hook 'turn-on-haskell-indentation)
(global-set-key (kbd "<f11>") 'toggle-full-screen)

;;Disable scroll bars
(scroll-bar-mode -1)
