КІ
░§
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeѕ
Й
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ѕ
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeѕ"serve*2.0.0-beta12v2.0.0-beta0-16-g1d912138иш
ў
sequential_1_1/dense_3/kernelVarHandleOp*.
shared_namesequential_1_1/dense_3/kernel*
dtype0*
_output_shapes
: *
shape:
љђ
├
1sequential_1_1/dense_3/kernel/Read/ReadVariableOpReadVariableOpsequential_1_1/dense_3/kernel*0
_class&
$"loc:@sequential_1_1/dense_3/kernel*
dtype0* 
_output_shapes
:
љђ
Ј
sequential_1_1/dense_3/biasVarHandleOp*
_output_shapes
: *
shape:ђ*,
shared_namesequential_1_1/dense_3/bias*
dtype0
И
/sequential_1_1/dense_3/bias/Read/ReadVariableOpReadVariableOpsequential_1_1/dense_3/bias*.
_class$
" loc:@sequential_1_1/dense_3/bias*
dtype0*
_output_shapes	
:ђ
ў
sequential_1_1/dense_4/kernelVarHandleOp*
shape:
ђђ*.
shared_namesequential_1_1/dense_4/kernel*
dtype0*
_output_shapes
: 
├
1sequential_1_1/dense_4/kernel/Read/ReadVariableOpReadVariableOpsequential_1_1/dense_4/kernel*
dtype0* 
_output_shapes
:
ђђ*0
_class&
$"loc:@sequential_1_1/dense_4/kernel
Ј
sequential_1_1/dense_4/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:ђ*,
shared_namesequential_1_1/dense_4/bias
И
/sequential_1_1/dense_4/bias/Read/ReadVariableOpReadVariableOpsequential_1_1/dense_4/bias*.
_class$
" loc:@sequential_1_1/dense_4/bias*
dtype0*
_output_shapes	
:ђ
Ќ
sequential_1_1/dense_5/kernelVarHandleOp*.
shared_namesequential_1_1/dense_5/kernel*
dtype0*
_output_shapes
: *
shape:	ђ

┬
1sequential_1_1/dense_5/kernel/Read/ReadVariableOpReadVariableOpsequential_1_1/dense_5/kernel*0
_class&
$"loc:@sequential_1_1/dense_5/kernel*
dtype0*
_output_shapes
:	ђ

ј
sequential_1_1/dense_5/biasVarHandleOp*,
shared_namesequential_1_1/dense_5/bias*
dtype0*
_output_shapes
: *
shape:

и
/sequential_1_1/dense_5/bias/Read/ReadVariableOpReadVariableOpsequential_1_1/dense_5/bias*.
_class$
" loc:@sequential_1_1/dense_5/bias*
dtype0*
_output_shapes
:

f
	Adam/iterVarHandleOp*
dtype0	*
_output_shapes
: *
shape: *
shared_name	Adam/iter
}
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_class
loc:@Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
shared_nameAdam/beta_1*
dtype0*
_output_shapes
: *
shape: 
Ѓ
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_class
loc:@Adam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nameAdam/beta_2
Ѓ
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_class
loc:@Adam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_name
Adam/decay
ђ
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_class
loc:@Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*
dtype0*
_output_shapes
: *
shape: *#
shared_nameAdam/learning_rate
ў
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*%
_class
loc:@Adam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nametotal
q
total/Read/ReadVariableOpReadVariableOptotal*
_class

loc:@total*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_namecount
q
count/Read/ReadVariableOpReadVariableOpcount*
_class

loc:@count*
dtype0*
_output_shapes
: 
д
$Adam/sequential_1_1/dense_3/kernel/mVarHandleOp*5
shared_name&$Adam/sequential_1_1/dense_3/kernel/m*
dtype0*
_output_shapes
: *
shape:
љђ
п
8Adam/sequential_1_1/dense_3/kernel/m/Read/ReadVariableOpReadVariableOp$Adam/sequential_1_1/dense_3/kernel/m*7
_class-
+)loc:@Adam/sequential_1_1/dense_3/kernel/m*
dtype0* 
_output_shapes
:
љђ
Ю
"Adam/sequential_1_1/dense_3/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:ђ*3
shared_name$"Adam/sequential_1_1/dense_3/bias/m
═
6Adam/sequential_1_1/dense_3/bias/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_1_1/dense_3/bias/m*5
_class+
)'loc:@Adam/sequential_1_1/dense_3/bias/m*
dtype0*
_output_shapes	
:ђ
д
$Adam/sequential_1_1/dense_4/kernel/mVarHandleOp*
shape:
ђђ*5
shared_name&$Adam/sequential_1_1/dense_4/kernel/m*
dtype0*
_output_shapes
: 
п
8Adam/sequential_1_1/dense_4/kernel/m/Read/ReadVariableOpReadVariableOp$Adam/sequential_1_1/dense_4/kernel/m*7
_class-
+)loc:@Adam/sequential_1_1/dense_4/kernel/m*
dtype0* 
_output_shapes
:
ђђ
Ю
"Adam/sequential_1_1/dense_4/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:ђ*3
shared_name$"Adam/sequential_1_1/dense_4/bias/m
═
6Adam/sequential_1_1/dense_4/bias/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_1_1/dense_4/bias/m*5
_class+
)'loc:@Adam/sequential_1_1/dense_4/bias/m*
dtype0*
_output_shapes	
:ђ
Ц
$Adam/sequential_1_1/dense_5/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:	ђ
*5
shared_name&$Adam/sequential_1_1/dense_5/kernel/m
О
8Adam/sequential_1_1/dense_5/kernel/m/Read/ReadVariableOpReadVariableOp$Adam/sequential_1_1/dense_5/kernel/m*7
_class-
+)loc:@Adam/sequential_1_1/dense_5/kernel/m*
dtype0*
_output_shapes
:	ђ

