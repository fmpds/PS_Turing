	? ????B@? ????B@!? ????B@	?DQ?????DQ????!?DQ????"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL? ????B@?oD???=@1J]2??,@A?R#?3???I?'d?m?@Y
+TT???rEagerKernelExecute 0*	I+??e@2F
Iterator::Model}?|?.P??!b?yO(?H@)??*??O??1?}???7;@:Preprocessing2U
Iterator::Model::ParallelMapV2e??2?P??!?`QX?6@)e??2?P??1?`QX?6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatAaP?????!?_q!'5@)U????y??1Zq#<1@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap8??P??!?	!%??7@)}\*????1?Y[R/@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice????N??!????g @)????N??1????g @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipKs+??X??!????I@)u?׃I???1ZS0*{@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?,_???}?!k??7?_@)?,_???}?1k??7?_@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 80.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?11.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?DQ????ITH5?{W@Q~,?g?@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?oD???=@?oD???=@!?oD???=@      ??!       "	J]2??,@J]2??,@!J]2??,@*      ??!       2	?R#?3????R#?3???!?R#?3???:	?'d?m?@?'d?m?@!?'d?m?@B      ??!       J	
+TT???
+TT???!
+TT???R      ??!       Z	
+TT???
+TT???!
+TT???b      ??!       JGPUY?DQ????b qTH5?{W@y~,?g?@