	???&M)F@???&M)F@!???&M)F@	?K??O???K??O??!?K??O??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL???&M)F@?/K;5O<@1???????A??Q?(???Iܞ ??m-@Y+????:??rEagerKernelExecute 0*	?&1?,b@2U
Iterator::Model::ParallelMapV2?A`??"??!?m???9B@)?A`??"??1?m???9B@:Preprocessing2F
Iterator::ModelG?J????!?e??M@)?L???$??1~?G?V?5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????E??!??:??27@)? 3??O??1??1?3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?/fKVE??!+JaR;M @)?/fKVE??1+JaR;M @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?!S>??!t?e[;,@)(??Z&Á?1?Zi%@?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??Ϝ?)??!_?5?s?D@)???;{?1ɖ6m1@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor[#?qp?x?!a?"?s?@)[#?qp?x?1a?"?s?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 63.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?33.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?K??O??I???ѱKX@Q
????@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?/K;5O<@?/K;5O<@!?/K;5O<@      ??!       "	??????????????!???????*      ??!       2	??Q?(?????Q?(???!??Q?(???:	ܞ ??m-@ܞ ??m-@!ܞ ??m-@B      ??!       J	+????:??+????:??!+????:??R      ??!       Z	+????:??+????:??!+????:??b      ??!       JGPUY?K??O??b q???ѱKX@y
????@