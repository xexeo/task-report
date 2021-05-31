pdflatex task-report.ins
pdflatex task-report.dtx
makeindex -s gglo.ist -o task-report.gls task-report.glo
makeindex -s gind.ist -o task-report.ind task-report.idx
pdflatex task-report.dtx

