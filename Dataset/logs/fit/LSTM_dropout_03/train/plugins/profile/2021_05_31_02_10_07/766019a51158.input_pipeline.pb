	?۠?ۿa@?۠?ۿa@!?۠?ۿa@	V???g??V???g??!V???g??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?۠?ۿa@?#c??_@1it?36Y@A???????I?n-?{@@Y???(_???rEagerKernelExecute 0*	ʡE?S8?@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?o????@!N??0??W@)?o????@1N??0??W@:Preprocessing2U
Iterator::Model::ParallelMapV2??U+??! wQ???)??U+??1 wQ???:Preprocessing2F
Iterator::Model?+I?????!ً?(?@)?7??????1?!?????:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??Q?????!???????)?c??1??1:??R???:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapK???@!`8r'?W@)???!o???1 ??N?.??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipAt?(@!?{׻~QX@)???W?<??1?????|??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensork?3?z?!m??????)k?3?z?1m??????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?23.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9V???g??Ir3|??<@Q)?]zZ?Q@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?#c??_@?#c??_@!?#c??_@      ??!       "	it?36Y@it?36Y@!it?36Y@*      ??!       2	??????????????!???????:	?n-?{@@?n-?{@@!?n-?{@@B      ??!       J	???(_??????(_???!???(_???R      ??!       Z	???(_??????(_???!???(_???b      ??!       JGPUYV???g??b qr3|??<@y)?]zZ?Q@