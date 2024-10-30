#!/bin/sh

protoc -I=src --python_out=src simple_waymo_open_dataset_reader/label.proto
protoc -I=src --python_out=src simple_waymo_open_dataset_reader/dataset.proto
