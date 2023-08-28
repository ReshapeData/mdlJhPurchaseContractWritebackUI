#' 按纽生成生成器界面
#'
#' @param colTitles  主页标题
#' @param widthRates 左右比例
#' @param func_left 左函数
#' @param func_right 右函数
#' @param tabTitle 标题
#' @param func_bottom  下面一栏
#'
#' @return 返回值
#' @import tsui
#' @export
#'
#' @examples
#' writebackUI()
writebackUI <- function(tabTitle ='反写采购合同',
                     colTitles =c('操作区域','','显示区域'),
                     widthRates =c(8,4,12),
                     func_left = writebackUI_left,
                     func_right =writebackUI_right,
                     func_bottom = writebackUI_bottom
) {
  
  #三栏式设置，可以复制
  res = tsui::uiGen3(tabTitle = tabTitle,colTitles =colTitles,widthRates = widthRates,func_left = func_left,func_right = func_right,func_bottom = func_bottom )
  return(res)
  
}





#' 请输入文件
#'
#' @return 返回值
#' @export
#'
#' @examples
#' writebackUI_left()
writebackUI_left <- function() {
  
  
  res <- tagList(
    shiny::actionButton(inputId = 'btn_purchaseContract_update',label = '反写采购合同')
    
  )
  return(res)
  
}


#' 生成区域
#'
#' @return 返回值
#' @export
#'
#' @examples
#' writebackUI_bottom()
writebackUI_right <- function() {
  res <- tagList(
    
  )
  return(res)
  
}


#' 生成区域
#'
#' @return 返回值
#' @export
#'
#' @examples
#' writebackUI_bottom()
writebackUI_bottom <- function() {
  res <- tagList(
    
  )
  return(res)
  
}
