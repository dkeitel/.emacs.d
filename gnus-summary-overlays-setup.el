;; Doesn't work yet!

(defun my-ov-whole-buffer (regexp color-spec)
  (let (face-plist)
    (if (stringp color-spec)
        (setq face-plist `(:foreground ,color-spec))
      (setq face-plist `(:foreground ,(car color-spec)
                                     :background ,(cadr color-spec))))
    (ov-set (ov-regexp regexp)
            (point-min)
            (point-max)
            'face face-plist)))

(defun my-overlays-for-mailing-lists ()
  (interactive)
  (let ((regspecs '(("\\[RFC.*\\]" "chartreuse1")
                    ("\\[PATCH.*\\]" "dark turquoise")
                    ("\\b[^[:blank:]]+: " "tomato1")
                    ("\\[GIT PULL\\]" "red4")
                    ("\\b\\(iommu\\|ion\\)\\b" ("dark green" "hot pink")))))
    (dolist (r regspecs)
      (my-ov-whole-buffer (car r) (cadr r)))))

(add-hook 'gnus-summary-mode-hook 'my-overlays-for-mailing-lists)