	?????C@?????C@!?????C@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC?????C@0?AC?<6@1??????@A?i????I????>(@rEagerKernelExecute 0*?|?5^~h@)       =2U
Iterator::Model::ParallelMapV2??Ց#??!3???V=@)??Ց#??13???V=@:Preprocessing2F
Iterator::Model?q6ܼ?!ON??L@)???dp???1i0?O?|<@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapcB?%Uۥ?!k?9F(?5@)?n?EE???1?M??Ђ.@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat]???l??!??8C_0@)??^)??1ϡUs?+@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceo,(?4??!?³C?@)o,(?4??1?³C?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??x??M??!???z?;E@)J??%?L??1???oF>@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorzƾd??v?!?p???@)zƾd??v?1?p???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 56.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?30.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI?Kh??U@QWϣ?J(@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	0?AC?<6@0?AC?<6@!0?AC?<6@      ??!       "	??????@??????@!??????@*      ??!       2	?i?????i????!?i????:	????>(@????>(@!????>(@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?Kh??U@yWϣ?J(@