NOISE="0.25"

for ATTEMPT in 0 1 2 3 4
do
    cp attempt"$ATTEMPT"/noise"$NOISE"/split_info_len=1_sec_attempt="$ATTEMPT"_noise="$NOISE".txt attempt"$ATTEMPT"/split_info_1_sec_"$ATTEMPT".txt
    cp attempt"$ATTEMPT"/noise"$NOISE"/test_len=1_sec_attempt="$ATTEMPT"_noise="$NOISE".csv attempt"$ATTEMPT"/test_1_sec_"$ATTEMPT".csv
    cp attempt"$ATTEMPT"/noise"$NOISE"/train_len=1_sec_attempt="$ATTEMPT"_noise="$NOISE"_1.csv attempt"$ATTEMPT"/train_1_sec_"$ATTEMPT"_1.csv
    cp attempt"$ATTEMPT"/noise"$NOISE"/train_len=1_sec_attepmt="$ATTEMPT"_noise="$NOISE"_2.csv attempt"$ATTEMPT"/train_info_1_sec_"$ATTEMPT"_2.csv
done

for ATTEMPT in 0 1 2 3 4
do
    for NOISE in "0.1" "0.25" "0.5"
    do
        rm -rf attempt"$ATTEMPT"/noise"$NOISE"/
    done
done