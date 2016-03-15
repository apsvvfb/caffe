#!/usr/bin/env sh
cd ${PBS_O_WORKDIR}
./build/tools/caffe-d train --solver=examples/mnist/lenet_solver.prototxt -gpu 1,2
