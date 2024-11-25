#!/bin/bash

# Função para converter para snake case, preservando números e unindo palavras com números
to_snake_case() {
  local str="$1"
  # Remove spaces extras (optional)
  str="${str#"${str%%[![:space:]]*}"}"
  str="${str%"${str##*[![:space:]]}"}"
  # Convert to lowercase with tr and apply sed for further processing
  echo "${str}" | tr 'A-Z' 'a-z' | sed 's/\([a-z]\) \([0-9]\)/\1\2/g; s/ /_/g'
}

# Recebe o caminho da pasta como argumento
directory="$1"

# Verifica se o diretório existe
if [ ! -d "$directory" ]; then
  echo "O diretório '$directory' não existe."
  exit 1
fi

# Iterar sobre todos os arquivos no diretório
for file in "$directory"/*; do
  # Obter o nome do arquivo sem a extensão
  filename=$(basename "$file")
  extension="${filename##*.}"
  filename="${filename%.*}"

  # Aplicar a função para converter para snake case
  new_filename=$(to_snake_case "$filename")

  # Montar o novo nome completo
  new_file="$directory/$new_filename.$extension"

  # Renomear o arquivo
  mv "$file" "$new_file"
done
