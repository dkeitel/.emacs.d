;;; A few miscellaneous general keybindings: ;;;

(global-set-key (kbd "C-c m k") 'kill-buffer-and-window)
(global-set-key (kbd "<f5>") 'revert-buffer)
(global-set-key (kbd "<S-f5>") 'revert-and-goto-end-of-buffer)

(global-set-key (kbd "M-/") 'dabbrev-expand)
(global-set-key (kbd "<f6>") 'next-error)
(global-set-key (kbd "<S-f6>") 'previous-error)
(global-set-key (kbd "<f7>") 'compile)

(global-set-key (kbd "<C-f7>") 'rebuild-the-unit-tests)
(global-set-key (kbd "<S-f7>") 'build-the-unit-tests)

(global-set-key "\C-cmm" 'woman)
(global-set-key (kbd "<M-up>") 'my-increment-number-decimal)
(global-set-key (kbd "<M-down>") 'my-decrement-number-decimal)

(global-set-key (kbd "C-<up>") 'my-up-a-line)
(global-set-key (kbd "M-P") 'my-up-a-line)
(global-set-key (kbd "C-<down>") 'my-down-a-line)
(global-set-key (kbd "M-N") 'my-down-a-line)
(global-set-key (kbd "C-S-l") 'my-horizontal-recenter)

(define-key global-map (kbd "C-;") 'iedit-mode)
(define-key isearch-mode-map (kbd "C-;") 'iedit-mode)

(global-set-key "\M-Y" 'yank-pop-forwards)

(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-cv" 'org-export-visible)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)

(global-set-key (kbd "C-c k") 'browse-kill-ring)
(global-set-key (kbd "C-c m d") 'my-lookup-current-word)
(global-set-key (kbd "<f8>") 'my-toggle-tab-width-setting)
(global-set-key (kbd "C-c m s") 'my-search-all-buffers)

(global-set-key (kbd "C-c r r") 'get-rfc-view-rfc)
(global-set-key (kbd "C-c r .") 'get-rfc-view-rfc-at-point)
(global-set-key (kbd "C-c r g") 'get-rfc-grep-rfc-index)

(global-set-key (kbd "C-c m i") 'kill-where-i-am)
(global-set-key (kbd "C-c m g") 'grep-what-im-on)
(global-set-key (kbd "C-c m w") 'my-make-this-buffer-writable)

(define-key global-map (kbd "C-c SPC") 'ace-jump-mode)

(global-set-key "\C-xp" 'my-previous-window)

(global-set-key (kbd "C-c f") 'iy-go-to-char)
(global-set-key (kbd "C-c F") 'iy-go-to-char-backward)
(global-set-key (kbd "C-c ;") 'iy-go-to-char-continue)
(global-set-key (kbd "C-c ,") 'iy-go-to-char-continue-backward)

(global-set-key (kbd "C-M-S-SPC") 'one-key-menu-toplevel)
(global-set-key (kbd "M-S") 'lazy-search-menu)

(global-set-key "(" 'skeleton-pair-insert-maybe)
(global-set-key "[" 'skeleton-pair-insert-maybe)
(global-set-key "{" 'skeleton-pair-insert-maybe)
(global-set-key "\"" 'skeleton-pair-insert-maybe)
