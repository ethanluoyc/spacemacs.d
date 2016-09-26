
(defun projectile-add-editorconfig ()
  "Add the .editorconfig file in home directory to `projectile-project-root'"
  (interactive)
  (copy-file "~/.editorconfig" (projectile-project-root) 1)
  (message ".editorconfig added to %s" (projectile-project-root))
  )
