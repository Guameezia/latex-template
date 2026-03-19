# latexmk configuration for this project
# - Force XeLaTeX (CJK-ready via xeCJK/fontspec)
# - Put all build artifacts into ./output

$pdflatex = 'xelatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';
$out_dir  = 'output';

# Enable automatic reruns
$recorder = 1;
$silent   = 0;

