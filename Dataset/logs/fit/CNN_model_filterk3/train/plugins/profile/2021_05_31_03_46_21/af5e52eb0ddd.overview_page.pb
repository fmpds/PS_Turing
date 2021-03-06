?	? ????B@? ????B@!? ????B@	?DQ?????DQ????!?DQ????"?
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
+TT???b      ??!       JGPUY?DQ????b qTH5?{W@y~,?g?@?"d
9gradient_tape/model_4/conv1d_3/conv1d/Conv2DBackpropInputConv2DBackpropInput??/????!??/????0"f
:gradient_tape/model_4/conv1d_3/conv1d/Conv2DBackpropFilterConv2DBackpropFilterH%GF?h??!?f??????0"3
model_4/conv1d_3/conv1dConv2D??ʇ1??!Y??f??"E
'gradient_tape/model_4/conv1d_3/ReluGradReluGrad^K?!ܰ??!?*_7:\??"C
(model_4/embedding_8/embedding_lookup/_19_Send|Y??k֢?!??Jۃ[??"5
model_4/conv1d_3/BiasAddBiasAdd|????6??!"??#?~??"Y
>gradient_tape/model_4/embedding_8/embedding_lookup/Reshape/_21_Send???y?á?!?2;*???"~
_gradient_tape/model_4/conv1d_3/conv1d/Conv2DBackpropInput-2-TransposeNHWCToNCHW-LayoutOptimizer	Transpose?$p+$??!???j???"A
'model_4/global_average_pooling1d_2/MeanMean???x%???!qrr?????"^
?model_4/conv1d_3/conv1d-0-0-TransposeNCHWToNHWC-LayoutOptimizer	Transpose??lkR??!q\<?????Q      Y@Y??$cQA@a??mNWyP@q??pV?7;@y??)?R???"?
both?Your program is POTENTIALLY input-bound because 80.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?11.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?27.2% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 