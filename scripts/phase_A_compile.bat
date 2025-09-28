@echo off

echo Ban muon compile bao cao ca nhan cua ai?
echo (hiep/huy/khang/phuc/tung)
set /p input=

cd ..\
typst.exe compile giai_doan_A\bai_nop\bao_cao_ca_nhan\%input%.typ
start giai_doan_A\bai_nop\bao_cao_ca_nhan\%input%.pdf
