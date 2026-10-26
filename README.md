# Ata de Reunião

Transcreve um vídeo de reunião inteiro (Whisper `large-v3-turbo`, local, na GPU) e gera a ata em `.docx` e `.txt` na pasta `atas/`.

## Uso

- Dê dois cliques em **`Gerar Ata.bat`**, escolha o vídeo e digite o título; ou
- arraste o vídeo em cima do `Gerar Ata.bat`; ou
- `uv run ata.py caminho\do\video.mp4 --titulo "Reunião X"`

Na primeira execução o `uv` instala as dependências e o modelo (~1,6 GB) é baixado.
Sem GPU NVIDIA, roda na CPU (mais lento).
