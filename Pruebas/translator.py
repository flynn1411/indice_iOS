class Translator:

    def __init__(self):
        pass

    def translateToArray(self, fileName = "notas.csv"):

        file = open(fileName, "r+")
        fileContent = file.read()

        data = []
        rows = fileContent.split("\n")
        #rows.pop(len(rows)-1)
        
        for row in rows:
            columns = row.split(",")

            data.append(columns)

        return data

    def translateToCSV(self, data = []):
        fileContent = ""

        for i in range (len(data)):
            j = 0

            fileContent += ( "%s,%s\n" %(data[i][j], data[i][j+1]) )

            file = open("prueba.csv", "w")
            file.write(fileContent)