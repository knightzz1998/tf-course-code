"?C
BHostIDLE"IDLE1    ?Ͼ@A    ?Ͼ@a??孒???i??孒????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(133333?@933333?@A33333?@I33333?@a??%????i-o?????Unknown?
dHostDataset"Iterator::Model(133333?E@933333?E@A??????A@I??????A@a?Y	\uPl?i\6?c!???Unknown
oHost_FusedMatMul"sequential/dense/Relu(1??????@@9??????@@A??????@@I??????@@a}?N??k?i?t_<???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1??????6@9??????6@A     ?3@I     ?3@aЊ?d?^_?i_ǦڼK???Unknown
iHostWriteSummary"WriteSummary(1??????1@9??????1@A??????1@I??????1@a? ??Ӣ\?i_#?DZ???Unknown?
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(133333?4@933333?4@A333333.@I333333.@aZ4??JX?iy??3f???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1??????"@9??????"@A??????"@I??????"@a
?r{M?M?i ?pĮm???Unknown
{	HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1??????!@9??????!@A??????!@I??????!@a?Y	\uPL?iv????t???Unknown
^
HostGatherV2"GatherV2(1ffffff!@9ffffff!@Affffff!@Iffffff!@a ?Z??K?i#??g?{???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1ffffff!@9ffffff!@Affffff!@Iffffff!@a ?Z??K?i?p???????Unknown
tHost_FusedMatMul"sequential/dense_1/BiasAdd(1333333 @9333333 @A333333 @I333333 @a??Bc?J?i?AX?E????Unknown
eHost
LogicalAnd"
LogicalAnd(1ffffff@9ffffff@Affffff@Iffffff@aƇ?CtH?i?7i?b????Unknown?
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @a??*ש!H?i??Qk????Unknown
gHostStridedSlice"strided_slice(1ffffff@9ffffff@Affffff@Iffffff@a?Ep$0?F?i??]!????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(133333?I@933333?I@Affffff@Iffffff@a/????C?i??}	????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1ffffff@9ffffff@Affffff@Iffffff@a?~4ƧB?i=ӧ?????Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a??:q@?ib?!D?????Unknown
?HostDynamicStitch".gradient_tape/mean_squared_error/DynamicStitch(1      @9      @A      @I      @a??:q@?i?!p??????Unknown
?HostTile"5gradient_tape/mean_squared_error/weighted_loss/Tile_1(1      @9      @A      @I      @a??:q@?i???|?????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a*????;?i.???????Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1??????@9??????@A??????@I??????@a}?N??;?i(D?q????Unknown
sHostReadVariableOp"SGD/Cast/ReadVariableOp(1333333@9333333@A333333@I333333@as?6?9?i???딺???Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@as?6?9?i?u??????Unknown
`HostGatherV2"
GatherV2_1(1??????@9??????@A??????@I??????@a:|jK?7?iC????????Unknown
VHostSum"Sum_2(1??????@9??????@A??????@I??????@ak???*7?i!????????Unknown
?HostSquaredDifference"$mean_squared_error/SquaredDifference(1333333@9333333@A333333@I333333@aQd??5?i??fbS????Unknown
\HostGreater"Greater(1ffffff
@9ffffff
@Affffff
@Iffffff
@aaX<5?i?Vg??????Unknown
?HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1ffffff
@9ffffff??Affffff
@Iffffff??aaX<5?ik?gx?????Unknown
?HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1ffffff
@9ffffff
@Affffff
@Iffffff
@aaX<5?iK?hJ????Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@ahLR??3?i??2_?????Unknown
v HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @aY?x!N3?i??a#2????Unknown
?!HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a?̑?d?2?i???O?????Unknown
i"HostMean"mean_squared_error/Mean(1333333@9333333@A333333@I333333@a??~?h?.?i?	??u????Unknown
?#HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      7@9      7@Affffff@Iffffff@a2????-?i?r%O????Unknown
?$HostDivNoNan"?gradient_tape/mean_squared_error/weighted_loss/value/div_no_nan(1ffffff@9ffffff@Affffff@Iffffff@a2????-?i\?c?(????Unknown
}%HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1ffffff@9ffffff@Affffff@Iffffff@a2????-?i??Tc????Unknown
v&HostAssignAddVariableOp"AssignAddVariableOp_4(1?????? @9?????? @A?????? @I?????? @a}?N??+?i?cӲ????Unknown
X'HostCast"Cast_2(1?????? @9?????? @A?????? @I?????? @a}?N??+?is??Bc????Unknown
X(HostEqual"Equal(1?????? @9?????? @A?????? @I?????? @a}?N??+?i_???????Unknown
V)HostMean"Mean(1?????? @9?????? @A?????? @I?????? @a}?N??+?iK"?"?????Unknown
V*HostCast"Cast(1       @9       @A       @I       @a!#????)?i??^?_????Unknown
}+HostMaximum"(gradient_tape/mean_squared_error/Maximum(1????????9????????A????????I????????ak???*'?i|?G??????Unknown
a,HostIdentity"Identity(1????????9????????A????????I????????a???+??$?iX?????Unknown?
|-HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1????????9????????A????????I????????a???+??$?i???e????Unknown
}.HostRealDiv"(gradient_tape/mean_squared_error/truediv(1????????9????????A????????I????????a???+??$?iM?_?????Unknown
t/HostAssignAddVariableOp"AssignAddVariableOp(1      ??9      ??A      ??I      ??aY?x!N#?i?\w??????Unknown
0HostFloorDiv")gradient_tape/mean_squared_error/floordiv(1      ??9      ??A      ??I      ??aY?x!N#?i1???????Unknown
?1HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??aY?x!N#?i#z??M????Unknown
u2HostMul"$gradient_tape/mean_squared_error/Mul(1ffffff??9ffffff??Affffff??Iffffff??a?~4Ƨ"?ik?"n????Unknown
u3HostSum"$mean_squared_error/weighted_loss/Sum(1ffffff??9ffffff??Affffff??Iffffff??a?~4Ƨ"?i?@?K?????Unknown
T4HostMul"Mul(1????????9????????A????????I????????a??y.? ?iQx???????Unknown
b5HostDivNoNan"div_no_nan_1(1????????9????????A????????I????????a??y.? ?i??a??????Unknown
u6HostSub"$gradient_tape/mean_squared_error/sub(1????????9????????A????????I????????a??y.? ?i??Bd?????Unknown
?7HostBroadcastTo",gradient_tape/mean_squared_error/BroadcastTo(1333333??9333333??A333333??I333333??a??~?h??i????????Unknown
X8HostCast"Cast_3(1????????9????????A????????I????????a?Y	\uP?i??3?????Unknown
X9HostCast"Cast_4(1????????9????????A????????I????????a?Y	\uP?i?ކm????Unknown
u:HostSum"$gradient_tape/mean_squared_error/Sum(1????????9????????A????????I????????a?Y	\uP?ic??
P????Unknown
v;HostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??a!#?????iI??????Unknown
`<HostDivNoNan"
div_no_nan(1      ??9      ??A      ??I      ??a!#?????i?????????Unknown
w=HostCast"%gradient_tape/mean_squared_error/Cast(1      ??9      ??A      ??I      ??a!#?????iF??ι????Unknown
?>HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a!#?????i?fȺ?????Unknown
??HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a!#?????i?ئU????Unknown
v@HostAssignAddVariableOp"AssignAddVariableOp_1(1????????9????????A????????I????????ak???*?i?L?????Unknown
?AHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1????????9????????A????????I????????ak???*?iv-?O?????Unknown
wBHostReadVariableOp"div_no_nan/ReadVariableOp_1(1333333??9333333??A333333??I333333??a??~?h??ip3d?C????Unknown
wCHostReadVariableOp"div_no_nan_1/ReadVariableOp(1333333??9333333??A333333??I333333??a??~?h??ij9k?????Unknown
yDHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1333333??9333333??A333333??I333333??a??~?h??id???:????Unknown
wEHostMul"&gradient_tape/mean_squared_error/mul_1(1333333??9333333??A333333??I333333??a??~?h??i^EM??????Unknown
?FHostCast"2mean_squared_error/weighted_loss/num_elements/Cast(1333333??9333333??A333333??I333333??a??~?h??iXK?2????Unknown
uGHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??a!#????	?i?%?	?????Unknown
|HHostDivNoNan"&mean_squared_error/weighted_loss/value(1      ??9      ??A      ??I      ??a!#????	?i?????????Unknown*?C
uHostFlushSummaryWriter"FlushSummaryWriter(133333?@933333?@A33333?@I33333?@a?ƙĶ???i?ƙĶ????Unknown?
dHostDataset"Iterator::Model(133333?E@933333?E@A??????A@I??????A@aב<jc??i?mD#???Unknown
oHost_FusedMatMul"sequential/dense/Relu(1??????@@9??????@@A??????@@I??????@@ak?9+???i*Rs????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1??????6@9??????6@A     ?3@I     ?3@a???oc??i??9ڪ????Unknown
iHostWriteSummary"WriteSummary(1??????1@9??????1@A??????1@I??????1@a?
B????i?4N( ???Unknown?
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(133333?4@933333?4@A333333.@I333333.@aHN?S?z?ie??XV???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1??????"@9??????"@A??????"@I??????"@a@m???p?i@??Q0w???Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1??????!@9??????!@A??????!@I??????!@aב<jco?i???????Unknown
^	HostGatherV2"GatherV2(1ffffff!@9ffffff!@Affffff!@Iffffff!@a??{o?i?r?֛????Unknown
s
HostDataset"Iterator::Model::ParallelMapV2(1ffffff!@9ffffff!@Affffff!@Iffffff!@a??{o?i]T??????Unknown
tHost_FusedMatMul"sequential/dense_1/BiasAdd(1333333 @9333333 @A333333 @I333333 @a?k??;?l?i?-?????Unknown
eHost
LogicalAnd"
LogicalAnd(1ffffff@9ffffff@Affffff@Iffffff@a;hO4?k?i1d<ڣ???Unknown?
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @aV4?s]?j?ie?7d'???Unknown
gHostStridedSlice"strided_slice(1ffffff@9ffffff@Affffff@Iffffff@a?d?pSi?i?? V?@???Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(133333?I@933333?I@Affffff@Iffffff@a?]?? ?e?i(?
WyV???Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1ffffff@9ffffff@Affffff@Iffffff@aFZ?&r?c?i?i1?rj???Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a?"j???a?i???\H|???Unknown
?HostDynamicStitch".gradient_tape/mean_squared_error/DynamicStitch(1      @9      @A      @I      @a?"j???a?i?=v?????Unknown
?HostTile"5gradient_tape/mean_squared_error/weighted_loss/Tile_1(1      @9      @A      @I      @a?"j???a?i????????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a6o1?ʬ^?i?@v?I????Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1??????@9??????@A??????@I??????@ak?9+?]?i')?D????Unknown
sHostReadVariableOp"SGD/Cast/ReadVariableOp(1333333@9333333@A333333@I333333@aЯ?L?[?in%.????Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@aЯ?L?[?i???K????Unknown
`HostGatherV2"
GatherV2_1(1??????@9??????@A??????@I??????@ap ??eZ?iwP??I????Unknown
VHostSum"Sum_2(1??????@9??????@A??????@I??????@a???1n?Y?i??	!????Unknown
?HostSquaredDifference"$mean_squared_error/SquaredDifference(1333333@9333333@A333333@I333333@a??./AX?i?~R?A ???Unknown
\HostGreater"Greater(1ffffff
@9ffffff
@Affffff
@Iffffff
@aAam???W?iY5)????Unknown
?HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1ffffff
@9ffffff??Affffff
@Iffffff??aAam???W?i
??0????Unknown
?HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1ffffff
@9ffffff
@Affffff
@Iffffff
@aAam???W?i???x?#???Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a????PV?i?+!?.???Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a?)L)?fU?i??yS9???Unknown
? HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a????T?i?????C???Unknown
i!HostMean"mean_squared_error/Mean(1333333@9333333@A333333@I333333@a?	!?Q?i???:L???Unknown
?"HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      7@9      7@Affffff@Iffffff@aLS??ThP?i???&oT???Unknown
?#HostDivNoNan"?gradient_tape/mean_squared_error/weighted_loss/value/div_no_nan(1ffffff@9ffffff@Affffff@Iffffff@aLS??ThP?i,?DQ?\???Unknown
}$HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1ffffff@9ffffff@Affffff@Iffffff@aLS??ThP?i֗?{?d???Unknown
v%HostAssignAddVariableOp"AssignAddVariableOp_4(1?????? @9?????? @A?????? @I?????? @ak?9+?M?icUl???Unknown
X&HostCast"Cast_2(1?????? @9?????? @A?????? @I?????? @ak?9+?M?iZ?1??s???Unknown
X'HostEqual"Equal(1?????? @9?????? @A?????? @I?????? @ak?9+?M?i???P{???Unknown
V(HostMean"Mean(1?????? @9?????? @A?????? @I?????? @ak?9+?M?i?hΦ͂???Unknown
V)HostCast"Cast(1       @9       @A       @I       @a?77??L?i?,???????Unknown
}*HostMaximum"(gradient_tape/mean_squared_error/Maximum(1????????9????????A????????I????????a???1n?I?i??h}[????Unknown
a+HostIdentity"Identity(1????????9????????A????????I????????av?,??F?iГsy????Unknown?
|,HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1????????9????????A????????I????????av?,??F?i?~uś???Unknown
}-HostRealDiv"(gradient_tape/mean_squared_error/truediv(1????????9????????A????????I????????av?,??F?iL??qz????Unknown
t.HostAssignAddVariableOp"AssignAddVariableOp(1      ??9      ??A      ??I      ??a?)L)?fE?iV??Ԧ???Unknown
/HostFloorDiv")gradient_tape/mean_squared_error/floordiv(1      ??9      ??A      ??I      ??a?)L)?fE?i`@?-????Unknown
?0HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a?)L)?fE?ij?hv?????Unknown
u1HostMul"$gradient_tape/mean_squared_error/Mul(1ffffff??9ffffff??Affffff??Iffffff??aFZ?&r?C?iA6?҅????Unknown
u2HostSum"$mean_squared_error/weighted_loss/Sum(1ffffff??9ffffff??Affffff??Iffffff??aFZ?&r?C?i?{/?????Unknown
T3HostMul"Mul(1????????9????????A????????I????????a???#3?B?i??D<'????Unknown
b4HostDivNoNan"div_no_nan_1(1????????9????????A????????I????????a???#3?B?i^?I?????Unknown
u5HostSub"$gradient_tape/mean_squared_error/sub(1????????9????????A????????I????????a???#3?B?i??Um????Unknown
?6HostBroadcastTo",gradient_tape/mean_squared_error/BroadcastTo(1333333??9333333??A333333??I333333??a?	!?A?ip???????Unknown
X7HostCast"Cast_3(1????????9????????A????????I????????aב<jc??i??&??????Unknown
X8HostCast"Cast_4(1????????9????????A????????I????????aב<jc??i?n??????Unknown
u9HostSum"$gradient_tape/mean_squared_error/Sum(1????????9????????A????????I????????aב<jc??i!??Zz????Unknown
v:HostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??a?77??<?i(?<x????Unknown
`;HostDivNoNan"
div_no_nan(1      ??9      ??A      ??I      ??a?77??<?i/nÕ?????Unknown
w<HostCast"%gradient_tape/mean_squared_error/Cast(1      ??9      ??A      ??I      ??a?77??<?i6PJ?-????Unknown
?=HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a?77??<?i=2?о????Unknown
?>HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a?77??<?iDX?O????Unknown
v?HostAssignAddVariableOp"AssignAddVariableOp_1(1????????9????????A????????I????????a???1n?9?iF??????Unknown
?@HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1????????9????????A????????I????????a???1n?9?i?w䉻????Unknown
wAHostReadVariableOp"div_no_nan/ReadVariableOp_1(1333333??9333333??A333333??I333333??a?	!?1?i!?hh?????Unknown
wBHostReadVariableOp"div_no_nan_1/ReadVariableOp(1333333??9333333??A333333??I333333??a?	!?1?iX??F????Unknown
yCHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1333333??9333333??A333333??I333333??a?	!?1?i??p%'????Unknown
wDHostMul"&gradient_tape/mean_squared_error/mul_1(1333333??9333333??A333333??I333333??a?	!?1?i???K????Unknown
?EHostCast"2mean_squared_error/weighted_loss/num_elements/Cast(1333333??9333333??A333333??I333333??a?	!?1?i?y?n????Unknown
uFHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??a?77??,?i ?<q7????Unknown
|GHostDivNoNan"&mean_squared_error/weighted_loss/value(1      ??9      ??A      ??I      ??a?77??,?i     ???Unknown