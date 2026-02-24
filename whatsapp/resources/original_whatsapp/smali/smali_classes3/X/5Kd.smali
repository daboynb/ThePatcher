.class public LX/5Kd;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;LX/Abo;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x1a

    .line 536870913
    .line 536870914
    iput v0, p0, LX/5Kd;->$t:I

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/4g7;LX/0gH;Lkotlin/jvm/functions/Function3;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/5Kd;->$t:I

    .line 805306369
    .line 805306370
    packed-switch p5, :pswitch_data_0

    .line 805306371
    .line 805306372
    .line 805306373
    iput-object p4, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p1, p0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    iput-object p2, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    :goto_0
    const/4 v0, 0x2

    .line 805306380
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void

    .line 805306384
    :pswitch_0
    iput-object p4, p0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    iput-object p1, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 805306387
    .line 805306388
    iput-object p2, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 805306389
    .line 805306390
    goto :goto_0

    .line 805306391
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;LX/095;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/5Kd;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p4, p4, 0x6

    .line 268435459
    .line 268435460
    if-eqz p4, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p3, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/5Kd;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V
    .locals 1

    .line 1342177280
    iput p4, p0, LX/5Kd;->$t:I

    .line 1342177281
    .line 1342177282
    iput-object p1, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 1342177283
    .line 1342177284
    iput-object p3, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 1342177285
    .line 1342177286
    const/4 v0, 0x2

    .line 1342177287
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 1342177288
    .line 1342177289
    .line 1342177290
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 1611667635
    iput p4, p0, LX/5Kd;->$t:I

    .line 1611667636
    iput-object p2, p0, LX/5Kd;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5Kd;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 1611667637
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 1073741824
    iput p5, p0, LX/5Kd;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p3, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p1, p0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    iput-object p2, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    return-void
    .line 1073741837
    .line 1073741838
    .line 1073741839
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 13

    .line 0
    iget v0, p0, LX/5Kd;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x31

    .line 9
    .line 10
    :goto_0
    new-instance v3, LX/5Kd;

    .line 11
    .line 12
    invoke-direct {v3, v1, p2, v0}, LX/5Kd;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v3, LX/5Kd;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    iget-object v1, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v1, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v2, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_3
    iget-object v9, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v8, p0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v10, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :pswitch_4
    iget-object v2, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :pswitch_5
    iget-object v9, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v8, p0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v10, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v12, 0x4

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :pswitch_6
    iget-object v2, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :pswitch_7
    iget-object v2, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/095;

    .line 69
    .line 70
    iget-object v1, p0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    new-instance v3, LX/5Kd;

    .line 76
    .line 77
    invoke-direct {v3, v1, p2, v2, v0}, LX/5Kd;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;LX/095;I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_8
    iget-object v2, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 85
    .line 86
    iget-object v1, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/095;

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    new-instance v3, LX/5Kd;

    .line 92
    .line 93
    invoke-direct {v3, v2, p2, v1, v0}, LX/5Kd;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;LX/095;I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :pswitch_9
    iget-object v7, p0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 101
    .line 102
    iget-object v4, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 105
    .line 106
    iget-object v5, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, LX/4g7;

    .line 109
    .line 110
    const/16 v8, 0x8

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_a
    iget-object v7, p0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 116
    .line 117
    iget-object v4, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 120
    .line 121
    iget-object v5, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, LX/4g7;

    .line 124
    .line 125
    const/16 v8, 0x9

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_b
    iget-object v7, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 131
    .line 132
    iget-object v4, p0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 135
    .line 136
    iget-object v5, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, LX/4g7;

    .line 139
    .line 140
    const/16 v8, 0xa

    .line 141
    .line 142
    :goto_1
    new-instance v3, LX/5Kd;

    .line 143
    .line 144
    invoke-direct/range {v3 .. v8}, LX/5Kd;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/4g7;LX/0gH;Lkotlin/jvm/functions/Function3;I)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_c
    iget-object v2, p0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    const/16 v0, 0xb

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_d
    iget-object v9, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v8, p0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v10, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    const/16 v12, 0xc

    .line 162
    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :pswitch_e
    iget-object v2, p0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v1, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    const/16 v0, 0xd

    .line 170
    .line 171
    new-instance v3, LX/5Kd;

    .line 172
    .line 173
    invoke-direct {v3, v1, v2, p2, v0}, LX/5Kd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_f
    iget-object v2, p0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v1, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_10
    iget-object v2, p0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v1, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    const/16 v0, 0xf

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_11
    iget-object v1, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    const/16 v0, 0x10

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :pswitch_12
    iget-object v2, p0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v1, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    const/16 v0, 0x11

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_13
    iget-object v8, p0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v9, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v10, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v12, 0x12

    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :pswitch_14
    iget-object v2, p0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v1, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    const/16 v0, 0x13

    .line 219
    .line 220
    :goto_2
    new-instance v3, LX/5Kd;

    .line 221
    .line 222
    invoke-direct {v3, v1, v2, p2, v0}, LX/5Kd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :pswitch_15
    iget-object v2, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v1, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 229
    .line 230
    const/16 v0, 0x14

    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :pswitch_16
    iget-object v2, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v1, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 237
    .line 238
    const/16 v0, 0x15

    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :pswitch_17
    iget-object v2, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v1, p0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v0, 0x16

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :pswitch_18
    iget-object v2, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v1, p0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    const/16 v0, 0x17

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :pswitch_19
    iget-object v2, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v1, p0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    const/16 v0, 0x18

    .line 261
    .line 262
    :goto_3
    new-instance v3, LX/5Kd;

    .line 263
    .line 264
    invoke-direct {v3, v2, v1, p2, v0}, LX/5Kd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 265
    .line 266
    .line 267
    :goto_4
    iput-object p1, v3, LX/5Kd;->A03:Ljava/lang/Object;

    .line 268
    .line 269
    return-object v3

    .line 270
    :pswitch_1a
    iget-object v0, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/Abo;

    .line 273
    .line 274
    new-instance v3, LX/5Kd;

    .line 275
    .line 276
    invoke-direct {v3, p2, v0}, LX/5Kd;-><init>(LX/0gH;LX/Abo;)V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :pswitch_1b
    iget-object v8, p0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v9, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v10, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    const/16 v12, 0x1b

    .line 287
    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :pswitch_1c
    iget-object v2, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v1, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    const/16 v0, 0x1c

    .line 295
    .line 296
    goto/16 :goto_a

    .line 297
    .line 298
    :pswitch_1d
    iget-object v2, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v1, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    const/16 v0, 0x1d

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :pswitch_1e
    iget-object v2, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v1, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    const/16 v0, 0x1e

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :pswitch_1f
    iget-object v9, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v10, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v8, p0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 317
    .line 318
    const/16 v12, 0x1f

    .line 319
    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :pswitch_20
    iget-object v2, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v1, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    const/16 v0, 0x20

    .line 327
    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :pswitch_21
    iget-object v2, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v1, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    const/16 v0, 0x21

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :pswitch_22
    iget-object v2, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v1, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 340
    .line 341
    const/16 v0, 0x22

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :pswitch_23
    iget-object v2, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v1, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 347
    .line 348
    const/16 v0, 0x23

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :pswitch_24
    iget-object v10, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v8, p0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v9, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 356
    .line 357
    const/16 v12, 0x24

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :pswitch_25
    iget-object v1, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 361
    .line 362
    const/16 v0, 0x25

    .line 363
    .line 364
    :goto_5
    new-instance v3, LX/5Kd;

    .line 365
    .line 366
    invoke-direct {v3, v1, p2, v0}, LX/5Kd;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 367
    .line 368
    .line 369
    return-object v3

    .line 370
    :pswitch_26
    iget-object v8, p0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v10, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v9, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 375
    .line 376
    const/16 v12, 0x26

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :pswitch_27
    iget-object v9, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v8, p0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v10, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    const/16 v12, 0x27

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :pswitch_28
    iget-object v9, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v10, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v8, p0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 393
    .line 394
    const/16 v12, 0x28

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :pswitch_29
    iget-object v9, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v10, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v8, p0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 402
    .line 403
    const/16 v12, 0x29

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :pswitch_2a
    iget-object v2, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v1, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    const/16 v0, 0x2a

    .line 411
    .line 412
    :goto_6
    new-instance v3, LX/5Kd;

    .line 413
    .line 414
    invoke-direct {v3, v2, p2, v1, v0}, LX/5Kd;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :pswitch_2b
    iget-object v10, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v8, p0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v9, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 423
    .line 424
    const/16 v12, 0x2b

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :pswitch_2c
    iget-object v2, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v1, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 430
    .line 431
    const/16 v0, 0x2c

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :pswitch_2d
    iget-object v2, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v1, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 437
    .line 438
    const/16 v0, 0x2d

    .line 439
    .line 440
    :goto_7
    new-instance v3, LX/5Kd;

    .line 441
    .line 442
    invoke-direct {v3, v1, p2, v2, v0}, LX/5Kd;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    :goto_8
    iput-object p1, v3, LX/5Kd;->A02:Ljava/lang/Object;

    .line 446
    .line 447
    return-object v3

    .line 448
    :pswitch_2e
    iget-object v8, p0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v10, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v9, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 453
    .line 454
    const/16 v12, 0x2e

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :pswitch_2f
    iget-object v10, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v9, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v8, p0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 462
    .line 463
    const/16 v12, 0x2f

    .line 464
    .line 465
    :goto_9
    new-instance v3, LX/5Kd;

    .line 466
    .line 467
    move-object v7, v3

    .line 468
    move-object v11, p2

    .line 469
    invoke-direct/range {v7 .. v12}, LX/5Kd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 470
    .line 471
    .line 472
    return-object v3

    .line 473
    :pswitch_30
    iget-object v2, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v1, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 476
    .line 477
    const/16 v0, 0x30

    .line 478
    .line 479
    :goto_a
    new-instance v3, LX/5Kd;

    .line 480
    .line 481
    invoke-direct {v3, v2, p2, v1, v0}, LX/5Kd;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    return-object v3

    .line 485
    nop

    .line 486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/5Kd;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5Kd;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/5Kd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_0
    check-cast p2, LX/0gH;

    .line 19
    .line 20
    iget-object v0, p0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/Abo;

    .line 23
    .line 24
    new-instance v2, LX/5Kd;

    .line 25
    .line 26
    invoke-direct {v2, p2, v0}, LX/5Kd;-><init>(LX/0gH;LX/Abo;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    check-cast p2, LX/0gH;

    .line 31
    .line 32
    iget-object v1, p0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v0, 0x25

    .line 35
    .line 36
    new-instance v2, LX/5Kd;

    .line 37
    .line 38
    invoke-direct {v2, v1, p2, v0}, LX/5Kd;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_0
        0x25 -> :sswitch_1
    .end sparse-switch
    .line 43
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/5Kd;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v2, v0, LX/5Kd;->A00:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_5

    .line 19
    .line 20
    if-ne v2, v6, :cond_67

    .line 21
    .line 22
    iget-object v8, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;

    .line 25
    .line 26
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v8, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A02:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0fH;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0, v0, v5, v5}, LX/0fH;->A07(Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 42
    .line 43
    :cond_2
    return-object v1

    .line 44
    :cond_3
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A05:LX/05V;

    .line 52
    .line 53
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0F(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;

    .line 65
    .line 66
    :try_start_0
    iget-object v2, v2, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A05:LX/05V;

    .line 67
    .line 68
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A05()Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catchall_0
    move-exception v2

    .line 88
    invoke-static {v2}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_1
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_4
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A01:LX/05V;

    .line 113
    .line 114
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;

    .line 119
    .line 120
    iput v5, v0, LX/5Kd;->A00:I

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;->A00(LX/0gH;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-ne v7, v1, :cond_6

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_5
    invoke-static {v15, v15}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :cond_6
    iget-object v10, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;

    .line 136
    .line 137
    invoke-static {v7}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v2, "AvatarCoinFlipObserver/onCoinFlipOptIn {"

    .line 148
    .line 149
    invoke-static {v2, v3, v4}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const-string v4, "failed to set avatar profile photo when user opt-in"

    .line 161
    .line 162
    iget-object v2, v10, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A02:LX/05V;

    .line 163
    .line 164
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LX/0fH;

    .line 169
    .line 170
    const/4 v2, 0x7

    .line 171
    invoke-virtual {v3, v2, v4, v8}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v10, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A05:LX/05V;

    .line 175
    .line 176
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 181
    .line 182
    invoke-virtual {v2, v9}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0F(Z)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v8, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v8, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;

    .line 188
    .line 189
    instance-of v2, v7, LX/0gl;

    .line 190
    .line 191
    xor-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    if-eqz v2, :cond_1

    .line 194
    .line 195
    iget-object v4, v8, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A06:LX/01w;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const/16 v2, 0x28

    .line 199
    .line 200
    invoke-static {v8, v3, v2}, LX/5KJ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KJ;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v7, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v8, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    iput v6, v0, LX/5Kd;->A00:I

    .line 209
    .line 210
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v1, :cond_0

    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 218
    .line 219
    iget v2, v0, LX/5Kd;->A00:I

    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    if-eq v2, v8, :cond_66

    .line 225
    .line 226
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_8
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v7, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v2, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-static {v2, v6}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A01(LX/00h;)LX/GVS;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v4, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v3, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    new-instance v2, LX/5HB;

    .line 252
    .line 253
    invoke-direct {v2, v4, v7, v3, v6}, LX/5HB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iput v8, v0, LX/5Kd;->A00:I

    .line 257
    .line 258
    invoke-interface {v5, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto/16 :goto_1e

    .line 263
    .line 264
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 265
    .line 266
    iget v2, v0, LX/5Kd;->A00:I

    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    if-eqz v2, :cond_a

    .line 270
    .line 271
    if-ne v2, v4, :cond_7f

    .line 272
    .line 273
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    iget-object v0, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/0Q4;

    .line 279
    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    invoke-interface {v0}, LX/0Q4;->dispose()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_a
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, LX/5df;

    .line 293
    .line 294
    iget-object v2, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, LX/5Xw;

    .line 297
    .line 298
    iput v4, v0, LX/5Kd;->A00:I

    .line 299
    .line 300
    invoke-interface {v3, v2, v0}, LX/5df;->AKJ(LX/5Xw;LX/0gH;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-ne v2, v1, :cond_9

    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 308
    .line 309
    iget v2, v0, LX/5Kd;->A00:I

    .line 310
    .line 311
    const/4 v6, 0x4

    .line 312
    const/4 v5, 0x3

    .line 313
    const/4 v9, 0x2

    .line 314
    const/4 v10, 0x1

    .line 315
    const/4 v4, 0x0

    .line 316
    if-eqz v2, :cond_e

    .line 317
    .line 318
    if-eq v2, v10, :cond_d

    .line 319
    .line 320
    if-eq v2, v9, :cond_c

    .line 321
    .line 322
    if-eq v2, v5, :cond_66

    .line 323
    .line 324
    iget-object v5, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Ljava/lang/Throwable;

    .line 327
    .line 328
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    throw v5

    .line 332
    :cond_c
    :try_start_2
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 336
    .line 337
    :cond_d
    iget-object v8, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v8, LX/5a0;

    .line 340
    .line 341
    iget-object v7, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_e
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v7, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v7, Ljava/lang/Number;

    .line 353
    .line 354
    if-eqz v7, :cond_1

    .line 355
    .line 356
    iget-object v13, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v13, LX/3bq;

    .line 359
    .line 360
    iget v12, v13, LX/3bq;->A03:I

    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    iget v8, v13, LX/3bq;->A02:I

    .line 367
    .line 368
    iget v14, v13, LX/3bq;->A01:I

    .line 369
    .line 370
    iget v3, v13, LX/3bq;->A00:F

    .line 371
    .line 372
    invoke-static {v13}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v2, v2, LX/4zl;->A0G:LX/5ei;

    .line 377
    .line 378
    invoke-interface {v2, v3}, LX/5ei;->CB1(F)F

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 387
    .line 388
    div-float/2addr v3, v2

    .line 389
    div-float/2addr v11, v3

    .line 390
    invoke-static {v11}, LX/3WE;->A03(F)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    sget-object v2, LX/4T5;->A02:LX/5a1;

    .line 395
    .line 396
    invoke-static {v2, v3, v14}, LX/4ul;->A00(LX/5a1;II)LX/4ul;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    neg-int v2, v14

    .line 401
    add-int/2addr v2, v8

    .line 402
    neg-int v2, v2

    .line 403
    int-to-long v2, v2

    .line 404
    new-instance v8, LX/4un;

    .line 405
    .line 406
    invoke-direct {v8, v11, v12, v2, v3}, LX/4un;-><init>(LX/5dY;IJ)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v13, LX/3bq;->A06:LX/4pV;

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-static {v2}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iput-object v7, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v8, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 419
    .line 420
    iput v10, v0, LX/5Kd;->A00:I

    .line 421
    .line 422
    invoke-virtual {v3, v2, v0}, LX/4pV;->A04(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-ne v2, v1, :cond_f

    .line 427
    .line 428
    return-object v1

    .line 429
    :cond_f
    :goto_2
    :try_start_3
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, LX/3bq;

    .line 432
    .line 433
    iget-object v3, v2, LX/3bq;->A06:LX/4pV;

    .line 434
    .line 435
    iput-object v4, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v4, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 438
    .line 439
    iput v9, v0, LX/5Kd;->A00:I

    .line 440
    .line 441
    const/16 v2, 0xc

    .line 442
    .line 443
    invoke-static {v3, v8, v7, v0, v2}, LX/4pV;->A00(LX/4pV;LX/5a0;Ljava/lang/Object;LX/0gH;I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-ne v2, v1, :cond_10

    .line 448
    .line 449
    goto/16 :goto_25
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 450
    .line 451
    :catchall_1
    move-exception v5

    .line 452
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, LX/3bq;

    .line 455
    .line 456
    iget-object v3, v2, LX/3bq;->A06:LX/4pV;

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-static {v2}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iput-object v5, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v4, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 466
    .line 467
    iput v6, v0, LX/5Kd;->A00:I

    .line 468
    .line 469
    invoke-virtual {v3, v2, v0}, LX/4pV;->A04(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-ne v0, v1, :cond_b

    .line 474
    .line 475
    return-object v1

    .line 476
    :cond_10
    :goto_3
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, LX/3bq;

    .line 479
    .line 480
    iget-object v3, v2, LX/3bq;->A06:LX/4pV;

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    invoke-static {v2}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iput v5, v0, LX/5Kd;->A00:I

    .line 488
    .line 489
    invoke-virtual {v3, v2, v0}, LX/4pV;->A04(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto/16 :goto_1e

    .line 494
    .line 495
    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 496
    .line 497
    iget v2, v0, LX/5Kd;->A00:I

    .line 498
    .line 499
    const/4 v4, 0x1

    .line 500
    if-eqz v2, :cond_11

    .line 501
    .line 502
    if-ne v2, v4, :cond_80

    .line 503
    .line 504
    :try_start_4
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 508
    :cond_11
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v3, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, LX/4vM;

    .line 516
    .line 517
    iget-object v2, v2, LX/4vM;->A04:LX/5du;

    .line 518
    .line 519
    invoke-static {v2, v4}, LX/3WE;->A1D(LX/5du;Z)V

    .line 520
    .line 521
    .line 522
    :try_start_5
    iget-object v2, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, LX/095;

    .line 525
    .line 526
    iput v4, v0, LX/5Kd;->A00:I

    .line 527
    .line 528
    invoke-interface {v2, v3, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    if-ne v2, v1, :cond_12

    .line 533
    .line 534
    goto/16 :goto_26
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 535
    .line 536
    :cond_12
    :goto_4
    iget-object v0, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LX/4vM;

    .line 539
    .line 540
    iget-object v1, v0, LX/4vM;->A04:LX/5du;

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-static {v1, v0}, LX/3WE;->A1D(LX/5du;Z)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 549
    .line 550
    iget v2, v0, LX/5Kd;->A00:I

    .line 551
    .line 552
    const/4 v5, 0x1

    .line 553
    if-eqz v2, :cond_13

    .line 554
    .line 555
    if-eq v2, v5, :cond_66

    .line 556
    .line 557
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    throw v0

    .line 562
    :cond_13
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v4, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v4, LX/4vM;

    .line 568
    .line 569
    iget-object v7, v4, LX/4vM;->A00:LX/4V2;

    .line 570
    .line 571
    iget-object v8, v4, LX/4vM;->A01:LX/5a7;

    .line 572
    .line 573
    iget-object v6, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v6, LX/4Fp;

    .line 576
    .line 577
    iget-object v3, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 578
    .line 579
    const/4 v9, 0x0

    .line 580
    const/4 v2, 0x3

    .line 581
    new-instance v10, LX/5Kd;

    .line 582
    .line 583
    invoke-direct {v10, v4, v9, v3, v2}, LX/5Kd;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    iput v5, v0, LX/5Kd;->A00:I

    .line 587
    .line 588
    new-instance v5, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    .line 589
    .line 590
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;-><init>(LX/4Fp;LX/4V2;Ljava/lang/Object;LX/0gH;LX/095;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v5, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    goto/16 :goto_1e

    .line 598
    .line 599
    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 600
    .line 601
    iget v2, v0, LX/5Kd;->A00:I

    .line 602
    .line 603
    const/4 v6, 0x1

    .line 604
    if-eqz v2, :cond_14

    .line 605
    .line 606
    if-eq v2, v6, :cond_66

    .line 607
    .line 608
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    throw v0

    .line 613
    :cond_14
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object v5, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 617
    .line 618
    iget-object v4, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v4, LX/095;

    .line 621
    .line 622
    iget-object v3, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 623
    .line 624
    const/16 v2, 0x11

    .line 625
    .line 626
    invoke-static {v3, v5, v2}, LX/5TM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    iput v6, v0, LX/5Kd;->A00:I

    .line 631
    .line 632
    invoke-interface {v4, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    goto/16 :goto_1e

    .line 637
    .line 638
    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 639
    .line 640
    iget v2, v0, LX/5Kd;->A00:I

    .line 641
    .line 642
    const/4 v6, 0x1

    .line 643
    if-eqz v2, :cond_15

    .line 644
    .line 645
    if-eq v2, v6, :cond_66

    .line 646
    .line 647
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    throw v0

    .line 652
    :cond_15
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    iget-object v5, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 656
    .line 657
    iget-object v4, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v4, LX/095;

    .line 660
    .line 661
    iget-object v3, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 662
    .line 663
    const/16 v2, 0x12

    .line 664
    .line 665
    invoke-static {v3, v5, v2}, LX/5TM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    iput v6, v0, LX/5Kd;->A00:I

    .line 670
    .line 671
    invoke-interface {v4, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    goto/16 :goto_1e

    .line 676
    .line 677
    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 678
    .line 679
    iget v2, v0, LX/5Kd;->A00:I

    .line 680
    .line 681
    const/4 v4, 0x1

    .line 682
    if-eqz v2, :cond_16

    .line 683
    .line 684
    if-eq v2, v4, :cond_66

    .line 685
    .line 686
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    throw v0

    .line 691
    :cond_16
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    iget-object v3, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, LX/5a7;

    .line 697
    .line 698
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 701
    .line 702
    iput-object v3, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/5a7;

    .line 703
    .line 704
    iget-object v3, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v3, LX/095;

    .line 707
    .line 708
    iget-object v2, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A09:LX/4vF;

    .line 709
    .line 710
    iput v4, v0, LX/5Kd;->A00:I

    .line 711
    .line 712
    invoke-interface {v3, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    goto/16 :goto_1e

    .line 717
    .line 718
    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 719
    .line 720
    iget v2, v0, LX/5Kd;->A00:I

    .line 721
    .line 722
    const/4 v6, 0x1

    .line 723
    if-eqz v2, :cond_17

    .line 724
    .line 725
    if-eq v2, v6, :cond_66

    .line 726
    .line 727
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    throw v0

    .line 732
    :cond_17
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iget-object v5, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 738
    .line 739
    iget-object v4, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 740
    .line 741
    iget-object v2, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, LX/4g7;

    .line 744
    .line 745
    iget-wide v2, v2, LX/4g7;->A08:J

    .line 746
    .line 747
    invoke-static {v2, v3}, LX/4qv;->A05(J)LX/4qv;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    iput v6, v0, LX/5Kd;->A00:I

    .line 752
    .line 753
    invoke-interface {v5, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    goto/16 :goto_1e

    .line 758
    .line 759
    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 760
    .line 761
    iget v2, v0, LX/5Kd;->A00:I

    .line 762
    .line 763
    const/4 v6, 0x1

    .line 764
    if-eqz v2, :cond_18

    .line 765
    .line 766
    if-eq v2, v6, :cond_66

    .line 767
    .line 768
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    throw v0

    .line 773
    :cond_18
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iget-object v5, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 779
    .line 780
    iget-object v4, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 781
    .line 782
    iget-object v2, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, LX/4g7;

    .line 785
    .line 786
    iget-wide v2, v2, LX/4g7;->A08:J

    .line 787
    .line 788
    invoke-static {v2, v3}, LX/4qv;->A05(J)LX/4qv;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    iput v6, v0, LX/5Kd;->A00:I

    .line 793
    .line 794
    invoke-interface {v5, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    goto/16 :goto_1e

    .line 799
    .line 800
    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 801
    .line 802
    iget v2, v0, LX/5Kd;->A00:I

    .line 803
    .line 804
    const/4 v6, 0x1

    .line 805
    if-eqz v2, :cond_19

    .line 806
    .line 807
    if-eq v2, v6, :cond_66

    .line 808
    .line 809
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    throw v0

    .line 814
    :cond_19
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    iget-object v5, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 820
    .line 821
    iget-object v4, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 822
    .line 823
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, LX/4g7;

    .line 826
    .line 827
    iget-wide v2, v2, LX/4g7;->A08:J

    .line 828
    .line 829
    invoke-static {v2, v3}, LX/4qv;->A05(J)LX/4qv;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    iput v6, v0, LX/5Kd;->A00:I

    .line 834
    .line 835
    invoke-interface {v5, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    goto/16 :goto_1e

    .line 840
    .line 841
    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 842
    .line 843
    iget v2, v0, LX/5Kd;->A00:I

    .line 844
    .line 845
    const/4 v5, 0x2

    .line 846
    const/4 v3, 0x1

    .line 847
    if-eqz v2, :cond_1a

    .line 848
    .line 849
    if-eq v2, v3, :cond_1b

    .line 850
    .line 851
    if-eq v2, v5, :cond_66

    .line 852
    .line 853
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    throw v0

    .line 858
    :cond_1a
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    iget-object v4, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 862
    .line 863
    iget-object v2, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v2, LX/0Px;

    .line 866
    .line 867
    iput-object v4, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 868
    .line 869
    iput v3, v0, LX/5Kd;->A00:I

    .line 870
    .line 871
    invoke-interface {v2, v0}, LX/0Px;->B8p(LX/0gH;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    if-ne v2, v1, :cond_1c

    .line 876
    .line 877
    return-object v1

    .line 878
    :cond_1b
    iget-object v4, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 879
    .line 880
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :cond_1c
    iget-object v3, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v3, LX/095;

    .line 886
    .line 887
    const/4 v2, 0x0

    .line 888
    iput-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 889
    .line 890
    iput v5, v0, LX/5Kd;->A00:I

    .line 891
    .line 892
    invoke-interface {v3, v4, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    goto/16 :goto_1e

    .line 897
    .line 898
    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 899
    .line 900
    iget v2, v0, LX/5Kd;->A00:I

    .line 901
    .line 902
    const/4 v10, 0x1

    .line 903
    if-eqz v2, :cond_1d

    .line 904
    .line 905
    if-eq v2, v10, :cond_66

    .line 906
    .line 907
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    throw v0

    .line 912
    :cond_1d
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    iget-object v4, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v4, LX/3bZ;

    .line 918
    .line 919
    iget-object v9, v4, LX/3bZ;->A00:LX/5YB;

    .line 920
    .line 921
    iget-object v3, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v3, LX/5cz;

    .line 924
    .line 925
    iget-object v2, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, LX/00h;

    .line 928
    .line 929
    new-instance v5, LX/5L6;

    .line 930
    .line 931
    invoke-direct {v5, v4, v3, v2}, LX/5L6;-><init>(LX/3bZ;LX/5cz;LX/00h;)V

    .line 932
    .line 933
    .line 934
    iput v10, v0, LX/5Kd;->A00:I

    .line 935
    .line 936
    check-cast v9, LX/3bX;

    .line 937
    .line 938
    invoke-interface {v5}, LX/00h;->invoke()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    check-cast v4, LX/4mt;

    .line 943
    .line 944
    if-eqz v4, :cond_23

    .line 945
    .line 946
    iget-wide v2, v9, LX/3bX;->A00:J

    .line 947
    .line 948
    invoke-static {v9, v4, v2, v3}, LX/3bX;->A04(LX/3bX;LX/4mt;J)Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-nez v2, :cond_23

    .line 953
    .line 954
    invoke-static {v0, v10}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 955
    .line 956
    .line 957
    move-result-object v11

    .line 958
    new-instance v12, LX/4ZK;

    .line 959
    .line 960
    invoke-direct {v12, v5, v11}, LX/4ZK;-><init>(LX/00h;LX/0h8;)V

    .line 961
    .line 962
    .line 963
    iget-object v3, v9, LX/3bX;->A08:LX/4Ys;

    .line 964
    .line 965
    iget-object v0, v12, LX/4ZK;->A00:LX/00h;

    .line 966
    .line 967
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    check-cast v8, LX/4mt;

    .line 972
    .line 973
    const/4 v7, 0x0

    .line 974
    iget-object v2, v12, LX/4ZK;->A01:LX/0h8;

    .line 975
    .line 976
    if-nez v8, :cond_1f

    .line 977
    .line 978
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 979
    .line 980
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    :cond_1e
    :goto_5
    invoke-virtual {v11}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    if-ne v0, v1, :cond_23

    .line 988
    .line 989
    goto/16 :goto_1e

    .line 990
    .line 991
    :cond_1f
    const/16 v0, 0x10

    .line 992
    .line 993
    invoke-static {v3, v12, v0}, LX/5TM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-interface {v2, v0}, LX/0h8;->B2f(Lkotlin/jvm/functions/Function1;)V

    .line 998
    .line 999
    .line 1000
    iget-object v6, v3, LX/4Ys;->A00:LX/5Ct;

    .line 1001
    .line 1002
    iget v0, v6, LX/5Ct;->A00:I

    .line 1003
    .line 1004
    invoke-static {v7, v0}, LX/0AL;->A07(II)LX/0Pt;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    iget v5, v0, LX/0Pr;->A00:I

    .line 1009
    .line 1010
    iget v4, v0, LX/0Pr;->A01:I

    .line 1011
    .line 1012
    if-gt v5, v4, :cond_22

    .line 1013
    .line 1014
    :goto_6
    iget-object v0, v6, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 1015
    .line 1016
    aget-object v0, v0, v4

    .line 1017
    .line 1018
    check-cast v0, LX/4ZK;

    .line 1019
    .line 1020
    iget-object v0, v0, LX/4ZK;->A00:LX/00h;

    .line 1021
    .line 1022
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    check-cast v3, LX/4mt;

    .line 1027
    .line 1028
    if-eqz v3, :cond_21

    .line 1029
    .line 1030
    invoke-virtual {v8, v3}, LX/4mt;->A03(LX/4mt;)LX/4mt;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-static {v2, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_20

    .line 1039
    .line 1040
    add-int/lit8 v0, v4, 0x1

    .line 1041
    .line 1042
    invoke-virtual {v6, v0, v12}, LX/5Ct;->A09(ILjava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    :goto_7
    iget-boolean v0, v9, LX/3bX;->A05:Z

    .line 1046
    .line 1047
    if-nez v0, :cond_1e

    .line 1048
    .line 1049
    invoke-static {v9}, LX/3bX;->A03(LX/3bX;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_5

    .line 1053
    :cond_20
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-nez v0, :cond_21

    .line 1058
    .line 1059
    const-string v0, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 1060
    .line 1061
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 1062
    .line 1063
    invoke-direct {v3, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    iget v2, v6, LX/5Ct;->A00:I

    .line 1067
    .line 1068
    sub-int/2addr v2, v10

    .line 1069
    if-gt v2, v4, :cond_21

    .line 1070
    .line 1071
    :goto_8
    iget-object v0, v6, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 1072
    .line 1073
    aget-object v0, v0, v4

    .line 1074
    .line 1075
    check-cast v0, LX/4ZK;

    .line 1076
    .line 1077
    iget-object v0, v0, LX/4ZK;->A01:LX/0h8;

    .line 1078
    .line 1079
    invoke-interface {v0, v3}, LX/0h8;->ACx(Ljava/lang/Throwable;)Z

    .line 1080
    .line 1081
    .line 1082
    if-eq v2, v4, :cond_21

    .line 1083
    .line 1084
    add-int/lit8 v2, v2, 0x1

    .line 1085
    .line 1086
    goto :goto_8

    .line 1087
    :cond_21
    if-eq v4, v5, :cond_22

    .line 1088
    .line 1089
    add-int/lit8 v4, v4, -0x1

    .line 1090
    .line 1091
    goto :goto_6

    .line 1092
    :cond_22
    invoke-virtual {v6, v7, v12}, LX/5Ct;->A09(ILjava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_7

    .line 1096
    :cond_23
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1097
    .line 1098
    goto/16 :goto_1e

    .line 1099
    .line 1100
    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1101
    .line 1102
    iget v2, v0, LX/5Kd;->A00:I

    .line 1103
    .line 1104
    const/4 v4, 0x1

    .line 1105
    if-eqz v2, :cond_25

    .line 1106
    .line 1107
    if-ne v2, v4, :cond_81

    .line 1108
    .line 1109
    iget-object v3, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v3, LX/5du;

    .line 1112
    .line 1113
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_24
    invoke-interface {v3, v15}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_0

    .line 1120
    .line 1121
    :cond_25
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v3, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v3, LX/5du;

    .line 1127
    .line 1128
    iget-object v2, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, LX/4qV;

    .line 1131
    .line 1132
    iput-object v3, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 1133
    .line 1134
    iput v4, v0, LX/5Kd;->A00:I

    .line 1135
    .line 1136
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->A00(LX/4qV;LX/0gH;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v15

    .line 1140
    if-ne v15, v1, :cond_24

    .line 1141
    .line 1142
    return-object v1

    .line 1143
    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1144
    .line 1145
    iget v2, v0, LX/5Kd;->A00:I

    .line 1146
    .line 1147
    const/4 v7, 0x1

    .line 1148
    if-eqz v2, :cond_26

    .line 1149
    .line 1150
    if-eq v2, v7, :cond_66

    .line 1151
    .line 1152
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    throw v0

    .line 1157
    :cond_26
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v6, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 1161
    .line 1162
    iget-object v3, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 1163
    .line 1164
    const/4 v2, 0x7

    .line 1165
    invoke-static {v3, v2}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A01(LX/00h;)LX/GVS;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    iget-object v4, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 1174
    .line 1175
    const/4 v3, 0x3

    .line 1176
    new-instance v2, LX/5HR;

    .line 1177
    .line 1178
    invoke-direct {v2, v4, v6, v3}, LX/5HR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1179
    .line 1180
    .line 1181
    iput v7, v0, LX/5Kd;->A00:I

    .line 1182
    .line 1183
    invoke-interface {v5, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    goto/16 :goto_1e

    .line 1188
    .line 1189
    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1190
    .line 1191
    iget v2, v0, LX/5Kd;->A00:I

    .line 1192
    .line 1193
    const/4 v4, 0x1

    .line 1194
    const/16 v21, 0x0

    .line 1195
    .line 1196
    if-eqz v2, :cond_31

    .line 1197
    .line 1198
    if-ne v2, v4, :cond_82

    .line 1199
    .line 1200
    iget-object v12, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v12, LX/00h;

    .line 1203
    .line 1204
    iget-object v10, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v10, LX/00h;

    .line 1207
    .line 1208
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    :cond_27
    check-cast v15, LX/4Tn;

    .line 1212
    .line 1213
    if-eqz v15, :cond_35

    .line 1214
    .line 1215
    iget-object v1, v15, LX/4Tn;->A00:Landroid/content/ClipData;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    const-string v1, "text/*"

    .line 1222
    .line 1223
    invoke-virtual {v2, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    if-ne v1, v4, :cond_35

    .line 1228
    .line 1229
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 1230
    .line 1231
    const/16 v1, 0xb

    .line 1232
    .line 1233
    invoke-static {v2, v1}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v18

    .line 1237
    :goto_9
    iget-object v1, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v1, LX/4qV;

    .line 1240
    .line 1241
    iget-object v1, v1, LX/4qV;->A0N:LX/5du;

    .line 1242
    .line 1243
    invoke-static {v1}, LX/3WF;->A0K(LX/5du;)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v3

    .line 1247
    invoke-static {v3, v4}, LX/4qO;->A00(J)I

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    invoke-static {v3, v4}, LX/4qO;->A01(J)I

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    sub-int/2addr v2, v1

    .line 1256
    iget-object v1, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v1, LX/4qV;

    .line 1259
    .line 1260
    iget-object v1, v1, LX/4qV;->A0N:LX/5du;

    .line 1261
    .line 1262
    invoke-static {v1}, LX/3WI;->A0X(LX/5du;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    if-eq v2, v1, :cond_30

    .line 1267
    .line 1268
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 1269
    .line 1270
    const/16 v1, 0xc

    .line 1271
    .line 1272
    invoke-static {v2, v1}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v20

    .line 1276
    :goto_a
    iget-object v1, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v1, LX/4qV;

    .line 1279
    .line 1280
    iget-object v1, v1, LX/4qV;->A0L:LX/5du;

    .line 1281
    .line 1282
    invoke-static {v1}, LX/3WG;->A1S(LX/5du;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-eqz v1, :cond_28

    .line 1287
    .line 1288
    iget-object v1, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, LX/4qV;

    .line 1291
    .line 1292
    iget-object v1, v1, LX/4qV;->A0N:LX/5du;

    .line 1293
    .line 1294
    invoke-static {v1}, LX/3WH;->A1N(LX/5du;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-eqz v1, :cond_28

    .line 1299
    .line 1300
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 1301
    .line 1302
    const/16 v1, 0x8

    .line 1303
    .line 1304
    invoke-static {v2, v1}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v21

    .line 1308
    :cond_28
    iget-object v4, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v4, LX/4qV;

    .line 1311
    .line 1312
    iget-object v15, v4, LX/4qV;->A08:LX/5ap;

    .line 1313
    .line 1314
    if-eqz v15, :cond_1

    .line 1315
    .line 1316
    iget-object v13, v4, LX/4qV;->A03:LX/4kf;

    .line 1317
    .line 1318
    if-eqz v13, :cond_2f

    .line 1319
    .line 1320
    iget-boolean v0, v13, LX/4kf;->A06:Z

    .line 1321
    .line 1322
    if-nez v0, :cond_2f

    .line 1323
    .line 1324
    iget-object v3, v4, LX/4qV;->A09:LX/5dM;

    .line 1325
    .line 1326
    iget-object v2, v4, LX/4qV;->A0N:LX/5du;

    .line 1327
    .line 1328
    invoke-static {v2}, LX/3WF;->A0K(LX/5du;)J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v0

    .line 1332
    invoke-static {v0, v1}, LX/3WD;->A08(J)I

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    invoke-interface {v3, v0}, LX/5dM;->BoK(I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v6

    .line 1340
    iget-object v7, v4, LX/4qV;->A09:LX/5dM;

    .line 1341
    .line 1342
    invoke-static {v2}, LX/3WF;->A0K(LX/5du;)J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v2

    .line 1346
    const-wide v0, 0xffffffffL

    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    and-long/2addr v2, v0

    .line 1352
    long-to-int v5, v2

    .line 1353
    invoke-interface {v7, v5}, LX/5dM;->BoK(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v14

    .line 1357
    iget-object v2, v4, LX/4qV;->A03:LX/4kf;

    .line 1358
    .line 1359
    if-eqz v2, :cond_2e

    .line 1360
    .line 1361
    invoke-virtual {v2}, LX/4kf;->A01()LX/5cz;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    if-eqz v5, :cond_2e

    .line 1366
    .line 1367
    const/4 v2, 0x1

    .line 1368
    invoke-virtual {v4, v2}, LX/4qV;->A04(Z)J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v2

    .line 1372
    invoke-interface {v5, v2, v3}, LX/5cz;->BAA(J)J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v7

    .line 1376
    :goto_b
    iget-object v2, v4, LX/4qV;->A03:LX/4kf;

    .line 1377
    .line 1378
    if-eqz v2, :cond_2d

    .line 1379
    .line 1380
    invoke-virtual {v2}, LX/4kf;->A01()LX/5cz;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    if-eqz v5, :cond_2d

    .line 1385
    .line 1386
    const/4 v2, 0x0

    .line 1387
    invoke-virtual {v4, v2}, LX/4qV;->A04(Z)J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v2

    .line 1391
    invoke-interface {v5, v2, v3}, LX/5cz;->BAA(J)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v2

    .line 1395
    :goto_c
    iget-object v5, v4, LX/4qV;->A03:LX/4kf;

    .line 1396
    .line 1397
    const/4 v9, 0x0

    .line 1398
    if-eqz v5, :cond_2c

    .line 1399
    .line 1400
    invoke-virtual {v5}, LX/4kf;->A01()LX/5cz;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v11

    .line 1404
    if-eqz v11, :cond_2c

    .line 1405
    .line 1406
    invoke-static {v13}, LX/4kf;->A00(LX/4kf;)LX/4ly;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    if-eqz v5, :cond_2b

    .line 1411
    .line 1412
    iget-object v5, v5, LX/4ly;->A02:LX/4gl;

    .line 1413
    .line 1414
    if-eqz v5, :cond_2b

    .line 1415
    .line 1416
    invoke-virtual {v5, v6}, LX/4gl;->A05(I)LX/4mt;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    iget v5, v5, LX/4mt;->A03:F

    .line 1421
    .line 1422
    :goto_d
    invoke-static {v9, v5}, LX/3WI;->A0g(FF)J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v5

    .line 1426
    invoke-interface {v11, v5, v6}, LX/5cz;->BAA(J)J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v5

    .line 1430
    invoke-static {v5, v6, v0, v1}, LX/3WE;->A01(JJ)F

    .line 1431
    .line 1432
    .line 1433
    move-result v6

    .line 1434
    :goto_e
    iget-object v4, v4, LX/4qV;->A03:LX/4kf;

    .line 1435
    .line 1436
    if-eqz v4, :cond_29

    .line 1437
    .line 1438
    invoke-virtual {v4}, LX/4kf;->A01()LX/5cz;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v11

    .line 1442
    if-eqz v11, :cond_29

    .line 1443
    .line 1444
    invoke-static {v13}, LX/4kf;->A00(LX/4kf;)LX/4ly;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    if-eqz v4, :cond_2a

    .line 1449
    .line 1450
    iget-object v4, v4, LX/4ly;->A02:LX/4gl;

    .line 1451
    .line 1452
    if-eqz v4, :cond_2a

    .line 1453
    .line 1454
    invoke-virtual {v4, v14}, LX/4gl;->A05(I)LX/4mt;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    iget v4, v4, LX/4mt;->A03:F

    .line 1459
    .line 1460
    :goto_f
    invoke-static {v9, v4}, LX/3WI;->A0f(FF)J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v4

    .line 1464
    invoke-interface {v11, v4, v5}, LX/5cz;->BAA(J)J

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v4

    .line 1468
    invoke-static {v4, v5, v0, v1}, LX/3WE;->A01(JJ)F

    .line 1469
    .line 1470
    .line 1471
    move-result v9

    .line 1472
    :cond_29
    invoke-static {v7, v8}, LX/3WE;->A00(J)F

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    invoke-static {v2, v3}, LX/3WE;->A00(J)F

    .line 1477
    .line 1478
    .line 1479
    move-result v4

    .line 1480
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 1481
    .line 1482
    .line 1483
    move-result v11

    .line 1484
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 1485
    .line 1486
    .line 1487
    move-result v4

    .line 1488
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    .line 1489
    .line 1490
    .line 1491
    move-result v5

    .line 1492
    invoke-static {v7, v8, v0, v1}, LX/3WE;->A01(JJ)F

    .line 1493
    .line 1494
    .line 1495
    move-result v6

    .line 1496
    invoke-static {v2, v3, v0, v1}, LX/3WE;->A01(JJ)F

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    const/high16 v1, 0x41c80000    # 25.0f

    .line 1505
    .line 1506
    iget-object v0, v13, LX/4kf;->A01:LX/4kZ;

    .line 1507
    .line 1508
    iget-object v0, v0, LX/4kZ;->A05:LX/5ei;

    .line 1509
    .line 1510
    invoke-interface {v0}, LX/5ei;->AWg()F

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    mul-float/2addr v1, v0

    .line 1515
    add-float/2addr v2, v1

    .line 1516
    new-instance v0, LX/4mt;

    .line 1517
    .line 1518
    invoke-direct {v0, v11, v5, v4, v2}, LX/4mt;-><init>(FFFF)V

    .line 1519
    .line 1520
    .line 1521
    :goto_10
    move-object/from16 v17, v10

    .line 1522
    .line 1523
    move-object/from16 v19, v12

    .line 1524
    .line 1525
    move-object/from16 v16, v0

    .line 1526
    .line 1527
    invoke-interface/range {v15 .. v21}, LX/5ap;->C7L(LX/4mt;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;)V

    .line 1528
    .line 1529
    .line 1530
    goto/16 :goto_0

    .line 1531
    .line 1532
    :cond_2a
    const/4 v4, 0x0

    .line 1533
    goto :goto_f

    .line 1534
    :cond_2b
    const/4 v5, 0x0

    .line 1535
    goto :goto_d

    .line 1536
    :cond_2c
    const/4 v6, 0x0

    .line 1537
    goto :goto_e

    .line 1538
    :cond_2d
    const-wide/16 v2, 0x0

    .line 1539
    .line 1540
    goto/16 :goto_c

    .line 1541
    .line 1542
    :cond_2e
    const-wide/16 v7, 0x0

    .line 1543
    .line 1544
    goto/16 :goto_b

    .line 1545
    .line 1546
    :cond_2f
    sget-object v0, LX/4mt;->A04:LX/4mt;

    .line 1547
    .line 1548
    goto :goto_10

    .line 1549
    :cond_30
    move-object/from16 v20, v21

    .line 1550
    .line 1551
    goto/16 :goto_a

    .line 1552
    .line 1553
    :cond_31
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v2, LX/4qV;

    .line 1559
    .line 1560
    iget-object v2, v2, LX/4qV;->A0M:LX/5du;

    .line 1561
    .line 1562
    invoke-static {v2}, LX/3WG;->A1S(LX/5du;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    if-eqz v2, :cond_1

    .line 1567
    .line 1568
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v2, LX/4qV;

    .line 1571
    .line 1572
    iget-object v2, v2, LX/4qV;->A03:LX/4kf;

    .line 1573
    .line 1574
    if-eqz v2, :cond_32

    .line 1575
    .line 1576
    iget-object v2, v2, LX/4kf;->A0C:LX/5du;

    .line 1577
    .line 1578
    invoke-static {v2}, LX/3WG;->A1S(LX/5du;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v2

    .line 1582
    if-nez v2, :cond_32

    .line 1583
    .line 1584
    goto/16 :goto_0

    .line 1585
    .line 1586
    :cond_32
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v2, LX/4qV;

    .line 1589
    .line 1590
    iget-object v2, v2, LX/4qV;->A0N:LX/5du;

    .line 1591
    .line 1592
    invoke-static {v2}, LX/3WH;->A1N(LX/5du;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    if-nez v2, :cond_34

    .line 1597
    .line 1598
    iget-object v3, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 1599
    .line 1600
    const/16 v2, 0x9

    .line 1601
    .line 1602
    invoke-static {v3, v2}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v10

    .line 1606
    :goto_11
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v2, LX/4qV;

    .line 1609
    .line 1610
    iget-object v2, v2, LX/4qV;->A0N:LX/5du;

    .line 1611
    .line 1612
    invoke-static {v2}, LX/3WH;->A1N(LX/5du;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    if-nez v2, :cond_33

    .line 1617
    .line 1618
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v2, LX/4qV;

    .line 1621
    .line 1622
    iget-object v2, v2, LX/4qV;->A0L:LX/5du;

    .line 1623
    .line 1624
    invoke-static {v2}, LX/3WG;->A1S(LX/5du;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    if-eqz v2, :cond_33

    .line 1629
    .line 1630
    iget-object v3, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 1631
    .line 1632
    const/16 v2, 0xa

    .line 1633
    .line 1634
    invoke-static {v3, v2}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v12

    .line 1638
    :goto_12
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v2, LX/4qV;

    .line 1641
    .line 1642
    iget-object v2, v2, LX/4qV;->A0L:LX/5du;

    .line 1643
    .line 1644
    invoke-static {v2}, LX/3WG;->A1S(LX/5du;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v2

    .line 1648
    if-eqz v2, :cond_35

    .line 1649
    .line 1650
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v2, LX/4qV;

    .line 1653
    .line 1654
    iget-object v2, v2, LX/4qV;->A07:Landroidx/compose/ui/platform/Clipboard;

    .line 1655
    .line 1656
    if-eqz v2, :cond_35

    .line 1657
    .line 1658
    iput-object v10, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 1659
    .line 1660
    iput-object v12, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 1661
    .line 1662
    iput v4, v0, LX/5Kd;->A00:I

    .line 1663
    .line 1664
    invoke-static {v2}, LX/4zZ;->A00(Ljava/lang/Object;)LX/4Tn;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v15

    .line 1668
    if-ne v15, v1, :cond_27

    .line 1669
    .line 1670
    return-object v1

    .line 1671
    :cond_33
    move-object/from16 v12, v21

    .line 1672
    .line 1673
    goto :goto_12

    .line 1674
    :cond_34
    move-object/from16 v10, v21

    .line 1675
    .line 1676
    goto :goto_11

    .line 1677
    :cond_35
    move-object/from16 v18, v21

    .line 1678
    .line 1679
    goto/16 :goto_9

    .line 1680
    .line 1681
    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1682
    .line 1683
    iget v2, v0, LX/5Kd;->A00:I

    .line 1684
    .line 1685
    const/4 v7, 0x1

    .line 1686
    if-eqz v2, :cond_36

    .line 1687
    .line 1688
    if-eq v2, v7, :cond_66

    .line 1689
    .line 1690
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    throw v0

    .line 1695
    :cond_36
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v6, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 1699
    .line 1700
    iget-object v2, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v2, LX/5Xx;

    .line 1703
    .line 1704
    check-cast v2, LX/4vb;

    .line 1705
    .line 1706
    iget-object v5, v2, LX/4vb;->A00:LX/0MV;

    .line 1707
    .line 1708
    iget-object v4, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 1709
    .line 1710
    const/4 v3, 0x4

    .line 1711
    new-instance v2, LX/5HR;

    .line 1712
    .line 1713
    invoke-direct {v2, v6, v4, v3}, LX/5HR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1714
    .line 1715
    .line 1716
    iput v7, v0, LX/5Kd;->A00:I

    .line 1717
    .line 1718
    invoke-interface {v5, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    goto/16 :goto_1e

    .line 1723
    .line 1724
    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1725
    .line 1726
    iget v2, v0, LX/5Kd;->A00:I

    .line 1727
    .line 1728
    const/4 v4, 0x1

    .line 1729
    if-eqz v2, :cond_38

    .line 1730
    .line 1731
    if-ne v2, v4, :cond_83

    .line 1732
    .line 1733
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    :cond_37
    iget-object v1, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v1, LX/0QP;

    .line 1739
    .line 1740
    new-instance v0, LX/5Hn;

    .line 1741
    .line 1742
    invoke-direct {v0}, LX/5Hn;-><init>()V

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 1746
    .line 1747
    .line 1748
    goto/16 :goto_0

    .line 1749
    .line 1750
    :cond_38
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v3, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v3, LX/095;

    .line 1756
    .line 1757
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 1758
    .line 1759
    iput v4, v0, LX/5Kd;->A00:I

    .line 1760
    .line 1761
    invoke-interface {v3, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    if-ne v2, v1, :cond_37

    .line 1766
    .line 1767
    return-object v1

    .line 1768
    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1769
    .line 1770
    iget v2, v0, LX/5Kd;->A00:I

    .line 1771
    .line 1772
    const/4 v7, 0x1

    .line 1773
    if-eqz v2, :cond_39

    .line 1774
    .line 1775
    if-eq v2, v7, :cond_66

    .line 1776
    .line 1777
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    throw v0

    .line 1782
    :cond_39
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v6, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 1786
    .line 1787
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v5

    .line 1791
    iget-object v2, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v2, LX/00h;

    .line 1794
    .line 1795
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A01(LX/00h;)LX/GVS;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v4

    .line 1799
    iget-object v3, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 1800
    .line 1801
    new-instance v2, LX/5HB;

    .line 1802
    .line 1803
    invoke-direct {v2, v3, v6, v5, v7}, LX/5HB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1804
    .line 1805
    .line 1806
    iput v7, v0, LX/5Kd;->A00:I

    .line 1807
    .line 1808
    invoke-interface {v4, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    goto/16 :goto_1e

    .line 1813
    .line 1814
    :pswitch_13
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1815
    .line 1816
    iget v2, v0, LX/5Kd;->A00:I

    .line 1817
    .line 1818
    const/4 v5, 0x1

    .line 1819
    if-eqz v2, :cond_3a

    .line 1820
    .line 1821
    if-eq v2, v5, :cond_66

    .line 1822
    .line 1823
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    throw v0

    .line 1828
    :cond_3a
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v4, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 1832
    .line 1833
    iget-object v3, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 1836
    .line 1837
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v2, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 1840
    .line 1841
    iget-object v2, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02:LX/5YN;

    .line 1842
    .line 1843
    iput v5, v0, LX/5Kd;->A00:I

    .line 1844
    .line 1845
    invoke-interface {v3, v2, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    goto/16 :goto_1e

    .line 1850
    .line 1851
    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1852
    .line 1853
    iget v2, v0, LX/5Kd;->A00:I

    .line 1854
    .line 1855
    const/4 v6, 0x1

    .line 1856
    if-eqz v2, :cond_3b

    .line 1857
    .line 1858
    if-eq v2, v6, :cond_66

    .line 1859
    .line 1860
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    throw v0

    .line 1865
    :cond_3b
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1866
    .line 1867
    .line 1868
    iget-object v2, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v2, LX/09R;

    .line 1871
    .line 1872
    iget-object v5, v2, LX/09R;->first:Ljava/lang/Object;

    .line 1873
    .line 1874
    iget-object v4, v2, LX/09R;->second:Ljava/lang/Object;

    .line 1875
    .line 1876
    iget-object v3, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v3, LX/097;

    .line 1879
    .line 1880
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v2, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 1883
    .line 1884
    iget-object v2, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02:LX/5YN;

    .line 1885
    .line 1886
    iput v6, v0, LX/5Kd;->A00:I

    .line 1887
    .line 1888
    invoke-interface {v3, v2, v5, v4, v0}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    goto/16 :goto_1e

    .line 1893
    .line 1894
    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1895
    .line 1896
    iget v2, v0, LX/5Kd;->A00:I

    .line 1897
    .line 1898
    const/4 v5, 0x1

    .line 1899
    if-eqz v2, :cond_3c

    .line 1900
    .line 1901
    if-eq v2, v5, :cond_66

    .line 1902
    .line 1903
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    throw v0

    .line 1908
    :cond_3c
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    iget-object v4, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 1912
    .line 1913
    iget-object v3, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 1916
    .line 1917
    iget-object v2, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 1918
    .line 1919
    iput v5, v0, LX/5Kd;->A00:I

    .line 1920
    .line 1921
    invoke-interface {v3, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    goto/16 :goto_1e

    .line 1926
    .line 1927
    :pswitch_16
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1928
    .line 1929
    iget v2, v0, LX/5Kd;->A00:I

    .line 1930
    .line 1931
    const/4 v6, 0x1

    .line 1932
    if-eqz v2, :cond_3d

    .line 1933
    .line 1934
    if-eq v2, v6, :cond_66

    .line 1935
    .line 1936
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    throw v0

    .line 1941
    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1942
    .line 1943
    iget v2, v0, LX/5Kd;->A00:I

    .line 1944
    .line 1945
    const/4 v6, 0x1

    .line 1946
    if-eqz v2, :cond_3d

    .line 1947
    .line 1948
    if-eq v2, v6, :cond_66

    .line 1949
    .line 1950
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    throw v0

    .line 1955
    :cond_3d
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v2, LX/0QP;

    .line 1961
    .line 1962
    iget-object v5, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v5, LX/095;

    .line 1965
    .line 1966
    iget-object v4, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v4, LX/5du;

    .line 1969
    .line 1970
    invoke-interface {v2}, LX/0QP;->AUX()LX/01s;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    new-instance v2, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 1975
    .line 1976
    invoke-direct {v2, v4, v3}, Landroidx/compose/runtime/ProduceStateScopeImpl;-><init>(LX/5du;LX/01s;)V

    .line 1977
    .line 1978
    .line 1979
    iput v6, v0, LX/5Kd;->A00:I

    .line 1980
    .line 1981
    invoke-interface {v5, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    goto/16 :goto_1e

    .line 1986
    .line 1987
    :pswitch_18
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1988
    .line 1989
    iget v2, v0, LX/5Kd;->A00:I

    .line 1990
    .line 1991
    const/4 v7, 0x2

    .line 1992
    const/4 v6, 0x1

    .line 1993
    if-eqz v2, :cond_3e

    .line 1994
    .line 1995
    if-eq v2, v6, :cond_66

    .line 1996
    .line 1997
    if-eq v2, v7, :cond_66

    .line 1998
    .line 1999
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    throw v0

    .line 2004
    :cond_3e
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    iget-object v3, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 2008
    .line 2009
    sget-object v2, LX/0QL;->A00:LX/0QL;

    .line 2010
    .line 2011
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v2

    .line 2015
    if-eqz v2, :cond_3f

    .line 2016
    .line 2017
    iget-object v5, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v5, LX/0MT;

    .line 2020
    .line 2021
    iget-object v4, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 2022
    .line 2023
    const/4 v3, 0x5

    .line 2024
    new-instance v2, LX/5H8;

    .line 2025
    .line 2026
    invoke-direct {v2, v4, v3}, LX/5H8;-><init>(Ljava/lang/Object;I)V

    .line 2027
    .line 2028
    .line 2029
    iput v6, v0, LX/5Kd;->A00:I

    .line 2030
    .line 2031
    invoke-interface {v5, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    goto/16 :goto_1e

    .line 2036
    .line 2037
    :cond_3f
    iget-object v6, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v6, LX/01s;

    .line 2040
    .line 2041
    iget-object v5, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 2042
    .line 2043
    iget-object v4, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 2044
    .line 2045
    const/4 v3, 0x0

    .line 2046
    const/16 v2, 0x1f

    .line 2047
    .line 2048
    invoke-static {v4, v5, v3, v2}, LX/5KM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KM;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    iput v7, v0, LX/5Kd;->A00:I

    .line 2053
    .line 2054
    invoke-static {v0, v6, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    goto/16 :goto_1e

    .line 2059
    .line 2060
    :pswitch_19
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 2061
    .line 2062
    iget v1, v0, LX/5Kd;->A00:I

    .line 2063
    .line 2064
    const/4 v3, 0x2

    .line 2065
    const/4 v5, 0x1

    .line 2066
    const/4 v8, 0x0

    .line 2067
    if-eqz v1, :cond_42

    .line 2068
    .line 2069
    if-eq v1, v5, :cond_41

    .line 2070
    .line 2071
    if-ne v1, v3, :cond_84

    .line 2072
    .line 2073
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    :cond_40
    :goto_13
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    return-object v1

    .line 2081
    :cond_41
    iget-object v6, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v6, Ljava/io/Closeable;

    .line 2084
    .line 2085
    goto :goto_16

    .line 2086
    :cond_42
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2087
    .line 2088
    .line 2089
    :try_start_6
    iget-object v1, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v1, LX/0MA;

    .line 2092
    .line 2093
    iget-object v1, v1, LX/0MA;->A06:LX/08g;

    .line 2094
    .line 2095
    invoke-virtual {v1}, LX/08g;->A0P()LX/08h;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v6

    .line 2099
    if-eqz v6, :cond_43

    .line 2100
    .line 2101
    iget-object v7, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 2102
    .line 2103
    check-cast v7, Landroid/net/Uri;

    .line 2104
    .line 2105
    move-object v10, v8

    .line 2106
    move-object v11, v8

    .line 2107
    move-object v9, v8

    .line 2108
    invoke-interface/range {v6 .. v11}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v6

    .line 2112
    :goto_14
    iget-object v11, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 2113
    .line 2114
    goto :goto_15

    .line 2115
    :cond_43
    move-object v6, v8

    .line 2116
    goto :goto_14
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 2117
    :goto_15
    check-cast v11, Lcom/whatsapp/accountsync/ProfileActivity;

    .line 2118
    .line 2119
    if-eqz v6, :cond_45

    .line 2120
    .line 2121
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2122
    .line 2123
    .line 2124
    move-result v1

    .line 2125
    if-eqz v1, :cond_45

    .line 2126
    .line 2127
    const-string v1, "mimetype"

    .line 2128
    .line 2129
    invoke-static {v6, v1}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v12

    .line 2133
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 2134
    .line 2135
    const-string v1, "data1"

    .line 2136
    .line 2137
    invoke-static {v6, v1}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    invoke-virtual {v2, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v10

    .line 2145
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2146
    .line 2147
    .line 2148
    iput-object v6, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 2149
    .line 2150
    iput v5, v0, LX/5Kd;->A00:I

    .line 2151
    .line 2152
    iget-object v1, v11, Lcom/whatsapp/accountsync/ProfileActivity;->A08:LX/01w;

    .line 2153
    .line 2154
    const/4 v14, 0x0

    .line 2155
    new-instance v9, LX/5KD;

    .line 2156
    .line 2157
    move-object v13, v8

    .line 2158
    invoke-direct/range {v9 .. v14}, LX/5KD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 2159
    .line 2160
    .line 2161
    invoke-static {v0, v1, v9}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v15

    .line 2165
    if-ne v15, v4, :cond_44

    .line 2166
    .line 2167
    goto/16 :goto_27

    .line 2168
    .line 2169
    :goto_16
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2170
    .line 2171
    .line 2172
    :cond_44
    invoke-static {v15}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v1

    .line 2176
    if-eqz v1, :cond_45

    .line 2177
    .line 2178
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    if-eqz v6, :cond_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2183
    .line 2184
    :try_start_8
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 2185
    .line 2186
    .line 2187
    goto/16 :goto_28
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    .line 2188
    .line 2189
    :catchall_2
    move-exception v2

    .line 2190
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2191
    :catchall_3
    move-exception v1

    .line 2192
    :try_start_a
    invoke-static {v6, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2193
    .line 2194
    .line 2195
    throw v1

    .line 2196
    :cond_45
    if-eqz v6, :cond_40

    .line 2197
    .line 2198
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 2199
    .line 2200
    .line 2201
    goto :goto_13
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0

    .line 2202
    :catch_0
    move-exception v2

    .line 2203
    const-string v1, "Error trying to get jid from intent"

    .line 2204
    .line 2205
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2206
    .line 2207
    .line 2208
    iget-object v1, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v1, LX/0MA;

    .line 2211
    .line 2212
    iget-object v2, v1, LX/0MA;->A05:LX/075;

    .line 2213
    .line 2214
    const-string v1, "Error parsing JID from intent"

    .line 2215
    .line 2216
    invoke-virtual {v2, v1, v8, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2217
    .line 2218
    .line 2219
    iget-object v5, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v5, Lcom/whatsapp/accountsync/ProfileActivity;

    .line 2222
    .line 2223
    iput-object v8, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 2224
    .line 2225
    iput v3, v0, LX/5Kd;->A00:I

    .line 2226
    .line 2227
    iget-object v3, v5, Lcom/whatsapp/accountsync/ProfileActivity;->A08:LX/01w;

    .line 2228
    .line 2229
    const/16 v2, 0x2b

    .line 2230
    .line 2231
    new-instance v1, LX/5KK;

    .line 2232
    .line 2233
    invoke-direct {v1, v5, v8, v2}, LX/5KK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2234
    .line 2235
    .line 2236
    invoke-static {v0, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    if-eq v0, v4, :cond_46

    .line 2241
    .line 2242
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 2243
    .line 2244
    :cond_46
    if-ne v0, v4, :cond_40

    .line 2245
    .line 2246
    return-object v4

    .line 2247
    :pswitch_1a
    iget v1, v0, LX/5Kd;->A00:I

    .line 2248
    .line 2249
    if-nez v1, :cond_85

    .line 2250
    .line 2251
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2252
    .line 2253
    .line 2254
    iget-object v1, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 2255
    .line 2256
    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 2257
    .line 2258
    iget-object v1, v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A05:LX/05V;

    .line 2259
    .line 2260
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v4

    .line 2264
    check-cast v4, LX/3We;

    .line 2265
    .line 2266
    iget-object v1, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 2267
    .line 2268
    check-cast v1, LX/5i7;

    .line 2269
    .line 2270
    invoke-interface {v1}, LX/5i7;->getId()Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v3

    .line 2274
    if-eqz v3, :cond_1

    .line 2275
    .line 2276
    iget-object v0, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 2277
    .line 2278
    check-cast v0, LX/2pW;

    .line 2279
    .line 2280
    invoke-virtual {v0}, LX/2pW;->A00()Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v2

    .line 2284
    invoke-static {v3}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    const-string v0, "ai_in_review_"

    .line 2289
    .line 2290
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v1

    .line 2294
    iget-object v0, v4, LX/3We;->A02:LX/00j;

    .line 2295
    .line 2296
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2301
    .line 2302
    .line 2303
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2304
    .line 2305
    .line 2306
    goto/16 :goto_0

    .line 2307
    .line 2308
    :pswitch_1b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2309
    .line 2310
    iget v2, v0, LX/5Kd;->A00:I

    .line 2311
    .line 2312
    const/4 v5, 0x2

    .line 2313
    const/4 v3, 0x1

    .line 2314
    if-eqz v2, :cond_48

    .line 2315
    .line 2316
    if-eq v2, v3, :cond_49

    .line 2317
    .line 2318
    if-ne v2, v5, :cond_87

    .line 2319
    .line 2320
    iget-object v3, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v3, LX/4so;

    .line 2323
    .line 2324
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2325
    .line 2326
    .line 2327
    :goto_17
    check-cast v15, LX/5Z1;

    .line 2328
    .line 2329
    instance-of v1, v15, LX/52h;

    .line 2330
    .line 2331
    if-eqz v1, :cond_47

    .line 2332
    .line 2333
    check-cast v15, LX/52h;

    .line 2334
    .line 2335
    iget-object v2, v15, LX/52h;->A00:Ljava/lang/Object;

    .line 2336
    .line 2337
    check-cast v2, LX/4so;

    .line 2338
    .line 2339
    iget-object v1, v3, LX/4so;->A0S:Ljava/util/Map;

    .line 2340
    .line 2341
    invoke-static {v2, v1}, LX/4px;->A02(LX/4so;Ljava/util/Map;)LX/4so;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v3

    .line 2345
    iget-object v0, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 2346
    .line 2347
    check-cast v0, LX/3gr;

    .line 2348
    .line 2349
    iget-object v2, v0, LX/3gr;->A02:LX/0MX;

    .line 2350
    .line 2351
    new-instance v1, LX/51l;

    .line 2352
    .line 2353
    invoke-direct {v1, v3}, LX/51l;-><init>(Ljava/lang/Object;)V

    .line 2354
    .line 2355
    .line 2356
    :goto_18
    invoke-interface {v2, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2357
    .line 2358
    .line 2359
    goto/16 :goto_0

    .line 2360
    .line 2361
    :cond_47
    instance-of v1, v15, LX/52g;

    .line 2362
    .line 2363
    if-eqz v1, :cond_86

    .line 2364
    .line 2365
    iget-object v0, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 2366
    .line 2367
    check-cast v0, LX/3gr;

    .line 2368
    .line 2369
    iget-object v2, v0, LX/3gr;->A02:LX/0MX;

    .line 2370
    .line 2371
    check-cast v15, LX/52g;

    .line 2372
    .line 2373
    iget v0, v15, LX/52g;->A00:I

    .line 2374
    .line 2375
    new-instance v1, LX/51m;

    .line 2376
    .line 2377
    invoke-direct {v1, v0}, LX/51m;-><init>(I)V

    .line 2378
    .line 2379
    .line 2380
    goto :goto_18

    .line 2381
    :cond_48
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2382
    .line 2383
    .line 2384
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v2, LX/3gr;

    .line 2387
    .line 2388
    iget-object v2, v2, LX/3gr;->A00:LX/0MT;

    .line 2389
    .line 2390
    if-eqz v2, :cond_8a

    .line 2391
    .line 2392
    iput v3, v0, LX/5Kd;->A00:I

    .line 2393
    .line 2394
    invoke-static {v0, v2}, Lcom/whatsapp/aicreation/product/infra/ext/FlowExtKt;->A00(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v15

    .line 2398
    if-ne v15, v1, :cond_4a

    .line 2399
    .line 2400
    return-object v1

    .line 2401
    :cond_49
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2402
    .line 2403
    .line 2404
    :cond_4a
    check-cast v15, LX/4so;

    .line 2405
    .line 2406
    if-eqz v15, :cond_1

    .line 2407
    .line 2408
    iget-object v4, v15, LX/4so;->A07:Ljava/lang/String;

    .line 2409
    .line 2410
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v2, LX/3gr;

    .line 2413
    .line 2414
    iget-object v3, v2, LX/3gr;->A02:LX/0MX;

    .line 2415
    .line 2416
    sget-object v2, LX/51k;->A00:LX/51k;

    .line 2417
    .line 2418
    invoke-interface {v3, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2419
    .line 2420
    .line 2421
    iget-object v2, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 2422
    .line 2423
    check-cast v2, LX/095;

    .line 2424
    .line 2425
    iput-object v15, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 2426
    .line 2427
    iput v5, v0, LX/5Kd;->A00:I

    .line 2428
    .line 2429
    invoke-interface {v2, v4, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v2

    .line 2433
    if-eq v2, v1, :cond_2

    .line 2434
    .line 2435
    move-object v3, v15

    .line 2436
    move-object v15, v2

    .line 2437
    goto :goto_17

    .line 2438
    :pswitch_1c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2439
    .line 2440
    iget v2, v0, LX/5Kd;->A00:I

    .line 2441
    .line 2442
    const/4 v7, 0x1

    .line 2443
    if-eqz v2, :cond_4b

    .line 2444
    .line 2445
    if-eq v2, v7, :cond_66

    .line 2446
    .line 2447
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    throw v0

    .line 2452
    :cond_4b
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2453
    .line 2454
    .line 2455
    iget-object v6, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 2456
    .line 2457
    iget-object v5, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 2458
    .line 2459
    check-cast v5, LX/0MT;

    .line 2460
    .line 2461
    iget-object v4, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 2462
    .line 2463
    const/16 v3, 0xb

    .line 2464
    .line 2465
    new-instance v2, LX/5HR;

    .line 2466
    .line 2467
    invoke-direct {v2, v6, v4, v3}, LX/5HR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2468
    .line 2469
    .line 2470
    iput v7, v0, LX/5Kd;->A00:I

    .line 2471
    .line 2472
    invoke-interface {v5, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v0

    .line 2476
    goto/16 :goto_1e

    .line 2477
    .line 2478
    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2479
    .line 2480
    iget v2, v0, LX/5Kd;->A00:I

    .line 2481
    .line 2482
    const/4 v7, 0x1

    .line 2483
    if-eqz v2, :cond_4c

    .line 2484
    .line 2485
    if-eq v2, v7, :cond_66

    .line 2486
    .line 2487
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    throw v0

    .line 2492
    :cond_4c
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2493
    .line 2494
    .line 2495
    iget-object v6, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 2496
    .line 2497
    iget-object v5, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 2498
    .line 2499
    check-cast v5, LX/0MT;

    .line 2500
    .line 2501
    iget-object v4, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 2502
    .line 2503
    const/16 v3, 0xc

    .line 2504
    .line 2505
    new-instance v2, LX/5HR;

    .line 2506
    .line 2507
    invoke-direct {v2, v6, v4, v3}, LX/5HR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2508
    .line 2509
    .line 2510
    iput v7, v0, LX/5Kd;->A00:I

    .line 2511
    .line 2512
    invoke-interface {v5, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    goto/16 :goto_1e

    .line 2517
    .line 2518
    :pswitch_1e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2519
    .line 2520
    iget v2, v0, LX/5Kd;->A00:I

    .line 2521
    .line 2522
    const/4 v4, 0x3

    .line 2523
    const/4 v5, 0x2

    .line 2524
    const/4 v3, 0x1

    .line 2525
    if-eqz v2, :cond_4f

    .line 2526
    .line 2527
    if-eq v2, v3, :cond_50

    .line 2528
    .line 2529
    if-eq v2, v5, :cond_4e

    .line 2530
    .line 2531
    if-ne v2, v4, :cond_89

    .line 2532
    .line 2533
    iget-object v4, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 2534
    .line 2535
    iget-object v5, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 2536
    .line 2537
    check-cast v5, LX/4so;

    .line 2538
    .line 2539
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2540
    .line 2541
    .line 2542
    :goto_19
    check-cast v15, LX/5Z1;

    .line 2543
    .line 2544
    instance-of v1, v15, LX/52h;

    .line 2545
    .line 2546
    if-eqz v1, :cond_4d

    .line 2547
    .line 2548
    check-cast v15, LX/52h;

    .line 2549
    .line 2550
    iget-object v2, v15, LX/52h;->A00:Ljava/lang/Object;

    .line 2551
    .line 2552
    check-cast v2, LX/4so;

    .line 2553
    .line 2554
    iget-object v1, v5, LX/4so;->A0S:Ljava/util/Map;

    .line 2555
    .line 2556
    invoke-static {v2, v1}, LX/4px;->A02(LX/4so;Ljava/util/Map;)LX/4so;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v3

    .line 2560
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v2

    .line 2564
    const-string v1, "CreationVoiceViewModel/voice updated to: "

    .line 2565
    .line 2566
    invoke-static {v4, v1, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2567
    .line 2568
    .line 2569
    iget-object v0, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 2570
    .line 2571
    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 2572
    .line 2573
    iget-object v2, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0E:LX/0MX;

    .line 2574
    .line 2575
    new-instance v1, LX/51l;

    .line 2576
    .line 2577
    invoke-direct {v1, v3}, LX/51l;-><init>(Ljava/lang/Object;)V

    .line 2578
    .line 2579
    .line 2580
    :goto_1a
    invoke-interface {v2, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2581
    .line 2582
    .line 2583
    goto/16 :goto_0

    .line 2584
    .line 2585
    :cond_4d
    instance-of v1, v15, LX/52g;

    .line 2586
    .line 2587
    if-eqz v1, :cond_88

    .line 2588
    .line 2589
    const-string v1, "CreationVoiceViewModel/failed to update voice"

    .line 2590
    .line 2591
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2592
    .line 2593
    .line 2594
    iget-object v0, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 2595
    .line 2596
    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 2597
    .line 2598
    iget-object v2, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0E:LX/0MX;

    .line 2599
    .line 2600
    check-cast v15, LX/52g;

    .line 2601
    .line 2602
    iget v0, v15, LX/52g;->A00:I

    .line 2603
    .line 2604
    new-instance v1, LX/51m;

    .line 2605
    .line 2606
    invoke-direct {v1, v0}, LX/51m;-><init>(I)V

    .line 2607
    .line 2608
    .line 2609
    goto :goto_1a

    .line 2610
    :cond_4e
    iget-object v5, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 2611
    .line 2612
    check-cast v5, LX/4so;

    .line 2613
    .line 2614
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2615
    .line 2616
    .line 2617
    goto :goto_1b

    .line 2618
    :cond_4f
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2619
    .line 2620
    .line 2621
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 2622
    .line 2623
    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 2624
    .line 2625
    iget-object v2, v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A02:LX/0MT;

    .line 2626
    .line 2627
    if-eqz v2, :cond_8a

    .line 2628
    .line 2629
    iput v3, v0, LX/5Kd;->A00:I

    .line 2630
    .line 2631
    invoke-static {v0, v2}, Lcom/whatsapp/aicreation/product/infra/ext/FlowExtKt;->A00(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v15

    .line 2635
    if-ne v15, v1, :cond_51

    .line 2636
    .line 2637
    return-object v1

    .line 2638
    :cond_50
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2639
    .line 2640
    .line 2641
    :cond_51
    check-cast v15, LX/4so;

    .line 2642
    .line 2643
    if-eqz v15, :cond_1

    .line 2644
    .line 2645
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 2646
    .line 2647
    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 2648
    .line 2649
    iget-object v2, v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A08:LX/0MT;

    .line 2650
    .line 2651
    iput-object v15, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 2652
    .line 2653
    iput v5, v0, LX/5Kd;->A00:I

    .line 2654
    .line 2655
    invoke-static {v0, v2}, LX/Ie9;->A03(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v2

    .line 2659
    if-eq v2, v1, :cond_2

    .line 2660
    .line 2661
    move-object v5, v15

    .line 2662
    move-object v15, v2

    .line 2663
    :goto_1b
    check-cast v15, LX/4sm;

    .line 2664
    .line 2665
    if-nez v15, :cond_52

    .line 2666
    .line 2667
    const-string v0, "CreationVoiceViewModel/selected voice is null"

    .line 2668
    .line 2669
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2670
    .line 2671
    .line 2672
    goto/16 :goto_0

    .line 2673
    .line 2674
    :cond_52
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 2675
    .line 2676
    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 2677
    .line 2678
    iget-object v3, v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0E:LX/0MX;

    .line 2679
    .line 2680
    sget-object v2, LX/51k;->A00:LX/51k;

    .line 2681
    .line 2682
    invoke-interface {v3, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2683
    .line 2684
    .line 2685
    iget-object v13, v15, LX/4sm;->A03:Ljava/lang/String;

    .line 2686
    .line 2687
    iget-object v2, v5, LX/4so;->A0E:Ljava/lang/String;

    .line 2688
    .line 2689
    invoke-static {v13, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2690
    .line 2691
    .line 2692
    move-result v2

    .line 2693
    if-eqz v2, :cond_53

    .line 2694
    .line 2695
    iget-object v3, v15, LX/4sm;->A02:Ljava/lang/String;

    .line 2696
    .line 2697
    iget-object v2, v5, LX/4so;->A0D:Ljava/lang/String;

    .line 2698
    .line 2699
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2700
    .line 2701
    .line 2702
    move-result v2

    .line 2703
    if-eqz v2, :cond_53

    .line 2704
    .line 2705
    iget-object v3, v15, LX/4sm;->A05:Ljava/lang/String;

    .line 2706
    .line 2707
    iget-object v2, v5, LX/4so;->A0F:Ljava/lang/String;

    .line 2708
    .line 2709
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2710
    .line 2711
    .line 2712
    move-result v2

    .line 2713
    if-eqz v2, :cond_53

    .line 2714
    .line 2715
    const-string v1, "CreationVoiceViewModel/voice is not changed"

    .line 2716
    .line 2717
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2718
    .line 2719
    .line 2720
    iget-object v0, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 2721
    .line 2722
    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 2723
    .line 2724
    iget-object v1, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0E:LX/0MX;

    .line 2725
    .line 2726
    new-instance v0, LX/51l;

    .line 2727
    .line 2728
    invoke-direct {v0, v5}, LX/51l;-><init>(Ljava/lang/Object;)V

    .line 2729
    .line 2730
    .line 2731
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2732
    .line 2733
    .line 2734
    goto/16 :goto_0

    .line 2735
    .line 2736
    :cond_53
    const-string v2, "CreationVoiceViewModel/updating voice selection"

    .line 2737
    .line 2738
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2739
    .line 2740
    .line 2741
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 2742
    .line 2743
    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 2744
    .line 2745
    iget-object v6, v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A06:Lcom/whatsapp/bot/creation/AiCreationService;

    .line 2746
    .line 2747
    iget-object v3, v5, LX/4so;->A07:Ljava/lang/String;

    .line 2748
    .line 2749
    iput-object v5, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 2750
    .line 2751
    iput-object v15, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 2752
    .line 2753
    iput v4, v0, LX/5Kd;->A00:I

    .line 2754
    .line 2755
    const-string v4, "NAME"

    .line 2756
    .line 2757
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v7

    .line 2761
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v2

    .line 2765
    const-string v10, "request_suggestion"

    .line 2766
    .line 2767
    invoke-virtual {v7, v10, v2}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2768
    .line 2769
    .line 2770
    const-string v2, "INTRO"

    .line 2771
    .line 2772
    const-string v11, "suggestion_step_name"

    .line 2773
    .line 2774
    invoke-virtual {v7, v11, v2}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2775
    .line 2776
    .line 2777
    new-instance v12, LX/3lJ;

    .line 2778
    .line 2779
    invoke-direct {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2780
    .line 2781
    .line 2782
    const-string v2, "persona_id"

    .line 2783
    .line 2784
    invoke-virtual {v12, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2785
    .line 2786
    .line 2787
    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 2788
    .line 2789
    const-string v8, "VOICE"

    .line 2790
    .line 2791
    const-string v2, "step_name"

    .line 2792
    .line 2793
    invoke-static {v9, v8, v2}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v2

    .line 2797
    invoke-static {v2, v12, v8}, LX/3WI;->A1F(LX/AtX;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;)V

    .line 2798
    .line 2799
    .line 2800
    iget-object v3, v15, LX/4sm;->A01:Ljava/lang/String;

    .line 2801
    .line 2802
    const-string v2, "voice_id"

    .line 2803
    .line 2804
    invoke-static {v9, v3, v2}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v3

    .line 2808
    iget-object v14, v15, LX/4sm;->A02:Ljava/lang/String;

    .line 2809
    .line 2810
    const-string v2, "voice_intensity"

    .line 2811
    .line 2812
    invoke-static {v3, v14, v2}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2813
    .line 2814
    .line 2815
    iget-object v14, v15, LX/4sm;->A05:Ljava/lang/String;

    .line 2816
    .line 2817
    const-string v2, "voice_sentiment"

    .line 2818
    .line 2819
    invoke-static {v3, v14, v2}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2820
    .line 2821
    .line 2822
    const-string v2, "voice_selection_name"

    .line 2823
    .line 2824
    invoke-static {v3, v13, v2}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2825
    .line 2826
    .line 2827
    invoke-virtual {v9}, LX/C1h;->A00()LX/AtX;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v2

    .line 2831
    invoke-virtual {v2, v3, v8}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 2832
    .line 2833
    .line 2834
    invoke-static {v2, v12, v7}, LX/3WH;->A12(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cdb;)V

    .line 2835
    .line 2836
    .line 2837
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2838
    .line 2839
    .line 2840
    move-result v2

    .line 2841
    invoke-virtual {v7, v11, v4}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2842
    .line 2843
    .line 2844
    invoke-static {v2}, LX/1ae;->A1L(I)Z

    .line 2845
    .line 2846
    .line 2847
    move-result v2

    .line 2848
    invoke-static {v7, v10, v2}, LX/3WE;->A1J(LX/Cdb;Ljava/lang/String;Z)V

    .line 2849
    .line 2850
    .line 2851
    const-class v18, LX/3oR;

    .line 2852
    .line 2853
    const-class v19, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2854
    .line 2855
    sget-object v22, LX/5LX;->A00:LX/5LX;

    .line 2856
    .line 2857
    const/16 v23, 0x1

    .line 2858
    .line 2859
    const-string v21, "whatsapp-android-www"

    .line 2860
    .line 2861
    const-string v20, "ImmersiveCreationUpdateNameFieldMutation"

    .line 2862
    .line 2863
    new-instance v3, LX/Fpp;

    .line 2864
    .line 2865
    move-object/from16 v16, v3

    .line 2866
    .line 2867
    move-object/from16 v17, v7

    .line 2868
    .line 2869
    invoke-direct/range {v16 .. v23}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2870
    .line 2871
    .line 2872
    const/4 v2, 0x7

    .line 2873
    invoke-static {v3, v6, v4, v0, v2}, Lcom/whatsapp/bot/creation/AiCreationService;->A06(LX/DUn;Lcom/whatsapp/bot/creation/AiCreationService;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v2

    .line 2877
    if-eq v2, v1, :cond_2

    .line 2878
    .line 2879
    move-object v4, v15

    .line 2880
    move-object v15, v2

    .line 2881
    goto/16 :goto_19

    .line 2882
    .line 2883
    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2884
    .line 2885
    iget v2, v0, LX/5Kd;->A00:I

    .line 2886
    .line 2887
    const/4 v6, 0x2

    .line 2888
    const/4 v3, 0x1

    .line 2889
    if-eqz v2, :cond_54

    .line 2890
    .line 2891
    if-eq v2, v3, :cond_55

    .line 2892
    .line 2893
    if-eq v2, v6, :cond_66

    .line 2894
    .line 2895
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    throw v0

    .line 2900
    :cond_54
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2901
    .line 2902
    .line 2903
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 2904
    .line 2905
    check-cast v2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    .line 2906
    .line 2907
    iget-object v2, v2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A08:LX/05V;

    .line 2908
    .line 2909
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v2

    .line 2913
    check-cast v2, Lcom/whatsapp/infra/core/util/UuidUtils;

    .line 2914
    .line 2915
    iput v3, v0, LX/5Kd;->A00:I

    .line 2916
    .line 2917
    invoke-virtual {v2, v0}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v15

    .line 2921
    if-ne v15, v1, :cond_56

    .line 2922
    .line 2923
    return-object v1

    .line 2924
    :cond_55
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2925
    .line 2926
    .line 2927
    :cond_56
    check-cast v15, Ljava/lang/String;

    .line 2928
    .line 2929
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 2930
    .line 2931
    check-cast v2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    .line 2932
    .line 2933
    iget-object v2, v2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A01:LX/05V;

    .line 2934
    .line 2935
    invoke-static {v2}, LX/3WF;->A0Z(LX/05V;)LX/4mh;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v7

    .line 2939
    sget-object v8, LX/4GX;->A04:LX/4GX;

    .line 2940
    .line 2941
    const/16 v2, 0x15

    .line 2942
    .line 2943
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v12

    .line 2947
    const/4 v2, 0x0

    .line 2948
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v13

    .line 2952
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 2953
    .line 2954
    check-cast v2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    .line 2955
    .line 2956
    iget-object v2, v2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A0A:LX/4Id;

    .line 2957
    .line 2958
    invoke-virtual {v2}, LX/4Id;->A00()I

    .line 2959
    .line 2960
    .line 2961
    move-result v2

    .line 2962
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v14

    .line 2966
    const/4 v9, 0x0

    .line 2967
    move-object v11, v9

    .line 2968
    move-object/from16 v16, v9

    .line 2969
    .line 2970
    move-object/from16 v17, v9

    .line 2971
    .line 2972
    move-object v10, v9

    .line 2973
    invoke-virtual/range {v7 .. v17}, LX/4mh;->A03(LX/4GX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2974
    .line 2975
    .line 2976
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 2977
    .line 2978
    check-cast v2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    .line 2979
    .line 2980
    iget-object v2, v2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A03:LX/05V;

    .line 2981
    .line 2982
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v5

    .line 2986
    check-cast v5, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 2987
    .line 2988
    iget-object v4, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 2989
    .line 2990
    check-cast v4, LX/4ed;

    .line 2991
    .line 2992
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 2993
    .line 2994
    check-cast v2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    .line 2995
    .line 2996
    iget-object v3, v2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A0A:LX/4Id;

    .line 2997
    .line 2998
    iget-object v2, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 2999
    .line 3000
    check-cast v2, LX/0MX;

    .line 3001
    .line 3002
    iput v6, v0, LX/5Kd;->A00:I

    .line 3003
    .line 3004
    const/4 v11, 0x0

    .line 3005
    move-object v6, v4

    .line 3006
    move-object v7, v3

    .line 3007
    move-object v8, v15

    .line 3008
    move-object v9, v0

    .line 3009
    move-object v10, v2

    .line 3010
    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A01(LX/4ed;LX/4Id;Ljava/lang/String;LX/0gH;LX/0MX;Z)Ljava/lang/Object;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v0

    .line 3014
    goto/16 :goto_1e

    .line 3015
    .line 3016
    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3017
    .line 3018
    iget v2, v0, LX/5Kd;->A00:I

    .line 3019
    .line 3020
    const/4 v5, 0x2

    .line 3021
    const/4 v6, 0x1

    .line 3022
    const/4 v9, 0x0

    .line 3023
    if-eqz v2, :cond_57

    .line 3024
    .line 3025
    if-eq v2, v6, :cond_58

    .line 3026
    .line 3027
    if-eq v2, v5, :cond_66

    .line 3028
    .line 3029
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v0

    .line 3033
    throw v0

    .line 3034
    :cond_57
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3035
    .line 3036
    .line 3037
    iget-object v8, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 3038
    .line 3039
    check-cast v8, LX/4sh;

    .line 3040
    .line 3041
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 3042
    .line 3043
    check-cast v2, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 3044
    .line 3045
    iput-object v9, v2, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A01:Ljava/lang/String;

    .line 3046
    .line 3047
    const/4 v4, 0x0

    .line 3048
    iput v4, v2, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A00:I

    .line 3049
    .line 3050
    iget-object v2, v2, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0B:Ljava/util/List;

    .line 3051
    .line 3052
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3053
    .line 3054
    .line 3055
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 3056
    .line 3057
    check-cast v2, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 3058
    .line 3059
    iget-object v3, v2, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0E:LX/0MV;

    .line 3060
    .line 3061
    new-instance v2, LX/4du;

    .line 3062
    .line 3063
    invoke-direct {v2, v8, v9, v4}, LX/4du;-><init>(LX/4sh;Ljava/lang/String;I)V

    .line 3064
    .line 3065
    .line 3066
    iput-object v8, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 3067
    .line 3068
    iput v6, v0, LX/5Kd;->A00:I

    .line 3069
    .line 3070
    invoke-interface {v3, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v2

    .line 3074
    if-ne v2, v1, :cond_59

    .line 3075
    .line 3076
    return-object v1

    .line 3077
    :cond_58
    iget-object v8, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 3078
    .line 3079
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3080
    .line 3081
    .line 3082
    :cond_59
    iget-object v7, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 3083
    .line 3084
    check-cast v7, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 3085
    .line 3086
    iget-object v10, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 3087
    .line 3088
    const/16 v11, 0xf

    .line 3089
    .line 3090
    new-instance v6, LX/5Ke;

    .line 3091
    .line 3092
    invoke-direct/range {v6 .. v11}, LX/5Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 3093
    .line 3094
    .line 3095
    iput-object v9, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 3096
    .line 3097
    iput v5, v0, LX/5Kd;->A00:I

    .line 3098
    .line 3099
    iget-object v3, v7, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0E:LX/0MV;

    .line 3100
    .line 3101
    new-instance v2, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;

    .line 3102
    .line 3103
    invoke-direct {v2, v7, v9, v6}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;-><init>(Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;LX/0gH;LX/095;)V

    .line 3104
    .line 3105
    .line 3106
    invoke-static {v0, v2, v3}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v0

    .line 3110
    goto/16 :goto_1e

    .line 3111
    .line 3112
    :pswitch_21
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3113
    .line 3114
    iget v2, v0, LX/5Kd;->A00:I

    .line 3115
    .line 3116
    const/4 v6, 0x1

    .line 3117
    if-eqz v2, :cond_5a

    .line 3118
    .line 3119
    if-eq v2, v6, :cond_66

    .line 3120
    .line 3121
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v0

    .line 3125
    throw v0

    .line 3126
    :cond_5a
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3127
    .line 3128
    .line 3129
    iget-object v3, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 3130
    .line 3131
    check-cast v3, LX/4JK;

    .line 3132
    .line 3133
    instance-of v2, v3, LX/3xy;

    .line 3134
    .line 3135
    if-eqz v2, :cond_5b

    .line 3136
    .line 3137
    iget-object v1, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 3138
    .line 3139
    check-cast v1, LX/4Hs;

    .line 3140
    .line 3141
    invoke-virtual {v1}, LX/4Hs;->A00()Z

    .line 3142
    .line 3143
    .line 3144
    move-result v1

    .line 3145
    if-eqz v1, :cond_1

    .line 3146
    .line 3147
    iget-object v0, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 3148
    .line 3149
    check-cast v0, LX/3gi;

    .line 3150
    .line 3151
    iget-object v1, v0, LX/3gi;->A00:LX/06e;

    .line 3152
    .line 3153
    check-cast v3, LX/3xy;

    .line 3154
    .line 3155
    iget-object v0, v3, LX/3xy;->A00:LX/521;

    .line 3156
    .line 3157
    :goto_1c
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 3158
    .line 3159
    .line 3160
    goto/16 :goto_0

    .line 3161
    .line 3162
    :cond_5b
    instance-of v2, v3, LX/3xz;

    .line 3163
    .line 3164
    if-eqz v2, :cond_8b

    .line 3165
    .line 3166
    iget-object v2, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 3167
    .line 3168
    check-cast v2, LX/4Hs;

    .line 3169
    .line 3170
    invoke-virtual {v2}, LX/4Hs;->A00()Z

    .line 3171
    .line 3172
    .line 3173
    move-result v2

    .line 3174
    if-eqz v2, :cond_5c

    .line 3175
    .line 3176
    iget-object v7, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 3177
    .line 3178
    check-cast v7, LX/3gi;

    .line 3179
    .line 3180
    const/16 v2, 0x24

    .line 3181
    .line 3182
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v11

    .line 3186
    const/4 v8, 0x0

    .line 3187
    const/16 v16, 0x1f

    .line 3188
    .line 3189
    move-object v10, v8

    .line 3190
    move-object v12, v8

    .line 3191
    move-object v13, v8

    .line 3192
    move-object v14, v8

    .line 3193
    move-object v15, v8

    .line 3194
    move-object v9, v8

    .line 3195
    invoke-virtual/range {v7 .. v16}, LX/3gi;->A0c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 3196
    .line 3197
    .line 3198
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 3199
    .line 3200
    check-cast v2, LX/3gi;

    .line 3201
    .line 3202
    iget-object v3, v2, LX/3gi;->A04:LX/06e;

    .line 3203
    .line 3204
    iget-object v2, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 3205
    .line 3206
    check-cast v2, LX/4JK;

    .line 3207
    .line 3208
    check-cast v2, LX/3xz;

    .line 3209
    .line 3210
    iget-object v2, v2, LX/3xz;->A00:LX/521;

    .line 3211
    .line 3212
    invoke-static {v3, v2}, LX/4hh;->A01(LX/06e;Ljava/lang/Object;)V

    .line 3213
    .line 3214
    .line 3215
    iget-object v5, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 3216
    .line 3217
    check-cast v5, LX/3gi;

    .line 3218
    .line 3219
    iget-object v4, v5, LX/3gi;->A0J:LX/01w;

    .line 3220
    .line 3221
    iget-object v3, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 3222
    .line 3223
    const/16 v2, 0x20

    .line 3224
    .line 3225
    invoke-static {v3, v5, v8, v2}, LX/5KV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KV;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v2

    .line 3229
    iput v6, v0, LX/5Kd;->A00:I

    .line 3230
    .line 3231
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v0

    .line 3235
    goto/16 :goto_1e

    .line 3236
    .line 3237
    :cond_5c
    iget-object v0, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 3238
    .line 3239
    check-cast v0, LX/3gi;

    .line 3240
    .line 3241
    iget-object v1, v0, LX/3gi;->A01:LX/06e;

    .line 3242
    .line 3243
    const/4 v0, 0x0

    .line 3244
    goto :goto_1c

    .line 3245
    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3246
    .line 3247
    iget v2, v0, LX/5Kd;->A00:I

    .line 3248
    .line 3249
    const/4 v7, 0x1

    .line 3250
    if-eqz v2, :cond_5d

    .line 3251
    .line 3252
    if-eq v2, v7, :cond_66

    .line 3253
    .line 3254
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v0

    .line 3258
    throw v0

    .line 3259
    :cond_5d
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3260
    .line 3261
    .line 3262
    iget-object v6, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 3263
    .line 3264
    iget-object v5, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 3265
    .line 3266
    check-cast v5, LX/0MT;

    .line 3267
    .line 3268
    iget-object v4, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 3269
    .line 3270
    const/16 v3, 0x10

    .line 3271
    .line 3272
    new-instance v2, LX/5HR;

    .line 3273
    .line 3274
    invoke-direct {v2, v6, v4, v3}, LX/5HR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3275
    .line 3276
    .line 3277
    iput v7, v0, LX/5Kd;->A00:I

    .line 3278
    .line 3279
    invoke-interface {v5, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v0

    .line 3283
    goto/16 :goto_1e

    .line 3284
    .line 3285
    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3286
    .line 3287
    iget v2, v0, LX/5Kd;->A00:I

    .line 3288
    .line 3289
    const/4 v7, 0x1

    .line 3290
    if-eqz v2, :cond_5e

    .line 3291
    .line 3292
    if-eq v2, v7, :cond_66

    .line 3293
    .line 3294
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v0

    .line 3298
    throw v0

    .line 3299
    :cond_5e
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3300
    .line 3301
    .line 3302
    iget-object v6, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 3303
    .line 3304
    iget-object v5, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 3305
    .line 3306
    check-cast v5, LX/0MT;

    .line 3307
    .line 3308
    iget-object v4, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 3309
    .line 3310
    const/16 v3, 0x11

    .line 3311
    .line 3312
    new-instance v2, LX/5HR;

    .line 3313
    .line 3314
    invoke-direct {v2, v6, v4, v3}, LX/5HR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3315
    .line 3316
    .line 3317
    iput v7, v0, LX/5Kd;->A00:I

    .line 3318
    .line 3319
    invoke-interface {v5, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v0

    .line 3323
    goto/16 :goto_1e

    .line 3324
    .line 3325
    :pswitch_24
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3326
    .line 3327
    iget v2, v0, LX/5Kd;->A00:I

    .line 3328
    .line 3329
    const/4 v8, 0x1

    .line 3330
    if-eqz v2, :cond_5f

    .line 3331
    .line 3332
    if-eq v2, v8, :cond_66

    .line 3333
    .line 3334
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v0

    .line 3338
    throw v0

    .line 3339
    :cond_5f
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3340
    .line 3341
    .line 3342
    iget-object v4, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 3343
    .line 3344
    const/4 v3, 0x5

    .line 3345
    new-instance v2, LX/5DE;

    .line 3346
    .line 3347
    invoke-direct {v2, v4, v3}, LX/5DE;-><init>(Ljava/lang/Object;I)V

    .line 3348
    .line 3349
    .line 3350
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A01(LX/00h;)LX/GVS;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v7

    .line 3354
    iget-object v6, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 3355
    .line 3356
    iget-object v5, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 3357
    .line 3358
    iget-object v4, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 3359
    .line 3360
    const/4 v3, 0x6

    .line 3361
    new-instance v2, LX/5HB;

    .line 3362
    .line 3363
    invoke-direct {v2, v6, v5, v4, v3}, LX/5HB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3364
    .line 3365
    .line 3366
    iput v8, v0, LX/5Kd;->A00:I

    .line 3367
    .line 3368
    invoke-interface {v7, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v0

    .line 3372
    goto :goto_1e

    .line 3373
    :pswitch_25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3374
    .line 3375
    iget v2, v0, LX/5Kd;->A00:I

    .line 3376
    .line 3377
    const/4 v8, 0x1

    .line 3378
    if-eqz v2, :cond_60

    .line 3379
    .line 3380
    if-eq v2, v8, :cond_66

    .line 3381
    .line 3382
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v0

    .line 3386
    throw v0

    .line 3387
    :cond_60
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3388
    .line 3389
    .line 3390
    iget-object v4, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 3391
    .line 3392
    const/4 v3, 0x6

    .line 3393
    new-instance v2, LX/5DE;

    .line 3394
    .line 3395
    invoke-direct {v2, v4, v3}, LX/5DE;-><init>(Ljava/lang/Object;I)V

    .line 3396
    .line 3397
    .line 3398
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A01(LX/00h;)LX/GVS;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v7

    .line 3402
    iget-object v6, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 3403
    .line 3404
    iget-object v5, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 3405
    .line 3406
    iget-object v4, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 3407
    .line 3408
    const/4 v3, 0x7

    .line 3409
    new-instance v2, LX/5HB;

    .line 3410
    .line 3411
    invoke-direct {v2, v4, v6, v5, v3}, LX/5HB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3412
    .line 3413
    .line 3414
    iput v8, v0, LX/5Kd;->A00:I

    .line 3415
    .line 3416
    invoke-interface {v7, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v0

    .line 3420
    goto :goto_1e

    .line 3421
    :pswitch_26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3422
    .line 3423
    iget v2, v0, LX/5Kd;->A00:I

    .line 3424
    .line 3425
    const-string v10, "canonical_ent_setup_failed"

    .line 3426
    .line 3427
    const/4 v9, 0x0

    .line 3428
    const/4 v8, 0x4

    .line 3429
    const/4 v4, 0x3

    .line 3430
    const/4 v5, 0x2

    .line 3431
    const/4 v6, 0x1

    .line 3432
    const/4 v7, 0x0

    .line 3433
    if-eqz v2, :cond_63

    .line 3434
    .line 3435
    if-eq v2, v6, :cond_64

    .line 3436
    .line 3437
    if-ne v2, v5, :cond_66

    .line 3438
    .line 3439
    iget-object v6, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 3440
    .line 3441
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3442
    .line 3443
    .line 3444
    :cond_61
    iget-object v11, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 3445
    .line 3446
    check-cast v11, Lcom/whatsapp/avatar/data/AvatarRepository;

    .line 3447
    .line 3448
    iget-object v5, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 3449
    .line 3450
    instance-of v2, v6, LX/0gl;

    .line 3451
    .line 3452
    xor-int/lit8 v2, v2, 0x1

    .line 3453
    .line 3454
    if-eqz v2, :cond_1

    .line 3455
    .line 3456
    move-object v12, v6

    .line 3457
    check-cast v12, LX/4Jj;

    .line 3458
    .line 3459
    instance-of v2, v12, LX/41h;

    .line 3460
    .line 3461
    if-eqz v2, :cond_62

    .line 3462
    .line 3463
    iget-object v3, v11, Lcom/whatsapp/avatar/data/AvatarRepository;->A08:LX/01w;

    .line 3464
    .line 3465
    const/16 v2, 0x21

    .line 3466
    .line 3467
    invoke-static {v5, v7, v2}, LX/5KJ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KJ;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v2

    .line 3471
    iput-object v6, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 3472
    .line 3473
    iput v4, v0, LX/5Kd;->A00:I

    .line 3474
    .line 3475
    :goto_1d
    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v0

    .line 3479
    :goto_1e
    if-ne v0, v1, :cond_1

    .line 3480
    .line 3481
    return-object v1

    .line 3482
    :cond_62
    instance-of v2, v12, LX/41g;

    .line 3483
    .line 3484
    if-eqz v2, :cond_8c

    .line 3485
    .line 3486
    iget-object v2, v11, Lcom/whatsapp/avatar/data/AvatarRepository;->A02:LX/05V;

    .line 3487
    .line 3488
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v4

    .line 3492
    check-cast v4, LX/0fH;

    .line 3493
    .line 3494
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v3

    .line 3498
    const-string v2, "unsuccessful: "

    .line 3499
    .line 3500
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3501
    .line 3502
    .line 3503
    check-cast v12, LX/41g;

    .line 3504
    .line 3505
    iget-object v2, v12, LX/41g;->A00:Ljava/lang/Throwable;

    .line 3506
    .line 3507
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v2

    .line 3511
    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v2

    .line 3515
    invoke-virtual {v4, v9, v10, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 3516
    .line 3517
    .line 3518
    iget-object v3, v11, Lcom/whatsapp/avatar/data/AvatarRepository;->A08:LX/01w;

    .line 3519
    .line 3520
    const/16 v2, 0x22

    .line 3521
    .line 3522
    invoke-static {v5, v7, v2}, LX/5KJ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KJ;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v2

    .line 3526
    iput-object v6, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 3527
    .line 3528
    iput v8, v0, LX/5Kd;->A00:I

    .line 3529
    .line 3530
    goto :goto_1d

    .line 3531
    :cond_63
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3532
    .line 3533
    .line 3534
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 3535
    .line 3536
    check-cast v2, Lcom/whatsapp/avatar/data/AvatarRepository;

    .line 3537
    .line 3538
    iget-object v2, v2, Lcom/whatsapp/avatar/data/AvatarRepository;->A05:LX/05V;

    .line 3539
    .line 3540
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v3

    .line 3544
    check-cast v3, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;

    .line 3545
    .line 3546
    sget-object v2, LX/92Z;->A02:LX/92Z;

    .line 3547
    .line 3548
    iput v6, v0, LX/5Kd;->A00:I

    .line 3549
    .line 3550
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A01(LX/92Z;LX/0gH;)Ljava/lang/Object;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v6

    .line 3554
    if-ne v6, v1, :cond_65

    .line 3555
    .line 3556
    return-object v1

    .line 3557
    :cond_64
    invoke-static {v15, v15}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v6

    .line 3561
    :cond_65
    iget-object v13, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 3562
    .line 3563
    check-cast v13, Lcom/whatsapp/avatar/data/AvatarRepository;

    .line 3564
    .line 3565
    iget-object v12, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 3566
    .line 3567
    invoke-static {v6}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v11

    .line 3571
    if-eqz v11, :cond_61

    .line 3572
    .line 3573
    iget-object v2, v13, Lcom/whatsapp/avatar/data/AvatarRepository;->A02:LX/05V;

    .line 3574
    .line 3575
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v3

    .line 3579
    check-cast v3, LX/0fH;

    .line 3580
    .line 3581
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v2

    .line 3585
    invoke-virtual {v3, v9, v10, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 3586
    .line 3587
    .line 3588
    iget-object v3, v13, Lcom/whatsapp/avatar/data/AvatarRepository;->A08:LX/01w;

    .line 3589
    .line 3590
    const/16 v2, 0x24

    .line 3591
    .line 3592
    invoke-static {v12, v11, v7, v2}, LX/5KV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KV;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v2

    .line 3596
    iput-object v6, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 3597
    .line 3598
    iput v5, v0, LX/5Kd;->A00:I

    .line 3599
    .line 3600
    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v2

    .line 3604
    if-ne v2, v1, :cond_61

    .line 3605
    .line 3606
    return-object v1

    .line 3607
    :cond_66
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3608
    .line 3609
    .line 3610
    goto/16 :goto_0

    .line 3611
    .line 3612
    :cond_67
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v0

    .line 3616
    throw v0

    .line 3617
    :pswitch_27
    iget v1, v0, LX/5Kd;->A00:I

    .line 3618
    .line 3619
    if-nez v1, :cond_68

    .line 3620
    .line 3621
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3622
    .line 3623
    .line 3624
    iget-object v6, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 3625
    .line 3626
    check-cast v6, LX/0QP;

    .line 3627
    .line 3628
    sget-object v5, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 3629
    .line 3630
    iget-object v3, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 3631
    .line 3632
    iget-object v2, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 3633
    .line 3634
    const/4 v4, 0x0

    .line 3635
    const/16 v1, 0xf

    .line 3636
    .line 3637
    invoke-static {v2, v3, v4, v1}, LX/5KM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KM;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v1

    .line 3641
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 3642
    .line 3643
    invoke-static {v5, v3, v1, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 3644
    .line 3645
    .line 3646
    iget-object v2, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 3647
    .line 3648
    iget-object v1, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 3649
    .line 3650
    const/16 v0, 0x10

    .line 3651
    .line 3652
    invoke-static {v1, v2, v4, v0}, LX/5KM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KM;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v0

    .line 3656
    invoke-static {v5, v3, v0, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v1

    .line 3660
    return-object v1

    .line 3661
    :cond_68
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v0

    .line 3665
    throw v0

    .line 3666
    :pswitch_28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3667
    .line 3668
    iget v3, v0, LX/5Kd;->A00:I

    .line 3669
    .line 3670
    const/4 v2, 0x1

    .line 3671
    if-eqz v3, :cond_69

    .line 3672
    .line 3673
    if-eq v3, v2, :cond_6a

    .line 3674
    .line 3675
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v0

    .line 3679
    throw v0

    .line 3680
    :cond_69
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3681
    .line 3682
    .line 3683
    iget-object v6, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 3684
    .line 3685
    iget-object v5, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 3686
    .line 3687
    check-cast v5, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 3688
    .line 3689
    iput-object v6, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 3690
    .line 3691
    iput-object v5, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 3692
    .line 3693
    iput v2, v0, LX/5Kd;->A00:I

    .line 3694
    .line 3695
    invoke-static {v0, v2}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v4

    .line 3699
    iget-object v3, v5, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A01:LX/4VR;

    .line 3700
    .line 3701
    iget-object v0, v3, LX/4VR;->A00:LX/5cw;

    .line 3702
    .line 3703
    invoke-interface {v0}, LX/5cw;->C8Y()V

    .line 3704
    .line 3705
    .line 3706
    new-instance v2, LX/4VS;

    .line 3707
    .line 3708
    invoke-direct {v2, v0, v3}, LX/4VS;-><init>(LX/5cw;LX/4VR;)V

    .line 3709
    .line 3710
    .line 3711
    iget-object v0, v3, LX/4VR;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3712
    .line 3713
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3714
    .line 3715
    .line 3716
    const/16 v0, 0xb

    .line 3717
    .line 3718
    invoke-static {v5, v6, v0}, LX/5TN;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TN;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v0

    .line 3722
    invoke-virtual {v4, v0}, LX/0hA;->B2f(Lkotlin/jvm/functions/Function1;)V

    .line 3723
    .line 3724
    .line 3725
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v0

    .line 3729
    if-ne v0, v1, :cond_6b

    .line 3730
    .line 3731
    return-object v1

    .line 3732
    :cond_6a
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3733
    .line 3734
    .line 3735
    :cond_6b
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v0

    .line 3739
    throw v0

    .line 3740
    :pswitch_29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3741
    .line 3742
    iget v2, v0, LX/5Kd;->A00:I

    .line 3743
    .line 3744
    const/4 v7, 0x0

    .line 3745
    const/4 v6, 0x1

    .line 3746
    if-eqz v2, :cond_6d

    .line 3747
    .line 3748
    if-ne v2, v6, :cond_6c

    .line 3749
    .line 3750
    iget-object v5, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 3751
    .line 3752
    check-cast v5, LX/Gj0;

    .line 3753
    .line 3754
    iget-object v4, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 3755
    .line 3756
    check-cast v4, LX/Aa1;

    .line 3757
    .line 3758
    goto :goto_20

    .line 3759
    :cond_6c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v0

    .line 3763
    throw v0

    .line 3764
    :cond_6d
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3765
    .line 3766
    .line 3767
    iget-object v4, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 3768
    .line 3769
    check-cast v4, LX/Aa1;

    .line 3770
    .line 3771
    :try_start_b
    invoke-interface {v4}, LX/Aa1;->B8o()LX/Gj0;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v5

    .line 3775
    :goto_1f
    iput-object v4, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 3776
    .line 3777
    iput-object v5, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 3778
    .line 3779
    iput v6, v0, LX/5Kd;->A00:I

    .line 3780
    .line 3781
    invoke-virtual {v5, v0}, LX/Gj0;->A01(LX/0gH;)Ljava/lang/Object;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v15

    .line 3785
    if-ne v15, v1, :cond_6e

    .line 3786
    .line 3787
    goto :goto_21

    .line 3788
    :goto_20
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3789
    .line 3790
    .line 3791
    :cond_6e
    invoke-static {v15}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 3792
    .line 3793
    .line 3794
    move-result v2

    .line 3795
    if-eqz v2, :cond_6f

    .line 3796
    .line 3797
    invoke-virtual {v5}, LX/Gj0;->A00()Ljava/lang/Object;

    .line 3798
    .line 3799
    .line 3800
    sget-object v3, LX/4Sn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3801
    .line 3802
    const/4 v2, 0x0

    .line 3803
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3804
    .line 3805
    .line 3806
    invoke-static {}, LX/4pt;->A03()V

    .line 3807
    .line 3808
    .line 3809
    goto :goto_1f

    .line 3810
    :goto_21
    return-object v1

    .line 3811
    :cond_6f
    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 3812
    .line 3813
    invoke-interface {v4, v7}, LX/Aa1;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 3814
    .line 3815
    .line 3816
    return-object v1

    .line 3817
    :catchall_4
    move-exception v1

    .line 3818
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 3819
    :catchall_5
    move-exception v0

    .line 3820
    invoke-static {v1, v4}, LX/4QL;->A00(Ljava/lang/Throwable;LX/Aa1;)V

    .line 3821
    .line 3822
    .line 3823
    throw v0

    .line 3824
    :pswitch_2a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3825
    .line 3826
    iget v2, v0, LX/5Kd;->A00:I

    .line 3827
    .line 3828
    const/4 v5, 0x1

    .line 3829
    if-eqz v2, :cond_70

    .line 3830
    .line 3831
    if-eq v2, v5, :cond_77

    .line 3832
    .line 3833
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3834
    .line 3835
    .line 3836
    move-result-object v0

    .line 3837
    throw v0

    .line 3838
    :cond_70
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3839
    .line 3840
    .line 3841
    iget-object v4, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 3842
    .line 3843
    check-cast v4, LX/4so;

    .line 3844
    .line 3845
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 3846
    .line 3847
    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 3848
    .line 3849
    iget-object v3, v2, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0A:Lcom/whatsapp/bot/creation/AiCreationService;

    .line 3850
    .line 3851
    iget-object v2, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 3852
    .line 3853
    check-cast v2, LX/4sk;

    .line 3854
    .line 3855
    iput v5, v0, LX/5Kd;->A00:I

    .line 3856
    .line 3857
    invoke-virtual {v3, v4, v2, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A08(LX/4so;LX/4sk;LX/0gH;)Ljava/lang/Object;

    .line 3858
    .line 3859
    .line 3860
    move-result-object v15

    .line 3861
    goto/16 :goto_23

    .line 3862
    .line 3863
    :pswitch_2b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3864
    .line 3865
    iget v2, v0, LX/5Kd;->A00:I

    .line 3866
    .line 3867
    const/4 v5, 0x1

    .line 3868
    if-eqz v2, :cond_71

    .line 3869
    .line 3870
    if-eq v2, v5, :cond_77

    .line 3871
    .line 3872
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3873
    .line 3874
    .line 3875
    move-result-object v0

    .line 3876
    throw v0

    .line 3877
    :cond_71
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3878
    .line 3879
    .line 3880
    iget-object v4, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 3881
    .line 3882
    check-cast v4, LX/4so;

    .line 3883
    .line 3884
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 3885
    .line 3886
    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 3887
    .line 3888
    iget-object v3, v2, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0A:Lcom/whatsapp/bot/creation/AiCreationService;

    .line 3889
    .line 3890
    iget-object v2, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 3891
    .line 3892
    check-cast v2, LX/4sk;

    .line 3893
    .line 3894
    iput v5, v0, LX/5Kd;->A00:I

    .line 3895
    .line 3896
    invoke-virtual {v3, v4, v2, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A09(LX/4so;LX/4sk;LX/0gH;)Ljava/lang/Object;

    .line 3897
    .line 3898
    .line 3899
    move-result-object v15

    .line 3900
    goto/16 :goto_23

    .line 3901
    .line 3902
    :pswitch_2c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3903
    .line 3904
    iget v2, v0, LX/5Kd;->A00:I

    .line 3905
    .line 3906
    const/4 v5, 0x1

    .line 3907
    if-eqz v2, :cond_72

    .line 3908
    .line 3909
    if-eq v2, v5, :cond_77

    .line 3910
    .line 3911
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3912
    .line 3913
    .line 3914
    move-result-object v0

    .line 3915
    throw v0

    .line 3916
    :cond_72
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3917
    .line 3918
    .line 3919
    iget-object v3, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 3920
    .line 3921
    check-cast v3, Ljava/lang/String;

    .line 3922
    .line 3923
    iget-object v2, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 3924
    .line 3925
    check-cast v2, LX/3gr;

    .line 3926
    .line 3927
    iget-object v6, v2, LX/3gr;->A01:Lcom/whatsapp/bot/creation/AiCreationService;

    .line 3928
    .line 3929
    iget-object v7, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 3930
    .line 3931
    check-cast v7, LX/4sk;

    .line 3932
    .line 3933
    iput v5, v0, LX/5Kd;->A00:I

    .line 3934
    .line 3935
    const-string v4, ""

    .line 3936
    .line 3937
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v13

    .line 3941
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v2

    .line 3945
    const-string v12, "request_suggestion"

    .line 3946
    .line 3947
    invoke-virtual {v13, v12, v2}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3948
    .line 3949
    .line 3950
    const-string v2, "INTRO"

    .line 3951
    .line 3952
    const-string v11, "suggestion_step_name"

    .line 3953
    .line 3954
    invoke-virtual {v13, v11, v2}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 3955
    .line 3956
    .line 3957
    new-instance v10, LX/3lJ;

    .line 3958
    .line 3959
    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3960
    .line 3961
    .line 3962
    const/4 v2, 0x0

    .line 3963
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3964
    .line 3965
    .line 3966
    const-string v2, "persona_id"

    .line 3967
    .line 3968
    invoke-virtual {v10, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 3969
    .line 3970
    .line 3971
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 3972
    .line 3973
    const-string v3, "AVATAR"

    .line 3974
    .line 3975
    const-string v2, "step_name"

    .line 3976
    .line 3977
    invoke-static {v8, v3, v2}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 3978
    .line 3979
    .line 3980
    move-result-object v2

    .line 3981
    const-string v3, "IMAGE"

    .line 3982
    .line 3983
    invoke-static {v2, v10, v3}, LX/3WI;->A1F(LX/AtX;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;)V

    .line 3984
    .line 3985
    .line 3986
    iget-object v2, v7, LX/4sk;->A01:Ljava/lang/String;

    .line 3987
    .line 3988
    invoke-static {v8, v2, v3}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 3989
    .line 3990
    .line 3991
    move-result-object v9

    .line 3992
    iget-object v3, v7, LX/4sk;->A02:Ljava/lang/String;

    .line 3993
    .line 3994
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 3995
    .line 3996
    .line 3997
    move-result v2

    .line 3998
    if-lez v2, :cond_73

    .line 3999
    .line 4000
    const-string v2, "TEXT"

    .line 4001
    .line 4002
    invoke-static {v9, v3, v2}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4003
    .line 4004
    .line 4005
    :cond_73
    iget-object v7, v7, LX/4sk;->A00:LX/4sj;

    .line 4006
    .line 4007
    if-eqz v7, :cond_74

    .line 4008
    .line 4009
    iget-object v2, v7, LX/4sj;->A02:Landroid/graphics/PointF;

    .line 4010
    .line 4011
    invoke-static {v2}, LX/4px;->A04(Landroid/graphics/PointF;)Ljava/util/List;

    .line 4012
    .line 4013
    .line 4014
    move-result-object v3

    .line 4015
    iget-object v2, v7, LX/4sj;->A03:Landroid/graphics/PointF;

    .line 4016
    .line 4017
    if-eqz v2, :cond_76

    .line 4018
    .line 4019
    invoke-static {v2}, LX/4px;->A04(Landroid/graphics/PointF;)Ljava/util/List;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v2

    .line 4023
    :goto_22
    new-instance v8, LX/3kn;

    .line 4024
    .line 4025
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 4026
    .line 4027
    .line 4028
    invoke-static {v8, v7, v3, v2}, LX/3WJ;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/4sj;Ljava/util/List;Ljava/util/List;)D

    .line 4029
    .line 4030
    .line 4031
    move-result-wide v2

    .line 4032
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4033
    .line 4034
    .line 4035
    move-result-object v7

    .line 4036
    const-string v3, "profile_picture_width"

    .line 4037
    .line 4038
    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/AtX;

    .line 4039
    .line 4040
    .line 4041
    move-result-object v2

    .line 4042
    invoke-static {v2, v7, v3}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4043
    .line 4044
    .line 4045
    const-string v3, "AVATAR_CROPPING"

    .line 4046
    .line 4047
    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/AtX;

    .line 4048
    .line 4049
    .line 4050
    move-result-object v2

    .line 4051
    invoke-virtual {v9, v2, v3}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 4052
    .line 4053
    .line 4054
    :cond_74
    invoke-static {v9, v10, v13}, LX/3WH;->A12(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cdb;)V

    .line 4055
    .line 4056
    .line 4057
    move-object v3, v4

    .line 4058
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 4059
    .line 4060
    .line 4061
    move-result v2

    .line 4062
    if-nez v2, :cond_75

    .line 4063
    .line 4064
    const-string v3, "NAME"

    .line 4065
    .line 4066
    :cond_75
    invoke-virtual {v13, v11, v3}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 4067
    .line 4068
    .line 4069
    invoke-static {v2}, LX/1ae;->A1L(I)Z

    .line 4070
    .line 4071
    .line 4072
    move-result v2

    .line 4073
    invoke-static {v13, v12, v2}, LX/3WE;->A1J(LX/Cdb;Ljava/lang/String;Z)V

    .line 4074
    .line 4075
    .line 4076
    const-class v14, LX/3oR;

    .line 4077
    .line 4078
    const-class v15, Lcom/facebook/pando/TreeWithGraphQL;

    .line 4079
    .line 4080
    sget-object v18, LX/5LX;->A00:LX/5LX;

    .line 4081
    .line 4082
    const-string v17, "whatsapp-android-www"

    .line 4083
    .line 4084
    const-string v16, "ImmersiveCreationUpdateNameFieldMutation"

    .line 4085
    .line 4086
    new-instance v12, LX/Fpp;

    .line 4087
    .line 4088
    move/from16 v19, v5

    .line 4089
    .line 4090
    invoke-direct/range {v12 .. v19}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 4091
    .line 4092
    .line 4093
    const/4 v2, 0x4

    .line 4094
    invoke-static {v12, v6, v4, v0, v2}, Lcom/whatsapp/bot/creation/AiCreationService;->A06(LX/DUn;Lcom/whatsapp/bot/creation/AiCreationService;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 4095
    .line 4096
    .line 4097
    move-result-object v15

    .line 4098
    :goto_23
    if-ne v15, v1, :cond_78

    .line 4099
    .line 4100
    return-object v1

    .line 4101
    :cond_76
    move-object v2, v3

    .line 4102
    goto :goto_22

    .line 4103
    :cond_77
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4104
    .line 4105
    .line 4106
    :cond_78
    return-object v15

    .line 4107
    :pswitch_2d
    iget v1, v0, LX/5Kd;->A00:I

    .line 4108
    .line 4109
    if-nez v1, :cond_79

    .line 4110
    .line 4111
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4112
    .line 4113
    .line 4114
    iget-object v3, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 4115
    .line 4116
    check-cast v3, LX/4sj;

    .line 4117
    .line 4118
    iget-object v1, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 4119
    .line 4120
    check-cast v1, Landroid/graphics/Bitmap;

    .line 4121
    .line 4122
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4123
    .line 4124
    .line 4125
    move-result v2

    .line 4126
    iget-object v1, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 4127
    .line 4128
    check-cast v1, Landroid/graphics/Bitmap;

    .line 4129
    .line 4130
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4131
    .line 4132
    .line 4133
    move-result v1

    .line 4134
    invoke-static {v3, v2, v1}, LX/4px;->A00(LX/4sj;II)Landroid/graphics/Rect;

    .line 4135
    .line 4136
    .line 4137
    move-result-object v5

    .line 4138
    iget-object v4, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 4139
    .line 4140
    check-cast v4, Landroid/graphics/Bitmap;

    .line 4141
    .line 4142
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 4143
    .line 4144
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 4145
    .line 4146
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 4147
    .line 4148
    .line 4149
    move-result v1

    .line 4150
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 4151
    .line 4152
    .line 4153
    move-result v0

    .line 4154
    invoke-static {v4, v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 4155
    .line 4156
    .line 4157
    move-result-object v2

    .line 4158
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4159
    .line 4160
    .line 4161
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 4162
    .line 4163
    .line 4164
    move-result-object v0

    .line 4165
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4166
    .line 4167
    .line 4168
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 4169
    .line 4170
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 4171
    .line 4172
    .line 4173
    return-object v1

    .line 4174
    :cond_79
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4175
    .line 4176
    .line 4177
    move-result-object v0

    .line 4178
    throw v0

    .line 4179
    :pswitch_2e
    iget v1, v0, LX/5Kd;->A00:I

    .line 4180
    .line 4181
    if-nez v1, :cond_7b

    .line 4182
    .line 4183
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4184
    .line 4185
    .line 4186
    :try_start_d
    iget-object v3, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 4187
    .line 4188
    check-cast v3, Ljava/io/File;

    .line 4189
    .line 4190
    iget-object v2, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 4191
    .line 4192
    check-cast v2, Ljava/util/List;

    .line 4193
    .line 4194
    const/4 v1, 0x0

    .line 4195
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4196
    .line 4197
    .line 4198
    const/16 v1, 0x8

    .line 4199
    .line 4200
    invoke-static {v1}, LX/5Dd;->A00(I)LX/5Dd;

    .line 4201
    .line 4202
    .line 4203
    move-result-object v1

    .line 4204
    invoke-static {v2, v1}, LX/CP0;->A06(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONArray;

    .line 4205
    .line 4206
    .line 4207
    move-result-object v1

    .line 4208
    if-eqz v1, :cond_7a

    .line 4209
    .line 4210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4211
    .line 4212
    .line 4213
    move-result-object v2

    .line 4214
    if-eqz v2, :cond_7a

    .line 4215
    .line 4216
    :goto_24
    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 4217
    .line 4218
    invoke-static {v3, v2, v1}, LX/GS7;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 4219
    .line 4220
    .line 4221
    iget-object v2, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 4222
    .line 4223
    check-cast v2, Ljava/io/File;

    .line 4224
    .line 4225
    iget-object v0, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 4226
    .line 4227
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    .line 4228
    .line 4229
    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A06:LX/07T;

    .line 4230
    .line 4231
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 4232
    .line 4233
    .line 4234
    move-result-wide v0

    .line 4235
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 4236
    .line 4237
    .line 4238
    move-result v0

    .line 4239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4240
    .line 4241
    .line 4242
    move-result-object v1

    .line 4243
    return-object v1

    .line 4244
    :cond_7a
    const-string v2, ""

    .line 4245
    .line 4246
    goto :goto_24
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_1

    .line 4247
    :catch_1
    move-exception v1

    .line 4248
    const-string v0, "AiHomeInfiniteScrollRepository/saveBotListToCache: Failed to write to cache"

    .line 4249
    .line 4250
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4251
    .line 4252
    .line 4253
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 4254
    .line 4255
    return-object v1

    .line 4256
    :cond_7b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4257
    .line 4258
    .line 4259
    move-result-object v0

    .line 4260
    throw v0

    .line 4261
    :pswitch_2f
    iget v1, v0, LX/5Kd;->A00:I

    .line 4262
    .line 4263
    if-nez v1, :cond_7c

    .line 4264
    .line 4265
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4266
    .line 4267
    .line 4268
    iget-object v1, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 4269
    .line 4270
    check-cast v1, LX/1Jg;

    .line 4271
    .line 4272
    iget-object v1, v1, LX/1Jg;->A04:LX/05V;

    .line 4273
    .line 4274
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4275
    .line 4276
    .line 4277
    move-result-object v3

    .line 4278
    check-cast v3, LX/4gT;

    .line 4279
    .line 4280
    iget-object v2, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 4281
    .line 4282
    check-cast v2, LX/4ed;

    .line 4283
    .line 4284
    iget-object v1, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 4285
    .line 4286
    check-cast v1, LX/4Id;

    .line 4287
    .line 4288
    const/4 v0, 0x0

    .line 4289
    invoke-virtual {v3, v2, v1, v0}, LX/4gT;->A03(LX/4ed;LX/4Id;Z)Z

    .line 4290
    .line 4291
    .line 4292
    move-result v0

    .line 4293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4294
    .line 4295
    .line 4296
    move-result-object v1

    .line 4297
    return-object v1

    .line 4298
    :cond_7c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4299
    .line 4300
    .line 4301
    move-result-object v0

    .line 4302
    throw v0

    .line 4303
    :pswitch_30
    iget v1, v0, LX/5Kd;->A00:I

    .line 4304
    .line 4305
    if-nez v1, :cond_7e

    .line 4306
    .line 4307
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4308
    .line 4309
    .line 4310
    iget-object v1, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 4311
    .line 4312
    check-cast v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    .line 4313
    .line 4314
    iget-object v1, v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A04:LX/05V;

    .line 4315
    .line 4316
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4317
    .line 4318
    .line 4319
    move-result-object v5

    .line 4320
    check-cast v5, LX/4gT;

    .line 4321
    .line 4322
    iget-object v4, v0, LX/5Kd;->A01:Ljava/lang/Object;

    .line 4323
    .line 4324
    check-cast v4, LX/4ed;

    .line 4325
    .line 4326
    iget-object v3, v0, LX/5Kd;->A02:Ljava/lang/Object;

    .line 4327
    .line 4328
    check-cast v3, LX/4Id;

    .line 4329
    .line 4330
    const/4 v2, 0x0

    .line 4331
    const/4 v1, 0x0

    .line 4332
    invoke-virtual {v5, v4, v3, v1}, LX/4gT;->A00(LX/4ed;LX/4Id;Z)Ljava/io/File;

    .line 4333
    .line 4334
    .line 4335
    move-result-object v4

    .line 4336
    if-eqz v4, :cond_7d

    .line 4337
    .line 4338
    iget-object v3, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 4339
    .line 4340
    check-cast v3, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    .line 4341
    .line 4342
    :try_start_e
    iget-object v0, v3, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A07:LX/05V;

    .line 4343
    .line 4344
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 4345
    .line 4346
    .line 4347
    move-result-wide v0

    .line 4348
    invoke-virtual {v4, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 4349
    .line 4350
    .line 4351
    iget-object v0, v3, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A06:LX/05V;

    .line 4352
    .line 4353
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4354
    .line 4355
    .line 4356
    move-result-object v5

    .line 4357
    check-cast v5, LX/0Xm;

    .line 4358
    .line 4359
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 4360
    .line 4361
    .line 4362
    move-result-object v6

    .line 4363
    iget v7, v3, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A00:I

    .line 4364
    .line 4365
    const/4 v9, 0x0

    .line 4366
    move v8, v7

    .line 4367
    move v10, v9

    .line 4368
    invoke-virtual/range {v5 .. v10}, LX/0Xm;->A0B(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    .line 4369
    .line 4370
    .line 4371
    move-result-object v0

    .line 4372
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 4373
    .line 4374
    .line 4375
    move-result-object v1

    .line 4376
    return-object v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch LX/BcZ; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_2

    .line 4377
    :catch_2
    move-exception v1

    .line 4378
    const-string v0, "BotPhotoLoader/getBitmapFromFile/OutOfMemoryError"

    .line 4379
    .line 4380
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4381
    .line 4382
    .line 4383
    const/4 v0, 0x5

    .line 4384
    invoke-static {v2, v0}, LX/3WG;->A0r(Ljava/lang/Object;I)LX/09R;

    .line 4385
    .line 4386
    .line 4387
    move-result-object v1

    .line 4388
    return-object v1

    .line 4389
    :catch_3
    move-exception v1

    .line 4390
    const-string v0, "BotPhotoLoader/getBitmapFromFile/NotAnImageException"

    .line 4391
    .line 4392
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4393
    .line 4394
    .line 4395
    const/4 v0, 0x7

    .line 4396
    invoke-static {v2, v0}, LX/3WG;->A0r(Ljava/lang/Object;I)LX/09R;

    .line 4397
    .line 4398
    .line 4399
    move-result-object v1

    .line 4400
    return-object v1

    .line 4401
    :catch_4
    move-exception v1

    .line 4402
    const-string v0, "BotPhotoLoader/getBitmapFromFile/IOException"

    .line 4403
    .line 4404
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4405
    .line 4406
    .line 4407
    const/4 v0, 0x6

    .line 4408
    invoke-static {v2, v0}, LX/3WG;->A0r(Ljava/lang/Object;I)LX/09R;

    .line 4409
    .line 4410
    .line 4411
    move-result-object v1

    .line 4412
    return-object v1

    .line 4413
    :cond_7d
    invoke-static {v2, v1}, LX/3WG;->A0r(Ljava/lang/Object;I)LX/09R;

    .line 4414
    .line 4415
    .line 4416
    move-result-object v1

    .line 4417
    return-object v1

    .line 4418
    :cond_7e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4419
    .line 4420
    .line 4421
    move-result-object v0

    .line 4422
    throw v0

    .line 4423
    :cond_7f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4424
    .line 4425
    .line 4426
    move-result-object v0

    .line 4427
    throw v0

    .line 4428
    :goto_25
    return-object v1

    .line 4429
    :cond_80
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4430
    .line 4431
    .line 4432
    move-result-object v0

    .line 4433
    throw v0

    .line 4434
    :goto_26
    return-object v1

    .line 4435
    :catchall_6
    move-exception v2

    .line 4436
    iget-object v0, v0, LX/5Kd;->A03:Ljava/lang/Object;

    .line 4437
    .line 4438
    check-cast v0, LX/4vM;

    .line 4439
    .line 4440
    iget-object v1, v0, LX/4vM;->A04:LX/5du;

    .line 4441
    .line 4442
    const/4 v0, 0x0

    .line 4443
    invoke-static {v1, v0}, LX/3WE;->A1D(LX/5du;Z)V

    .line 4444
    .line 4445
    .line 4446
    throw v2

    .line 4447
    :cond_81
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4448
    .line 4449
    .line 4450
    move-result-object v0

    .line 4451
    throw v0

    .line 4452
    :cond_82
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4453
    .line 4454
    .line 4455
    move-result-object v0

    .line 4456
    throw v0

    .line 4457
    :cond_83
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4458
    .line 4459
    .line 4460
    move-result-object v0

    .line 4461
    throw v0

    .line 4462
    :cond_84
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4463
    .line 4464
    .line 4465
    move-result-object v0

    .line 4466
    throw v0

    .line 4467
    :goto_27
    return-object v4

    .line 4468
    :goto_28
    return-object v1

    .line 4469
    :cond_85
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4470
    .line 4471
    .line 4472
    move-result-object v0

    .line 4473
    throw v0

    .line 4474
    :cond_86
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4475
    .line 4476
    .line 4477
    move-result-object v0

    .line 4478
    throw v0

    .line 4479
    :cond_87
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4480
    .line 4481
    .line 4482
    move-result-object v0

    .line 4483
    throw v0

    .line 4484
    :cond_88
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4485
    .line 4486
    .line 4487
    move-result-object v0

    .line 4488
    throw v0

    .line 4489
    :cond_89
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4490
    .line 4491
    .line 4492
    move-result-object v0

    .line 4493
    throw v0

    .line 4494
    :cond_8a
    const-string v0, "scopedPersonaFlow"

    .line 4495
    .line 4496
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4497
    .line 4498
    .line 4499
    const/4 v0, 0x0

    .line 4500
    throw v0

    .line 4501
    :cond_8b
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4502
    .line 4503
    .line 4504
    move-result-object v0

    .line 4505
    throw v0

    .line 4506
    :cond_8c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4507
    .line 4508
    .line 4509
    move-result-object v0

    .line 4510
    throw v0

    .line 4511
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_27
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_28
        :pswitch_29
        :pswitch_18
        :pswitch_19
        :pswitch_2a
        :pswitch_2b
        :pswitch_1a
        :pswitch_1b
        :pswitch_2c
        :pswitch_1c
        :pswitch_1d
        :pswitch_2d
        :pswitch_1e
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
