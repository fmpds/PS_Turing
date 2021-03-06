?	-yjF@-yjF@!-yjF@	?ʳ?????ʳ????!?ʳ????"?
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
	O崧??D@O崧??D@!O崧??D@      ??!       "	O?\???O?\???!O?\???*      ??!       2	???cw??????cw???!???cw???:	S?G?@S?G?@!S?G?@B      ??!       J	?#????#???!?#???R      ??!       Z	?#????#???!?#???b      ??!       JGPUY?ʳ????b q\?X??X@y?????????"6
model_10/dense_23/MatMulMatMul ?]??g??! ?]??g??0"6
model_10/dense_24/MatMulMatMul?n??????!;W??ش?0"D
(gradient_tape/model_10/dense_25/MatMul_1MatMuls>F?2??!??PQ???"D
&gradient_tape/model_10/dense_23/MatMulMatMul7&?k???!???5s??0"D
(gradient_tape/model_10/dense_23/MatMul_1MatMul##????!wVI?bq??"D
(gradient_tape/model_10/dense_24/MatMul_1MatMul??A????!/?1??e??"D
&gradient_tape/model_10/dense_24/MatMulMatMul6?&??Ԕ?!vf?Z ??0"K
$Adam/Adam/update_1/ResourceApplyAdamResourceApplyAdam.(?????!?h'C???"T
3gradient_tape/model_10/dense_25/BiasAdd/BiasAddGradBiasAddGrad.(?????!|kX?,???"[
8model_10/dropout_14/dropout/random_uniform/RandomUniformRandomUniform.(?????!?m?W???Q      Y@Y???khC@ay?5??N@q˖?*}]J@y????8??"?
both?Your program is POTENTIALLY input-bound because 92.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?5.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?52.7% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 