ю
"Adam/sequential_1_1/dense_5/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
*3
shared_name$"Adam/sequential_1_1/dense_5/bias/m
╠
6Adam/sequential_1_1/dense_5/bias/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_1_1/dense_5/bias/m*5
_class+
)'loc:@Adam/sequential_1_1/dense_5/bias/m*
dtype0*
_output_shapes
:

д
$Adam/sequential_1_1/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
shape:
љђ*5
shared_name&$Adam/sequential_1_1/dense_3/kernel/v*
dtype0
п
8Adam/sequential_1_1/dense_3/kernel/v/Read/ReadVariableOpReadVariableOp$Adam/sequential_1_1/dense_3/kernel/v*7
_class-
+)loc:@Adam/sequential_1_1/dense_3/kernel/v*
dtype0* 
_output_shapes
:
љђ
Ю
"Adam/sequential_1_1/dense_3/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:ђ*3
shared_name$"Adam/sequential_1_1/dense_3/bias/v
═
6Adam/sequential_1_1/dense_3/bias/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_1_1/dense_3/bias/v*5
_class+
)'loc:@Adam/sequential_1_1/dense_3/bias/v*
dtype0*
_output_shapes	
:ђ
д
$Adam/sequential_1_1/dense_4/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
ђђ*5
shared_name&$Adam/sequential_1_1/dense_4/kernel/v
п
8Adam/sequential_1_1/dense_4/kernel/v/Read/ReadVariableOpReadVariableOp$Adam/sequential_1_1/dense_4/kernel/v*7
_class-
+)loc:@Adam/sequential_1_1/dense_4/kernel/v*
dtype0* 
_output_shapes
:
ђђ
Ю
"Adam/sequential_1_1/dense_4/bias/vVarHandleOp*3
shared_name$"Adam/sequential_1_1/dense_4/bias/v*
dtype0*
_output_shapes
: *
shape:ђ
═
6Adam/sequential_1_1/dense_4/bias/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_1_1/dense_4/bias/v*
_output_shapes	
:ђ*5
_class+
)'loc:@Adam/sequential_1_1/dense_4/bias/v*
dtype0
Ц
$Adam/sequential_1_1/dense_5/kernel/vVarHandleOp*
shape:	ђ
*5
shared_name&$Adam/sequential_1_1/dense_5/kernel/v*
dtype0*
_output_shapes
: 
О
8Adam/sequential_1_1/dense_5/kernel/v/Read/ReadVariableOpReadVariableOp$Adam/sequential_1_1/dense_5/kernel/v*
_output_shapes
:	ђ
*7
_class-
+)loc:@Adam/sequential_1_1/dense_5/kernel/v*
dtype0
ю
"Adam/sequential_1_1/dense_5/bias/vVarHandleOp*
shape:
*3
shared_name$"Adam/sequential_1_1/dense_5/bias/v*
dtype0*
_output_shapes
: 
╠
6Adam/sequential_1_1/dense_5/bias/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_1_1/dense_5/bias/v*5
_class+
)'loc:@Adam/sequential_1_1/dense_5/bias/v*
dtype0*
_output_shapes
:


NoOpNoOp
т%
ConstConst"/device:CPU:0*а%
valueќ%BЊ% Bї%
Ц
layer-0
layer-1
layer-2
layer-3
	optimizer
regularization_losses
trainable_variables
	variables
		keras_api


signatures
{
_callable_losses
_eager_losses
regularization_losses
trainable_variables
	variables
	keras_api
Љ

kernel
bias
_callable_losses
_eager_losses
regularization_losses
trainable_variables
	variables
	keras_api
Љ

kernel
bias
_callable_losses
_eager_losses
regularization_losses
trainable_variables
	variables
 	keras_api
Љ

!kernel
"bias
#_callable_losses
$_eager_losses
%regularization_losses
&trainable_variables
'	variables
(	keras_api
г
)iter

*beta_1

+beta_2
	,decay
-learning_ratemImJmKmL!mM"mNvOvPvQvR!vS"vT
 
*
0
1
2
3
!4
"5
*
0
1
2
3
!4
"5
y

.layers
/non_trainable_variables
regularization_losses
0metrics
trainable_variables
	variables
 
 
 
 
 
 
y

1layers
2non_trainable_variables
regularization_losses
trainable_variables
	variables
3metrics
\Z
VARIABLE_VALUEsequential_1_1/dense_3/kernel)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEsequential_1_1/dense_3/bias'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

0
1

0
1
y

4layers
5non_trainable_variables
regularization_losses
trainable_variables
	variables
6metrics
\Z
VARIABLE_VALUEsequential_1_1/dense_4/kernel)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEsequential_1_1/dense_4/bias'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

0
1

0
1
y

7layers
8non_trainable_variables
regularization_losses
trainable_variables
	variables
9metrics
\Z
VARIABLE_VALUEsequential_1_1/dense_5/kernel)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEsequential_1_1/dense_5/bias'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

!0
"1

!0
"1
y

:layers
;non_trainable_variables
%regularization_losses
&trainable_variables
'	variables
<metrics
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3
 

=0
 
 
 
 
 
 
 
 
 
 
 
 
є
	>total
	?count
@
_fn_kwargs
A_updates
Bregularization_losses
Ctrainable_variables
D	variables
E	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 
 

>0
?1
y

Flayers
Gnon_trainable_variables
Bregularization_losses
Ctrainable_variables
D	variables
Hmetrics
 

