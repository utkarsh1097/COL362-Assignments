echo -n "Running 100NN and computing average ratios"
for i in 1 2 3 4 
do
	sleep 0.3
	echo -n "."
done
sleep 1
echo "."
sleep 1
g++ -std=c++14 code_part_b.cpp -no-pie
./a.out
echo "Plotting graph!"
sleep 2
python3 plot_ratio.py
rm a.out
rm ratio.txt
