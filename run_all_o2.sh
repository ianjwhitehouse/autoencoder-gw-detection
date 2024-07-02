export CUDA_VISIBLE_DEVICES=1,0

while true
do
    # cd Task1-2
    # ./run_ae.sh
    # cd ..

    # cd Task2-10-2
    # ./run_ae.sh
    # cd ..

    # cd Task2-25-2
    # ./run_ae.sh
    # cd ..

    # cd Task2-50-2
    # ./run_ae.sh
    # cd ..

    # cd Task3-2
    # ./run_ae.sh
    # cd ..

    # cd Task3-2
    # ./run_ae.sh
    # cd ..

    # cd new_O3
    # ./run_ae.sh
    # cd ..

    cd Task3-freq
    ./run_ae.sh
    cd ..

    ./reset_all_o2.sh
done
