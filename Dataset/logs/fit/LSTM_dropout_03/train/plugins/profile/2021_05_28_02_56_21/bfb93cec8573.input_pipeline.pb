	V??WqL@V??WqL@!V??WqL@      ??!       "?
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
	+?3?1C@+?3?1C@!+?3?1C@      ??!       "	m ]lZ?@m ]lZ?@!m ]lZ?@*      ??!       2	?[z@?[z@!?[z@:	4d<J%?&@4d<J%?&@!4d<J%?&@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb qEᆩV?V@y??ȳJu @