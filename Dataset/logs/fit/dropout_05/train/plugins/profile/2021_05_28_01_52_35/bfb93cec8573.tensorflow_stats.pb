"?}
DDeviceIDLE"IDLE1d;?O?N?@Ad;?O?N?@Q\??B?8??Y\??B?8???Unknown
?DeviceResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1?Mb??@9?Mb??@A?Mb??@I?Mb??@Q?/҇y??YUe+U ???Unknown
zDeviceMatMul"$gradient_tape/model_1/dense_2/MatMul(1???x???@9???x???@A???x???@I???x???@QNt??i??Y??2{@????Unknown
|DeviceMatMul"&gradient_tape/model_1/dense_2/MatMul_1(1????M??@9????M??@A????M??@I????M??@Q9??N$???Y?'m????Unknown
lDeviceMatMul"model_1/dense_2/MatMul(1+??ιz@9+??ιz@A+??ιz@I+??ιz@Q?v??4ʅ?Y[?P?l???Unknown
}Device_Send"(model_1/embedding_1/embedding_lookup/_19(1?"??~e@9?"??~e@A?"??~e@I?"??~e@Q?$u1q?Y?u?ʀ????Unknown
?Device_Send">gradient_tape/model_1/embedding_1/embedding_lookup/Reshape/_21(1???Mb?c@9???Mb?c@A???Mb?c@I???Mb?c@Q?u?Dp?Yz?T?????Unknown
hDevice_Recv"IteratorGetNext/_10(1?(\?µ+@9?(\?µ+@A?(\?µ+@I?(\?µ+@Q??Y??6?Y\?H?????Unknown
u	Device	_HostRecv"model_1/embedding_1/Cast/_14(1???Mb(@9???Mb(@A???Mb(@I???Mb(@Q?'F??3?Y>?X?????Unknown
q
Device_Recv"model_1/embedding_1/Cast/_16(1?t?V&@9?t?V&@A?t?V&@I?t?V&@Q?^M?52?Y:B?<????Unknown
lDeviceMatMul"model_1/dense_3/MatMul(1?ʡE??%@9?ʡE??%@A?ʡE??%@I?ʡE??%@Qjm?N??1?YFl?y????Unknown
?DeviceRandomUniform"6model_1/dropout_1/dropout/random_uniform/RandomUniform(1{?G?z$@9{?G?z$@A{?G?z$@I{?G?z$@Q?????0?Y?菺???Unknown
?DeviceResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1??? ?r @9??? ?r @A??? ?r @I??? ?r @Q{C!?*?Y?&?=????Unknown
?DeviceResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1R???Q @9R???Q @AR???Q @IR???Q @Q[?w??*?Y[????????Unknown
|DeviceMatMul"&gradient_tape/model_1/dense_3/MatMul_1(1       @9       @A       @I       @Q?ȫ?*?Y?2C?????Unknown
rDeviceMul"model_1/dropout_1/dropout/Mul_1(1?rh??|@9?rh??|@A?rh??|@I?rh??|@QL?y|+?)?Y?c?#????Unknown
?DeviceGreaterEqual"&model_1/dropout_1/dropout/GreaterEqual(1q=
ףp@9q=
ףp@Aq=
ףp@Iq=
ףp@QN??/? (?Y?^M?????Unknown
?DeviceMul"-gradient_tape/model_1/dropout_1/dropout/Mul_2(1u?V@9u?V@Au?V@Iu?V@Q?!M1??'?Y?sP????Unknown
?DeviceResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1!?rh??@9!?rh??@A!?rh??@I!?rh??@Q???ؕ'?Y?;?w?????Unknown
?DeviceBiasAddGrad"1gradient_tape/model_1/dense_3/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@Q~4??!{'?Y???)????Unknown
nDeviceBiasAdd"model_1/dense_2/BiasAdd(1B`??"?@9B`??"?@AB`??"?@IB`??"?@Q??U??%?YXL?t`????Unknown
?DeviceBiasAddGrad"1gradient_tape/model_1/dense_2/BiasAdd/BiasAddGrad(1NbX9?@9NbX9?@ANbX9?@INbX9?@Q?b%?6$$?Y?.???????Unknown
zDeviceMatMul"$gradient_tape/model_1/dense_3/MatMul(1NbX9?@9NbX9?@ANbX9?@INbX9?@Q?b%?6$$?Yc??????Unknown
pDeviceMul"model_1/dropout_1/dropout/Mul(1NbX9?@9NbX9?@ANbX9?@INbX9?@Q?b%?6$$?YZ??>'????Unknown
~DeviceMul"+gradient_tape/model_1/dropout_1/dropout/Mul(1?~j?t?@9?~j?t?@A?~j?t?@I?~j?t?@Q??X?	$?Y????g????Unknown
hDeviceRelu"model_1/dense_2/Relu(1??? ?r@9??? ?r@A??? ?r@I??? ?r@Qau?D??#?Y??Oæ????Unknown
?Device
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1+???@9+???@A+???@I+???@Q?$??3i#?Y???V?????Unknown
xDeviceMul"%binary_crossentropy/logistic_loss/mul(1??C?l@9??C?l@A??C?l@I??C?l@Q??(?#?Y}c?????Unknown
?DeviceSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1??C?l@9??C?l@A??C?l@I??C?l@Q??(?#?Y?_=x@????Unknown
xDeviceAssignAddVariableOp"AssignAddVariableOp_1(1
ףp=
@9
ףp=
@A
ףp=
@I
ףp=
@Q1]ß??"?Y?[?m????Unknown
xDeviceExp"%binary_crossentropy/logistic_loss/Exp(1
ףp=
@9
ףp=
@A
ףp=
@I
ףp=
@Q1]ß??"?YX1??????Unknown
? DeviceMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1
ףp=
@9
ףp=
@A
ףp=
@I
ףp=
@Q1]ß??"?YLT?#?????Unknown
g!DeviceAddN"Adam/gradients/AddN(1????x?@9????x?@A????x?@I????x?@Q???J0?"?Y???????Unknown
]"DevicePow"
Adam/Pow_3(1H?z??@9H?z??@AH?z??@IH?z??@Q]?;??"?Y???0????Unknown
?#DeviceGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1L7?A`e@9L7?A`e@AL7?A`e@IL7?A`e@Q??=}B"?Y捷X>????Unknown
$DeviceDivNoNan"'binary_crossentropy/weighted_loss/value(1??ʡE@9??ʡE@A??ʡE@I??ʡE@Qѕ???("?Yo?q?`????Unknown
?%DeviceAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1??ʡE@9??ʡE@A??ʡE@I??ʡE@Qѕ???("?Y??+l?????Unknown
x&DeviceSum"%binary_crossentropy/weighted_loss/Sum(1??/?$@9??/?$@A??/?$@I??/?$@QB,N?"?Y??pJ?????Unknown
d'DeviceDivNoNan"div_no_nan_1(1??/?$@9??/?$@A??/?$@I??/?$@QB,N?"?Y|??(?????Unknown
r(DeviceCast"model_1/dropout_1/dropout/Cast(1??/?$@9??/?$@A??/?$@I??/?$@QB,N?"?Y>???????Unknown
v)DeviceAssignAddVariableOp"AssignAddVariableOp(1o??ʡ@9o??ʡ@Ao??ʡ@Io??ʡ@QE???!?Y?Dj7 ????Unknown
x*DeviceAssignAddVariableOp"AssignAddVariableOp_3(1ˡE???@9ˡE???@AˡE???@IˡE???@Q3??Rr!?Y?t?????Unknown
Z+DeviceCast"Cast_4(1w??/?@9w??/?@Aw??/?@Iw??/?@Q?}/??!?Y?W?:"????Unknown
g,Device
LogicalAnd"
LogicalAnd(1w??/?@9w??/?@Aw??/?@Iw??/?@Q?}/??!?Y?:?e2????Unknown?
~-DeviceSelect"(binary_crossentropy/logistic_loss/Select(1w??/?@9w??/?@Aw??/?@Iw??/?@Q?}/??!?Y???B????Unknown
x.DeviceSub"%binary_crossentropy/logistic_loss/sub(1??S㥛@9??S㥛@A??S㥛@I??S㥛@Q???TL? ?Y?fdfO????Unknown
?/DeviceNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1??v???@9??v???@A??v???@I??v???@Q?,??v? ?Y??-\????Unknown
_0DeviceAddV2"
Adam/add_1(1{?G?z@9{?G?z@A{?G?z@I{?G?z@Q????? ?Y?Wg????Unknown
Z1DeviceEqual"Equal(1{?G?z@9{?G?z@A{?G?z@I{?G?z@Q????? ?Y9?m?r????Unknown
]2DevicePow"
Adam/Pow_2(1+????@9+????@A+????@I+????@Q?????G ?Y????v????Unknown
~3DeviceReluGrad"&gradient_tape/model_1/dense_2/ReluGrad(1+????@9+????@A+????@I+????@Q?????G ?YA?cw{????Unknown
?4DeviceMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1????S@9????S@A????S@I????S@Q??3	F??Y?ۓ?w????Unknown
?5DeviceSelect"*binary_crossentropy/logistic_loss/Select_1(1333333@9333333@A333333@I333333@Q???_?N?Y??Nr????Unknown
t6DeviceAdd"!binary_crossentropy/logistic_loss(17?A`??@97?A`??@A7?A`??@I7?A`??@QH)?b???Y9梅g????Unknown
x7DeviceAssignAddVariableOp"AssignAddVariableOp_4(1???(\?@9???(\?@A???(\?@I???(\?@QO??C?Y+l?Y????Unknown
X8DeviceSum"Sum_2(1;?O??n@9;?O??n@A;?O??n@I;?O??n@Q?af??YV?J????Unknown
x9DeviceNeg"%binary_crossentropy/logistic_loss/Neg(1?????M@9?????M@A?????M@I?????M@Q?tl????Y???8????Unknown
_:DeviceCast"Adam/Cast_5(1?V-@9?V-@A?V-@I?V-@Q???b??YV??%????Unknown
b;DeviceDivNoNan"
div_no_nan(1?V-@9?V-@A?V-@I?V-@Q???b??Y???????Unknown
Z<DeviceCast"Cast_3(1?5^?I@9?5^?I@A?5^?I@I?5^?I@Q??:i?m?Y??W??????Unknown
V=DeviceMul"Mul(1?Q???@9?Q???@A?Q???@I?Q???@Qj????8?Y??}D?????Unknown
^>DeviceGreater"Greater(1?n???@9?n???@A?n???@I?n???@QJ??Y?.]?????Unknown
??DeviceSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1?n???@9?n???@A?n???@I?n???@QJ??Y`T?u?????Unknown
`@DeviceCast"model_1/Cast(1D?l???@9D?l???@AD?l???@ID?l???@Q*?ol???Y߷??????Unknown
?ADeviceSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1???K7?@9???K7?@A???K7?@I???K7?@Q
???8??Y??ः????Unknown
?BDeviceAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1?? ?rh@9?? ?rh@A?? ?rh@I?? ?rh@Q??=?b?Y??1?f????Unknown
?CDeviceMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1H?z?G@9H?z?G@AH?z?G@IH?z?G@Q??o[-?Y?&H????Unknown
nDDeviceSigmoid"model_1/dense_3/Sigmoid(1H?z?G@9H?z?G@AH?z?G@IH?z?G@Q??o[-?Y֒??)????Unknown
?EDeviceCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1?/?$@9?/?$@A?/?$@I?/?$@Q?1s~??Ypv٤????Unknown
|FDeviceLog1p"'binary_crossentropy/logistic_loss/Log1p(1?S㥛?@9?S㥛?@A?S㥛?@I?S㥛?@QKWAɠW?Y{??a?????Unknown
lGDeviceCast"model_1/embedding_1/Cast(1P??n?@9P??n?@AP??n?@IP??n?@Q}v???Y?p?ǹ????Unknown
xHDeviceAssignAddVariableOp"AssignAddVariableOp_2(1????Mb@9????Mb@A????Mb@I????Mb@Q??v?T??Y?ԡ??????Unknown
nIDeviceBiasAdd"model_1/dense_3/BiasAdd(1????Mb@9????Mb@A????Mb@I????Mb@Q??v?T??Y_8H=e????Unknown
pJDevice_Recv"Adam/Cast/ReadVariableOp/_4(1???x?&@9???x?&@A???x?&@I???x?&@Q?????Y?P??????Unknown
kKDevice_Recv"Adam/ReadVariableOp/_2(1?Zd;??9?Zd;??A?Zd;??I?Zd;??Q,?Ҽv	?Y???:????Unknown
rLDevice_Recv"Adam/Cast_2/ReadVariableOp/_6(19??v????99??v????A9??v????I9??v????Q?T ????Y?4?ˑ????Unknown
rMDevice_Recv"Adam/Cast_3/ReadVariableOp/_8(19??v????99??v????A9??v????I9??v????Q?T ????Y͕??????Unknown
hNDevice_Recv"IteratorGetNext/_12(1y?&1???9y?&1???Ay?&1???Iy?&1???Q???2j`?>Y?????????Unknown
BOHostIDLE"IDLE1P??n???@AP??n???@a???H??i???H???Unknown
{PHostReadVariableOp"Adam/Adam/update/ReadVariableOp(1D?l盋?@9D?l盋?@AD?l盋?@ID?l盋?@a0Q??i??ב6+???Unknown
}QHostReadVariableOp"!Adam/Adam/update/ReadVariableOp_2(1㥛?`G?@9㥛?`G?@A㥛?`G?@I㥛?`G?@a??n??i????X???Unknown
}RHostReadVariableOp"!Adam/Adam/update/ReadVariableOp_3(1??Q?}?@9??Q?}?@A??Q?}?@I??Q?}?@a?+?????i??O?d#???Unknown
?SHostAssignSubVariableOp"$Adam/Adam/update/AssignSubVariableOp(1?~j??$?@9?~j??$?@A?~j??$?@I?~j??$?@a?[?߂??i?????????Unknown
}THostReadVariableOp"!Adam/Adam/update/ReadVariableOp_1(1?G????@9?G????@A?G????@I?G????@a??yN???i?D|7%???Unknown
UHostAssignVariableOp"!Adam/Adam/update/AssignVariableOp(1?5^??ے@9?5^??ے@A?5^??ے@I?5^??ے@a??	(???i֓?`???Unknown
?VHostAssignVariableOp"#Adam/Adam/update/AssignVariableOp_1(1??Q8?@9??Q8?@A??Q8?@I??Q8?@a??Q???i?>#?????Unknown
gWHostMul"Adam/Adam/update/mul_1(15^?I(?@95^?I(?@A5^?I(?@I5^?I(?@a?bUGh???i?]?????Unknown
uXHostFlushSummaryWriter"FlushSummaryWriter(1o???k?@9o???k?@Ao???k?@Io???k?@au8??R/??i?s?o?n???Unknown?
gYHostMul"Adam/Adam/update/mul_4(1V-????@9V-????@AV-????@IV-????@a?Z??v??i???pF???Unknown
kZHostUnique"Adam/Adam/update/Unique(17?A`厃@97?A`厃@A7?A`厃@I7?A`厃@aM?gJ??i????p????Unknown
m[HostRealDiv"Adam/Adam/update/truediv(1??C?lr?@9??C?lr?@A??C?lr?@I??C?lr?@atS??ۏ?i?:?????Unknown
g\HostAddV2"Adam/Adam/update/add(1???x??@9???x??@A???x??@I???x??@aK?p?
??iܮ?Lr???Unknown
?]HostResourceGather"$model_1/embedding_1/embedding_lookup(1V-?@9V-?@AV-?@IV-?@ar??X?o??i??A??????Unknown
g^HostMul"Adam/Adam/update/mul_5(1??n?6~@9??n?6~@A??n?6~@I??n?6~@ahq???idd ??:???Unknown
g_HostSqrt"Adam/Adam/update/Sqrt(1??(\?p|@9??(\?p|@A??(\?p|@I??(\?p|@ay????K??i.3??????Unknown
{`Host_Send"(Adam/Adam/update/AssignSubVariableOp/_24(1V-?q@9V-?q@AV-?q@IV-?q@a?????{?ij-b?????Unknown
eaHost
LogicalAnd"
LogicalAnd(1?O??nk@9?O??nk@A?O??nk@I?O??nk@aM?;tw3v?i???P8????Unknown?
?bHostUnsortedSegmentSum"#Adam/Adam/update/UnsortedSegmentSum(1)\???hj@9)\???hj@A)\???hj@I)\???hj@a+Q?!?u?i?1?|'???Unknown
?cHostResourceScatterAdd"%Adam/Adam/update/ResourceScatterAdd_1(15^?Ig@95^?Ig@A5^?Ig@I5^?Ig@a1D7 ??r?ivq?[M???Unknown
idHost_Recv"Adam/ReadVariableOp/_2(1?~j?tS@9?~j?tS@A?~j?tS@I?~j?tS@aץ??3_?i??Ji?\???Unknown
{eHost_Send"(model_1/embedding_1/embedding_lookup/_19(1D?l??	S@9D?l??	S@AD?l??	S@ID?l??	S@aG?Z?0_?iR?wԍl???Unknown
?fHostResourceScatterAdd"#Adam/Adam/update/ResourceScatterAdd(19??v??R@99??v??R@A9??v??R@I9??v??R@aԊ???^?i?Py?{???Unknown
ngHost_Recv"Adam/Cast/ReadVariableOp/_4(1?O??nZR@9?O??nZR@A?O??nZR@I?O??nZR@aȁZ?<^?i????????Unknown
ihHostWriteSummary"WriteSummary(1}?5^?Q@9}?5^?Q@A}?5^?Q@I}?5^?Q@a??α?\?i?ʢ????Unknown?
siHostDataset"Iterator::Model::ParallelMapV2(1??~j?tL@9??~j?tL@A??~j?tL@I??~j?tL@adeQ"OW?i˗?3?????Unknown
djHostDataset"Iterator::Model(1+??.\@9+??.\@A)\????K@I)\????K@a?ꇺ??V?i??Ѕ????Unknown
^kHostGatherV2"GatherV2(11?ZdJ@91?ZdJ@A1?ZdJ@I1?ZdJ@a??3?Q?U?i?u???????Unknown
elHostMul"Adam/Adam/update/mul(1=
ףp?F@9=
ףp?F@A=
ףp?F@I=
ףp?F@a?????R?i???<????Unknown
gmHostMul"Adam/Adam/update/mul_2(1/?$1F@9/?$1F@A/?$1F@I/?$1F@a/*??|-R?i???S????Unknown
pnHost_Recv"Adam/Cast_3/ReadVariableOp/_8(1?C?l??A@9?C?l??A@A?C?l??A@I?C?l??A@an??J?M?i????????Unknown
?oHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1?x?&1XE@9?x?&1XE@A?S㥛?=@I?S㥛?=@a????w|H?iΣ?-?????Unknown
?pHostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1?|?5^
@@9?|?5^
@@Afffff?:@Ifffff?:@aǀ}?5?E?i.?G?$????Unknown
oqHost_Recv"model_1/embedding_1/Cast/_16(1?????M:@9?????M:@A?????M:@I?????M:@a??#?݋E?i%????????Unknown
prHost_Recv"Adam/Cast_2/ReadVariableOp/_6(1-????f9@9-????f9@A-????f9@I-????f9@a?0????D?i?o`S?????Unknown
?sHostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1d;?O??)@9d;?O??)@Ad;?O??)@Id;?O??)@a?????4?i?2^%Z????Unknown
`tHostGatherV2"
GatherV2_1(1?x?&1!@9?x?&1!@A?x?&1!@I?x?&1!@aR?4?+?in~1?????Unknown
xuHostDataset"#Iterator::Model::ParallelMapV2::Zip(1???S??T@9???S??T@A??/?? @I??/?? @a??:?<?+?iR?j?????Unknown
lvHostIteratorGetNext"IteratorGetNext(1}?5^?? @9}?5^?? @A}?5^?? @I}?5^?? @aǎ-??+?i?D???????Unknown
xwHostStridedSlice"Adam/Adam/update/strided_slice(1'1?Z @9'1?Z @A'1?Z @I'1?Z @a(?%??*?i????1????Unknown
[xHostSub"
Adam/sub_3(1H?z?G@9H?z?G@AH?z?G@IH?z?G@a??)???'?i\h?G?????Unknown
gyHostMul"Adam/Adam/update/mul_3(1??S㥛@9??S㥛@A??S㥛@I??S㥛@aU?Ls8($?i$???????Unknown
?zHost_Recv"@gradient_tape/model_1/embedding_1/embedding_lookup/Reshape_1/_18(1?"??~?@9?"??~?@A?"??~?@I?"??~?@a?" ;?#?i&O?<-????Unknown
?{HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1?MbX9@9?MbX9@A?MbX9@I?MbX9@aY?M4"?i ??P????Unknown
e|Host_Send"IteratorGetNext/_9(1{?G??@9{?G??@A{?G??@I{?G??@a??۵p/!?i?}?xc????Unknown
[}HostPow"
Adam/Pow_1(1sh??|?@9sh??|?@Ash??|?@Ish??|?@a?q.2˶?iK/Y????Unknown
[~HostAddV2"Adam/add(1???Mb@9???Mb@A???Mb@I???Mb@a???????i?v??E????Unknown
?Host_Recv">gradient_tape/model_1/embedding_1/embedding_lookup/Reshape/_22(1+????
@9+????
@A+????
@I+????
@a?m???iݽY??????Unknown
^?HostCast"Adam/Cast_1(1??C?l	@9??C?l	@A??C?l	@I??C?l	@a?ӃIU??i?	B?????Unknown
b?HostRealDiv"Adam/truediv(1??(\?? @9??(\?? @A??(\?? @I??(\?? @a?D?	u?i?+????Unknown
\?HostSub"
Adam/sub_2(1}?5^?I??9}?5^?I??A}?5^?I??I}?5^?I??a"?	ႈ?i3{78a????Unknown
Z?HostMul"Adam/mul(1`??"????9`??"????A`??"????I`??"????aG???cu?i????????Unknown
Z?HostSub"Adam/sub(1????????9????????A????????I????????a???x{P?i駳O????Unknown
\?HostSqrt"	Adam/Sqrt(1?x?&1??9?x?&1??A?x?&1??I?x?&1??a?(՗
?i>?L????Unknown
b?HostIdentity"Identity(1`??"????9`??"????A`??"????I`??"????a???.?i??E:?????Unknown?
Z?HostPow"Adam/Pow(1m???????9m???????Am???????Im???????a\????m?>iڠE?????Unknown
g?Host_Send"IteratorGetNext/_11(1V-?????9V-?????AV-?????IV-?????a?CoI?T?>i?3N??????Unknown
\?HostSub"
Adam/sub_1(1B`??"???9B`??"???AB`??"???IB`??"???a?G̱@?>i      ???Unknown*?|
?DeviceResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1?Mb??@9?Mb??@A?Mb??@I?Mb??@Q?T?s!??Y?T?s!???Unknown
zDeviceMatMul"$gradient_tape/model_1/dense_2/MatMul(1???x???@9???x???@A???x???@I???x???@Q?@?ю??Y?dH?????Unknown
|DeviceMatMul"&gradient_tape/model_1/dense_2/MatMul_1(1????M??@9????M??@A????M??@I????M??@Q?#xŲ???YZi?M9???Unknown
lDeviceMatMul"model_1/dense_2/MatMul(1+??ιz@9+??ιz@A+??ιz@I+??ιz@QߘG???Yv\?????Unknown
}Device_Send"(model_1/embedding_1/embedding_lookup/_19(1?"??~e@9?"??~e@A?"??~e@I?"??~e@QQ2"?3??Yk~?e?>???Unknown
?Device_Send">gradient_tape/model_1/embedding_1/embedding_lookup/Reshape/_21(1???Mb?c@9???Mb?c@A???Mb?c@I???Mb?c@Q??N?	??Ytlx?LO???Unknown
hDevice_Recv"IteratorGetNext/_10(1?(\?µ+@9?(\?µ+@A?(\?µ+@I?(\?µ+@Qr#q??g?Y??K?7g???Unknown
uDevice	_HostRecv"model_1/embedding_1/Cast/_14(1???Mb(@9???Mb(@A???Mb(@I???Mb(@QH?+i?d?Ys?vN?{???Unknown
q	Device_Recv"model_1/embedding_1/Cast/_16(1?t?V&@9?t?V&@A?t?V&@I?t?V&@QZ?Q?Gc?Y?o??D????Unknown
l
DeviceMatMul"model_1/dense_3/MatMul(1?ʡE??%@9?ʡE??%@A?ʡE??%@I?ʡE??%@Q|?(!??b?Y_???7????Unknown
?DeviceRandomUniform"6model_1/dropout_1/dropout/random_uniform/RandomUniform(1{?G?z$@9{?G?z$@A{?G?z$@I{?G?z$@QY?)?t?a?Y????????Unknown
?DeviceResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1??? ?r @9??? ?r @A??? ?r @I??? ?r @Q?
?e\?YZGh?????Unknown
?DeviceResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1R???Q @9R???Q @AR???Q @IR???Q @QFzr,\?Y}o?-????Unknown
|DeviceMatMul"&gradient_tape/model_1/dense_3/MatMul_1(1       @9       @A       @I       @Q[??g?[?Y?̢M?????Unknown
rDeviceMul"model_1/dropout_1/dropout/Mul_1(1?rh??|@9?rh??|@A?rh??|@I?rh??|@Q8?o|?-[?Y?a??????Unknown
?DeviceGreaterEqual"&model_1/dropout_1/dropout/GreaterEqual(1q=
ףp@9q=
ףp@Aq=
ףp@Iq=
ףp@Q????WiY?Y??H?H????Unknown
?DeviceMul"-gradient_tape/model_1/dropout_1/dropout/Mul_2(1u?V@9u?V@Au?V@Iu?V@Q???}Y?YU?*????Unknown
?DeviceResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1!?rh??@9!?rh??@A!?rh??@I!?rh??@Q????4?X?Y?)?DO???Unknown
?DeviceBiasAddGrad"1gradient_tape/model_1/dense_3/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@Qz*??X?Y?*?:????Unknown
nDeviceBiasAdd"model_1/dense_2/BiasAdd(1B`??"?@9B`??"?@AB`??"?@IB`??"?@Q?bcQV?Y0-Q??(???Unknown
?DeviceBiasAddGrad"1gradient_tape/model_1/dense_2/BiasAdd/BiasAddGrad(1NbX9?@9NbX9?@ANbX9?@INbX9?@Q?(???RU?YD??V?3???Unknown
zDeviceMatMul"$gradient_tape/model_1/dense_3/MatMul(1NbX9?@9NbX9?@ANbX9?@INbX9?@Q?(???RU?YX'"?8>???Unknown
pDeviceMul"model_1/dropout_1/dropout/Mul(1NbX9?@9NbX9?@ANbX9?@INbX9?@Q?(???RU?Yl??+?H???Unknown
~DeviceMul"+gradient_tape/model_1/dropout_1/dropout/Mul(1?~j?t?@9?~j?t?@A?~j?t?@I?~j?t?@Qk?1?6U?Y_??q}S???Unknown
hDeviceRelu"model_1/dense_2/Relu(1??? ?r@9??? ?r@A??? ?r@I??? ?r@Q??i[CU?Y1rC?
^???Unknown
?Device
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1+???@9+???@A+???@I+???@Q7W??׌T?Y]2?Ph???Unknown
xDeviceMul"%binary_crossentropy/logistic_loss/mul(1??C?l@9??C?l@A??C?l@I??C?l@Q??'??7T?Y%???lr???Unknown
?DeviceSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1??C?l@9??C?l@A??C?l@I??C?l@Q??'??7T?Y?Y???|???Unknown
xDeviceAssignAddVariableOp"AssignAddVariableOp_1(1
ףp=
@9
ףp=
@A
ףp=
@I
ףp=
@Q??T#?S?YQ?M?z????Unknown
xDeviceExp"%binary_crossentropy/logistic_loss/Exp(1
ףp=
@9
ףp=
@A
ףp=
@I
ףp=
@Q??T#?S?Y?(?l????Unknown
?DeviceMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1
ףp=
@9
ףp=
@A
ףp=
@I
ףp=
@Q??T#?S?Y???]????Unknown
g DeviceAddN"Adam/gradients/AddN(1????x?@9????x?@A????x?@I????x?@Q{????S?Y\??A????Unknown
]!DevicePow"
Adam/Pow_3(1H?z??@9H?z??@AH?z??@IH?z??@Q? h???S?Y\G??????Unknown
?"DeviceGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1L7?A`e@9L7?A`e@AL7?A`e@IL7?A`e@QE9i?TS?Y??pa?????Unknown
#DeviceDivNoNan"'binary_crossentropy/weighted_loss/value(1??ʡE@9??ʡE@A??ʡE@I??ʡE@Q?8?n9S?Y???]????Unknown
?$DeviceAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1??ʡE@9??ʡE@A??ʡE@I??ʡE@Q?8?n9S?Y1?d??????Unknown
x%DeviceSum"%binary_crossentropy/weighted_loss/Sum(1??/?$@9??/?$@A??/?$@I??/?$@QH?T9&S?Y???c?????Unknown
d&DeviceDivNoNan"div_no_nan_1(1??/?$@9??/?$@A??/?$@I??/?$@QH?T9&S?Y'A??????Unknown
r'DeviceCast"model_1/dropout_1/dropout/Cast(1??/?$@9??/?$@A??/?$@I??/?$@QH?T9&S?Y?뺉?????Unknown
v(DeviceAssignAddVariableOp"AssignAddVariableOp(1o??ʡ@9o??ʡ@Ao??ʡ@Io??ʡ@Q&?3N?R?Y?b??????Unknown
x)DeviceAssignAddVariableOp"AssignAddVariableOp_3(1ˡE???@9ˡE???@AˡE???@IˡE???@Q{?J??R?Y?*6?
????Unknown
Z*DeviceCast"Cast_4(1w??/?@9w??/?@Aw??/?@Iw??/?@Q?\??NR?Y??????Unknown
g+Device
LogicalAnd"
LogicalAnd(1w??/?@9w??/?@Aw??/?@Iw??/?@Q?\??NR?YD?#&???Unknown?
~,DeviceSelect"(binary_crossentropy/logistic_loss/Select(1w??/?@9w??/?@Aw??/?@Iw??/?@Q?\??NR?Yrn?M???Unknown
x-DeviceSub"%binary_crossentropy/logistic_loss/sub(1??S㥛@9??S㥛@A??S㥛@I??S㥛@Q???w??Q?Y^gV,????Unknown
?.DeviceNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1??v???@9??v???@A??v???@I??v???@Q͕2??Q?Y)u???&???Unknown
_/DeviceAddV2"
Adam/add_1(1{?G?z@9{?G?z@A{?G?z@I{?G?z@QY?)?t?Q?Y?	NT?/???Unknown
Z0DeviceEqual"Equal(1{?G?z@9{?G?z@A{?G?z@I{?G?z@QY?)?t?Q?Y????8???Unknown
]1DevicePow"
Adam/Pow_2(1+????@9+????@A+????@I+????@Q7??Q<Q?Y??7#A???Unknown
~2DeviceReluGrad"&gradient_tape/model_1/dense_2/ReluGrad(1+????@9+????@A+????@I+????@Q7??Q<Q?YK?~`?I???Unknown
?3DeviceMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1????S@9????S@A????S@I????S@Q?>,??P?Y궔?R???Unknown
?4DeviceSelect"*binary_crossentropy/logistic_loss/Select_1(1333333@9333333@A333333@I333333@Q?Vq??P?YhbM"bZ???Unknown
t5DeviceAdd"!binary_crossentropy/logistic_loss(17?A`??@97?A`??@A7?A`??@I7?A`??@Qi4?@?=P?Y????b???Unknown
x6DeviceAssignAddVariableOp"AssignAddVariableOp_4(1???(\?@9???(\?@A???(\?@I???(\?@QX?m?1P?YZ?Ӝ?j???Unknown
X7DeviceSum"Sum_2(1;?O??n@9;?O??n@A;?O??n@I;?O??n@Q??J!??O?Y?[xr???Unknown
x8DeviceNeg"%binary_crossentropy/logistic_loss/Neg(1?????M@9?????M@A?????M@I?????M@Q?T??@?O?Y?نa^z???Unknown
_9DeviceCast"Adam/Cast_5(1?V-@9?V-@A?V-@I?V-@Q}?)6?`O?YdT?6????Unknown
b:DeviceDivNoNan"
div_no_nan(1?V-@9?V-@A?V-@I?V-@Q}?)6?`O?Y??!?????Unknown
Z;DeviceCast"Cast_3(1?5^?I@9?5^?I@A?5^?I@I?5^?I@QlJ??(O?Y???ؑ???Unknown
V<DeviceMul"Mul(1?Q???@9?Q???@A?Q???@I?Q???@Q\?K??N?Yפ??????Unknown
^=DeviceGreater"Greater(1?n???@9?n???@A?n???@I?n???@QK@x???N?Y!5ZbB????Unknown
?>DeviceSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1?n???@9?n???@A?n???@I?n???@QK@x???N?Y1?!?????Unknown
`?DeviceCast"model_1/Cast(1D?l???@9D?l???@AD?l???@ID?l???@Q:??_i~N?Y ?g??????Unknown
?@DeviceSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1???K7?@9???K7?@A???K7?@I???K7?@Q)6W??EN?Y?"b1!????Unknown
?ADeviceAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1?? ?rh@9?? ?rh@A?? ?rh@I?? ?rh@Q??tFN?Y?T???????Unknown
?BDeviceMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1H?z?G@9H?z?G@AH?z?G@IH?z?G@Q,6???M?Y%"??????Unknown
nCDeviceSigmoid"model_1/dense_3/Sigmoid(1H?z?G@9H?z?G@AH?z?G@IH?z?G@Q,6???M?Y??~ݎ????Unknown
?DDeviceCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1?/?$@9?/?$@A?/?$@I?/?$@Q?!?cM?Y????????Unknown
|EDeviceLog1p"'binary_crossentropy/logistic_loss/Log1p(1?S㥛?@9?S㥛?@A?S㥛?@I?S㥛?@Q??(o?L?Y?1?]$????Unknown
lFDeviceCast"model_1/embedding_1/Cast(1P??n?@9P??n?@AP??n?@IP??n?@Q??=L?L?Y??ݰD????Unknown
xGDeviceAssignAddVariableOp"AssignAddVariableOp_2(1????Mb@9????Mb@A????Mb@I????Mb@Q??BȺHL?Yc???V????Unknown
nHDeviceBiasAdd"model_1/dense_3/BiasAdd(1????Mb@9????Mb@A????Mb@I????Mb@Q??BȺHL?Y?Ai????Unknown
pIDevice_Recv"Adam/Cast/ReadVariableOp/_4(1???x?&@9???x?&@A???x?&@I???x?&@Q????#?=?Y????????Unknown
kJDevice_Recv"Adam/ReadVariableOp/_2(1?Zd;??9?Zd;??A?Zd;??I?Zd;??Q'j?R?:?Y???<{????Unknown
rKDevice_Recv"Adam/Cast_2/ReadVariableOp/_6(19??v????99??v????A9??v????I9??v????Q????6?Yi/??Z????Unknown
rLDevice_Recv"Adam/Cast_3/ReadVariableOp/_8(19??v????99??v????A9??v????I9??v????Q????6?Y+??:????Unknown
hMDevice_Recv"IteratorGetNext/_12(1y?&1???9y?&1???Ay?&1???Iy?&1???Q|7:o???Y?????????Unknown
{NHostReadVariableOp"Adam/Adam/update/ReadVariableOp(1D?l盋?@9D?l盋?@AD?l盋?@ID?l盋?@a8l?1/3??i8l?1/3???Unknown
}OHostReadVariableOp"!Adam/Adam/update/ReadVariableOp_2(1㥛?`G?@9㥛?`G?@A㥛?`G?@I㥛?`G?@a?3???i?Q??8???Unknown
}PHostReadVariableOp"!Adam/Adam/update/ReadVariableOp_3(1??Q?}?@9??Q?}?@A??Q?}?@I??Q?}?@a???D???i???EE????Unknown
?QHostAssignSubVariableOp"$Adam/Adam/update/AssignSubVariableOp(1?~j??$?@9?~j??$?@A?~j??$?@I?~j??$?@aӇ?m'???ic?~?????Unknown
}RHostReadVariableOp"!Adam/Adam/update/ReadVariableOp_1(1?G????@9?G????@A?G????@I?G????@al=?:6??i???W???Unknown
SHostAssignVariableOp"!Adam/Adam/update/AssignVariableOp(1?5^??ے@9?5^??ے@A?5^??ے@I?5^??ے@a;7?????i?C???????Unknown
?THostAssignVariableOp"#Adam/Adam/update/AssignVariableOp_1(1??Q8?@9??Q8?@A??Q8?@I??Q8?@a?J??ҧ?iF? ?$c???Unknown
gUHostMul"Adam/Adam/update/mul_1(15^?I(?@95^?I(?@A5^?I(?@I5^?I(?@a??f?1???i?\?(????Unknown
uVHostFlushSummaryWriter"FlushSummaryWriter(1o???k?@9o???k?@Ao???k?@Io???k?@a???5s???iuDu?{????Unknown?
gWHostMul"Adam/Adam/update/mul_4(1V-????@9V-????@AV-????@IV-????@a??7???i??h?????Unknown
kXHostUnique"Adam/Adam/update/Unique(17?A`厃@97?A`厃@A7?A`厃@I7?A`厃@a?^?Gљ?i?K:C`???Unknown
mYHostRealDiv"Adam/Adam/update/truediv(1??C?lr?@9??C?lr?@A??C?lr?@I??C?lr?@a???????i?;Zsj-???Unknown
gZHostAddV2"Adam/Adam/update/add(1???x??@9???x??@A???x??@I???x??@a??<? ???i?"?w+????Unknown
?[HostResourceGather"$model_1/embedding_1/embedding_lookup(1V-?@9V-?@AV-?@IV-?@a躧j?~??i?`1?!????Unknown
g\HostMul"Adam/Adam/update/mul_5(1??n?6~@9??n?6~@A??n?6~@I??n?6~@a??'?????in?r"?%???Unknown
g]HostSqrt"Adam/Adam/update/Sqrt(1??(\?p|@9??(\?p|@A??(\?p|@I??(\?p|@a???!,Œ?i???ѻ???Unknown
{^Host_Send"(Adam/Adam/update/AssignSubVariableOp/_24(1V-?q@9V-?q@AV-?q@IV-?q@a}V???i??????Unknown
e_Host
LogicalAnd"
LogicalAnd(1?O??nk@9?O??nk@A?O??nk@I?O??nk@a,??&^???i??&P_]???Unknown?
?`HostUnsortedSegmentSum"#Adam/Adam/update/UnsortedSegmentSum(1)\???hj@9)\???hj@A)\???hj@I)\???hj@a??!w<n??i?"B????Unknown
?aHostResourceScatterAdd"%Adam/Adam/update/ResourceScatterAdd_1(15^?Ig@95^?Ig@A5^?Ig@I5^?Ig@a?2?Ӄ~?i????????Unknown
ibHost_Recv"Adam/ReadVariableOp/_2(1?~j?tS@9?~j?tS@A?~j?tS@I?~j?tS@aP:?#i?i???C????Unknown
{cHost_Send"(model_1/embedding_1/embedding_lookup/_19(1D?l??	S@9D?l??	S@AD?l??	S@ID?l??	S@al?Z??!i?iw`?.e???Unknown
?dHostResourceScatterAdd"#Adam/Adam/update/ResourceScatterAdd(19??v??R@99??v??R@A9??v??R@I9??v??R@a??X?h?iuf?D+???Unknown
neHost_Recv"Adam/Cast/ReadVariableOp/_4(1?O??nZR@9?O??nZR@A?O??nZR@I?O??nZR@a?`?9h?iL?(v~C???Unknown
ifHostWriteSummary"WriteSummary(1}?5^?Q@9}?5^?Q@A}?5^?Q@I}?5^?Q@aV????f?i?W?Z???Unknown?
sgHostDataset"Iterator::Model::ParallelMapV2(1??~j?tL@9??~j?tL@A??~j?tL@I??~j?tL@a?z????b?i	???l???Unknown
dhHostDataset"Iterator::Model(1+??.\@9+??.\@A)\????K@I)\????K@a?_?$?kb?i}???D???Unknown
^iHostGatherV2"GatherV2(11?ZdJ@91?ZdJ@A1?ZdJ@I1?ZdJ@a????1ka?iY?ݯ????Unknown
ejHostMul"Adam/Adam/update/mul(1=
ףp?F@9=
ףp?F@A=
ףp?F@I=
ףp?F@av??%N^?izE??????Unknown
gkHostMul"Adam/Adam/update/mul_2(1/?$1F@9/?$1F@A/?$1F@I/?$1F@a?Xܾ?J]?i??W????Unknown
plHost_Recv"Adam/Cast_3/ReadVariableOp/_8(1?C?l??A@9?C?l??A@A?C?l??A@I?C?l??A@abzG@?hW?icׯ?????Unknown
?mHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1?x?&1XE@9?x?&1XE@A?S㥛?=@I?S㥛?=@a?=#f??S?i?b2?????Unknown
?nHostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1?|?5^
@@9?|?5^
@@Afffff?:@Ifffff?:@a{ܐ???Q?ip1??????Unknown
ooHost_Recv"model_1/embedding_1/Cast/_16(1?????M:@9?????M:@A?????M:@I?????M:@a?k?S\Q?i?f~1X????Unknown
ppHost_Recv"Adam/Cast_2/ReadVariableOp/_6(1-????f9@9-????f9@A-????f9@I-????f9@aͦje??P?iJ1?????Unknown
?qHostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1d;?O??)@9d;?O??)@Ad;?O??)@Id;?O??)@a?~??@?i????????Unknown
`rHostGatherV2"
GatherV2_1(1?x?&1!@9?x?&1!@A?x?&1!@I?x?&1!@aE???t{6?i赆??????Unknown
xsHostDataset"#Iterator::Model::ParallelMapV2::Zip(1???S??T@9???S??T@A??/?? @I??/?? @a͉^??L6?i?A??????Unknown
ltHostIteratorGetNext"IteratorGetNext(1}?5^?? @9}?5^?? @A}?5^?? @I}?5^?? @aWr2??5?i????F????Unknown
xuHostStridedSlice"Adam/Adam/update/strided_slice(1'1?Z @9'1?Z @A'1?Z @I'1?Z @a???ɫ?5?iU?"c?????Unknown
[vHostSub"
Adam/sub_3(1H?z?G@9H?z?G@AH?z?G@IH?z?G@a1?$?&S3?i?S??c????Unknown
gwHostMul"Adam/Adam/update/mul_3(1??S㥛@9??S㥛@A??S㥛@I??S㥛@a%?=0?i???k????Unknown
?xHost_Recv"@gradient_tape/model_1/embedding_1/embedding_lookup/Reshape_1/_18(1?"??~?@9?"??~?@A?"??~?@I?"??~?@a?????/?i??қd????Unknown
?yHostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1?MbX9@9?MbX9@A?MbX9@I?MbX9@a?g?=?U-?iZ???9????Unknown
ezHost_Send"IteratorGetNext/_9(1{?G??@9{?G??@A{?G??@I{?G??@a???Ґ?+?i*???????Unknown
[{HostPow"
Adam/Pow_1(1sh??|?@9sh??|?@Ash??|?@Ish??|?@a?'f?S?(?i??"	?????Unknown
[|HostAddV2"Adam/add(1???Mb@9???Mb@A???Mb@I???Mb@aR?п0?'?i??.??????Unknown
?}Host_Recv">gradient_tape/model_1/embedding_1/embedding_lookup/Reshape/_22(1+????
@9+????
@A+????
@I+????
@aj????!?i??oT????Unknown
]~HostCast"Adam/Cast_1(1??C?l	@9??C?l	@A??C?l	@I??C?l	@a??;?? ?i!???'????Unknown
aHostRealDiv"Adam/truediv(1??(\?? @9??(\?? @A??(\?? @I??(\?? @aḒ???i??
??????Unknown
\?HostSub"
Adam/sub_2(1}?5^?I??9}?5^?I??A}?5^?I??I}?5^?I??a?ꀟY?iߨ?c????Unknown
Z?HostMul"Adam/mul(1`??"????9`??"????A`??"????I`??"????a????{?i???w?????Unknown
Z?HostSub"Adam/sub(1????????9????????A????????I????????aR?5^?i	?Iij????Unknown
\?HostSqrt"	Adam/Sqrt(1?x?&1??9?x?&1??A?x?&1??I?x?&1??avk???i???????Unknown
b?HostIdentity"Identity(1`??"????9`??"????A`??"????I`??"????a?~<?6??i?A`~M????Unknown?
Z?HostPow"Adam/Pow(1m???????9m???????Am???????Im???????a2?F???iϣ:?????Unknown
g?Host_Send"IteratorGetNext/_11(1V-?????9V-?????AV-?????IV-?????a?????P?>i??1??????Unknown
\?HostSub"
Adam/sub_1(1B`??"???9B`??"???AB`??"???IB`??"???a$??,???>i?????????Unknown2Nvidia GPU (Turing)