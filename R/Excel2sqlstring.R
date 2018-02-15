#' 将Excel字段形成SQL格式字符串
#'
#' @param data
#'
#' @return
#' @export
#'
#' @examples col2sqlstring(data)
Excel2sqlstring <- function (data)
{
  paste0("'",data,"',");
}
