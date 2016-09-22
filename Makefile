init:
	npm install -g gitbook-cli
	npm install
	sudo ln -s "/System/Library/Automator/Combine PDF Pages.action/Contents/Resources/join.py" /usr/local/bin/PDFconcat

workbooks:
	PDFconcat -o coder/level-2/workbook.pdf coder/level-2/worksheets/*.pdf
	PDFconcat -o coder/level-3/workbook.pdf coder/level-3/worksheets/*.pdf

PHONY: init workbooks
