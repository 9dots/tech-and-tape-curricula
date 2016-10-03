COURSES="robotics" "coder" "precoder"

init:
	npm install -g gitbook-cli
	npm install
	sudo ln -s "/System/Library/Automator/Combine PDF Pages.action/Contents/Resources/join.py" /usr/local/bin/PDFconcat

workbooks:
	PDFconcat -o robotics/workbook.pdf robotics/worksheets/*.pdf

splitbooks:
	@for COURSE in ${COURSES} ;	\
		do OUTFOLDER="$$COURSE/lessonPDFs"; \
		mkdir -p $$OUTFOLDER ;	\
		java -jar SplitPDF.jar -iFile "$$COURSE/$$COURSE.pdf" -oFolder $$OUTFOLDER -bLevel 1 ; \
		rm -rf "$$COURSE/$$COURSE.pdf" ; \
		LESSONS="$$OUTFOLDER/*.pdf" ; \
	done

buildbooks:
	gitbook pdf
	java -jar SplitPDF.jar -iFile book.pdf -bLevel 1
	./movebooks.sh book

teacherbooks: buildbooks splitbooks

.PHONY: init workbooks teacherbooks splitbooks buildbooks
