(require 'smart-mode-line)
(if after-init-time (sml/setup)
  (add-hook 'after-init-hook 'sml/setup))

(setq sml/shorten-directory t)
(setq sml/shorten-modes t)
(setq sml/name-width 30)
(setq sml/mode-width 'full)

(add-to-list 'sml/replacer-regexp-list '("/local/mnt/workspace/mitchelh" ":WS:") t)
(add-to-list 'sml/replacer-regexp-list '(":WS:/jb_mr2" ":J2:") t)
(add-to-list 'sml/replacer-regexp-list '(":WS:/jb_3.2" ":J3.2:") t)
(add-to-list 'sml/replacer-regexp-list '(":J2:/kernel/drivers/gpu/ion" ":J2ion:") t)
(add-to-list 'sml/hidden-modes " AC")
(add-to-list 'sml/hidden-modes " SP")
(add-to-list 'sml/hidden-modes " mate")
(add-to-list 'sml/hidden-modes " Plugged")
(add-to-list 'sml/hidden-modes " Gtags")
(add-to-list 'sml/hidden-modes " Abbrev")
