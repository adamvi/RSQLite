context("dbConnect")

os <- function() {
  ostype <- .Platform[["OS.type"]]
  if (ostype == "windows") return("windows")
  if (grepl("darwin", R.Version()$os)) return("osx")
  ostype
}

# Specific to RSQLite
test_that("invalid dbnames throw errors", {
  expect_error(dbConnect(SQLite(), dbname = 1:3))
  expect_error(dbConnect(SQLite(), dbname = c("a", "b")))
  expect_error(dbConnect(SQLite(), dbname = NA))
  expect_error(dbConnect(SQLite(), dbname = as.character(NA)))
})

# Specific to RSQLite
test_that("can get and set vfs values", {
  allowed <- switch(os(),
    osx = c("unix-posix", "unix-afp", "unix-flock", "unix-dotfile", "unix-none"),
    unix = c("unix-dotfile", "unix-none"),
    windows = character(0),
    character(0)
  )

  checkVfs <- function(v) {
    db <- dbConnect(SQLite(), vfs = v)
    on.exit(dbDisconnect(db))
    vv <- v
    expect_equal(vv, db@vfs)
  }
  for (v in allowed) checkVfs(v)
})

# Specific to RSQLite
test_that("forbidden operations throw errors", {
  tmpFile <- tempfile()
  on.exit(unlink(tmpFile))

  ## error if file does not exist
  expect_error(dbConnect(SQLite(), tmpFile, flags = SQLITE_RO), "unable to open")
  expect_error(dbConnect(SQLite(), tmpFile, flags = SQLITE_RW), "unable to open")

  dbrw <- dbConnect(SQLite(), tmpFile, flags = SQLITE_RWC)
  df <- data.frame(a=letters, b=runif(26L), stringsAsFactors=FALSE)
  expect_true(dbWriteTable(dbrw, "t1", df))
  dbDisconnect(dbrw)

  dbro <- dbConnect(SQLite(), dbname = tmpFile, flags = SQLITE_RO)
  expect_error(dbWriteTable(dbro, "t2", df), "readonly database")
  dbDisconnect(dbro)

  dbrw2 <- dbConnect(SQLite(), dbname = tmpFile, flags = SQLITE_RW)
  expect_true(dbWriteTable(dbrw2, "t2", df))
  dbDisconnect(dbrw2)
})
