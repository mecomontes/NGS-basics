<h1 align=center><b><font face="Arial">Introducción a la Secuenciación de Nueva Generación</font></b></h1>
<br/>
<h2 align=center><b><font face="Arial">Manual de instalación de las herramientas necesarias para el taller</font></b></h2>
<br/>
<br/>
<p align=justify><font face="Arial">El siguiente manual es una guía básica para la instalación de las herramientas necesarias para crear un pipeline completo de Secuenciación de Nueva Generación (NGS por sus siglas en inglés) durante el taller. Para ello se requiere contar con un ambiente o sistema operativo basado en Unix, ya sea una de las distribuciones para Linux (Ubuntu, Debian, Kali, Arch, etc..) o MacOS. En caso de contar con sistema operativo Windows, se sugiere tener un double boot system con Linux, o instalar WSL.</font></p>
<br/>
<h2 align=left><b><font face="Arial" color="red">Atención: SOLO para participantes con sistema operativo Windows</font></b></h2>
<br/>
<h2 align=left><b><u><font face="Arial">Instalar WSL (Windows Subsystem for Linux):</font></u></b></h2>
<h2 align=left><b><font face="Arial">¿Qué es el Subsistema de Windows para Linux?</font></b></h2>
<p align=justify><font face="Arial">El Subsistema de Windows para Linux permite a los desarrolladores ejecutar un entorno de GNU/Linux, incluida la mayoría de herramientas de línea de comandos, utilidades y aplicaciones, directamente en Windows, sin modificar y sin la sobrecarga de una máquina virtual tradicional o una configuración de arranque dual.

