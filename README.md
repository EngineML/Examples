# Engine ML Quickstart

This repository was created so you can quickly start using Engine ML's free experiment tracking offering. Seconds after
creating an Engine ML account, you can run an image classifier on the MNIST dataset using PyTorch, TensorFlow,
or Keras by following these 3 simple steps.

1) Clone this repository and download the MNIST dataset by running `./vision/mnist/get-data.sh` at the root of this repository.
2) Install the python dependencies: `pip install -r vision/mnist/pytorch/requirements.txt` (We recommend using Python>=3.6).
3) Launch your first experiment: `engine run vision/mnist/pytorch/local.yaml -o repository <OWNER>/quickstart`.

If you have not set up your Engine ML account or created a new project called `quickstart`, see our
[documentation](https://docs.engineml.com) for a more in-depth quickstart as well as a reference manual
for our [CLI](https://docs.engineml.com/docs/cli/reference)
and our [Python library](https://docs.engineml.com/docs/eml/reference/common).

## Some of the benefits of Engine ML include:
### Free code and experiment tracking
![code and experiment tracking](https://s3-us-west-2.amazonaws.com/images.engineml.com/screenshots/run_details.png)

### Free system utilization tracking
![system utilization tracking](https://s3-us-west-2.amazonaws.com/images.engineml.com/screenshots/system.png)

### Free log and file storage
![log and file storage ](https://s3-us-west-2.amazonaws.com/images.engineml.com/screenshots/outputs.png)

Visit our [website](https://docs.engineml.com) or [request a demo](https://engineml.com/contact)
for a complete list of features.
