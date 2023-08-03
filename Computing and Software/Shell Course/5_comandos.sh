# !/bin/bash
# con backticks o la forma $(comando) se puede guardar comandos

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "La información actual es la siguiente:"
echo "Ubicación $ubicacionActual"
echo "Kernel: $infoKernel"
