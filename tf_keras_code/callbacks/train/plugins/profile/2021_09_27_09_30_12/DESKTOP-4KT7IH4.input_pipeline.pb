	1?Zd@1?Zd@!1?Zd@	?.c??a+@?.c??a+@!?.c??a+@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$1?Zd@8gDio???A?^)??@Y?2ı.n??*	?????Ax@2F
Iterator::Model??JY?8??!py7߈]V@)3ı.n???1?ӟax?U@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?I+???!.?샰?@)46<???1X$1?r?@:Preprocessing2U
Iterator::Model::ParallelMapV2?&S???!n????@)?&S???1n????@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?~j?t???!x+?xc?@)y?&1?|?1b????:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??D????!?4D?%@)??_?Lu?15??p??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice{?G?zt?!?N4?????){?G?zt?1?N4?????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???_vOn?!???%????)???_vOn?1???%????:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???߾??!???z=@)_?Q?[?1??2 ???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 13.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s3.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?.c??a+@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	8gDio???8gDio???!8gDio???      ??!       "      ??!       *      ??!       2	?^)??@?^)??@!?^)??@:      ??!       B      ??!       J	?2ı.n???2ı.n??!?2ı.n??R      ??!       Z	?2ı.n???2ı.n??!?2ı.n??JCPU_ONLYY?.c??a+@b 