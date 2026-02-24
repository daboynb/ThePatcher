.class public LX/3Pn;
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

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0MO;LX/0ML;LX/0gH;LX/0MT;I)V
    .locals 1

    .line 1342177280
    iput p5, p0, LX/3Pn;->$t:I

    .line 1342177281
    .line 1342177282
    iput-object p2, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 1342177283
    .line 1342177284
    iput-object p1, p0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 1342177285
    .line 1342177286
    iput-object p4, p0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 1342177287
    .line 1342177288
    const/4 v0, 0x2

    .line 1342177289
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 1342177290
    .line 1342177291
    .line 1342177292
    return-void
    .line 1342177293
    .line 1342177294
    .line 1342177295
    .line 1342177296
    .line 1342177297
    .line 1342177298
    .line 1342177299
    .line 1342177300
    .line 1342177301
.end method

.method public constructor <init>(LX/0gH;LX/095;LX/0d6;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3Pn;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
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

.method public constructor <init>(LX/0te;LX/1VU;LX/0Fq;LX/1If;LX/0gH;I)V
    .locals 1

    .line 1074461007
    iput p6, p0, LX/3Pn;->$t:I

    .line 1074461008
    iput-object p4, p0, LX/3Pn;->A04:Ljava/lang/Object;

    rsub-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    .line 1074461009
    iput-object p1, p0, LX/3Pn;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3Pn;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/3Pn;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 1074461010
    return-void

    .line 1074461011
    :cond_0
    iput-object p3, p0, LX/3Pn;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3Pn;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/1n8;LX/0gH;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x17

    .line 536870913
    .line 536870914
    iput v0, p0, LX/3Pn;->$t:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/3Pn;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 1611331930
    iput p5, p0, LX/3Pn;->$t:I

    .line 1611331931
    iput-object p3, p0, LX/3Pn;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3Pn;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/3Pn;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 1611331932
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 805306368
    iput p6, p0, LX/3Pn;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p4, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p2, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
    .line 805306383
    .line 805306384
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/3Pn;I)V
    .locals 0

    .line 0
    iput-object p0, p2, LX/3Pn;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p2, LX/3Pn;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p2, LX/3Pn;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    .line 0
    iget v1, p0, LX/3Pn;->$t:I

    .line 1
    .line 2
    move-object v9, p2

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :pswitch_0
    iget-object v1, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/0ML;

    .line 14
    .line 15
    iget-object v6, p0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LX/0MO;

    .line 18
    .line 19
    iget-object v0, p0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/0MT;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    new-instance v4, LX/3Pn;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    move-object v7, v1

    .line 28
    move-object v8, p2

    .line 29
    move-object v9, v0

    .line 30
    invoke-direct/range {v5 .. v10}, LX/3Pn;-><init>(LX/0MO;LX/0ML;LX/0gH;LX/0MT;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v4, LX/3Pn;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_1
    iget-object v1, p0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/0d6;

    .line 39
    .line 40
    iget-object v0, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/095;

    .line 43
    .line 44
    new-instance v4, LX/3Pn;

    .line 45
    .line 46
    invoke-direct {v4, p2, v0, v1}, LX/3Pn;-><init>(LX/0gH;LX/095;LX/0d6;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_2
    iget-object v8, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, p0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v6, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, p0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v10, 0x2

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_3
    iget-object v8, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v7, p0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v5, p0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v6, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v10, 0x3

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_4
    iget-object v8, p0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v7, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v6, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v10, 0x4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_5
    iget-object v7, p0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v8, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v5, p0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v6, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v10, 0x5

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :pswitch_6
    iget-object v5, p0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v8, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v6, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v7, p0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v10, 0x6

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :pswitch_7
    iget-object v7, p0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v8, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v6, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v5, p0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v10, 0x7

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_8
    iget-object v7, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v6, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v8, p0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v10, 0x8

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :pswitch_9
    iget-object v8, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v5, p0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v6, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v7, p0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    const/16 v10, 0x9

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :pswitch_a
    iget-object v8, p0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v7, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v6, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    const/16 v10, 0xa

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_b
    iget-object v2, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :pswitch_c
    iget-object v8, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v5, p0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v7, p0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v6, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v10, 0xc

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :pswitch_d
    iget-object v7, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v6, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v8, p0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    const/16 v10, 0xd

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_e
    iget-object v7, p0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v8, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v6, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v5, p0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    const/16 v10, 0xe

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :pswitch_f
    iget-object v7, p0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v8, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v6, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v5, p0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 195
    .line 196
    const/16 v10, 0xf

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :pswitch_10
    iget-object v2, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v0, 0x10

    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :pswitch_11
    iget-object v8, p0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v7, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v6, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    const/16 v10, 0x11

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_12
    iget-object v8, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v5, p0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v7, p0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v6, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    const/16 v10, 0x12

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :pswitch_13
    iget-object v8, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v6, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v7, p0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v5, p0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 237
    .line 238
    const/16 v10, 0x13

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_14
    iget-object v2, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v1, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v0, 0x14

    .line 247
    .line 248
    new-instance v4, LX/3Pn;

    .line 249
    .line 250
    invoke-direct {v4, v1, v2, p2, v0}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 251
    .line 252
    .line 253
    iput-object p1, v4, LX/3Pn;->A02:Ljava/lang/Object;

    .line 254
    .line 255
    return-object v4

    .line 256
    :pswitch_15
    iget-object v8, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v5, p0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v7, p0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v6, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    const/16 v10, 0x15

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :pswitch_16
    iget-object v8, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v5, p0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v7, p0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v6, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    const/16 v10, 0x16

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :pswitch_17
    iget-object v0, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/1n8;

    .line 283
    .line 284
    new-instance v4, LX/3Pn;

    .line 285
    .line 286
    invoke-direct {v4, v0, p2}, LX/3Pn;-><init>(LX/1n8;LX/0gH;)V

    .line 287
    .line 288
    .line 289
    return-object v4

    .line 290
    :pswitch_18
    iget-object v8, p0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v7, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v6, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    const/16 v10, 0x18

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :pswitch_19
    iget-object v7, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v6, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v8, p0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    const/16 v10, 0x19

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :pswitch_1a
    iget-object v7, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v6, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v8, p0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 315
    .line 316
    const/16 v10, 0x1a

    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :pswitch_1b
    iget-object v2, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v1, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    const/16 v0, 0x1b

    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :pswitch_1c
    iget-object v2, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v1, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    const/16 v0, 0x1c

    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :pswitch_1d
    iget-object v6, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v8, p0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v7, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 341
    .line 342
    const/16 v10, 0x1d

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :pswitch_1e
    iget-object v2, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v1, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    const/16 v0, 0x1e

    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :pswitch_1f
    iget-object v2, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v1, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 356
    .line 357
    const/16 v0, 0x1f

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :pswitch_20
    iget-object v8, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v8, LX/1If;

    .line 363
    .line 364
    iget-object v7, p0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v7, LX/0Fq;

    .line 367
    .line 368
    iget-object v5, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v5, LX/0te;

    .line 371
    .line 372
    iget-object v6, p0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v6, LX/1VU;

    .line 375
    .line 376
    const/16 v10, 0x20

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :pswitch_21
    iget-object v8, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v8, LX/1If;

    .line 382
    .line 383
    iget-object v5, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v5, LX/0te;

    .line 386
    .line 387
    iget-object v7, p0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v7, LX/0Fq;

    .line 390
    .line 391
    iget-object v6, p0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v6, LX/1VU;

    .line 394
    .line 395
    const/16 v10, 0x21

    .line 396
    .line 397
    :goto_0
    new-instance v4, LX/3Pn;

    .line 398
    .line 399
    invoke-direct/range {v4 .. v10}, LX/3Pn;-><init>(LX/0te;LX/1VU;LX/0Fq;LX/1If;LX/0gH;I)V

    .line 400
    .line 401
    .line 402
    return-object v4

    .line 403
    :pswitch_22
    iget-object v7, p0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v8, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v5, p0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v6, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    const/16 v10, 0x22

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :pswitch_23
    iget-object v7, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v6, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v8, p0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 419
    .line 420
    const/16 v10, 0x23

    .line 421
    .line 422
    :goto_1
    new-instance v4, LX/3Pn;

    .line 423
    .line 424
    move-object v5, v4

    .line 425
    invoke-direct/range {v5 .. v10}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 426
    .line 427
    .line 428
    iput-object p1, v4, LX/3Pn;->A03:Ljava/lang/Object;

    .line 429
    .line 430
    return-object v4

    .line 431
    :pswitch_24
    iget-object v7, p0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v5, p0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v8, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v6, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    const/16 v10, 0x24

    .line 440
    .line 441
    :goto_2
    new-instance v4, LX/3Pn;

    .line 442
    .line 443
    invoke-direct/range {v4 .. v10}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 444
    .line 445
    .line 446
    return-object v4

    .line 447
    :pswitch_25
    iget-object v8, p0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v7, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v6, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 452
    .line 453
    const/16 v10, 0x25

    .line 454
    .line 455
    :goto_3
    new-instance v4, LX/3Pn;

    .line 456
    .line 457
    move-object v5, v4

    .line 458
    invoke-direct/range {v5 .. v10}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 459
    .line 460
    .line 461
    return-object v4

    .line 462
    :pswitch_26
    iget-object v2, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v1, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 465
    .line 466
    const/16 v0, 0x26

    .line 467
    .line 468
    :goto_4
    new-instance v4, LX/3Pn;

    .line 469
    .line 470
    invoke-direct {v4, v2, v1, p2, v0}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 471
    .line 472
    .line 473
    return-object v4

    .line 474
    :pswitch_27
    iget-object v2, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v1, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 477
    .line 478
    const/16 v0, 0x27

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :pswitch_28
    iget-object v2, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v1, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 484
    .line 485
    const/16 v0, 0x28

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :pswitch_29
    iget-object v2, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v1, p0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 491
    .line 492
    const/16 v0, 0x29

    .line 493
    .line 494
    :goto_5
    new-instance v4, LX/3Pn;

    .line 495
    .line 496
    invoke-direct {v4, v1, v2, p2, v0}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 497
    .line 498
    .line 499
    return-object v4

    .line 500
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
    .end packed-switch
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
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/3Pn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/3Pn;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    check-cast p2, LX/0gH;

    .line 15
    .line 16
    iget-object v0, p0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/1n8;

    .line 19
    .line 20
    new-instance v1, LX/3Pn;

    .line 21
    .line 22
    invoke-direct {v1, v0, p2}, LX/3Pn;-><init>(LX/1n8;LX/0gH;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/3Pn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/3Pn;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    return-object v1

    .line 11
    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 12
    .line 13
    iget v2, v0, LX/3Pn;->A00:I

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-ne v2, v8, :cond_9d

    .line 20
    .line 21
    iget-object v7, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, LX/AZr;

    .line 24
    .line 25
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {v7, v9}, LX/AZr;->AE3(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    goto/16 :goto_32

    .line 32
    .line 33
    :cond_2
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, LX/AZr;

    .line 39
    .line 40
    iget-object v6, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, LX/0ML;

    .line 43
    .line 44
    iget-object v5, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LX/0MO;

    .line 47
    .line 48
    iget-object v4, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    new-instance v2, LX/3PX;

    .line 52
    .line 53
    invoke-direct {v2, v7, v4, v9, v3}, LX/3PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 54
    .line 55
    .line 56
    iput-object v7, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    iput v8, v0, LX/3Pn;->A00:I

    .line 59
    .line 60
    invoke-static {v5, v6, v0, v2}, LX/1fD;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 68
    .line 69
    iget v2, v0, LX/3Pn;->A00:I

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v7, 0x2

    .line 73
    const/4 v3, 0x1

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    if-eq v2, v3, :cond_5

    .line 77
    .line 78
    if-ne v2, v7, :cond_9e

    .line 79
    .line 80
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v13, LX/2Uc;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    new-instance v14, LX/37N;

    .line 87
    .line 88
    invoke-direct {v14, v2}, LX/37N;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0B:LX/05V;

    .line 96
    .line 97
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, LX/2j8;

    .line 102
    .line 103
    iget-object v1, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LX/0IB;

    .line 117
    .line 118
    iget-object v0, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/3Ty;

    .line 121
    .line 122
    sget-object v17, LX/IO7;->A0E:Ljava/lang/Integer;

    .line 123
    .line 124
    sget-object v18, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 125
    .line 126
    move/from16 v19, v2

    .line 127
    .line 128
    move-object v15, v0

    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    invoke-virtual/range {v11 .. v19}, LX/2j8;->A00(LX/0N0;LX/2Uc;LX/3Ty;LX/3Ty;LX/0IB;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_32

    .line 135
    .line 136
    :cond_4
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v10, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v10, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 142
    .line 143
    iget-object v2, v10, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0Z:LX/01w;

    .line 144
    .line 145
    iget-object v11, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v9, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v13, 0x6

    .line 150
    new-instance v8, LX/3Pk;

    .line 151
    .line 152
    invoke-direct/range {v8 .. v13}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 153
    .line 154
    .line 155
    iput v3, v0, LX/3Pn;->A00:I

    .line 156
    .line 157
    invoke-static {v0, v2, v8}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    if-ne v13, v1, :cond_6

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_5
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static {v13}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    iget-object v2, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    iget-object v6, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 180
    .line 181
    iget-object v5, v6, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0Z:LX/01w;

    .line 182
    .line 183
    iget-object v4, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    const/16 v3, 0x27

    .line 186
    .line 187
    new-instance v2, LX/3PX;

    .line 188
    .line 189
    invoke-direct {v2, v4, v6, v12, v3}, LX/3PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 190
    .line 191
    .line 192
    iput v7, v0, LX/3Pn;->A00:I

    .line 193
    .line 194
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    if-ne v13, v1, :cond_3

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_7
    iget-object v0, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/3Ty;

    .line 204
    .line 205
    invoke-interface {v0}, LX/3Ty;->BEq()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_32

    .line 209
    .line 210
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 211
    .line 212
    iget v2, v0, LX/3Pn;->A00:I

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    if-eq v2, v3, :cond_8f

    .line 218
    .line 219
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_8
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v7, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, LX/24f;

    .line 230
    .line 231
    iget-object v2, v7, LX/24f;->A0Q:LX/01w;

    .line 232
    .line 233
    iget-object v5, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v8, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v6, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    new-instance v4, LX/3PR;

    .line 242
    .line 243
    invoke-direct/range {v4 .. v10}, LX/3PR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 244
    .line 245
    .line 246
    iput v3, v0, LX/3Pn;->A00:I

    .line 247
    .line 248
    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto/16 :goto_2c

    .line 253
    .line 254
    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 255
    .line 256
    iget v2, v0, LX/3Pn;->A00:I

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    if-eqz v2, :cond_9

    .line 260
    .line 261
    if-eq v2, v4, :cond_8f

    .line 262
    .line 263
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_9
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    const-string v0, "TranscriptionStatusView/changeLanguageAndTranscribe no messages provided"

    .line 282
    .line 283
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_32

    .line 287
    .line 288
    :cond_a
    iget-object v2, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Ljava/util/List;

    .line 291
    .line 292
    invoke-static {v2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, LX/1Ks;

    .line 297
    .line 298
    if-eqz v2, :cond_10

    .line 299
    .line 300
    iget-object v7, v2, LX/1Ks;->A00:LX/0Fq;

    .line 301
    .line 302
    if-eqz v7, :cond_10

    .line 303
    .line 304
    iget-object v3, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Ljava/util/List;

    .line 307
    .line 308
    instance-of v2, v3, Ljava/util/Collection;

    .line 309
    .line 310
    if-eqz v2, :cond_e

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_e

    .line 317
    .line 318
    :cond_b
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, LX/2pE;

    .line 321
    .line 322
    iget-object v2, v2, LX/2pE;->A00:LX/00q;

    .line 323
    .line 324
    invoke-static {v2}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, LX/0Yc;

    .line 329
    .line 330
    invoke-virtual {v2, v7}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget v2, v2, LX/1Ip;->A03:I

    .line 335
    .line 336
    invoke-static {v2}, LX/1W9;->A01(I)Ljava/util/Locale;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_c

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    if-nez v9, :cond_d

    .line 347
    .line 348
    :cond_c
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, LX/2pE;

    .line 351
    .line 352
    iget-object v2, v2, LX/2pE;->A02:LX/00q;

    .line 353
    .line 354
    invoke-static {v2}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, LX/DZC;

    .line 359
    .line 360
    invoke-virtual {v2}, LX/DZC;->A05()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    if-nez v9, :cond_d

    .line 365
    .line 366
    const-string v9, ""

    .line 367
    .line 368
    :cond_d
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, LX/2pE;

    .line 371
    .line 372
    iget-object v2, v2, LX/2pE;->A03:LX/01w;

    .line 373
    .line 374
    iget-object v6, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v8, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v11, 0x4

    .line 380
    new-instance v5, LX/3PC;

    .line 381
    .line 382
    invoke-direct/range {v5 .. v11}, LX/3PC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 383
    .line 384
    .line 385
    iput v4, v0, LX/3Pn;->A00:I

    .line 386
    .line 387
    invoke-static {v0, v2, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto/16 :goto_2c

    .line 392
    .line 393
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_b

    .line 402
    .line 403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, LX/1Ks;

    .line 408
    .line 409
    iget-object v2, v2, LX/1Ks;->A00:LX/0Fq;

    .line 410
    .line 411
    invoke-static {v2, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_f

    .line 416
    .line 417
    const-string v0, "TranscriptionStatusView/changeLanguageAndTranscribe messages are not from same chat"

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_10
    const-string v0, "TranscriptionStatusView/changeLanguageAndTranscribe message missing chatJid"

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_4
    iget v1, v0, LX/3Pn;->A00:I

    .line 426
    .line 427
    if-nez v1, :cond_9f

    .line 428
    .line 429
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Ljava/util/AbstractCollection;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v2, 0x0

    .line 442
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const/4 v11, 0x1

    .line 447
    if-eqz v1, :cond_12

    .line 448
    .line 449
    add-int/lit8 v4, v2, 0x1

    .line 450
    .line 451
    invoke-static {v5}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    iget-object v1, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, LX/27N;

    .line 458
    .line 459
    iget-object v1, v1, LX/27N;->A0G:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04(I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    if-eqz v13, :cond_11

    .line 466
    .line 467
    iget-object v3, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, LX/27N;

    .line 470
    .line 471
    iget-object v2, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, LX/1W7;

    .line 474
    .line 475
    iget-object v12, v3, LX/27N;->A04:LX/169;

    .line 476
    .line 477
    const/4 v1, 0x2

    .line 478
    new-instance v14, LX/34G;

    .line 479
    .line 480
    invoke-direct {v14, v15, v3, v1}, LX/34G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v3}, LX/27N;->A05(LX/27N;)LX/0kU;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1, v15, v2, v11}, LX/0kU;->A0A(LX/0IB;LX/1W7;Z)LX/0kV;

    .line 488
    .line 489
    .line 490
    move-result-object v16

    .line 491
    move/from16 v18, v10

    .line 492
    .line 493
    move/from16 v17, v10

    .line 494
    .line 495
    invoke-virtual/range {v12 .. v18}, LX/169;->AJD(Landroid/widget/ImageView;LX/1JP;LX/0IB;LX/0kV;ZZ)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    :cond_11
    move v2, v4

    .line 502
    goto :goto_1

    .line 503
    :cond_12
    iget-object v4, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v4, Ljava/util/AbstractCollection;

    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    const/16 v3, 0x8

    .line 512
    .line 513
    if-eqz v1, :cond_15

    .line 514
    .line 515
    iget-object v1, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, LX/27N;

    .line 518
    .line 519
    iget-object v1, v1, LX/27N;->A03:Landroid/widget/LinearLayout;

    .line 520
    .line 521
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    :cond_13
    iget-object v1, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, LX/1Ob;

    .line 527
    .line 528
    invoke-virtual {v1}, LX/1Ob;->A0j()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_18

    .line 533
    .line 534
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    :cond_14
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_19

    .line 547
    .line 548
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    move-object v1, v3

    .line 553
    check-cast v1, LX/1Lh;

    .line 554
    .line 555
    iget-object v2, v1, LX/1Lh;->A02:LX/2Uw;

    .line 556
    .line 557
    sget-object v1, LX/2Uw;->A02:LX/2Uw;

    .line 558
    .line 559
    if-ne v2, v1, :cond_14

    .line 560
    .line 561
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_3

    .line 565
    :cond_15
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    const/4 v2, 0x2

    .line 570
    if-ne v1, v11, :cond_17

    .line 571
    .line 572
    iget-object v1, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, LX/27N;

    .line 575
    .line 576
    iget-object v1, v1, LX/27N;->A0G:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 577
    .line 578
    invoke-virtual {v1, v11}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04(I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-eqz v1, :cond_16

    .line 583
    .line 584
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    :cond_16
    :goto_4
    iget-object v1, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, LX/27N;

    .line 590
    .line 591
    iget-object v1, v1, LX/27N;->A0G:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04(I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_13

    .line 598
    .line 599
    goto :goto_2

    .line 600
    :cond_17
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-ne v1, v2, :cond_13

    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_18
    const/4 v1, 0x0

    .line 608
    goto :goto_5

    .line 609
    :cond_19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    :goto_5
    add-int/lit8 v4, v1, 0x1

    .line 614
    .line 615
    iget-object v5, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v5, LX/1hs;

    .line 618
    .line 619
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    const v2, 0x7f1000a1

    .line 624
    .line 625
    .line 626
    new-array v1, v11, [Ljava/lang/Object;

    .line 627
    .line 628
    invoke-static {v1, v4, v10}, LX/1ah;->A1Z([Ljava/lang/Object;II)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    iget-object v1, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, LX/27N;

    .line 638
    .line 639
    iget-object v8, v1, LX/27N;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 640
    .line 641
    iget-object v7, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v7, LX/1J0;

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    move v12, v10

    .line 647
    invoke-virtual/range {v5 .. v12}, LX/1hs;->A2P(LX/EhY;LX/1J0;LX/1Hw;Ljava/lang/String;ZZZ)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_32

    .line 651
    .line 652
    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 653
    .line 654
    iget v2, v0, LX/3Pn;->A00:I

    .line 655
    .line 656
    const/4 v4, 0x1

    .line 657
    if-eqz v2, :cond_1a

    .line 658
    .line 659
    if-eq v2, v4, :cond_8f

    .line 660
    .line 661
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    throw v0

    .line 666
    :cond_1a
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    iget-object v2, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Ljava/util/List;

    .line 676
    .line 677
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    :cond_1b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_1d

    .line 686
    .line 687
    invoke-static {v6}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    iget-object v5, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v5, LX/1hs;

    .line 694
    .line 695
    iget-object v2, v3, LX/1J0;->A0h:LX/1Ks;

    .line 696
    .line 697
    iget-boolean v2, v2, LX/1Ks;->A02:Z

    .line 698
    .line 699
    if-eqz v2, :cond_1c

    .line 700
    .line 701
    iget-object v2, v5, LX/1hs;->A3F:LX/07t;

    .line 702
    .line 703
    invoke-virtual {v2}, LX/07t;->A0I()V

    .line 704
    .line 705
    .line 706
    iget-object v2, v2, LX/07t;->A0D:LX/0IC;

    .line 707
    .line 708
    :goto_7
    if-eqz v2, :cond_1b

    .line 709
    .line 710
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    goto :goto_6

    .line 714
    :cond_1c
    invoke-virtual {v3}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    if-eqz v3, :cond_1b

    .line 719
    .line 720
    iget-object v2, v5, LX/1hs;->A33:LX/0VV;

    .line 721
    .line 722
    invoke-virtual {v2, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    goto :goto_7

    .line 727
    :cond_1d
    iget-object v10, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v10, LX/27N;

    .line 730
    .line 731
    iget-object v2, v10, LX/27N;->A0J:LX/01w;

    .line 732
    .line 733
    iget-object v8, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v9, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 736
    .line 737
    const/4 v11, 0x0

    .line 738
    const/4 v12, 0x6

    .line 739
    new-instance v6, LX/3Pn;

    .line 740
    .line 741
    invoke-direct/range {v6 .. v12}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 742
    .line 743
    .line 744
    iput v4, v0, LX/3Pn;->A00:I

    .line 745
    .line 746
    invoke-static {v0, v2, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    goto/16 :goto_2c

    .line 751
    .line 752
    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 753
    .line 754
    iget v2, v0, LX/3Pn;->A00:I

    .line 755
    .line 756
    const/4 v4, 0x1

    .line 757
    if-eqz v2, :cond_1e

    .line 758
    .line 759
    if-eq v2, v4, :cond_8f

    .line 760
    .line 761
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    throw v0

    .line 766
    :cond_1e
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, LX/1o9;

    .line 772
    .line 773
    iget-object v2, v2, LX/1o9;->A09:LX/05V;

    .line 774
    .line 775
    invoke-static {v2}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    iget-object v2, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, LX/0Fq;

    .line 782
    .line 783
    invoke-virtual {v3, v2}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    if-eqz v8, :cond_99

    .line 788
    .line 789
    iget-object v7, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v7, LX/1o9;

    .line 792
    .line 793
    iget-object v6, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 794
    .line 795
    iget-object v2, v7, LX/1o9;->A0C:LX/05V;

    .line 796
    .line 797
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    const/4 v9, 0x0

    .line 802
    const/16 v10, 0x25

    .line 803
    .line 804
    new-instance v5, LX/3Pk;

    .line 805
    .line 806
    invoke-direct/range {v5 .. v10}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 807
    .line 808
    .line 809
    iput-object v8, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 810
    .line 811
    iput v4, v0, LX/3Pn;->A00:I

    .line 812
    .line 813
    invoke-static {v0, v2, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    goto/16 :goto_2c

    .line 818
    .line 819
    :pswitch_7
    iget v1, v0, LX/3Pn;->A00:I

    .line 820
    .line 821
    if-nez v1, :cond_a0

    .line 822
    .line 823
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    iget-object v4, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v4, LX/1oA;

    .line 829
    .line 830
    iget-object v1, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, LX/29e;

    .line 833
    .line 834
    iget-object v3, v1, LX/29e;->A03:Ljava/lang/String;

    .line 835
    .line 836
    iget-object v1, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, LX/0Fq;

    .line 839
    .line 840
    invoke-static {v1}, LX/2uY;->A00(LX/0Fq;)LX/2fC;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    iget-object v2, v1, LX/2fC;->A02:Ljava/lang/String;

    .line 845
    .line 846
    iget-object v1, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, Ljava/lang/Long;

    .line 849
    .line 850
    const/4 v0, 0x0

    .line 851
    invoke-virtual {v4, v1, v3, v2, v0}, LX/1oA;->A0Z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_32

    .line 855
    .line 856
    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 857
    .line 858
    iget v2, v0, LX/3Pn;->A00:I

    .line 859
    .line 860
    const/4 v5, 0x1

    .line 861
    if-eqz v2, :cond_1f

    .line 862
    .line 863
    if-eq v2, v5, :cond_8f

    .line 864
    .line 865
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    throw v0

    .line 870
    :cond_1f
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iget-object v4, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 874
    .line 875
    iget-object v8, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 876
    .line 877
    iget-object v7, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 878
    .line 879
    iget-object v9, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 880
    .line 881
    const/4 v10, 0x0

    .line 882
    const/16 v11, 0xd

    .line 883
    .line 884
    new-instance v6, LX/3Pn;

    .line 885
    .line 886
    invoke-direct/range {v6 .. v11}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 887
    .line 888
    .line 889
    const/4 v2, 0x3

    .line 890
    new-instance v3, LX/JOh;

    .line 891
    .line 892
    invoke-direct {v3, v6, v4, v2}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    sget-object v2, LX/3Nq;->A00:LX/3Nq;

    .line 896
    .line 897
    iput v5, v0, LX/3Pn;->A00:I

    .line 898
    .line 899
    invoke-virtual {v3, v0, v2}, LX/JOh;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    goto/16 :goto_2c

    .line 904
    .line 905
    :pswitch_9
    iget v1, v0, LX/3Pn;->A00:I

    .line 906
    .line 907
    if-nez v1, :cond_a1

    .line 908
    .line 909
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    iget-object v2, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, Ljava/util/List;

    .line 915
    .line 916
    instance-of v1, v2, Ljava/util/Collection;

    .line 917
    .line 918
    if-eqz v1, :cond_21

    .line 919
    .line 920
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_21

    .line 925
    .line 926
    :cond_20
    iget-object v5, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v5, Ljava/lang/Iterable;

    .line 929
    .line 930
    iget-object v1, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v1, Ljava/util/List;

    .line 933
    .line 934
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_23

    .line 947
    .line 948
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 953
    .line 954
    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    goto :goto_8

    .line 961
    :cond_21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-eqz v1, :cond_20

    .line 970
    .line 971
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    if-nez v1, :cond_22

    .line 976
    .line 977
    iget-object v1, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, LX/1Wi;

    .line 980
    .line 981
    iget-object v4, v1, LX/1Wi;->A00:LX/075;

    .line 982
    .line 983
    const/4 v3, 0x0

    .line 984
    const/4 v2, 0x1

    .line 985
    const-string v1, "HomeAssetCache/getDrawablesMainThread/DecodeFailure"

    .line 986
    .line 987
    invoke-virtual {v4, v1, v3, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, LX/3Uq;

    .line 993
    .line 994
    invoke-interface {v0}, LX/3Uq;->BP7()V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_32

    .line 998
    .line 999
    :cond_23
    invoke-static {v5, v4}, LX/0JL;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-static {v1}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    iget-object v0, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, LX/3Uq;

    .line 1010
    .line 1011
    invoke-interface {v0, v1}, LX/3Uq;->BOZ(Ljava/util/Map;)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_32

    .line 1015
    .line 1016
    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1017
    .line 1018
    iget v2, v0, LX/3Pn;->A00:I

    .line 1019
    .line 1020
    const/4 v7, 0x2

    .line 1021
    const/4 v9, 0x1

    .line 1022
    const/4 v4, 0x0

    .line 1023
    if-eqz v2, :cond_33

    .line 1024
    .line 1025
    if-eq v2, v9, :cond_34

    .line 1026
    .line 1027
    if-ne v2, v7, :cond_a3

    .line 1028
    .line 1029
    iget-object v9, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 1030
    .line 1031
    iget-object v6, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v6, LX/1e7;

    .line 1034
    .line 1035
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_24
    iget-object v1, v6, LX/1e7;->A04:Ljava/lang/Integer;

    .line 1039
    .line 1040
    if-eqz v1, :cond_a2

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1043
    .line 1044
    .line 1045
    move-result v19

    .line 1046
    iget-object v12, v6, LX/1e7;->A02:Ljava/lang/Integer;

    .line 1047
    .line 1048
    iget-wide v2, v6, LX/1e7;->A07:J

    .line 1049
    .line 1050
    iget-object v11, v6, LX/1e7;->A01:Ljava/lang/Integer;

    .line 1051
    .line 1052
    iget-object v10, v6, LX/1e7;->A00:Ljava/lang/Boolean;

    .line 1053
    .line 1054
    iget-object v5, v6, LX/1e7;->A03:Ljava/lang/Integer;

    .line 1055
    .line 1056
    iget-object v1, v6, LX/1e7;->A05:Ljava/lang/Long;

    .line 1057
    .line 1058
    move-object/from16 v20, v1

    .line 1059
    .line 1060
    if-eqz v9, :cond_99

    .line 1061
    .line 1062
    iget-object v8, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v8, LX/0a8;

    .line 1065
    .line 1066
    new-instance v7, LX/1eJ;

    .line 1067
    .line 1068
    invoke-direct {v7}, LX/1eJ;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    iget-object v1, v8, LX/0a8;->A07:LX/0Pp;

    .line 1072
    .line 1073
    invoke-virtual {v1}, LX/0Pp;->A03()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    iput-object v1, v7, LX/1eJ;->A08:Ljava/lang/String;

    .line 1078
    .line 1079
    iput-object v11, v7, LX/1eJ;->A04:Ljava/lang/Integer;

    .line 1080
    .line 1081
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    iput-object v1, v7, LX/1eJ;->A06:Ljava/lang/Long;

    .line 1086
    .line 1087
    iput-object v12, v7, LX/1eJ;->A03:Ljava/lang/Integer;

    .line 1088
    .line 1089
    iget-object v1, v8, LX/0a8;->A01:LX/05V;

    .line 1090
    .line 1091
    invoke-static {v1}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    iput-object v1, v7, LX/1eJ;->A07:Ljava/lang/String;

    .line 1096
    .line 1097
    iput-object v10, v7, LX/1eJ;->A00:Ljava/lang/Boolean;

    .line 1098
    .line 1099
    const/16 v1, 0x27

    .line 1100
    .line 1101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v12

    .line 1105
    if-nez v5, :cond_26

    .line 1106
    .line 1107
    const/4 v12, 0x0

    .line 1108
    :cond_25
    :goto_9
    iput-object v12, v7, LX/1eJ;->A01:Ljava/lang/Integer;

    .line 1109
    .line 1110
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    iput-object v1, v7, LX/1eJ;->A02:Ljava/lang/Integer;

    .line 1115
    .line 1116
    move-object/from16 v1, v20

    .line 1117
    .line 1118
    iput-object v1, v7, LX/1eJ;->A05:Ljava/lang/Long;

    .line 1119
    .line 1120
    iget-object v1, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v1, LX/0a8;

    .line 1123
    .line 1124
    iget-object v1, v1, LX/0a8;->A04:LX/0D8;

    .line 1125
    .line 1126
    invoke-interface {v1, v7}, LX/0D8;->Bpr(LX/0DA;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v1, v6, LX/1e7;->A04:Ljava/lang/Integer;

    .line 1130
    .line 1131
    if-eqz v1, :cond_99

    .line 1132
    .line 1133
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    const/4 v1, 0x4

    .line 1138
    if-ne v2, v1, :cond_99

    .line 1139
    .line 1140
    iget-object v0, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, LX/0a8;

    .line 1143
    .line 1144
    iput-object v4, v0, LX/0a8;->A00:LX/1eH;

    .line 1145
    .line 1146
    goto/16 :goto_32

    .line 1147
    .line 1148
    :cond_26
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1149
    .line 1150
    .line 1151
    move-result v8

    .line 1152
    if-eqz v8, :cond_25

    .line 1153
    .line 1154
    const/16 v18, 0x1

    .line 1155
    .line 1156
    const/4 v11, 0x2

    .line 1157
    move/from16 v1, v18

    .line 1158
    .line 1159
    if-eq v8, v1, :cond_32

    .line 1160
    .line 1161
    const/4 v9, 0x4

    .line 1162
    if-eq v8, v11, :cond_31

    .line 1163
    .line 1164
    const/4 v13, 0x3

    .line 1165
    if-eq v8, v13, :cond_30

    .line 1166
    .line 1167
    const/16 v17, 0x7

    .line 1168
    .line 1169
    if-eq v8, v9, :cond_27

    .line 1170
    .line 1171
    const/4 v1, 0x5

    .line 1172
    const/16 v17, 0x6

    .line 1173
    .line 1174
    if-eq v8, v1, :cond_27

    .line 1175
    .line 1176
    const/16 v9, 0x8

    .line 1177
    .line 1178
    const/16 v1, 0x9

    .line 1179
    .line 1180
    if-eq v8, v1, :cond_31

    .line 1181
    .line 1182
    const/16 v3, 0xa

    .line 1183
    .line 1184
    if-eq v8, v3, :cond_2f

    .line 1185
    .line 1186
    const/16 v3, 0xc

    .line 1187
    .line 1188
    if-eq v8, v3, :cond_2f

    .line 1189
    .line 1190
    const/16 v16, 0xb

    .line 1191
    .line 1192
    const/16 v3, 0xd

    .line 1193
    .line 1194
    if-eq v8, v3, :cond_2e

    .line 1195
    .line 1196
    const/16 v2, 0xe

    .line 1197
    .line 1198
    if-eq v8, v2, :cond_2f

    .line 1199
    .line 1200
    const/16 v3, 0x10

    .line 1201
    .line 1202
    if-eq v8, v3, :cond_2d

    .line 1203
    .line 1204
    const/16 v1, 0x14

    .line 1205
    .line 1206
    if-eq v8, v1, :cond_2f

    .line 1207
    .line 1208
    const/16 v3, 0x3e

    .line 1209
    .line 1210
    const/16 v1, 0x17

    .line 1211
    .line 1212
    if-eq v8, v1, :cond_2f

    .line 1213
    .line 1214
    const/16 v10, 0x13

    .line 1215
    .line 1216
    const/16 v1, 0x1a

    .line 1217
    .line 1218
    if-eq v8, v1, :cond_2c

    .line 1219
    .line 1220
    const/16 v1, 0x1b

    .line 1221
    .line 1222
    const/16 v17, 0x11

    .line 1223
    .line 1224
    if-eq v8, v1, :cond_27

    .line 1225
    .line 1226
    const/16 v1, 0x1c

    .line 1227
    .line 1228
    if-eq v8, v1, :cond_2c

    .line 1229
    .line 1230
    const/16 v14, 0x1d

    .line 1231
    .line 1232
    if-eq v8, v14, :cond_2c

    .line 1233
    .line 1234
    const/16 v1, 0x1e

    .line 1235
    .line 1236
    if-eq v8, v1, :cond_2c

    .line 1237
    .line 1238
    const/16 v10, 0x25

    .line 1239
    .line 1240
    if-ne v8, v10, :cond_28

    .line 1241
    .line 1242
    const/16 v17, 0x16

    .line 1243
    .line 1244
    :cond_27
    :goto_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v12

    .line 1248
    goto/16 :goto_9

    .line 1249
    .line 1250
    :cond_28
    const/16 v15, 0x2a

    .line 1251
    .line 1252
    const/16 v17, 0x1f

    .line 1253
    .line 1254
    if-eq v8, v15, :cond_27

    .line 1255
    .line 1256
    const/16 v1, 0x2b

    .line 1257
    .line 1258
    const/16 v17, 0x20

    .line 1259
    .line 1260
    if-eq v8, v1, :cond_27

    .line 1261
    .line 1262
    const/16 v1, 0x2c

    .line 1263
    .line 1264
    const/16 v17, 0x18

    .line 1265
    .line 1266
    if-eq v8, v1, :cond_27

    .line 1267
    .line 1268
    const/16 v1, 0x34

    .line 1269
    .line 1270
    if-eq v8, v1, :cond_2b

    .line 1271
    .line 1272
    const/16 v1, 0x38

    .line 1273
    .line 1274
    if-ne v8, v1, :cond_29

    .line 1275
    .line 1276
    const/16 v17, 0x22

    .line 1277
    .line 1278
    goto :goto_a

    .line 1279
    :cond_29
    const/16 v14, 0x3a

    .line 1280
    .line 1281
    if-eq v8, v14, :cond_2a

    .line 1282
    .line 1283
    const/16 v15, 0x3b

    .line 1284
    .line 1285
    if-eq v8, v15, :cond_32

    .line 1286
    .line 1287
    const/16 v1, 0x3c

    .line 1288
    .line 1289
    if-eq v8, v1, :cond_30

    .line 1290
    .line 1291
    const/16 v1, 0x3d

    .line 1292
    .line 1293
    if-eq v8, v1, :cond_2e

    .line 1294
    .line 1295
    if-eq v8, v3, :cond_30

    .line 1296
    .line 1297
    const/16 v11, 0x3f

    .line 1298
    .line 1299
    if-eq v8, v11, :cond_31

    .line 1300
    .line 1301
    const/16 v1, 0x42

    .line 1302
    .line 1303
    if-eq v8, v1, :cond_2c

    .line 1304
    .line 1305
    const/16 v9, 0x43

    .line 1306
    .line 1307
    const/16 v17, 0x26

    .line 1308
    .line 1309
    if-eq v8, v9, :cond_27

    .line 1310
    .line 1311
    const/16 v1, 0x4e

    .line 1312
    .line 1313
    if-eq v8, v1, :cond_25

    .line 1314
    .line 1315
    const/16 v1, 0x4f

    .line 1316
    .line 1317
    const/16 v17, 0x36

    .line 1318
    .line 1319
    if-eq v8, v1, :cond_27

    .line 1320
    .line 1321
    const/16 v1, 0x51

    .line 1322
    .line 1323
    const/16 v17, 0x35

    .line 1324
    .line 1325
    if-eq v8, v1, :cond_27

    .line 1326
    .line 1327
    const/16 v1, 0x52

    .line 1328
    .line 1329
    const/16 v17, 0x32

    .line 1330
    .line 1331
    if-eq v8, v1, :cond_27

    .line 1332
    .line 1333
    const/16 v1, 0x55

    .line 1334
    .line 1335
    if-eq v8, v1, :cond_2d

    .line 1336
    .line 1337
    const/16 v1, 0x5c

    .line 1338
    .line 1339
    if-eq v8, v1, :cond_2b

    .line 1340
    .line 1341
    const/16 v1, 0x5d

    .line 1342
    .line 1343
    if-eq v8, v1, :cond_2a

    .line 1344
    .line 1345
    const/16 v1, 0x61

    .line 1346
    .line 1347
    if-eq v8, v1, :cond_2f

    .line 1348
    .line 1349
    const/16 v1, 0x63

    .line 1350
    .line 1351
    if-eq v8, v1, :cond_32

    .line 1352
    .line 1353
    const/16 v1, 0x69

    .line 1354
    .line 1355
    const/16 v17, 0x40

    .line 1356
    .line 1357
    if-eq v8, v1, :cond_27

    .line 1358
    .line 1359
    const/16 v1, 0x6a

    .line 1360
    .line 1361
    const/16 v17, 0x41

    .line 1362
    .line 1363
    if-eq v8, v1, :cond_27

    .line 1364
    .line 1365
    const/16 v1, 0x6e

    .line 1366
    .line 1367
    if-eq v8, v1, :cond_31

    .line 1368
    .line 1369
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    const-string v1, "MESSAGING_FUNNEL_LOGGER Message type to media type error. Got an unsupported\n                | message type (FMessageType) \'"

    .line 1374
    .line 1375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    const-string v1, "\'."

    .line 1382
    .line 1383
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-static {v1}, LX/09U;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    const-string v3, "\n"

    .line 1392
    .line 1393
    const-string v2, ""

    .line 1394
    .line 1395
    const/4 v1, 0x0

    .line 1396
    invoke-static {v5, v3, v2, v1}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v12

    .line 1407
    goto/16 :goto_9

    .line 1408
    .line 1409
    :cond_2a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v12

    .line 1413
    goto/16 :goto_9

    .line 1414
    .line 1415
    :cond_2b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v12

    .line 1419
    goto/16 :goto_9

    .line 1420
    .line 1421
    :cond_2c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v12

    .line 1425
    goto/16 :goto_9

    .line 1426
    .line 1427
    :cond_2d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v12

    .line 1431
    goto/16 :goto_9

    .line 1432
    .line 1433
    :cond_2e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v12

    .line 1437
    goto/16 :goto_9

    .line 1438
    .line 1439
    :cond_2f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v12

    .line 1443
    goto/16 :goto_9

    .line 1444
    .line 1445
    :cond_30
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v12

    .line 1449
    goto/16 :goto_9

    .line 1450
    .line 1451
    :cond_31
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v12

    .line 1455
    goto/16 :goto_9

    .line 1456
    .line 1457
    :cond_32
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v12

    .line 1461
    goto/16 :goto_9

    .line 1462
    .line 1463
    :cond_33
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v5, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v5, LX/0a8;

    .line 1469
    .line 1470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v2

    .line 1474
    new-instance v6, LX/1e7;

    .line 1475
    .line 1476
    invoke-direct {v6, v2, v3}, LX/1e7;-><init>(J)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v5, v5, LX/0a8;->A0A:LX/01w;

    .line 1480
    .line 1481
    iget-object v3, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 1482
    .line 1483
    const/16 v2, 0x28

    .line 1484
    .line 1485
    invoke-static {v6, v3, v4, v2}, LX/3Pg;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pg;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    iput-object v6, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 1490
    .line 1491
    iput v9, v0, LX/3Pn;->A00:I

    .line 1492
    .line 1493
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    if-ne v2, v1, :cond_35

    .line 1498
    .line 1499
    return-object v1

    .line 1500
    :cond_34
    iget-object v6, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v6, LX/1e7;

    .line 1503
    .line 1504
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    :cond_35
    iget-object v2, v6, LX/1e7;->A01:Ljava/lang/Integer;

    .line 1508
    .line 1509
    if-eqz v2, :cond_36

    .line 1510
    .line 1511
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1512
    .line 1513
    .line 1514
    move-result v3

    .line 1515
    const/4 v2, 0x5

    .line 1516
    if-ne v3, v2, :cond_36

    .line 1517
    .line 1518
    goto/16 :goto_32

    .line 1519
    .line 1520
    :cond_36
    iget-object v8, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v8, LX/0a8;

    .line 1523
    .line 1524
    iget-object v2, v6, LX/1e7;->A04:Ljava/lang/Integer;

    .line 1525
    .line 1526
    if-eqz v2, :cond_38

    .line 1527
    .line 1528
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    const/4 v5, 0x1

    .line 1533
    if-ne v2, v9, :cond_38

    .line 1534
    .line 1535
    :goto_b
    iget-object v3, v6, LX/1e7;->A02:Ljava/lang/Integer;

    .line 1536
    .line 1537
    if-eqz v5, :cond_37

    .line 1538
    .line 1539
    const-string v2, "MessagingFunnelLoggerImpl/ Creating a new chat session. entry point can\'t be null."

    .line 1540
    .line 1541
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v2, v8, LX/0a8;->A07:LX/0Pp;

    .line 1545
    .line 1546
    new-instance v9, LX/1eH;

    .line 1547
    .line 1548
    invoke-direct {v9, v2, v3}, LX/1eH;-><init>(LX/0Pp;Ljava/lang/Integer;)V

    .line 1549
    .line 1550
    .line 1551
    iput-object v9, v8, LX/0a8;->A00:LX/1eH;

    .line 1552
    .line 1553
    :goto_c
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v2, LX/0a8;

    .line 1556
    .line 1557
    iget-object v5, v2, LX/0a8;->A0A:LX/01w;

    .line 1558
    .line 1559
    const/4 v3, 0x0

    .line 1560
    new-instance v2, LX/3PW;

    .line 1561
    .line 1562
    invoke-direct {v2, v6, v4, v3}, LX/3PW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v6, v9, v0, v7}, LX/3Pn;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3Pn;I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    if-ne v2, v1, :cond_24

    .line 1573
    .line 1574
    return-object v1

    .line 1575
    :cond_37
    iget-object v9, v8, LX/0a8;->A00:LX/1eH;

    .line 1576
    .line 1577
    goto :goto_c

    .line 1578
    :cond_38
    const/4 v5, 0x0

    .line 1579
    goto :goto_b

    .line 1580
    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1581
    .line 1582
    iget v2, v0, LX/3Pn;->A00:I

    .line 1583
    .line 1584
    const/4 v5, 0x1

    .line 1585
    if-eqz v2, :cond_3d

    .line 1586
    .line 1587
    if-ne v2, v5, :cond_a5

    .line 1588
    .line 1589
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    :cond_39
    check-cast v13, Ljava/util/List;

    .line 1593
    .line 1594
    if-eqz v13, :cond_3e

    .line 1595
    .line 1596
    iget-object v4, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v4, LX/2gh;

    .line 1599
    .line 1600
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v7

    .line 1604
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    if-eqz v1, :cond_3e

    .line 1609
    .line 1610
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v6

    .line 1614
    check-cast v6, LX/COs;

    .line 1615
    .line 1616
    sget-object v2, LX/4IR;->A03:LX/4IR;

    .line 1617
    .line 1618
    const-string v1, "response_code"

    .line 1619
    .line 1620
    invoke-virtual {v6, v1, v2}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    sget-object v1, LX/4IR;->A01:LX/4IR;

    .line 1625
    .line 1626
    const/4 v5, 0x0

    .line 1627
    if-ne v2, v1, :cond_3b

    .line 1628
    .line 1629
    const-string v5, "participant"

    .line 1630
    .line 1631
    const-class v3, LX/1s7;

    .line 1632
    .line 1633
    invoke-virtual {v6, v3, v5}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    if-eqz v2, :cond_3a

    .line 1638
    .line 1639
    const-string v1, "jid"

    .line 1640
    .line 1641
    invoke-virtual {v2, v1}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1646
    .line 1647
    invoke-static {v2}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1648
    .line 1649
    .line 1650
    :cond_3a
    invoke-virtual {v6, v3, v5}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    if-eqz v1, :cond_a4

    .line 1655
    .line 1656
    invoke-static {v1}, LX/1aj;->A0P(LX/COs;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    const-string v2, "Success"

    .line 1661
    .line 1662
    iget-object v1, v4, LX/2gh;->A05:Ljava/util/Map;

    .line 1663
    .line 1664
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    goto :goto_d

    .line 1668
    :cond_3b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    const-string v1, "InteropGroupsManager/Error adding participant with errorCode jid = "

    .line 1673
    .line 1674
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1675
    .line 1676
    .line 1677
    const-string v2, "participant"

    .line 1678
    .line 1679
    const-class v1, LX/1s7;

    .line 1680
    .line 1681
    invoke-virtual {v6, v1, v2}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    if-eqz v1, :cond_3c

    .line 1686
    .line 1687
    invoke-static {v1}, LX/1aj;->A0P(LX/COs;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v5

    .line 1691
    :cond_3c
    invoke-static {v5, v3}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_d

    .line 1695
    :cond_3d
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v4, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v4, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 1701
    .line 1702
    iget-object v2, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v2, LX/2IG;

    .line 1705
    .line 1706
    iget-object v2, v2, LX/2IG;->A01:LX/1CU;

    .line 1707
    .line 1708
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    invoke-static {v2}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    iget-object v2, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v2, Ljava/util/List;

    .line 1719
    .line 1720
    iput v5, v0, LX/3Pn;->A00:I

    .line 1721
    .line 1722
    invoke-virtual {v4, v3, v2, v0}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A02(Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v13

    .line 1726
    if-ne v13, v1, :cond_39

    .line 1727
    .line 1728
    return-object v1

    .line 1729
    :cond_3e
    iget-object v2, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v2, LX/2IG;

    .line 1732
    .line 1733
    const-string v1, "null cannot be cast to non-null type java.lang.Runnable"

    .line 1734
    .line 1735
    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1739
    .line 1740
    .line 1741
    iget-object v2, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v2, LX/2Eb;

    .line 1744
    .line 1745
    const-string v1, "null cannot be cast to non-null type com.whatsapp.group.GroupParticipantsRunnable"

    .line 1746
    .line 1747
    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    iget-object v0, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v0, LX/2gh;

    .line 1753
    .line 1754
    invoke-virtual {v2, v0}, LX/2Eb;->A03(LX/2gh;)V

    .line 1755
    .line 1756
    .line 1757
    goto/16 :goto_32

    .line 1758
    .line 1759
    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1760
    .line 1761
    iget v2, v0, LX/3Pn;->A00:I

    .line 1762
    .line 1763
    const/4 v5, 0x1

    .line 1764
    if-eqz v2, :cond_41

    .line 1765
    .line 1766
    if-ne v2, v5, :cond_a6

    .line 1767
    .line 1768
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    :cond_3f
    invoke-static {v13}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v2

    .line 1775
    iget-object v1, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v1, LX/1n1;

    .line 1778
    .line 1779
    if-eqz v2, :cond_40

    .line 1780
    .line 1781
    iget-object v1, v1, LX/1n1;->A04:LX/05V;

    .line 1782
    .line 1783
    invoke-static {v1}, LX/1ai;->A0i(LX/05V;)LX/0jw;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    iget-object v3, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v3, Ljava/util/Set;

    .line 1790
    .line 1791
    iget-object v1, v1, LX/0jw;->A08:LX/00j;

    .line 1792
    .line 1793
    invoke-static {v1}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    const-string v1, "who_can_add_me_to_interop_groups_deny_list"

    .line 1798
    .line 1799
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1800
    .line 1801
    .line 1802
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1803
    .line 1804
    .line 1805
    iget-object v0, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v0, LX/1n1;

    .line 1808
    .line 1809
    iget-object v4, v0, LX/1n1;->A03:LX/06e;

    .line 1810
    .line 1811
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 1816
    .line 1817
    const/4 v0, 0x0

    .line 1818
    new-instance v2, LX/2vb;

    .line 1819
    .line 1820
    invoke-direct {v2, v1, v0, v3}, LX/2vb;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    :goto_e
    invoke-virtual {v4, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    goto/16 :goto_32

    .line 1827
    .line 1828
    :cond_40
    iget-object v4, v1, LX/1n1;->A03:LX/06e;

    .line 1829
    .line 1830
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1831
    .line 1832
    const/4 v0, 0x0

    .line 1833
    new-instance v2, LX/2vb;

    .line 1834
    .line 1835
    invoke-direct {v2, v1, v0, v0}, LX/2vb;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_e

    .line 1839
    :cond_41
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v2, LX/1n1;

    .line 1845
    .line 1846
    iget-object v6, v2, LX/1n1;->A03:LX/06e;

    .line 1847
    .line 1848
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1849
    .line 1850
    const/4 v4, 0x0

    .line 1851
    new-instance v2, LX/2vb;

    .line 1852
    .line 1853
    invoke-direct {v2, v3, v4, v4}, LX/2vb;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v6, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v2, LX/1n1;

    .line 1862
    .line 1863
    iget-object v2, v2, LX/1n1;->A06:LX/05V;

    .line 1864
    .line 1865
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v6

    .line 1869
    check-cast v6, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    .line 1870
    .line 1871
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v2, LX/1n1;

    .line 1874
    .line 1875
    iget-object v2, v2, LX/1n1;->A04:LX/05V;

    .line 1876
    .line 1877
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 1878
    .line 1879
    invoke-static {v2}, LX/1am;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3

    .line 1883
    const-string v2, "who_can_add_me_to_interop_groups_hash"

    .line 1884
    .line 1885
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v10

    .line 1889
    iget-object v2, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v2, Ljava/util/Set;

    .line 1892
    .line 1893
    iget-object v9, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v9, Ljava/util/Set;

    .line 1896
    .line 1897
    iput v5, v0, LX/3Pn;->A00:I

    .line 1898
    .line 1899
    invoke-static {v2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v8

    .line 1903
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v7

    .line 1907
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v2

    .line 1911
    if-eqz v2, :cond_42

    .line 1912
    .line 1913
    invoke-static {v7}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    new-instance v4, LX/1qv;

    .line 1918
    .line 1919
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1920
    .line 1921
    .line 1922
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1923
    .line 1924
    invoke-static {v3}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v3

    .line 1932
    const-string v2, "jid"

    .line 1933
    .line 1934
    invoke-virtual {v4, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    const-string v3, "ADD"

    .line 1938
    .line 1939
    const-string v2, "operation"

    .line 1940
    .line 1941
    invoke-virtual {v4, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1945
    .line 1946
    .line 1947
    goto :goto_f

    .line 1948
    :cond_42
    invoke-static {v9}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v7

    .line 1952
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v9

    .line 1956
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v2

    .line 1960
    if-eqz v2, :cond_43

    .line 1961
    .line 1962
    invoke-static {v9}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v3

    .line 1966
    new-instance v4, LX/1qv;

    .line 1967
    .line 1968
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1969
    .line 1970
    .line 1971
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1972
    .line 1973
    invoke-static {v3}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v3

    .line 1981
    const-string v2, "jid"

    .line 1982
    .line 1983
    invoke-virtual {v4, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    const-string v3, "DEL"

    .line 1987
    .line 1988
    const-string v2, "operation"

    .line 1989
    .line 1990
    invoke-virtual {v4, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1994
    .line 1995
    .line 1996
    goto :goto_10

    .line 1997
    :cond_43
    invoke-static {v7, v8}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v11

    .line 2001
    const-string v7, "GROUPADD"

    .line 2002
    .line 2003
    const-string v8, "MYCONTACTSEXCEPT"

    .line 2004
    .line 2005
    const-string v9, "DENYLIST"

    .line 2006
    .line 2007
    move-object v12, v0

    .line 2008
    invoke-virtual/range {v6 .. v12}, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v13

    .line 2012
    if-ne v13, v1, :cond_3f

    .line 2013
    .line 2014
    return-object v1

    .line 2015
    :pswitch_d
    iget v1, v0, LX/3Pn;->A00:I

    .line 2016
    .line 2017
    if-nez v1, :cond_a7

    .line 2018
    .line 2019
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v1, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v1, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 2025
    .line 2026
    iget-object v3, v1, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A00:LX/0IB;

    .line 2027
    .line 2028
    if-eqz v3, :cond_44

    .line 2029
    .line 2030
    iget-object v2, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v2, LX/168;

    .line 2033
    .line 2034
    iget-object v1, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v1, Landroid/widget/ImageView;

    .line 2037
    .line 2038
    invoke-interface {v2, v1, v3}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 2039
    .line 2040
    .line 2041
    :cond_44
    iget-object v1, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v1, Landroid/widget/TextView;

    .line 2044
    .line 2045
    iget-object v0, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 2048
    .line 2049
    invoke-static {v0}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A00(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2054
    .line 2055
    .line 2056
    goto/16 :goto_32

    .line 2057
    .line 2058
    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2059
    .line 2060
    iget v2, v0, LX/3Pn;->A00:I

    .line 2061
    .line 2062
    const/4 v3, 0x1

    .line 2063
    if-eqz v2, :cond_45

    .line 2064
    .line 2065
    if-eq v2, v3, :cond_8f

    .line 2066
    .line 2067
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    throw v0

    .line 2072
    :cond_45
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2073
    .line 2074
    .line 2075
    iget-object v5, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v5, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 2078
    .line 2079
    iget-object v2, v5, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A00:LX/0IB;

    .line 2080
    .line 2081
    if-nez v2, :cond_46

    .line 2082
    .line 2083
    iget-object v4, v5, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2084
    .line 2085
    if-eqz v4, :cond_47

    .line 2086
    .line 2087
    iget-object v2, v5, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A09:LX/05V;

    .line 2088
    .line 2089
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    check-cast v2, LX/2hn;

    .line 2094
    .line 2095
    iget-object v2, v2, LX/2hn;->A00:LX/05V;

    .line 2096
    .line 2097
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v2

    .line 2101
    check-cast v2, LX/0VV;

    .line 2102
    .line 2103
    invoke-virtual {v2, v4}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    :cond_46
    :goto_11
    iput-object v2, v5, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A00:LX/0IB;

    .line 2108
    .line 2109
    iget-object v8, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v8, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 2112
    .line 2113
    iget-object v2, v8, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0G:LX/01w;

    .line 2114
    .line 2115
    iget-object v5, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 2116
    .line 2117
    iget-object v7, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 2118
    .line 2119
    iget-object v6, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 2120
    .line 2121
    const/4 v9, 0x0

    .line 2122
    const/16 v10, 0x15

    .line 2123
    .line 2124
    new-instance v4, LX/3Pn;

    .line 2125
    .line 2126
    invoke-direct/range {v4 .. v10}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2127
    .line 2128
    .line 2129
    iput v3, v0, LX/3Pn;->A00:I

    .line 2130
    .line 2131
    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    goto/16 :goto_2c

    .line 2136
    .line 2137
    :cond_47
    const/4 v2, 0x0

    .line 2138
    goto :goto_11

    .line 2139
    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2140
    .line 2141
    iget v2, v0, LX/3Pn;->A00:I

    .line 2142
    .line 2143
    const/4 v7, 0x2

    .line 2144
    const/4 v5, 0x1

    .line 2145
    if-eqz v2, :cond_49

    .line 2146
    .line 2147
    if-eq v2, v5, :cond_48

    .line 2148
    .line 2149
    if-eq v2, v7, :cond_8f

    .line 2150
    .line 2151
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    throw v0

    .line 2156
    :cond_48
    iget-object v6, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 2157
    .line 2158
    check-cast v6, Ljava/util/Collection;

    .line 2159
    .line 2160
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2161
    .line 2162
    .line 2163
    goto :goto_13

    .line 2164
    :cond_49
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    iget-object v2, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 2168
    .line 2169
    if-eqz v2, :cond_4b

    .line 2170
    .line 2171
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v6

    .line 2175
    :goto_12
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2176
    .line 2177
    .line 2178
    move-result v2

    .line 2179
    if-nez v2, :cond_4a

    .line 2180
    .line 2181
    iget-object v4, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v4, Lcom/whatsapp/lists/ListsRepository;

    .line 2184
    .line 2185
    invoke-static {v6}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v3

    .line 2189
    check-cast v3, LX/19Z;

    .line 2190
    .line 2191
    iget-object v2, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v2, Ljava/lang/Integer;

    .line 2194
    .line 2195
    iput-object v6, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 2196
    .line 2197
    iput v5, v0, LX/3Pn;->A00:I

    .line 2198
    .line 2199
    invoke-static {v4, v3, v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A05(Lcom/whatsapp/lists/ListsRepository;LX/19Z;Ljava/lang/Integer;LX/0gH;)V

    .line 2200
    .line 2201
    .line 2202
    :cond_4a
    :goto_13
    iget-object v5, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v5, Lcom/whatsapp/lists/ListsRepository;

    .line 2205
    .line 2206
    const/4 v4, 0x0

    .line 2207
    iput-object v4, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 2208
    .line 2209
    iput v7, v0, LX/3Pn;->A00:I

    .line 2210
    .line 2211
    iget-object v3, v5, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    .line 2212
    .line 2213
    new-instance v2, LX/3PQ;

    .line 2214
    .line 2215
    invoke-direct {v2, v5, v6, v4}, LX/3PQ;-><init>(Lcom/whatsapp/lists/ListsRepository;Ljava/util/Collection;LX/0gH;)V

    .line 2216
    .line 2217
    .line 2218
    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    goto/16 :goto_2c

    .line 2223
    .line 2224
    :cond_4b
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 2225
    .line 2226
    goto :goto_12

    .line 2227
    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2228
    .line 2229
    iget v2, v0, LX/3Pn;->A00:I

    .line 2230
    .line 2231
    const/4 v7, 0x3

    .line 2232
    const/4 v8, 0x2

    .line 2233
    const/4 v3, 0x1

    .line 2234
    if-eqz v2, :cond_4d

    .line 2235
    .line 2236
    if-eq v2, v3, :cond_4e

    .line 2237
    .line 2238
    if-ne v2, v8, :cond_8f

    .line 2239
    .line 2240
    iget-object v6, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 2241
    .line 2242
    check-cast v6, Ljava/util/Collection;

    .line 2243
    .line 2244
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2245
    .line 2246
    .line 2247
    :cond_4c
    :goto_14
    iget-object v5, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v5, Lcom/whatsapp/lists/ListsRepository;

    .line 2250
    .line 2251
    const/4 v4, 0x0

    .line 2252
    iput-object v4, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 2253
    .line 2254
    iput v7, v0, LX/3Pn;->A00:I

    .line 2255
    .line 2256
    iget-object v3, v5, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    .line 2257
    .line 2258
    new-instance v2, LX/3PQ;

    .line 2259
    .line 2260
    invoke-direct {v2, v5, v6, v4}, LX/3PQ;-><init>(Lcom/whatsapp/lists/ListsRepository;Ljava/util/Collection;LX/0gH;)V

    .line 2261
    .line 2262
    .line 2263
    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    goto/16 :goto_2c

    .line 2268
    .line 2269
    :cond_4d
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2270
    .line 2271
    .line 2272
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 2273
    .line 2274
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 2275
    .line 2276
    iput v3, v0, LX/3Pn;->A00:I

    .line 2277
    .line 2278
    invoke-virtual {v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0K(LX/0gH;)Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v13

    .line 2282
    if-ne v13, v1, :cond_4f

    .line 2283
    .line 2284
    return-object v1

    .line 2285
    :cond_4e
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2286
    .line 2287
    .line 2288
    :cond_4f
    check-cast v13, Ljava/lang/Iterable;

    .line 2289
    .line 2290
    iget-object v5, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 2291
    .line 2292
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v6

    .line 2296
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v4

    .line 2300
    :cond_50
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2301
    .line 2302
    .line 2303
    move-result v2

    .line 2304
    if-eqz v2, :cond_51

    .line 2305
    .line 2306
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v3

    .line 2310
    move-object v2, v3

    .line 2311
    check-cast v2, LX/19Z;

    .line 2312
    .line 2313
    iget-object v2, v2, LX/19Z;->A0A:LX/19Q;

    .line 2314
    .line 2315
    if-ne v2, v5, :cond_50

    .line 2316
    .line 2317
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2318
    .line 2319
    .line 2320
    goto :goto_15

    .line 2321
    :cond_51
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2322
    .line 2323
    .line 2324
    move-result v2

    .line 2325
    if-nez v2, :cond_4c

    .line 2326
    .line 2327
    iget-object v4, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 2328
    .line 2329
    check-cast v4, Lcom/whatsapp/lists/ListsRepository;

    .line 2330
    .line 2331
    invoke-static {v6}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v3

    .line 2335
    check-cast v3, LX/19Z;

    .line 2336
    .line 2337
    iget-object v2, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 2338
    .line 2339
    check-cast v2, Ljava/lang/Integer;

    .line 2340
    .line 2341
    iput-object v6, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 2342
    .line 2343
    iput v8, v0, LX/3Pn;->A00:I

    .line 2344
    .line 2345
    invoke-static {v4, v3, v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A05(Lcom/whatsapp/lists/ListsRepository;LX/19Z;Ljava/lang/Integer;LX/0gH;)V

    .line 2346
    .line 2347
    .line 2348
    goto :goto_14

    .line 2349
    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2350
    .line 2351
    iget v2, v0, LX/3Pn;->A00:I

    .line 2352
    .line 2353
    const/4 v7, 0x2

    .line 2354
    const/4 v6, 0x1

    .line 2355
    if-eqz v2, :cond_53

    .line 2356
    .line 2357
    if-eq v2, v6, :cond_54

    .line 2358
    .line 2359
    if-ne v2, v7, :cond_a8

    .line 2360
    .line 2361
    iget-object v2, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 2362
    .line 2363
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 2364
    .line 2365
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2366
    .line 2367
    .line 2368
    :cond_52
    check-cast v13, Ljava/util/List;

    .line 2369
    .line 2370
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2371
    .line 2372
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 2373
    .line 2374
    invoke-static {v2, v1, v0, v13}, Lcom/whatsapp/lists/ListsRepository;->A06(Lcom/whatsapp/lists/ListsRepository;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 2375
    .line 2376
    .line 2377
    goto/16 :goto_32

    .line 2378
    .line 2379
    :cond_53
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2380
    .line 2381
    .line 2382
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 2383
    .line 2384
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 2385
    .line 2386
    invoke-static {v2}, Lcom/whatsapp/lists/ListsRepository;->A01(Lcom/whatsapp/lists/ListsRepository;)LX/1Ga;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v5

    .line 2390
    iget-object v4, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 2391
    .line 2392
    check-cast v4, Ljava/util/List;

    .line 2393
    .line 2394
    const/4 v2, 0x0

    .line 2395
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2396
    .line 2397
    .line 2398
    iget-object v3, v5, LX/1Ga;->A01:LX/1Gb;

    .line 2399
    .line 2400
    invoke-interface {v3, v4}, LX/1Gb;->AB3(Ljava/util/List;)V

    .line 2401
    .line 2402
    .line 2403
    invoke-static {v5}, LX/1Ga;->A00(LX/1Ga;)LX/0b3;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v2

    .line 2407
    invoke-virtual {v2, v4}, LX/0b3;->A0H(Ljava/util/List;)V

    .line 2408
    .line 2409
    .line 2410
    invoke-interface {v3}, LX/1Gb;->A8w()V

    .line 2411
    .line 2412
    .line 2413
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 2414
    .line 2415
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 2416
    .line 2417
    iput v6, v0, LX/3Pn;->A00:I

    .line 2418
    .line 2419
    invoke-virtual {v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0O(LX/0gH;)LX/0Mq;

    .line 2420
    .line 2421
    .line 2422
    goto :goto_16

    .line 2423
    :cond_54
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2424
    .line 2425
    .line 2426
    :goto_16
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 2427
    .line 2428
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 2429
    .line 2430
    iput-object v2, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 2431
    .line 2432
    iput v7, v0, LX/3Pn;->A00:I

    .line 2433
    .line 2434
    invoke-virtual {v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0K(LX/0gH;)Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v13

    .line 2438
    if-ne v13, v1, :cond_52

    .line 2439
    .line 2440
    return-object v1

    .line 2441
    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2442
    .line 2443
    iget v2, v0, LX/3Pn;->A00:I

    .line 2444
    .line 2445
    const/4 v4, 0x1

    .line 2446
    if-eqz v2, :cond_57

    .line 2447
    .line 2448
    if-ne v2, v4, :cond_a9

    .line 2449
    .line 2450
    iget-object v7, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 2451
    .line 2452
    check-cast v7, Landroid/content/Context;

    .line 2453
    .line 2454
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2455
    .line 2456
    .line 2457
    :cond_55
    check-cast v13, Ljava/util/Collection;

    .line 2458
    .line 2459
    iget-object v4, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 2460
    .line 2461
    check-cast v4, LX/19Z;

    .line 2462
    .line 2463
    invoke-static {v7, v13}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2464
    .line 2465
    .line 2466
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v3

    .line 2470
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v2

    .line 2474
    const-string v1, "com.whatsapp.lists.product.picker.ListsContactPickerActivity"

    .line 2475
    .line 2476
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2477
    .line 2478
    .line 2479
    const-string v2, "selected"

    .line 2480
    .line 2481
    invoke-static {v13}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v1

    .line 2485
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2486
    .line 2487
    .line 2488
    if-eqz v4, :cond_56

    .line 2489
    .line 2490
    const-string v1, "LABELINFO"

    .line 2491
    .line 2492
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2493
    .line 2494
    .line 2495
    :cond_56
    iget-object v0, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 2496
    .line 2497
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 2498
    .line 2499
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0C:LX/5jt;

    .line 2500
    .line 2501
    invoke-virtual {v0, v3}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 2502
    .line 2503
    .line 2504
    goto/16 :goto_32

    .line 2505
    .line 2506
    :cond_57
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2507
    .line 2508
    .line 2509
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 2510
    .line 2511
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 2512
    .line 2513
    iget-object v2, v2, Lcom/whatsapp/lists/product/ListsManagerFragment;->A08:LX/00q;

    .line 2514
    .line 2515
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v3

    .line 2519
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 2520
    .line 2521
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2522
    .line 2523
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v7

    .line 2527
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 2528
    .line 2529
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 2530
    .line 2531
    invoke-static {v2}, LX/1ai;->A0j(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v6

    .line 2535
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 2536
    .line 2537
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 2538
    .line 2539
    invoke-static {v2}, LX/1ai;->A0j(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v2

    .line 2543
    iget-object v5, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Ljava/util/List;

    .line 2544
    .line 2545
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2546
    .line 2547
    .line 2548
    invoke-static {v3, v7, v0, v4}, LX/3Pn;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3Pn;I)V

    .line 2549
    .line 2550
    .line 2551
    iget-object v4, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:LX/01w;

    .line 2552
    .line 2553
    const/4 v3, 0x0

    .line 2554
    const/16 v2, 0x1c

    .line 2555
    .line 2556
    invoke-static {v5, v6, v3, v2}, LX/3Pi;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pi;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v2

    .line 2560
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v13

    .line 2564
    if-ne v13, v1, :cond_55

    .line 2565
    .line 2566
    return-object v1

    .line 2567
    :pswitch_13
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2568
    .line 2569
    iget v2, v0, LX/3Pn;->A00:I

    .line 2570
    .line 2571
    const/4 v4, 0x1

    .line 2572
    if-eqz v2, :cond_61

    .line 2573
    .line 2574
    if-ne v2, v4, :cond_aa

    .line 2575
    .line 2576
    iget-object v5, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 2577
    .line 2578
    check-cast v5, Ljava/util/Iterator;

    .line 2579
    .line 2580
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2581
    .line 2582
    .line 2583
    :cond_58
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2584
    .line 2585
    .line 2586
    move-result v2

    .line 2587
    if-eqz v2, :cond_99

    .line 2588
    .line 2589
    invoke-static {v5}, LX/1ag;->A0e(Ljava/util/Iterator;)LX/19Z;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v6

    .line 2593
    invoke-virtual {v6}, LX/19Z;->A00()Z

    .line 2594
    .line 2595
    .line 2596
    move-result v2

    .line 2597
    iget-object v8, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 2598
    .line 2599
    check-cast v8, LX/1o2;

    .line 2600
    .line 2601
    if-eqz v2, :cond_59

    .line 2602
    .line 2603
    iget-object v7, v8, LX/1o2;->A0L:Ljava/util/Map;

    .line 2604
    .line 2605
    iget-wide v2, v6, LX/19Z;->A05:J

    .line 2606
    .line 2607
    invoke-static {v2, v3}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v6

    .line 2611
    iget-object v3, v8, LX/1o2;->A0K:LX/06w;

    .line 2612
    .line 2613
    const v2, 0x7f122959

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v3, v2}, LX/06w;->A01(I)Ljava/lang/String;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v2

    .line 2620
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    goto :goto_17

    .line 2624
    :cond_59
    iget-object v2, v8, LX/1o2;->A0A:LX/05V;

    .line 2625
    .line 2626
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v2

    .line 2630
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 2631
    .line 2632
    iget-object v3, v2, Lcom/whatsapp/lists/ListsRepository;->A09:Ljava/util/Map;

    .line 2633
    .line 2634
    iget-wide v15, v6, LX/19Z;->A05:J

    .line 2635
    .line 2636
    invoke-static/range {v15 .. v16}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v2

    .line 2640
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v6

    .line 2644
    check-cast v6, Ljava/util/List;

    .line 2645
    .line 2646
    if-nez v6, :cond_5a

    .line 2647
    .line 2648
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 2649
    .line 2650
    :cond_5a
    iget-object v11, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 2651
    .line 2652
    check-cast v11, LX/1o2;

    .line 2653
    .line 2654
    iput-object v5, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 2655
    .line 2656
    iput v4, v0, LX/3Pn;->A00:I

    .line 2657
    .line 2658
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v10

    .line 2662
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v7

    .line 2666
    :cond_5b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2667
    .line 2668
    .line 2669
    move-result v2

    .line 2670
    if-eqz v2, :cond_5d

    .line 2671
    .line 2672
    invoke-static {v7}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v3

    .line 2676
    iget-object v2, v11, LX/1o2;->A08:LX/05V;

    .line 2677
    .line 2678
    invoke-static {v2, v3}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v3

    .line 2682
    iget-object v2, v11, LX/1o2;->A0C:LX/05V;

    .line 2683
    .line 2684
    invoke-static {v2}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v2

    .line 2688
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2689
    .line 2690
    .line 2691
    invoke-virtual {v2, v3}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v2

    .line 2695
    if-eqz v2, :cond_5c

    .line 2696
    .line 2697
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2698
    .line 2699
    .line 2700
    :cond_5c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 2701
    .line 2702
    .line 2703
    move-result v3

    .line 2704
    const/4 v2, 0x2

    .line 2705
    if-le v3, v2, :cond_5b

    .line 2706
    .line 2707
    :cond_5d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2708
    .line 2709
    .line 2710
    move-result v9

    .line 2711
    const/4 v14, 0x0

    .line 2712
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 2713
    .line 2714
    .line 2715
    move-result v2

    .line 2716
    if-eqz v2, :cond_60

    .line 2717
    .line 2718
    if-eq v2, v4, :cond_5f

    .line 2719
    .line 2720
    const/4 v8, 0x2

    .line 2721
    iget-object v7, v11, LX/1o2;->A0K:LX/06w;

    .line 2722
    .line 2723
    if-eq v2, v8, :cond_5e

    .line 2724
    .line 2725
    const v6, 0x7f121bb8

    .line 2726
    .line 2727
    .line 2728
    const/4 v2, 0x3

    .line 2729
    new-array v3, v2, [Ljava/lang/Object;

    .line 2730
    .line 2731
    invoke-static {v10, v3}, LX/1al;->A1K(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    .line 2732
    .line 2733
    .line 2734
    sub-int/2addr v9, v8

    .line 2735
    invoke-static {v3, v9, v8}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 2736
    .line 2737
    .line 2738
    :goto_18
    invoke-virtual {v7, v6, v3}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v12

    .line 2742
    :goto_19
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2743
    .line 2744
    .line 2745
    iget-object v2, v11, LX/1o2;->A0N:LX/01w;

    .line 2746
    .line 2747
    const/4 v13, 0x0

    .line 2748
    new-instance v10, LX/3OQ;

    .line 2749
    .line 2750
    invoke-direct/range {v10 .. v16}, LX/3OQ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;IJ)V

    .line 2751
    .line 2752
    .line 2753
    invoke-static {v0, v2, v10}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v2

    .line 2757
    if-ne v2, v1, :cond_58

    .line 2758
    .line 2759
    return-object v1

    .line 2760
    :cond_5e
    const v6, 0x7f121bb7

    .line 2761
    .line 2762
    .line 2763
    new-array v3, v8, [Ljava/lang/Object;

    .line 2764
    .line 2765
    invoke-static {v10, v3}, LX/1al;->A1K(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    .line 2766
    .line 2767
    .line 2768
    goto :goto_18

    .line 2769
    :cond_5f
    iget-object v7, v11, LX/1o2;->A0K:LX/06w;

    .line 2770
    .line 2771
    const v6, 0x7f121bb2

    .line 2772
    .line 2773
    .line 2774
    new-array v3, v4, [Ljava/lang/Object;

    .line 2775
    .line 2776
    invoke-virtual {v10, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v2

    .line 2780
    aput-object v2, v3, v14

    .line 2781
    .line 2782
    goto :goto_18

    .line 2783
    :cond_60
    iget-object v3, v11, LX/1o2;->A0K:LX/06w;

    .line 2784
    .line 2785
    const v2, 0x7f1201dd

    .line 2786
    .line 2787
    .line 2788
    invoke-virtual {v3, v2}, LX/06w;->A01(I)Ljava/lang/String;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v12

    .line 2792
    goto :goto_19

    .line 2793
    :cond_61
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2794
    .line 2795
    .line 2796
    iget-object v3, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 2797
    .line 2798
    check-cast v3, Ljava/util/Collection;

    .line 2799
    .line 2800
    iget-object v2, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 2801
    .line 2802
    check-cast v2, Ljava/lang/Iterable;

    .line 2803
    .line 2804
    invoke-static {v2, v3}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v2

    .line 2808
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v5

    .line 2812
    goto/16 :goto_17

    .line 2813
    .line 2814
    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2815
    .line 2816
    iget v3, v0, LX/3Pn;->A00:I

    .line 2817
    .line 2818
    const/4 v2, 0x1

    .line 2819
    if-eqz v3, :cond_63

    .line 2820
    .line 2821
    if-ne v3, v2, :cond_ab

    .line 2822
    .line 2823
    iget-object v5, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 2824
    .line 2825
    check-cast v5, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;

    .line 2826
    .line 2827
    iget-object v4, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 2828
    .line 2829
    check-cast v4, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 2830
    .line 2831
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2832
    .line 2833
    .line 2834
    :cond_62
    check-cast v13, Ljava/lang/String;

    .line 2835
    .line 2836
    iget-object v0, v5, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;->A03:LX/05V;

    .line 2837
    .line 2838
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v3

    .line 2842
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v2

    .line 2846
    const/16 v0, 0x1b

    .line 2847
    .line 2848
    new-instance v1, LX/3M2;

    .line 2849
    .line 2850
    invoke-direct {v1, v5, v0}, LX/3M2;-><init>(Ljava/lang/Object;I)V

    .line 2851
    .line 2852
    .line 2853
    const-string v0, "notification-settings"

    .line 2854
    .line 2855
    invoke-virtual {v3, v2, v1, v13, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v0

    .line 2859
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 2860
    .line 2861
    .line 2862
    goto/16 :goto_32

    .line 2863
    .line 2864
    :cond_63
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2865
    .line 2866
    .line 2867
    iget-object v4, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 2868
    .line 2869
    check-cast v4, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 2870
    .line 2871
    iget-object v5, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 2872
    .line 2873
    check-cast v5, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;

    .line 2874
    .line 2875
    invoke-static {v4, v5, v0, v2}, LX/3Pn;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3Pn;I)V

    .line 2876
    .line 2877
    .line 2878
    invoke-static {v5, v0}, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;->A00(Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;LX/0gH;)Ljava/lang/Object;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v13

    .line 2882
    if-ne v13, v1, :cond_62

    .line 2883
    .line 2884
    return-object v1

    .line 2885
    :pswitch_15
    iget v1, v0, LX/3Pn;->A00:I

    .line 2886
    .line 2887
    if-nez v1, :cond_ac

    .line 2888
    .line 2889
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2890
    .line 2891
    .line 2892
    const/4 v3, 0x0

    .line 2893
    :try_start_0
    iget-object v1, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 2894
    .line 2895
    check-cast v1, LX/1If;

    .line 2896
    .line 2897
    iget-object v11, v1, LX/1If;->A0D:LX/1Ik;

    .line 2898
    .line 2899
    iget-object v10, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 2900
    .line 2901
    check-cast v10, LX/0Fq;

    .line 2902
    .line 2903
    sget-object v9, LX/1VT;->A02:LX/1VT;

    .line 2904
    .line 2905
    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2906
    .line 2907
    .line 2908
    const/4 v7, 0x1

    .line 2909
    iget-object v1, v11, LX/1Ik;->A01:LX/0Jp;

    .line 2910
    .line 2911
    invoke-virtual {v1}, LX/0Jp;->A04()LX/0t1;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2915
    :try_start_1
    iget-object v6, v8, LX/0t1;->A02:LX/0L3;

    .line 2916
    .line 2917
    const-string v5, "composition"

    .line 2918
    .line 2919
    const-string v4, "chat_row_id = ? AND composition_type = ?"

    .line 2920
    .line 2921
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v2

    .line 2925
    iget-object v1, v11, LX/1Ik;->A00:LX/0Xd;

    .line 2926
    .line 2927
    invoke-static {v10, v1, v2, v3}, LX/1ak;->A18(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    .line 2928
    .line 2929
    .line 2930
    iget v1, v9, LX/1VT;->value:I

    .line 2931
    .line 2932
    invoke-static {v2, v1, v7}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 2933
    .line 2934
    .line 2935
    const-string v1, "DELETE_COMPOSITION_MESSAGE"

    .line 2936
    .line 2937
    invoke-virtual {v6, v5, v4, v1, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2938
    .line 2939
    .line 2940
    :try_start_2
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 2941
    .line 2942
    .line 2943
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 2944
    .line 2945
    check-cast v2, LX/1If;

    .line 2946
    .line 2947
    iget-object v1, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 2948
    .line 2949
    check-cast v1, LX/0Fq;

    .line 2950
    .line 2951
    invoke-static {v1, v2}, LX/1If;->A01(LX/0Fq;LX/1If;)V

    .line 2952
    .line 2953
    .line 2954
    iget-object v6, v0, LX/3Pn;->A01:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2955
    .line 2956
    check-cast v6, LX/0te;

    .line 2957
    .line 2958
    if-eqz v6, :cond_99

    .line 2959
    .line 2960
    :try_start_3
    iget-object v5, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 2961
    .line 2962
    check-cast v5, LX/1If;

    .line 2963
    .line 2964
    iget-object v4, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 2965
    .line 2966
    check-cast v4, LX/0Fq;

    .line 2967
    .line 2968
    iget-object v2, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 2969
    .line 2970
    check-cast v2, LX/1VU;

    .line 2971
    .line 2972
    iget-object v1, v5, LX/1If;->A0A:LX/0YU;

    .line 2973
    .line 2974
    invoke-virtual {v1, v4, v7}, LX/0YU;->A08(LX/0Fq;Z)LX/1J0;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v1

    .line 2978
    if-eqz v1, :cond_64

    .line 2979
    .line 2980
    iget-wide v1, v1, LX/1J0;->A0E:J

    .line 2981
    .line 2982
    invoke-virtual {v6, v1, v2}, LX/0te;->A0S(J)V

    .line 2983
    .line 2984
    .line 2985
    iget-object v2, v5, LX/1If;->A08:LX/0Xd;

    .line 2986
    .line 2987
    const/4 v1, 0x0

    .line 2988
    invoke-virtual {v2, v6, v1}, LX/0Xd;->A0U(LX/0te;Ljava/lang/Long;)Z

    .line 2989
    .line 2990
    .line 2991
    goto/16 :goto_32

    .line 2992
    .line 2993
    :cond_64
    if-eqz v2, :cond_99

    .line 2994
    .line 2995
    iget-object v2, v5, LX/1If;->A02:LX/07B;

    .line 2996
    .line 2997
    const/16 v1, 0x480b

    .line 2998
    .line 2999
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 3000
    .line 3001
    .line 3002
    move-result v1

    .line 3003
    if-eqz v1, :cond_99

    .line 3004
    .line 3005
    iget-object v1, v5, LX/1If;->A03:LX/0IV;

    .line 3006
    .line 3007
    invoke-virtual {v1, v4}, LX/0IV;->A0P(LX/0Fq;)V

    .line 3008
    .line 3009
    .line 3010
    iget-object v1, v5, LX/1If;->A00:LX/05V;

    .line 3011
    .line 3012
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v1

    .line 3016
    check-cast v1, LX/39q;

    .line 3017
    .line 3018
    invoke-virtual {v1, v4, v3}, LX/39q;->A01(LX/0Fq;Z)V

    .line 3019
    .line 3020
    .line 3021
    goto/16 :goto_32
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 3022
    .line 3023
    :catchall_0
    move-exception v2

    .line 3024
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3025
    :catchall_1
    :try_start_5
    move-exception v1

    .line 3026
    invoke-static {v8, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3027
    .line 3028
    .line 3029
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 3030
    :catch_0
    move-exception v2

    .line 3031
    const-string v1, "MessageDraftsManagerImpl/deleteDraftMessage/unable to delete draft message"

    .line 3032
    .line 3033
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3034
    .line 3035
    .line 3036
    iget-object v2, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 3037
    .line 3038
    check-cast v2, LX/0te;

    .line 3039
    .line 3040
    if-eqz v2, :cond_65

    .line 3041
    .line 3042
    iget-object v1, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 3043
    .line 3044
    check-cast v1, LX/1VU;

    .line 3045
    .line 3046
    iput-object v1, v2, LX/0te;->A12:LX/1VU;

    .line 3047
    .line 3048
    :cond_65
    iget-object v1, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 3049
    .line 3050
    check-cast v1, LX/1If;

    .line 3051
    .line 3052
    iget-object v1, v1, LX/1If;->A01:LX/0ar;

    .line 3053
    .line 3054
    iget-object v0, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 3055
    .line 3056
    check-cast v0, LX/0Fq;

    .line 3057
    .line 3058
    invoke-virtual {v1, v0, v3}, LX/0ar;->A0N(LX/0Fq;Z)V

    .line 3059
    .line 3060
    .line 3061
    goto/16 :goto_32

    .line 3062
    .line 3063
    :pswitch_16
    iget v1, v0, LX/3Pn;->A00:I

    .line 3064
    .line 3065
    if-nez v1, :cond_ad

    .line 3066
    .line 3067
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3068
    .line 3069
    .line 3070
    iget-object v1, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 3071
    .line 3072
    check-cast v1, LX/2Ko;

    .line 3073
    .line 3074
    iget-object v1, v1, LX/2Ko;->A00:LX/1J0;

    .line 3075
    .line 3076
    iget-object v1, v1, LX/1J0;->A0h:LX/1Ks;

    .line 3077
    .line 3078
    iget-object v3, v1, LX/1Ks;->A00:LX/0Fq;

    .line 3079
    .line 3080
    if-eqz v3, :cond_66

    .line 3081
    .line 3082
    iget-object v2, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 3083
    .line 3084
    check-cast v2, LX/2kH;

    .line 3085
    .line 3086
    iget-object v1, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 3087
    .line 3088
    check-cast v1, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;

    .line 3089
    .line 3090
    iget-object v1, v1, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A02:LX/05V;

    .line 3091
    .line 3092
    invoke-static {v1}, LX/1ai;->A0m(LX/05V;)LX/1eZ;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v1

    .line 3096
    invoke-virtual {v1, v3}, LX/1eZ;->A06(LX/0Fq;)Z

    .line 3097
    .line 3098
    .line 3099
    move-result v1

    .line 3100
    iget-object v2, v2, LX/2kH;->A04:LX/2CK;

    .line 3101
    .line 3102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v1

    .line 3106
    iput-object v1, v2, LX/2CK;->A02:Ljava/lang/Boolean;

    .line 3107
    .line 3108
    :cond_66
    iget-object v1, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 3109
    .line 3110
    check-cast v1, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;

    .line 3111
    .line 3112
    iget-object v1, v1, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A02:LX/05V;

    .line 3113
    .line 3114
    invoke-static {v1}, LX/1ai;->A0m(LX/05V;)LX/1eZ;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v4

    .line 3118
    iget-object v1, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 3119
    .line 3120
    check-cast v1, LX/2Ko;

    .line 3121
    .line 3122
    iget-object v1, v1, LX/2Ko;->A00:LX/1J0;

    .line 3123
    .line 3124
    iget-wide v2, v1, LX/1J0;->A0i:J

    .line 3125
    .line 3126
    iget-object v1, v4, LX/1eZ;->A09:LX/05V;

    .line 3127
    .line 3128
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v1

    .line 3132
    check-cast v1, LX/3Fd;

    .line 3133
    .line 3134
    invoke-virtual {v1, v2, v3}, LX/3Fd;->A00(J)LX/2pK;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v4

    .line 3138
    if-eqz v4, :cond_67

    .line 3139
    .line 3140
    iget-object v3, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 3141
    .line 3142
    check-cast v3, LX/2kH;

    .line 3143
    .line 3144
    iget-object v2, v4, LX/2pK;->A05:Ljava/lang/String;

    .line 3145
    .line 3146
    iget-object v1, v4, LX/2pK;->A03:Ljava/lang/Long;

    .line 3147
    .line 3148
    iget-object v3, v3, LX/2kH;->A04:LX/2CK;

    .line 3149
    .line 3150
    iput-object v2, v3, LX/2CK;->A0D:Ljava/lang/String;

    .line 3151
    .line 3152
    iput-object v1, v3, LX/2CK;->A07:Ljava/lang/Long;

    .line 3153
    .line 3154
    iget-object v1, v4, LX/2pK;->A01:Ljava/lang/Boolean;

    .line 3155
    .line 3156
    if-eqz v1, :cond_67

    .line 3157
    .line 3158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3159
    .line 3160
    .line 3161
    move-result v1

    .line 3162
    if-eqz v1, :cond_69

    .line 3163
    .line 3164
    const-wide/16 v1, 0x1

    .line 3165
    .line 3166
    :goto_1a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v1

    .line 3170
    iput-object v1, v3, LX/2CK;->A0B:Ljava/lang/Long;

    .line 3171
    .line 3172
    :cond_67
    iget-object v1, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 3173
    .line 3174
    check-cast v1, LX/3Wm;

    .line 3175
    .line 3176
    iget-object v1, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 3177
    .line 3178
    check-cast v1, Ljava/lang/String;

    .line 3179
    .line 3180
    if-eqz v1, :cond_68

    .line 3181
    .line 3182
    iget-object v2, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 3183
    .line 3184
    check-cast v2, LX/2kH;

    .line 3185
    .line 3186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3187
    .line 3188
    .line 3189
    move-result v1

    .line 3190
    int-to-long v3, v1

    .line 3191
    iget-object v2, v2, LX/2kH;->A04:LX/2CK;

    .line 3192
    .line 3193
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v1

    .line 3197
    iput-object v1, v2, LX/2CK;->A0C:Ljava/lang/Long;

    .line 3198
    .line 3199
    :cond_68
    iget-object v2, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 3200
    .line 3201
    check-cast v2, LX/2kH;

    .line 3202
    .line 3203
    iget-object v0, v2, LX/2kH;->A03:LX/05V;

    .line 3204
    .line 3205
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v1

    .line 3209
    iget-object v0, v2, LX/2kH;->A04:LX/2CK;

    .line 3210
    .line 3211
    invoke-interface {v1, v0}, LX/0D8;->Bpr(LX/0DA;)V

    .line 3212
    .line 3213
    .line 3214
    goto/16 :goto_32

    .line 3215
    .line 3216
    :cond_69
    const-wide/16 v1, 0x0

    .line 3217
    .line 3218
    goto :goto_1a

    .line 3219
    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3220
    .line 3221
    iget v3, v0, LX/3Pn;->A00:I

    .line 3222
    .line 3223
    const-string v6, "viewModel"

    .line 3224
    .line 3225
    const/4 v5, 0x1

    .line 3226
    const/4 v2, 0x0

    .line 3227
    if-eqz v3, :cond_6e

    .line 3228
    .line 3229
    if-ne v3, v5, :cond_ae

    .line 3230
    .line 3231
    iget-object v3, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 3232
    .line 3233
    check-cast v3, LX/0QP;

    .line 3234
    .line 3235
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3236
    .line 3237
    .line 3238
    :cond_6a
    iget-object v4, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 3239
    .line 3240
    check-cast v4, Ljava/util/List;

    .line 3241
    .line 3242
    const/4 v10, 0x1

    .line 3243
    if-eqz v4, :cond_6b

    .line 3244
    .line 3245
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3246
    .line 3247
    .line 3248
    move-result v1

    .line 3249
    if-nez v1, :cond_6b

    .line 3250
    .line 3251
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3252
    .line 3253
    .line 3254
    move-result v1

    .line 3255
    if-gt v1, v5, :cond_6b

    .line 3256
    .line 3257
    const/4 v10, 0x0

    .line 3258
    :cond_6b
    new-instance v5, LX/3Wm;

    .line 3259
    .line 3260
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3261
    .line 3262
    .line 3263
    if-nez v10, :cond_6d

    .line 3264
    .line 3265
    iget-object v1, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 3266
    .line 3267
    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 3268
    .line 3269
    iget-object v4, v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 3270
    .line 3271
    if-eqz v4, :cond_af

    .line 3272
    .line 3273
    iget-object v1, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 3274
    .line 3275
    check-cast v1, Ljava/util/List;

    .line 3276
    .line 3277
    if-eqz v1, :cond_6c

    .line 3278
    .line 3279
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v2

    .line 3283
    check-cast v2, LX/1Ks;

    .line 3284
    .line 3285
    :cond_6c
    invoke-virtual {v4, v2}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0X(LX/1Ks;)LX/1J0;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v1

    .line 3289
    iput-object v1, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 3290
    .line 3291
    :cond_6d
    iget-object v1, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 3292
    .line 3293
    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 3294
    .line 3295
    iget-object v1, v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A05:LX/05V;

    .line 3296
    .line 3297
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v1

    .line 3301
    iget-object v7, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 3302
    .line 3303
    iget-object v6, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 3304
    .line 3305
    const/4 v8, 0x0

    .line 3306
    const/4 v9, 0x5

    .line 3307
    new-instance v4, LX/3OX;

    .line 3308
    .line 3309
    invoke-direct/range {v4 .. v10}, LX/3OX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 3310
    .line 3311
    .line 3312
    invoke-static {v1, v4, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 3313
    .line 3314
    .line 3315
    goto/16 :goto_32

    .line 3316
    .line 3317
    :cond_6e
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3318
    .line 3319
    .line 3320
    iget-object v3, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 3321
    .line 3322
    check-cast v3, LX/0QP;

    .line 3323
    .line 3324
    iget-object v4, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 3325
    .line 3326
    check-cast v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 3327
    .line 3328
    iget-object v4, v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 3329
    .line 3330
    if-eqz v4, :cond_af

    .line 3331
    .line 3332
    iput-object v3, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 3333
    .line 3334
    iput v5, v0, LX/3Pn;->A00:I

    .line 3335
    .line 3336
    invoke-virtual {v4, v0}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0Y(LX/0gH;)Ljava/lang/Object;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v4

    .line 3340
    if-ne v4, v1, :cond_6a

    .line 3341
    .line 3342
    return-object v1

    .line 3343
    :pswitch_18
    iget v1, v0, LX/3Pn;->A00:I

    .line 3344
    .line 3345
    if-nez v1, :cond_b0

    .line 3346
    .line 3347
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3348
    .line 3349
    .line 3350
    iget-object v2, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 3351
    .line 3352
    check-cast v2, LX/1J0;

    .line 3353
    .line 3354
    instance-of v1, v2, LX/1O5;

    .line 3355
    .line 3356
    if-eqz v1, :cond_73

    .line 3357
    .line 3358
    invoke-virtual {v2}, LX/1J0;->A08()Ljava/lang/String;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v5

    .line 3362
    :goto_1b
    if-eqz v5, :cond_6f

    .line 3363
    .line 3364
    iget-object v3, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 3365
    .line 3366
    check-cast v3, Landroid/view/View;

    .line 3367
    .line 3368
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 3369
    .line 3370
    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 3371
    .line 3372
    const v1, 0x7f0b1d94

    .line 3373
    .line 3374
    .line 3375
    invoke-static {v3, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v1

    .line 3379
    check-cast v1, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;

    .line 3380
    .line 3381
    invoke-static {v2, v1, v5}, LX/1am;->A0y(Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;Ljava/lang/CharSequence;)V

    .line 3382
    .line 3383
    .line 3384
    :cond_6f
    :goto_1c
    iget-object v2, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 3385
    .line 3386
    check-cast v2, Landroid/view/View;

    .line 3387
    .line 3388
    const v1, 0x7f0b1d95

    .line 3389
    .line 3390
    .line 3391
    invoke-static {v2, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v3

    .line 3395
    iget-object v1, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 3396
    .line 3397
    check-cast v3, Landroid/widget/TextView;

    .line 3398
    .line 3399
    instance-of v2, v1, LX/1Jj;

    .line 3400
    .line 3401
    const v1, 0x7f123541

    .line 3402
    .line 3403
    .line 3404
    if-eqz v2, :cond_70

    .line 3405
    .line 3406
    const v1, 0x7f123542

    .line 3407
    .line 3408
    .line 3409
    :cond_70
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3410
    .line 3411
    .line 3412
    iget-object v1, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 3413
    .line 3414
    check-cast v1, LX/1J0;

    .line 3415
    .line 3416
    if-eqz v1, :cond_71

    .line 3417
    .line 3418
    iget-object v4, v1, LX/1J0;->A0V:Ljava/lang/String;

    .line 3419
    .line 3420
    if-eqz v4, :cond_71

    .line 3421
    .line 3422
    iget-object v3, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 3423
    .line 3424
    check-cast v3, Landroid/view/View;

    .line 3425
    .line 3426
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 3427
    .line 3428
    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 3429
    .line 3430
    const v1, 0x7f0b2cd7

    .line 3431
    .line 3432
    .line 3433
    invoke-static {v3, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v1

    .line 3437
    check-cast v1, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;

    .line 3438
    .line 3439
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3440
    .line 3441
    .line 3442
    invoke-static {v2, v1, v4}, LX/1am;->A0y(Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;Ljava/lang/CharSequence;)V

    .line 3443
    .line 3444
    .line 3445
    :cond_71
    iget-object v2, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 3446
    .line 3447
    check-cast v2, Landroid/view/View;

    .line 3448
    .line 3449
    const v1, 0x7f0b2cd8

    .line 3450
    .line 3451
    .line 3452
    invoke-static {v2, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v3

    .line 3456
    iget-object v1, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 3457
    .line 3458
    check-cast v3, Landroid/widget/TextView;

    .line 3459
    .line 3460
    instance-of v2, v1, LX/1Jj;

    .line 3461
    .line 3462
    const v1, 0x7f123548

    .line 3463
    .line 3464
    .line 3465
    if-eqz v2, :cond_72

    .line 3466
    .line 3467
    const v1, 0x7f123549

    .line 3468
    .line 3469
    .line 3470
    :cond_72
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3471
    .line 3472
    .line 3473
    iget-object v6, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 3474
    .line 3475
    check-cast v6, LX/1J0;

    .line 3476
    .line 3477
    if-eqz v6, :cond_99

    .line 3478
    .line 3479
    if-eqz v5, :cond_99

    .line 3480
    .line 3481
    iget-object v1, v6, LX/1J0;->A0V:Ljava/lang/String;

    .line 3482
    .line 3483
    if-eqz v1, :cond_99

    .line 3484
    .line 3485
    iget-object v7, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 3486
    .line 3487
    check-cast v7, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 3488
    .line 3489
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 3490
    .line 3491
    .line 3492
    move-result v8

    .line 3493
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3494
    .line 3495
    .line 3496
    move-result v9

    .line 3497
    iget-object v3, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 3498
    .line 3499
    check-cast v3, Landroid/view/View;

    .line 3500
    .line 3501
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v2

    .line 3505
    const/16 v0, 0x12

    .line 3506
    .line 3507
    new-instance v1, LX/302;

    .line 3508
    .line 3509
    invoke-direct {v1, v3, v0}, LX/302;-><init>(Ljava/lang/Object;I)V

    .line 3510
    .line 3511
    .line 3512
    const-string v0, "mlquality_feedback_completed"

    .line 3513
    .line 3514
    invoke-virtual {v2, v1, v7, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 3515
    .line 3516
    .line 3517
    const v0, 0x7f0b2cdf

    .line 3518
    .line 3519
    .line 3520
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v1

    .line 3524
    const/4 v10, 0x0

    .line 3525
    new-instance v5, LX/2y8;

    .line 3526
    .line 3527
    invoke-direct/range {v5 .. v10}, LX/2y8;-><init>(LX/1J0;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;III)V

    .line 3528
    .line 3529
    .line 3530
    const v0, -0x7a01d0c3

    .line 3531
    .line 3532
    .line 3533
    invoke-static {v1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3534
    .line 3535
    .line 3536
    const v0, 0x7f0b2cde

    .line 3537
    .line 3538
    .line 3539
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v1

    .line 3543
    const/4 v10, 0x1

    .line 3544
    new-instance v5, LX/2y8;

    .line 3545
    .line 3546
    invoke-direct/range {v5 .. v10}, LX/2y8;-><init>(LX/1J0;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;III)V

    .line 3547
    .line 3548
    .line 3549
    const v0, -0x2a5b74c2

    .line 3550
    .line 3551
    .line 3552
    invoke-static {v1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3553
    .line 3554
    .line 3555
    goto/16 :goto_32

    .line 3556
    .line 3557
    :cond_73
    instance-of v1, v2, LX/1Om;

    .line 3558
    .line 3559
    if-eqz v1, :cond_74

    .line 3560
    .line 3561
    check-cast v2, LX/1Om;

    .line 3562
    .line 3563
    invoke-virtual {v2}, LX/1Om;->A0r()Ljava/lang/String;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v5

    .line 3567
    goto/16 :goto_1b

    .line 3568
    .line 3569
    :cond_74
    instance-of v1, v2, LX/1ML;

    .line 3570
    .line 3571
    if-eqz v1, :cond_75

    .line 3572
    .line 3573
    invoke-static {v2}, LX/1ag;->A10(Ljava/lang/Object;)Ljava/lang/String;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v5

    .line 3577
    goto/16 :goto_1b

    .line 3578
    .line 3579
    :cond_75
    const/4 v5, 0x0

    .line 3580
    goto/16 :goto_1c

    .line 3581
    .line 3582
    :pswitch_19
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3583
    .line 3584
    iget v2, v0, LX/3Pn;->A00:I

    .line 3585
    .line 3586
    const/4 v4, 0x1

    .line 3587
    if-eqz v2, :cond_77

    .line 3588
    .line 3589
    if-ne v2, v4, :cond_b1

    .line 3590
    .line 3591
    iget-object v3, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 3592
    .line 3593
    check-cast v3, Ljava/util/Iterator;

    .line 3594
    .line 3595
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3596
    .line 3597
    .line 3598
    :cond_76
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3599
    .line 3600
    .line 3601
    move-result v2

    .line 3602
    if-eqz v2, :cond_79

    .line 3603
    .line 3604
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v6

    .line 3608
    check-cast v6, LX/Gj7;

    .line 3609
    .line 3610
    if-eqz v6, :cond_76

    .line 3611
    .line 3612
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v5

    .line 3616
    const-string v2, "MessageTranslationLanguageSelectorFragment/cancelDownload/"

    .line 3617
    .line 3618
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3619
    .line 3620
    .line 3621
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v2

    .line 3625
    invoke-static {v5, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3626
    .line 3627
    .line 3628
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 3629
    .line 3630
    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 3631
    .line 3632
    iget-object v2, v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A07:LX/05V;

    .line 3633
    .line 3634
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v7

    .line 3638
    check-cast v7, LX/88U;

    .line 3639
    .line 3640
    iput-object v3, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 3641
    .line 3642
    iput v4, v0, LX/3Pn;->A00:I

    .line 3643
    .line 3644
    const/4 v10, 0x0

    .line 3645
    iget-object v2, v7, LX/88U;->A08:LX/01w;

    .line 3646
    .line 3647
    const/4 v8, 0x0

    .line 3648
    const/16 v9, 0x13

    .line 3649
    .line 3650
    new-instance v5, LX/AOH;

    .line 3651
    .line 3652
    invoke-direct/range {v5 .. v10}, LX/AOH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 3653
    .line 3654
    .line 3655
    invoke-static {v0, v2, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v2

    .line 3659
    if-ne v2, v1, :cond_76

    .line 3660
    .line 3661
    return-object v1

    .line 3662
    :cond_77
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3663
    .line 3664
    .line 3665
    const-string v2, "MessageTranslationLanguageSelectorFragment/cancelDownload"

    .line 3666
    .line 3667
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3668
    .line 3669
    .line 3670
    iget-object v3, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 3671
    .line 3672
    check-cast v3, LX/2Kb;

    .line 3673
    .line 3674
    const/4 v2, 0x0

    .line 3675
    iput-boolean v2, v3, LX/2Kb;->A01:Z

    .line 3676
    .line 3677
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 3678
    .line 3679
    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 3680
    .line 3681
    iget-object v2, v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A00:Landroid/widget/Button;

    .line 3682
    .line 3683
    if-eqz v2, :cond_78

    .line 3684
    .line 3685
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 3686
    .line 3687
    .line 3688
    :cond_78
    iget-object v2, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 3689
    .line 3690
    check-cast v2, LX/2Kb;

    .line 3691
    .line 3692
    iget-object v2, v2, LX/2Kb;->A03:Ljava/util/List;

    .line 3693
    .line 3694
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v3

    .line 3698
    goto :goto_1d

    .line 3699
    :cond_79
    iget-object v0, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 3700
    .line 3701
    check-cast v0, Landroid/widget/BaseAdapter;

    .line 3702
    .line 3703
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3704
    .line 3705
    .line 3706
    goto/16 :goto_32

    .line 3707
    .line 3708
    :pswitch_1a
    iget v1, v0, LX/3Pn;->A00:I

    .line 3709
    .line 3710
    if-nez v1, :cond_d9

    .line 3711
    .line 3712
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3713
    .line 3714
    .line 3715
    iget-object v1, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 3716
    .line 3717
    instance-of v2, v1, LX/23U;

    .line 3718
    .line 3719
    const/4 v1, 0x0

    .line 3720
    if-eqz v2, :cond_7a

    .line 3721
    .line 3722
    iget-object v3, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 3723
    .line 3724
    check-cast v3, LX/27P;

    .line 3725
    .line 3726
    iget-object v2, v3, LX/1hs;->A3N:LX/0NI;

    .line 3727
    .line 3728
    iget-object v6, v2, LX/0NI;->A00:LX/0M7;

    .line 3729
    .line 3730
    if-eqz v6, :cond_0

    .line 3731
    .line 3732
    invoke-static {v3}, LX/27P;->A0Q(LX/27P;)V

    .line 3733
    .line 3734
    .line 3735
    iget-object v5, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 3736
    .line 3737
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3738
    .line 3739
    iget-object v1, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 3740
    .line 3741
    check-cast v1, LX/2WG;

    .line 3742
    .line 3743
    check-cast v1, LX/23U;

    .line 3744
    .line 3745
    iget-object v4, v1, LX/23U;->A00:Ljava/lang/String;

    .line 3746
    .line 3747
    iget-object v3, v1, LX/23U;->A01:Ljava/lang/String;

    .line 3748
    .line 3749
    iget-boolean v2, v1, LX/23U;->A02:Z

    .line 3750
    .line 3751
    invoke-static {v5, v4}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3752
    .line 3753
    .line 3754
    move-result v1

    .line 3755
    invoke-static {v5, v4, v3, v1, v2}, LX/2Xp;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v1

    .line 3759
    :goto_1e
    iget-object v0, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 3760
    .line 3761
    check-cast v0, LX/27P;

    .line 3762
    .line 3763
    invoke-static {v0}, LX/27P;->A0Q(LX/27P;)V

    .line 3764
    .line 3765
    .line 3766
    const-string v0, "CapiCallingConfirmationBottomSheetDialogFragment"

    .line 3767
    .line 3768
    invoke-interface {v6, v1, v0}, LX/0M7;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 3769
    .line 3770
    .line 3771
    goto/16 :goto_32

    .line 3772
    .line 3773
    :cond_7a
    iget-object v2, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 3774
    .line 3775
    check-cast v2, LX/1Nc;

    .line 3776
    .line 3777
    iget-object v2, v2, LX/1Nc;->A00:LX/1Us;

    .line 3778
    .line 3779
    iget-object v2, v2, LX/1Ur;->A02:LX/1N6;

    .line 3780
    .line 3781
    check-cast v2, LX/1Vf;

    .line 3782
    .line 3783
    if-eqz v2, :cond_7b

    .line 3784
    .line 3785
    iget-boolean v3, v2, LX/1Vf;->A0M:Z

    .line 3786
    .line 3787
    const/4 v2, 0x1

    .line 3788
    const/4 v5, 0x1

    .line 3789
    if-eq v3, v2, :cond_7c

    .line 3790
    .line 3791
    :cond_7b
    const/4 v5, 0x0

    .line 3792
    :cond_7c
    iget-object v3, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 3793
    .line 3794
    check-cast v3, LX/27P;

    .line 3795
    .line 3796
    iget-object v2, v3, LX/1hs;->A3N:LX/0NI;

    .line 3797
    .line 3798
    iget-object v6, v2, LX/0NI;->A00:LX/0M7;

    .line 3799
    .line 3800
    if-eqz v6, :cond_0

    .line 3801
    .line 3802
    invoke-static {v3}, LX/27P;->A0Q(LX/27P;)V

    .line 3803
    .line 3804
    .line 3805
    iget-object v4, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 3806
    .line 3807
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3808
    .line 3809
    iget-object v3, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 3810
    .line 3811
    check-cast v3, LX/27P;

    .line 3812
    .line 3813
    iget-object v2, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 3814
    .line 3815
    check-cast v2, LX/1Nc;

    .line 3816
    .line 3817
    invoke-static {v2, v3}, LX/27P;->A04(LX/1Nc;LX/27P;)I

    .line 3818
    .line 3819
    .line 3820
    move-result v3

    .line 3821
    const/4 v2, 0x0

    .line 3822
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3823
    .line 3824
    .line 3825
    invoke-static {v4, v1, v3, v5, v2}, LX/2Xq;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZZ)Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;

    .line 3826
    .line 3827
    .line 3828
    move-result-object v1

    .line 3829
    goto :goto_1e

    .line 3830
    :pswitch_1b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3831
    .line 3832
    iget v2, v0, LX/3Pn;->A00:I

    .line 3833
    .line 3834
    const/4 v6, 0x2

    .line 3835
    const/4 v4, 0x1

    .line 3836
    const/4 v5, 0x0

    .line 3837
    if-eqz v2, :cond_7d

    .line 3838
    .line 3839
    if-eq v2, v4, :cond_80

    .line 3840
    .line 3841
    if-eq v2, v6, :cond_8f

    .line 3842
    .line 3843
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3844
    .line 3845
    .line 3846
    move-result-object v0

    .line 3847
    throw v0

    .line 3848
    :cond_7d
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3849
    .line 3850
    .line 3851
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 3852
    .line 3853
    check-cast v2, LX/1lm;

    .line 3854
    .line 3855
    iget-object v8, v2, LX/1lm;->A08:LX/0nh;

    .line 3856
    .line 3857
    new-array v7, v4, [LX/1Us;

    .line 3858
    .line 3859
    iget-object v2, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 3860
    .line 3861
    check-cast v2, LX/1Ob;

    .line 3862
    .line 3863
    iget-object v3, v2, LX/1Ob;->A0C:LX/1Us;

    .line 3864
    .line 3865
    const/4 v2, 0x0

    .line 3866
    aput-object v3, v7, v2

    .line 3867
    .line 3868
    invoke-virtual {v8, v7}, LX/0nh;->A0A([LX/1Us;)V

    .line 3869
    .line 3870
    .line 3871
    iget-object v2, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 3872
    .line 3873
    check-cast v2, LX/1Ob;

    .line 3874
    .line 3875
    iget-object v2, v2, LX/1Ob;->A0C:LX/1Us;

    .line 3876
    .line 3877
    iget-object v2, v2, LX/1Ur;->A02:LX/1N6;

    .line 3878
    .line 3879
    check-cast v2, LX/3AU;

    .line 3880
    .line 3881
    if-eqz v2, :cond_7f

    .line 3882
    .line 3883
    iget-object v2, v2, LX/3AU;->A00:LX/1NQ;

    .line 3884
    .line 3885
    :goto_1f
    if-eqz v2, :cond_7e

    .line 3886
    .line 3887
    iget-object v2, v2, LX/1ML;->A01:LX/5k8;

    .line 3888
    .line 3889
    if-eqz v2, :cond_7e

    .line 3890
    .line 3891
    iget-object v8, v2, LX/5k8;->A0P:Ljava/io/File;

    .line 3892
    .line 3893
    :goto_20
    new-instance v7, LX/3Wm;

    .line 3894
    .line 3895
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3896
    .line 3897
    .line 3898
    if-eqz v8, :cond_81

    .line 3899
    .line 3900
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 3901
    .line 3902
    check-cast v2, LX/1lm;

    .line 3903
    .line 3904
    iget-object v2, v2, LX/1lm;->A06:LX/2dl;

    .line 3905
    .line 3906
    iget-object v3, v2, LX/2dl;->A01:LX/07B;

    .line 3907
    .line 3908
    const/16 v2, 0x2258

    .line 3909
    .line 3910
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 3911
    .line 3912
    .line 3913
    move-result v2

    .line 3914
    if-eqz v2, :cond_81

    .line 3915
    .line 3916
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 3917
    .line 3918
    check-cast v2, LX/1lm;

    .line 3919
    .line 3920
    iget-object v3, v2, LX/1lm;->A0B:LX/01w;

    .line 3921
    .line 3922
    const/16 v2, 0x23

    .line 3923
    .line 3924
    invoke-static {v8, v5, v2}, LX/3PV;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;

    .line 3925
    .line 3926
    .line 3927
    move-result-object v2

    .line 3928
    iput-object v7, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 3929
    .line 3930
    iput-object v7, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 3931
    .line 3932
    iput v4, v0, LX/3Pn;->A00:I

    .line 3933
    .line 3934
    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3935
    .line 3936
    .line 3937
    move-result-object v13

    .line 3938
    if-eq v13, v1, :cond_0

    .line 3939
    .line 3940
    move-object v2, v7

    .line 3941
    goto :goto_21

    .line 3942
    :cond_7e
    move-object v8, v5

    .line 3943
    goto :goto_20

    .line 3944
    :cond_7f
    const/4 v2, 0x0

    .line 3945
    goto :goto_1f

    .line 3946
    :cond_80
    iget-object v7, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 3947
    .line 3948
    check-cast v7, LX/3Wm;

    .line 3949
    .line 3950
    iget-object v2, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 3951
    .line 3952
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3953
    .line 3954
    .line 3955
    :goto_21
    iput-object v13, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 3956
    .line 3957
    move-object v7, v2

    .line 3958
    :cond_81
    iget-object v4, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 3959
    .line 3960
    check-cast v4, LX/1lm;

    .line 3961
    .line 3962
    iget-object v3, v4, LX/1lm;->A0C:LX/01w;

    .line 3963
    .line 3964
    const/16 v2, 0x16

    .line 3965
    .line 3966
    invoke-static {v7, v4, v5, v2}, LX/3Pg;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pg;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v2

    .line 3970
    iput-object v5, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 3971
    .line 3972
    iput-object v5, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 3973
    .line 3974
    iput v6, v0, LX/3Pn;->A00:I

    .line 3975
    .line 3976
    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3977
    .line 3978
    .line 3979
    move-result-object v0

    .line 3980
    goto/16 :goto_2c

    .line 3981
    .line 3982
    :pswitch_1c
    iget v1, v0, LX/3Pn;->A00:I

    .line 3983
    .line 3984
    if-nez v1, :cond_da

    .line 3985
    .line 3986
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3987
    .line 3988
    .line 3989
    iget-object v2, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 3990
    .line 3991
    check-cast v2, LX/7O8;

    .line 3992
    .line 3993
    iget-object v7, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 3994
    .line 3995
    check-cast v7, LX/2jH;

    .line 3996
    .line 3997
    iget-object v8, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 3998
    .line 3999
    check-cast v8, LX/0Fq;

    .line 4000
    .line 4001
    const/4 v1, 0x0

    .line 4002
    :try_start_6
    sget-object v6, LX/9px;->A02:LX/9px;

    .line 4003
    .line 4004
    invoke-virtual {v6, v2}, LX/9px;->A09(LX/7O8;)Ljava/lang/String;

    .line 4005
    .line 4006
    .line 4007
    move-result-object v5

    .line 4008
    if-eqz v5, :cond_0

    .line 4009
    .line 4010
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 4011
    .line 4012
    .line 4013
    move-result v0

    .line 4014
    if-eqz v0, :cond_0

    .line 4015
    .line 4016
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4017
    .line 4018
    .line 4019
    move-result-object v4

    .line 4020
    iget-object v0, v7, LX/2jH;->A01:LX/05V;

    .line 4021
    .line 4022
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4023
    .line 4024
    .line 4025
    move-result-object v14

    .line 4026
    check-cast v14, LX/0bs;

    .line 4027
    .line 4028
    const/4 v3, 0x6

    .line 4029
    const/16 v13, 0x64

    .line 4030
    .line 4031
    const/4 v2, 0x0

    .line 4032
    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4033
    .line 4034
    .line 4035
    invoke-static {v1}, LX/00N;->A07(Ljava/lang/String;)V

    .line 4036
    .line 4037
    .line 4038
    invoke-static {v14}, LX/0bs;->A02(LX/0bs;)LX/0Jp;

    .line 4039
    .line 4040
    .line 4041
    move-result-object v0

    .line 4042
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 4043
    .line 4044
    .line 4045
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 4046
    :try_start_7
    iget-object v12, v9, LX/0t1;->A02:LX/0L3;

    .line 4047
    .line 4048
    const-string v11, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message AS message\n            LEFT JOIN\n            message_ui_elements AS content\n            ON message._id = content.message_row_id\n            WHERE\n            content.element_type = ?\n            AND\n            message.chat_row_id = ?\n          ORDER BY message.sort_id DESC\n          LIMIT ?\n        "

    .line 4049
    .line 4050
    const/4 v0, 0x3

    .line 4051
    new-array v10, v0, [Ljava/lang/String;

    .line 4052
    .line 4053
    invoke-static {v10, v3, v2}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 4054
    .line 4055
    .line 4056
    iget-object v0, v14, LX/0bs;->A02:LX/05V;

    .line 4057
    .line 4058
    invoke-static {v0, v8}, LX/1al;->A04(LX/05V;LX/0Fq;)J

    .line 4059
    .line 4060
    .line 4061
    move-result-wide v2

    .line 4062
    invoke-static {v10, v2, v3}, LX/1ai;->A1T([Ljava/lang/Object;J)V

    .line 4063
    .line 4064
    .line 4065
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4066
    .line 4067
    .line 4068
    move-result-object v2

    .line 4069
    const/4 v0, 0x2

    .line 4070
    aput-object v2, v10, v0

    .line 4071
    .line 4072
    const-string v0, "GET_N_INTERACTIVE_MESSAGES_BY_CHAT_JID"

    .line 4073
    .line 4074
    invoke-virtual {v12, v11, v0, v10}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 4075
    .line 4076
    .line 4077
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 4078
    :try_start_8
    invoke-virtual {v9}, LX/0t1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 4079
    .line 4080
    .line 4081
    :cond_82
    :goto_22
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 4082
    .line 4083
    .line 4084
    move-result v0

    .line 4085
    if-eqz v0, :cond_84
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 4086
    .line 4087
    :try_start_a
    iget-object v0, v7, LX/2jH;->A00:LX/05V;

    .line 4088
    .line 4089
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 4090
    .line 4091
    .line 4092
    move-result-object v0

    .line 4093
    invoke-virtual {v0, v3, v8}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    .line 4094
    .line 4095
    .line 4096
    move-result-object v2

    .line 4097
    check-cast v2, LX/1Oz;

    .line 4098
    .line 4099
    if-eqz v2, :cond_82

    .line 4100
    .line 4101
    iget-object v0, v2, LX/1Oz;->A00:LX/7O8;

    .line 4102
    .line 4103
    if-eqz v0, :cond_82

    .line 4104
    .line 4105
    invoke-virtual {v6, v0}, LX/9px;->A09(LX/7O8;)Ljava/lang/String;

    .line 4106
    .line 4107
    .line 4108
    move-result-object v0

    .line 4109
    if-nez v0, :cond_83

    .line 4110
    .line 4111
    goto :goto_23

    .line 4112
    :cond_83
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4113
    .line 4114
    .line 4115
    move-result v0

    .line 4116
    goto :goto_24

    .line 4117
    :goto_23
    const/4 v0, 0x0

    .line 4118
    :goto_24
    if-eqz v0, :cond_82

    .line 4119
    .line 4120
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4121
    .line 4122
    .line 4123
    goto :goto_22
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 4124
    :catch_1
    move-exception v2

    .line 4125
    :try_start_b
    const-string v0, "RichOrderDetailStore/getAllOrderStatusMessagesForOrder message parsing failed for message. "

    .line 4126
    .line 4127
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4128
    .line 4129
    .line 4130
    goto :goto_22
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 4131
    :cond_84
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 4132
    .line 4133
    .line 4134
    goto :goto_27
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 4135
    :catchall_2
    move-exception v0

    .line 4136
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 4137
    :catchall_3
    move-exception v2

    .line 4138
    goto :goto_25

    .line 4139
    :catchall_4
    move-exception v0

    .line 4140
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 4141
    :catchall_5
    :try_start_f
    move-exception v2

    .line 4142
    invoke-static {v9, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4143
    .line 4144
    .line 4145
    goto :goto_26

    .line 4146
    :goto_25
    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4147
    .line 4148
    .line 4149
    :goto_26
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 4150
    :catchall_6
    move-exception v0

    .line 4151
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v4

    .line 4155
    :goto_27
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4156
    .line 4157
    .line 4158
    move-result-object v2

    .line 4159
    if-eqz v2, :cond_85

    .line 4160
    .line 4161
    const-string v0, "RichOrderDetailStore/getAllOrderStatusMessagesForOrder failed"

    .line 4162
    .line 4163
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4164
    .line 4165
    .line 4166
    :cond_85
    instance-of v0, v4, LX/0gl;

    .line 4167
    .line 4168
    if-nez v0, :cond_0

    .line 4169
    .line 4170
    return-object v4

    .line 4171
    :pswitch_1d
    sget-object v10, LX/0h7;->A02:LX/0h7;

    .line 4172
    .line 4173
    iget v2, v0, LX/3Pn;->A00:I

    .line 4174
    .line 4175
    const/4 v11, 0x3

    .line 4176
    const/4 v12, 0x2

    .line 4177
    const/4 v9, 0x1

    .line 4178
    const/4 v1, 0x0

    .line 4179
    if-eqz v2, :cond_8a

    .line 4180
    .line 4181
    if-eq v2, v9, :cond_8c

    .line 4182
    .line 4183
    if-eq v2, v12, :cond_8e

    .line 4184
    .line 4185
    iget-object v6, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 4186
    .line 4187
    check-cast v6, LX/2or;

    .line 4188
    .line 4189
    iget-object v4, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 4190
    .line 4191
    check-cast v4, LX/2o6;

    .line 4192
    .line 4193
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4194
    .line 4195
    .line 4196
    :goto_28
    check-cast v13, LX/2mC;

    .line 4197
    .line 4198
    if-eqz v4, :cond_86

    .line 4199
    .line 4200
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 4201
    .line 4202
    check-cast v2, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 4203
    .line 4204
    invoke-static {v4, v2}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A04(LX/2o6;Lcom/whatsapp/invite/ui/ReferralInviteManager;)V

    .line 4205
    .line 4206
    .line 4207
    :cond_86
    if-eqz v6, :cond_87

    .line 4208
    .line 4209
    iget-object v7, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 4210
    .line 4211
    check-cast v7, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 4212
    .line 4213
    iget-object v5, v6, LX/2or;->A02:LX/1CU;

    .line 4214
    .line 4215
    iget-object v3, v7, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0E:LX/07B;

    .line 4216
    .line 4217
    const/16 v2, 0x5743

    .line 4218
    .line 4219
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 4220
    .line 4221
    .line 4222
    move-result v2

    .line 4223
    if-eqz v2, :cond_87

    .line 4224
    .line 4225
    iget-object v2, v7, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A06:LX/05V;

    .line 4226
    .line 4227
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4228
    .line 4229
    .line 4230
    move-result-object v14

    .line 4231
    check-cast v14, LX/0In;

    .line 4232
    .line 4233
    move-object/from16 v16, v5

    .line 4234
    .line 4235
    move-object/from16 v18, v1

    .line 4236
    .line 4237
    move-object/from16 v19, v1

    .line 4238
    .line 4239
    move/from16 v20, v9

    .line 4240
    .line 4241
    move-object v15, v5

    .line 4242
    move-object/from16 v17, v1

    .line 4243
    .line 4244
    invoke-virtual/range {v14 .. v20}, LX/0In;->A06(LX/0Fq;LX/0Fq;LX/6gM;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 4245
    .line 4246
    .line 4247
    :cond_87
    if-eqz v4, :cond_89

    .line 4248
    .line 4249
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 4250
    .line 4251
    check-cast v2, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 4252
    .line 4253
    iget-object v2, v2, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A08:LX/05V;

    .line 4254
    .line 4255
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4256
    .line 4257
    .line 4258
    move-result-object v2

    .line 4259
    check-cast v2, LX/1Fe;

    .line 4260
    .line 4261
    invoke-virtual {v2}, LX/1Fe;->A01()Ljava/lang/Integer;

    .line 4262
    .line 4263
    .line 4264
    move-result-object v3

    .line 4265
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4266
    .line 4267
    if-ne v3, v2, :cond_89

    .line 4268
    .line 4269
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 4270
    .line 4271
    check-cast v2, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 4272
    .line 4273
    iget-object v6, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 4274
    .line 4275
    check-cast v6, LX/0Lm;

    .line 4276
    .line 4277
    iget-object v5, v4, LX/2o6;->A01:LX/0Fq;

    .line 4278
    .line 4279
    invoke-static {v6}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 4280
    .line 4281
    .line 4282
    move-result-object v4

    .line 4283
    iget-object v2, v2, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0B:LX/05V;

    .line 4284
    .line 4285
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 4286
    .line 4287
    .line 4288
    move-result-object v3

    .line 4289
    const/16 v2, 0xd

    .line 4290
    .line 4291
    invoke-static {v6, v5, v1, v2}, LX/3Pi;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pi;

    .line 4292
    .line 4293
    .line 4294
    move-result-object v2

    .line 4295
    invoke-static {v3, v2, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 4296
    .line 4297
    .line 4298
    :cond_88
    :goto_29
    if-eqz v13, :cond_0

    .line 4299
    .line 4300
    iget-object v4, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 4301
    .line 4302
    check-cast v4, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 4303
    .line 4304
    iget-object v3, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 4305
    .line 4306
    check-cast v3, Landroid/content/Context;

    .line 4307
    .line 4308
    iget-object v0, v13, LX/2mC;->A00:Ljava/lang/String;

    .line 4309
    .line 4310
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4311
    .line 4312
    .line 4313
    move-result-object v0

    .line 4314
    invoke-static {v3, v0, v9}, LX/0fJ;->A05(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 4315
    .line 4316
    .line 4317
    move-result-object v7

    .line 4318
    iget-object v0, v4, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A01:LX/05V;

    .line 4319
    .line 4320
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 4321
    .line 4322
    .line 4323
    move-result-object v2

    .line 4324
    iget-object v0, v4, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0B:LX/05V;

    .line 4325
    .line 4326
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 4327
    .line 4328
    .line 4329
    move-result-object v0

    .line 4330
    const/16 v10, 0xc

    .line 4331
    .line 4332
    new-instance v5, LX/3Pl;

    .line 4333
    .line 4334
    move-object v6, v3

    .line 4335
    move-object v8, v4

    .line 4336
    move-object v9, v1

    .line 4337
    invoke-direct/range {v5 .. v10}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 4338
    .line 4339
    .line 4340
    invoke-static {v0, v5, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 4341
    .line 4342
    .line 4343
    return-object v13

    .line 4344
    :cond_89
    if-eqz v6, :cond_88

    .line 4345
    .line 4346
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 4347
    .line 4348
    check-cast v2, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 4349
    .line 4350
    iget-object v5, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 4351
    .line 4352
    check-cast v5, LX/0Lm;

    .line 4353
    .line 4354
    invoke-static {v5}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 4355
    .line 4356
    .line 4357
    move-result-object v4

    .line 4358
    iget-object v2, v2, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0B:LX/05V;

    .line 4359
    .line 4360
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 4361
    .line 4362
    .line 4363
    move-result-object v3

    .line 4364
    const/16 v2, 0xc

    .line 4365
    .line 4366
    invoke-static {v5, v6, v1, v2}, LX/3Pi;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pi;

    .line 4367
    .line 4368
    .line 4369
    move-result-object v2

    .line 4370
    invoke-static {v3, v2, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 4371
    .line 4372
    .line 4373
    goto :goto_29

    .line 4374
    :cond_8a
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4375
    .line 4376
    .line 4377
    iget-object v13, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 4378
    .line 4379
    check-cast v13, LX/0QP;

    .line 4380
    .line 4381
    iget-object v4, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 4382
    .line 4383
    const/16 v3, 0x14

    .line 4384
    .line 4385
    new-instance v2, LX/3PW;

    .line 4386
    .line 4387
    invoke-direct {v2, v4, v1, v3}, LX/3PW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 4388
    .line 4389
    .line 4390
    sget-object v8, LX/0QL;->A00:LX/0QL;

    .line 4391
    .line 4392
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 4393
    .line 4394
    invoke-static {v7, v8, v2, v13}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 4395
    .line 4396
    .line 4397
    move-result-object v6

    .line 4398
    iget-object v4, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 4399
    .line 4400
    const/16 v3, 0x13

    .line 4401
    .line 4402
    new-instance v2, LX/3PW;

    .line 4403
    .line 4404
    invoke-direct {v2, v4, v1, v3}, LX/3PW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 4405
    .line 4406
    .line 4407
    invoke-static {v7, v8, v2, v13}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 4408
    .line 4409
    .line 4410
    move-result-object v2

    .line 4411
    iget-object v5, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 4412
    .line 4413
    const/16 v4, 0x15

    .line 4414
    .line 4415
    new-instance v3, LX/3PW;

    .line 4416
    .line 4417
    invoke-direct {v3, v5, v1, v4}, LX/3PW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 4418
    .line 4419
    .line 4420
    invoke-static {v7, v8, v3, v13}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 4421
    .line 4422
    .line 4423
    move-result-object v3

    .line 4424
    invoke-static {v2, v3, v0, v9}, LX/3Pn;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3Pn;I)V

    .line 4425
    .line 4426
    .line 4427
    invoke-virtual {v6, v0}, LX/ATI;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 4428
    .line 4429
    .line 4430
    move-result-object v13

    .line 4431
    if-ne v13, v10, :cond_8d

    .line 4432
    .line 4433
    :cond_8b
    return-object v10

    .line 4434
    :cond_8c
    iget-object v3, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 4435
    .line 4436
    check-cast v3, LX/Ghp;

    .line 4437
    .line 4438
    iget-object v2, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 4439
    .line 4440
    check-cast v2, LX/Ghp;

    .line 4441
    .line 4442
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4443
    .line 4444
    .line 4445
    :cond_8d
    check-cast v13, LX/2o6;

    .line 4446
    .line 4447
    invoke-static {v3, v13, v0, v12}, LX/3Pn;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3Pn;I)V

    .line 4448
    .line 4449
    .line 4450
    invoke-interface {v2, v0}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 4451
    .line 4452
    .line 4453
    move-result-object v2

    .line 4454
    if-eq v2, v10, :cond_8b

    .line 4455
    .line 4456
    move-object v4, v13

    .line 4457
    move-object v13, v2

    .line 4458
    goto :goto_2a

    .line 4459
    :cond_8e
    iget-object v4, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 4460
    .line 4461
    check-cast v4, LX/2o6;

    .line 4462
    .line 4463
    iget-object v3, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 4464
    .line 4465
    check-cast v3, LX/Ghp;

    .line 4466
    .line 4467
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4468
    .line 4469
    .line 4470
    :goto_2a
    check-cast v13, LX/2or;

    .line 4471
    .line 4472
    invoke-static {v4, v13, v0, v11}, LX/3Pn;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3Pn;I)V

    .line 4473
    .line 4474
    .line 4475
    invoke-interface {v3, v0}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 4476
    .line 4477
    .line 4478
    move-result-object v2

    .line 4479
    if-eq v2, v10, :cond_8b

    .line 4480
    .line 4481
    move-object v6, v13

    .line 4482
    move-object v13, v2

    .line 4483
    goto/16 :goto_28

    .line 4484
    .line 4485
    :pswitch_1e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4486
    .line 4487
    iget v2, v0, LX/3Pn;->A00:I

    .line 4488
    .line 4489
    const/4 v7, 0x2

    .line 4490
    const/4 v8, 0x1

    .line 4491
    if-eqz v2, :cond_90

    .line 4492
    .line 4493
    if-eq v2, v8, :cond_91

    .line 4494
    .line 4495
    if-eq v2, v7, :cond_8f

    .line 4496
    .line 4497
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4498
    .line 4499
    .line 4500
    move-result-object v0

    .line 4501
    throw v0

    .line 4502
    :cond_8f
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4503
    .line 4504
    .line 4505
    goto/16 :goto_32

    .line 4506
    .line 4507
    :cond_90
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4508
    .line 4509
    .line 4510
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 4511
    .line 4512
    check-cast v2, LX/1n8;

    .line 4513
    .line 4514
    iget-object v2, v2, LX/1n8;->A03:LX/05V;

    .line 4515
    .line 4516
    invoke-static {v2}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 4517
    .line 4518
    .line 4519
    move-result-object v3

    .line 4520
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 4521
    .line 4522
    check-cast v2, LX/1n8;

    .line 4523
    .line 4524
    iget-object v2, v2, LX/1n8;->A06:LX/0Fq;

    .line 4525
    .line 4526
    invoke-virtual {v3, v2}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 4527
    .line 4528
    .line 4529
    move-result-object v10

    .line 4530
    if-eqz v10, :cond_99

    .line 4531
    .line 4532
    iget-object v3, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 4533
    .line 4534
    check-cast v3, LX/1n8;

    .line 4535
    .line 4536
    iget-object v6, v3, LX/1n8;->A07:LX/0MX;

    .line 4537
    .line 4538
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 4539
    .line 4540
    .line 4541
    move-result-object v4

    .line 4542
    check-cast v4, LX/2tc;

    .line 4543
    .line 4544
    iget-object v2, v3, LX/1n8;->A04:LX/0Ys;

    .line 4545
    .line 4546
    invoke-virtual {v2, v10}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 4547
    .line 4548
    .line 4549
    move-result-object v5

    .line 4550
    iget-object v4, v4, LX/2tc;->A00:Landroid/graphics/Bitmap;

    .line 4551
    .line 4552
    new-instance v2, LX/2tc;

    .line 4553
    .line 4554
    invoke-direct {v2, v4, v10, v5}, LX/2tc;-><init>(Landroid/graphics/Bitmap;LX/0IB;Ljava/lang/String;)V

    .line 4555
    .line 4556
    .line 4557
    iput-object v10, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 4558
    .line 4559
    invoke-static {v3, v10, v0, v8}, LX/3Pn;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3Pn;I)V

    .line 4560
    .line 4561
    .line 4562
    invoke-interface {v6, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 4563
    .line 4564
    .line 4565
    move-result-object v2

    .line 4566
    if-eq v2, v1, :cond_0

    .line 4567
    .line 4568
    move-object v6, v10

    .line 4569
    goto :goto_2b

    .line 4570
    :cond_91
    iget-object v10, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 4571
    .line 4572
    check-cast v10, LX/0IB;

    .line 4573
    .line 4574
    iget-object v3, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 4575
    .line 4576
    check-cast v3, LX/1n8;

    .line 4577
    .line 4578
    iget-object v6, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 4579
    .line 4580
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4581
    .line 4582
    .line 4583
    :goto_2b
    iget-object v8, v3, LX/1n8;->A05:LX/0lK;

    .line 4584
    .line 4585
    iget-object v9, v3, LX/1n8;->A02:Landroid/content/Context;

    .line 4586
    .line 4587
    iget v13, v3, LX/1n8;->A01:I

    .line 4588
    .line 4589
    iget v12, v3, LX/1n8;->A00:F

    .line 4590
    .line 4591
    const/4 v14, 0x0

    .line 4592
    const-string v11, "ShareChatInviteLinkViewModel"

    .line 4593
    .line 4594
    invoke-virtual/range {v8 .. v14}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 4595
    .line 4596
    .line 4597
    move-result-object v9

    .line 4598
    iget-object v8, v3, LX/1n8;->A07:LX/0MX;

    .line 4599
    .line 4600
    invoke-interface {v8}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 4601
    .line 4602
    .line 4603
    move-result-object v2

    .line 4604
    check-cast v2, LX/2tc;

    .line 4605
    .line 4606
    const/4 v5, 0x0

    .line 4607
    iget-object v4, v2, LX/2tc;->A01:LX/0IB;

    .line 4608
    .line 4609
    iget-object v3, v2, LX/2tc;->A02:Ljava/lang/String;

    .line 4610
    .line 4611
    new-instance v2, LX/2tc;

    .line 4612
    .line 4613
    invoke-direct {v2, v9, v4, v3}, LX/2tc;-><init>(Landroid/graphics/Bitmap;LX/0IB;Ljava/lang/String;)V

    .line 4614
    .line 4615
    .line 4616
    iput-object v6, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 4617
    .line 4618
    invoke-static {v9, v5, v0, v7}, LX/3Pn;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3Pn;I)V

    .line 4619
    .line 4620
    .line 4621
    invoke-interface {v8, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 4622
    .line 4623
    .line 4624
    move-result-object v0

    .line 4625
    :goto_2c
    if-ne v0, v1, :cond_99

    .line 4626
    .line 4627
    return-object v1

    .line 4628
    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4629
    .line 4630
    iget v2, v0, LX/3Pn;->A00:I

    .line 4631
    .line 4632
    const/4 v12, 0x1

    .line 4633
    if-eqz v2, :cond_92

    .line 4634
    .line 4635
    if-ne v2, v12, :cond_db

    .line 4636
    .line 4637
    iget-object v2, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 4638
    .line 4639
    check-cast v2, Ljava/util/List;

    .line 4640
    .line 4641
    iget-object v4, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 4642
    .line 4643
    check-cast v4, Ljava/util/Collection;

    .line 4644
    .line 4645
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4646
    .line 4647
    .line 4648
    :goto_2d
    check-cast v13, Ljava/util/Collection;

    .line 4649
    .line 4650
    invoke-static {v13}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4651
    .line 4652
    .line 4653
    move-result-object v1

    .line 4654
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4655
    .line 4656
    .line 4657
    iget-object v1, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 4658
    .line 4659
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 4660
    .line 4661
    iget-object v1, v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Ljava/util/List;

    .line 4662
    .line 4663
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4664
    .line 4665
    .line 4666
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 4667
    .line 4668
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 4669
    .line 4670
    iget-object v1, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 4671
    .line 4672
    check-cast v1, LX/19Z;

    .line 4673
    .line 4674
    iget-object v1, v1, LX/19Z;->A0B:Ljava/lang/String;

    .line 4675
    .line 4676
    iput-object v1, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A02:Ljava/lang/String;

    .line 4677
    .line 4678
    iget-object v1, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05V;

    .line 4679
    .line 4680
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4681
    .line 4682
    .line 4683
    const/4 v3, 0x0

    .line 4684
    iput-object v3, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A01:Ljava/lang/Integer;

    .line 4685
    .line 4686
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 4687
    .line 4688
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 4689
    .line 4690
    iget-boolean v0, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A08:Z

    .line 4691
    .line 4692
    xor-int/lit8 v11, v0, 0x1

    .line 4693
    .line 4694
    invoke-static {v2}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/2u0;

    .line 4695
    .line 4696
    .line 4697
    move-result-object v0

    .line 4698
    iget-object v4, v0, LX/2u0;->A04:Ljava/lang/String;

    .line 4699
    .line 4700
    const/16 v8, 0xf8

    .line 4701
    .line 4702
    const-wide/16 v9, 0x0

    .line 4703
    .line 4704
    move-object v6, v3

    .line 4705
    move-object v7, v3

    .line 4706
    move-object v5, v3

    .line 4707
    invoke-static/range {v2 .. v12}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZ)V

    .line 4708
    .line 4709
    .line 4710
    goto/16 :goto_32

    .line 4711
    .line 4712
    :cond_92
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4713
    .line 4714
    .line 4715
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4716
    .line 4717
    .line 4718
    move-result-object v4

    .line 4719
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 4720
    .line 4721
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 4722
    .line 4723
    iget-object v2, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Ljava/util/List;

    .line 4724
    .line 4725
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4726
    .line 4727
    .line 4728
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 4729
    .line 4730
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 4731
    .line 4732
    iget-object v2, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05V;

    .line 4733
    .line 4734
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4735
    .line 4736
    .line 4737
    move-result-object v3

    .line 4738
    check-cast v3, Lcom/whatsapp/lists/ListsRepository;

    .line 4739
    .line 4740
    iget-object v2, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 4741
    .line 4742
    check-cast v2, LX/19Z;

    .line 4743
    .line 4744
    iput-object v4, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 4745
    .line 4746
    iput-object v4, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 4747
    .line 4748
    iput v12, v0, LX/3Pn;->A00:I

    .line 4749
    .line 4750
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0D(LX/19Z;LX/0gH;)Ljava/lang/Object;

    .line 4751
    .line 4752
    .line 4753
    move-result-object v13

    .line 4754
    if-eq v13, v1, :cond_0

    .line 4755
    .line 4756
    move-object v2, v4

    .line 4757
    goto :goto_2d

    .line 4758
    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4759
    .line 4760
    iget v2, v0, LX/3Pn;->A00:I

    .line 4761
    .line 4762
    const/4 v4, 0x3

    .line 4763
    const/4 v3, 0x2

    .line 4764
    const/4 v5, 0x1

    .line 4765
    if-eqz v2, :cond_93

    .line 4766
    .line 4767
    if-eq v2, v5, :cond_94

    .line 4768
    .line 4769
    if-eq v2, v3, :cond_96

    .line 4770
    .line 4771
    iget-object v10, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 4772
    .line 4773
    check-cast v10, Ljava/util/List;

    .line 4774
    .line 4775
    iget-object v5, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 4776
    .line 4777
    check-cast v5, Ljava/util/List;

    .line 4778
    .line 4779
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4780
    .line 4781
    .line 4782
    :goto_2e
    iget-object v8, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 4783
    .line 4784
    check-cast v8, LX/1o2;

    .line 4785
    .line 4786
    iget-object v7, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 4787
    .line 4788
    check-cast v7, Ljava/lang/Integer;

    .line 4789
    .line 4790
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4791
    .line 4792
    .line 4793
    move-result-object v6

    .line 4794
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4795
    .line 4796
    .line 4797
    move-result-object v5

    .line 4798
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 4799
    .line 4800
    .line 4801
    move-result v1

    .line 4802
    if-eqz v1, :cond_97

    .line 4803
    .line 4804
    invoke-static {v5}, LX/1ag;->A0e(Ljava/util/Iterator;)LX/19Z;

    .line 4805
    .line 4806
    .line 4807
    move-result-object v4

    .line 4808
    const/16 v1, 0x24

    .line 4809
    .line 4810
    new-instance v2, LX/3NC;

    .line 4811
    .line 4812
    invoke-direct {v2, v8, v7, v1}, LX/3NC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4813
    .line 4814
    .line 4815
    new-instance v1, LX/3Gc;

    .line 4816
    .line 4817
    invoke-direct {v1, v4, v2}, LX/3Gc;-><init>(LX/19Z;Lkotlin/jvm/functions/Function1;)V

    .line 4818
    .line 4819
    .line 4820
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4821
    .line 4822
    .line 4823
    goto :goto_2f

    .line 4824
    :cond_93
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4825
    .line 4826
    .line 4827
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 4828
    .line 4829
    check-cast v2, LX/1o2;

    .line 4830
    .line 4831
    iget-object v2, v2, LX/1o2;->A0A:LX/05V;

    .line 4832
    .line 4833
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4834
    .line 4835
    .line 4836
    move-result-object v2

    .line 4837
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 4838
    .line 4839
    iput v5, v0, LX/3Pn;->A00:I

    .line 4840
    .line 4841
    invoke-virtual {v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0J(LX/0gH;)Ljava/lang/Object;

    .line 4842
    .line 4843
    .line 4844
    move-result-object v13

    .line 4845
    if-ne v13, v1, :cond_95

    .line 4846
    .line 4847
    return-object v1

    .line 4848
    :cond_94
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4849
    .line 4850
    .line 4851
    :cond_95
    check-cast v13, Ljava/util/List;

    .line 4852
    .line 4853
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 4854
    .line 4855
    check-cast v2, LX/1o2;

    .line 4856
    .line 4857
    iget-object v2, v2, LX/1o2;->A0A:LX/05V;

    .line 4858
    .line 4859
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4860
    .line 4861
    .line 4862
    move-result-object v2

    .line 4863
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 4864
    .line 4865
    iput-object v13, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 4866
    .line 4867
    iput v3, v0, LX/3Pn;->A00:I

    .line 4868
    .line 4869
    invoke-virtual {v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0K(LX/0gH;)Ljava/lang/Object;

    .line 4870
    .line 4871
    .line 4872
    move-result-object v2

    .line 4873
    if-eq v2, v1, :cond_0

    .line 4874
    .line 4875
    move-object v5, v13

    .line 4876
    move-object v13, v2

    .line 4877
    goto :goto_30

    .line 4878
    :cond_96
    iget-object v5, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 4879
    .line 4880
    check-cast v5, Ljava/util/List;

    .line 4881
    .line 4882
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4883
    .line 4884
    .line 4885
    :goto_30
    check-cast v13, Ljava/util/List;

    .line 4886
    .line 4887
    iget-object v14, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 4888
    .line 4889
    check-cast v14, LX/1o2;

    .line 4890
    .line 4891
    iget-object v2, v14, LX/1o2;->A0M:LX/01w;

    .line 4892
    .line 4893
    const/16 v16, 0x0

    .line 4894
    .line 4895
    const/16 v17, 0x1d

    .line 4896
    .line 4897
    new-instance v12, LX/3Pn;

    .line 4898
    .line 4899
    move-object v15, v5

    .line 4900
    invoke-direct/range {v12 .. v17}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 4901
    .line 4902
    .line 4903
    invoke-static {v5, v13, v0, v4}, LX/3Pn;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3Pn;I)V

    .line 4904
    .line 4905
    .line 4906
    invoke-static {v0, v2, v12}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 4907
    .line 4908
    .line 4909
    move-result-object v2

    .line 4910
    if-eq v2, v1, :cond_0

    .line 4911
    .line 4912
    move-object v10, v13

    .line 4913
    goto/16 :goto_2e

    .line 4914
    .line 4915
    :cond_97
    iget-object v9, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 4916
    .line 4917
    check-cast v9, Ljava/lang/Integer;

    .line 4918
    .line 4919
    const/4 v13, 0x0

    .line 4920
    move-object v11, v6

    .line 4921
    move v12, v3

    .line 4922
    invoke-static/range {v8 .. v13}, LX/1o2;->A01(LX/1o2;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IZ)V

    .line 4923
    .line 4924
    .line 4925
    goto/16 :goto_32

    .line 4926
    .line 4927
    :pswitch_21
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4928
    .line 4929
    iget v2, v0, LX/3Pn;->A00:I

    .line 4930
    .line 4931
    const/4 v7, 0x2

    .line 4932
    const/4 v4, 0x1

    .line 4933
    if-eqz v2, :cond_9a

    .line 4934
    .line 4935
    if-eq v2, v4, :cond_9b

    .line 4936
    .line 4937
    if-ne v2, v7, :cond_dc

    .line 4938
    .line 4939
    iget-object v3, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 4940
    .line 4941
    check-cast v3, Ljava/util/List;

    .line 4942
    .line 4943
    iget-object v8, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 4944
    .line 4945
    check-cast v8, LX/1kW;

    .line 4946
    .line 4947
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4948
    .line 4949
    .line 4950
    :goto_31
    invoke-static {v13}, LX/00C;->A08(Ljava/lang/Object;)V

    .line 4951
    .line 4952
    .line 4953
    check-cast v13, LX/1Ip;

    .line 4954
    .line 4955
    iget-object v10, v13, LX/1Ip;->A0N:Ljava/lang/String;

    .line 4956
    .line 4957
    iget-object v1, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 4958
    .line 4959
    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 4960
    .line 4961
    iget-object v1, v1, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0C:LX/05f;

    .line 4962
    .line 4963
    iget-object v1, v1, LX/05f;->A1T:LX/00q;

    .line 4964
    .line 4965
    invoke-static {v1}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 4966
    .line 4967
    .line 4968
    move-result-object v2

    .line 4969
    const-string v1, "last_selected_message_translation_source_language_tag"

    .line 4970
    .line 4971
    invoke-static {v2, v1}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 4972
    .line 4973
    .line 4974
    move-result-object v11

    .line 4975
    iget-object v1, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 4976
    .line 4977
    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 4978
    .line 4979
    invoke-static {v8, v1, v10, v11, v3}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A07(LX/1kW;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4980
    .line 4981
    .line 4982
    iget-object v6, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 4983
    .line 4984
    check-cast v6, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 4985
    .line 4986
    iget-object v2, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 4987
    .line 4988
    check-cast v2, Landroid/view/View;

    .line 4989
    .line 4990
    const v1, 0x7f0b16b2

    .line 4991
    .line 4992
    .line 4993
    invoke-static {v2, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 4994
    .line 4995
    .line 4996
    move-result-object v5

    .line 4997
    iget-object v4, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 4998
    .line 4999
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 5000
    .line 5001
    iget-object v2, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 5002
    .line 5003
    check-cast v2, Landroid/view/View;

    .line 5004
    .line 5005
    check-cast v5, Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 5006
    .line 5007
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 5008
    .line 5009
    .line 5010
    const v1, 0x7f0b0da2

    .line 5011
    .line 5012
    .line 5013
    invoke-static {v2, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 5014
    .line 5015
    .line 5016
    move-result-object v3

    .line 5017
    invoke-static {v4}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5018
    .line 5019
    .line 5020
    move-result-object v2

    .line 5021
    const v1, 0x7f07071f

    .line 5022
    .line 5023
    .line 5024
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5025
    .line 5026
    .line 5027
    move-result v2

    .line 5028
    new-instance v1, LX/2z8;

    .line 5029
    .line 5030
    invoke-direct {v1, v3, v5, v2}, LX/2z8;-><init>(Landroid/view/View;Lcom/whatsapp/ui/coreui/BottomSheetListView;I)V

    .line 5031
    .line 5032
    .line 5033
    invoke-virtual {v5, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 5034
    .line 5035
    .line 5036
    iput-object v5, v6, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A02:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 5037
    .line 5038
    iget-object v1, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 5039
    .line 5040
    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 5041
    .line 5042
    iget-object v1, v1, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A02:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 5043
    .line 5044
    if-eqz v1, :cond_98

    .line 5045
    .line 5046
    invoke-virtual {v1, v8}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5047
    .line 5048
    .line 5049
    :cond_98
    iget-object v9, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 5050
    .line 5051
    check-cast v9, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 5052
    .line 5053
    iget-object v1, v9, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A02:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 5054
    .line 5055
    if-eqz v1, :cond_99

    .line 5056
    .line 5057
    iget-object v7, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 5058
    .line 5059
    check-cast v7, Landroid/view/View;

    .line 5060
    .line 5061
    new-instance v6, LX/2zD;

    .line 5062
    .line 5063
    invoke-direct/range {v6 .. v11}, LX/2zD;-><init>(Landroid/view/View;LX/1kW;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 5064
    .line 5065
    .line 5066
    invoke-virtual {v1, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5067
    .line 5068
    .line 5069
    :cond_99
    :goto_32
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 5070
    .line 5071
    return-object v1

    .line 5072
    :cond_9a
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5073
    .line 5074
    .line 5075
    iget-object v2, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 5076
    .line 5077
    check-cast v2, Landroid/view/View;

    .line 5078
    .line 5079
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 5080
    .line 5081
    .line 5082
    move-result-object v3

    .line 5083
    iget-object v2, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 5084
    .line 5085
    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 5086
    .line 5087
    iget-object v2, v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A06:LX/05V;

    .line 5088
    .line 5089
    invoke-static {v2}, LX/1ai;->A0m(LX/05V;)LX/1eZ;

    .line 5090
    .line 5091
    .line 5092
    move-result-object v2

    .line 5093
    new-instance v8, LX/1kW;

    .line 5094
    .line 5095
    invoke-direct {v8, v3, v2}, LX/1kW;-><init>(Landroid/content/Context;LX/1eZ;)V

    .line 5096
    .line 5097
    .line 5098
    iget-object v3, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 5099
    .line 5100
    check-cast v3, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 5101
    .line 5102
    iget-object v2, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 5103
    .line 5104
    check-cast v2, Landroid/view/View;

    .line 5105
    .line 5106
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 5107
    .line 5108
    .line 5109
    move-result-object v2

    .line 5110
    iput-object v8, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 5111
    .line 5112
    iput v4, v0, LX/3Pn;->A00:I

    .line 5113
    .line 5114
    invoke-static {v2, v3, v0}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A00(Landroid/content/Context;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/0gH;)Ljava/lang/Object;

    .line 5115
    .line 5116
    .line 5117
    move-result-object v13

    .line 5118
    if-ne v13, v1, :cond_9c

    .line 5119
    .line 5120
    return-object v1

    .line 5121
    :cond_9b
    iget-object v8, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 5122
    .line 5123
    check-cast v8, LX/1kW;

    .line 5124
    .line 5125
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5126
    .line 5127
    .line 5128
    :cond_9c
    check-cast v13, Ljava/util/List;

    .line 5129
    .line 5130
    const/4 v2, 0x0

    .line 5131
    invoke-static {v13, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5132
    .line 5133
    .line 5134
    iput-object v13, v8, LX/1kW;->A01:Ljava/util/List;

    .line 5135
    .line 5136
    invoke-virtual {v8}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5137
    .line 5138
    .line 5139
    iget-object v6, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 5140
    .line 5141
    check-cast v6, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 5142
    .line 5143
    iget-object v5, v6, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0E:LX/01w;

    .line 5144
    .line 5145
    const/4 v4, 0x0

    .line 5146
    const/16 v3, 0x31

    .line 5147
    .line 5148
    new-instance v2, LX/3PW;

    .line 5149
    .line 5150
    invoke-direct {v2, v6, v4, v3}, LX/3PW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 5151
    .line 5152
    .line 5153
    invoke-static {v8, v13, v0, v7}, LX/3Pn;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3Pn;I)V

    .line 5154
    .line 5155
    .line 5156
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 5157
    .line 5158
    .line 5159
    move-result-object v2

    .line 5160
    if-eq v2, v1, :cond_0

    .line 5161
    .line 5162
    move-object v3, v13

    .line 5163
    move-object v13, v2

    .line 5164
    goto/16 :goto_31

    .line 5165
    .line 5166
    :cond_9d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5167
    .line 5168
    .line 5169
    move-result-object v0

    .line 5170
    throw v0

    .line 5171
    :cond_9e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5172
    .line 5173
    .line 5174
    move-result-object v0

    .line 5175
    throw v0

    .line 5176
    :cond_9f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5177
    .line 5178
    .line 5179
    move-result-object v0

    .line 5180
    throw v0

    .line 5181
    :cond_a0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5182
    .line 5183
    .line 5184
    move-result-object v0

    .line 5185
    throw v0

    .line 5186
    :cond_a1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5187
    .line 5188
    .line 5189
    move-result-object v0

    .line 5190
    throw v0

    .line 5191
    :cond_a2
    const-string v0, "An action is required to build a messaging funnel event."

    .line 5192
    .line 5193
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5194
    .line 5195
    .line 5196
    move-result-object v0

    .line 5197
    throw v0

    .line 5198
    :cond_a3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5199
    .line 5200
    .line 5201
    move-result-object v0

    .line 5202
    throw v0

    .line 5203
    :cond_a4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 5204
    .line 5205
    .line 5206
    move-result-object v0

    .line 5207
    throw v0

    .line 5208
    :cond_a5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5209
    .line 5210
    .line 5211
    move-result-object v0

    .line 5212
    throw v0

    .line 5213
    :cond_a6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5214
    .line 5215
    .line 5216
    move-result-object v0

    .line 5217
    throw v0

    .line 5218
    :cond_a7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5219
    .line 5220
    .line 5221
    move-result-object v0

    .line 5222
    throw v0

    .line 5223
    :cond_a8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5224
    .line 5225
    .line 5226
    move-result-object v0

    .line 5227
    throw v0

    .line 5228
    :cond_a9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5229
    .line 5230
    .line 5231
    move-result-object v0

    .line 5232
    throw v0

    .line 5233
    :cond_aa
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5234
    .line 5235
    .line 5236
    move-result-object v0

    .line 5237
    throw v0

    .line 5238
    :cond_ab
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5239
    .line 5240
    .line 5241
    move-result-object v0

    .line 5242
    throw v0

    .line 5243
    :cond_ac
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5244
    .line 5245
    .line 5246
    move-result-object v0

    .line 5247
    throw v0

    .line 5248
    :cond_ad
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5249
    .line 5250
    .line 5251
    move-result-object v0

    .line 5252
    throw v0

    .line 5253
    :cond_ae
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5254
    .line 5255
    .line 5256
    move-result-object v2

    .line 5257
    throw v2

    .line 5258
    :cond_af
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 5259
    .line 5260
    .line 5261
    throw v2

    .line 5262
    :cond_b0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5263
    .line 5264
    .line 5265
    move-result-object v0

    .line 5266
    throw v0

    .line 5267
    :cond_b1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5268
    .line 5269
    .line 5270
    move-result-object v0

    .line 5271
    throw v0

    .line 5272
    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 5273
    .line 5274
    iget v3, v0, LX/3Pn;->A00:I

    .line 5275
    .line 5276
    const/4 v7, 0x2

    .line 5277
    const/4 v2, 0x1

    .line 5278
    const/4 v6, 0x0

    .line 5279
    if-eqz v3, :cond_b4

    .line 5280
    .line 5281
    if-eq v3, v2, :cond_b3

    .line 5282
    .line 5283
    if-ne v3, v7, :cond_b2

    .line 5284
    .line 5285
    iget-object v5, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 5286
    .line 5287
    check-cast v5, LX/0d6;

    .line 5288
    .line 5289
    goto :goto_34

    .line 5290
    :cond_b2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5291
    .line 5292
    .line 5293
    move-result-object v0

    .line 5294
    throw v0

    .line 5295
    :cond_b3
    iget-object v4, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 5296
    .line 5297
    iget-object v5, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 5298
    .line 5299
    check-cast v5, LX/0d6;

    .line 5300
    .line 5301
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5302
    .line 5303
    .line 5304
    goto :goto_33

    .line 5305
    :cond_b4
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5306
    .line 5307
    .line 5308
    iget-object v5, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 5309
    .line 5310
    check-cast v5, LX/0d6;

    .line 5311
    .line 5312
    iget-object v4, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 5313
    .line 5314
    iput-object v5, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 5315
    .line 5316
    iput-object v4, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 5317
    .line 5318
    iput v2, v0, LX/3Pn;->A00:I

    .line 5319
    .line 5320
    invoke-interface {v5, v0}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 5321
    .line 5322
    .line 5323
    move-result-object v2

    .line 5324
    if-ne v2, v1, :cond_b5

    .line 5325
    .line 5326
    return-object v1

    .line 5327
    :cond_b5
    :goto_33
    :try_start_10
    const/16 v3, 0x8

    .line 5328
    .line 5329
    new-instance v2, LX/3PX;

    .line 5330
    .line 5331
    invoke-direct {v2, v6, v4, v3}, LX/3PX;-><init>(LX/0gH;Ljava/lang/Object;I)V

    .line 5332
    .line 5333
    .line 5334
    iput-object v5, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 5335
    .line 5336
    iput-object v6, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 5337
    .line 5338
    iput v7, v0, LX/3Pn;->A00:I

    .line 5339
    .line 5340
    invoke-static {v2, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 5341
    .line 5342
    .line 5343
    move-result-object v0

    .line 5344
    if-ne v0, v1, :cond_b6

    .line 5345
    .line 5346
    return-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 5347
    :goto_34
    :try_start_11
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5348
    .line 5349
    .line 5350
    :cond_b6
    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 5351
    .line 5352
    invoke-interface {v5, v6}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 5353
    .line 5354
    .line 5355
    return-object v1

    .line 5356
    :catchall_7
    move-exception v0

    .line 5357
    goto :goto_35

    .line 5358
    :catchall_8
    move-exception v0

    .line 5359
    :goto_35
    invoke-interface {v5, v6}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 5360
    .line 5361
    .line 5362
    throw v0

    .line 5363
    :pswitch_23
    iget v1, v0, LX/3Pn;->A00:I

    .line 5364
    .line 5365
    if-nez v1, :cond_b7

    .line 5366
    .line 5367
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5368
    .line 5369
    .line 5370
    iget-object v7, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 5371
    .line 5372
    check-cast v7, LX/0QP;

    .line 5373
    .line 5374
    iget-object v8, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 5375
    .line 5376
    check-cast v8, Ljava/util/List;

    .line 5377
    .line 5378
    iget-object v4, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 5379
    .line 5380
    check-cast v4, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;

    .line 5381
    .line 5382
    iget-object v3, v4, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A04:LX/01w;

    .line 5383
    .line 5384
    iget-object v2, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 5385
    .line 5386
    const/4 v6, 0x0

    .line 5387
    const/4 v1, 0x7

    .line 5388
    invoke-static {v2, v4, v6, v1}, LX/3Pg;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pg;

    .line 5389
    .line 5390
    .line 5391
    move-result-object v1

    .line 5392
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 5393
    .line 5394
    invoke-static {v5, v3, v1, v7}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 5395
    .line 5396
    .line 5397
    move-result-object v1

    .line 5398
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5399
    .line 5400
    .line 5401
    iget-object v4, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 5402
    .line 5403
    check-cast v4, Ljava/util/List;

    .line 5404
    .line 5405
    iget-object v3, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 5406
    .line 5407
    check-cast v3, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;

    .line 5408
    .line 5409
    iget-object v2, v3, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A04:LX/01w;

    .line 5410
    .line 5411
    iget-object v1, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 5412
    .line 5413
    const/16 v0, 0x8

    .line 5414
    .line 5415
    invoke-static {v1, v3, v6, v0}, LX/3Pg;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pg;

    .line 5416
    .line 5417
    .line 5418
    move-result-object v0

    .line 5419
    invoke-static {v5, v2, v0, v7}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 5420
    .line 5421
    .line 5422
    move-result-object v0

    .line 5423
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5424
    .line 5425
    .line 5426
    move-result v0

    .line 5427
    goto/16 :goto_37

    .line 5428
    .line 5429
    :cond_b7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5430
    .line 5431
    .line 5432
    move-result-object v0

    .line 5433
    throw v0

    .line 5434
    :pswitch_24
    iget v1, v0, LX/3Pn;->A00:I

    .line 5435
    .line 5436
    if-nez v1, :cond_bd

    .line 5437
    .line 5438
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5439
    .line 5440
    .line 5441
    sget-object v1, LX/22T;->DEFAULT_INSTANCE:LX/22T;

    .line 5442
    .line 5443
    invoke-virtual {v1}, LX/14n;->A0G()LX/159;

    .line 5444
    .line 5445
    .line 5446
    move-result-object v5

    .line 5447
    sget-object v6, LX/2w6;->A00:LX/2w6;

    .line 5448
    .line 5449
    iget-object v1, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 5450
    .line 5451
    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    .line 5452
    .line 5453
    iget-object v1, v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A09:LX/05V;

    .line 5454
    .line 5455
    invoke-static {v1}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 5456
    .line 5457
    .line 5458
    move-result-object v8

    .line 5459
    iget-object v1, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 5460
    .line 5461
    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    .line 5462
    .line 5463
    iget-object v1, v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A0M:LX/05V;

    .line 5464
    .line 5465
    invoke-static {v1}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 5466
    .line 5467
    .line 5468
    move-result-object v7

    .line 5469
    iget-object v10, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 5470
    .line 5471
    check-cast v10, LX/1J0;

    .line 5472
    .line 5473
    iget-object v1, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 5474
    .line 5475
    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    .line 5476
    .line 5477
    iget-object v1, v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A0K:LX/05V;

    .line 5478
    .line 5479
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5480
    .line 5481
    .line 5482
    move-result-object v9

    .line 5483
    check-cast v9, LX/07T;

    .line 5484
    .line 5485
    iget-object v2, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 5486
    .line 5487
    check-cast v2, LX/1J0;

    .line 5488
    .line 5489
    iget-object v1, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 5490
    .line 5491
    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    .line 5492
    .line 5493
    iget-object v1, v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A09:LX/05V;

    .line 5494
    .line 5495
    invoke-static {v1}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 5496
    .line 5497
    .line 5498
    move-result-object v1

    .line 5499
    invoke-virtual {v6, v1, v2}, LX/2w6;->A08(LX/07t;LX/1J0;)Ljava/lang/String;

    .line 5500
    .line 5501
    .line 5502
    move-result-object v12

    .line 5503
    sget-object v11, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5504
    .line 5505
    const/4 v13, 0x0

    .line 5506
    const/4 v14, 0x0

    .line 5507
    invoke-virtual/range {v6 .. v14}, LX/2w6;->A06(LX/0Ys;LX/07t;LX/07T;LX/1J0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/22i;

    .line 5508
    .line 5509
    .line 5510
    move-result-object v1

    .line 5511
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 5512
    .line 5513
    .line 5514
    move-result-object v2

    .line 5515
    check-cast v2, LX/22T;

    .line 5516
    .line 5517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5518
    .line 5519
    .line 5520
    iput-object v1, v2, LX/22T;->message_:LX/22i;

    .line 5521
    .line 5522
    iget v1, v2, LX/22T;->bitField0_:I

    .line 5523
    .line 5524
    or-int/lit8 v1, v1, 0x1

    .line 5525
    .line 5526
    iput v1, v2, LX/22T;->bitField0_:I

    .line 5527
    .line 5528
    sget-object v1, LX/22D;->DEFAULT_INSTANCE:LX/22D;

    .line 5529
    .line 5530
    invoke-virtual {v1}, LX/14n;->A0G()LX/159;

    .line 5531
    .line 5532
    .line 5533
    move-result-object v4

    .line 5534
    iget-object v1, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 5535
    .line 5536
    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    .line 5537
    .line 5538
    iget-object v1, v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A08:LX/05V;

    .line 5539
    .line 5540
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 5541
    .line 5542
    .line 5543
    sget-object v1, LX/1aq;->A00:LX/0sl;

    .line 5544
    .line 5545
    iget-object v3, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 5546
    .line 5547
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 5548
    .line 5549
    .line 5550
    move-result-object v2

    .line 5551
    check-cast v2, LX/22D;

    .line 5552
    .line 5553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5554
    .line 5555
    .line 5556
    iget v1, v2, LX/22D;->bitField0_:I

    .line 5557
    .line 5558
    or-int/lit8 v1, v1, 0x1

    .line 5559
    .line 5560
    iput v1, v2, LX/22D;->bitField0_:I

    .line 5561
    .line 5562
    iput-object v3, v2, LX/22D;->botFbid_:Ljava/lang/String;

    .line 5563
    .line 5564
    iget-object v1, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 5565
    .line 5566
    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    .line 5567
    .line 5568
    iget-object v1, v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A08:LX/05V;

    .line 5569
    .line 5570
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 5571
    .line 5572
    .line 5573
    const-string v3, "850249627752703"

    .line 5574
    .line 5575
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 5576
    .line 5577
    .line 5578
    move-result-object v2

    .line 5579
    check-cast v2, LX/22D;

    .line 5580
    .line 5581
    iget v1, v2, LX/22D;->bitField0_:I

    .line 5582
    .line 5583
    or-int/lit8 v1, v1, 0x2

    .line 5584
    .line 5585
    iput v1, v2, LX/22D;->bitField0_:I

    .line 5586
    .line 5587
    iput-object v3, v2, LX/22D;->personaId_:Ljava/lang/String;

    .line 5588
    .line 5589
    iget-object v1, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 5590
    .line 5591
    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    .line 5592
    .line 5593
    iget-object v1, v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A08:LX/05V;

    .line 5594
    .line 5595
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5596
    .line 5597
    .line 5598
    move-result-object v1

    .line 5599
    check-cast v1, LX/2jP;

    .line 5600
    .line 5601
    invoke-virtual {v1}, LX/2jP;->A00()Ljava/lang/String;

    .line 5602
    .line 5603
    .line 5604
    move-result-object v3

    .line 5605
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 5606
    .line 5607
    .line 5608
    move-result-object v2

    .line 5609
    check-cast v2, LX/22D;

    .line 5610
    .line 5611
    iget v1, v2, LX/22D;->bitField0_:I

    .line 5612
    .line 5613
    or-int/lit8 v1, v1, 0x4

    .line 5614
    .line 5615
    iput v1, v2, LX/22D;->bitField0_:I

    .line 5616
    .line 5617
    iput-object v3, v2, LX/22D;->displayName_:Ljava/lang/String;

    .line 5618
    .line 5619
    iget-object v1, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 5620
    .line 5621
    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    .line 5622
    .line 5623
    iget-object v1, v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A08:LX/05V;

    .line 5624
    .line 5625
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5626
    .line 5627
    .line 5628
    move-result-object v1

    .line 5629
    check-cast v1, LX/2jP;

    .line 5630
    .line 5631
    iget-object v1, v1, LX/2jP;->A02:LX/05V;

    .line 5632
    .line 5633
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5634
    .line 5635
    .line 5636
    move-result-object v1

    .line 5637
    check-cast v1, LX/2iG;

    .line 5638
    .line 5639
    invoke-virtual {v1}, LX/2iG;->A00()LX/2pe;

    .line 5640
    .line 5641
    .line 5642
    move-result-object v1

    .line 5643
    iget-object v3, v1, LX/2pe;->A0B:Ljava/lang/String;

    .line 5644
    .line 5645
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 5646
    .line 5647
    .line 5648
    move-result-object v2

    .line 5649
    check-cast v2, LX/22D;

    .line 5650
    .line 5651
    iget v1, v2, LX/22D;->bitField0_:I

    .line 5652
    .line 5653
    or-int/lit8 v1, v1, 0x8

    .line 5654
    .line 5655
    iput v1, v2, LX/22D;->bitField0_:I

    .line 5656
    .line 5657
    iput-object v3, v2, LX/22D;->descriptionText_:Ljava/lang/String;

    .line 5658
    .line 5659
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 5660
    .line 5661
    .line 5662
    move-result-object v1

    .line 5663
    check-cast v1, LX/22D;

    .line 5664
    .line 5665
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 5666
    .line 5667
    .line 5668
    move-result-object v2

    .line 5669
    check-cast v2, LX/22T;

    .line 5670
    .line 5671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5672
    .line 5673
    .line 5674
    iput-object v1, v2, LX/22T;->aiPersonaMetadata_:LX/22D;

    .line 5675
    .line 5676
    iget v1, v2, LX/22T;->bitField0_:I

    .line 5677
    .line 5678
    or-int/lit8 v1, v1, 0x4

    .line 5679
    .line 5680
    iput v1, v2, LX/22T;->bitField0_:I

    .line 5681
    .line 5682
    iget-object v1, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 5683
    .line 5684
    check-cast v1, Ljava/util/List;

    .line 5685
    .line 5686
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5687
    .line 5688
    .line 5689
    move-result v1

    .line 5690
    if-nez v1, :cond_b8

    .line 5691
    .line 5692
    iget-object v1, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 5693
    .line 5694
    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    .line 5695
    .line 5696
    iget-object v1, v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A0E:LX/05V;

    .line 5697
    .line 5698
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5699
    .line 5700
    .line 5701
    move-result-object v6

    .line 5702
    check-cast v6, LX/2ou;

    .line 5703
    .line 5704
    iget-object v1, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 5705
    .line 5706
    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    .line 5707
    .line 5708
    iget-object v1, v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A0E:LX/05V;

    .line 5709
    .line 5710
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5711
    .line 5712
    .line 5713
    move-result-object v2

    .line 5714
    check-cast v2, LX/2ou;

    .line 5715
    .line 5716
    iget-object v1, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 5717
    .line 5718
    check-cast v1, LX/0Fq;

    .line 5719
    .line 5720
    invoke-virtual {v2, v1}, LX/2ou;->A02(LX/0Fq;)Ljava/lang/String;

    .line 5721
    .line 5722
    .line 5723
    move-result-object v9

    .line 5724
    iget-object v1, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 5725
    .line 5726
    check-cast v1, Ljava/util/List;

    .line 5727
    .line 5728
    sget-object v7, LX/2Vv;->A01:LX/2Vv;

    .line 5729
    .line 5730
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 5731
    .line 5732
    move-object v10, v13

    .line 5733
    move-object v11, v1

    .line 5734
    move v12, v14

    .line 5735
    invoke-virtual/range {v6 .. v12}, LX/2ou;->A00(LX/2Vv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/22L;

    .line 5736
    .line 5737
    .line 5738
    move-result-object v1

    .line 5739
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 5740
    .line 5741
    .line 5742
    move-result-object v2

    .line 5743
    check-cast v2, LX/22T;

    .line 5744
    .line 5745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5746
    .line 5747
    .line 5748
    iput-object v1, v2, LX/22T;->conversationHistory_:LX/22L;

    .line 5749
    .line 5750
    iget v1, v2, LX/22T;->bitField0_:I

    .line 5751
    .line 5752
    or-int/lit8 v1, v1, 0x2

    .line 5753
    .line 5754
    iput v1, v2, LX/22T;->bitField0_:I

    .line 5755
    .line 5756
    :cond_b8
    iget-object v1, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 5757
    .line 5758
    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    .line 5759
    .line 5760
    iget-object v1, v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A0C:LX/05V;

    .line 5761
    .line 5762
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5763
    .line 5764
    .line 5765
    move-result-object v1

    .line 5766
    check-cast v1, LX/2io;

    .line 5767
    .line 5768
    iget-object v1, v1, LX/2io;->A01:LX/00j;

    .line 5769
    .line 5770
    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 5771
    .line 5772
    .line 5773
    move-result-object v3

    .line 5774
    sget-object v1, LX/2Us;->A02:LX/2Us;

    .line 5775
    .line 5776
    iget v2, v1, LX/2Us;->configValue:I

    .line 5777
    .line 5778
    const-string v1, "tee_web_search_consent_status"

    .line 5779
    .line 5780
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 5781
    .line 5782
    .line 5783
    move-result v3

    .line 5784
    sget-object v1, LX/2Us;->A00:LX/05F;

    .line 5785
    .line 5786
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5787
    .line 5788
    .line 5789
    move-result-object v2

    .line 5790
    :cond_b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5791
    .line 5792
    .line 5793
    move-result v1

    .line 5794
    if-eqz v1, :cond_bc

    .line 5795
    .line 5796
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5797
    .line 5798
    .line 5799
    move-result-object v10

    .line 5800
    move-object v1, v10

    .line 5801
    check-cast v1, LX/2Us;

    .line 5802
    .line 5803
    iget v1, v1, LX/2Us;->configValue:I

    .line 5804
    .line 5805
    if-ne v1, v3, :cond_b9

    .line 5806
    .line 5807
    :goto_36
    check-cast v10, LX/2Us;

    .line 5808
    .line 5809
    if-nez v10, :cond_ba

    .line 5810
    .line 5811
    sget-object v10, LX/2Us;->A04:LX/2Us;

    .line 5812
    .line 5813
    :cond_ba
    iget-object v0, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 5814
    .line 5815
    check-cast v0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    .line 5816
    .line 5817
    iget-object v0, v0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A04:LX/05V;

    .line 5818
    .line 5819
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5820
    .line 5821
    .line 5822
    move-result-object v9

    .line 5823
    check-cast v9, LX/2sO;

    .line 5824
    .line 5825
    sget-object v11, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 5826
    .line 5827
    const/4 v13, 0x1

    .line 5828
    sget-object v12, LX/01d;->A00:LX/01d;

    .line 5829
    .line 5830
    invoke-virtual/range {v9 .. v14}, LX/2sO;->A01(LX/2Us;Ljava/lang/Integer;Ljava/util/List;ZZ)Ljava/util/LinkedHashMap;

    .line 5831
    .line 5832
    .line 5833
    move-result-object v3

    .line 5834
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 5835
    .line 5836
    .line 5837
    move-result-object v2

    .line 5838
    check-cast v2, LX/22T;

    .line 5839
    .line 5840
    iget-object v1, v2, LX/22T;->configOverrides_:LX/JV4;

    .line 5841
    .line 5842
    iget-boolean v0, v1, LX/JV4;->isMutable:Z

    .line 5843
    .line 5844
    if-nez v0, :cond_bb

    .line 5845
    .line 5846
    invoke-virtual {v1}, LX/JV4;->A02()LX/JV4;

    .line 5847
    .line 5848
    .line 5849
    move-result-object v1

    .line 5850
    iput-object v1, v2, LX/22T;->configOverrides_:LX/JV4;

    .line 5851
    .line 5852
    :cond_bb
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 5853
    .line 5854
    .line 5855
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 5856
    .line 5857
    .line 5858
    move-result-object v1

    .line 5859
    return-object v1

    .line 5860
    :cond_bc
    const/4 v10, 0x0

    .line 5861
    goto :goto_36

    .line 5862
    :cond_bd
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5863
    .line 5864
    .line 5865
    move-result-object v0

    .line 5866
    throw v0

    .line 5867
    :pswitch_25
    iget v1, v0, LX/3Pn;->A00:I

    .line 5868
    .line 5869
    if-nez v1, :cond_bf

    .line 5870
    .line 5871
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5872
    .line 5873
    .line 5874
    iget-object v4, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 5875
    .line 5876
    instance-of v1, v4, LX/2J1;

    .line 5877
    .line 5878
    if-eqz v1, :cond_be

    .line 5879
    .line 5880
    iget-object v5, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 5881
    .line 5882
    check-cast v5, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    .line 5883
    .line 5884
    iget-object v8, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 5885
    .line 5886
    check-cast v8, LX/1J0;

    .line 5887
    .line 5888
    sget-object v1, LX/1aq;->A00:LX/0sl;

    .line 5889
    .line 5890
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5891
    .line 5892
    .line 5893
    move-result-object v7

    .line 5894
    iget-object v1, v5, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A0K:LX/05V;

    .line 5895
    .line 5896
    invoke-static {v1}, LX/1al;->A03(LX/05V;)J

    .line 5897
    .line 5898
    .line 5899
    move-result-wide v1

    .line 5900
    invoke-static {v1, v2}, LX/1ab;->A02(J)J

    .line 5901
    .line 5902
    .line 5903
    move-result-wide v10

    .line 5904
    const/16 v9, 0xd

    .line 5905
    .line 5906
    new-instance v6, LX/774;

    .line 5907
    .line 5908
    invoke-direct/range {v6 .. v11}, LX/774;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J0;IJ)V

    .line 5909
    .line 5910
    .line 5911
    iget-object v1, v5, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A02:LX/05V;

    .line 5912
    .line 5913
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5914
    .line 5915
    .line 5916
    move-result-object v3

    .line 5917
    check-cast v3, LX/1El;

    .line 5918
    .line 5919
    const/16 v1, 0x2b

    .line 5920
    .line 5921
    new-instance v2, LX/3MC;

    .line 5922
    .line 5923
    invoke-direct {v2, v5, v6, v8, v1}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5924
    .line 5925
    .line 5926
    const/16 v1, 0x24

    .line 5927
    .line 5928
    invoke-virtual {v3, v2, v1}, LX/1El;->A03(Ljava/lang/Runnable;I)V

    .line 5929
    .line 5930
    .line 5931
    :cond_be
    iget-object v0, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 5932
    .line 5933
    check-cast v0, LX/0MX;

    .line 5934
    .line 5935
    invoke-interface {v0, v4}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 5936
    .line 5937
    .line 5938
    instance-of v0, v4, LX/2Iz;

    .line 5939
    .line 5940
    :goto_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5941
    .line 5942
    .line 5943
    move-result-object v1

    .line 5944
    return-object v1

    .line 5945
    :cond_bf
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5946
    .line 5947
    .line 5948
    move-result-object v0

    .line 5949
    throw v0

    .line 5950
    :pswitch_26
    iget v1, v0, LX/3Pn;->A00:I

    .line 5951
    .line 5952
    if-nez v1, :cond_cf

    .line 5953
    .line 5954
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5955
    .line 5956
    .line 5957
    iget-object v1, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 5958
    .line 5959
    check-cast v1, LX/1If;

    .line 5960
    .line 5961
    iget-object v1, v1, LX/1If;->A09:LX/0Jp;

    .line 5962
    .line 5963
    invoke-virtual {v1}, LX/0Jp;->A04()LX/0t1;

    .line 5964
    .line 5965
    .line 5966
    move-result-object v13

    .line 5967
    iget-object v7, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 5968
    .line 5969
    check-cast v7, LX/0te;

    .line 5970
    .line 5971
    iget-object v6, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 5972
    .line 5973
    check-cast v6, LX/1If;

    .line 5974
    .line 5975
    iget-object v5, v0, LX/3Pn;->A02:Ljava/lang/Object;

    .line 5976
    .line 5977
    check-cast v5, LX/0Fq;

    .line 5978
    .line 5979
    iget-object v9, v0, LX/3Pn;->A03:Ljava/lang/Object;

    .line 5980
    .line 5981
    check-cast v9, LX/1VU;

    .line 5982
    .line 5983
    :try_start_12
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 5984
    .line 5985
    .line 5986
    const/4 v1, 0x4

    .line 5987
    new-instance v0, LX/3Mq;

    .line 5988
    .line 5989
    invoke-direct {v0, v5, v6, v7, v1}, LX/3Mq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5990
    .line 5991
    .line 5992
    const/4 v12, 0x1

    .line 5993
    new-instance v2, LX/2wo;

    .line 5994
    .line 5995
    invoke-direct {v2, v0, v12}, LX/2wo;-><init>(Ljava/lang/Object;I)V

    .line 5996
    .line 5997
    .line 5998
    iget-object v1, v13, LX/0t1;->A02:LX/0L3;

    .line 5999
    .line 6000
    iget-object v0, v13, LX/0t1;->A01:LX/0K6;

    .line 6001
    .line 6002
    invoke-virtual {v13, v2, v0, v1}, LX/0t1;->A01(Landroid/database/sqlite/SQLiteTransactionListener;LX/0K6;LX/0L3;)LX/1CX;

    .line 6003
    .line 6004
    .line 6005
    move-result-object v17
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    .line 6006
    :try_start_13
    move-object v4, v9

    .line 6007
    iget-object v1, v6, LX/1If;->A0D:LX/1Ik;

    .line 6008
    .line 6009
    sget-object v0, LX/1VT;->A02:LX/1VT;

    .line 6010
    .line 6011
    invoke-virtual {v1, v0, v5}, LX/1Ik;->A00(LX/1VT;LX/0Fq;)Ljava/util/ArrayList;

    .line 6012
    .line 6013
    .line 6014
    move-result-object v0

    .line 6015
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 6016
    .line 6017
    .line 6018
    move-result-object v0

    .line 6019
    check-cast v0, LX/1VU;

    .line 6020
    .line 6021
    if-eqz v0, :cond_c0

    .line 6022
    .line 6023
    invoke-virtual {v0}, LX/1VU;->A00()I

    .line 6024
    .line 6025
    .line 6026
    move-result v0

    .line 6027
    invoke-static {v9, v0}, LX/1If;->A00(LX/1VU;I)LX/1VU;

    .line 6028
    .line 6029
    .line 6030
    move-result-object v4

    .line 6031
    :cond_c0
    iget-object v0, v9, LX/1VU;->A01:LX/1J0;

    .line 6032
    .line 6033
    if-eqz v0, :cond_c1

    .line 6034
    .line 6035
    iget-object v2, v0, LX/1J0;->A0h:LX/1Ks;

    .line 6036
    .line 6037
    if-eqz v2, :cond_c1

    .line 6038
    .line 6039
    iget-object v0, v6, LX/1If;->A06:LX/0YM;

    .line 6040
    .line 6041
    invoke-virtual {v0, v13, v2}, LX/0YM;->A05(LX/0sz;LX/1Ks;)Ljava/lang/Long;

    .line 6042
    .line 6043
    .line 6044
    move-result-object v0

    .line 6045
    invoke-virtual {v4, v0}, LX/1VU;->A0A(Ljava/lang/Long;)V

    .line 6046
    .line 6047
    .line 6048
    :cond_c1
    const/4 v14, 0x0

    .line 6049
    invoke-static {v5, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6050
    .line 6051
    .line 6052
    invoke-static {v4, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6053
    .line 6054
    .line 6055
    iget-object v0, v1, LX/1Ik;->A01:LX/0Jp;

    .line 6056
    .line 6057
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 6058
    .line 6059
    .line 6060
    move-result-object v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 6061
    :try_start_14
    invoke-virtual {v4}, LX/1VU;->A00()I

    .line 6062
    .line 6063
    .line 6064
    move-result v10

    .line 6065
    move/from16 v24, v10

    .line 6066
    .line 6067
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 6068
    .line 6069
    .line 6070
    move-result-object v11

    .line 6071
    const-string v2, "chat_row_id"

    .line 6072
    .line 6073
    iget-object v0, v1, LX/1Ik;->A00:LX/0Xd;

    .line 6074
    .line 6075
    invoke-virtual {v0, v5}, LX/0Xd;->A09(LX/0Fq;)J

    .line 6076
    .line 6077
    .line 6078
    move-result-wide v0

    .line 6079
    invoke-static {v11, v2, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 6080
    .line 6081
    .line 6082
    const-string v1, "composition_type"

    .line 6083
    .line 6084
    invoke-virtual {v4}, LX/1VU;->A04()LX/1VT;

    .line 6085
    .line 6086
    .line 6087
    move-result-object v0

    .line 6088
    iget v0, v0, LX/1VT;->value:I

    .line 6089
    .line 6090
    invoke-static {v11, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 6091
    .line 6092
    .line 6093
    const-string v1, "text"

    .line 6094
    .line 6095
    invoke-virtual {v4}, LX/1VU;->A07()Ljava/lang/String;

    .line 6096
    .line 6097
    .line 6098
    move-result-object v0

    .line 6099
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6100
    .line 6101
    .line 6102
    const-string v1, "message_type"

    .line 6103
    .line 6104
    invoke-virtual {v4}, LX/1VU;->A03()LX/2Uf;

    .line 6105
    .line 6106
    .line 6107
    move-result-object v0

    .line 6108
    iget v0, v0, LX/2Uf;->value:I

    .line 6109
    .line 6110
    invoke-static {v11, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 6111
    .line 6112
    .line 6113
    const-string v0, "timestamp"

    .line 6114
    .line 6115
    invoke-virtual {v4}, LX/1VU;->A02()J

    .line 6116
    .line 6117
    .line 6118
    move-result-wide v2

    .line 6119
    invoke-static {v11, v0, v2, v3}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 6120
    .line 6121
    .line 6122
    const-string v1, "lookup_tables"

    .line 6123
    .line 6124
    invoke-virtual {v4}, LX/1VU;->A01()I

    .line 6125
    .line 6126
    .line 6127
    move-result v0

    .line 6128
    invoke-static {v11, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 6129
    .line 6130
    .line 6131
    const-string v1, "quoted_message_row_id"

    .line 6132
    .line 6133
    invoke-virtual {v4}, LX/1VU;->A06()Ljava/lang/Long;

    .line 6134
    .line 6135
    .line 6136
    move-result-object v0

    .line 6137
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6138
    .line 6139
    .line 6140
    const-string v15, "last_seen_timestamp"

    .line 6141
    .line 6142
    iget-wide v0, v4, LX/1VU;->A00:J

    .line 6143
    .line 6144
    cmp-long v16, v0, v2

    .line 6145
    .line 6146
    if-gez v16, :cond_c2

    .line 6147
    .line 6148
    move-wide v0, v2

    .line 6149
    :cond_c2
    invoke-static {v11, v15, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 6150
    .line 6151
    .line 6152
    const/4 v0, -0x1

    .line 6153
    const/4 v2, 0x0

    .line 6154
    if-ne v10, v0, :cond_c3

    .line 6155
    .line 6156
    iget-object v3, v8, LX/0t1;->A02:LX/0L3;

    .line 6157
    .line 6158
    const-string v1, "composition"

    .line 6159
    .line 6160
    const-string v0, "INSERT_COMPOSITION_TEXT_MESSAGE"

    .line 6161
    .line 6162
    invoke-virtual {v3, v1, v0, v11}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 6163
    .line 6164
    .line 6165
    move-result-wide v0

    .line 6166
    long-to-int v10, v0

    .line 6167
    goto :goto_38

    .line 6168
    :cond_c3
    const-string v0, "_id"

    .line 6169
    .line 6170
    invoke-static {v11, v0, v10}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 6171
    .line 6172
    .line 6173
    iget-object v0, v8, LX/0t1;->A02:LX/0L3;

    .line 6174
    .line 6175
    const-string v20, "composition"

    .line 6176
    .line 6177
    const-string v21, "_id = ?"

    .line 6178
    .line 6179
    new-array v1, v12, [Ljava/lang/String;

    .line 6180
    .line 6181
    invoke-static {v1, v10, v14}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 6182
    .line 6183
    .line 6184
    const-string v22, "UPDATE_COMPOSITION_TEXT_MESSAGE"

    .line 6185
    .line 6186
    move-object/from16 v18, v0

    .line 6187
    .line 6188
    move-object/from16 v19, v11

    .line 6189
    .line 6190
    move-object/from16 v23, v1

    .line 6191
    .line 6192
    invoke-virtual/range {v18 .. v23}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 6193
    .line 6194
    .line 6195
    :goto_38
    :try_start_15
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 6196
    .line 6197
    .line 6198
    move/from16 v0, v24

    .line 6199
    .line 6200
    if-eq v10, v0, :cond_c4

    .line 6201
    .line 6202
    invoke-static {v4, v10}, LX/1If;->A00(LX/1VU;I)LX/1VU;

    .line 6203
    .line 6204
    .line 6205
    move-result-object v4

    .line 6206
    :cond_c4
    if-eqz v7, :cond_c6

    .line 6207
    .line 6208
    invoke-virtual {v7}, LX/0te;->A06()J

    .line 6209
    .line 6210
    .line 6211
    move-result-wide v14

    .line 6212
    const-wide/high16 v10, -0x8000000000000000L

    .line 6213
    .line 6214
    cmp-long v0, v14, v10

    .line 6215
    .line 6216
    if-nez v0, :cond_c5

    .line 6217
    .line 6218
    const-wide/16 v0, 0x1

    .line 6219
    .line 6220
    invoke-virtual {v7, v0, v1}, LX/0te;->A0O(J)V

    .line 6221
    .line 6222
    .line 6223
    :cond_c5
    invoke-virtual {v9}, LX/1VU;->A02()J

    .line 6224
    .line 6225
    .line 6226
    move-result-wide v0

    .line 6227
    invoke-virtual {v7, v0, v1}, LX/0te;->A0S(J)V

    .line 6228
    .line 6229
    .line 6230
    iget-object v0, v6, LX/1If;->A08:LX/0Xd;

    .line 6231
    .line 6232
    invoke-virtual {v0, v7, v2}, LX/0Xd;->A0U(LX/0te;Ljava/lang/Long;)Z

    .line 6233
    .line 6234
    .line 6235
    :cond_c6
    const/4 v1, 0x2

    .line 6236
    invoke-virtual {v4}, LX/1VU;->A01()I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 6237
    .line 6238
    .line 6239
    move-result v0

    .line 6240
    and-int/2addr v1, v0

    .line 6241
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 6242
    .line 6243
    .line 6244
    move-result v0

    .line 6245
    :try_start_16
    iget-object v10, v6, LX/1If;->A0C:LX/1Ij;

    .line 6246
    .line 6247
    if-eqz v0, :cond_cb

    .line 6248
    .line 6249
    invoke-virtual {v10, v4}, LX/1Ij;->A00(LX/1VU;)V

    .line 6250
    .line 6251
    .line 6252
    invoke-virtual {v4}, LX/1VU;->A08()Ljava/util/List;

    .line 6253
    .line 6254
    .line 6255
    move-result-object v0

    .line 6256
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6257
    .line 6258
    .line 6259
    move-result-object v1

    .line 6260
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6261
    .line 6262
    .line 6263
    move-result v0

    .line 6264
    if-nez v0, :cond_cc

    .line 6265
    .line 6266
    iget-object v0, v10, LX/1Ij;->A03:LX/0Jp;

    .line 6267
    .line 6268
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 6269
    .line 6270
    .line 6271
    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 6272
    :try_start_17
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 6273
    .line 6274
    .line 6275
    move-result-object v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 6276
    :try_start_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6277
    .line 6278
    .line 6279
    move-result-object v14

    .line 6280
    :goto_39
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 6281
    .line 6282
    .line 6283
    move-result v0

    .line 6284
    if-eqz v0, :cond_ca

    .line 6285
    .line 6286
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6287
    .line 6288
    .line 6289
    move-result-object v12

    .line 6290
    check-cast v12, LX/3Vh;

    .line 6291
    .line 6292
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 6293
    .line 6294
    .line 6295
    move-result-object v9

    .line 6296
    invoke-virtual {v4}, LX/1VU;->A00()I

    .line 6297
    .line 6298
    .line 6299
    move-result v0

    .line 6300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6301
    .line 6302
    .line 6303
    move-result-object v1

    .line 6304
    const-string v0, "composition_row_id"

    .line 6305
    .line 6306
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6307
    .line 6308
    .line 6309
    instance-of v0, v12, LX/3KS;

    .line 6310
    .line 6311
    const-string v8, "mention_type"

    .line 6312
    .line 6313
    const-string v11, "jid_row_id"

    .line 6314
    .line 6315
    if-eqz v0, :cond_c8

    .line 6316
    .line 6317
    iget-object v1, v10, LX/1Ij;->A02:LX/0Nk;

    .line 6318
    .line 6319
    check-cast v12, LX/3KS;

    .line 6320
    .line 6321
    iget-object v0, v12, LX/3KS;->A00:LX/0Fq;

    .line 6322
    .line 6323
    invoke-virtual {v1, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 6324
    .line 6325
    .line 6326
    move-result-wide v0

    .line 6327
    invoke-static {v9, v11, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 6328
    .line 6329
    .line 6330
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 6331
    .line 6332
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6333
    .line 6334
    .line 6335
    move-result v0

    .line 6336
    if-eqz v0, :cond_c7

    .line 6337
    .line 6338
    const/4 v0, 0x1

    .line 6339
    goto :goto_3b

    .line 6340
    :cond_c7
    const/4 v0, 0x0

    .line 6341
    :goto_3b
    invoke-static {v9, v8, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 6342
    .line 6343
    .line 6344
    iget-object v11, v2, LX/0t1;->A02:LX/0L3;

    .line 6345
    .line 6346
    const-string v8, "composition_mention"

    .line 6347
    .line 6348
    const-string v1, "INSERT_COMPOSITION_MENTION"

    .line 6349
    .line 6350
    const/4 v0, 0x4

    .line 6351
    invoke-virtual {v11, v8, v1, v9, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 6352
    .line 6353
    .line 6354
    goto :goto_39

    .line 6355
    :cond_c8
    instance-of v0, v12, LX/38M;

    .line 6356
    .line 6357
    if-eqz v0, :cond_c9

    .line 6358
    .line 6359
    const/4 v0, -0x1

    .line 6360
    invoke-static {v9, v11, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 6361
    .line 6362
    .line 6363
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 6364
    .line 6365
    goto :goto_3a

    .line 6366
    :cond_c9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 6367
    .line 6368
    .line 6369
    move-result-object v0

    .line 6370
    throw v0

    .line 6371
    :cond_ca
    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 6372
    .line 6373
    .line 6374
    :try_start_19
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 6375
    .line 6376
    .line 6377
    :try_start_1a
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 6378
    .line 6379
    .line 6380
    goto :goto_3c
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 6381
    :catchall_9
    move-exception v1

    .line 6382
    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 6383
    :catchall_a
    move-exception v0

    .line 6384
    :try_start_1c
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 6385
    .line 6386
    .line 6387
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 6388
    :catchall_b
    move-exception v0

    .line 6389
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 6390
    :cond_cb
    :try_start_1e
    invoke-virtual {v10, v4}, LX/1Ij;->A00(LX/1VU;)V

    .line 6391
    .line 6392
    .line 6393
    :cond_cc
    :goto_3c
    instance-of v0, v4, LX/2F1;

    .line 6394
    .line 6395
    if-eqz v0, :cond_cd

    .line 6396
    .line 6397
    iget-object v1, v6, LX/1If;->A0B:LX/1Il;

    .line 6398
    .line 6399
    move-object v3, v4

    .line 6400
    check-cast v3, LX/2F1;

    .line 6401
    .line 6402
    const/4 v0, 0x0

    .line 6403
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6404
    .line 6405
    .line 6406
    iget-object v0, v1, LX/1Il;->A00:LX/0Jp;

    .line 6407
    .line 6408
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 6409
    .line 6410
    .line 6411
    move-result-object v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 6412
    :try_start_1f
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 6413
    .line 6414
    .line 6415
    move-result-object v9

    .line 6416
    const-string v1, "composition_row_id"

    .line 6417
    .line 6418
    invoke-virtual {v3}, LX/1VU;->A00()I

    .line 6419
    .line 6420
    .line 6421
    move-result v0

    .line 6422
    invoke-static {v9, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 6423
    .line 6424
    .line 6425
    const-string v1, "media_uri"

    .line 6426
    .line 6427
    check-cast v3, LX/2Ib;

    .line 6428
    .line 6429
    iget-object v0, v3, LX/2Ib;->A09:Ljava/lang/String;

    .line 6430
    .line 6431
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6432
    .line 6433
    .line 6434
    const-string v1, "media_name"

    .line 6435
    .line 6436
    iget-object v0, v3, LX/2Ib;->A08:Ljava/lang/String;

    .line 6437
    .line 6438
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6439
    .line 6440
    .line 6441
    const-string v2, "file_length"

    .line 6442
    .line 6443
    iget-wide v0, v3, LX/2Ib;->A03:J

    .line 6444
    .line 6445
    invoke-static {v9, v2, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 6446
    .line 6447
    .line 6448
    const-string v1, "media_duration_in_seconds"

    .line 6449
    .line 6450
    iget v0, v3, LX/2Ib;->A02:I

    .line 6451
    .line 6452
    invoke-static {v9, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 6453
    .line 6454
    .line 6455
    iget-object v3, v8, LX/0t1;->A02:LX/0L3;

    .line 6456
    .line 6457
    const-string v2, "composition_media"

    .line 6458
    .line 6459
    const-string v1, "INSERT_COMPOSITION_MEDIA"

    .line 6460
    .line 6461
    const/4 v0, 0x5

    .line 6462
    invoke-virtual {v3, v2, v1, v9, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 6463
    .line 6464
    .line 6465
    :try_start_20
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 6466
    .line 6467
    .line 6468
    :cond_cd
    if-eqz v7, :cond_ce

    .line 6469
    .line 6470
    iput-object v4, v7, LX/0te;->A12:LX/1VU;

    .line 6471
    .line 6472
    :cond_ce
    invoke-virtual/range {v17 .. v17}, LX/1CX;->A00()V

    .line 6473
    .line 6474
    .line 6475
    invoke-static {v5, v6}, LX/1If;->A01(LX/0Fq;LX/1If;)V

    .line 6476
    .line 6477
    .line 6478
    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 6479
    .line 6480
    :try_start_21
    invoke-virtual/range {v17 .. v17}, LX/1CX;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 6481
    .line 6482
    .line 6483
    invoke-virtual {v13}, LX/0t1;->close()V

    .line 6484
    .line 6485
    .line 6486
    return-object v1

    .line 6487
    :catchall_c
    move-exception v0

    .line 6488
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 6489
    :catchall_d
    :try_start_23
    move-exception v1

    .line 6490
    invoke-static {v8, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 6491
    .line 6492
    .line 6493
    goto :goto_3d

    .line 6494
    :catchall_e
    move-exception v1

    .line 6495
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 6496
    .line 6497
    .line 6498
    :goto_3d
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    .line 6499
    :catchall_f
    move-exception v2

    .line 6500
    :try_start_24
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    .line 6501
    :catchall_10
    move-exception v1

    .line 6502
    :try_start_25
    move-object/from16 v0, v17

    .line 6503
    .line 6504
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 6505
    .line 6506
    .line 6507
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    .line 6508
    :catchall_11
    move-exception v1

    .line 6509
    :try_start_26
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    .line 6510
    :catchall_12
    move-exception v0

    .line 6511
    invoke-static {v13, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 6512
    .line 6513
    .line 6514
    throw v0

    .line 6515
    :cond_cf
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 6516
    .line 6517
    .line 6518
    move-result-object v0

    .line 6519
    throw v0

    .line 6520
    :pswitch_27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 6521
    .line 6522
    iget v2, v0, LX/3Pn;->A00:I

    .line 6523
    .line 6524
    const/4 v5, 0x1

    .line 6525
    if-eqz v2, :cond_d1

    .line 6526
    .line 6527
    if-ne v2, v5, :cond_d0

    .line 6528
    .line 6529
    goto :goto_3e

    .line 6530
    :cond_d0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 6531
    .line 6532
    .line 6533
    move-result-object v0

    .line 6534
    throw v0

    .line 6535
    :cond_d1
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 6536
    .line 6537
    .line 6538
    :try_start_27
    iget-object v4, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 6539
    .line 6540
    check-cast v4, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 6541
    .line 6542
    iget-object v2, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 6543
    .line 6544
    check-cast v2, LX/5iY;

    .line 6545
    .line 6546
    invoke-static {v4, v2, v0, v5}, LX/3Pn;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3Pn;I)V

    .line 6547
    .line 6548
    .line 6549
    invoke-static {v0, v5}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 6550
    .line 6551
    .line 6552
    move-result-object v3

    .line 6553
    iget-object v0, v4, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A00:LX/05V;

    .line 6554
    .line 6555
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6556
    .line 6557
    .line 6558
    move-result-object v0

    .line 6559
    check-cast v0, LX/0ol;

    .line 6560
    .line 6561
    invoke-static {v2, v0}, LX/1am;->A0F(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 6562
    .line 6563
    .line 6564
    move-result-object v2

    .line 6565
    new-instance v0, LX/2Hp;

    .line 6566
    .line 6567
    invoke-direct {v0, v3, v5}, LX/2Hp;-><init>(Ljava/lang/Object;I)V

    .line 6568
    .line 6569
    .line 6570
    invoke-virtual {v2, v0}, LX/G6x;->A05(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    .line 6571
    .line 6572
    .line 6573
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 6574
    .line 6575
    .line 6576
    move-result-object v13

    .line 6577
    if-ne v13, v1, :cond_d2

    .line 6578
    .line 6579
    return-object v1

    .line 6580
    :goto_3e
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 6581
    .line 6582
    .line 6583
    :cond_d2
    check-cast v13, LX/0gk;

    .line 6584
    .line 6585
    iget-object v0, v13, LX/0gk;->value:Ljava/lang/Object;

    .line 6586
    .line 6587
    goto :goto_3f
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2

    .line 6588
    :catch_2
    move-exception v2

    .line 6589
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6590
    .line 6591
    .line 6592
    move-result-object v1

    .line 6593
    const-string v0, "AiTasksFetchService/deleteTasks/Exception: "

    .line 6594
    .line 6595
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6596
    .line 6597
    .line 6598
    invoke-static {v2}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 6599
    .line 6600
    .line 6601
    move-result-object v0

    .line 6602
    :goto_3f
    new-instance v1, LX/0gk;

    .line 6603
    .line 6604
    invoke-direct {v1, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 6605
    .line 6606
    .line 6607
    return-object v1

    .line 6608
    :pswitch_28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 6609
    .line 6610
    iget v2, v0, LX/3Pn;->A00:I

    .line 6611
    .line 6612
    const/4 v4, 0x1

    .line 6613
    if-eqz v2, :cond_d4

    .line 6614
    .line 6615
    if-ne v2, v4, :cond_d3

    .line 6616
    .line 6617
    goto :goto_40

    .line 6618
    :cond_d3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 6619
    .line 6620
    .line 6621
    move-result-object v0

    .line 6622
    throw v0

    .line 6623
    :cond_d4
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 6624
    .line 6625
    .line 6626
    :try_start_28
    iget-object v3, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 6627
    .line 6628
    check-cast v3, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 6629
    .line 6630
    iget-object v2, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 6631
    .line 6632
    check-cast v2, LX/5iY;

    .line 6633
    .line 6634
    invoke-static {v3, v2, v0, v4}, LX/3Pn;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3Pn;I)V

    .line 6635
    .line 6636
    .line 6637
    invoke-static {v0, v4}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 6638
    .line 6639
    .line 6640
    move-result-object v4

    .line 6641
    iget-object v0, v3, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A00:LX/05V;

    .line 6642
    .line 6643
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6644
    .line 6645
    .line 6646
    move-result-object v0

    .line 6647
    check-cast v0, LX/0ol;

    .line 6648
    .line 6649
    invoke-static {v2, v0}, LX/1am;->A0F(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 6650
    .line 6651
    .line 6652
    move-result-object v3

    .line 6653
    const/4 v2, 0x2

    .line 6654
    new-instance v0, LX/2Hp;

    .line 6655
    .line 6656
    invoke-direct {v0, v4, v2}, LX/2Hp;-><init>(Ljava/lang/Object;I)V

    .line 6657
    .line 6658
    .line 6659
    invoke-virtual {v3, v0}, LX/G6x;->A05(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    .line 6660
    .line 6661
    .line 6662
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 6663
    .line 6664
    .line 6665
    move-result-object v13

    .line 6666
    if-ne v13, v1, :cond_d5

    .line 6667
    .line 6668
    return-object v1

    .line 6669
    :goto_40
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 6670
    .line 6671
    .line 6672
    :cond_d5
    check-cast v13, LX/0gk;

    .line 6673
    .line 6674
    iget-object v0, v13, LX/0gk;->value:Ljava/lang/Object;

    .line 6675
    .line 6676
    goto :goto_41
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_3

    .line 6677
    :catch_3
    move-exception v2

    .line 6678
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6679
    .line 6680
    .line 6681
    move-result-object v1

    .line 6682
    const-string v0, "AiTasksFetchService/editATask/Exception: "

    .line 6683
    .line 6684
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6685
    .line 6686
    .line 6687
    invoke-static {v2}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 6688
    .line 6689
    .line 6690
    move-result-object v0

    .line 6691
    :goto_41
    new-instance v1, LX/0gk;

    .line 6692
    .line 6693
    invoke-direct {v1, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 6694
    .line 6695
    .line 6696
    return-object v1

    .line 6697
    :pswitch_29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 6698
    .line 6699
    iget v2, v0, LX/3Pn;->A00:I

    .line 6700
    .line 6701
    const/4 v3, 0x1

    .line 6702
    if-eqz v2, :cond_d7

    .line 6703
    .line 6704
    if-ne v2, v3, :cond_d6

    .line 6705
    .line 6706
    goto :goto_42

    .line 6707
    :cond_d6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 6708
    .line 6709
    .line 6710
    move-result-object v0

    .line 6711
    throw v0

    .line 6712
    :cond_d7
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 6713
    .line 6714
    .line 6715
    :try_start_29
    iget-object v5, v0, LX/3Pn;->A04:Ljava/lang/Object;

    .line 6716
    .line 6717
    check-cast v5, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 6718
    .line 6719
    iget-object v2, v0, LX/3Pn;->A01:Ljava/lang/Object;

    .line 6720
    .line 6721
    check-cast v2, LX/DUn;

    .line 6722
    .line 6723
    invoke-static {v5, v2, v0, v3}, LX/3Pn;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3Pn;I)V

    .line 6724
    .line 6725
    .line 6726
    invoke-static {v0, v3}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 6727
    .line 6728
    .line 6729
    move-result-object v4

    .line 6730
    iget-object v0, v5, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A00:LX/05V;

    .line 6731
    .line 6732
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6733
    .line 6734
    .line 6735
    move-result-object v0

    .line 6736
    check-cast v0, LX/0ol;

    .line 6737
    .line 6738
    invoke-static {v2, v0}, LX/1am;->A0F(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 6739
    .line 6740
    .line 6741
    move-result-object v3

    .line 6742
    const/4 v2, 0x0

    .line 6743
    new-instance v0, LX/2Ho;

    .line 6744
    .line 6745
    invoke-direct {v0, v5, v4, v2}, LX/2Ho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6746
    .line 6747
    .line 6748
    invoke-virtual {v3, v0}, LX/G6x;->A05(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    .line 6749
    .line 6750
    .line 6751
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 6752
    .line 6753
    .line 6754
    move-result-object v13

    .line 6755
    if-ne v13, v1, :cond_d8

    .line 6756
    .line 6757
    return-object v1

    .line 6758
    :goto_42
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 6759
    .line 6760
    .line 6761
    :cond_d8
    check-cast v13, LX/0gk;

    .line 6762
    .line 6763
    iget-object v0, v13, LX/0gk;->value:Ljava/lang/Object;

    .line 6764
    .line 6765
    goto :goto_43
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_4

    .line 6766
    :catch_4
    move-exception v2

    .line 6767
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6768
    .line 6769
    .line 6770
    move-result-object v1

    .line 6771
    const-string v0, "AiTasksFetchService/fetchTasks/Exception: "

    .line 6772
    .line 6773
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6774
    .line 6775
    .line 6776
    invoke-static {v2}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 6777
    .line 6778
    .line 6779
    move-result-object v0

    .line 6780
    :goto_43
    new-instance v1, LX/0gk;

    .line 6781
    .line 6782
    invoke-direct {v1, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 6783
    .line 6784
    .line 6785
    return-object v1

    .line 6786
    :cond_d9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 6787
    .line 6788
    .line 6789
    move-result-object v0

    .line 6790
    throw v0

    .line 6791
    :cond_da
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 6792
    .line 6793
    .line 6794
    move-result-object v0

    .line 6795
    throw v0

    .line 6796
    :cond_db
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 6797
    .line 6798
    .line 6799
    move-result-object v0

    .line 6800
    throw v0

    .line 6801
    :cond_dc
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 6802
    .line 6803
    .line 6804
    move-result-object v0

    .line 6805
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_22
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1a
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_23
        :pswitch_1b
        :pswitch_24
        :pswitch_25
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1c
        :pswitch_b
        :pswitch_c
        :pswitch_1d
        :pswitch_d
        :pswitch_e
        :pswitch_1e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1f
        :pswitch_13
        :pswitch_20
        :pswitch_14
        :pswitch_15
        :pswitch_26
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_21
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
