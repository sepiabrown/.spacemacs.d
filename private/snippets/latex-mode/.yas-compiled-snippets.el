;;; Compiled snippets and support files for `latex-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'latex-mode
                     '(("vmat" "\\begin{vmatrix} $1 \\end{vmatrix}$0" "verticalMatrix"
                        (when
                            (org-inside-LaTeX-fragment-p)
                          'auto)
                        nil nil "/home/sepiabrown/.emacs.d/private/snippets/latex-mode/verticalMatrix" nil nil nil nil)
                       ("uu" "\\underset{${2:\\sim}}{${1:x}}$0" "underset"
                        (when
                            (org-inside-LaTeX-fragment-p)
                          'auto)
                        nil nil "/home/sepiabrown/.emacs.d/private/snippets/latex-mode/underset" nil nil nil nil)
                       ("summ" "\\sum_{n=${1:1}}^{${2:\\infty}} ${3:a_n z^n}" "summation"
                        (when
                            (org-inside-LaTeX-fragment-p)
                          'auto)
                        nil nil "/home/sepiabrown/.emacs.d/private/snippets/latex-mode/summation" nil nil nil nil)
                       ("zz" "${1:X}_z$0" "subscript_z"
                        (when
                            (org-inside-LaTeX-fragment-p)
                          'auto)
                        nil nil "/home/sepiabrown/.emacs.d/private/snippets/latex-mode/subscript_z" nil nil nil nil)
                       ("yy" "${1:X}_y$0" "subscript_y"
                        (when
                            (org-inside-LaTeX-fragment-p)
                          'auto)
                        nil nil "/home/sepiabrown/.emacs.d/private/snippets/latex-mode/subscript_y" nil nil nil nil)
                       ("xx" "${1:X}_x$0" "subscript_x"
                        (when
                            (org-inside-LaTeX-fragment-p)
                          'auto)
                        nil nil "/home/sepiabrown/.emacs.d/private/snippets/latex-mode/subscript_x" nil nil nil nil)
                       ("tt" "${1:X}_t$0" "subscript_t"
                        (when
                            (org-inside-LaTeX-fragment-p)
                          'auto)
                        nil nil "/home/sepiabrown/.emacs.d/private/snippets/latex-mode/subscript_t" nil nil nil nil)
                       ("rr" "${1:X}_r$0" "subscript_r"
                        (when
                            (org-inside-LaTeX-fragment-p)
                          'auto)
                        nil nil "/home/sepiabrown/.emacs.d/private/snippets/latex-mode/subscript_r" nil nil nil nil)
                       ("qq" "${1:X}_q$0" "subscript_q"
                        (when
                            (org-inside-LaTeX-fragment-p)
                          'auto)
                        nil nil "/home/sepiabrown/.emacs.d/private/snippets/latex-mode/subscript_q" nil nil nil nil)
                       ("pp" "${1:X}_p$0" "subscript_p"
                        (when
                            (org-inside-LaTeX-fragment-p)
                          'auto)
                        nil nil "/home/sepiabrown/.emacs.d/private/snippets/latex-mode/subscript_p" nil nil nil nil)
                       ("zz" "${1:X}_z$0" "subscript_z"
                        (when
                            (org-inside-LaTeX-fragment-p)
                          'auto)
                        nil nil "/home/sepiabrown/.emacs.d/private/snippets/latex-mode/subscript_n" nil nil nil nil)
                       ("mm" "${1:X}_m$0" "subscript_m"
                        (when
                            (org-inside-LaTeX-fragment-p)
                          'auto)
                        nil nil "/home/sepiabrown/.emacs.d/private/snippets/latex-mode/subscript_m" nil nil nil nil)
                       ("kk" "${1:X}_k$0" "subscript_k"
                        (when
                            (org-inside-LaTeX-fragment-p)
                          'auto)
                        nil nil "/home/sepiabrown/.emacs.d/private/snippets/latex-mode/subscript_k" nil nil nil nil)
                       ("jj" "${1:X}_j$0" "subscript_j"
                        (when
                            (org-inside-LaTeX-fragment-p)
                          'auto)
                        nil nil "/home/sepiabrown/.emacs.d/private/snippets/latex-mode/subscript_j" nil nil nil nil)
                       ("ii" "${1:X}_i$0" "subscript_i"
                        (when
                            (org-inside-LaTeX-fragment-p)
                          'auto)
                        nil nil "/home/sepiabrown/.emacs.d/private/snippets/latex-mode/subscript_i" nil nil nil nil)
                       ("pmat" "\\begin{pmatrix} $1 \\end{pmatrix}$0" "parenthesisMatrix"
                        (when
                            (org-inside-LaTeX-fragment-p)
                          'auto)
                        nil nil "/home/sepiabrown/.emacs.d/private/snippets/latex-mode/parenthesisMatrix" nil nil nil nil)
                       (nil "`(with-temp-buffer\n(let ((str (nth 1 yas-matched-regexp-key-groups)))\n(insert str)\n(buffer-string)))`\\left\\Vert $1 \\right\\Vert $0" "norm_nrmm"
                            (when
                                (org-inside-LaTeX-fragment-p)
                              'auto)
                            nil nil "/home/sepiabrown/.emacs.d/private/snippets/latex-mode/norm_nrmm" nil nil "\\(.*\\)nrmm" nil)
                       (nil "`(with-temp-buffer\n(let ((str (nth 1 yas-matched-regexp-key-groups)))\n(insert str)\n(buffer-string)))`\\lambda " "lambda_lld"
                            (when
                                (org-inside-LaTeX-fragment-p)
                              'auto)
                            nil nil "/home/sepiabrown/.emacs.d/private/snippets/latex-mode/lambda_lld" nil nil "\\(.*\\)lld" nil)
                       ("mk" "$$1$$0" "inlineMath_mk" 'auto nil nil "/home/sepiabrown/.emacs.d/private/snippets/latex-mode/inlineMath_mk" nil nil nil nil)
                       ("//" "\\frac{${1:numerator}}{${2:denominator}}$0" "fractionSimple"
                        (when
                            (org-inside-LaTeX-fragment-p)
                          'auto)
                        nil nil "/home/sepiabrown/.emacs.d/private/snippets/latex-mode/fractionSimple" nil nil nil nil)
                       (nil "\\\\frac{`(yank)`}{${1:denominator}}$0\n" "fractionOnSelect"
                            (when
                                (org-inside-LaTeX-fragment-p)
                              't)
                            nil nil "/home/sepiabrown/.emacs.d/private/snippets/latex-mode/fractionOnSelect" nil nil "|/" nil)
                       (nil "`(with-temp-buffer\n    (let ((str (nth 1 yas-matched-regexp-key-groups)))\n         (insert str)\n         (sp-get (sp-get-thing t)\n         (concat (buffer-substring 1 :beg) \"\\\\frac{\" (buffer-substring :beg-in :end-in)))))`}{${1:denominator}}$0" "fractionInParenthesis"
                            (when
                                (org-inside-LaTeX-fragment-p)
                              'auto)
                            nil nil "/home/sepiabrown/.emacs.d/private/snippets/latex-mode/fractionInParenthesis" nil nil "\\(.*)\\)/" nil)
                       (nil "\\frac{${1:`(nth 1 yas-matched-regexp-key-groups)`}}{${2:denominator}}$0" "fraction"
                            (when
                                (org-inside-LaTeX-fragment-p)
                              'auto)
                            nil nil "/home/sepiabrown/.emacs.d/private/snippets/latex-mode/fraction" nil nil "\\(\\([0-9]+\\)\\|\\([0-9]*\\)\\\\?\\([A-Za-z]+\\)\\(\\(\\^\\|_\\)\\({[0-9]+}\\|[0-9]+\\)\\)*\\)/" nil)
                       ("Vmat" "\\begin{Vmatrix} $1 \\end{Vmatrix}$0" "doubleVerticalMatrix"
                        (when
                            (org-inside-LaTeX-fragment-p)
                          'auto)
                        nil nil "/home/sepiabrown/.emacs.d/private/snippets/latex-mode/doubleVerticalMatrix" nil nil nil nil)
                       ("dm" "\\[\n$1\n\\]\n$0" "displayMath" 'auto nil nil "/home/sepiabrown/.emacs.d/private/snippets/latex-mode/displayMath" nil nil nil nil)
                       ("cvec" "\\begin{pmatrix} ${1:x}_${2:1}\\\\\\\\${3:\\vdots\\\\\\\\} $1_${4:n} \\end{pmatrix}" "columnVector"
                        (when
                            (org-inside-LaTeX-fragment-p)
                          'auto)
                        nil nil "/home/sepiabrown/.emacs.d/private/snippets/latex-mode/columnVector" nil nil nil nil)
                       (nil "`(with-temp-buffer\n(let ((str (nth 1 yas-matched-regexp-key-groups)))\n(insert str)\n(sp-get (sp-get-thing t)\n(concat (buffer-substring 1 :beg) (buffer-substring :beg-in :end-in)))))`\\begin{bmatrix} $1 \\end{bmatrix}$0" "bracketMatrix_bmat"
                            (when
                                (org-inside-LaTeX-fragment-p)
                              'auto)
                            nil nil "/home/sepiabrown/.emacs.d/private/snippets/latex-mode/bracketMatrix_bmat" nil nil "\\(.*[^{]\\)bmat" nil)
                       ("Bmat" "\\begin{Bmatrix} $1 \\end{Bmatrix}$0" "braceMatrix"
                        (when
                            (org-inside-LaTeX-fragment-p)
                          'auto)
                        nil nil "/home/sepiabrown/.emacs.d/private/snippets/latex-mode/braceMatrix" nil nil nil nil)
                       (nil "`(with-temp-buffer\n(let ((str (nth 1 yas-matched-regexp-key-groups)))\n(insert str)\n(buffer-string)))`\\boldsymbol " "boldsymbol_bbs"
                            (when
                                (org-inside-LaTeX-fragment-p)
                              'auto)
                            nil nil "/home/sepiabrown/.emacs.d/private/snippets/latex-mode/boldsymbol_bbs" nil nil "\\(.*\\)bbs" nil)
                       (nil "`(with-temp-buffer\n(let ((str (nth 1 yas-matched-regexp-key-groups)))\n(insert str)\n(buffer-string)))`\\mathbf{$1}$0" "boldface_bbf"
                            (when
                                (org-inside-LaTeX-fragment-p)
                              'auto)
                            nil nil "/home/sepiabrown/.emacs.d/private/snippets/latex-mode/boldface_bbf" nil nil "\\(.*\\)bbf" nil)
                       ("ddmm" "\\begin{${1:align*}}\n  $2\n\\end{$1}\n$0" "align_ddmm" 'auto nil nil "/home/sepiabrown/.emacs.d/private/snippets/latex-mode/align_ddmm" nil nil nil nil)))


;;; Do not edit! File generated at Tue Nov 17 22:09:55 2020
