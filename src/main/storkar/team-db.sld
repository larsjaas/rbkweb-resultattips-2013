(define-library (storkar team-db)
  (import (chibi)
          (storkar sexp-db))
  (export team-db-initialize team-db-initialized? get-team-sexp-db
          get-all-teams get-team set-team delete-team)
  (include "team-db.scm"))
