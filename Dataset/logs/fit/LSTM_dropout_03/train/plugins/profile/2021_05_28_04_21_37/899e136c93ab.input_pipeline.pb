	k?=&R?P@k?=&R?P@!k?=&R?P@	?CǗ5g???CǗ5g??!?CǗ5g??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsLk?=&R?P@?(yu??I@1??U?@A?đ??IG????@YM??~?T??rEagerKernelExecute 0*	}?5^?-l@2U
Iterator::Model::ParallelMapV2???g?R??!??U
??8@)???g?R??1??U
??8@:Preprocessing2F
Iterator::Model?f?8???!+?^?+H@)J??	?y??1tv??&?7@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip䃞ͪϽ?!????I@)?4?8EG??16??F?/@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?}q?J[??!????1@)?/???h??1????o,@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??*??O??!L??W%@)??*??O??1L??W%@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap Uܸ????!t??G?.2@)l?˸???18Ŧ?E?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?r?]???!&&eJu\@)?r?]???1&&eJu\@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 77.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?11.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?CǗ5g??I???F:TV@Q?Ղ???$@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?(yu??I@?(yu??I@!?(yu??I@      ??!       "	??U?@??U?@!??U?@*      ??!       2	?đ???đ??!?đ??:	G????@G????@!G????@B      ??!       J	M??~?T??M??~?T??!M??~?T??R      ??!       Z	M??~?T??M??~?T??!M??~?T??b      ??!       JGPUY?CǗ5g??b q???F:TV@y?Ղ???$@