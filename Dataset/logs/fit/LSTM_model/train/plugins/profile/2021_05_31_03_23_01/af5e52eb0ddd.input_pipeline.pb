	??*l{h@??*l{h@!??*l{h@	M?J_????M?J_????!M?J_????"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL??*l{h@??@ 4P@1?2??A,Y@A??&3????I????U?<@YO\?W z??rEagerKernelExecute 0*	
ףp=bl@2F
Iterator::Modelc?: ⮾?!???	QdJ@)????:??1?Ʀm??;@:Preprocessing2U
Iterator::Model::ParallelMapV2?;??????!0å??8@)?;??????10å??8@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatux??q??!1~G*4@)??`<??1e????0@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??<+iŧ?!?<??Qr4@)&??'d???1?Rʹ??)@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice3ı.n???!#M?,?W@)3ı.n???1#M?,?W@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipF`?o`r??!K???G@)?ND????1?8??k@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???Հ?!`^????@)???Հ?1`^????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 33.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?14.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9N?J_????I)??45H@Q=???I@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??@ 4P@??@ 4P@!??@ 4P@      ??!       "	?2??A,Y@?2??A,Y@!?2??A,Y@*      ??!       2	??&3??????&3????!??&3????:	????U?<@????U?<@!????U?<@B      ??!       J	O\?W z??O\?W z??!O\?W z??R      ??!       Z	O\?W z??O\?W z??!O\?W z??b      ??!       JGPUYN?J_????b q)??45H@y=???I@