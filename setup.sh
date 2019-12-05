#!/usr/bin/env bash
cp -r /tex2shape/mpg_models/smpl/smpl_webuser/* /tex2shape/vendor/smpl/
cp /tex2shape/mpg_models/smplify_public/code/models/basicModel_neutral_lbs_10_207_0_v1.0.0.pkl /tex2shape/assets/neutral_smpl.pkl
cp /tex2shape/mpg_models/betas_weights.hdf5 /tex2shape/mpg_models/tex2shape_weights.hdf5 /tex2shape/weights/
tail /dev/null -f