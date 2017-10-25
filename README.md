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

------

## Problemas con osx

Posiblemente los símbolos de powerline no funciones con iterm2. Para ello hay que instalar las fuentes adecuadas del siguiente [enlace](https://gist.github.com/kevin-smets/8568070)

## Tabla de Código de Colores

| Codigo | Nombre                |
| -----: | --------------------- |
| 0      | Negro                 |
| 1      | Rojo                  |
| 2      | Verde Bosque          |
| 3      | Amarillo              |
| 4      | Azul Raro             |
| 5      | Magenta ?             |
| 6      | Aguamarina Oscuro     |
| 7      | Gris Claro            |
| 8      | Cafe claro            |
| 9      | Rojo Claro            |
| 10     | Verde ConCrédito      |
| 11     | Amarillo Trafico      |
| 12     | Morado                |
| 13     | Magenta ?             |
| 14     | Aguamarina            |
| 15     | Blanco                |
| 16     | Negro ?               |
| 17     | Azul Marino           |
| 18     | Azul Marino           |
| 19     | Azul Marino           |
| 20     | Magenta ?             |
| 21     | Azul                  |
| 22     | Verde Oscuro          |
| 23     | Aguamarina Muy Oscuro |
| 24     |                       |
| 25     |                       |
| 26     |                       |
| 27     |                       |
| 28     |                       |
| 29     |                       |
| 30     |                       |
| 31     |                       |
| 32     |                       |
| 33     |                       |
| 34     |                       |
| 35     |                       |
| 36     |                       |
| 37     |                       |
| 38     |                       |
| 39     |                       |
| 40     |                       |
| 41     |                       |
| 42     |                       |
| 43     |                       |
| 44     |                       |
| 45     |                       |
| 46     |                       |
| 47     |                       |
| 48     |                       |
| 49     |                       |
| 50     |                       |
| 51     |                       |
| 52     | Rojo Prron            |
| 53     |                       |
| 54     |                       |
| 55     |                       |
| 56     |                       |
| 57     |                       |
| 58     |                       |
| 59     |                       |
| 60     |                       |
| 61     |                       |
| 62     |                       |
| 63     |                       |
| 64     |                       |
| 65     |                       |
| 66     |                       |
| 67     |                       |
| 68     |                       |
| 69     |                       |
| 70     |                       |
| 71     |                       |
| 72     |                       |
| 73     |                       |
| 74     |                       |
| 75     |                       |
| 76     |                       |
| 77     |                       |
| 78     |                       |
| 79     |                       |
| 80     |                       |
| 81     |                       |
| 82     |                       |
| 83     |                       |
| 84     |                       |
| 85     |                       |
| 86     |                       |
| 87     |                       |
| 88     |                       |
| 89     |                       |
| 90     |                       |
| 91     |                       |
| 92     |                       |
| 93     |                       |
| 94     |                       |
| 95     |                       |
| 96     |                       |
| 97     |                       |
| 98     |                       |
| 99     |                       |
| 100    |                       |
| 101    |                       |
| 102    |                       |
| 103    |                       |
| 104    |                       |
| 105    |                       |
| 106    |                       |
| 107    |                       |
| 108    |                       |
| 109    |                       |
| 110    |                       |
| 111    |                       |
| 112    |                       |
| 113    |                       |
| 114    |                       |
| 115    |                       |
| 116    |                       |
| 117    |                       |
| 118    |                       |
| 119    |                       |
| 120    |                       |
| 121    |                       |
| 122    |                       |
| 123    |                       |
| 124    |                       |
| 125    |                       |
| 126    |                       |
| 127    |                       |
| 128    |                       |
| 129    |                       |
| 130    |                       |
| 131    |                       |
| 132    |                       |
| 133    |                       |
| 134    |                       |
| 135    |                       |
| 136    |                       |
| 137    |                       |
| 138    |                       |
| 139    |                       |
| 140    |                       |
| 141    |                       |
| 142    |                       |
| 143    |                       |
| 144    |                       |
| 145    |                       |
| 146    |                       |
| 147    |                       |
| 148    |                       |
| 149    |                       |
| 150    |                       |
| 151    |                       |
| 152    |                       |
| 153    |                       |
| 154    |                       |
| 155    |                       |
| 156    |                       |
| 157    |                       |
| 158    |                       |
| 159    |                       |
| 160    |                       |
| 161    |                       |
| 162    |                       |
| 163    |                       |
| 164    |                       |
| 165    |                       |
| 166    |                       |
| 167    |                       |
| 168    |                       |
| 169    |                       |
| 170    |                       |
| 171    |                       |
| 172    |                       |
| 173    |                       |
| 174    |                       |
| 175    |                       |
| 176    |                       |
| 177    |                       |
| 178    |                       |
| 179    |                       |
| 180    |                       |
| 181    |                       |
| 182    |                       |
| 183    |                       |
| 184    |                       |
| 185    |                       |
| 186    |                       |
| 187    |                       |
| 188    |                       |
| 189    |                       |
| 190    |                       |
| 191    |                       |
| 192    |                       |
| 193    |                       |
| 194    |                       |
| 195    |                       |
| 196    |                       |
| 197    |                       |
| 198    |                       |
| 199    |                       |
| 200    |                       |
| 236    | Gris Prron            |
