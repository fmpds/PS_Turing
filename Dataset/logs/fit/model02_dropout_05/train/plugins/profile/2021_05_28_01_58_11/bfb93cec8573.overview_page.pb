?	?A?I@?A?I@!?A?I@	???-???????-????!???-????"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?A?I@?vۅ??9@1g?C??Ab?G???I??e?:5@Y{-??1???rEagerKernelExecute 0*	?|?5^?i@2U
Iterator::Model::ParallelMapV2f????l??!c"=P9?:@)f????l??1c"=P9?:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatH5???:??!0
84??;@)w?*2:??1?Dz?r?6@:Preprocessing2F
Iterator::ModelwR~R???!    ??F@)?n??m??1??¯?o2@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapC9ѮBʧ?!??I?:?6@)????il??16&???-@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?2??(??!/?Q??@)?2??(??1/?Q??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???3K??!??N??@)???3K??1??N??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?Hi6?ü?!    ?KK@)??T[??1?[?՘@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 51.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?42.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9???-????I??W-X@Q??y?H @Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?vۅ??9@?vۅ??9@!?vۅ??9@      ??!       "	g?C??g?C??!g?C??*      ??!       2	b?G???b?G???!b?G???:	??e?:5@??e?:5@!??e?:5@B      ??!       J	{-??1???{-??1???!{-??1???R      ??!       Z	{-??1???{-??1???!{-??1???b      ??!       JGPUY???-????b q??W-X@y??y?H @?"C
(model_4/embedding_4/embedding_lookup/_19_Sendc)v????!c)v????"Y
>gradient_tape/model_4/embedding_4/embedding_lookup/Reshape/_21_Send? ?%?.??!????????"K
$Adam/Adam/update_1/ResourceApplyAdamResourceApplyAdam?{ӝ?a??!?hm54{??"4
model_4/dense_9/MatMulMatMul?IZ G??!4??@D??0"B
$gradient_tape/model_4/dense_9/MatMulMatMulI\??6??!???w????0"B
&gradient_tape/model_4/dense_9/MatMul_1MatMul?S??"??!?j?顗??"C
'gradient_tape/model_4/dense_11/MatMul_1MatMulN?????!?%?%???"-
IteratorGetNext/_9_SendR'?x???!;??>v??"5
model_4/dense_10/MatMulMatMul??[?؊?!?=?g????0"C
'gradient_tape/model_4/dense_10/MatMul_1MatMul'???M$??!???/F??Q      Y@Y???khC@ay?5??N@qD????@y?&H??"?

both?Your program is POTENTIALLY input-bound because 51.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?42.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 