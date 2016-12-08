#!/bin/bash


tcpclientsrc host=$1 port=6666 ! gdpdepay ! rtph264depay ! avdec_h264 ! videoconvert ! appsink
