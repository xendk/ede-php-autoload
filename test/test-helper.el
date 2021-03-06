;;; test-helper.el --- Unit test bootstrap

;;; Commentary:
;;
;; Copyright (C) 2017, Steven Rémot

;; Author: Steven Rémot <steven.remot@gmail.com>
;; Keywords: PHP project ede
;; Homepage: https://github.com/stevenremot/ede-php-autoload

;; This file is not part of GNU Emacs.

;; This program is free software; you can redistribute it and/or
;; modify it under the terms of the GNU General Public License as
;; published by the Free Software Foundation; either version 2, or (at
;; your option) any later version.

;; This program is distributed in the hope that it will be useful, but
;; WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;; General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program; see the file COPYING.  If not, write to
;; the Free Software Foundation, Inc., 59 Temple Place - Suite 330,
;; Boston, MA 02111-1307, USA.

;;; Code:

(add-to-list 'load-path (concat (file-name-directory (or load-file-name buffer-file-name)) "/.."))
(message (concat (or load-file-name buffer-file-name) "/.."))

(require 'ert)
(require 'ede-php-autoload)

;;; test-helper.el ends here
