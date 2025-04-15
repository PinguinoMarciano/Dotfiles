;;; pre-early-init.el --- DESCRIPTION -*- no-byte-compile: t; lexical-binding: t; -*-

;; debug mode
(setq debug-on-error t)

;; Reducing clutter in ~/.emacs.d by redirecting files to ~/emacs.d/var/
;; -------------------------------------------------------------------------
;; -------------------------------------------------------------------------
(setq minimal-emacs-var-dir (expand-file-name "var/" minimal-emacs-user-directory))
(setq package-user-dir (expand-file-name "elpa" minimal-emacs-var-dir))
(setq user-emacs-directory minimal-emacs-var-dir)
;; -------------------------------------------------------------------------
;; -------------------------------------------------------------------------

;; Increase gc-cons-threshold after startup
;; -------------------------------------------------------------------------
;; -------------------------------------------------------------------------
(setq minimal-emacs-gc-cons-threshold (* 64 1024 1024))
;; -------------------------------------------------------------------------
;; -------------------------------------------------------------------------
