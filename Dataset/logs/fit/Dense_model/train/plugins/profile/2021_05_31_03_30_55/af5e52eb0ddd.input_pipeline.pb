	?????+@@?????+@@!?????+@@	????????????!??????"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?????+@@??Y;@1??7?{V??Awd?6????I.py??@Y?+j0??rEagerKernelExecute 0*	'1?
b@2U
Iterator::Model::ParallelMapV25]Ot]???!0ee?֒A@)5]Ot]???10ee?֒A@:Preprocessing2F
Iterator::Model???Ü??!' ?0e?K@)$?w~Q???1?u;??4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatw??oѡ?!>(L8@)Xq??0??1??H0E?3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice???a?7??!??R?6l@)???a?7??1??R?6l@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?wF[?D??! ޹#?".@)?)?TPQ??1?? y??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip${??!U??!??|ϚF@)?J?E?}?1??B??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorA?9w?^z?!^??@)A?9w?^z?1^??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 83.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?13.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9??????I4r?\?CX@Q|?b?~ @Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??Y;@??Y;@!??Y;@      ??!       "	??7?{V????7?{V??!??7?{V??*      ??!       2	wd?6????wd?6????!wd?6????:	.py??@.py??@!.py??@B      ??!       J	?+j0???+j0??!?+j0??R      ??!       Z	?+j0???+j0??!?+j0??b      ??!       JGPUY??????b q4r?\?CX@y|?b?~ @