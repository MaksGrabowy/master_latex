# 1. Wymuś generowanie PDF (zamiast DVI)
$pdf_mode = 1;

# 2. Skonfiguruj komendę pdflatex, dodając -shell-escape (dla minted)
# %O to opcje, %S to plik źródłowy
$pdflatex = 'pdflatex -shell-escape -interaction=nonstopmode %O %S';

# 3. Wymuś użycie Bibera zamiast BibTeXa
$bibtex_use = 1;
$bibtex = 'biber %O %S';