>0
?1
 
}
VARIABLE_VALUE$Adam/sequential_1_1/dense_3/kernel/mElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE"Adam/sequential_1_1/dense_3/bias/mClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE$Adam/sequential_1_1/dense_4/kernel/mElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE"Adam/sequential_1_1/dense_4/bias/mClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE$Adam/sequential_1_1/dense_5/kernel/mElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE"Adam/sequential_1_1/dense_5/bias/mClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE$Adam/sequential_1_1/dense_3/kernel/vElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE"Adam/sequential_1_1/dense_3/bias/vClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE$Adam/sequential_1_1/dense_4/kernel/vElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE"Adam/sequential_1_1/dense_4/bias/vClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE$Adam/sequential_1_1/dense_5/kernel/vElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE"Adam/sequential_1_1/dense_5/bias/vClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
ѓ
serving_default_input_1Placeholder*
dtype0*+
_output_shapes
:         * 
shape:         
Ц
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1sequential_1_1/dense_3/kernelsequential_1_1/dense_3/biassequential_1_1/dense_4/kernelsequential_1_1/dense_4/biassequential_1_1/dense_5/kernelsequential_1_1/dense_5/bias*
Tin
	2*'
_output_shapes
:         
*,
f'R%
#__inference_signature_wrapper_82979*
Tout
2**
config_proto

GPU 

CPU2J 8
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
н
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename1sequential_1_1/dense_3/kernel/Read/ReadVariableOp/sequential_1_1/dense_3/bias/Read/ReadVariableOp1sequential_1_1/dense_4/kernel/Read/ReadVariableOp/sequential_1_1/dense_4/bias/Read/ReadVariableOp1sequential_1_1/dense_5/kernel/Read/ReadVariableOp/sequential_1_1/dense_5/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp8Adam/sequential_1_1/dense_3/kernel/m/Read/ReadVariableOp6Adam/sequential_1_1/dense_3/bias/m/Read/ReadVariableOp8Adam/sequential_1_1/dense_4/kernel/m/Read/ReadVariableOp6Adam/sequential_1_1/dense_4/bias/m/Read/ReadVariableOp8Adam/sequential_1_1/dense_5/kernel/m/Read/ReadVariableOp6Adam/sequential_1_1/dense_5/bias/m/Read/ReadVariableOp8Adam/sequential_1_1/dense_3/kernel/v/Read/ReadVariableOp6Adam/sequential_1_1/dense_3/bias/v/Read/ReadVariableOp8Adam/sequential_1_1/dense_4/kernel/v/Read/ReadVariableOp6Adam/sequential_1_1/dense_4/bias/v/Read/ReadVariableOp8Adam/sequential_1_1/dense_5/kernel/v/Read/ReadVariableOp6Adam/sequential_1_1/dense_5/bias/v/Read/ReadVariableOpConst*&
Tin
2	*
_output_shapes
: *,
_gradient_op_typePartitionedCall-83081*'
f"R 
__inference__traced_save_83080*
Tout
2**
config_proto

GPU 

CPU2J 8
█
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamesequential_1_1/dense_3/kernelsequential_1_1/dense_3/biassequential_1_1/dense_4/kernelsequential_1_1/dense_4/biassequential_1_1/dense_5/kernelsequential_1_1/dense_5/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount$Adam/sequential_1_1/dense_3/kernel/m"Adam/sequential_1_1/dense_3/bias/m$Adam/sequential_1_1/dense_4/kernel/m"Adam/sequential_1_1/dense_4/bias/m$Adam/sequential_1_1/dense_5/kernel/m"Adam/sequential_1_1/dense_5/bias/m$Adam/sequential_1_1/dense_3/kernel/v"Adam/sequential_1_1/dense_3/bias/v$Adam/sequential_1_1/dense_4/kernel/v"Adam/sequential_1_1/dense_4/bias/v$Adam/sequential_1_1/dense_5/kernel/v"Adam/sequential_1_1/dense_5/bias/v*
Tout
2**
config_proto

GPU 

CPU2J 8*%
Tin
2*
_output_shapes
: *,
_gradient_op_typePartitionedCall-83169**
f%R#
!__inference__traced_restore_83168█Ш
└
н
G__inference_sequential_1_layer_call_and_return_conditional_losses_82920

