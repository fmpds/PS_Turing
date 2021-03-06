?	?"?dTqH@?"?dTqH@!?"?dTqH@	l???tv?l???tv?!l???tv?"?
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
	?????7@?????7@!?????7@      ??!       "	=???????=???????!=???????*      ??!       2	R?8??!??R?8??!??!R?8??!??:	n???7@n???7@!n???7@B      ??!       J	?N^?e??N^?e?!?N^?e?R      ??!       Z	?N^?e??N^?e?!?N^?e?b      ??!       JGPUYl???tv?b q??_?X@yai ?s"???"4
model_3/dense_6/MatMulMatMul3Ֆ???!3Ֆ???0"B
$gradient_tape/model_3/dense_6/MatMulMatMulO?cO̚?!?J$?뼵?0"B
&gradient_tape/model_3/dense_8/MatMul_1MatMul???vR???!ֶ?g?7??"4
model_3/dense_7/MatMulMatMul??#.ڙ?!?qO?W??0"B
&gradient_tape/model_3/dense_6/MatMul_1MatMul	{?}6??!??~??]??"B
&gradient_tape/model_3/dense_7/MatMul_1MatMul?~?5??!sZ<?d??"B
$gradient_tape/model_3/dense_7/MatMulMatMul????B???!.?R?]???0"R
1gradient_tape/model_3/dense_8/BiasAdd/BiasAddGradBiasAddGrad????S$??!DBr	????"K
$Adam/Adam/update_1/ResourceApplyAdamResourceApplyAdam??պ???!̟? ???"Y
6model_3/dropout_3/dropout/random_uniform/RandomUniformRandomUniform?;8?I??!?#?c???Q      Y@Y???khC@ay?5??N@q???x?O@y??@?x???"?

both?Your program is POTENTIALLY input-bound because 49.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?48.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 