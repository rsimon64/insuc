knitcitep <- function() {
  a <- rstudioapi::getSourceEditorContext()
  rstudioapi::insertText(location = a$selection[[1]]$range, text = paste0("`r knitcitations::citep(\"", a$selection[[1]]$text, "\")`"))
}

knitcitet <- function() {
  a <- rstudioapi::getSourceEditorContext()
  rstudioapi::insertText(location = a$selection[[1]]$range, text = paste0("`r knitcitations::citet(\"", a$selection[[1]]$text, "\")`"))
}

knitcitepp <- function() {
  a <- rstudioapi::getSourceEditorContext()
  rstudioapi::insertText(location = a$selection[[1]]$range, text = paste0("`r knitcitations::citep(citation(\"", a$selection[[1]]$text, "\"))`"))
}

knitcitetp <- function() {
  a <- rstudioapi::getSourceEditorContext()
  rstudioapi::insertText(location = a$selection[[1]]$range, text = paste0("`r knitcitations::citet(citation\"", a$selection[[1]]$text, "\"))`"))
}

