	-yjF@-yjF@!-yjF@	?ʳ?????ʳ????!?ʳ????"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL-yjF@O崧??D@1O?\???A???cw???IS?G?@Y?#???rEagerKernelExecute 0*	???S??`@2U
Iterator::Model::ParallelMapV2?e?%⭣?!J??S??<@)?e?%⭣?1J??S??<@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatLU?????!	x?(??9@)?.????1׊?\&?4@:Preprocessing2F
Iterator::Model???d?z??!??B0H@)??jGq???1?E?}3@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???~???!K?KƷ?4@)??מY??1,ȝMN?'@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceX??I؇?!k?>!?!@)X??I؇?1k?>!?!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorR臭??|?!ȴ?0'?@)R臭??|?1ȴ?0'?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip@N?0????!X??J??I@)??s?f|?1t?y?J?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 92.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?5.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?ʳ????I\?X??X@Q????????Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	O崧??D@O崧??D@!O崧??D@      ??!       "	O?\???O?\???!O?\???*      ??!       2	???cw??????cw???!???cw???:	S?G?@S?G?@!S?G?@B      ??!       J	?#????#???!?#???R      ??!       Z	?#????#???!?#???b      ??!       JGPUY?ʳ????b q\?X??X@y????????