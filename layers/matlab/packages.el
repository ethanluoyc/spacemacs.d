;;; packages.el --- matlab layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2016 Sylvain Benner & Contributors
;;
;; Author: Ethan <Ethan@Ethans-MacBook-Retina.local>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;;; Commentary:

;; See the Spacemacs documentation and FAQs for instructions on how to implement
;; a new layer:
;;
;;   SPC h SPC layers RET
;;
;;
;; Briefly, each package to be installed or configured by this layer should be
;; added to `matlab-packages'. Then, for each package PACKAGE:
;;
;; - If PACKAGE is not referenced by any other Spacemacs layer, define a
;;   function `matlab/init-PACKAGE' to load and initialize the package.

;; - Otherwise, PACKAGE is already referenced by another Spacemacs layer, so
;;   define the functions `matlab/pre-init-PACKAGE' and/or
;;   `matlab/post-init-PACKAGE' to customize the package as it is loaded.

;;; Code:

(defconst matlab-packages
  '(matlab-mode)
)

(defun matlab/init-matlab-mode ()
  (use-package matlab-mode
    :defer t)
)
;;; packages.el ends here
