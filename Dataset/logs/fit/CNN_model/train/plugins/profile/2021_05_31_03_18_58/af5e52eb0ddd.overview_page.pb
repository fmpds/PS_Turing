?	??@j?@@??@j?@@!??@j?@@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC??@j?@@?΅?^;@1o??m;@A?G?z???I???X?y@rEagerKernelExecute 0*	?rh???p@2F
Iterator::Model?TQ??ھ?!>?<?[?F@)r3܀ϯ?1?0G٭p7@:Preprocessing2U
Iterator::Model::ParallelMapV2?6o????!?92
6@)?6o????1?92
6@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapƿϸp ??!?w?S?=@)??????1M???3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?L?:?/??!?o?@X4@)x?7N
???1?w???0@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?Q???!?U ?E$@)?Q???1?U ?E$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipDܜJ???!?J??CK@)Œr?9>??1?΄pV@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorm???{???!???:??@)m???{???1???:??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 81.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?11.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI,???0W@Q@?? ?@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?΅?^;@?΅?^;@!?΅?^;@      ??!       "	o??m;@o??m;@!o??m;@*      ??!       2	?G?z????G?z???!?G?z???:	???X?y@???X?y@!???X?y@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q,???0W@y@?? ?@?"f
:gradient_tape/model_1/conv1d_2/conv1d/Conv2DBackpropFilterConv2DBackpropFilter??٪?g??!??٪?g??0"d
9gradient_tape/model_1/conv1d_2/conv1d/Conv2DBackpropInputConv2DBackpropInput?\r????!!???????0"3
model_1/conv1d_2/conv1dConv2D?r?%??!?{˹??"E
'gradient_tape/model_1/conv1d_2/ReluGradReluGrad?B5>%??!&$?cn??"C
(model_1/embedding_2/embedding_lookup/_19_Send?u?*.ʥ?!?+)????"5
model_1/conv1d_2/BiasAddBiasAdd?&H9˳??!?T?-n??"Y
>gradient_tape/model_1/embedding_2/embedding_lookup/Reshape/_21_Send???n?m??!?&??}??"A
'model_1/global_average_pooling1d_1/MeanMean?+ $|??!?)?0????"~
_gradient_tape/model_1/conv1d_2/conv1d/Conv2DBackpropInput-2-TransposeNHWCToNCHW-LayoutOptimizer	Transpose $W[4??!M?????"^
?model_1/conv1d_2/conv1d-0-0-TransposeNCHWToNHWC-LayoutOptimizer	Transpose?~?ۢ?!??~????Q      Y@Y?<??<?A@a?a?a8P@q??<"2@y-g@????"?
both?Your program is POTENTIALLY input-bound because 81.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?11.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?18.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 