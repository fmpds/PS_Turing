	?ej??E@?ej??E@!?ej??E@	????m??????m??!????m??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?ej??E@-x?W?
<@1?6??K??Af??
???I?-???*@Y?o??????rEagerKernelExecute 0*		ףp=?d@2U
Iterator::Model::ParallelMapV2oJy?????!?5&???@)oJy?????1?5&???@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatZ_&??!>?!D??5@)?(?N>??1??o[?]1@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip+??O8???!?c??y?I@)`:?۠???13)+O-?0@:Preprocessing2F
Iterator::Model??*??]??!D?4!?0H@)?Q??Z???1xW3ad0@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice 6 B\9??!v|Z??* @) 6 B\9??1v|Z??* @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap>?D????!?T~?*@)9F?G???1,s?m@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor0??9|?!?Ȣ?@)0??9|?1?Ȣ?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 64.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?30.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9????m??Iv??Y?W@Q?B.???@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	-x?W?
<@-x?W?
<@!-x?W?
<@      ??!       "	?6??K???6??K??!?6??K??*      ??!       2	f??
???f??
???!f??
???:	?-???*@?-???*@!?-???*@B      ??!       J	?o???????o??????!?o??????R      ??!       Z	?o???????o??????!?o??????b      ??!       JGPUY????m??b qv??Y?W@y?B.???@