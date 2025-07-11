#!/bin/bash

echo "🚀 Instalando bashrc personalizado..."

cp ~/Preferences/bash/bashrc_server_backup ~/.bashrc
echo "✅ Copiado bashrc_server_backup a ~/.bashrc"

# ahora recarga el bashrc en la shell actual
source ~/.bashrc
echo "✅ Nuevo ~/.bashrc cargado en la shell actual"

echo "🎉 Instalación completada. ¡Disfruta tu nuevo bashrc!"
