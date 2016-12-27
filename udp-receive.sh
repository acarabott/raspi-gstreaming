#!/bin/bash

# this needs to be run before starting on the pi
gst-launch-1.0 -v udpsrc port=6666 ! gdpdepay ! rtph264depay ! avdec_h264 ! videoconvert ! autovideosink sync=false
