	k??=?*k@k??=?*k@!k??=?*k@	???{0?????{0??!???{0??"?
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
	t]???RN@t]???RN@!t]???RN@      ??!       "	?i? ??]@?i? ??]@!?i? ??]@*      ??!       2	?*??,???*??,??!?*??,??:	W?o?@@W?o?@@!W?o?@@B      ??!       J	?+=)3	@?+=)3	@!?+=)3	@R      ??!       Z	?+=)3	@?+=)3	@!?+=)3	@b      ??!       JGPUY???{0??b q?x?l?E@y?LK@