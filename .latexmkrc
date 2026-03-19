# Use XeLaTeX by default for this project (required by icis.cls/xltxtra).
$pdf_mode = 5;

# Keep build options consistent across CLI and editor builds.
$pdflatex = 'xelatex -interaction=nonstopmode -synctex=1 %O %S';
$bibtex = 'biber %O %B';
$max_repeat = 5;