inputs*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identityѕбdense_3/StatefulPartitionedCallбdense_4/StatefulPartitionedCallбdense_5/StatefulPartitionedCallц
flatten_1/PartitionedCallPartitionedCallinputs*(
_output_shapes
:         љ*
Tin
2*,
_gradient_op_typePartitionedCall-82795*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_82789*
Tout
2**
config_proto

GPU 

CPU2J 8ъ
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-82819*K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_82813*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:         ђц
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:         ђ*
Tin
2*,
_gradient_op_typePartitionedCall-82847*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_82841Б
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:         
*,
_gradient_op_typePartitionedCall-82875*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_82869*
Tout
2**
config_proto

GPU 

CPU2J 8о
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0 ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*'
_output_shapes
:         
*
T0"
identityIdentity:output:0*B
_input_shapes1
/:         ::::::2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
┤d
І
!__inference__traced_restore_83168
file_prefix2
.assignvariableop_sequential_1_1_dense_3_kernel2
.assignvariableop_1_sequential_1_1_dense_3_bias4
0assignvariableop_2_sequential_1_1_dense_4_kernel2
.assignvariableop_3_sequential_1_1_dense_4_bias4
0assignvariableop_4_sequential_1_1_dense_5_kernel2
.assignvariableop_5_sequential_1_1_dense_5_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count<
8assignvariableop_13_adam_sequential_1_1_dense_3_kernel_m:
6assignvariableop_14_adam_sequential_1_1_dense_3_bias_m<
8assignvariableop_15_adam_sequential_1_1_dense_4_kernel_m:
6assignvariableop_16_adam_sequential_1_1_dense_4_bias_m<
8assignvariableop_17_adam_sequential_1_1_dense_5_kernel_m:
6assignvariableop_18_adam_sequential_1_1_dense_5_bias_m<
8assignvariableop_19_adam_sequential_1_1_dense_3_kernel_v:
6assignvariableop_20_adam_sequential_1_1_dense_3_bias_v<
8assignvariableop_21_adam_sequential_1_1_dense_4_kernel_v:
6assignvariableop_22_adam_sequential_1_1_dense_4_bias_v<
8assignvariableop_23_adam_sequential_1_1_dense_5_kernel_v:
6assignvariableop_24_adam_sequential_1_1_dense_5_bias_v
identity_26ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_14бAssignVariableOp_15бAssignVariableOp_16бAssignVariableOp_17бAssignVariableOp_18бAssignVariableOp_19бAssignVariableOp_2бAssignVariableOp_20бAssignVariableOp_21бAssignVariableOp_22бAssignVariableOp_23бAssignVariableOp_24бAssignVariableOp_3бAssignVariableOp_4бAssignVariableOp_5бAssignVariableOp_6бAssignVariableOp_7бAssignVariableOp_8бAssignVariableOp_9б	RestoreV2бRestoreV2_1ё
RestoreV2/tensor_namesConst"/device:CPU:0*ф
valueаBЮB)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:б
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0Џ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*x
_output_shapesf
d:::::::::::::::::::::::::*'
dtypes
2	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:і
AssignVariableOpAssignVariableOp.assignvariableop_sequential_1_1_dense_3_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0ј
AssignVariableOp_1AssignVariableOp.assignvariableop_1_sequential_1_1_dense_3_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:љ
AssignVariableOp_2AssignVariableOp0assignvariableop_2_sequential_1_1_dense_4_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:ј
AssignVariableOp_3AssignVariableOp.assignvariableop_3_sequential_1_1_dense_4_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:љ
AssignVariableOp_4AssignVariableOp0assignvariableop_4_sequential_1_1_dense_5_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:ј
AssignVariableOp_5AssignVariableOp.assignvariableop_5_sequential_1_1_dense_5_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
_output_shapes
:*
T0	|
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0*
dtype0	*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:~
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0~
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0*
_output_shapes
 *
