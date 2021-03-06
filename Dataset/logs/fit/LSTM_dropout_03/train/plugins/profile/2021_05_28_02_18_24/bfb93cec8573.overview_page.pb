?	?ys?j@?ys?j@!?ys?j@	?/??G???/??G??!?/??G??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?ys?j@?????P@1S?A??p\@A?h???g??I???O@@YZ,E??@??rEagerKernelExecute 0*	}?5^:}?@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice9~?4b???!?E[M;EV@)9~?4b???1?E[M;EV@:Preprocessing2U
Iterator::Model::ParallelMapV2/???0??!ucڈU?
@)/???0??1ucڈU?
@:Preprocessing2F
Iterator::Model??J?????!%?_??@)!Y?nݭ?1՚x6??@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?`obHN??!o?k??w@)=E7???1Z?z3????:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?%?"\??!?*ᷦV@)?7M?p??1????$_??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??Z?B??!h*?eW@)??)????1᧊?????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???8}?!?q]"1??)???8}?1?q]"1??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 31.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?15.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?/??G??I+??tWG@Q?rA ?J@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?????P@?????P@!?????P@      ??!       "	S?A??p\@S?A??p\@!S?A??p\@*      ??!       2	?h???g???h???g??!?h???g??:	???O@@???O@@!???O@@B      ??!       J	Z,E??@??Z,E??@??!Z,E??@??R      ??!       Z	Z,E??@??Z,E??@??!Z,E??@??b      ??!       JGPUY?/??G??b q+??tWG@y?rA ?J@?"P
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop???k???!???k???0"&
CudnnRNNCudnnRNN1??R???!GU?p??"(
gradients/AddNAddN????Ec^?!????:??"C
$gradients/transpose_9_grad/transpose	Transpose3??f?]?!-?T@8???"E
*model_12/embedding_12/embedding_lookup/_19_Send?T??Y?!8D?		???"[
@gradient_tape/model_12/embedding_12/embedding_lookup/Reshape/_21_Send?E?D6?V?!ۯ?$f???"m
:categorical_crossentropy/softmax_cross_entropy_with_logitsSoftmaxCrossEntropyWithLogits#=????O?!j?LPN???"S
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad-??scJ?!̂)?Ӵ??";
gradients/split_2_grad/concatConcatV2	??V??A?!?7?MH???"A
"gradients/transpose_grad/transpose	Transpose??;7?=?!%?/???Q      Y@Y      ??a     ?X@q=??D@y??Cݥ1k?"?

both?Your program is POTENTIALLY input-bound because 31.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?15.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 