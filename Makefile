OBSID = 1164110416

all: $(OBSID).metafits

%.metafits:
	wget -O $@ http://ws.mwatelescope.org/metadata/fits?obs_id=$*
