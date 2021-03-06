?	k??=?*k@k??=?*k@!k??=?*k@	???{0?????{0??!???{0??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsLk??=?*k@t]???RN@1?i? ??]@A?*??,??IW?o?@@Y?+=)3	@rEagerKernelExecute 0*	o=
?#"?@2F
Iterator::Model?6T??w??!??C??V@)??2?6x??1??|jV@:Preprocessing2U
Iterator::Model::ParallelMapV2	?/?????!o???s?@)	?/?????1o???s?@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?8?:V)??!?l?)=
@)??a?1??1ޖw?(?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??O?s'??!???m?@)?Nt??1 c?h??:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??x????!???Z???)??x????1???Z???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?I+???!???%ϫ @).??H??1@??&???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorX9??v??!??nD???)X9??v??1??nD???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 27.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?15.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9???{0??I?x?l?E@Q?LK@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	t]???RN@t]???RN@!t]???RN@      ??!       "	?i? ??]@?i? ??]@!?i? ??]@*      ??!       2	?*??,???*??,??!?*??,??:	W?o?@@W?o?@@!W?o?@@B      ??!       J	?+=)3	@?+=)3	@!?+=)3	@R      ??!       Z	?+=)3	@?+=)3	@!?+=)3	@b      ??!       JGPUY???{0??b q?x?l?E@y?LK@?"P
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop?ͥ.-1??!?ͥ.-1??0"&
CudnnRNNCudnnRNN???r????!M?gpq??"C
$gradients/transpose_9_grad/transpose	Transpose̞YŞ?]?!??M7[???"(
gradients/AddNAddND]lc]?!ܛ|????"E
*model_11/embedding_11/embedding_lookup/_19_Send?iPN??W?!?#8ݚ??"[
@gradient_tape/model_11/embedding_11/embedding_lookup/Reshape/_21_Send!????U?!O?1ʥ??"m
:categorical_crossentropy/softmax_cross_entropy_with_logitsSoftmaxCrossEntropyWithLogits.ɟ?	?N?!?vR?z???"S
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad=$??tI?!???׳??";
gradients/split_2_grad/concatConcatV2?Z9D?!N:.ظ??"A
"gradients/transpose_grad/transpose	Transpose???1????!?I ?˼??Q      Y@Y      ??a     ?X@qJ?6 =@y5??zFl?"?

both?Your program is POTENTIALLY input-bound because 27.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?15.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 