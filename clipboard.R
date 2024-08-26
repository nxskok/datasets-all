# idea from https://stackoverflow.com/questions/10959521/how-to-write-to-clipboard-on-ubuntu-linux-in-r

clipboard <- function(x, sep = "\t") {
  con <- pipe("xclip -selection clipboard -i", open = "w")
  write(x, con, sep = sep)
  close(con)
}

