	L7?A`e@L7?A`e@!L7?A`e@	?,?1k???,?1k??!?,?1k??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$L7?A`e@?ZӼ???A0L?
F% @Y??ܥ?*	gffff&Q@2F
Iterator::Model9??v????!?,?O?B@)jM????1??a??;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?g??s???!???^?>@)?Q?????1?????9@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateS?!?uq??!t<iE??3@)? ?	??1???S?r&@:Preprocessing2U
Iterator::Model::ParallelMapV2lxz?,C|?!㰥??$@)lxz?,C|?1㰥??$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip䃞ͪϥ?!?7?#?O@)?HP?x?1)߳	??!@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?+e?Xw?!L?:7:? @)?+e?Xw?1L?:7:? @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???_vOn?!?Ӽ5?@)???_vOn?1?Ӽ5?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapK?=?U??!?eH??M6@)ŏ1w-!_?1fH??M(@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?,?1k??>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?ZӼ????ZӼ???!?ZӼ???      ??!       "      ??!       *      ??!       2	0L?
F% @0L?
F% @!0L?
F% @:      ??!       B      ??!       J	??ܥ???ܥ?!??ܥ?R      ??!       Z	??ܥ???ܥ?!??ܥ?JCPU_ONLYY?,?1k??b 