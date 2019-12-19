from translator import *
from calculadoraDeIndice import *

csvTranslator = Translator()
calculadora = CalculadoraDeIndice()
array = csvTranslator.translateToArray("notas.csv")

indiceGlobal = calculadora.calcularIndice(array)

print ( "Su indice global es %s, el cual redondeado es %s." %( round(indiceGlobal, 2), round(indiceGlobal) ) )