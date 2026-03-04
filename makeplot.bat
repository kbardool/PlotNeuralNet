echo %1
cd pyexamples
python %1.py

pdflatex %1.tex

rm *.aux *.log *.vscodeLog

start "" /max %1.pdf
cd ..