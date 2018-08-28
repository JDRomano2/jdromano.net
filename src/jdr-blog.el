;; borrowed from https://www.sadiqpk.org/blog/2018/08/08/blogging-with-org-mode.html
(require 'org)
(setq
 org-publish-project-alist
 '(("blog"
    :base-directory "src/blog"
    :base-extension "org"
    :publishing-directory "blog"
    :recursive t
    :publishing-function org-html-publish-to-html)

   ("website"
    :components ("blog"))))
