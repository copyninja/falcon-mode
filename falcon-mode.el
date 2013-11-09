;;; falcon-mode.el --- Major mode for the Falcon programming language

(defconst falcon-builtins
  '("print" "printl")
  "All built-in functions in the Falcon language. Used for font locking.")

(defconst falcon-mode-keywords
  '("if" "elif" "else" "end" "switch" "case" "select" "while" "loop" "const"
    "enum" "for" "in" "default" "break" "const" "to" "try" "function" "load"
    "import" "export" "def"))

(defconst falcon-constants '("nil" "true" "false" ))

(defgroup falcon nil
  "Major mode for editing Falcon code"
  :group 'languages)

(defcustom falcon-mode-hook nil
  "Hook called by `falcon-mode`"
  :type 'hook
  :group 'falcon)

(defcustom falcon-command "falcon"
  "The 'falcon' command."
  :type 'string
  :group 'falcon)
