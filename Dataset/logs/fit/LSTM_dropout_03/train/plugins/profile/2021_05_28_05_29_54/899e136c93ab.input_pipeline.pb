	?!??TP@?!??TP@!?!??TP@	??EI?????EI???!??EI???"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?!??TP@?% ???J@1????	?@A??l;m???I^H??0?@Y+*?Z^??rEagerKernelExecute 0*	u?V?b@2U
Iterator::Model::ParallelMapV2???&????!??&u ?>@)???&????1??&u ?>@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?n??????!3ܰ?1,7@)?^?"????1???M??3@:Preprocessing2F
Iterator::Model?Ǻ????!???[0:H@)?%ǝ????1?<B@x1@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????|???!?%Κ?F8@)?????#??1p1<?1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlicef?L2r??!??G??@)f?L2r??1??G??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip(F?̱???!9 f???I@)?|??y?1k?3m?a@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorv?A]?Pv?!?G'?#@)v?A]?Pv?1?G'?#@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 81.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?7.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9??EI???I?qEV@Q?9cW~m%@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?% ???J@?% ???J@!?% ???J@      ??!       "	????	?@????	?@!????	?@*      ??!       2	??l;m?????l;m???!??l;m???:	^H??0?@^H??0?@!^H??0?@B      ??!       J	+*?Z^??+*?Z^??!+*?Z^??R      ??!       Z	+*?Z^??+*?Z^??!+*?Z^??b      ??!       JGPUY??EI???b q?qEV@y?9cW~m%@