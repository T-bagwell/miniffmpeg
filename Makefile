include ./config


OBJS += libavdevice/alldevices.o \
	libavdevice/avdevice.o \
	libavdevice/utils.o \
	libavfilter/af_aformat.o \
	libavfilter/af_anull.o \
	libavfilter/allfilters.o \
	libavfilter/audio.o \
	libavfilter/avfilter.o \
	libavfilter/avfiltergraph.o \
	libavfilter/buffersink.o \
	libavfilter/buffersrc.o \
	libavfilter/drawutils.o \
	libavfilter/fifo.o \
	libavfilter/formats.o \
	libavfilter/framepool.o \
	libavfilter/framequeue.o \
	libavfilter/graphdump.o \
	libavfilter/graphparser.o \
	libavfilter/pthread.o \
	libavfilter/transform.o \
	libavfilter/trim.o \
	libavfilter/vf_format.o \
	libavfilter/vf_null.o \
	libavfilter/video.o \
	libavformat/adtsenc.o \
	libavformat/allformats.o \
	libavformat/apetag.o \
	libavformat/avio.o \
	libavformat/aviobuf.o \
	libavformat/cutils.o \
	libavformat/dump.o \
	libavformat/file.o \
	libavformat/format.o \
	libavformat/id3v1.o \
	libavformat/id3v2.o \
	libavformat/id3v2enc.o \
	libavformat/img2.o \
	libavformat/isom.o \
	libavformat/latmenc.o \
	libavformat/metadata.o \
	libavformat/mpegts.o \
	libavformat/mpegtsenc.o \
	libavformat/mux.o \
	libavformat/network.o \
	libavformat/options.o \
	libavformat/os_support.o \
	libavformat/protocols.o \
	libavformat/qtpalette.o \
	libavformat/rawenc.o \
	libavformat/riff.o \
	libavformat/sdp.o \
	libavformat/url.o \
	libavformat/utils.o \
	libavcodec/aandcttab.o \
	libavcodec/ac3_parser.o \
	libavcodec/adts_parser.o \
	libavcodec/allcodecs.o \
	libavcodec/avdct.o \
	libavcodec/avpacket.o \
	libavcodec/avpicture.o \
	libavcodec/bitstream.o \
	libavcodec/bitstream_filter.o \
	libavcodec/bitstream_filters.o \
	libavcodec/blockdsp.o \
	libavcodec/bsf.o \
	libavcodec/codec_desc.o \
	libavcodec/d3d11va.o \
	libavcodec/decode.o \
	libavcodec/dirac.o \
	libavcodec/dv_profile.o \
	libavcodec/encode.o \
	libavcodec/error_resilience.o \
	libavcodec/faandct.o \
	libavcodec/faanidct.o \
	libavcodec/fdctdsp.o \
	libavcodec/frame_thread_encoder.o \
	libavcodec/h263dsp.o \
	libavcodec/h264chroma.o \
	libavcodec/hpeldsp.o \
	libavcodec/idctdsp.o \
	libavcodec/imgconvert.o \
	libavcodec/jfdctfst.o \
	libavcodec/jfdctint.o \
	libavcodec/jni.o \
	libavcodec/jrevdct.o \
	libavcodec/mathtables.o \
	libavcodec/me_cmp.o \
	libavcodec/mediacodec.o \
	libavcodec/mjpegenc_huffman.o \
	libavcodec/motion_est.o \
	libavcodec/mpeg12.o \
	libavcodec/mpeg12data.o \
	libavcodec/mpeg12dec.o \
	libavcodec/mpeg12enc.o \
	libavcodec/mpeg12framerate.o \
	libavcodec/mpeg4audio.o \
	libavcodec/mpeg_er.o \
	libavcodec/mpegaudiodata.o \
	libavcodec/mpegpicture.o \
	libavcodec/mpegutils.o \
	libavcodec/mpegvideo.o \
	libavcodec/mpegvideo_enc.o \
	libavcodec/mpegvideo_motion.o \
	libavcodec/mpegvideodata.o \
	libavcodec/mpegvideodsp.o \
	libavcodec/mpegvideoencdsp.o \
	libavcodec/null_bsf.o \
	libavcodec/options.o \
	libavcodec/parser.o \
	libavcodec/pixblockdsp.o \
	libavcodec/profiles.o \
	libavcodec/pthread.o \
	libavcodec/pthread_frame.o \
	libavcodec/pthread_slice.o \
	libavcodec/qpeldsp.o \
	libavcodec/qsv_api.o \
	libavcodec/ratecontrol.o \
	libavcodec/raw.o \
	libavcodec/rl.o \
	libavcodec/simple_idct.o \
	libavcodec/utils.o \
	libavcodec/vaapi_decode.o \
	libavcodec/videodsp.o \
	libavcodec/vorbis_parser.o \
	libavcodec/x86/blockdsp_init.o \
	libavcodec/x86/constants.o \
	libavcodec/x86/fdct.o \
	libavcodec/x86/fdctdsp_init.o \
	libavcodec/x86/h263dsp_init.o \
	libavcodec/x86/h264chroma_init.o \
	libavcodec/x86/hpeldsp_init.o \
	libavcodec/x86/idctdsp_init.o \
	libavcodec/x86/me_cmp_init.o \
	libavcodec/x86/mpegvideo.o \
	libavcodec/x86/mpegvideodsp.o \
	libavcodec/x86/mpegvideoenc.o \
	libavcodec/x86/mpegvideoencdsp_init.o \
	libavcodec/x86/pixblockdsp_init.o \
	libavcodec/x86/qpeldsp_init.o \
	libavcodec/x86/videodsp_init.o \
	libavcodec/xiph.o \
	libswresample/audioconvert.o \
	libswresample/dither.o \
	libswresample/options.o \
	libswresample/rematrix.o \
	libswresample/resample.o \
	libswresample/resample_dsp.o \
	libswresample/swresample.o \
	libswresample/swresample_frame.o \
	libswresample/x86/audio_convert_init.o \
	libswresample/x86/rematrix_init.o \
	libswresample/x86/resample_init.o \
	libswscale/alphablend.o \
	libswscale/gamma.o \
	libswscale/hscale.o \
	libswscale/hscale_fast_bilinear.o \
	libswscale/input.o \
	libswscale/options.o \
	libswscale/output.o \
	libswscale/rgb2rgb.o \
	libswscale/slice.o \
	libswscale/swscale.o \
	libswscale/swscale_unscaled.o \
	libswscale/utils.o \
	libswscale/vscale.o \
	libswscale/x86/hscale_fast_bilinear_simd.o \
	libswscale/x86/rgb2rgb.o \
	libswscale/x86/swscale.o \
	libswscale/x86/yuv2rgb.o \
	libswscale/yuv2rgb.o \
	libavutil/adler32.o \
	libavutil/aes.o \
	libavutil/aes_ctr.o \
	libavutil/audio_fifo.o \
	libavutil/avstring.o \
	libavutil/base64.o \
	libavutil/blowfish.o \
	libavutil/bprint.o \
	libavutil/buffer.o \
	libavutil/camellia.o \
	libavutil/cast5.o \
	libavutil/channel_layout.o \
	libavutil/color_utils.o \
	libavutil/cpu.o \
	libavutil/crc.o \
	libavutil/des.o \
	libavutil/dict.o \
	libavutil/display.o \
	libavutil/downmix_info.o \
	libavutil/encryption_info.o \
	libavutil/error.o \
	libavutil/eval.o \
	libavutil/fifo.o \
	libavutil/file.o \
	libavutil/file_open.o \
	libavutil/fixed_dsp.o \
	libavutil/float_dsp.o \
	libavutil/frame.o \
	libavutil/hash.o \
	libavutil/hmac.o \
	libavutil/hwcontext.o \
	libavutil/hwcontext_vaapi.o \
	libavutil/imgutils.o \
	libavutil/integer.o \
	libavutil/intmath.o \
	libavutil/lfg.o \
	libavutil/lls.o \
	libavutil/log.o \
	libavutil/log2_tab.o \
	libavutil/mastering_display_metadata.o \
	libavutil/mathematics.o \
	libavutil/md5.o \
	libavutil/mem.o \
	libavutil/murmur3.o \
	libavutil/opt.o \
	libavutil/parseutils.o \
	libavutil/pixdesc.o \
	libavutil/pixelutils.o \
	libavutil/random_seed.o \
	libavutil/rational.o \
	libavutil/rc4.o \
	libavutil/reverse.o \
	libavutil/ripemd.o \
	libavutil/samplefmt.o \
	libavutil/sha.o \
	libavutil/sha512.o \
	libavutil/slicethread.o \
	libavutil/spherical.o \
	libavutil/stereo3d.o \
	libavutil/tea.o \
	libavutil/threadmessage.o \
	libavutil/time.o \
	libavutil/timecode.o \
	libavutil/tree.o \
	libavutil/twofish.o \
	libavutil/utils.o \
	libavutil/x86/cpu.o \
	libavutil/x86/fixed_dsp_init.o \
	libavutil/x86/float_dsp_init.o \
	libavutil/x86/imgutils_init.o \
	libavutil/x86/lls_init.o \
	libavutil/xga_font_data.o \
	libavutil/xtea.o

FFMPEG_OBJS = fftools/ffmpeg_opt.o \
	      fftools/ffmpeg_filter.o \
	      fftools/ffmpeg_hw.o \
	      fftools/cmdutils.o \
	      fftools/ffmpeg.o

FFPROBE_OBJS = fftools/cmdutils.o \
	       fftools/ffprobe.o

all: $(OBJS) $(FFMPEG_OBJS) $(FFPROBE_OBJS)
	gcc $(CFLAGS) -o ffmpeg $(OBJS) $(FFMPEG_OBJS) $(LDFLAGS)
	gcc $(CFLAGS) -o ffprobe $(OBJS) $(FFPROBE_OBJS) $(LDFLAGS)


clean:
	rm -rf $(OBJS) ffmpeg ffprobe $(FFMPEG_OBJS) $(FFPROBE_OBJS)
