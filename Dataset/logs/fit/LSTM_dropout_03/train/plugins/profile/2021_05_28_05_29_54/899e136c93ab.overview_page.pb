?	?!??TP@?!??TP@!?!??TP@	??EI?????EI???!??EI???"?
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
	?% ???J@?% ???J@!?% ???J@      ??!       "	????	?@????	?@!????	?@*      ??!       2	??l;m?????l;m???!??l;m???:	^H??0?@^H??0?@!^H??0?@B      ??!       J	+*?Z^??+*?Z^??!+*?Z^??R      ??!       Z	+*?Z^??+*?Z^??!+*?Z^??b      ??!       JGPUY??EI???b q?qEV@y?9cW~m%@?"P
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackpropIa,????!Ia,????0"&
CudnnRNNCudnnRNN??,?????!?????";
gradients/split_2_grad/concatConcatV2m??!??!?[J????";
gradients/split_1_grad/concatConcatV2??;??u?!?w۽??"9
gradients/split_grad/concatConcatV2I??Ō?t?!iM?????"(

concat_1_0ConcatV2?~ƶ9yq?!???
??"C
$gradients/transpose_9_grad/transpose	Transpose*???.?l?!???3?'??"S
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad`? ?k?!???4bC??""
split_1Split?????h?!??gH\??" 
splitSplit!.}9y?h?!?1???t??Q      Y@Ya?X`)@a?O????U@q?????]I@y?P?????"?
both?Your program is POTENTIALLY input-bound because 81.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?7.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?50.7% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 