dtype0N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:}
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:ѕ
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:{
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:{
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
_output_shapes
:*
T0џ
AssignVariableOp_13AssignVariableOp8assignvariableop_13_adam_sequential_1_1_dense_3_kernel_mIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
_output_shapes
:*
T0ў
AssignVariableOp_14AssignVariableOp6assignvariableop_14_adam_sequential_1_1_dense_3_bias_mIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:џ
AssignVariableOp_15AssignVariableOp8assignvariableop_15_adam_sequential_1_1_dense_4_kernel_mIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0ў
AssignVariableOp_16AssignVariableOp6assignvariableop_16_adam_sequential_1_1_dense_4_bias_mIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:џ
AssignVariableOp_17AssignVariableOp8assignvariableop_17_adam_sequential_1_1_dense_5_kernel_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:ў
AssignVariableOp_18AssignVariableOp6assignvariableop_18_adam_sequential_1_1_dense_5_bias_mIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
_output_shapes
:*
T0џ
AssignVariableOp_19AssignVariableOp8assignvariableop_19_adam_sequential_1_1_dense_3_kernel_vIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
_output_shapes
:*
T0ў
AssignVariableOp_20AssignVariableOp6assignvariableop_20_adam_sequential_1_1_dense_3_bias_vIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:џ
AssignVariableOp_21AssignVariableOp8assignvariableop_21_adam_sequential_1_1_dense_4_kernel_vIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:ў
AssignVariableOp_22AssignVariableOp6assignvariableop_22_adam_sequential_1_1_dense_4_bias_vIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:џ
AssignVariableOp_23AssignVariableOp8assignvariableop_23_adam_sequential_1_1_dense_5_kernel_vIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
_output_shapes
:*
T0ў
AssignVariableOp_24AssignVariableOp6assignvariableop_24_adam_sequential_1_1_dense_5_bias_vIdentity_24:output:0*
dtype0*
_output_shapes
 ї
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:х
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 ш
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
_output_shapes
: *
T0ѓ
Identity_26IdentityIdentity_25:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T0"#
identity_26Identity_26:output:0*y
_input_shapesh
f: :::::::::::::::::::::::::2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192$
AssignVariableOpAssignVariableOp:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : 
н
е
'__inference_dense_5_layer_call_fn_82880

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-82875*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_82869*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         
*
Tin
2ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
"
identityIdentity:output:0*/
_input_shapes
:         ђ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
ы8
╦
__inference__traced_save_83080
file_prefix<
8savev2_sequential_1_1_dense_3_kernel_read_readvariableop:
6savev2_sequential_1_1_dense_3_bias_read_readvariableop<
8savev2_sequential_1_1_dense_4_kernel_read_readvariableop:
6savev2_sequential_1_1_dense_4_bias_read_readvariableop<
8savev2_sequential_1_1_dense_5_kernel_read_readvariableop:
6savev2_sequential_1_1_dense_5_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopC
?savev2_adam_sequential_1_1_dense_3_kernel_m_read_readvariableopA
=savev2_adam_sequential_1_1_dense_3_bias_m_read_readvariableopC
?savev2_adam_sequential_1_1_dense_4_kernel_m_read_readvariableopA
=savev2_adam_sequential_1_1_dense_4_bias_m_read_readvariableopC
?savev2_adam_sequential_1_1_dense_5_kernel_m_read_readvariableopA
=savev2_adam_sequential_1_1_dense_5_bias_m_read_readvariableopC
?savev2_adam_sequential_1_1_dense_3_kernel_v_read_readvariableopA
=savev2_adam_sequential_1_1_dense_3_bias_v_read_readvariableopC
?savev2_adam_sequential_1_1_dense_4_kernel_v_read_readvariableopA
=savev2_adam_sequential_1_1_dense_4_bias_v_read_readvariableopC
?savev2_adam_sequential_1_1_dense_5_kernel_v_read_readvariableopA
=savev2_adam_sequential_1_1_dense_5_bias_v_read_readvariableop
savev2_1_const

identity_1ѕбMergeV2CheckpointsбSaveV2бSaveV2_1ј
StringJoin/inputs_1Const"/device:CPU:0*
dtype0*
_output_shapes
: *<
value3B1 B+_temp_deff1edf46b14ef1b786a10dd99cd224/parts

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
dtype0*
_output_shapes
: *
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: Њ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Ђ
SaveV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*ф
valueаBЮB)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEЪ
SaveV2/shape_and_slicesConst"/device:CPU:0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:а
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:08savev2_sequential_1_1_dense_3_kernel_read_readvariableop6savev2_sequential_1_1_dense_3_bias_read_readvariableop8savev2_sequential_1_1_dense_4_kernel_read_readvariableop6savev2_sequential_1_1_dense_4_bias_read_readvariableop8savev2_sequential_1_1_dense_5_kernel_read_readvariableop6savev2_sequential_1_1_dense_5_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop?savev2_adam_sequential_1_1_dense_3_kernel_m_read_readvariableop=savev2_adam_sequential_1_1_dense_3_bias_m_read_readvariableop?savev2_adam_sequential_1_1_dense_4_kernel_m_read_readvariableop=savev2_adam_sequential_1_1_dense_4_bias_m_read_readvariableop?savev2_adam_sequential_1_1_dense_5_kernel_m_read_readvariableop=savev2_adam_sequential_1_1_dense_5_bias_m_read_readvariableop?savev2_adam_sequential_1_1_dense_3_kernel_v_read_readvariableop=savev2_adam_sequential_1_1_dense_3_bias_v_read_readvariableop?savev2_adam_sequential_1_1_dense_4_kernel_v_read_readvariableop=savev2_adam_sequential_1_1_dense_4_bias_v_read_readvariableop?savev2_adam_sequential_1_1_dense_5_kernel_v_read_readvariableop=savev2_adam_sequential_1_1_dense_5_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *'
dtypes
2	h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: Ќ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Ѕ
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:├
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2╣
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:ќ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0*╠
_input_shapes║
и: :
љђ:ђ:
ђђ:ђ:	ђ
:
: : : : : : : :
љђ:ђ:
ђђ:ђ:	ђ
:
:
љђ:ђ:
ђђ:ђ:	ђ
:
: 2
SaveV2_1SaveV2_12(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV2:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : 
Н	
█
B__inference_dense_5_layer_call_and_return_conditional_losses_82869

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpБ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	ђ
i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         
і
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         
"
identityIdentity:output:0*/
_input_shapes
:         ђ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
­
х
#__inference_signature_wrapper_82979
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityѕбStatefulPartitionedCall╠
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*)
f$R"
 __inference__wrapped_model_82771*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
	2*'
_output_shapes
:         
*,
_gradient_op_typePartitionedCall-82970ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
"
identityIdentity:output:0*B
_input_shapes1
/:         ::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1: : : : : : 
├
Н
G__inference_sequential_1_layer_call_and_return_conditional_losses_82903
input_1*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identityѕбdense_3/StatefulPartitionedCallбdense_4/StatefulPartitionedCallбdense_5/StatefulPartitionedCallЦ
flatten_1/PartitionedCallPartitionedCallinput_1*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:         љ*
Tin
2*,
_gradient_op_typePartitionedCall-82795*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_82789ъ
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-82819*K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_82813*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:         ђ*
Tin
2ц
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-82847*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_82841*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:         ђ*
Tin
2Б
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:         
*,
_gradient_op_typePartitionedCall-82875*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_82869*
Tout
2о
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0 ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*'
_output_shapes
:         
"
identityIdentity:output:0*B
_input_shapes1
/:         ::::::2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:' #
!
_user_specified_name	input_1: : : : : : 
з,
ф
 __inference__wrapped_model_82771
input_17
3sequential_1_dense_3_matmul_readvariableop_resource8
4sequential_1_dense_3_biasadd_readvariableop_resource7
3sequential_1_dense_4_matmul_readvariableop_resource8
4sequential_1_dense_4_biasadd_readvariableop_resource7
3sequential_1_dense_5_matmul_readvariableop_resource8
4sequential_1_dense_5_biasadd_readvariableop_resource
identityѕб+sequential_1/dense_3/BiasAdd/ReadVariableOpб*sequential_1/dense_3/MatMul/ReadVariableOpб+sequential_1/dense_4/BiasAdd/ReadVariableOpб*sequential_1/dense_4/MatMul/ReadVariableOpб+sequential_1/dense_5/BiasAdd/ReadVariableOpб*sequential_1/dense_5/MatMul/ReadVariableOpS
sequential_1/flatten_1/ShapeShapeinput_1*
_output_shapes
:*
T0t
*sequential_1/flatten_1/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:v
,sequential_1/flatten_1/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:v
,sequential_1/flatten_1/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:─
$sequential_1/flatten_1/strided_sliceStridedSlice%sequential_1/flatten_1/Shape:output:03sequential_1/flatten_1/strided_slice/stack:output:05sequential_1/flatten_1/strided_slice/stack_1:output:05sequential_1/flatten_1/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskq
&sequential_1/flatten_1/Reshape/shape/1Const*
_output_shapes
: *
valueB :
         *
dtype0║
$sequential_1/flatten_1/Reshape/shapePack-sequential_1/flatten_1/strided_slice:output:0/sequential_1/flatten_1/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:ћ
sequential_1/flatten_1/ReshapeReshapeinput_1-sequential_1/flatten_1/Reshape/shape:output:0*(
_output_shapes
:         љ*
T0╬
*sequential_1/dense_3/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_3_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
љђх
sequential_1/dense_3/MatMulMatMul'sequential_1/flatten_1/Reshape:output:02sequential_1/dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ╦
+sequential_1/dense_3/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђХ
sequential_1/dense_3/BiasAddBiasAdd%sequential_1/dense_3/MatMul:product:03sequential_1/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ{
sequential_1/dense_3/ReluRelu%sequential_1/dense_3/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ╬
*sequential_1/dense_4/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_4_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ђђх
sequential_1/dense_4/MatMulMatMul'sequential_1/dense_3/Relu:activations:02sequential_1/dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ╦
+sequential_1/dense_4/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђХ
sequential_1/dense_4/BiasAddBiasAdd%sequential_1/dense_4/MatMul:product:03sequential_1/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ{
sequential_1/dense_4/ReluRelu%sequential_1/dense_4/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ═
*sequential_1/dense_5/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_5_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	ђ
┤
sequential_1/dense_5/MatMulMatMul'sequential_1/dense_4/Relu:activations:02sequential_1/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
╩
+sequential_1/dense_5/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
х
sequential_1/dense_5/BiasAddBiasAdd%sequential_1/dense_5/MatMul:product:03sequential_1/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
ђ
sequential_1/dense_5/SoftmaxSoftmax%sequential_1/dense_5/BiasAdd:output:0*'
_output_shapes
:         
*
T0 
IdentityIdentity&sequential_1/dense_5/Softmax:softmax:0,^sequential_1/dense_3/BiasAdd/ReadVariableOp+^sequential_1/dense_3/MatMul/ReadVariableOp,^sequential_1/dense_4/BiasAdd/ReadVariableOp+^sequential_1/dense_4/MatMul/ReadVariableOp,^sequential_1/dense_5/BiasAdd/ReadVariableOp+^sequential_1/dense_5/MatMul/ReadVariableOp*'
_output_shapes
:         
*
T0"
identityIdentity:output:0*B
_input_shapes1
/:         ::::::2X
*sequential_1/dense_4/MatMul/ReadVariableOp*sequential_1/dense_4/MatMul/ReadVariableOp2Z
+sequential_1/dense_5/BiasAdd/ReadVariableOp+sequential_1/dense_5/BiasAdd/ReadVariableOp2Z
+sequential_1/dense_4/BiasAdd/ReadVariableOp+sequential_1/dense_4/BiasAdd/ReadVariableOp2Z
+sequential_1/dense_3/BiasAdd/ReadVariableOp+sequential_1/dense_3/BiasAdd/ReadVariableOp2X
*sequential_1/dense_3/MatMul/ReadVariableOp*sequential_1/dense_3/MatMul/ReadVariableOp2X
*sequential_1/dense_5/MatMul/ReadVariableOp*sequential_1/dense_5/MatMul/ReadVariableOp: : : : : : :' #
!
_user_specified_name	input_1
а	
Й
,__inference_sequential_1_layer_call_fn_82958
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityѕбStatefulPartitionedCallз
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*'
_output_shapes
:         
*,
_gradient_op_typePartitionedCall-82949*P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_82948*
Tout
2**
config_proto

GPU 

CPU2J 8ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
"
identityIdentity:output:0*B
_input_shapes1
/:         ::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1: : : : : : 
о	
█
B__inference_dense_4_layer_call_and_return_conditional_losses_82841

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpц
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ђђj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:         ђ*
T0А
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:         ђ*
T0Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         ђї
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:         ђ*
T0"
identityIdentity:output:0*/
_input_shapes
:         ђ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
а	
Й
,__inference_sequential_1_layer_call_fn_82930
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityѕбStatefulPartitionedCallз
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6**
config_proto

GPU 

CPU2J 8*
Tin
	2*'
_output_shapes
:         
*,
_gradient_op_typePartitionedCall-82921*P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_82920*
Tout
2ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:         
*
T0"
identityIdentity:output:0*B
_input_shapes1
/:         ::::::22
StatefulPartitionedCallStatefulPartitionedCall: :' #
!
_user_specified_name	input_1: : : : : 
└
н
G__inference_sequential_1_layer_call_and_return_conditional_losses_82948

inputs*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identityѕбdense_3/StatefulPartitionedCallбdense_4/StatefulPartitionedCallбdense_5/StatefulPartitionedCallц
flatten_1/PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:         љ*,
_gradient_op_typePartitionedCall-82795*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_82789*
Tout
2ъ
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:         ђ*,
_gradient_op_typePartitionedCall-82819*K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_82813*
Tout
2ц
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*
Tin
2*(
_output_shapes
:         ђ*,
_gradient_op_typePartitionedCall-82847*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_82841*
Tout
2**
config_proto

GPU 

CPU2J 8Б
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:         
*,
_gradient_op_typePartitionedCall-82875*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_82869*
Tout
2о
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0 ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*'
_output_shapes
:         
"
identityIdentity:output:0*B
_input_shapes1
/:         ::::::2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
о	
█
B__inference_dense_3_layer_call_and_return_conditional_losses_82813

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpц
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
љђj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђА
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:ђ*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         ђї
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:         ђ*
T0"
identityIdentity:output:0*/
_input_shapes
:         љ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
ю	
`
D__inference_flatten_1_layer_call_and_return_conditional_losses_82789

inputs
identity;
ShapeShapeinputs*
_output_shapes
:*
T0]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: Z
Reshape/shape/1Const*
dtype0*
_output_shapes
: *
valueB :
         u
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:         љY
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         љ"
identityIdentity:output:0**
_input_shapes
:         :& "
 
_user_specified_nameinputs
║
E
)__inference_flatten_1_layer_call_fn_82798

inputs
identityџ
PartitionedCallPartitionedCallinputs*
Tin
2*(
_output_shapes
:         љ*,
_gradient_op_typePartitionedCall-82795*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_82789*
Tout
2**
config_proto

GPU 

CPU2J 8a
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:         љ*
T0"
identityIdentity:output:0**
_input_shapes
:         :& "
 
_user_specified_nameinputs
├
Н
G__inference_sequential_1_layer_call_and_return_conditional_losses_82887
input_1*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identityѕбdense_3/StatefulPartitionedCallбdense_4/StatefulPartitionedCallбdense_5/StatefulPartitionedCallЦ
flatten_1/PartitionedCallPartitionedCallinput_1*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_82789*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:         љ*,
_gradient_op_typePartitionedCall-82795ъ
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:         ђ*,
_gradient_op_typePartitionedCall-82819*K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_82813ц
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-82847*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_82841*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:         ђ*
Tin
2Б
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:         
*,
_gradient_op_typePartitionedCall-82875*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_82869о
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0 ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*'
_output_shapes
:         
"
identityIdentity:output:0*B
_input_shapes1
/:         ::::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:' #
!
_user_specified_name	input_1: : : : : : 
о
е
'__inference_dense_3_layer_call_fn_82824

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallЖ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:         ђ*
Tin
2*,
_gradient_op_typePartitionedCall-82819*K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_82813*
Tout
2Ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ"
identityIdentity:output:0*/
_input_shapes
:         љ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
о
е
'__inference_dense_4_layer_call_fn_82852

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallЖ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_82841*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:         ђ*,
_gradient_op_typePartitionedCall-82847Ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:         ђ*
T0"
identityIdentity:output:0*/
_input_shapes
:         ђ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : "7L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*»
serving_defaultЏ
?
input_14
serving_default_input_1:0         <
output_10
StatefulPartitionedCall:0         
tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:Зј
ы
layer-0
layer-1
layer-2
layer-3
	optimizer
regularization_losses
trainable_variables
	variables
		keras_api


signatures
U_default_save_signature
*V&call_and_return_all_conditional_losses
W__call__"Ы
_tf_keras_sequentialМ{"class_name": "Sequential", "name": "sequential_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_1", "layers": [{"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 28, 28]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}, "activity_regularizer": null, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_1", "layers": [{"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 28, 28]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
э
_callable_losses
_eager_losses
regularization_losses
trainable_variables
	variables
	keras_api
X__call__
*Y&call_and_return_all_conditional_losses"┐
_tf_keras_layerЦ{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}, "activity_regularizer": null}
║

kernel
bias
_callable_losses
_eager_losses
regularization_losses
trainable_variables
	variables
	keras_api
Z__call__
*[&call_and_return_all_conditional_losses"В
_tf_keras_layerм{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 784}}}, "activity_regularizer": null}
║

kernel
bias
_callable_losses
_eager_losses
regularization_losses
trainable_variables
	variables
 	keras_api
\__call__
*]&call_and_return_all_conditional_losses"В
_tf_keras_layerм{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "activity_regularizer": null}
╝

!kernel
"bias
#_callable_losses
$_eager_losses
%regularization_losses
&trainable_variables
'	variables
(	keras_api
^__call__
*_&call_and_return_all_conditional_losses"Ь
_tf_keras_layerн{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "activity_regularizer": null}
┐
)iter

*beta_1

+beta_2
	,decay
-learning_ratemImJmKmL!mM"mNvOvPvQvR!vS"vT"
	optimizer
 "
trackable_list_wrapper
J
0
1
2
3
!4
"5"
trackable_list_wrapper
J
0
1
2
3
!4
"5"
trackable_list_wrapper
ќ

.layers
/non_trainable_variables
regularization_losses
0metrics
trainable_variables
	variables
W__call__
U_default_save_signature
*V&call_and_return_all_conditional_losses
&V"call_and_return_conditional_losses"
_generic_user_object
,
`serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
щ

1layers
2non_trainable_variables
regularization_losses
trainable_variables
	variables
3metrics
X__call__
*Y&call_and_return_all_conditional_losses
&Y"call_and_return_conditional_losses"
_generic_user_object
1:/
љђ2sequential_1_1/dense_3/kernel
*:(ђ2sequential_1_1/dense_3/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
щ

4layers
5non_trainable_variables
regularization_losses
trainable_variables
	variables
6metrics
Z__call__
*[&call_and_return_all_conditional_losses
&["call_and_return_conditional_losses"
_generic_user_object
1:/
ђђ2sequential_1_1/dense_4/kernel
*:(ђ2sequential_1_1/dense_4/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
щ

7layers
8non_trainable_variables
regularization_losses
trainable_variables
	variables
9metrics
\__call__
*]&call_and_return_all_conditional_losses
&]"call_and_return_conditional_losses"
_generic_user_object
0:.	ђ
2sequential_1_1/dense_5/kernel
):'
2sequential_1_1/dense_5/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
щ

:layers
;non_trainable_variables
%regularization_losses
&trainable_variables
'	variables
<metrics
^__call__
*_&call_and_return_all_conditional_losses
&_"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
'
=0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
█
	>total
	?count
@
_fn_kwargs
A_updates
Bregularization_losses
Ctrainable_variables
D	variables
E	keras_api
a__call__
*b&call_and_return_all_conditional_losses"ў
_tf_keras_layer■{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}, "input_spec": null, "activity_regularizer": null}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
щ

Flayers
Gnon_trainable_variables
Bregularization_losses
Ctrainable_variables
D	variables
Hmetrics
a__call__
*b&call_and_return_all_conditional_losses
&b"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
6:4
љђ2$Adam/sequential_1_1/dense_3/kernel/m
/:-ђ2"Adam/sequential_1_1/dense_3/bias/m
6:4
ђђ2$Adam/sequential_1_1/dense_4/kernel/m
/:-ђ2"Adam/sequential_1_1/dense_4/bias/m
5:3	ђ
2$Adam/sequential_1_1/dense_5/kernel/m
.:,
2"Adam/sequential_1_1/dense_5/bias/m
6:4
љђ2$Adam/sequential_1_1/dense_3/kernel/v
/:-ђ2"Adam/sequential_1_1/dense_3/bias/v
6:4
ђђ2$Adam/sequential_1_1/dense_4/kernel/v
/:-ђ2"Adam/sequential_1_1/dense_4/bias/v
5:3	ђ
2$Adam/sequential_1_1/dense_5/kernel/v
.:,
2"Adam/sequential_1_1/dense_5/bias/v
Р2▀
 __inference__wrapped_model_82771║
І▓Є
FullArgSpec
argsџ 
varargsjargs
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф **б'
%і"
input_1         
М2л
G__inference_sequential_1_layer_call_and_return_conditional_losses_82948
G__inference_sequential_1_layer_call_and_return_conditional_losses_82887
G__inference_sequential_1_layer_call_and_return_conditional_losses_82903
G__inference_sequential_1_layer_call_and_return_conditional_losses_82920Е
б▓ъ
FullArgSpec!
argsџ
jinputs

jtraining
varargs
 
varkw
 
defaultsб
p 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
І2ѕ
,__inference_sequential_1_layer_call_fn_82958
,__inference_sequential_1_layer_call_fn_82930Е
б▓ъ
FullArgSpec!
argsџ
jinputs

jtraining
varargs
 
varkw
 
defaultsб
p 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
╔2к
)__inference_flatten_1_layer_call_fn_82798ў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
С2р
D__inference_flatten_1_layer_call_and_return_conditional_losses_82789ў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
К2─
'__inference_dense_3_layer_call_fn_82824ў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Р2▀
B__inference_dense_3_layer_call_and_return_conditional_losses_82813ў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
К2─
'__inference_dense_4_layer_call_fn_82852ў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Р2▀
B__inference_dense_4_layer_call_and_return_conditional_losses_82841ў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
К2─
'__inference_dense_5_layer_call_fn_82880ў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Р2▀
B__inference_dense_5_layer_call_and_return_conditional_losses_82869ў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
2B0
#__inference_signature_wrapper_82979input_1
ъ2Џў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ъ2Џў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 Ц
D__inference_flatten_1_layer_call_and_return_conditional_losses_82789]3б0
)б&
$і!
inputs         
ф "&б#
і
0         љ
џ ┤
G__inference_sequential_1_layer_call_and_return_conditional_losses_82887i!"8б5
.б+
%і"
input_1         
p 
ф "%б"
і
0         

џ ї
,__inference_sequential_1_layer_call_fn_82930\!"8б5
.б+
%і"
input_1         
p 
ф "і         
│
G__inference_sequential_1_layer_call_and_return_conditional_losses_82948h!"7б4
-б*
$і!
inputs         
p
ф "%б"
і
0         

џ }
)__inference_flatten_1_layer_call_fn_82798P3б0
)б&
$і!
inputs         
ф "і         љЌ
 __inference__wrapped_model_82771s!"4б1
