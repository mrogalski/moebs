(defvar moebs-pre-extensions
  '(
    ;; pre extension moebss go here
    )
  "List of all extensions to load before the packages.")

(defvar moebs-post-extensions
  '(
    ;; post extension moebss go here
    )
  "List of all extensions to load after the packages.")

;; For each extension, define a function moebs/init-<extension-moebs>
;;
;; (defun moebs/init-my-extension ()
;;   "Initialize my extension"
;;   )
;;
;; Often the body of an initialize function uses `use-package'
;; For more info on `use-package', see readme:
;; https://github.com/jwiegley/use-package
