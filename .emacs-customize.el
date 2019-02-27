(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["black" "red3" "ForestGreen" "yellow3" "blue" "magenta3" "DeepSkyBlue" "gray50"])
 '(ansi-term-color-vector
   [unspecified "#FFFFFF" "#d15120" "#5f9411" "#d2ad00" "#6b82a7" "#a66bab" "#6b82a7" "#505050"] t)
 '(company-quickhelp-color-background "#e8e8e8")
 '(company-quickhelp-color-foreground "#444444")
 '(custom-safe-themes
   (quote
    ("67b636bdd26b4c89b1d7113d2a4ccff46d446e042a780e5d44ecc7ec9f9c6331" "a490efb6a11bba1cf8d34c76dcd8f2135a609ade0aa922b2af28b9ee69effff5" "33248bb4a92f93b4c632e4717fac5146ee794077cc9ac7ed5f7c8acf13d34af4" "eaa6a6d9e60dc18abdb6ad2d7f56fd4c1ca052ff99b9ba3bae152f8bd747bd9c" "9d35a3671934f5ce02c77cd322cd4a150d844f0eeffc8127688d0b2d2fb51b70" "02b9b117a691b1d9e0837b0733c4acafda383bdb9e5d4b2f0e263b24d3fe9d8c" "c30b04bcc3ff88145c5aaaa86dd157177c50c5cc2a68fc9496c7a8eee6bf4813" "f20acffc26bb0f6d51fbb300dbb591f240d0cee49da91a159a8b22b8af814253" "8a727b36f099bd2ac7933cb298e7a2642d0952d1772225c51843e9926fde8f2c" "35201b477907272f46711d0d92c00c995cf2bc09a614bbf8e9d935c5f1ef8d3a" "d53358366eb75622c07e977819b3f86291262417eb3fe345e4806456df8f2d51" "18c5717facbc51ea67ce346a83892acd03485efd1fa67579208456fea90655ac" "028de01489a683696c64dcc2a01eaa663670d04202de3fce48ec3a5542bc2da5" "7c690b90d5dd8d953cff64c581103601f4a1d26b02ff5bd21181d70c75c78412" "22ce4f9cef2ac28b6744e0a28dbf5c643838a079eb608b716eb913bbe7d540ba" "d5ba4eab42be982a2ed670fa268166ef0b3c83987e51066fa78e1ff6cbbd3aad" "19b6b45326ec56c5633cd99eb68e166fc75fdb8e79a3532f704205afdf5628f7" "ffee9716897afe7b75ab810cee7b5fb6d3d20a17d149196f86018b2447e7dd11" "7c1bc414ad9b2972db4f8ea2d01a78c0ff31f38943112ec75107fa0fa468314d" "a14f132b7b77cfd289cdf9ef58f547c094c2c84d16258bb291e491fb7b9a4aff" "6b3e98d11d205423f371287d2dc426a6da96665df9ee84f75514e9234676a357" "697b4ee0b3ce493df006308fe750176136e3f292004cd8e7c7208f79b82c931e" "7a30e4dc4c606a5908a539e9bc3afe2775b4b07cf593a60aab2a202bcf3c26a0" "3f042a3bcd4aa9a67124e64ba0ca89e9f992ca75ba11d6a473bfa55cd34cb5ce" "67a86bffd59b2a604b1c99e0bb668cea2c367d3a487d2024810ab182c6e32b69" "78fc154413498ddd9a7118a00786826e8cadb7148c82567da2fe87263939c3fd" "6337e5daa304e2bc4a713043e08f47743db53896df2bef96f17b7eba8e97675e" "26b960ba46c57f12b1590f0357abe9d015ef416b0324096c3a84de31f663bcd8" "d26d356698c6f341c0042436f86fe2a35c24148d3476fcb6bece711ea8478b7d" "b41307898f99d5be839ec7b227365884b5749e895c300dce240334000f635b7f" "2e9031e5410b2dbb17be546e2c6d61e62db60c9248b56956b958f9c7c117d52a" "f178fe86464d71fb0f27dec8738948bdf057576c73e77a7a5dc06094919a83cf" "159f55c09b01512d59a239f3717f4931dc9d818fefef1610e38e46fcf8561b1f" "1cecf6532580d23f98f7e9f7aabd9e36e18ad5bd33613d0f75268d371838db8d" "d5d2da157a5c4f34b7e3ba6e9fec2e1e3a882a5d2df2009736ff1abb80b1d03c" "1ed74a46418a2e7d93776ca5f0e1eba4f5ccf81420f56ba5f9e3c72588afacd2" "ddac0b276b1a57814901be4987ea60bb492c3ddca14ebe0d13df1a748cce6d5b" "3b0d2ebf01d8d1488ebbdceda52c79cc81db11fdc5eea2e85f1459282a00a8df" "b94cfef48ac870d39fde27cd3e13c61820905d85573c06ab358c8f5db990878d" "36c41becf94ffa065d3db0aee5d5c9cb474f0808a0b9cb095d7ffbbad1de9f3c" "9d23e289dc360560faeb7e7adfebd730427635f77d176e9b26aed5ee03ed6de4" "8dce5b23232d0a490f16d62112d3abff6babeef86ae3853241a85856f9b0a6e7" "242527ce24b140d304381952aa7a081179a9848d734446d913ca8ef0af3cef21" "9fcac3986e3550baac55dc6175195a4c7537e8aa082043dcbe3f93f548a3a1e0" "eedf8564559559e709f1fb7745eb5a6eaadd4f0d129cc5cb6782387d3973c919" "de1f10725856538a8c373b3a314d41b450b8eba21d653c4a4498d52bb801ecd2" "2642a1b7f53b9bb34c7f1e032d2098c852811ec2881eec2dc8cc07be004e45a0" "08a89acffece58825e75479333109e01438650d27661b29212e6560070b156cf" "fa2af0c40576f3bde32290d7f4e7aa865eb6bf7ebe31eb9e37c32aa6f4ae8d10" "efbe8f0a87281bcfa5e560d5ca10268c735de3a3bb160b54c520d02609aed9d8" "f738c3eb5cfc7e730fea413f9cd8ba0624bd8b4837451660fe169f13f77c7814" "88fe886062e11becef4fc9beaa87bd202e6e41563bb7bf750eb04a174b080223" "e61752b5a3af12be08e99d076aedadd76052137560b7e684a8be2f8d2958edc3" "13d20048c12826c7ea636fbe513d6f24c0d43709a761052adbca052708798ce3" "679ee3b86b4b34661a68ba45bbd373eab0284caee6249139b2a090c9ddd35ce0" "e2e6ffe55113dfba8545db9722bc5235a03eee1e8c56b5edad8c4c5d04ae122e" "bf798e9e8ff00d4bf2512597f36e5a135ce48e477ce88a0764cfb5d8104e8163" "c9ddf33b383e74dac7690255dd2c3dfa1961a8e8a1d20e401c6572febef61045" "8d373c184700a2c7020820dbeb098662f64bf755381d5fccdfe49bdede8ecb7e" "d5aec3a39364bc4c6c13f472b2d0cdaebd5cff7a6e4839749be2156fcc075006" "75a40e783d6b4b8f7a0aa3c7af4543e7a5b1f92b750095726442d9a00142eacc" "5057614f7e14de98bbc02200e2fe827ad897696bfd222d1bcab42ad8ff313e20" "9a155066ec746201156bb39f7518c1828a73d67742e11271e4f24b7b178c4710" default)))
 '(fci-rule-character-color "#d9d9d9")
 '(fci-rule-color "#969896")
 '(geiser-active-implementations (quote (sagittarius)))
 '(geiser-default-implementation (quote saggitarius-scheme))
 '(global-hl-line-mode t)
 '(helm-source-names-using-follow (quote ("Projectile files" "Imenu")))
 '(hl-sexp-background-color "#efebe9")
 '(nrepl-message-colors
   (quote
    ("#183691" "#969896" "#a71d5d" "#969896" "#0086b3" "#795da3" "#a71d5d" "#969896")))
 '(package-selected-packages
   (quote
    (nova-theme lsp-ui company-lsp lsp bug-hunter twilight-bright-theme eziam-theme danneskjold-theme brutalist-theme atom-dark-theme green-screen-theme zone-nyan cider impatient-mode monotropic-theme leuven org-bullets org-variable-pitch moe-theme sunburn-theme doneburn-theme ample-theme paper-theme chyla-theme habamax-theme github-theme nyan-mode htmlize gnuplot gnuplot-mode ob-browser ob-html simple-httpd prettier-js hydra olivetti olivetti-mode restclient company-restclient graphql-mode switch-buffer-functions ob-mongo fountain-mode company-lua lua-mode markdown-mode company-jedi python-mode rainbow-mode emmet-mode company-web web-mode json-mode indium tide add-node-modules-path js2-refactor rjsx-mode js2-mode eslint-fix company-quickhelp company toc-org ob-restclient diff-hl gitignore-mode git-link magit helm-dash helm-ag helm-fuzzier helm-flx helm-projectile helm-smex helm-swoop helm rainbow-delimiters diminish expand-region projectile smartparens visual-regexp exec-path-from-shell duplicate-thing yasnippet adaptive-wrap flycheck multiple-cursors ace-window dedicated smex wgrep editorconfig ibuffer-sidebar dired-sidebar dired-subtree undo-tree golden-ratio-scroll-screen leuven-theme use-package)))
 '(pdf-view-midnight-colors (quote ("#969896" . "#f8eec7")))
 '(vc-annotate-background "#b0cde7")
 '(vc-annotate-color-map
   (quote
    ((20 . "#969896")
     (40 . "#183691")
     (60 . "#969896")
     (80 . "#969896")
     (100 . "#969896")
     (120 . "#a71d5d")
     (140 . "#969896")
     (160 . "#969896")
     (180 . "#969896")
     (200 . "#969896")
     (220 . "#63a35c")
     (240 . "#0086b3")
     (260 . "#795da3")
     (280 . "#969896")
     (300 . "#0086b3")
     (320 . "#969896")
     (340 . "#a71d5d")
     (360 . "#969896"))))
 '(vc-annotate-very-old-color "#969896"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(aw-leading-char-face ((t (:inherit ace-jump-face-foreground :height 3.0))))
 '(golden-ratio-scroll-highlight-line-face ((t (:background "#ddddda" :foreground "white" :weight bold))))
 '(mode-line-inactive ((t (:background "#ddddda" :foreground "#555555")))))
