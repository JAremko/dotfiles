(rc/require 'openwith)

(openwith-mode 1)

(when (eq system-type 'gnu/linux)
  (setq openwith-associations
        '(("\\.pdf\\'" "evince" (file))
          ("\\.djvu\\'" "evince" (file))
          ("\\.docx\\'" "libreoffice" (file))
          ("\\.doc\\'" "libreoffice" (file))
          ("\\.rtf\\'" "libreoffice" (file))
          ("\\.mp3\\'" "vlc" (file)))))
