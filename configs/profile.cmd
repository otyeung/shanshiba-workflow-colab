@echo off
REM Force this project to use Google Colab for generation.
set "PYTHONUTF8=1"
set "H3_BACKEND=colab"
set "UPSCALE=lanczos"
set "COLAB_POLL=15"
echo [profile] Google Colab only: H3_BACKEND=colab, UPSCALE=lanczos