*б'
%і"
input_1         
ф "3ф0
.
output_1"і
output_1         
Б
B__inference_dense_5_layer_call_and_return_conditional_losses_82869]!"0б-
&б#
!і
inputs         ђ
ф "%б"
і
0         

џ ц
B__inference_dense_4_layer_call_and_return_conditional_losses_82841^0б-
&б#
!і
inputs         ђ
ф "&б#
і
0         ђ
џ Ц
#__inference_signature_wrapper_82979~!"?б<
б 
5ф2
0
input_1%і"
input_1         "3ф0
.
output_1"і
output_1         
┤
G__inference_sequential_1_layer_call_and_return_conditional_losses_82903i!"8б5
.б+
%і"
input_1         
p
ф "%б"
і
0         

џ ц
B__inference_dense_3_layer_call_and_return_conditional_losses_82813^0б-
&б#
!і
inputs         љ
ф "&б#
і
0         ђ
џ │
G__inference_sequential_1_layer_call_and_return_conditional_losses_82920h!"7б4
-б*
$і!
inputs         
p 
ф "%б"
і
0         

џ {
'__inference_dense_5_layer_call_fn_82880P!"0б-
&б#
!і
inputs         ђ
ф "і         
ї
,__inference_sequential_1_layer_call_fn_82958\!"8б5
.б+
%і"
input_1         
p
ф "і         
|
'__inference_dense_4_layer_call_fn_82852Q0б-
&б#
!і
inputs         ђ
ф "і         ђ|
'__inference_dense_3_layer_call_fn_82824Q0б-
&б#
!і
inputs         љ
ф "і         ђ