load_data <- function() {
  df.raw = read.csv2(file = './Data/Raw/unidades-geradoras-liberadas-operacao-comercial-detalhado.csv', header =  TRUE, encoding = "latin1", na.strings = '..')
  
  df.raw$DatGeracaoConjuntoDados <- as.Date(df.raw$DatGeracaoConjuntoDados,format="%Y-%m-%d")
  df.raw$DatInicioOpTesteOutorgada <- as.Date(df.raw$DatInicioOpTesteOutorgada,format="%Y-%m-%d")
  df.raw$DatLiberOpTesteRealizado <- as.Date(df.raw$DatLiberOpTesteRealizado,format="%Y-%m-%d")
  df.raw$DatUGInicioOpComerOutorgado <- as.Date(df.raw$DatUGInicioOpComerOutorgado,format="%Y-%m-%d")
  df.raw$DatLiberOpComerRealizado <- as.Date(df.raw$DatLiberOpComerRealizado,format="%Y-%m-%d")
  
  return(df.raw);
}