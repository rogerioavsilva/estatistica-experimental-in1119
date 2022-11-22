dataSet = read.csv2(file = './Data/Raw/unidades-geradoras-liberadas-operacao-comercial-detalhado.csv', header =  TRUE, encoding = "latin1")

dataSet$DatGeracaoConjuntoDados <- as.Date(dataSet$DatGeracaoConjuntoDados,format="%Y-%m-%d")
dataSet$DatInicioOpTesteOutorgada <- as.Date(dataSet$DatInicioOpTesteOutorgada,format="%Y-%m-%d")
dataSet$DatLiberOpTesteRealizado <- as.Date(dataSet$DatLiberOpTesteRealizado,format="%Y-%m-%d")
dataSet$DatUGInicioOpComerOutorgado <- as.Date(dataSet$DatUGInicioOpComerOutorgado,format="%Y-%m-%d")
dataSet$DatLiberOpComerRealizado <- as.Date(dataSet$DatLiberOpComerRealizado,format="%Y-%m-%d")

