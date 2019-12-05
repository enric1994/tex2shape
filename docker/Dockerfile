FROM tensorflow/tensorflow:1.15.0-gpu

ADD mpg_models /mpg_models

# RUN mkdir -p /tex2shape/vendor/smpl

# RUN cp -r /mpg_models/smpl/smpl_webuser/* /tex2shape/vendor/smpl/

RUN mkdir -p /tex2shape/assets/

RUN ln -s /mpg_models/smplify_public/code/models/basicModel_neutral_lbs_10_207_0_v1.0.0.pkl /tex2shape/assets/neutral_smpl.pkl

RUN mkdir -p /tex2shape/weights/

RUN cp /mpg_models/betas_weights.hdf5 /mpg_models/tex2shape_weights.hdf5 /tex2shape/weights/

RUN pip install opencv-python keras chumpy
RUN apt update -y && apt install -y libsm6 libxext6 libxrender-dev