	*?=%?2@*?=%?2@!*?=%?2@      ??!       "?
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
	?˵h?#@?˵h?#@!?˵h?#@      ??!       "	? ???@? ???@!? ???@*      ??!       2	??sCS????sCS??!??sCS??:	?70?Q?@?70?Q?@!?70?Q?@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb qRي??T@y?????3@