class CalculadoraDeIndice:

    def __init__(self):
        pass

    def calcularIndice(self, data):
        totalUV = self.obtenerTotalUV(data)
        totalNota_por_UV = 0
        j = 0

        for i in range (len(data)):
            totalNota_por_UV += int(data[i][j])*int(data[i][j+1])

        return (float(totalNota_por_UV/totalUV))

    def obtenerTotalUV(self, data):
        UV = 0
        j = 0
        for i in range (len(data)):
            UV += int(data[i][j+1])

        return UV