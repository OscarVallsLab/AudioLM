docker run --name dipsyLM -it --gpus 'device=0' --ipc="host" -v /home/oscar/dipsy_speech/:/workspace/dipsy_speech/ pytorch/pytorch:2.1.1-cuda12.1-cudnn8-runtime bash
