
9
VariableConst*
valueB
��*
dtype0
6

Variable_1Const*
valueB	�*
dtype0
:

Variable_2Const*
valueB	�
*
dtype0
5

Variable_3Const*
value
B
*
dtype0
<
xPlaceholder*
dtype0*
shape:����������
L
MatMulMatMulxVariable*
transpose_a( *
transpose_b( *
T0
'
addAddMatMul
Variable_1*
T0

ReluReluadd*
T0
S
MatMul_1MatMulRelu
Variable_2*
transpose_a( *
transpose_b( *
T0
+
add_1AddMatMul_1
Variable_3*
T0

Relu_1Reluadd_1*
T0
#
softmaxSoftmaxRelu_1*
T0 " 