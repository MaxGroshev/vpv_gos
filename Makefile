
all:
	pdflatex groshev_vpv.tex pdf -o groshev_vpv.pdf
	rm -rf  *.aux *.log *.fls *.fdb_latexmk *.fls *.gz *.fdb_latexmk *.aux *.log vgcore.* *fls *.fdb_latexmk

.PHONY : clean
clean:
	rm -rf $(PREF_OBJ)*.o $(TARGET) *.aux *.log vgcore.*
