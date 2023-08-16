## .latexmkrc
## Copyright 2023 Tom M. Ragonneau

# Generate pdf using xelatex (requires latexmk v4.51 or later)
$pdf_mode = 5;
$postscript_mode = 0;
$dvi_mode = 0;

# Run biber to regenerate the bbl files
$bibtex_use = 2;

$clean_ext = "nav run.xml snm synctex.gz vrb";
