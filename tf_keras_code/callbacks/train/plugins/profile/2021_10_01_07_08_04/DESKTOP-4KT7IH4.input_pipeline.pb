	+??@+??@!+??@	t?q??1@t?q??1@!t?q??1@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$+??@_?L???AQk?w?"@Y?^)???*	??????@2F
Iterator::Model ?o_???!s?õ?V@)ŏ1w-??1B{	?%tV@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??A?f??!զ??;x@)?o_???1{ftc?Q
@:Preprocessing2U
Iterator::Model::ParallelMapV2n????!4???????)n????14???????:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate-C??6??!"??a,@)?<,Ԛ?}?1???^???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??g??s??!ftc?Q? @)9??v??z?1??)*}??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?I+?v?!LQ??#V??)?I+?v?1LQ??#V??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?J?4q?!???&@z??)?J?4q?1???&@z??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapV-???!??U?F?@)_?Q?[?19?Խ'o??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 17.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s3.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9t?q??1@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	_?L???_?L???!_?L???      ??!       "      ??!       *      ??!       2	Qk?w?"@Qk?w?"@!Qk?w?"@:      ??!       B      ??!       J	?^)????^)???!?^)???R      ??!       Z	?^)????^)???!?^)???JCPU_ONLYYt?q??1@b 