��          �      ,      �    �  z   �  !     @  >  �     �   K  *   0  �   [  �  D	  1   �  �     8   �          "     )     2  F  @  h  �  �   �  )   �  �  �  �   B    ;  8   S    �  �  �  4   (#  
  ]#  I   h$     �$     �$     �$     �$                  	                                 
                           Float value. Minimum threshold to use for grouping comparison with 'face-cnn' and 'hist' methods. The lower the value the more discriminating the grouping is. Leaving -1.0 will allow the program set the default value automatically. For face-cnn 7.2 should be enough, with 4 being very discriminating. For hist 0.3 should be enough, with 0.2 being very discriminating. Be careful setting a value that's too low in a directory with many images, as this could result in a lot of directories being created. Defaults: face-cnn 7.2, hist 0.3 Group by method. When -fp/--final-processing by folders choose the how the images are grouped after sorting. Default: hist Input directory of aligned faces. Integer value. Number of folders that will be used to group by blur and face-yaw. For blur folder 0 will be the least blurry, while the last folder will be the blurriest. For face-yaw the number of bins is by how much 180 degrees is divided. So if you use 18, then each folder will be a 10 degree increment. Folder 0 will contain faces looking the most to the left whereas the last folder will contain the faces looking the most to the right. If the number of images doesn't divide evenly into the number of bins, the remaining images get put in the last bin. Default value: 5 Keeps the original files in the input directory. Be careful when using this with rename grouping and no specified output directory as this would keep the original and renamed files in the same directory. Logs file renaming changes if grouping by renaming, or it logs the file copying/movement if grouping by folders. If no log file is specified  with '--log-file', then a 'sort_log.json' file will be created in the input directory. Output directory for sorted aligned faces. R|Default: rename.
L|'folders': files are sorted using the -s/--sort-by method, then they are organized into folders using the -g/--group-by grouping method.
L|'rename': files are sorted using the -s/--sort-by then they are renamed. R|Sort by method. Choose how images are sorted. 
L|'blur': Sort faces by blurriness.
L|'blur-fft': Sort faces by fft filtered blurriness.
L|'distance' Sort faces by the estimated distance of the alignments from an 'average' face. This can be useful for eliminating misaligned faces.
L|'face': Use VGG Face to sort by face similarity. This uses a pairwise clustering algorithm to check the distances between 512 features on every face in your set and order them appropriately.
L|'face-cnn': Sort faces by their landmarks. You can adjust the threshold with the '-t' (--ref_threshold) option.
L|'face-cnn-dissim': Like 'face-cnn' but sorts by dissimilarity.
L|'face-yaw': Sort faces by Yaw (rotation left to right).
L|'hist': Sort faces by their color histogram. You can adjust the threshold with the '-t' (--ref_threshold) option.
L|'hist-dissim': Like 'hist' but sorts by dissimilarity.
L|'color-gray': Sort images by the average intensity of the converted grayscale color channel.
L|'color-luma': Sort images by the average intensity of the converted Y color channel. Bright lighting and oversaturated images will be ranked first.
L|'color-green': Sort images by the average intensity of the converted Cg color channel. Green images will be ranked first and red images will be last.
L|'color-orange': Sort images by the average intensity of the converted Co color channel. Orange images will be ranked first and blue images will be last.
L|'size': Sort images by their size in the original frame. Faces closer to the camera and from higher resolution sources will be sorted first, whilst faces further from the camera and from lower resolution sources will be sorted last.
Default: face Sort faces using a number of different techniques Specify a log file to use for saving the renaming or grouping information. If specified extension isn't 'json' or 'yaml', then json will be used as the serializer, with the supplied filename. Default: sort_log.json This command lets you sort images using various methods. data output settings sort settings Project-Id-Version: faceswap.spanish
PO-Revision-Date: 2021-06-07 12:38+0100
Last-Translator: 
Language-Team: tokafondo
Language: es_ES
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: pygettext.py 1.5
X-Generator: Poedit 2.4.3
Plural-Forms: nplurals=2; plural=(n != 1);
 Valor flotante. Umbral mínimo a utilizar para la comparación de agrupaciones con los métodos 'face-cnn' e 'hist'. Cuanto más bajo sea el valor, más discriminante será la agrupación. Si se deja -1.0, el programa establecerá el valor por defecto automáticamente. Para 'face-cnn' 7.2 debería ser suficiente, siendo 4 muy discriminante. Para 'hist' 0.3 debería ser suficiente, siendo 0,2 muy discriminante. Tenga cuidado al establecer un valor demasiado bajo en un directorio con muchas imágenes, ya que esto podría resultar en la creación de muchos directorios. Por defecto: 'face-cnn' = 7.2, 'hist' = 0.3 Método de agrupamiento. Elija la forma de agrupar las imágenes, en el caso de hacerlo por carpetas, después de la clasificación. Por defecto: hist Directorio de entrada de caras alineadas. Valor entero. Número de carpetas que se utilizarán al agrupar por 'blur' y 'face-yaw'. Para 'blur' la carpeta 0 será la menos borrosa, mientras que la última carpeta será la más borrosa. Para 'face-yaw' el número de carpetas es por cuanto se dividen los 180 grados. Así que si usas 18, entonces cada carpeta será un incremento de 10 grados. La carpeta 0 contendrá las caras que miren más a la izquierda, mientras que la última carpeta contendrá las caras que miren más a la derecha. Si el número de imágenes no se divide uniformemente en el número de carpetas, las imágenes restantes se colocan en la última carpeta. Valor por defecto: 5 Mantiene los archivos originales en el directorio de entrada. Tenga cuidado al usar esto con la agrupación de renombre y sin especificar el directorio de salida, ya que esto mantendría los archivos originales y renombrados en el mismo directorio. Registra los cambios en el nombre de los archivos si se agrupa por nombre, o registra la copia o movimiento de archivos si se agrupa por carpetas. Si no se especifica ningún archivo de registro con '--log-file', se creará un archivo 'sort_log.json' en el directorio de entrada. Directorio de salida para las caras alineadas ordenadas. R|Por defecto: renombrar.
