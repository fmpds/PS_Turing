	t???)?A@t???)?A@!t???)?A@	?X+T?????X+T????!?X+T????"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsLt???)?A@?????8@1?{,GH??AT?qs*??I??TX#@Y??a????rEagerKernelExecute 0*	?$??d@2F
Iterator::Model??s??к?!??OGP@)??խ????1?½???B@:Preprocessing2U
Iterator::Model::ParallelMapV2'??b??!?!??<?;@)'??b??1?!??<?;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??B???!x"?E4@)?5??Wt??1???Ū0@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceR?=?N??!"????@)R?=?N??1"????@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapO\?W z??!DQ??#o&@)?VC?K?1f	9 f?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???5??w?!3?Z???@)???5??w?13?Z???@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip0o????!,???aqA@)d??Tkav?1?	?1q,@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 69.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?27.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?X+T????IG?}$F:X@Q? <?ι@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?????8@?????8@!?????8@      ??!       "	?{,GH???{,GH??!?{,GH??*      ??!       2	T?qs*??T?qs*??!T?qs*??:	??TX#@??TX#@!??TX#@B      ??!       J	??a??????a????!??a????R      ??!       Z	??a??????a????!??a????b      ??!       JGPUY?X+T????b qG?}$F:X@y? <?ι@