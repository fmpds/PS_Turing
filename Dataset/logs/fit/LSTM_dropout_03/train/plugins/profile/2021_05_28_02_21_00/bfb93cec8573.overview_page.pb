?	?K?;??i@?K?;??i@!?K?;??i@	9?"?<B??9?"?<B??!9?"?<B??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?K?;??i@?6?X?R@1
L?uZ@AQ?i>"??I?H?<?O?@Y1??c?g??rEagerKernelExecute 0*	.?????]@2U
Iterator::Model::ParallelMapV2??qѤ?!	t???@@)??qѤ?1	t???@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatm9?⪲??!E?????9@)?B?5v???18<FA??5@:Preprocessing2F
Iterator::ModeljP4`???!%i?ʱI@)䠄????18ꟷ1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceӄ?'c|??!j???#@)ӄ?'c|??1j???#@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap)]???2??!???~?@1@)~5????10'ƴ'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip.?5#?ܭ?!?ږy5NH@)f/?N{?1??J+:@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorMۿ?Ҥt?!5?r???@)Mۿ?Ҥt?15?r???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 34.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?15.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no99?"?<B??I?:e?0?H@Q??H<.I@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?6?X?R@?6?X?R@!?6?X?R@      ??!       "	
L?uZ@
L?uZ@!
L?uZ@*      ??!       2	Q?i>"??Q?i>"??!Q?i>"??:	?H?<?O?@?H?<?O?@!?H?<?O?@B      ??!       J	1??c?g??1??c?g??!1??c?g??R      ??!       Z	1??c?g??1??c?g??!1??c?g??b      ??!       JGPUY9?"?<B??b q?:e?0?H@y??H<.I@?"P
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop?T?/6??!?T?/6??0"&
CudnnRNNCudnnRNN?tL?5???!??HQj??"(
gradients/AddNAddN?a`p?`?!??~{??"C
$gradients/transpose_9_grad/transpose	Transpose#j?s?6_?!;??禊??"E
*model_13/embedding_13/embedding_lookup/_19_SendZ-?V?Z?!?Z?h&???"[
@gradient_tape/model_13/embedding_13/embedding_lookup/Reshape/_21_Send?Ñ;?X?!?<W?????"S
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad??IW3L?!/O\????";
gradients/split_2_grad/concatConcatV2T6bpYD?!??2?????"A
"gradients/transpose_grad/transpose	Transpose?懝???!???+????"(

concat_1_0ConcatV2}b?D?9?!?x??޷??Q      Y@Y?? ????a|?|I?X@q??7?V @y-w?a?<n?"?

both?Your program is POTENTIALLY input-bound because 34.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?15.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 