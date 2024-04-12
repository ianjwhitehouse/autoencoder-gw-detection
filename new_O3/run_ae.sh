for _ in {1..4}:
do
    name=`date '+%Y%m%d%H%M%S'`
    jupyter nbconvert --to notebook --execute 'Adversarial Auto Encoder.ipynb' --output autoencoders/$name.ipynb
    jupyter nbconvert --to notebook --execute 'Latent Layer Classifiers - Version 3.ipynb' --output z_layers/$name.ipynb
    name=`date '+%Y%m%d%H%M%S'`
    jupyter nbconvert --to notebook --execute 'Regular Auto Encoder.ipynb' --output autoencoders/$name.ipynb
    jupyter nbconvert --to notebook --execute 'Latent Layer Classifiers - Version 3.ipynb' --output z_layers/$name.ipynb
done

# for _ in {1..100}:
# do
#     name=`date '+%Y%m%d%H%M%S'`
#     jupyter nbconvert --to notebook --execute 'Adversarial Auto Encoder.ipynb' --output autoencoders/$name.ipynb
#     jupyter nbconvert --to notebook --execute 'Latent Layer Classifiers - Version 3.ipynb' --output z_layers/$name.ipynb
#     name=`date '+%Y%m%d%H%M%S'`
#     jupyter nbconvert --to notebook --execute 'Regular Auto Encoder.ipynb' --output autoencoders/$name.ipynb
#     jupyter nbconvert --to notebook --execute 'Latent Layer Classifiers - Version 3.ipynb' --output z_layers/$name.ipynb
# done