L|'folders': los archivos se ordenan utilizando el método -s/--sort-by, y luego se organizan en carpetas utilizando el método de agrupación -g/--group-by.
L|'rename': los archivos se ordenan utilizando el método -s/--sort-by y luego se renombran. R|Método de ordenación. Elige cómo se ordenan las imágenes. 
L|'blur': Ordena las caras por desenfoque.
L|'blur-fft': Ordena las caras por fft filtrado desenfoque.
L|'distance' Ordene las caras por la distancia estimada de las alineaciones desde una cara "promedio". Esto puede resultar útil para eliminar caras desalineadas.
L|'face': Utiliza VGG Face para ordenar por similitud de caras. Esto utiliza un algoritmo de agrupación por pares para comprobar las distancias entre 512 características en cada cara en su conjunto y ordenarlos adecuadamente.
L|'face-cnn': Ordena las caras por sus puntos de referencia. Puedes ajustar el umbral con la opción '-t' (--ref_threshold).
L|'face-cnn-dissim': Como 'face-cnn' pero ordena por disimilitud.
L|'face-yaw': Ordena las caras por Yaw (rotación de izquierda a derecha).
L|'hist': Ordena las caras por su histograma de color. Puedes ajustar el umbral con la opción '-t' (--ref_threshold).
L|'hist-dissim': Como 'hist' pero ordena por disimilitud.
L|'color-gray': Ordena las imágenes por la intensidad media del canal de color previa conversión a escala de grises convertido.
L|'color-luma': Ordena las imágenes por la intensidad media del canal de color Y. Las  imágenes muy brillantes y sobresaturadas se clasificarán primero.
L|'color-green': Ordena las imágenes por la intensidad media del canal de color Cg. Las imágenes verdes serán clasificadas primero y las rojas serán las últimas.
L|'color-orange': Ordena las imágenes por la intensidad media del canal de color Co. Las imágenes naranjas serán clasificadas primero y las azules serán las últimas.
L|'size': Ordena las imágenes por su tamaño en el marco original. Los rostros más cercanos a la cámara y de fuentes de mayor resolución se ordenarán primero, mientras que los rostros más alejados de la cámara y de fuentes de menor resolución se ordenarán en último lugar.
Por defecto: face Clasificar los rostros mediante diferentes técnicas Especifica un archivo de registro que se utilizará para guardar la información de renombrado o agrupación. Si la extensión especificada no es 'json' o 'yaml', se utilizará json como serializador, con el nombre de archivo suministrado. Por defecto: sort_log.json Este comando le permite ordenar las imágenes utilizando varios métodos. datos salida ajustes ajustes de ordenación 