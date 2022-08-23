
#' Says Aloha to a friend
#'
#' @param name a character
#' @param print a logical
#'
#' @return (character) An aloha message
#' @export
#'
#' @examples say_aloha("Allison")
say_aloha <- function(name, color) {

  message <- paste("Aloha,",
                   name,
                   emo::ji("palm_tree"),
                   emo::ji("sunny"),
                   emo::ji("ocean"))
  if (color == "blue"){
    cat(crayon::blue(message))}
  else if (color == "red"){
    cat(crayon::red(message))}
  else {
    cat(crayon::cyan(message))
  }
}

