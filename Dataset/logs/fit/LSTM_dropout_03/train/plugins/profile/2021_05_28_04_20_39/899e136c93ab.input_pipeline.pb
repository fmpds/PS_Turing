	?"?dTqH@?"?dTqH@!?"?dTqH@	l???tv?l???tv?!l???tv?"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?"?dTqH@?????7@1=???????AR?8??!??In???7@Y?N^?e?rEagerKernelExecute 0*	/?$??@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????@???!??sSxR@)N?f????1#?Ϙ??Q@:Preprocessing2U
Iterator::Model::ParallelMapV2??	?8??!3@<?!@)??	?8??13@<?!@:Preprocessing2F
Iterator::Model[? ????!?N????0@)8????1MԈ?G6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?W zR&??!t?)T?z@)cAJ???1)?R?[@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip$F?-t???!Yl?T?T@)?????M??1?i9r??@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice'?%??s??!	.e_??@)'?%??s??1	.e_??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor[a?^Cp|?!%1\;o???)[a?^Cp|?1%1\;o???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 49.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?48.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9l???tv?I??_?X@Qai ?s"??Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?????7@?????7@!?????7@      ??!       "	=???????=???????!=???????*      ??!       2	R?8??!??R?8??!??!R?8??!??:	n???7@n???7@!n???7@B      ??!       J	?N^?e??N^?e?!?N^?e?R      ??!       Z	?N^?e??N^?e?!?N^?e?b      ??!       JGPUYl???tv?b q??_?X@yai ?s"??