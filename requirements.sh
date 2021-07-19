# jupyter notebook
conda install -c conda-forge jupyterlab

# without this, librosa will complain about "OSError: sndfile library not found"
conda install -c yaafe libsndfile

# for Ampere, everything should be the latest version.
conda install pytorch torchvision torchaudio cudatoolkit=11.1 -c pytorch -c nvidia