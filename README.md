# Vim - Config #

Configuración personalizada de vim. Contiene:

+ Vim fugitive 
+ Vim gitgutter
+ PowerlineSimbols
+ nerdtree
 
## Instrucciones ##

Es necesario descargar la versión de este repositorio. Una vez descargado, es necesario copiar el contenido de los archivos y remplazarlos dentro de la carpeta raiz del usuario

```bash
$ ~/
```
Seguido de ello, es necesario instalar vim-airline:

```bash
$ git clone https://github.com/bling/vim-airline ~/.vim/bundle/vim-airline 
```

Una vez instalado vim-airline, debemos mover el archivo 'hatzel.vim' dentro de la carpeta de temas:

```bash
$ mv hatzel.vim ~/.vim/bundle/vim-airline/autoload/airline/themes/hatzel.vim 
```

## CLI powerline ##

Para agregar powerline sólo es necesario ejecutar la siguiente linea:

```bash
$ echo "[ -f .shell_prompt.sh ] && source .shell_prompt.sh" >> ~/.bashrc
```
