echo start the processing
for %%I in (*.gv) do (dot -Tpdf %%I -o %%~nI.pdf)