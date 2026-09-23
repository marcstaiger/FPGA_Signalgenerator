import openpyxl
path = r"C:\Users\staig\Documents\Uni\Master\Signalgenerator\Masterthesis\FMEA.xlsx"
wb = openpyxl.load_workbook(path, data_only=True)
ws = wb["FMEA"]
for row in ws.iter_rows(min_row=1, max_row=29, max_col=20):
    vals = [c.value for c in row]
    print(vals)
