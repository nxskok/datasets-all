clipboard <- function(x, sep = "\t") {
  con <- pipe("xclip -selection clipboard -i", open = "w")
  write(x, con, sep = sep)
  close(con)
}

