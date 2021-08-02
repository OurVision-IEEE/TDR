export LIBRARY_PATH=$LIBRARY_PATH:~/Sources/tensorflow/lib
export DYLD_LIBRARY_PATH=$DYLD_LIBRARY_PATH:~/Sources/tensorflow/lib
echo "-----------------------------------"
echo "-- Running CMAKE"
echo "-----------------------------------"
cd build/mac
cmake -S ../.. -B .
echo "-----------------------------------"
echo "-- Building CMAKE"
echo "-----------------------------------"
cmake --build .
echo "-----------------------------------"
cd ../..