Se puede hacer lo siguiente:
<lu>
<li>Elige tus distribuciones de GNU/Linux favoritas de Microsoft Store.</li>
<li>Ejecuta herramientas comunes de línea de comandos, como grep, sed, awk.</li>
<li>Ejecuta scripts de shell de Bash y aplicaciones de línea de comandos de GNU/Linux.</li>
<li>Instala software adicional mediante el administrador de paquetes de distribución de GNU/Linux.</li>
<li>Invoca aplicaciones de Windows mediante un shell de línea de comandos de tipo UNIX.</li>
<li>Invoca aplicaciones de GNU/Linux en Windows.</li>
<li>Ejecución de aplicaciones gráficas GNU/Linux que están integradas directamente en el escritorio de Windows.</li>
<li>Uso de la aceleración de GPU para el aprendizaje automático, escenarios de ciencia de datos y mucho más.</li>
</lu>
</font></p>
<br/>
<br/>
<h2 align=left><b><u><font face="Arial">Instalación:</font></u></b></h2>
<br/>
<h2 align=left><b><font face="Arial">Buscar y abrir una ventana de la PowerShell de Windows. </font></b></h2>
<div align ="center "><img src='./images/powershell.png' alt='PowerShell' width="300"></div>
<br/>
<h2 align=left><b><font face="Arial">Instalar WSL escribiendo “wsl --install” y presionar Enter.</font></b></h2>
<div align ="center "><img src='./images/wsl.png' alt='WSL' width="700"></div>
<p align=justify><font face="Arial">El comando --install realiza las acciones siguientes:
<lu>
<li>Habilita los componentes opcionales de WSL y Plataforma de máquina virtual.</li>
<li>Descarga e instala el kernel de Linux más reciente.</li>
<li>Establece WSL 2 como valor predeterminado.</li>
<li>Descarga e instala la distribución de Ubuntu Linux (es posible que sea necesario reiniciar).</li>
</lu>
</font></p>
<br/>
<p align=justify><font face="Arial">Generalmente, las últimas versiones del sistema operativo Windows ya cuentan con WSL instalado y al correrl el comando "wsl --install" este despliega la documentación de ayuda, lo que indica que no es necesario su instalación y se puede continuar con la carga de la distribución de Linux deseada. En pocas palabras, puedes continuar.</font></p>
<br/>
<h2 align=left><b><font face="Arial">Habilitar el subsistema de Linux en Windows</font></b></h2>
<p align=justify><font face="Arial">Presiona la tecla con el símbolo de windows al mismo tiempo que la tecla "R". Esto abrirá una ventana de búsqueda donde debes ingresarlo siguiente: <i><b>optionalfeatures.exe</b></i> donde se muestra la ventana para activar o desactivar características de windows. Acá te vas a desplazar buscando la característica "Subsistema de Windows para Linux" para habilitarla y finaliza haciendo click en aceptar. Al final de esto, Windows te pedirá reiniciar al sistema para que los cambios tengan efecto.</font></p>
<br/>
<div align ="center "><img src='./images/caracteristicas.png' alt='caracteristicas' width="700"></div>
<h2 align=left><b><font face="Arial">Abrir la terminal de Linux</font></b></h2>
<p align=justify><font face="Arial">Una vez completado el proceso de instalación de la distribución de Linux con WSL, abra la distribución (Ubuntu de forma predeterminada) mediante el menú Inicio, o buscando la palicación en Microsoft Store para descargar e instalar.</font></p>
<br/>
<div align ="center "><img src='./images/ubuntu.png' alt='Ubuntu' width="200"></div>
<br/>
<p align=justify><font face="Arial">Se le pedirá que cree un nombre de usuario y una contraseña para la distribución de Linux.
<br/>
<div align ="center "><img src='./images/username.png' alt='Username' width="800"></div>
<br/>
<lu>
<li>El nombre de usuario y la contraseña son específicos de cada distribución de Linux individual que instala y no tienen relación con su nombre de usuario de Windows.</li>
<li>Tenga en cuenta que mientras escribe la contraseña, no aparecerá nada en la pantalla. Esto se denomina escritura ciega. No verá lo que está escribiendo, esto es completamente normal.</li>
<li>Cuando haya creado el nombre de usuario y la contraseña, la cuenta será el usuario predeterminado de la distribución e iniciará sesión automáticamente al inicio.</li>
<li>Recuerda que esta cuenta se considerará el administrador de Linux y tendrá la capacidad de ejecutar comandos administrativos sudo (es decir, de superusuario).</li>
<li>Cada distribución de Linux que se ejecuta en WSL tiene sus propias cuentas de usuario y contraseñas de Linux. Tendrás que configurar una cuenta de usuario de Linux cada vez que reinstales, restablezcas o agregues una distribución.</li>
</lu>
</font></p>
<h3 align=left><font face="Arial"><b>Fuente: </b><a href="https://learn.microsoft.com/es-es/windows/wsl/setup/environment">https://learn.microsoft.com/es-es/windows/wsl/setup/environment</a>.</font></h3>
<h3 align=left><font face="Arial"><b>Youtube: </b><a href="https://www.youtube.com/watch?v=EIhzKQOR4vw">https://www.youtube.com/watch?v=EIhzKQOR4vw</a>.</font></h3>
<h3 align=left><font face="Arial"><b>Tutorial: </b><a href="https://www.youtube.com/watch?v=EIhzKQOR4vw">https://www.neoguias.com/activar-terminal-linux-windows-10/</a>.</font></h3>
<br/>
<h2 align=left><b><font face="Arial" color="red">Para TODOS los participantes</font></b></h2>
<br/>
<h2 align=left><b><font face="Arial">Descargar este repositorio</font></b></h2>
<p align=justify><font face="Arial">El primer paso es descargar el contenido de este repositorio haciendo click en el botón "CODE" de color verde que se enceuntra en la esquina superior derecha, y luego haces click en "Download ZIP". Se descargará un archivo comprimido en formato .zip, el cual puedes descomprimir para tener acceso a todo su contenido.
</font></p>
<div align ="center "><img src='./images/descargar.png' alt='descargar' width="800"></div>
<br/>
<p align=justify><font face="Arial">Este repositorio se creó con el fin de servir como una guía completa para introducirse en el mundo del análisis de secuencias genómicas comunmente conocido como genémica computacional. Acá encontrarás una presentación llamada "Biología Computacional" donde se presentan algunas de las diferentes ramas que existen en el mundo de la biología computacional (Bioinformática) mostrando algunos ejemplos de aplicación. La segunda presentación llamada "NGS Intro" está dividida en en 2 sesiones: El primer módulo es una introducción básica a la linea de comandos (CLI: Command Line Interface, o simplemente Shell o terminal) para que se familiaricen con el ambiente de trabajo. El segundo módulo, el que más nos interesa, explica cada unos de los pasos más comunes en un pipeline de análisis de secuencias genómicas, los comandos usados, y cómo ejecutarlos.
<br/>
<br/>
Se recomienda realizar el módulo 1 con el fin de tener los conocimeintos básicos de manejo de terminal antes de continuar con el proceso de instalación de los paquetes y herramientas necesarias para ejecutar el pipeline propuesto en el módulo 2 de la presentación.
</font></p>
<h2 align=left><b><font face="Arial">Actualizar el sistema e instalar paquetes</font></b></h2>
<p align=justify><font face="Arial">Para llear a cabo el taller de la forma más fluida posible, y evitar al máximo los contratiempos, es recomendable tener instaladas las herramientas que se van a usar. Durante el taller, se explicará el uso de cada una de estas, así como la razón de por que incluirlas en un pipeline de NGS para determinar su conveniencia a la hora de implementarla en un caso real.</font></p>
<br/>
<h3 align=left><b><font face="Arial">Actualizar el sistema</font></b></h3>
<pre><code>sudo apt update && sudo apt upgrade</code></pre>
<h3 align=left><b><font face="Arial">Descargar el repositorio en Linux desde la terminal</font></b></h3>
<pre><code>wget "https://github.com/mecomontes/NGS-basics.git"</code></pre>
<h3 align=left><b><font face="Arial">Descomprimir el archivo .zip descargado</font></b></h3>
<pre><code>unzip NGS-basics.zip</code></pre>
<h3 align=left><b><font face="Arial">Moverse dentro de la carpeta con el pipeline descargado del repositorio</font></b></h3>
<pre><code>cd NGS-basics/pipeline</code></pre>
<h2 align=left><b><font face="Arial">Instalar Trimmomatic</font></b></h2>
<br/>
<p align=justify><font face="Arial">Trimmomatic realiza una variedad de tareas de recorte para Illumina paired-end y datos de un solo extremo. Es una herramienta de preprocesamiento de pares optimizada para los datos de secuenciación de próxima generación (NGS) de Illumina.
El software incluye varios pasos de procesamiento para el recorte y filtrado de la lectura. Utiliza una arquitectura basada en tuberías que permite aplicar "pasos" individuales (eliminación de adaptadores, filtrado de calidad, etc.) a cada par de lectura/lectura, en el orden especificado por el usuario.
</font></p>
<pre><code>sudo apt install trimmomatic</code></pre>
<div align ="center "><img src='./images/trimmomatic.png' alt='trimmomatic' width="800"></div>
<br/>
<h2 align=left><b><font face="Arial">Instalar Samtools</font></b></h2>
<br/>
<p align=justify><font face="Arial">SAMtools es un conjunto de utilidades para interactuar y posprocesar alineaciones cortas de lectura de secuencias de ADN en los formatos SAM (Sequence Alignment/Map), BAM (Binary Alignment/Map) y CRAM, escritas por Heng Li. Estos archivos son generados como salida por alineadores de lectura corta como BWA.
Se proporcionan herramientas simples y avanzadas que soportan tareas complejas como la llamada de variantes y la visualización de alineaciones, así como la clasificación, la indexación, la extracción de datos y la conversión de formatos.
</font></p>
<pre><code>sudo apt install samtools</code></pre>
<div align ="center "><img src='./images/samtools.png' alt='samtools' width="800"></div>
<br/>
<h2 align=left><b><font face="Arial">Instalar BWA</font></b></h2>
<br/>
<p align=justify><font face="Arial">BWA es un paquete de software para mapear secuencias de ADN contra un gran genoma de referencia. Consta de tres algoritmos: BWA-backtrack, BWA-SW y BWA-MEM. El primer algoritmo está diseñado para lecturas de secuencias de Illumina de hasta 100 pb, mientras que los dos restantes para secuencias más largas oscilaron entre 70 pb y unas pocas megabases. BWA-MEM y BWA-SW comparten características similares, como la compatibilidad con lecturas largas y alineación quimérica, pero generalmente se recomienda BWA-MEM, que es la última, ya que es más rápida y precisa. BWA-MEM también tiene un mejor rendimiento que BWA-backtrack para lecturas de Illumina de 70-100 pb.
<br />
<br />
Para todos los algoritmos, BWA primero necesita construir el índice FM para el genoma de referencia (el comando de índice). Los algoritmos de alineación se invocan con diferentes subcomandos: aln/samse/sampe para BWA-backtrack, bwasw para BWA-SW y mem para el algoritmo BWA-MEM.
</font></p>
<pre><code>sudo apt -y install bwa
sudo apt update && sudo apt upgrade</code></pre>
<div align ="center "><img src='./images/bwa.png' alt='bwa' width="800"></div>
<br/>
<h2 align=left><b><font face="Arial">Instalar Java</font></b></h2>
<br/>
<p align=justify><font face="Arial">Java es una plataforma informática de lenguaje de programación creada por Sun Microsystems en 1995. Ha evolucionado desde sus humildes comienzos hasta impulsar una gran parte del mundo digital actual, ya que es una plataforma fiable en la que se crean muchos servicios y aplicaciones.
<br />
<br />
Los nuevos e innovadores productos y servicios digitales diseñados para el futuro también siguen basándose en Java.Aunque la mayoría de aplicaciones Java modernas combinan el tiempo de ejecución y la aplicación de Java, todavía existen algunas aplicaciones e incluso sitios web que no funcionan sin instalar Java para escritorio. El sitio web Java.com está pensado para consumidores que todavía necesitan Java en sus aplicaciones de escritorio, sobre todo las aplicaciones que tienen como destino Java 8.
<br />
<br />
Algunas de las herramientas que se usarán en el taller fueron creadas en este lenguaje de programación, por lo que será necesario intalar el Java Runtime Environment -JRE- y el Java Development Kit -JDK- para que estas puedan correr sin problema alguno.
</font></p>
<pre><code>sudo apt install default-jre
sudo apt update && sudo apt upgrade
sudo apt install default-jdk
</code></pre>
<p align=justify><font face="Arial">Actualizar, y verificar las versiones de Java instaladas</font></p>
<pre><code>sudo apt update && sudo apt upgrade
java --version
javac --version
</code></pre>
<div align ="center "><img src='./images/java.png' alt='java' width="800"></div>
<p align=justify><font face="Arial">Verificar que la variable JAVA_HOME se encuentre entre las variables de ambiente</font></p>
<pre><code>echo $JAVA_HOME
</code></pre>
<div align ="center "><img src='./images/java_home.png' alt='java_home' width="800"></div>
<p align=justify><font face="Arial">En caso de no obtener una salida similar a la anterior cuando se llama la variable JAVA_HOME, esta puede agregarse a las variables de ambiente así:</font></p>
<pre><code>export JAVA_HOME="/usr/lib/jvm/java-11-openjdk-amd64"
</code></pre>
<br/>
<h2 align=left><b><font face="Arial">Instalar Picard tools</font></b></h2>
<br/>
<p align=justify><font face="Arial">Picard Tools es un conjunto de herramientas creado en Java que corre en bajo linea de comandos para manipular archivos con extensión SAM, BAM, y VCF. La lista completa con una breve descripción se puede obtener ejecutando en la terminal el comando: PicardCommandLine -h.
Se puede observar la descripción de las opciones y parámetros de todos los comandos ejecutando: PicardCommandLine COMMAND -h.
</font></p>
<pre><code>sudo apt install -y picard-tools</code></pre>
<div align ="center "><img src='./images/picard.png' alt='picard-tools' width="800"></div>
<br/>
<h2 align=left><b><font face="Arial">Instalar GATK</font></b></h2>
<p align=justify><font face="Arial">GATK (Genome Analysis Toolkit). Es una colección de herramientas que se ejecutan bajo la linea de comandos usada para el análisis de secuencias de datos genómicos enfocado en el descubrimeinto de variantes. Se puede usar para crear un pipeline completo o en combinación con otras herramientas.
<br/>
<br/>
Descargar GATK:
</font></p>
<pre><code>wget "https://github.com/broadinstitute/gatk/releases/download/4.3.0.0/gatk-4.3.0.0.zip"
</code></pre>
<div align ="center "><img src='./images/gatk.png' alt='gatk' width="800"></div>
<p align=justify><font face="Arial">
</font></p>
<p align=justify><font face="Arial">Descomprimir GATK:
</font></p>
<pre><code>unzip gatk-4.3.0.0.zip
</code></pre>
<p align=justify><font face="Arial">Exportar su ubicación y crear un alias para gatk:
</font></p>
<pre><code>export PATH="$PWD/gatk-4.3.0.0/:$PATH"
alias gatk="$PWD/gatk-4.3.0.0/gatk"
</code></pre>
<p align=justify><font face="Arial">Verificar que GATK esté funcionando:
</font></p>
<pre><code>gatk --help</code></pre>
<div align ="center "><img src='./images/gatk_check.png' alt='gatk_check' width="800"></div>
<br/>
<h3 align=left><font face="Arial">Descargar el genóma de referencia:</font></h3>
<pre><code>wget "https://api.ncbi.nlm.nih.gov/datasets/v1/genome/download?filename=GCF_000001405.40.zip&ncbi_phid=D0BD1B5805C60E4500003FAC45697196.1.m_3.032"
</code></pre>
<h3 align=left><font face="Arial">Mover y renombrar el Genoma de referencia a la carpeta input</font></h3>
<pre><code>mv GCF_000001405.40.zip ./input/hg38.zip</code></pre>
<h3 align=left><font face="Arial">Descomprimir el genóma de referencia:</font></h3>
<pre><code>unzip hg38.zip
</code></pre>
<h3 align=left><font face="Arial">Correr cada paso del pipeline</font></h3>
<p align=justify><font face="Arial">Cada uno de los pasos del pipeline descrito en el módulo 2 de la presentación NGS Intro, se encuentran dentro de la carpeta pipeline con el nombre de cda paso. Por ejemplo, el primer paso es remover los primers usados usando el paquete Trimmomatic comando que se encuentra dentro del archivo llamado "01_Trimmomatic.sh". Este paso puedes correrlo anteponiendo "./" al nombre del archivo. El "./" indica que el archivo se encuentra en la carpeta actual por lo que debes estar ubicado en la carpeta pipeline dentro de la carpeta NGS Intro.
</font></p>
<pre><code>./01_Trimmomatic.sh</code></pre>