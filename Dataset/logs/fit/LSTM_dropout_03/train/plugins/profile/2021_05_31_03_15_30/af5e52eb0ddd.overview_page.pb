?	?m??y-@?m??y-@!?m??y-@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC?m??y-@?;???@1O!W?9@AF(???%??I:=?Ƃ?@rEagerKernelExecute 0*	#??~j?d@2F
Iterator::Modelt???)??!?4?٪XG@)d\qqTn??1X??i?>@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????K??!???\?6@)??"????1Ơ!q?1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice ?O????!?_??W?1@) ?O????1?_??W?1@:Preprocessing2U
Iterator::Model::ParallelMapV2%̴?+??!F???l?/@)%̴?+??1F???l?/@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?QG??Ȧ?!????:@)?~? ???1_h=}!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor'g(?x??!pC???k@)'g(?x??1pC???k@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?s???׶?!?Y&U?J@)K?8???|?1#B????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 31.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?43.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIm?M??R@QKb????8@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?;???@?;???@!?;???@      ??!       "	O!W?9@O!W?9@!O!W?9@*      ??!       2	F(???%??F(???%??!F(???%??:	:=?Ƃ?@:=?Ƃ?@!:=?Ƃ?@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb qm?M??R@yKb????8@?"d
8gradient_tape/model/conv1d_1/conv1d/Conv2DBackpropFilterConv2DBackpropFilter???\{??!???\{??0"b
7gradient_tape/model/conv1d_1/conv1d/Conv2DBackpropInputConv2DBackpropInputq=
ףp??!??;$????0"1
model/conv1d_1/conv1dConv2D=??@?0??!?Hj??e??"C
%gradient_tape/model/conv1d_1/ReluGradReluGrad?	?Vұ?!????}???"3
model/conv1d_1/BiasAddBiasAdd~?
?Q??!Ճ??V"??"|
]gradient_tape/model/conv1d_1/conv1d/Conv2DBackpropInput-2-TransposeNHWCToNCHW-LayoutOptimizer	Transpose????$???!Pͯ ????"\
=model/conv1d_1/conv1d-0-0-TransposeNCHWToNHWC-LayoutOptimizer	Transpose?3T?Z??!?????2??"-
model/conv1d_1/ReluRelu??X?????!?>^????"M
4gradient_tape/model/global_average_pooling1d/truedivMulቼ_>j??!?D7??"Q
0gradient_tape/model/conv1d_1/BiasAdd/BiasAddGradBiasAddGrad??5?>??!qa?"L??Q      Y@Y?<??<?A@a?a?a8P@q??TZ?@yba?"?F??"?

both?Your program is POTENTIALLY input-bound because 31.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?43.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 