?	*?=%?2@*?=%?2@!*?=%?2@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC*?=%?2@?˵h?#@1? ???@A??sCS??I?70?Q?@rEagerKernelExecute 0*	??C?l?a@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??h?'???!"?g??b@@)e??k]j??1/O????;@:Preprocessing2F
Iterator::Modelvi????!??ɂ./A@)???????1FU??Fx4@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??<?!7??!)???EK:@)?]gEԔ?1?>?1??,@:Preprocessing2U
Iterator::Model::ParallelMapV2?GߤiP??!?o?G,?+@)?GߤiP??1?o?G,?+@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?]gC????!?3?_?(@)?]gC????1?3?_?(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip,cC7???!?<??hhP@)???0??1?5_NB@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????QF|?!Wt8?hX@)????QF|?1Wt8?hX@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 54.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?24.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIRي??T@Q?????3@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?˵h?#@?˵h?#@!?˵h?#@      ??!       "	? ???@? ???@!? ???@*      ??!       2	??sCS????sCS??!??sCS??:	?70?Q?@?70?Q?@!?70?Q?@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb qRي??T@y?????3@?"d
8gradient_tape/model/conv1d_1/conv1d/Conv2DBackpropFilterConv2DBackpropFilter??]???!??]???0"b
7gradient_tape/model/conv1d_1/conv1d/Conv2DBackpropInputConv2DBackpropInput??q?z???!?R?IL??0"1
model/conv1d_1/conv1dConv2D?,?6????!؝?-??"C
%gradient_tape/model/conv1d_1/ReluGradReluGradG҅????!j?R????"3
model/conv1d_1/BiasAddBiasAdd#???2??!W?????"|
]gradient_tape/model/conv1d_1/conv1d/Conv2DBackpropInput-2-TransposeNHWCToNCHW-LayoutOptimizer	Transpose??O??5??!a~?2Y???"\
=model/conv1d_1/conv1d-0-0-TransposeNCHWToNHWC-LayoutOptimizer	Transpose????g??!A??%??"-
model/conv1d_1/ReluRelu?J?g???!?k?$????"M
4gradient_tape/model/global_average_pooling1d/truedivMul?j)|;???!i}?5??"Q
0gradient_tape/model/conv1d_1/BiasAdd/BiasAddGradBiasAddGrad0?o%?C??!???noC??Q      Y@Y? ? >@a|˷|?wQ@q?^???=@y?????"?
both?Your program is POTENTIALLY input-bound because 54.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?24.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?29.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 