	?e3???@@?e3???@@!?e3???@@	Ą?.d)??Ą?.d)??!Ą?.d)??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?e3???@@7?7M?8@1Nd?????A??8?Z??I????	!@Y>?#d ??rEagerKernelExecute 0*	㥛? ?c@2F
Iterator::Model?&p?n??!?T?yG?K@)R_?vj.??1???<@:Preprocessing2U
Iterator::Model::ParallelMapV2@??il???!*???|
;@)@??il???1*???|
;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????]i??!???9?5@)-x?W?f??1?Ӈ]?1@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?2??֙?!?9??U0@)D??0??1S??S @:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceHlw?}??!׳j??@)Hlw?}??1׳j??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??t 멱?!a?E??F@)???? ???1^??X??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??.??y?!ء??x@)??.??y?1ء??x@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 72.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?25.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9Ą?.d)??I?Gw?isX@QpŰ????Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	7?7M?8@7?7M?8@!7?7M?8@      ??!       "	Nd?????Nd?????!Nd?????*      ??!       2	??8?Z????8?Z??!??8?Z??:	????	!@????	!@!????	!@B      ??!       J	>?#d ??>?#d ??!>?#d ??R      ??!       Z	>?#d ??>?#d ??!>?#d ??b      ??!       JGPUYĄ?.d)??b q?Gw?isX@ypŰ????