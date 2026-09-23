import openpyxl
path = r"C:\Users\staig\Documents\Uni\Master\Signalgenerator\Masterthesis\FMEA.xlsx"
wb = openpyxl.load_workbook(path, data_only=True)
for ws in wb.worksheets:
    print("SHEET:", ws.title, ws.dimensions)
