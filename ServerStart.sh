cd "$(dirname "$0")"
 echo "make sure to read eula.txt before playing!"
 java -server -Xmn1G -Xms4096m -Xmx4096M -XX:PermSize=256m -d64 -XX:+UseG1GC -XX:+DisableExplicitGC -XX:+UseCompressedOops -XX:+UseCodeCacheFlushing -XX:MaxGCPauseMillis=250 -XX:+CMSIncrementalPacing -XX:+CMSClassUnloadingEnabled -XX:ParallelGCThreads=4 -XX:MinHeapFreeRatio=5 -XX:MaxHeapFreeRatio=10 -jar forge-1.10.2-12.18.1.2070-universal.jar nogui
