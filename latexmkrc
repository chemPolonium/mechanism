$pdf_mode = 5;
$pdflatex = 'pdflatex -halt-on-error -interaction=nonstopmode -file-line-error -synctex=0';
$xelatex = 'xelatex -halt-on-error -interaction=nonstopmode -file-line-error -synctex=0';
@default_files = ('main.tex');
$clean_ext = "bbl nav out snm aux dvi fdb_latexmk fls log out toc xdv loe thm xdv run.xml";
$cleanup_mode = 2;