?	V??WqL@V??WqL@!V??WqL@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsCV??WqL@+?3?1C@1m ]lZ?@A?[z@I4d<J%?&@rEagerKernelExecute 0*	43333f@2U
Iterator::Model::ParallelMapV2L⬈????!('sy?>@)L⬈????1('sy?>@:Preprocessing2F
Iterator::Model:?<c_???!?Zɂ!aL@))??=$|??1??k???9@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??V?c??!励{?i5@)??OI??1$?z?F1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?9?!??!;?SZ %@)?9?!??1;?SZ %@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?aN?&???!?C??h1@)??(@̈?1ܘ???b@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipIIC????!+?6}ޞE@)؂?C ??1???@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorJ	??z?}?!f?H?@)J	??z?}?1f?H?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 67.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?20.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIEᆩV?V@Q??ȳJu @Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	+?3?1C@+?3?1C@!+?3?1C@      ??!       "	m ]lZ?@m ]lZ?@!m ]lZ?@*      ??!       2	?[z@?[z@!?[z@:	4d<J%?&@4d<J%?&@!4d<J%?&@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb qEᆩV?V@y??ȳJu @?"K
$Adam/Adam/update_1/ResourceApplyAdamResourceApplyAdam?"????!?"????"D
&gradient_tape/model_16/dense_38/MatMulMatMul?Nd?g??!vrj?j??0"D
(gradient_tape/model_16/dense_38/MatMul_1MatMulQ???1???! Fk??
??"6
model_16/dense_38/MatMulMatMul.?S?|e??!f?6@???0"E
*model_16/embedding_16/embedding_lookup/_19_Send??]1?u??!??+????"[
@gradient_tape/model_16/embedding_16/embedding_lookup/Reshape/_21_SendHM$}k??!???ZT5??".
IteratorGetNext/_10_Recv2?"l??i?!L*O??"R
6gradient_tape/binary_crossentropy/logistic_loss/SelectSelect??(?i?!b?R?5h??"9
model_16/embedding_16/Cast/_15_Send??Q?ed?!??^?|??"=
model_16/embedding_16/Cast/_14	_HostRecv?Xʲ$?c?!m?V?F???Q      Y@Y??????E@aOL@qk?@??#@ytv7▶?"?

both?Your program is POTENTIALLY input-bound because 67.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?20.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 