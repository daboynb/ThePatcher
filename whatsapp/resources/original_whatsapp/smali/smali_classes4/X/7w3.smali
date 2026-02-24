.class public LX/7w3;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6xX;LX/0gH;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x28

    .line 268435457
    .line 268435458
    iput v0, p0, LX/7w3;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
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
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/5rE;LX/0gH;I)V
    .locals 1

    .line 1073741824
    iput p5, p0, LX/7w3;->$t:I

    .line 1073741825
    .line 1073741826
    rsub-int/lit8 p5, p5, 0x4

    .line 1073741827
    .line 1073741828
    if-eqz p5, :cond_0

    .line 1073741829
    .line 1073741830
    iput-object p3, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    iput-object p1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 1073741833
    .line 1073741834
    :goto_0
    iput-object p2, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 1073741835
    .line 1073741836
    const/4 v0, 0x2

    .line 1073741837
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 1073741838
    .line 1073741839
    .line 1073741840
    return-void

    .line 1073741841
    :cond_0
    iput-object p1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 1073741842
    .line 1073741843
    iput-object p3, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 1073741844
    .line 1073741845
    goto :goto_0
    .line 1073741846
    .line 1073741847
.end method

.method public constructor <init>(Landroid/net/Uri;LX/5qj;Ljava/io/File;LX/0gH;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/7w3;->$t:I

    .line 805306369
    .line 805306370
    if-eqz p5, :cond_0

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p3, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    :goto_0
    iput-object p1, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void

    .line 805306383
    :cond_0
    iput-object p3, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    iput-object p2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/7w3;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/7w3;->A01:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/7w3;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w3;
    .locals 1

    .line 0
    new-instance v0, LX/7w3;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v5}, LX/7w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/7w3;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v0, 0x31

    .line 13
    .line 14
    :goto_0
    invoke-static {v3, v1, v2, p2, v0}, LX/7w3;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w3;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    return-object v3

    .line 19
    :pswitch_0
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    iget-object v3, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v3, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v0, 0xe

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    const/16 v0, 0xf

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v3, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v3, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v0, 0x11

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v3, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    const/16 v0, 0x12

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v3, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v0, 0x13

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_b
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v3, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    const/16 v0, 0x14

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_c
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v3, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v0, 0x16

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_d
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v3, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    const/16 v0, 0x17

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_e
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v3, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    const/16 v0, 0x18

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_f
    iget-object v3, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v0, 0x1a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_10
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v3, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    const/16 v0, 0x1b

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_11
    iget-object v3, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    const/16 v0, 0x1c

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_12
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v3, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v0, 0x1d

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_13
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v3, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    const/16 v0, 0x1e

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_14
    iget-object v3, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    const/16 v0, 0x1f

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_15
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v3, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v0, 0x21

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_16
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v3, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    const/16 v0, 0x22

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_17
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v3, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    const/16 v0, 0x23

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_18
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v3, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v0, 0x24

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_19
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v3, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 261
    .line 262
    const/16 v0, 0x25

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_1a
    iget-object v3, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 271
    .line 272
    const/16 v0, 0x26

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_1b
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v3, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 281
    .line 282
    const/16 v0, 0x27

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_1c
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v3, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    const/16 v0, 0x29

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_1d
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v3, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    const/16 v0, 0x2d

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_1e
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v3, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    const/16 v0, 0x2f

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_1f
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v3, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    const/16 v0, 0x30

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_20
    iget-object v6, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v6, Ljava/io/File;

    .line 329
    .line 330
    iget-object v5, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, LX/5qj;

    .line 333
    .line 334
    iget-object v4, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, Landroid/net/Uri;

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    goto :goto_1

    .line 340
    :pswitch_21
    iget-object v5, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, LX/5qj;

    .line 343
    .line 344
    iget-object v6, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v6, Ljava/io/File;

    .line 347
    .line 348
    iget-object v4, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v4, Landroid/net/Uri;

    .line 351
    .line 352
    const/4 v8, 0x1

    .line 353
    :goto_1
    new-instance v3, LX/7w3;

    .line 354
    .line 355
    invoke-direct/range {v3 .. v8}, LX/7w3;-><init>(Landroid/net/Uri;LX/5qj;Ljava/io/File;LX/0gH;I)V

    .line 356
    .line 357
    .line 358
    return-object v3

    .line 359
    :pswitch_22
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    const/4 v0, 0x2

    .line 364
    goto :goto_3

    .line 365
    :pswitch_23
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    const/4 v0, 0x3

    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :pswitch_24
    iget-object v4, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v4, Landroid/graphics/Bitmap;

    .line 375
    .line 376
    iget-object v6, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v6, LX/5rE;

    .line 379
    .line 380
    iget-object v5, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v5, Landroid/net/Uri;

    .line 383
    .line 384
    const/4 v8, 0x4

    .line 385
    goto :goto_2

    .line 386
    :pswitch_25
    iget-object v6, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v6, LX/5rE;

    .line 389
    .line 390
    iget-object v4, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v4, Landroid/graphics/Bitmap;

    .line 393
    .line 394
    iget-object v5, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v5, Landroid/net/Uri;

    .line 397
    .line 398
    const/4 v8, 0x5

    .line 399
    goto :goto_2

    .line 400
    :pswitch_26
    iget-object v6, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v6, LX/5rE;

    .line 403
    .line 404
    iget-object v4, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, Landroid/graphics/Bitmap;

    .line 407
    .line 408
    iget-object v5, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v5, Landroid/net/Uri;

    .line 411
    .line 412
    const/4 v8, 0x6

    .line 413
    goto :goto_2

    .line 414
    :pswitch_27
    iget-object v6, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v6, LX/5rE;

    .line 417
    .line 418
    iget-object v4, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, Landroid/graphics/Bitmap;

    .line 421
    .line 422
    iget-object v5, p0, LX/7w3;->A02:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v5, Landroid/net/Uri;

    .line 425
    .line 426
    const/4 v8, 0x7

    .line 427
    :goto_2
    new-instance v3, LX/7w3;

    .line 428
    .line 429
    invoke-direct/range {v3 .. v8}, LX/7w3;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/5rE;LX/0gH;I)V

    .line 430
    .line 431
    .line 432
    return-object v3

    .line 433
    :pswitch_28
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 436
    .line 437
    const/16 v0, 0x8

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :pswitch_29
    iget-object v2, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v1, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 443
    .line 444
    const/16 v0, 0x15

    .line 445
    .line 446
    new-instance v3, LX/7w3;

    .line 447
    .line 448
    invoke-direct {v3, v2, v1, p2, v0}, LX/7w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 449
    .line 450
    .line 451
    return-object v3

    .line 452
    :pswitch_2a
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 455
    .line 456
    const/16 v0, 0x19

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :pswitch_2b
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 462
    .line 463
    const/16 v0, 0x20

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :pswitch_2c
    iget-object v0, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/6xX;

    .line 469
    .line 470
    new-instance v3, LX/7w3;

    .line 471
    .line 472
    invoke-direct {v3, v0, p2}, LX/7w3;-><init>(LX/6xX;LX/0gH;)V

    .line 473
    .line 474
    .line 475
    iput-object p1, v3, LX/7w3;->A01:Ljava/lang/Object;

    .line 476
    .line 477
    return-object v3

    .line 478
    :pswitch_2d
    iget-object v2, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v1, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 481
    .line 482
    const/16 v0, 0x2a

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :pswitch_2e
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    const/16 v0, 0x2b

    .line 490
    .line 491
    :goto_3
    new-instance v3, LX/7w3;

    .line 492
    .line 493
    invoke-direct {v3, v1, v2, p2, v0}, LX/7w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :pswitch_2f
    iget-object v2, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 498
    .line 499
    iget-object v1, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 500
    .line 501
    const/16 v0, 0x2c

    .line 502
    .line 503
    :goto_4
    new-instance v3, LX/7w3;

    .line 504
    .line 505
    invoke-direct {v3, v2, v1, p2, v0}, LX/7w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 506
    .line 507
    .line 508
    :goto_5
    iput-object p1, v3, LX/7w3;->A02:Ljava/lang/Object;

    .line 509
    .line 510
    return-object v3

    .line 511
    :pswitch_30
    iget-object v2, p0, LX/7w3;->A03:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v1, p0, LX/7w3;->A01:Ljava/lang/Object;

    .line 514
    .line 515
    const/16 v0, 0x2e

    .line 516
    .line 517
    :goto_6
    new-instance v3, LX/7w3;

    .line 518
    .line 519
    invoke-direct {v3, v1, v2, p2, v0}, LX/7w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 520
    .line 521
    .line 522
    return-object v3

    .line 523
    nop

    .line 524
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
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
        :pswitch_29
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2a
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2b
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_2c
        :pswitch_1c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_1d
        :pswitch_30
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/7w3;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7w3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/7w3;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/7w3;->A00:I

    .line 10
    .line 11
    if-nez v1, :cond_5e

    .line 12
    .line 13
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/7Mv;

    .line 19
    .line 20
    instance-of v1, v2, LX/6a3;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v5, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LX/5rh;

    .line 27
    .line 28
    iget-object v4, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v5}, LX/5rh;->A0X()LX/7Hl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iput-object v1, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v5, LX/5rh;->A0W:LX/05V;

    .line 45
    .line 46
    invoke-static {v1}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0x17

    .line 51
    .line 52
    invoke-static {v2, v3, v5, v4, v1}, LX/7qw;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v1, 0x1

    .line 60
    iget-object v3, v5, LX/5rh;->A0c:LX/0MV;

    .line 61
    .line 62
    if-ne v2, v1, :cond_3

    .line 63
    .line 64
    invoke-static {v4}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/0Fq;

    .line 69
    .line 70
    new-instance v1, LX/7nA;

    .line 71
    .line 72
    invoke-direct {v1, v2}, LX/7nA;-><init>(LX/0Fq;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {v3, v1}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_1
    iget-object v1, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/5rh;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0, v1}, LX/5rh;->A05(LX/7Mv;LX/5rh;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_2
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 87
    .line 88
    :cond_2
    return-object v1

    .line 89
    :cond_3
    new-instance v1, LX/7nC;

    .line 90
    .line 91
    invoke-direct {v1, v4}, LX/7nC;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    instance-of v1, v2, LX/6a4;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    iget-object v7, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, LX/5rh;

    .line 102
    .line 103
    iget-object v6, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Ljava/util/List;

    .line 106
    .line 107
    check-cast v2, LX/6a4;

    .line 108
    .line 109
    iget-object v3, v2, LX/6a4;->A00:LX/7Nz;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    iget-object v1, v7, LX/5rh;->A0W:LX/05V;

    .line 117
    .line 118
    invoke-static {v1}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v1, 0x19

    .line 123
    .line 124
    invoke-static {v2, v6, v7, v3, v1}, LX/7qw;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v3, v7, LX/5rh;->A0c:LX/0MV;

    .line 132
    .line 133
    if-ne v1, v4, :cond_5

    .line 134
    .line 135
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/0Fq;

    .line 140
    .line 141
    new-instance v2, LX/7nA;

    .line 142
    .line 143
    invoke-direct {v2, v1}, LX/7nA;-><init>(LX/0Fq;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-interface {v3, v2}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    new-instance v2, LX/7nH;

    .line 155
    .line 156
    invoke-direct {v2, v1}, LX/7nH;-><init>(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 161
    .line 162
    iget v2, v0, LX/7w3;->A00:I

    .line 163
    .line 164
    const/4 v7, 0x1

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    if-eq v2, v7, :cond_5a

    .line 168
    .line 169
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_6
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Ljava/io/File;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    :try_start_0
    invoke-static {v3}, LX/COF;->A03(Ljava/io/File;)LX/6uV;

    .line 186
    .line 187
    .line 188
    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :catch_0
    const/4 v4, 0x0

    .line 190
    goto :goto_5

    .line 191
    :goto_4
    const/4 v4, 0x1

    .line 192
    :goto_5
    iget-object v6, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, LX/5qj;

    .line 195
    .line 196
    iget-object v3, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Landroid/net/Uri;

    .line 199
    .line 200
    iget-object v2, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Ljava/io/File;

    .line 203
    .line 204
    new-instance v5, LX/7k7;

    .line 205
    .line 206
    invoke-direct {v5, v3, v2, v4}, LX/7k7;-><init>(Landroid/net/Uri;Ljava/io/File;Z)V

    .line 207
    .line 208
    .line 209
    iput v7, v0, LX/7w3;->A00:I

    .line 210
    .line 211
    iget-object v4, v6, LX/5qj;->A02:LX/01w;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const/16 v2, 0xb

    .line 215
    .line 216
    invoke-static {v5, v6, v3, v2}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto/16 :goto_1c

    .line 225
    .line 226
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 227
    .line 228
    iget v2, v0, LX/7w3;->A00:I

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    if-eq v2, v3, :cond_5a

    .line 234
    .line 235
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_7
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, LX/5qj;

    .line 246
    .line 247
    iget-object v2, v6, LX/5qj;->A01:LX/01w;

    .line 248
    .line 249
    iget-object v7, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v7, Ljava/io/File;

    .line 252
    .line 253
    iget-object v5, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, Landroid/net/Uri;

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    new-instance v4, LX/7w3;

    .line 260
    .line 261
    invoke-direct/range {v4 .. v9}, LX/7w3;-><init>(Landroid/net/Uri;LX/5qj;Ljava/io/File;LX/0gH;I)V

    .line 262
    .line 263
    .line 264
    iput v3, v0, LX/7w3;->A00:I

    .line 265
    .line 266
    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_1c

    .line 271
    .line 272
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 273
    .line 274
    iget v2, v0, LX/7w3;->A00:I

    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    if-eqz v2, :cond_9

    .line 278
    .line 279
    if-ne v2, v8, :cond_8f

    .line 280
    .line 281
    iget-object v7, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v7, LX/5rJ;

    .line 284
    .line 285
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    check-cast v12, LX/77F;

    .line 289
    .line 290
    iput-object v12, v7, LX/5rJ;->A00:LX/77F;

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_9
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v7, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v7, LX/5rJ;

    .line 300
    .line 301
    iget-object v2, v7, LX/5rJ;->A06:LX/05V;

    .line 302
    .line 303
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iget-object v5, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    const/4 v3, 0x2

    .line 311
    new-instance v2, LX/7w3;

    .line 312
    .line 313
    invoke-direct {v2, v5, v7, v4, v3}, LX/7w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 314
    .line 315
    .line 316
    iput-object v7, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 317
    .line 318
    iput v8, v0, LX/7w3;->A00:I

    .line 319
    .line 320
    invoke-static {v0, v6, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    if-ne v12, v1, :cond_8

    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_3
    iget v1, v0, LX/7w3;->A00:I

    .line 328
    .line 329
    if-nez v1, :cond_90

    .line 330
    .line 331
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    :try_start_1
    iget-object v1, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Landroid/graphics/Bitmap;

    .line 338
    .line 339
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v7, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v7, LX/5rE;

    .line 353
    .line 354
    iget-object v2, v7, LX/5rE;->A06:LX/0Kb;

    .line 355
    .line 356
    invoke-static {v1}, LX/5iy;->A0V(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v2, v1}, LX/5it;->A0w(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v6}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget-object v3, v0, LX/7w3;->A01:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 369
    .line 370
    check-cast v3, Landroid/graphics/Bitmap;

    .line 371
    .line 372
    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 373
    .line 374
    const/16 v1, 0x46

    .line 375
    .line 376
    invoke-virtual {v3, v2, v1, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 377
    .line 378
    .line 379
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Landroid/graphics/Bitmap;

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 387
    .line 388
    .line 389
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v1, v7, LX/5rE;->A02:LX/06e;

    .line 394
    .line 395
    invoke-virtual {v1, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, LX/7w3;->A02:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 399
    .line 400
    check-cast v2, Landroid/net/Uri;

    .line 401
    .line 402
    if-eqz v2, :cond_1

    .line 403
    .line 404
    :try_start_4
    iget-object v1, v7, LX/5rE;->A09:LX/70I;

    .line 405
    .line 406
    invoke-virtual {v1, v2, v3}, LX/70I;->A00(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 410
    .line 411
    :catchall_0
    move-exception v2

    .line 412
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 413
    :catchall_1
    move-exception v1

    .line 414
    :try_start_6
    invoke-static {v5, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 418
    :catch_1
    move-exception v2

    .line 419
    const-string v1, "StickerComposerViewModel/processBitmap/Exception"

    .line 420
    .line 421
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Landroid/net/Uri;

    .line 427
    .line 428
    if-eqz v2, :cond_a

    .line 429
    .line 430
    iget-object v1, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, LX/5rE;

    .line 433
    .line 434
    iget-object v1, v1, LX/5rE;->A09:LX/70I;

    .line 435
    .line 436
    invoke-virtual {v1, v2, v2}, LX/70I;->A00(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 437
    .line 438
    .line 439
    :cond_a
    iget-object v0, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LX/5rE;

    .line 442
    .line 443
    iget-object v0, v0, LX/5rE;->A02:LX/06e;

    .line 444
    .line 445
    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 451
    .line 452
    iget v2, v0, LX/7w3;->A00:I

    .line 453
    .line 454
    const/4 v3, 0x1

    .line 455
    if-eqz v2, :cond_b

    .line 456
    .line 457
    if-eq v2, v3, :cond_5a

    .line 458
    .line 459
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    throw v0

    .line 464
    :cond_b
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v7, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v7, LX/5rE;

    .line 470
    .line 471
    iget-object v2, v7, LX/5rE;->A07:LX/01w;

    .line 472
    .line 473
    iget-object v5, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v5, Landroid/graphics/Bitmap;

    .line 476
    .line 477
    iget-object v6, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v6, Landroid/net/Uri;

    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    const/4 v9, 0x4

    .line 483
    new-instance v4, LX/7w3;

    .line 484
    .line 485
    invoke-direct/range {v4 .. v9}, LX/7w3;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/5rE;LX/0gH;I)V

    .line 486
    .line 487
    .line 488
    iput v3, v0, LX/7w3;->A00:I

    .line 489
    .line 490
    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto/16 :goto_1c

    .line 495
    .line 496
    :pswitch_5
    iget v1, v0, LX/7w3;->A00:I

    .line 497
    .line 498
    if-nez v1, :cond_91

    .line 499
    .line 500
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :try_start_7
    iget-object v6, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v6, LX/5rE;

    .line 506
    .line 507
    iget-object v1, v6, LX/5rE;->A05:LX/05V;

    .line 508
    .line 509
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, LX/6rI;

    .line 514
    .line 515
    iget-object v5, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v5, Landroid/graphics/Bitmap;

    .line 518
    .line 519
    iget-object v1, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Landroid/net/Uri;

    .line 522
    .line 523
    invoke-static {v5, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v3, v2, LX/6rI;->A00:LX/0Kb;

    .line 527
    .line 528
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v1, "-sticker.png"

    .line 544
    .line 545
    invoke-static {v3, v1, v2}, LX/5iy;->A0R(LX/0Kb;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-static {v4}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 550
    .line 551
    .line 552
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 553
    :try_start_8
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 554
    .line 555
    const/16 v1, 0x46

    .line 556
    .line 557
    invoke-virtual {v5, v2, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 558
    .line 559
    .line 560
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 561
    .line 562
    .line 563
    iget-object v1, v6, LX/5rE;->A03:LX/06e;

    .line 564
    .line 565
    iget-object v0, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Landroid/net/Uri;

    .line 568
    .line 569
    invoke-static {v0, v4}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 577
    .line 578
    :catchall_2
    move-exception v1

    .line 579
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 580
    :catchall_3
    :try_start_b
    move-exception v0

    .line 581
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 585
    :catch_2
    move-exception v1

    .line 586
    const-string v0, "StickerComposerViewModel/saveBitmap/Exception"

    .line 587
    .line 588
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 594
    .line 595
    iget v2, v0, LX/7w3;->A00:I

    .line 596
    .line 597
    const/4 v3, 0x1

    .line 598
    if-eqz v2, :cond_c

    .line 599
    .line 600
    if-eq v2, v3, :cond_5a

    .line 601
    .line 602
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    throw v0

    .line 607
    :cond_c
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget-object v7, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v7, LX/5rE;

    .line 613
    .line 614
    iget-object v2, v7, LX/5rE;->A07:LX/01w;

    .line 615
    .line 616
    iget-object v5, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v5, Landroid/graphics/Bitmap;

    .line 619
    .line 620
    iget-object v6, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v6, Landroid/net/Uri;

    .line 623
    .line 624
    const/4 v8, 0x0

    .line 625
    const/4 v9, 0x6

    .line 626
    new-instance v4, LX/7w3;

    .line 627
    .line 628
    invoke-direct/range {v4 .. v9}, LX/7w3;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/5rE;LX/0gH;I)V

    .line 629
    .line 630
    .line 631
    iput v3, v0, LX/7w3;->A00:I

    .line 632
    .line 633
    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    goto/16 :goto_1c

    .line 638
    .line 639
    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 640
    .line 641
    iget v2, v0, LX/7w3;->A00:I

    .line 642
    .line 643
    const/4 v3, 0x1

    .line 644
    if-eqz v2, :cond_e

    .line 645
    .line 646
    if-ne v2, v3, :cond_92

    .line 647
    .line 648
    iget-object v4, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 651
    .line 652
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_d
    invoke-static {v12}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    iget-object v0, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 662
    .line 663
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0I()Ljava/util/Set;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0G:LX/0wo;

    .line 668
    .line 669
    invoke-static {v3}, LX/1ae;->A01(I)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 674
    .line 675
    .line 676
    if-eqz v3, :cond_1

    .line 677
    .line 678
    invoke-virtual {v4, v2}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setMentionsViewState(Ljava/util/Set;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :cond_e
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iget-object v2, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 689
    .line 690
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    iget-object v2, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 697
    .line 698
    iput-object v4, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 699
    .line 700
    iput v3, v0, LX/7w3;->A00:I

    .line 701
    .line 702
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0F(LX/0gH;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    if-ne v12, v1, :cond_d

    .line 707
    .line 708
    return-object v1

    .line 709
    :pswitch_8
    iget v1, v0, LX/7w3;->A00:I

    .line 710
    .line 711
    if-nez v1, :cond_93

    .line 712
    .line 713
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iget-object v8, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v8, LX/6Rg;

    .line 719
    .line 720
    iget-object v1, v8, LX/6Rg;->A0I:LX/0MW;

    .line 721
    .line 722
    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Ljava/util/Map;

    .line 727
    .line 728
    invoke-static {v1}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    iget-object v1, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, LX/86K;

    .line 735
    .line 736
    invoke-interface {v1}, LX/86K;->getCount()I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    const/4 v5, 0x0

    .line 741
    const/4 v4, 0x0

    .line 742
    :goto_6
    if-ge v5, v6, :cond_f

    .line 743
    .line 744
    iget-object v1, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, LX/86K;

    .line 747
    .line 748
    invoke-interface {v1, v5}, LX/86K;->AfH(I)LX/86L;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    if-eqz v3, :cond_10

    .line 753
    .line 754
    invoke-interface {v3}, LX/86L;->ANc()Landroid/net/Uri;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    iget-object v1, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Ljava/util/Set;

    .line 761
    .line 762
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_10

    .line 767
    .line 768
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    add-int/lit8 v4, v4, 0x1

    .line 772
    .line 773
    iget-object v1, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Ljava/util/Set;

    .line 776
    .line 777
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-ne v4, v1, :cond_10

    .line 782
    .line 783
    :cond_f
    iget-object v0, v8, LX/6Rg;->A0A:LX/0MX;

    .line 784
    .line 785
    invoke-interface {v0, v7}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_2

    .line 789
    .line 790
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 791
    .line 792
    goto :goto_6

    .line 793
    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 794
    .line 795
    iget v2, v0, LX/7w3;->A00:I

    .line 796
    .line 797
    const/4 v4, 0x2

    .line 798
    const/4 v6, 0x1

    .line 799
    if-eqz v2, :cond_11

    .line 800
    .line 801
    if-ne v2, v6, :cond_5a

    .line 802
    .line 803
    :try_start_c
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 807
    .line 808
    :cond_11
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :try_start_d
    iget-object v2, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, Landroid/graphics/Bitmap;

    .line 814
    .line 815
    invoke-static {v2}, LX/1Jx;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    iget-object v7, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v7, LX/5rW;

    .line 829
    .line 830
    iget-object v2, v7, LX/5rW;->A04:LX/05V;

    .line 831
    .line 832
    invoke-static {v2}, LX/1ai;->A06(LX/05V;)J

    .line 833
    .line 834
    .line 835
    move-result-wide v2

    .line 836
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    const-string v2, "-cutout-clipboard"

    .line 840
    .line 841
    invoke-static {v2, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-static {v2}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v2}, LX/5iy;->A0V(Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    iget-object v2, v7, LX/5rW;->A01:LX/05V;

    .line 857
    .line 858
    invoke-static {v2}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {v2, v3}, LX/5it;->A0w(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    invoke-static {v8}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 867
    .line 868
    .line 869
    move-result-object v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 870
    :try_start_e
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 871
    .line 872
    const/16 v2, 0x46

    .line 873
    .line 874
    invoke-virtual {v9, v3, v2, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 875
    .line 876
    .line 877
    :try_start_f
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 878
    .line 879
    .line 880
    iget-object v2, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, Landroid/content/Context;

    .line 883
    .line 884
    invoke-static {v2, v8}, LX/87s;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    iget-object v2, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, Landroid/content/Context;

    .line 894
    .line 895
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    const-string v2, "Sticker Cutout"

    .line 900
    .line 901
    invoke-static {v3, v2, v5}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    iget-object v3, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v3, Landroid/content/Context;

    .line 908
    .line 909
    const-string v2, "clipboard"

    .line 910
    .line 911
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 916
    .line 917
    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    check-cast v3, Landroid/content/ClipboardManager;

    .line 921
    .line 922
    invoke-virtual {v3, v5}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 923
    .line 924
    .line 925
    iget-object v3, v7, LX/5rW;->A07:LX/0MV;

    .line 926
    .line 927
    sget-object v2, LX/7ka;->A00:LX/7ka;

    .line 928
    .line 929
    iput v6, v0, LX/7w3;->A00:I

    .line 930
    .line 931
    invoke-interface {v3, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    goto/16 :goto_1c
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 936
    .line 937
    :catchall_4
    move-exception v3

    .line 938
    :try_start_10
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 939
    :catchall_5
    move-exception v2

    .line 940
    :try_start_11
    invoke-static {v5, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 941
    .line 942
    .line 943
    throw v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 944
    :catch_3
    move-exception v3

    .line 945
    const-string v2, "StickerCutoutViewModel/copyStickerCutoutToClipboard/failed to copy"

    .line 946
    .line 947
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 948
    .line 949
    .line 950
    iget-object v2, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, LX/5rW;

    .line 953
    .line 954
    iget-object v3, v2, LX/5rW;->A07:LX/0MV;

    .line 955
    .line 956
    sget-object v2, LX/7kZ;->A00:LX/7kZ;

    .line 957
    .line 958
    iput v4, v0, LX/7w3;->A00:I

    .line 959
    .line 960
    invoke-interface {v3, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    if-ne v0, v1, :cond_1

    .line 965
    .line 966
    return-object v1

    .line 967
    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 968
    .line 969
    iget v3, v0, LX/7w3;->A00:I

    .line 970
    .line 971
    const/4 v2, 0x1

    .line 972
    if-eqz v3, :cond_12

    .line 973
    .line 974
    if-eq v3, v2, :cond_5a

    .line 975
    .line 976
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    throw v0

    .line 981
    :cond_12
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    iget-object v13, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v13, LX/5rW;

    .line 987
    .line 988
    iget-object v12, v13, LX/5rW;->A08:LX/0MX;

    .line 989
    .line 990
    iget-object v11, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v11, LX/7Nz;

    .line 993
    .line 994
    :cond_13
    invoke-interface {v12}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v14

    .line 998
    move-object v3, v14

    .line 999
    check-cast v3, LX/7HX;

    .line 1000
    .line 1001
    iget-object v2, v3, LX/7HX;->A04:LX/1Ks;

    .line 1002
    .line 1003
    move-object/from16 v16, v2

    .line 1004
    .line 1005
    iget-object v15, v3, LX/7HX;->A03:Landroid/net/Uri;

    .line 1006
    .line 1007
    iget-boolean v10, v3, LX/7HX;->A0A:Z

    .line 1008
    .line 1009
    iget-object v9, v3, LX/7HX;->A06:Ljava/lang/Integer;

    .line 1010
    .line 1011
    iget-boolean v8, v3, LX/7HX;->A09:Z

    .line 1012
    .line 1013
    iget v7, v3, LX/7HX;->A00:F

    .line 1014
    .line 1015
    iget v6, v3, LX/7HX;->A01:F

    .line 1016
    .line 1017
    iget-object v5, v3, LX/7HX;->A02:Landroid/graphics/Bitmap;

    .line 1018
    .line 1019
    iget-boolean v4, v3, LX/7HX;->A08:Z

    .line 1020
    .line 1021
    iget-object v3, v3, LX/7HX;->A07:Ljava/lang/Integer;

    .line 1022
    .line 1023
    new-instance v2, LX/7HX;

    .line 1024
    .line 1025
    move/from16 v26, v4

    .line 1026
    .line 1027
    move/from16 v25, v8

    .line 1028
    .line 1029
    move/from16 v24, v10

    .line 1030
    .line 1031
    move/from16 v23, v6

    .line 1032
    .line 1033
    move/from16 v22, v7

    .line 1034
    .line 1035
    move-object/from16 v21, v3

    .line 1036
    .line 1037
    move-object/from16 v20, v9

    .line 1038
    .line 1039
    move-object/from16 v19, v11

    .line 1040
    .line 1041
    move-object/from16 v18, v16

    .line 1042
    .line 1043
    move-object/from16 v17, v15

    .line 1044
    .line 1045
    move-object/from16 v16, v5

    .line 1046
    .line 1047
    move-object v15, v2

    .line 1048
    invoke-direct/range {v15 .. v26}, LX/7HX;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Ks;LX/7Nz;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v12, v14, v2}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_13

    .line 1056
    .line 1057
    iget-object v4, v13, LX/5rW;->A07:LX/0MV;

    .line 1058
    .line 1059
    iget-object v2, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, LX/0Fq;

    .line 1062
    .line 1063
    new-instance v3, LX/7kb;

    .line 1064
    .line 1065
    invoke-direct {v3, v2}, LX/7kb;-><init>(LX/0Fq;)V

    .line 1066
    .line 1067
    .line 1068
    const/4 v2, 0x1

    .line 1069
    iput v2, v0, LX/7w3;->A00:I

    .line 1070
    .line 1071
    invoke-interface {v4, v3, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    goto/16 :goto_1c

    .line 1076
    .line 1077
    :pswitch_b
    iget v1, v0, LX/7w3;->A00:I

    .line 1078
    .line 1079
    if-nez v1, :cond_94

    .line 1080
    .line 1081
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v9, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v9, LX/6Wg;

    .line 1087
    .line 1088
    iget-object v7, v9, LX/6Wg;->A0R:LX/6We;

    .line 1089
    .line 1090
    iget-object v6, v7, LX/6We;->A0D:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 1091
    .line 1092
    if-eqz v6, :cond_1

    .line 1093
    .line 1094
    iget-object v3, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v3, Ljava/util/List;

    .line 1097
    .line 1098
    iget-object v2, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v2, Ljava/util/List;

    .line 1101
    .line 1102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    const/4 v1, 0x3

    .line 1107
    if-ge v0, v1, :cond_14

    .line 1108
    .line 1109
    move-object v3, v2

    .line 1110
    :cond_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-le v0, v1, :cond_15

    .line 1115
    .line 1116
    const/4 v0, 0x3

    .line 1117
    :cond_15
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactsSize(I)V

    .line 1118
    .line 1119
    .line 1120
    iget v0, v6, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A02:I

    .line 1121
    .line 1122
    invoke-static {v3, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    const/4 v5, 0x0

    .line 1131
    const/4 v1, 0x0

    .line 1132
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_18

    .line 1137
    .line 1138
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    add-int/lit8 v4, v1, 0x1

    .line 1143
    .line 1144
    if-gez v1, :cond_16

    .line 1145
    .line 1146
    invoke-static {}, LX/01b;->A0D()V

    .line 1147
    .line 1148
    .line 1149
    const/4 v0, 0x0

    .line 1150
    throw v0

    .line 1151
    :cond_16
    check-cast v0, LX/6Wb;

    .line 1152
    .line 1153
    invoke-virtual {v6, v1}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04(I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    if-eqz v3, :cond_17

    .line 1158
    .line 1159
    iget-object v2, v9, LX/6Wi;->A09:LX/168;

    .line 1160
    .line 1161
    iget-object v1, v0, LX/6Wb;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1162
    .line 1163
    new-instance v0, LX/0IB;

    .line 1164
    .line 1165
    invoke-direct {v0, v1}, LX/0IB;-><init>(LX/0Fq;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v2, v3, v0}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_17
    move v1, v4

    .line 1172
    goto :goto_7

    .line 1173
    :cond_18
    invoke-static {v6}, LX/5ix;->A03(Landroid/view/View;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactBorderSize(I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    const/high16 v0, 0x41e00000    # 28.0f

    .line 1185
    .line 1186
    invoke-static {v1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactIconSize(I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v0, v7, LX/6We;->A0C:LX/0wo;

    .line 1197
    .line 1198
    invoke-static {v0}, LX/1ad;->A1E(LX/0wo;)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_2

    .line 1202
    .line 1203
    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1204
    .line 1205
    iget v3, v0, LX/7w3;->A00:I

    .line 1206
    .line 1207
    const/4 v2, 0x1

    .line 1208
    if-eqz v3, :cond_19

    .line 1209
    .line 1210
    if-ne v3, v2, :cond_95

    .line 1211
    .line 1212
    goto :goto_8

    .line 1213
    :cond_19
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    :try_start_12
    iget-object v5, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v5, LX/5qw;

    .line 1219
    .line 1220
    iget-object v4, v5, LX/5qw;->A02:LX/1Fr;

    .line 1221
    .line 1222
    new-instance v3, LX/K2c;

    .line 1223
    .line 1224
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v4, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v3, v5, LX/5qw;->A01:LX/05V;

    .line 1231
    .line 1232
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    check-cast v6, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 1237
    .line 1238
    iget-object v7, v5, LX/5qw;->A03:Ljava/lang/String;

    .line 1239
    .line 1240
    iget-object v5, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v5, Ljava/util/List;

    .line 1243
    .line 1244
    iput v2, v0, LX/7w3;->A00:I

    .line 1245
    .line 1246
    iget-object v3, v6, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05V;

    .line 1247
    .line 1248
    invoke-static {v3}, LX/5it;->A17(LX/05V;)LX/01w;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    const/4 v8, 0x0

    .line 1253
    invoke-virtual {v3, v8, v2}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    const/16 v9, 0xe

    .line 1258
    .line 1259
    new-instance v4, LX/7vR;

    .line 1260
    .line 1261
    invoke-direct/range {v4 .. v9}, LX/7vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v0, v3, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v12

    .line 1268
    if-ne v12, v1, :cond_1a

    .line 1269
    .line 1270
    goto/16 :goto_2c

    .line 1271
    .line 1272
    :goto_8
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_1a
    check-cast v12, Ljava/util/List;

    .line 1276
    .line 1277
    iget-object v7, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v7, LX/5qw;

    .line 1280
    .line 1281
    iget-object v8, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v8, Ljava/util/Map;

    .line 1284
    .line 1285
    const/4 v6, 0x2

    .line 1286
    const/4 v5, 0x0

    .line 1287
    const-string v4, "DraftStatusMusicViewModel/handleMusicCatalogResult"

    .line 1288
    .line 1289
    if-eqz v12, :cond_1f

    .line 1290
    .line 1291
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-nez v1, :cond_1f

    .line 1296
    .line 1297
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v9

    .line 1301
    :cond_1b
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-eqz v1, :cond_21

    .line 1306
    .line 1307
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v12

    .line 1311
    check-cast v12, LX/7Nk;

    .line 1312
    .line 1313
    if-eqz v12, :cond_1d

    .line 1314
    .line 1315
    iget-object v1, v12, LX/7Nk;->A0D:Ljava/net/URL;

    .line 1316
    .line 1317
    if-eqz v1, :cond_1d

    .line 1318
    .line 1319
    iget-object v1, v12, LX/7Nk;->A09:Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    check-cast v3, LX/7ov;

    .line 1326
    .line 1327
    if-eqz v3, :cond_1b

    .line 1328
    .line 1329
    invoke-virtual {v3}, LX/7ov;->A0G()LX/7NV;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    if-eqz v1, :cond_1c

    .line 1334
    .line 1335
    iget-object v15, v1, LX/7NV;->A04:Ljava/lang/Long;

    .line 1336
    .line 1337
    iget-object v11, v1, LX/7NV;->A00:Landroid/net/Uri;

    .line 1338
    .line 1339
    iget-object v13, v1, LX/7NV;->A02:LX/6g5;

    .line 1340
    .line 1341
    iget-object v14, v1, LX/7NV;->A03:Ljava/lang/Boolean;

    .line 1342
    .line 1343
    new-instance v10, LX/7NV;

    .line 1344
    .line 1345
    invoke-direct/range {v10 .. v15}, LX/7NV;-><init>(Landroid/net/Uri;LX/7Nk;LX/6g5;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 1346
    .line 1347
    .line 1348
    :goto_a
    invoke-virtual {v3, v10}, LX/7ov;->A0n(LX/7NV;)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_9

    .line 1352
    :cond_1c
    const/4 v10, 0x0

    .line 1353
    goto :goto_a

    .line 1354
    :cond_1d
    iget-object v1, v7, LX/5qw;->A00:LX/05V;

    .line 1355
    .line 1356
    invoke-static {v1}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v8

    .line 1360
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    const-string v1, "musicCatalogItem is null="

    .line 1365
    .line 1366
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    if-nez v12, :cond_1e

    .line 1370
    .line 1371
    const/4 v5, 0x1

    .line 1372
    :cond_1e
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    const-string v1, " or songUri is null"

    .line 1376
    .line 1377
    goto :goto_b

    .line 1378
    :cond_1f
    iget-object v1, v7, LX/5qw;->A00:LX/05V;

    .line 1379
    .line 1380
    invoke-static {v1}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v8

    .line 1384
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    const-string v1, "musicCatalogItems is null="

    .line 1389
    .line 1390
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    if-nez v12, :cond_20

    .line 1394
    .line 1395
    const/4 v5, 0x1

    .line 1396
    :cond_20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    const-string v1, " or empty"

    .line 1400
    .line 1401
    :goto_b
    invoke-static {v1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-virtual {v8, v4, v1, v6, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v2, v7, LX/5qw;->A02:LX/1Fr;

    .line 1409
    .line 1410
    new-instance v1, LX/K2b;

    .line 1411
    .line 1412
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_c

    .line 1416
    :cond_21
    iget-object v2, v7, LX/5qw;->A02:LX/1Fr;

    .line 1417
    .line 1418
    new-instance v1, LX/K2d;

    .line 1419
    .line 1420
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1421
    .line 1422
    .line 1423
    :goto_c
    invoke-virtual {v2, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 1427
    .line 1428
    :catch_4
    iget-object v0, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, LX/5qw;

    .line 1431
    .line 1432
    iget-object v1, v0, LX/5qw;->A02:LX/1Fr;

    .line 1433
    .line 1434
    new-instance v0, LX/K2b;

    .line 1435
    .line 1436
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_2

    .line 1443
    .line 1444
    :pswitch_d
    iget v1, v0, LX/7w3;->A00:I

    .line 1445
    .line 1446
    if-nez v1, :cond_96

    .line 1447
    .line 1448
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v1, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 1452
    .line 1453
    invoke-static {v1}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v1, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 1459
    .line 1460
    iget-object v3, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0P:LX/72A;

    .line 1461
    .line 1462
    iget-object v2, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 1463
    .line 1464
    iget-object v1, v3, LX/72A;->A08:LX/07C;

    .line 1465
    .line 1466
    const/16 v0, 0x11

    .line 1467
    .line 1468
    invoke-static {v1, v3, v2, v0}, LX/7qf;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1469
    .line 1470
    .line 1471
    goto/16 :goto_2

    .line 1472
    .line 1473
    :pswitch_e
    iget v1, v0, LX/7w3;->A00:I

    .line 1474
    .line 1475
    if-nez v1, :cond_97

    .line 1476
    .line 1477
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v5, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v5, LX/6UW;

    .line 1483
    .line 1484
    iget-object v1, v5, LX/6UW;->A02:LX/05V;

    .line 1485
    .line 1486
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    check-cast v2, LX/0b2;

    .line 1491
    .line 1492
    iget-object v1, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v1, LX/1J0;

    .line 1495
    .line 1496
    invoke-virtual {v2, v1}, LX/0b2;->A06(LX/1J0;)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v1, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v1, LX/FqM;

    .line 1502
    .line 1503
    iget-object v0, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 1504
    .line 1505
    invoke-static {v0}, LX/1ai;->A0d(Ljava/lang/Object;)LX/1J0;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v6

    .line 1509
    invoke-static {v6}, LX/5iv;->A1Q(LX/1J0;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v3

    .line 1513
    iget-object v0, v5, LX/6UW;->A03:LX/05V;

    .line 1514
    .line 1515
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    check-cast v2, LX/72h;

    .line 1520
    .line 1521
    if-eqz v3, :cond_22

    .line 1522
    .line 1523
    sget-object v0, LX/6f4;->A04:LX/6f4;

    .line 1524
    .line 1525
    invoke-virtual {v2, v0}, LX/72h;->A00(LX/6f4;)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    invoke-static {v6}, LX/7JV;->A01(LX/1J0;)LX/7Nm;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    if-eqz v0, :cond_1

    .line 1534
    .line 1535
    iget-object v0, v0, LX/7Nm;->A07:Ljava/lang/String;

    .line 1536
    .line 1537
    if-eqz v0, :cond_1

    .line 1538
    .line 1539
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v10

    .line 1543
    const/4 v6, 0x0

    .line 1544
    const-string v4, "whatsapp_channels_non_ugc"

    .line 1545
    .line 1546
    const-string v5, "organic"

    .line 1547
    .line 1548
    const/4 v12, 0x0

    .line 1549
    move-object v8, v6

    .line 1550
    move-object v9, v6

    .line 1551
    new-instance v2, LX/FMd;

    .line 1552
    .line 1553
    move-object v7, v6

    .line 1554
    invoke-direct/range {v2 .. v12}, LX/FMd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1555
    .line 1556
    .line 1557
    :goto_d
    iput-object v2, v1, LX/FqM;->A00:LX/FMd;

    .line 1558
    .line 1559
    goto/16 :goto_2

    .line 1560
    .line 1561
    :cond_22
    sget-object v0, LX/6f4;->A03:LX/6f4;

    .line 1562
    .line 1563
    invoke-virtual {v2, v0}, LX/72h;->A00(LX/6f4;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v7

    .line 1567
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v4

    .line 1571
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 1572
    .line 1573
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1574
    .line 1575
    if-eqz v0, :cond_23

    .line 1576
    .line 1577
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1578
    .line 1579
    :goto_e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    .line 1582
    const/16 v0, 0x5f

    .line 1583
    .line 1584
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    .line 1587
    iget-wide v2, v6, LX/1J0;->A0j:J

    .line 1588
    .line 1589
    invoke-static {v4, v2, v3}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v10

    .line 1593
    iget-object v0, v5, LX/6UW;->A06:Ljava/lang/String;

    .line 1594
    .line 1595
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v14

    .line 1599
    const/4 v11, 0x0

    .line 1600
    const-string v8, "whatsapp_channels"

    .line 1601
    .line 1602
    const-string v9, "organic"

    .line 1603
    .line 1604
    const/16 v16, 0x0

    .line 1605
    .line 1606
    new-instance v2, LX/FMd;

    .line 1607
    .line 1608
    move-object v13, v11

    .line 1609
    move-object v6, v2

    .line 1610
    move-object v12, v11

    .line 1611
    invoke-direct/range {v6 .. v16}, LX/FMd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_d

    .line 1615
    :cond_23
    const/4 v0, 0x0

    .line 1616
    goto :goto_e

    .line 1617
    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1618
    .line 1619
    iget v2, v0, LX/7w3;->A00:I

    .line 1620
    .line 1621
    const/4 v4, 0x1

    .line 1622
    if-eqz v2, :cond_31

    .line 1623
    .line 1624
    if-ne v2, v4, :cond_9b

    .line 1625
    .line 1626
    iget-object v3, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v3, LX/71B;

    .line 1629
    .line 1630
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    :cond_24
    check-cast v12, LX/78E;

    .line 1634
    .line 1635
    iget-object v13, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v13, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 1638
    .line 1639
    const/4 v1, 0x0

    .line 1640
    invoke-static {v13, v1}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A04(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Z)V

    .line 1641
    .line 1642
    .line 1643
    iget-object v9, v3, LX/71B;->A00:LX/0IB;

    .line 1644
    .line 1645
    iget-object v11, v3, LX/71B;->A01:LX/86w;

    .line 1646
    .line 1647
    const/4 v2, 0x0

    .line 1648
    if-eqz v11, :cond_30

    .line 1649
    .line 1650
    invoke-interface {v11}, LX/86w;->AwF()LX/1Iz;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v10

    .line 1654
    :goto_f
    instance-of v1, v10, LX/1J0;

    .line 1655
    .line 1656
    if-eqz v1, :cond_2f

    .line 1657
    .line 1658
    check-cast v10, LX/1J0;

    .line 1659
    .line 1660
    :goto_10
    instance-of v1, v11, LX/6Mi;

    .line 1661
    .line 1662
    if-eqz v1, :cond_2e

    .line 1663
    .line 1664
    check-cast v11, LX/6Mi;

    .line 1665
    .line 1666
    :goto_11
    iget-object v0, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v0, LX/6ji;

    .line 1669
    .line 1670
    check-cast v0, LX/6Ub;

    .line 1671
    .line 1672
    iget-boolean v14, v0, LX/6Ub;->A01:Z

    .line 1673
    .line 1674
    iget-boolean v15, v12, LX/78E;->A04:Z

    .line 1675
    .line 1676
    iget-object v0, v13, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 1677
    .line 1678
    const/4 v7, 0x0

    .line 1679
    if-eqz v0, :cond_2d

    .line 1680
    .line 1681
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    :goto_12
    const-string v8, "Required value was null."

    .line 1686
    .line 1687
    if-eqz v2, :cond_9a

    .line 1688
    .line 1689
    const/16 v4, 0x8

    .line 1690
    .line 1691
    if-nez v15, :cond_25

    .line 1692
    .line 1693
    const v0, 0x7f0b23da

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v2, v0, v4}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 1697
    .line 1698
    .line 1699
    const v0, 0x7f0b047e

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v2, v0, v4}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 1703
    .line 1704
    .line 1705
    :cond_25
    const v0, 0x7f0b23ee

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v5

    .line 1712
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1713
    .line 1714
    if-eqz v1, :cond_26

    .line 1715
    .line 1716
    const-string v0, "extra_bot_name"

    .line 1717
    .line 1718
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v7

    .line 1722
    :cond_26
    const/4 v6, 0x0

    .line 1723
    const/4 v3, 0x1

    .line 1724
    if-eqz v7, :cond_2c

    .line 1725
    .line 1726
    const v1, 0x7f122bd5

    .line 1727
    .line 1728
    .line 1729
    new-array v0, v3, [Ljava/lang/Object;

    .line 1730
    .line 1731
    invoke-static {v13, v7, v0, v6, v1}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    :goto_13
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1739
    .line 1740
    .line 1741
    const v0, 0x7f0b23e7

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v2, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    if-eqz v15, :cond_27

    .line 1749
    .line 1750
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v0, v13, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 1757
    .line 1758
    invoke-static {v1, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 1759
    .line 1760
    .line 1761
    sget-object v0, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 1762
    .line 1763
    iget-object v0, v13, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0V:LX/05V;

    .line 1764
    .line 1765
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-static {v0, v1}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 1770
    .line 1771
    .line 1772
    :cond_27
    iget-object v0, v12, LX/78E;->A02:Ljava/lang/CharSequence;

    .line 1773
    .line 1774
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v5, v12, LX/78E;->A01:LX/76U;

    .line 1778
    .line 1779
    if-nez v5, :cond_29

    .line 1780
    .line 1781
    iget-object v0, v13, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 1782
    .line 1783
    if-eqz v0, :cond_99

    .line 1784
    .line 1785
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    if-eqz v3, :cond_99

    .line 1790
    .line 1791
    const v0, 0x7f0b0486

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    const v0, 0x7f0b047c

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    check-cast v0, Landroid/widget/CompoundButton;

    .line 1806
    .line 1807
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1811
    .line 1812
    .line 1813
    :goto_14
    const v0, 0x7f0b23e3

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    if-eqz v1, :cond_28

    .line 1821
    .line 1822
    iget-object v0, v13, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0I:LX/05V;

    .line 1823
    .line 1824
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    check-cast v0, LX/2kO;

    .line 1829
    .line 1830
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v17

    .line 1834
    invoke-static {v1}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v19

    .line 1838
    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v18

    .line 1842
    if-eqz v18, :cond_98

    .line 1843
    .line 1844
    const v20, 0x7f121ea6

    .line 1845
    .line 1846
    .line 1847
    const/16 v21, 0x4f90

    .line 1848
    .line 1849
    const v22, 0x800003

    .line 1850
    .line 1851
    .line 1852
    move-object/from16 v16, v0

    .line 1853
    .line 1854
    invoke-virtual/range {v16 .. v22}, LX/2kO;->A00(Landroid/app/Activity;LX/0Fq;LX/0wo;III)V

    .line 1855
    .line 1856
    .line 1857
    :cond_28
    const v0, 0x7f0b23e4

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    const/16 v0, 0x15

    .line 1865
    .line 1866
    invoke-static {v9, v13, v0}, LX/7Ov;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Ov;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    const v0, 0x6d0c718a

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1874
    .line 1875
    .line 1876
    const v0, 0x7f0b23e9

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    new-instance v8, LX/7Ol;

    .line 1884
    .line 1885
    invoke-direct/range {v8 .. v15}, LX/7Ol;-><init>(LX/0IB;LX/1J0;LX/6Mi;LX/78E;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;ZZ)V

    .line 1886
    .line 1887
    .line 1888
    const v0, -0x758acb1e

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v1, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1892
    .line 1893
    .line 1894
    iget-boolean v0, v12, LX/78E;->A05:Z

    .line 1895
    .line 1896
    xor-int/lit8 v0, v0, 0x1

    .line 1897
    .line 1898
    iput-boolean v0, v13, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A05:Z

    .line 1899
    .line 1900
    iget-object v0, v13, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0Q:LX/05V;

    .line 1901
    .line 1902
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    check-cast v3, LX/2rn;

    .line 1907
    .line 1908
    iget-object v0, v13, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0c:LX/00j;

    .line 1909
    .line 1910
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    iget-object v0, v13, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0b:LX/00j;

    .line 1915
    .line 1916
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    invoke-static {v2, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    invoke-static {v1, v3, v2, v0}, LX/2rn;->A00(LX/0Fq;LX/2rn;Ljava/lang/String;I)V

    .line 1925
    .line 1926
    .line 1927
    goto/16 :goto_2

    .line 1928
    .line 1929
    :cond_29
    const v0, 0x7f0b047c

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v3

    .line 1936
    check-cast v3, Landroid/widget/CompoundButton;

    .line 1937
    .line 1938
    iget-boolean v0, v5, LX/76U;->A02:Z

    .line 1939
    .line 1940
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1941
    .line 1942
    .line 1943
    iget-object v1, v5, LX/76U;->A01:Ljava/lang/CharSequence;

    .line 1944
    .line 1945
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1946
    .line 1947
    .line 1948
    if-eqz v15, :cond_2a

    .line 1949
    .line 1950
    const v0, 0x7f0b047e

    .line 1951
    .line 1952
    .line 1953
    invoke-static {v2, v1, v0}, LX/1aj;->A13(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 1954
    .line 1955
    .line 1956
    :cond_2a
    const v0, 0x7f0b047d

    .line 1957
    .line 1958
    .line 1959
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1964
    .line 1965
    .line 1966
    iget-object v0, v5, LX/76U;->A00:Ljava/lang/CharSequence;

    .line 1967
    .line 1968
    if-eqz v0, :cond_2b

    .line 1969
    .line 1970
    const/4 v4, 0x0

    .line 1971
    :cond_2b
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1975
    .line 1976
    .line 1977
    goto/16 :goto_14

    .line 1978
    .line 1979
    :cond_2c
    iget-object v0, v12, LX/78E;->A03:Ljava/lang/CharSequence;

    .line 1980
    .line 1981
    goto/16 :goto_13

    .line 1982
    .line 1983
    :cond_2d
    move-object v2, v7

    .line 1984
    goto/16 :goto_12

    .line 1985
    .line 1986
    :cond_2e
    move-object v11, v2

    .line 1987
    goto/16 :goto_11

    .line 1988
    .line 1989
    :cond_2f
    move-object v10, v2

    .line 1990
    goto/16 :goto_10

    .line 1991
    .line 1992
    :cond_30
    move-object v10, v2

    .line 1993
    goto/16 :goto_f

    .line 1994
    .line 1995
    :cond_31
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    iget-object v2, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v2, LX/6ji;

    .line 2001
    .line 2002
    check-cast v2, LX/6Ub;

    .line 2003
    .line 2004
    iget-object v3, v2, LX/6Ub;->A00:LX/71B;

    .line 2005
    .line 2006
    iget-object v2, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2009
    .line 2010
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    iput-object v3, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 2015
    .line 2016
    iput v4, v0, LX/7w3;->A00:I

    .line 2017
    .line 2018
    invoke-virtual {v3, v2, v0}, LX/71B;->A01(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v12

    .line 2022
    if-ne v12, v1, :cond_24

    .line 2023
    .line 2024
    return-object v1

    .line 2025
    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2026
    .line 2027
    iget v2, v0, LX/7w3;->A00:I

    .line 2028
    .line 2029
    const/4 v7, 0x0

    .line 2030
    const/4 v6, 0x2

    .line 2031
    const/4 v8, 0x1

    .line 2032
    if-eqz v2, :cond_33

    .line 2033
    .line 2034
    if-ne v2, v8, :cond_5a

    .line 2035
    .line 2036
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    :cond_32
    iget-object v3, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v3, LX/5qW;

    .line 2042
    .line 2043
    iget-object v2, v3, LX/5qW;->A05:LX/0MX;

    .line 2044
    .line 2045
    invoke-interface {v2, v12}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2046
    .line 2047
    .line 2048
    iget-object v5, v3, LX/5qW;->A03:LX/01w;

    .line 2049
    .line 2050
    iget-object v4, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 2051
    .line 2052
    const/16 v3, 0x27

    .line 2053
    .line 2054
    new-instance v2, LX/7vt;

    .line 2055
    .line 2056
    invoke-direct {v2, v4, v7, v3}, LX/7vt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2057
    .line 2058
    .line 2059
    iput v6, v0, LX/7w3;->A00:I

    .line 2060
    .line 2061
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    goto/16 :goto_1c

    .line 2066
    .line 2067
    :cond_33
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2068
    .line 2069
    .line 2070
    iget-object v5, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v5, LX/5qW;

    .line 2073
    .line 2074
    iget-object v4, v5, LX/5qW;->A02:LX/01w;

    .line 2075
    .line 2076
    iget-object v3, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 2077
    .line 2078
    const/16 v2, 0x2e

    .line 2079
    .line 2080
    invoke-static {v3, v5, v7, v2}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    iput v8, v0, LX/7w3;->A00:I

    .line 2085
    .line 2086
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v12

    .line 2090
    if-ne v12, v1, :cond_32

    .line 2091
    .line 2092
    return-object v1

    .line 2093
    :pswitch_11
    iget v1, v0, LX/7w3;->A00:I

    .line 2094
    .line 2095
    if-nez v1, :cond_9c

    .line 2096
    .line 2097
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    iget-object v3, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v3, Lcom/whatsapp/status/playback/app/StickerReactionRepository;

    .line 2103
    .line 2104
    iget-object v2, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v2, Ljava/util/List;

    .line 2107
    .line 2108
    iget-object v1, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v1, Ljava/lang/ref/Reference;

    .line 2111
    .line 2112
    sget-object v0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0F:Ljava/util/List;

    .line 2113
    .line 2114
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    check-cast v1, LX/7Xq;

    .line 2119
    .line 2120
    if-eqz v1, :cond_34

    .line 2121
    .line 2122
    sget-object v0, LX/6gN;->A04:LX/6gN;

    .line 2123
    .line 2124
    invoke-virtual {v1, v0, v2}, LX/7Xq;->A00(LX/6gN;Ljava/util/List;)V

    .line 2125
    .line 2126
    .line 2127
    :cond_34
    iput-object v2, v3, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A00:Ljava/util/List;

    .line 2128
    .line 2129
    goto/16 :goto_2

    .line 2130
    .line 2131
    :pswitch_12
    iget v1, v0, LX/7w3;->A00:I

    .line 2132
    .line 2133
    if-nez v1, :cond_9d

    .line 2134
    .line 2135
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2136
    .line 2137
    .line 2138
    iget-object v3, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v3, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    .line 2141
    .line 2142
    iget-object v1, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v1, Ljava/lang/Iterable;

    .line 2145
    .line 2146
    iget-object v0, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 2147
    .line 2148
    check-cast v0, Ljava/lang/ref/Reference;

    .line 2149
    .line 2150
    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    check-cast v1, LX/7Xq;

    .line 2159
    .line 2160
    if-eqz v1, :cond_35

    .line 2161
    .line 2162
    sget-object v0, LX/6gN;->A02:LX/6gN;

    .line 2163
    .line 2164
    invoke-virtual {v1, v0, v2}, LX/7Xq;->A00(LX/6gN;Ljava/util/List;)V

    .line 2165
    .line 2166
    .line 2167
    :cond_35
    iput-object v2, v3, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A01:Ljava/util/List;

    .line 2168
    .line 2169
    goto/16 :goto_2

    .line 2170
    .line 2171
    :pswitch_13
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2172
    .line 2173
    iget v3, v0, LX/7w3;->A00:I

    .line 2174
    .line 2175
    const/4 v2, 0x1

    .line 2176
    if-eqz v3, :cond_36

    .line 2177
    .line 2178
    if-eq v3, v2, :cond_5a

    .line 2179
    .line 2180
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    throw v0

    .line 2185
    :cond_36
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2186
    .line 2187
    .line 2188
    iget-object v3, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 2189
    .line 2190
    iget-object v7, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v7, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    .line 2193
    .line 2194
    iget-object v6, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 2195
    .line 2196
    iput v2, v0, LX/7w3;->A00:I

    .line 2197
    .line 2198
    instance-of v2, v3, LX/69W;

    .line 2199
    .line 2200
    const/4 v5, 0x0

    .line 2201
    if-eqz v2, :cond_37

    .line 2202
    .line 2203
    iget-object v4, v7, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0D:LX/01w;

    .line 2204
    .line 2205
    const/16 v2, 0xb

    .line 2206
    .line 2207
    new-instance v3, LX/7vQ;

    .line 2208
    .line 2209
    invoke-direct {v3, v6, v7, v5, v2}, LX/7vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2210
    .line 2211
    .line 2212
    :goto_15
    check-cast v3, LX/095;

    .line 2213
    .line 2214
    invoke-static {v0, v4, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    goto/16 :goto_1c

    .line 2219
    .line 2220
    :cond_37
    instance-of v2, v3, LX/69X;

    .line 2221
    .line 2222
    if-eqz v2, :cond_38

    .line 2223
    .line 2224
    iget-object v4, v7, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0D:LX/01w;

    .line 2225
    .line 2226
    const/16 v2, 0x30

    .line 2227
    .line 2228
    new-instance v3, LX/7vt;

    .line 2229
    .line 2230
    invoke-direct {v3, v6, v5, v2}, LX/7vt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2231
    .line 2232
    .line 2233
    goto :goto_15

    .line 2234
    :cond_38
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 2235
    .line 2236
    goto/16 :goto_1c

    .line 2237
    .line 2238
    :pswitch_14
    iget v1, v0, LX/7w3;->A00:I

    .line 2239
    .line 2240
    if-nez v1, :cond_9e

    .line 2241
    .line 2242
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2243
    .line 2244
    .line 2245
    iget-object v1, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 2246
    .line 2247
    check-cast v1, Landroid/view/View;

    .line 2248
    .line 2249
    invoke-static {v1}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v2

    .line 2253
    const v1, 0x7f07100c

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2257
    .line 2258
    .line 2259
    move-result v3

    .line 2260
    iget-object v1, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 2263
    .line 2264
    iget-object v1, v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0E:LX/00j;

    .line 2265
    .line 2266
    invoke-static {v1}, LX/5iq;->A0Y(LX/00j;)LX/168;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    iget-object v1, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 2271
    .line 2272
    check-cast v1, LX/0IB;

    .line 2273
    .line 2274
    iget-object v0, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v0, Landroid/widget/ImageView;

    .line 2277
    .line 2278
    invoke-interface {v2, v0, v1, v3}, LX/168;->AJ8(Landroid/widget/ImageView;LX/0IB;I)V

    .line 2279
    .line 2280
    .line 2281
    goto/16 :goto_2

    .line 2282
    .line 2283
    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2284
    .line 2285
    iget v2, v0, LX/7w3;->A00:I

    .line 2286
    .line 2287
    const/4 v8, 0x1

    .line 2288
    if-eqz v2, :cond_39

    .line 2289
    .line 2290
    if-eq v2, v8, :cond_5a

    .line 2291
    .line 2292
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    throw v0

    .line 2297
    :cond_39
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2298
    .line 2299
    .line 2300
    iget-object v7, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 2301
    .line 2302
    check-cast v7, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 2303
    .line 2304
    iget-object v2, v7, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A07:LX/05V;

    .line 2305
    .line 2306
    invoke-static {v2}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v3

    .line 2310
    iget-object v2, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v2, LX/0Fq;

    .line 2313
    .line 2314
    invoke-virtual {v3, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v6

    .line 2318
    iget-object v2, v7, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0A:LX/05V;

    .line 2319
    .line 2320
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v5

    .line 2324
    iget-object v4, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 2325
    .line 2326
    const/4 v3, 0x0

    .line 2327
    const/16 v2, 0x1a

    .line 2328
    .line 2329
    invoke-static {v4, v6, v7, v3, v2}, LX/7w3;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w3;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v2

    .line 2333
    iput v8, v0, LX/7w3;->A00:I

    .line 2334
    .line 2335
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    goto/16 :goto_1c

    .line 2340
    .line 2341
    :pswitch_16
    iget v1, v0, LX/7w3;->A00:I

    .line 2342
    .line 2343
    if-nez v1, :cond_9f

    .line 2344
    .line 2345
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2346
    .line 2347
    .line 2348
    iget-object v1, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v1, LX/FJI;

    .line 2351
    .line 2352
    iget-object v2, v1, LX/FJI;->A00:Ljava/lang/String;

    .line 2353
    .line 2354
    iget-object v6, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 2355
    .line 2356
    check-cast v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2357
    .line 2358
    iget-object v1, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0M:LX/05V;

    .line 2359
    .line 2360
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v1

    .line 2364
    check-cast v1, LX/73K;

    .line 2365
    .line 2366
    invoke-virtual {v1, v2}, LX/73K;->A01(Ljava/lang/String;)LX/6jj;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v1

    .line 2370
    if-eqz v1, :cond_3a

    .line 2371
    .line 2372
    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0L:LX/05V;

    .line 2373
    .line 2374
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2375
    .line 2376
    .line 2377
    invoke-static {v1}, LX/7G9;->A01(LX/6jj;)Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v4

    .line 2381
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v3

    .line 2385
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v2

    .line 2389
    const/4 v0, 0x5

    .line 2390
    new-instance v1, LX/7QS;

    .line 2391
    .line 2392
    invoke-direct {v1, v6, v0}, LX/7QS;-><init>(Ljava/lang/Object;I)V

    .line 2393
    .line 2394
    .line 2395
    const-string v0, "completion_dialog_ready_request"

    .line 2396
    .line 2397
    invoke-virtual {v3, v1, v2, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v1

    .line 2404
    const-string v0, "ad_report_completion_dialog"

    .line 2405
    .line 2406
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    .line 2407
    .line 2408
    .line 2409
    goto/16 :goto_2

    .line 2410
    .line 2411
    :cond_3a
    iget-object v1, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0c:Lcom/google/common/base/Optional;

    .line 2412
    .line 2413
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    if-eqz v1, :cond_3c

    .line 2418
    .line 2419
    iget-object v7, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 2420
    .line 2421
    check-cast v7, Landroid/view/View;

    .line 2422
    .line 2423
    const/16 v0, 0x26

    .line 2424
    .line 2425
    invoke-static {v6, v0}, LX/7On;->A00(Ljava/lang/Object;I)LX/7On;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v3

    .line 2429
    const/4 v5, 0x0

    .line 2430
    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2431
    .line 2432
    .line 2433
    const v2, 0x7f124326

    .line 2434
    .line 2435
    .line 2436
    const v1, 0x7f124324

    .line 2437
    .line 2438
    .line 2439
    const/4 v0, -0x1

    .line 2440
    invoke-static {v7, v1, v0}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v4

    .line 2444
    invoke-virtual {v4, v3, v2}, LX/BCD;->A0G(Landroid/view/View$OnClickListener;I)V

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v3

    .line 2451
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v2

    .line 2455
    const v1, 0x7f040824

    .line 2456
    .line 2457
    .line 2458
    const v0, 0x7f060701

    .line 2459
    .line 2460
    .line 2461
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 2462
    .line 2463
    .line 2464
    move-result v0

    .line 2465
    invoke-virtual {v4, v0}, LX/BCD;->A0F(I)V

    .line 2466
    .line 2467
    .line 2468
    const v0, 0x7f0b284b

    .line 2469
    .line 2470
    .line 2471
    invoke-static {v7, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    if-eqz v0, :cond_3b

    .line 2476
    .line 2477
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2478
    .line 2479
    .line 2480
    :cond_3b
    invoke-virtual {v4}, LX/CNy;->A08()V

    .line 2481
    .line 2482
    .line 2483
    :cond_3c
    invoke-static {v6}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0D(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 2484
    .line 2485
    .line 2486
    goto/16 :goto_2

    .line 2487
    .line 2488
    :pswitch_17
    iget v1, v0, LX/7w3;->A00:I

    .line 2489
    .line 2490
    if-nez v1, :cond_a0

    .line 2491
    .line 2492
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2493
    .line 2494
    .line 2495
    iget-object v3, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 2496
    .line 2497
    check-cast v3, LX/7HR;

    .line 2498
    .line 2499
    if-eqz v3, :cond_1

    .line 2500
    .line 2501
    iget-object v2, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 2502
    .line 2503
    check-cast v2, LX/5rF;

    .line 2504
    .line 2505
    iget-object v1, v2, LX/5rF;->A07:LX/05V;

    .line 2506
    .line 2507
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v1

    .line 2511
    check-cast v1, LX/0ay;

    .line 2512
    .line 2513
    invoke-virtual {v1, v3}, LX/0ay;->A08(LX/7HR;)LX/86y;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v1

    .line 2517
    if-eqz v1, :cond_1

    .line 2518
    .line 2519
    iput-object v1, v2, LX/5rF;->A00:LX/86y;

    .line 2520
    .line 2521
    iget-object v0, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 2522
    .line 2523
    check-cast v0, LX/6fP;

    .line 2524
    .line 2525
    invoke-virtual {v2, v1, v0}, LX/5rF;->A0X(LX/86y;LX/6fP;)V

    .line 2526
    .line 2527
    .line 2528
    goto/16 :goto_2

    .line 2529
    .line 2530
    :pswitch_18
    iget v1, v0, LX/7w3;->A00:I

    .line 2531
    .line 2532
    if-nez v1, :cond_a1

    .line 2533
    .line 2534
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2535
    .line 2536
    .line 2537
    iget-object v3, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 2538
    .line 2539
    check-cast v3, LX/6y0;

    .line 2540
    .line 2541
    iget-object v2, v3, LX/6y0;->A06:LX/5sY;

    .line 2542
    .line 2543
    iget-object v1, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 2544
    .line 2545
    check-cast v1, Ljava/util/List;

    .line 2546
    .line 2547
    iput-object v1, v2, LX/5sY;->A00:Ljava/util/List;

    .line 2548
    .line 2549
    invoke-virtual {v2}, LX/18m;->notifyDataSetChanged()V

    .line 2550
    .line 2551
    .line 2552
    iget-object v2, v3, LX/6y0;->A01:Landroid/view/View;

    .line 2553
    .line 2554
    const/16 v1, 0x8

    .line 2555
    .line 2556
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2557
    .line 2558
    .line 2559
    iget-object v0, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 2560
    .line 2561
    check-cast v0, Landroid/view/View;

    .line 2562
    .line 2563
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 2564
    .line 2565
    .line 2566
    goto/16 :goto_2

    .line 2567
    .line 2568
    :pswitch_19
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2569
    .line 2570
    iget v2, v0, LX/7w3;->A00:I

    .line 2571
    .line 2572
    const/4 v6, 0x1

    .line 2573
    if-eqz v2, :cond_3d

    .line 2574
    .line 2575
    if-eq v2, v6, :cond_5a

    .line 2576
    .line 2577
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    throw v0

    .line 2582
    :cond_3d
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2583
    .line 2584
    .line 2585
    iget-object v2, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 2586
    .line 2587
    check-cast v2, Ljava/util/Set;

    .line 2588
    .line 2589
    iget-object v8, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 2590
    .line 2591
    check-cast v8, LX/6y0;

    .line 2592
    .line 2593
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v7

    .line 2597
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v5

    .line 2601
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2602
    .line 2603
    .line 2604
    move-result v2

    .line 2605
    if-eqz v2, :cond_3f

    .line 2606
    .line 2607
    invoke-static {v5}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v3

    .line 2611
    iget-object v2, v8, LX/6y0;->A03:LX/05V;

    .line 2612
    .line 2613
    invoke-static {v2, v3}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v4

    .line 2617
    iget-object v2, v8, LX/6y0;->A04:LX/0Ys;

    .line 2618
    .line 2619
    invoke-virtual {v2, v4}, LX/0Ys;->A0R(LX/0IB;)Ljava/lang/String;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v3

    .line 2623
    if-nez v3, :cond_3e

    .line 2624
    .line 2625
    const-string v3, ""

    .line 2626
    .line 2627
    :cond_3e
    new-instance v2, LX/6tq;

    .line 2628
    .line 2629
    invoke-direct {v2, v4, v3}, LX/6tq;-><init>(LX/0IB;Ljava/lang/String;)V

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2633
    .line 2634
    .line 2635
    goto :goto_16

    .line 2636
    :cond_3f
    invoke-static {}, LX/0QA;->A00()LX/0lv;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v5

    .line 2640
    iget-object v4, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 2641
    .line 2642
    const/4 v3, 0x0

    .line 2643
    const/16 v2, 0x1e

    .line 2644
    .line 2645
    invoke-static {v7, v4, v8, v3, v2}, LX/7w3;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w3;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v2

    .line 2649
    iput v6, v0, LX/7w3;->A00:I

    .line 2650
    .line 2651
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    goto/16 :goto_1c

    .line 2656
    .line 2657
    :pswitch_1a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2658
    .line 2659
    iget v2, v0, LX/7w3;->A00:I

    .line 2660
    .line 2661
    const/4 v5, 0x1

    .line 2662
    if-eqz v2, :cond_41

    .line 2663
    .line 2664
    if-ne v2, v5, :cond_a2

    .line 2665
    .line 2666
    iget-object v4, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 2667
    .line 2668
    check-cast v4, LX/6Wc;

    .line 2669
    .line 2670
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2671
    .line 2672
    .line 2673
    :cond_40
    invoke-static {v12}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2674
    .line 2675
    .line 2676
    move-result v0

    .line 2677
    iput-boolean v0, v4, LX/6Wc;->A05:Z

    .line 2678
    .line 2679
    goto/16 :goto_2

    .line 2680
    .line 2681
    :cond_41
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2682
    .line 2683
    .line 2684
    iget-object v4, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 2685
    .line 2686
    check-cast v4, LX/6Wc;

    .line 2687
    .line 2688
    iget-object v2, v4, LX/6Wc;->A0H:LX/00q;

    .line 2689
    .line 2690
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v3

    .line 2694
    check-cast v3, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 2695
    .line 2696
    iget-object v2, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 2697
    .line 2698
    check-cast v2, LX/7Nm;

    .line 2699
    .line 2700
    iput-object v4, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 2701
    .line 2702
    iput v5, v0, LX/7w3;->A00:I

    .line 2703
    .line 2704
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A03(LX/7Nm;LX/0gH;)Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v12

    .line 2708
    if-ne v12, v1, :cond_40

    .line 2709
    .line 2710
    return-object v1

    .line 2711
    :pswitch_1b
    iget v1, v0, LX/7w3;->A00:I

    .line 2712
    .line 2713
    if-nez v1, :cond_a3

    .line 2714
    .line 2715
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2716
    .line 2717
    .line 2718
    iget-object v2, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 2719
    .line 2720
    check-cast v2, LX/6Wg;

    .line 2721
    .line 2722
    iget-object v1, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 2723
    .line 2724
    check-cast v1, LX/6fB;

    .line 2725
    .line 2726
    iput-object v1, v2, LX/6Wg;->A00:LX/6fB;

    .line 2727
    .line 2728
    iget-object v0, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 2729
    .line 2730
    check-cast v0, LX/6fB;

    .line 2731
    .line 2732
    iput-object v0, v2, LX/6Wg;->A01:LX/6fB;

    .line 2733
    .line 2734
    invoke-virtual {v2}, LX/6Wg;->A15()V

    .line 2735
    .line 2736
    .line 2737
    goto/16 :goto_2

    .line 2738
    .line 2739
    :pswitch_1c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2740
    .line 2741
    iget v2, v0, LX/7w3;->A00:I

    .line 2742
    .line 2743
    const/4 v5, 0x1

    .line 2744
    if-eqz v2, :cond_43

    .line 2745
    .line 2746
    if-ne v2, v5, :cond_a4

    .line 2747
    .line 2748
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2749
    .line 2750
    .line 2751
    :cond_42
    iget-object v1, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 2752
    .line 2753
    check-cast v1, LX/5rk;

    .line 2754
    .line 2755
    iget-object v1, v1, LX/5rk;->A0F:LX/06e;

    .line 2756
    .line 2757
    iget-object v0, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 2758
    .line 2759
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2760
    .line 2761
    .line 2762
    goto/16 :goto_2

    .line 2763
    .line 2764
    :cond_43
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2765
    .line 2766
    .line 2767
    iget-object v2, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 2768
    .line 2769
    check-cast v2, LX/5rk;

    .line 2770
    .line 2771
    iget-object v2, v2, LX/5rk;->A0X:Lcom/google/common/base/Optional;

    .line 2772
    .line 2773
    invoke-static {v2}, LX/5ir;->A15(Lcom/google/common/base/Optional;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v4

    .line 2777
    if-eqz v4, :cond_42

    .line 2778
    .line 2779
    sget-object v3, LX/EjC;->A04:LX/EjC;

    .line 2780
    .line 2781
    iget-object v2, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 2782
    .line 2783
    check-cast v2, LX/EgH;

    .line 2784
    .line 2785
    iput v5, v0, LX/7w3;->A00:I

    .line 2786
    .line 2787
    invoke-virtual {v4, v2, v3}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0J(LX/EgH;LX/EjC;)Ljava/lang/Object;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v2

    .line 2791
    if-ne v2, v1, :cond_42

    .line 2792
    .line 2793
    return-object v1

    .line 2794
    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2795
    .line 2796
    iget v2, v0, LX/7w3;->A00:I

    .line 2797
    .line 2798
    const/4 v4, 0x1

    .line 2799
    if-eqz v2, :cond_44

    .line 2800
    .line 2801
    if-eq v2, v4, :cond_5a

    .line 2802
    .line 2803
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v0

    .line 2807
    throw v0

    .line 2808
    :cond_44
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2809
    .line 2810
    .line 2811
    iget-object v5, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 2812
    .line 2813
    check-cast v5, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 2814
    .line 2815
    iget-object v2, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 2816
    .line 2817
    check-cast v2, LX/7ZO;

    .line 2818
    .line 2819
    iget-object v3, v2, LX/7ZO;->A02:[I

    .line 2820
    .line 2821
    iget-boolean v2, v2, LX/7ZO;->A01:Z

    .line 2822
    .line 2823
    iget-object v6, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 2824
    .line 2825
    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2826
    .line 2827
    iput v4, v0, LX/7w3;->A00:I

    .line 2828
    .line 2829
    const/4 v4, 0x0

    .line 2830
    move-object v7, v0

    .line 2831
    move-object v8, v3

    .line 2832
    move v9, v2

    .line 2833
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A00(LX/7ZO;Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;Lcom/whatsapp/ui/coreui/base/WaImageView;LX/0gH;[IZ)Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v0

    .line 2837
    goto/16 :goto_1c

    .line 2838
    .line 2839
    :pswitch_1e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2840
    .line 2841
    iget v3, v0, LX/7w3;->A00:I

    .line 2842
    .line 2843
    const/4 v4, 0x2

    .line 2844
    const/4 v2, 0x1

    .line 2845
    if-eqz v3, :cond_46

    .line 2846
    .line 2847
    if-eq v3, v2, :cond_47

    .line 2848
    .line 2849
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2850
    .line 2851
    .line 2852
    :cond_45
    iget-object v2, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 2853
    .line 2854
    check-cast v2, LX/C9r;

    .line 2855
    .line 2856
    iget-object v3, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 2857
    .line 2858
    check-cast v3, LX/78N;

    .line 2859
    .line 2860
    invoke-virtual {v3}, LX/78N;->A00()I

    .line 2861
    .line 2862
    .line 2863
    move-result v1

    .line 2864
    iput v1, v2, LX/C9r;->A00:I

    .line 2865
    .line 2866
    iget-object v1, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 2867
    .line 2868
    check-cast v1, LX/18U;

    .line 2869
    .line 2870
    iget-object v0, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 2871
    .line 2872
    check-cast v0, LX/C9r;

    .line 2873
    .line 2874
    invoke-virtual {v1, v0}, LX/18U;->A0k(LX/C9r;)V

    .line 2875
    .line 2876
    .line 2877
    iget-object v0, v3, LX/78N;->A05:LX/05V;

    .line 2878
    .line 2879
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 2880
    .line 2881
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v2

    .line 2885
    check-cast v2, LX/1YR;

    .line 2886
    .line 2887
    invoke-static {v0}, LX/5iw;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v1

    .line 2891
    const-string v0, "group_status_tile_peaked_number"

    .line 2892
    .line 2893
    invoke-static {v1, v2, v0}, LX/5iz;->A0N(Landroid/content/SharedPreferences;LX/1YR;Ljava/lang/String;)V

    .line 2894
    .line 2895
    .line 2896
    iget-object v0, v3, LX/78N;->A07:LX/00h;

    .line 2897
    .line 2898
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 2899
    .line 2900
    .line 2901
    goto/16 :goto_2

    .line 2902
    .line 2903
    :cond_46
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2904
    .line 2905
    .line 2906
    iput v2, v0, LX/7w3;->A00:I

    .line 2907
    .line 2908
    const-wide/16 v2, 0x3e8

    .line 2909
    .line 2910
    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v2

    .line 2914
    if-ne v2, v1, :cond_48

    .line 2915
    .line 2916
    return-object v1

    .line 2917
    :cond_47
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2918
    .line 2919
    .line 2920
    :cond_48
    iget-object v3, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 2921
    .line 2922
    check-cast v3, LX/C9r;

    .line 2923
    .line 2924
    const/4 v2, 0x0

    .line 2925
    iput v2, v3, LX/C9r;->A00:I

    .line 2926
    .line 2927
    iget-object v2, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 2928
    .line 2929
    check-cast v2, LX/18U;

    .line 2930
    .line 2931
    invoke-virtual {v2, v3}, LX/18U;->A0k(LX/C9r;)V

    .line 2932
    .line 2933
    .line 2934
    iput v4, v0, LX/7w3;->A00:I

    .line 2935
    .line 2936
    const-wide/16 v2, 0x7d0

    .line 2937
    .line 2938
    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v2

    .line 2942
    if-ne v2, v1, :cond_45

    .line 2943
    .line 2944
    return-object v1

    .line 2945
    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2946
    .line 2947
    iget v2, v0, LX/7w3;->A00:I

    .line 2948
    .line 2949
    const/4 v4, 0x1

    .line 2950
    if-eqz v2, :cond_4b

    .line 2951
    .line 2952
    if-ne v2, v4, :cond_a5

    .line 2953
    .line 2954
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2955
    .line 2956
    .line 2957
    :cond_49
    iget-object v1, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 2958
    .line 2959
    check-cast v1, LX/5jC;

    .line 2960
    .line 2961
    iget-object v1, v1, LX/5jC;->A0h:LX/05V;

    .line 2962
    .line 2963
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v4

    .line 2967
    check-cast v4, LX/71m;

    .line 2968
    .line 2969
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v2

    .line 2973
    const-string v1, "code="

    .line 2974
    .line 2975
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2976
    .line 2977
    .line 2978
    iget-object v1, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 2979
    .line 2980
    check-cast v1, LX/GPJ;

    .line 2981
    .line 2982
    iget v0, v1, LX/GPJ;->code:I

    .line 2983
    .line 2984
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2985
    .line 2986
    .line 2987
    const-string v0, ",message="

    .line 2988
    .line 2989
    invoke-static {v0, v2, v1}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v3

    .line 2993
    iget-object v0, v4, LX/71m;->A03:LX/05V;

    .line 2994
    .line 2995
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v2

    .line 2999
    check-cast v2, LX/7Bh;

    .line 3000
    .line 3001
    if-nez v3, :cond_4a

    .line 3002
    .line 3003
    const-string v3, ""

    .line 3004
    .line 3005
    :cond_4a
    const/4 v0, 0x2

    .line 3006
    new-instance v1, LX/7s6;

    .line 3007
    .line 3008
    invoke-direct {v1, v3, v0}, LX/7s6;-><init>(Ljava/lang/String;I)V

    .line 3009
    .line 3010
    .line 3011
    const/16 v0, 0xa

    .line 3012
    .line 3013
    invoke-static {v2, v1, v0}, LX/7Bh;->A00(LX/7Bh;Lkotlin/jvm/functions/Function1;I)V

    .line 3014
    .line 3015
    .line 3016
    goto/16 :goto_2

    .line 3017
    .line 3018
    :cond_4b
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3019
    .line 3020
    .line 3021
    iget-object v2, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 3022
    .line 3023
    check-cast v2, LX/5jC;

    .line 3024
    .line 3025
    iget-object v2, v2, LX/5jC;->A1M:LX/00j;

    .line 3026
    .line 3027
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v3

    .line 3031
    check-cast v3, LX/AZr;

    .line 3032
    .line 3033
    iget-object v2, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 3034
    .line 3035
    iput v4, v0, LX/7w3;->A00:I

    .line 3036
    .line 3037
    invoke-interface {v3, v2, v0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v2

    .line 3041
    if-ne v2, v1, :cond_49

    .line 3042
    .line 3043
    return-object v1

    .line 3044
    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3045
    .line 3046
    iget v2, v0, LX/7w3;->A00:I

    .line 3047
    .line 3048
    const/4 v9, 0x2

    .line 3049
    const/4 v8, 0x1

    .line 3050
    if-eqz v2, :cond_4d

    .line 3051
    .line 3052
    if-eq v2, v8, :cond_4e

    .line 3053
    .line 3054
    iget-object v3, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 3055
    .line 3056
    check-cast v3, Ljava/util/Iterator;

    .line 3057
    .line 3058
    iget-object v7, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 3059
    .line 3060
    check-cast v7, LX/0MS;

    .line 3061
    .line 3062
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3063
    .line 3064
    .line 3065
    :cond_4c
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3066
    .line 3067
    .line 3068
    move-result v2

    .line 3069
    if-eqz v2, :cond_1

    .line 3070
    .line 3071
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v2

    .line 3075
    iput-object v7, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 3076
    .line 3077
    iput-object v3, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 3078
    .line 3079
    iput v9, v0, LX/7w3;->A00:I

    .line 3080
    .line 3081
    invoke-interface {v7, v2, v0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v2

    .line 3085
    if-ne v2, v1, :cond_4c

    .line 3086
    .line 3087
    return-object v1

    .line 3088
    :cond_4d
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3089
    .line 3090
    .line 3091
    iget-object v7, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 3092
    .line 3093
    check-cast v7, LX/0MS;

    .line 3094
    .line 3095
    iget-object v6, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 3096
    .line 3097
    check-cast v6, LX/6xX;

    .line 3098
    .line 3099
    iget-object v5, v6, LX/6xX;->A07:LX/01w;

    .line 3100
    .line 3101
    const/4 v4, 0x0

    .line 3102
    const/16 v3, 0x18

    .line 3103
    .line 3104
    new-instance v2, LX/7vk;

    .line 3105
    .line 3106
    invoke-direct {v2, v6, v4, v3}, LX/7vk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3107
    .line 3108
    .line 3109
    iput-object v7, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 3110
    .line 3111
    iput v8, v0, LX/7w3;->A00:I

    .line 3112
    .line 3113
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v12

    .line 3117
    if-ne v12, v1, :cond_4f

    .line 3118
    .line 3119
    return-object v1

    .line 3120
    :cond_4e
    iget-object v7, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 3121
    .line 3122
    check-cast v7, LX/0MS;

    .line 3123
    .line 3124
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3125
    .line 3126
    .line 3127
    :cond_4f
    check-cast v12, Ljava/util/List;

    .line 3128
    .line 3129
    if-nez v12, :cond_50

    .line 3130
    .line 3131
    sget-object v12, LX/01d;->A00:LX/01d;

    .line 3132
    .line 3133
    :cond_50
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v3

    .line 3137
    goto :goto_17

    .line 3138
    :pswitch_21
    iget v1, v0, LX/7w3;->A00:I

    .line 3139
    .line 3140
    if-nez v1, :cond_a6

    .line 3141
    .line 3142
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3143
    .line 3144
    .line 3145
    iget-object v5, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 3146
    .line 3147
    check-cast v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 3148
    .line 3149
    iget-object v1, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A09:LX/05V;

    .line 3150
    .line 3151
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v4

    .line 3155
    check-cast v4, LX/7Cx;

    .line 3156
    .line 3157
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v2

    .line 3161
    iget-object v1, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 3162
    .line 3163
    check-cast v1, LX/7Hl;

    .line 3164
    .line 3165
    iget-object v1, v1, LX/7Hl;->A0O:Ljava/lang/String;

    .line 3166
    .line 3167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3168
    .line 3169
    .line 3170
    const-string v1, ".png"

    .line 3171
    .line 3172
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v3

    .line 3176
    const/4 v2, 0x0

    .line 3177
    const/4 v1, 0x0

    .line 3178
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3179
    .line 3180
    .line 3181
    invoke-static {v4, v3}, LX/7Cx;->A00(LX/7Cx;Ljava/lang/String;)Ljava/io/File;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v4

    .line 3185
    if-eqz v4, :cond_2

    .line 3186
    .line 3187
    iget-object v1, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 3188
    .line 3189
    check-cast v1, Ljava/util/List;

    .line 3190
    .line 3191
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3192
    .line 3193
    .line 3194
    move-result v0

    .line 3195
    if-nez v0, :cond_51

    .line 3196
    .line 3197
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 3198
    .line 3199
    .line 3200
    move-result v0

    .line 3201
    if-nez v0, :cond_51

    .line 3202
    .line 3203
    invoke-static {v1, v2}, LX/5ir;->A0c(Ljava/util/List;I)LX/7Nz;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v3

    .line 3207
    iget-object v1, v3, LX/7Nz;->A0D:Ljava/lang/String;

    .line 3208
    .line 3209
    if-eqz v1, :cond_51

    .line 3210
    .line 3211
    iget-object v0, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A05:LX/05V;

    .line 3212
    .line 3213
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v2

    .line 3217
    check-cast v2, LX/7Cr;

    .line 3218
    .line 3219
    invoke-static {v1}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v1

    .line 3223
    iget-object v0, v3, LX/7Nz;->A0G:Ljava/lang/String;

    .line 3224
    .line 3225
    invoke-virtual {v2, v1, v0}, LX/7Cr;->A01(Ljava/io/File;Ljava/lang/String;)LX/79W;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v0

    .line 3229
    if-eqz v0, :cond_51

    .line 3230
    .line 3231
    invoke-virtual {v0}, LX/79W;->A00()Landroid/graphics/Bitmap;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v0

    .line 3235
    if-eqz v0, :cond_51

    .line 3236
    .line 3237
    invoke-static {v0, v4}, LX/87s;->A0A(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 3238
    .line 3239
    .line 3240
    :cond_51
    return-object v4

    .line 3241
    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3242
    .line 3243
    iget v2, v0, LX/7w3;->A00:I

    .line 3244
    .line 3245
    const/4 v10, 0x1

    .line 3246
    if-eqz v2, :cond_53

    .line 3247
    .line 3248
    if-ne v2, v10, :cond_a7

    .line 3249
    .line 3250
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3251
    .line 3252
    .line 3253
    :cond_52
    check-cast v12, Ljava/lang/Iterable;

    .line 3254
    .line 3255
    invoke-static {v12}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v1

    .line 3259
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v4

    .line 3263
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v3

    .line 3267
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3268
    .line 3269
    .line 3270
    move-result v1

    .line 3271
    if-eqz v1, :cond_55

    .line 3272
    .line 3273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v2

    .line 3277
    move-object v1, v2

    .line 3278
    check-cast v1, LX/7De;

    .line 3279
    .line 3280
    invoke-virtual {v1}, LX/7De;->A01()LX/7Hl;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v1

    .line 3284
    iget-object v1, v1, LX/7Hl;->A0O:Ljava/lang/String;

    .line 3285
    .line 3286
    invoke-static {v1, v4}, LX/1am;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v1

    .line 3290
    check-cast v1, Ljava/util/List;

    .line 3291
    .line 3292
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3293
    .line 3294
    .line 3295
    goto :goto_18

    .line 3296
    :cond_53
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3297
    .line 3298
    .line 3299
    iget-object v2, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 3300
    .line 3301
    check-cast v2, Ljava/util/List;

    .line 3302
    .line 3303
    iget-object v9, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 3304
    .line 3305
    check-cast v9, LX/0QP;

    .line 3306
    .line 3307
    iget-object v8, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 3308
    .line 3309
    invoke-static {v2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v7

    .line 3313
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v6

    .line 3317
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3318
    .line 3319
    .line 3320
    move-result v2

    .line 3321
    if-eqz v2, :cond_54

    .line 3322
    .line 3323
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v2

    .line 3327
    check-cast v2, LX/7De;

    .line 3328
    .line 3329
    invoke-virtual {v2}, LX/7De;->A01()LX/7Hl;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v5

    .line 3333
    const/4 v4, 0x0

    .line 3334
    const/16 v3, 0x2b

    .line 3335
    .line 3336
    new-instance v2, LX/7w3;

    .line 3337
    .line 3338
    invoke-direct {v2, v5, v8, v4, v3}, LX/7w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3339
    .line 3340
    .line 3341
    invoke-static {v7, v2, v9}, LX/5iw;->A1R(Ljava/util/AbstractCollection;LX/095;LX/0QP;)V

    .line 3342
    .line 3343
    .line 3344
    goto :goto_19

    .line 3345
    :cond_54
    iput v10, v0, LX/7w3;->A00:I

    .line 3346
    .line 3347
    invoke-static {v7, v0}, LX/9kH;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v12

    .line 3351
    if-ne v12, v1, :cond_52

    .line 3352
    .line 3353
    return-object v1

    .line 3354
    :cond_55
    invoke-static {v4}, LX/1al;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v6

    .line 3358
    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v3

    .line 3362
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3363
    .line 3364
    .line 3365
    move-result v1

    .line 3366
    if-eqz v1, :cond_56

    .line 3367
    .line 3368
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v1

    .line 3372
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v2

    .line 3376
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v1

    .line 3380
    check-cast v1, Ljava/util/List;

    .line 3381
    .line 3382
    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v1

    .line 3386
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3387
    .line 3388
    .line 3389
    goto :goto_1a

    .line 3390
    :cond_56
    iget-object v1, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 3391
    .line 3392
    check-cast v1, LX/0QP;

    .line 3393
    .line 3394
    invoke-static {v1}, LX/0QO;->A05(LX/0QP;)V

    .line 3395
    .line 3396
    .line 3397
    iget-object v0, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 3398
    .line 3399
    check-cast v0, LX/6yG;

    .line 3400
    .line 3401
    iget-object v5, v0, LX/6yG;->A0J:LX/0MX;

    .line 3402
    .line 3403
    :cond_57
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v4

    .line 3407
    move-object v0, v4

    .line 3408
    check-cast v0, LX/6Yz;

    .line 3409
    .line 3410
    iget-object v0, v0, LX/6Yz;->A00:Ljava/util/List;

    .line 3411
    .line 3412
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v3

    .line 3416
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v2

    .line 3420
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3421
    .line 3422
    .line 3423
    move-result v0

    .line 3424
    if-eqz v0, :cond_59

    .line 3425
    .line 3426
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v1

    .line 3430
    check-cast v1, LX/7De;

    .line 3431
    .line 3432
    invoke-virtual {v1}, LX/7De;->A01()LX/7Hl;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v0

    .line 3436
    iget-object v0, v0, LX/7Hl;->A0O:Ljava/lang/String;

    .line 3437
    .line 3438
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v0

    .line 3442
    if-eqz v0, :cond_58

    .line 3443
    .line 3444
    move-object v1, v0

    .line 3445
    :cond_58
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3446
    .line 3447
    .line 3448
    goto :goto_1b

    .line 3449
    :cond_59
    invoke-static {v3}, LX/6Yz;->A00(Ljava/util/List;)LX/6Yz;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v0

    .line 3453
    invoke-interface {v5, v4, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3454
    .line 3455
    .line 3456
    move-result v0

    .line 3457
    if-eqz v0, :cond_57

    .line 3458
    .line 3459
    goto/16 :goto_2

    .line 3460
    .line 3461
    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3462
    .line 3463
    iget v2, v0, LX/7w3;->A00:I

    .line 3464
    .line 3465
    const/4 v8, 0x1

    .line 3466
    if-eqz v2, :cond_5b

    .line 3467
    .line 3468
    if-eq v2, v8, :cond_5a

    .line 3469
    .line 3470
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v0

    .line 3474
    throw v0

    .line 3475
    :cond_5a
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3476
    .line 3477
    .line 3478
    goto/16 :goto_2

    .line 3479
    .line 3480
    :cond_5b
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3481
    .line 3482
    .line 3483
    iget-object v7, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 3484
    .line 3485
    check-cast v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 3486
    .line 3487
    iget-object v2, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0X:LX/05V;

    .line 3488
    .line 3489
    invoke-static {v2}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v3

    .line 3493
    iget-object v2, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 3494
    .line 3495
    check-cast v2, LX/1Ks;

    .line 3496
    .line 3497
    invoke-virtual {v3, v2}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v6

    .line 3501
    if-eqz v6, :cond_1

    .line 3502
    .line 3503
    iget-object v2, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0b:LX/05V;

    .line 3504
    .line 3505
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v5

    .line 3509
    const/4 v4, 0x0

    .line 3510
    const/16 v3, 0x30

    .line 3511
    .line 3512
    new-instance v2, LX/7vQ;

    .line 3513
    .line 3514
    invoke-direct {v2, v6, v7, v4, v3}, LX/7vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3515
    .line 3516
    .line 3517
    iput-object v6, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 3518
    .line 3519
    iput v8, v0, LX/7w3;->A00:I

    .line 3520
    .line 3521
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v0

    .line 3525
    :goto_1c
    if-ne v0, v1, :cond_1

    .line 3526
    .line 3527
    return-object v1

    .line 3528
    :pswitch_24
    iget v1, v0, LX/7w3;->A00:I

    .line 3529
    .line 3530
    if-nez v1, :cond_a8

    .line 3531
    .line 3532
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3533
    .line 3534
    .line 3535
    iget-object v1, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 3536
    .line 3537
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3538
    .line 3539
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 3540
    .line 3541
    .line 3542
    move-result v1

    .line 3543
    if-eqz v1, :cond_1

    .line 3544
    .line 3545
    iget-object v2, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 3546
    .line 3547
    check-cast v2, Landroid/widget/FrameLayout;

    .line 3548
    .line 3549
    const-string v1, "null cannot be cast to non-null type android.view.ViewParent"

    .line 3550
    .line 3551
    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3552
    .line 3553
    .line 3554
    :goto_1d
    instance-of v1, v2, Landroid/view/ViewGroup;

    .line 3555
    .line 3556
    if-eqz v1, :cond_5c

    .line 3557
    .line 3558
    check-cast v2, Landroid/view/ViewGroup;

    .line 3559
    .line 3560
    const/4 v1, 0x0

    .line 3561
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3562
    .line 3563
    .line 3564
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 3565
    .line 3566
    .line 3567
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v2

    .line 3571
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3572
    .line 3573
    .line 3574
    goto :goto_1d

    .line 3575
    :cond_5c
    iget-object v1, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 3576
    .line 3577
    check-cast v1, Landroid/view/View;

    .line 3578
    .line 3579
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v1

    .line 3583
    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 3584
    .line 3585
    invoke-direct {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 3586
    .line 3587
    .line 3588
    iget-object v1, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 3589
    .line 3590
    check-cast v1, Landroid/view/View;

    .line 3591
    .line 3592
    invoke-static {v1}, LX/5iq;->A04(Landroid/view/View;)F

    .line 3593
    .line 3594
    .line 3595
    move-result v1

    .line 3596
    const/high16 v4, 0x40000000    # 2.0f

    .line 3597
    .line 3598
    mul-float/2addr v1, v4

    .line 3599
    float-to-int v2, v1

    .line 3600
    iget-object v1, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 3601
    .line 3602
    check-cast v1, Landroid/view/View;

    .line 3603
    .line 3604
    invoke-static {v1}, LX/5iq;->A05(Landroid/view/View;)F

    .line 3605
    .line 3606
    .line 3607
    move-result v1

    .line 3608
    mul-float/2addr v1, v4

    .line 3609
    float-to-int v1, v1

    .line 3610
    invoke-static {v3, v2, v1}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 3611
    .line 3612
    .line 3613
    iget-object v1, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 3614
    .line 3615
    check-cast v1, LX/IJQ;

    .line 3616
    .line 3617
    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/IJQ;)V

    .line 3618
    .line 3619
    .line 3620
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 3621
    .line 3622
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3623
    .line 3624
    .line 3625
    iget-object v1, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 3626
    .line 3627
    check-cast v1, Landroid/view/ViewGroup;

    .line 3628
    .line 3629
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3630
    .line 3631
    .line 3632
    iget-object v1, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 3633
    .line 3634
    check-cast v1, Landroid/view/View;

    .line 3635
    .line 3636
    invoke-static {v1}, LX/5iq;->A04(Landroid/view/View;)F

    .line 3637
    .line 3638
    .line 3639
    move-result v1

    .line 3640
    div-float/2addr v1, v4

    .line 3641
    neg-float v1, v1

    .line 3642
    invoke-virtual {v3, v1}, Landroid/view/View;->setX(F)V

    .line 3643
    .line 3644
    .line 3645
    iget-object v1, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 3646
    .line 3647
    check-cast v1, Landroid/view/View;

    .line 3648
    .line 3649
    invoke-static {v1}, LX/5iq;->A05(Landroid/view/View;)F

    .line 3650
    .line 3651
    .line 3652
    move-result v1

    .line 3653
    div-float/2addr v1, v4

    .line 3654
    neg-float v1, v1

    .line 3655
    invoke-virtual {v3, v1}, Landroid/view/View;->setY(F)V

    .line 3656
    .line 3657
    .line 3658
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 3659
    .line 3660
    .line 3661
    iget-object v2, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 3662
    .line 3663
    const/4 v1, 0x3

    .line 3664
    new-instance v0, LX/7KU;

    .line 3665
    .line 3666
    invoke-direct {v0, v3, v2, v1}, LX/7KU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3667
    .line 3668
    .line 3669
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    .line 3670
    .line 3671
    .line 3672
    goto/16 :goto_2

    .line 3673
    .line 3674
    :pswitch_25
    iget v1, v0, LX/7w3;->A00:I

    .line 3675
    .line 3676
    if-nez v1, :cond_a9

    .line 3677
    .line 3678
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3679
    .line 3680
    .line 3681
    iget-object v1, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 3682
    .line 3683
    check-cast v1, LX/6fI;

    .line 3684
    .line 3685
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3686
    .line 3687
    .line 3688
    move-result v2

    .line 3689
    const/4 v1, 0x1

    .line 3690
    if-eq v2, v1, :cond_5d

    .line 3691
    .line 3692
    const/4 v1, 0x2

    .line 3693
    if-ne v2, v1, :cond_1

    .line 3694
    .line 3695
    iget-object v1, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 3696
    .line 3697
    check-cast v1, LX/5rH;

    .line 3698
    .line 3699
    iget-object v4, v1, LX/5rH;->A0W:LX/0Xk;

    .line 3700
    .line 3701
    iget-object v1, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 3702
    .line 3703
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 3704
    .line 3705
    .line 3706
    move-result-object v3

    .line 3707
    iget-object v2, v4, LX/0Xk;->A0R:LX/07C;

    .line 3708
    .line 3709
    const/16 v1, 0x29

    .line 3710
    .line 3711
    invoke-static {v2, v3, v4, v1}, LX/7r5;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3712
    .line 3713
    .line 3714
    :cond_5d
    iget-object v1, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 3715
    .line 3716
    check-cast v1, LX/5rH;

    .line 3717
    .line 3718
    iget-object v1, v1, LX/5rH;->A0F:LX/05V;

    .line 3719
    .line 3720
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3721
    .line 3722
    .line 3723
    move-result-object v2

    .line 3724
    check-cast v2, LX/70j;

    .line 3725
    .line 3726
    iget-object v1, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 3727
    .line 3728
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v5

    .line 3732
    iget-object v4, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 3733
    .line 3734
    const/4 v0, 0x1

    .line 3735
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3736
    .line 3737
    .line 3738
    iget-object v0, v2, LX/70j;->A01:LX/00q;

    .line 3739
    .line 3740
    invoke-static {v0}, LX/5ir;->A10(LX/00q;)LX/6LS;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v3

    .line 3744
    iget-object v2, v3, LX/6LS;->A02:LX/07n;

    .line 3745
    .line 3746
    const/16 v1, 0x12

    .line 3747
    .line 3748
    new-instance v0, LX/7qw;

    .line 3749
    .line 3750
    invoke-direct {v0, v5, v3, v4, v1}, LX/7qw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3751
    .line 3752
    .line 3753
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 3754
    .line 3755
    .line 3756
    goto/16 :goto_2

    .line 3757
    .line 3758
    :cond_5e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v0

    .line 3762
    throw v0

    .line 3763
    :pswitch_26
    iget v1, v0, LX/7w3;->A00:I

    .line 3764
    .line 3765
    if-nez v1, :cond_65

    .line 3766
    .line 3767
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3768
    .line 3769
    .line 3770
    iget-object v3, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 3771
    .line 3772
    check-cast v3, LX/5rJ;

    .line 3773
    .line 3774
    iget-object v7, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 3775
    .line 3776
    check-cast v7, LX/77E;

    .line 3777
    .line 3778
    const/4 v4, 0x0

    .line 3779
    :try_start_13
    iget-object v0, v3, LX/5rJ;->A07:LX/05V;

    .line 3780
    .line 3781
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v0

    .line 3785
    check-cast v0, LX/1gQ;

    .line 3786
    .line 3787
    const/16 v1, 0x7e0

    .line 3788
    .line 3789
    iget-object v0, v0, LX/1gQ;->A05:LX/00j;

    .line 3790
    .line 3791
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3792
    .line 3793
    .line 3794
    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 3795
    invoke-static {v0, v1}, LX/1ae;->A1O(II)Z

    .line 3796
    .line 3797
    .line 3798
    move-result v5

    .line 3799
    :try_start_14
    iget-object v0, v3, LX/5rJ;->A08:LX/05V;

    .line 3800
    .line 3801
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 3802
    .line 3803
    .line 3804
    move-result-object v0

    .line 3805
    const/4 v6, 0x0

    .line 3806
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3807
    .line 3808
    .line 3809
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v0

    .line 3813
    const/4 v2, 0x0

    .line 3814
    if-eqz v0, :cond_5f

    .line 3815
    .line 3816
    check-cast v0, LX/08k;

    .line 3817
    .line 3818
    iget-object v1, v0, LX/08k;->A00:Landroid/content/ContentResolver;

    .line 3819
    .line 3820
    if-eqz v1, :cond_5f

    .line 3821
    .line 3822
    const-string v0, "always_finish_activities"

    .line 3823
    .line 3824
    invoke-static {v1, v0, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 3825
    .line 3826
    .line 3827
    move-result v0

    .line 3828
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 3829
    .line 3830
    .line 3831
    move-result v2

    .line 3832
    :cond_5f
    :try_start_15
    iget-object v0, v3, LX/5rJ;->A0C:LX/00j;

    .line 3833
    .line 3834
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3835
    .line 3836
    .line 3837
    move-result v0

    .line 3838
    const/4 v1, 0x1

    .line 3839
    if-eqz v0, :cond_63

    .line 3840
    .line 3841
    if-nez v2, :cond_63

    .line 3842
    .line 3843
    iget v0, v7, LX/77E;->A00:I

    .line 3844
    .line 3845
    if-eq v0, v1, :cond_61

    .line 3846
    .line 3847
    iget-object v0, v3, LX/5rJ;->A04:LX/05V;

    .line 3848
    .line 3849
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 3850
    .line 3851
    .line 3852
    iget-object v1, v7, LX/77E;->A02:LX/78X;

    .line 3853
    .line 3854
    iget-object v0, v7, LX/77E;->A03:Ljava/lang/String;

    .line 3855
    .line 3856
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v2

    .line 3860
    iget-object v1, v1, LX/78X;->A05:LX/7By;

    .line 3861
    .line 3862
    if-nez v1, :cond_60

    .line 3863
    .line 3864
    const/4 v0, -0x1

    .line 3865
    invoke-static {v2, v0}, LX/7K9;->A04(Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v0

    .line 3869
    goto :goto_1e

    .line 3870
    :cond_60
    const/4 v0, 0x0

    .line 3871
    invoke-static {v0, v1, v2, v6}, LX/7K9;->A01(Landroid/graphics/Bitmap;LX/7By;Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v0

    .line 3875
    goto :goto_1e

    .line 3876
    :cond_61
    iget-object v0, v3, LX/5rJ;->A04:LX/05V;

    .line 3877
    .line 3878
    invoke-static {v0}, LX/5iu;->A0h(LX/05V;)LX/0nu;

    .line 3879
    .line 3880
    .line 3881
    move-result-object v0

    .line 3882
    iget-object v3, v0, LX/0nu;->A08:LX/0oA;

    .line 3883
    .line 3884
    iget-object v2, v7, LX/77E;->A01:LX/5k8;

    .line 3885
    .line 3886
    iget-object v0, v7, LX/77E;->A03:Ljava/lang/String;

    .line 3887
    .line 3888
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v1

    .line 3892
    iget-object v0, v7, LX/77E;->A02:LX/78X;

    .line 3893
    .line 3894
    invoke-virtual {v3, v2, v0, v1, v4}, LX/0oA;->A01(LX/5k8;LX/78X;Ljava/io/File;[I)Landroid/graphics/Bitmap;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v0

    .line 3898
    :goto_1e
    if-eqz v0, :cond_62

    .line 3899
    .line 3900
    new-instance v1, LX/77F;

    .line 3901
    .line 3902
    invoke-direct {v1, v0, v6, v5}, LX/77F;-><init>(Landroid/graphics/Bitmap;ZZ)V

    .line 3903
    .line 3904
    .line 3905
    goto :goto_1f

    .line 3906
    :cond_62
    move-object v1, v4

    .line 3907
    goto :goto_1f

    .line 3908
    :cond_63
    new-instance v1, LX/77F;

    .line 3909
    .line 3910
    invoke-direct {v1, v4, v2, v5}, LX/77F;-><init>(Landroid/graphics/Bitmap;ZZ)V

    .line 3911
    .line 3912
    .line 3913
    return-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 3914
    :catchall_6
    move-exception v0

    .line 3915
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 3916
    .line 3917
    .line 3918
    move-result-object v1

    .line 3919
    :goto_1f
    instance-of v0, v1, LX/0gl;

    .line 3920
    .line 3921
    if-nez v0, :cond_64

    .line 3922
    .line 3923
    return-object v1

    .line 3924
    :cond_64
    return-object v4

    .line 3925
    :cond_65
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3926
    .line 3927
    .line 3928
    move-result-object v0

    .line 3929
    throw v0

    .line 3930
    :pswitch_27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3931
    .line 3932
    iget v2, v0, LX/7w3;->A00:I

    .line 3933
    .line 3934
    const/4 v4, 0x1

    .line 3935
    if-eqz v2, :cond_69

    .line 3936
    .line 3937
    if-ne v2, v4, :cond_6f

    .line 3938
    .line 3939
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3940
    .line 3941
    .line 3942
    :cond_66
    invoke-static {v12}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 3943
    .line 3944
    .line 3945
    move-result v1

    .line 3946
    if-nez v1, :cond_6e

    .line 3947
    .line 3948
    iget-object v2, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 3949
    .line 3950
    check-cast v2, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 3951
    .line 3952
    iget-object v1, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 3953
    .line 3954
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3955
    .line 3956
    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3957
    .line 3958
    .line 3959
    move-result v0

    .line 3960
    if-nez v0, :cond_67

    .line 3961
    .line 3962
    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3963
    .line 3964
    .line 3965
    move-result v0

    .line 3966
    if-eqz v0, :cond_68

    .line 3967
    .line 3968
    iget-object v0, v2, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A03:LX/05V;

    .line 3969
    .line 3970
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3971
    .line 3972
    invoke-static {v0}, LX/7JK;->A02(LX/00q;)Z

    .line 3973
    .line 3974
    .line 3975
    move-result v0

    .line 3976
    if-eqz v0, :cond_68

    .line 3977
    .line 3978
    :cond_67
    const/4 v0, 0x1

    .line 3979
    :goto_20
    xor-int/lit8 v0, v0, 0x1

    .line 3980
    .line 3981
    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3982
    .line 3983
    .line 3984
    move-result-object v1

    .line 3985
    return-object v1

    .line 3986
    :cond_68
    const/4 v0, 0x0

    .line 3987
    goto :goto_20

    .line 3988
    :cond_69
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3989
    .line 3990
    .line 3991
    iget-object v2, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 3992
    .line 3993
    invoke-static {v2}, LX/1ai;->A0d(Ljava/lang/Object;)LX/1J0;

    .line 3994
    .line 3995
    .line 3996
    move-result-object v3

    .line 3997
    invoke-static {v3}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 3998
    .line 3999
    .line 4000
    move-result-object v2

    .line 4001
    if-eqz v2, :cond_6c

    .line 4002
    .line 4003
    iget-boolean v2, v2, LX/7aF;->A0I:Z

    .line 4004
    .line 4005
    if-ne v2, v4, :cond_6c

    .line 4006
    .line 4007
    :cond_6a
    :goto_22
    const/4 v3, 0x1

    .line 4008
    :cond_6b
    if-nez v3, :cond_6d

    .line 4009
    .line 4010
    const/4 v0, 0x0

    .line 4011
    goto :goto_21

    .line 4012
    :cond_6c
    invoke-static {v3}, LX/7JV;->A04(LX/1J0;)Z

    .line 4013
    .line 4014
    .line 4015
    move-result v2

    .line 4016
    if-nez v2, :cond_6a

    .line 4017
    .line 4018
    invoke-static {v3}, LX/5iv;->A1Q(LX/1J0;)Z

    .line 4019
    .line 4020
    .line 4021
    move-result v2

    .line 4022
    const/4 v3, 0x0

    .line 4023
    if-eqz v2, :cond_6b

    .line 4024
    .line 4025
    goto :goto_22

    .line 4026
    :cond_6d
    iget-object v3, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 4027
    .line 4028
    check-cast v3, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 4029
    .line 4030
    iget-object v2, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 4031
    .line 4032
    check-cast v2, LX/1J0;

    .line 4033
    .line 4034
    invoke-static {v2}, LX/7JV;->A01(LX/1J0;)LX/7Nm;

    .line 4035
    .line 4036
    .line 4037
    move-result-object v2

    .line 4038
    iput v4, v0, LX/7w3;->A00:I

    .line 4039
    .line 4040
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A03(LX/7Nm;LX/0gH;)Ljava/lang/Object;

    .line 4041
    .line 4042
    .line 4043
    move-result-object v12

    .line 4044
    if-ne v12, v1, :cond_66

    .line 4045
    .line 4046
    return-object v1

    .line 4047
    :cond_6e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4048
    .line 4049
    .line 4050
    move-result-object v1

    .line 4051
    return-object v1

    .line 4052
    :cond_6f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4053
    .line 4054
    .line 4055
    move-result-object v0

    .line 4056
    throw v0

    .line 4057
    :pswitch_28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4058
    .line 4059
    iget v2, v0, LX/7w3;->A00:I

    .line 4060
    .line 4061
    const/4 v5, 0x1

    .line 4062
    if-eqz v2, :cond_70

    .line 4063
    .line 4064
    if-eq v2, v5, :cond_7b

    .line 4065
    .line 4066
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4067
    .line 4068
    .line 4069
    move-result-object v0

    .line 4070
    throw v0

    .line 4071
    :cond_70
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4072
    .line 4073
    .line 4074
    iget-object v2, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 4075
    .line 4076
    check-cast v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 4077
    .line 4078
    iget-object v2, v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A05:LX/05V;

    .line 4079
    .line 4080
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4081
    .line 4082
    .line 4083
    move-result-object v4

    .line 4084
    check-cast v4, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;

    .line 4085
    .line 4086
    iget-object v3, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 4087
    .line 4088
    check-cast v3, LX/7Nk;

    .line 4089
    .line 4090
    iget-object v2, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 4091
    .line 4092
    check-cast v2, LX/6g1;

    .line 4093
    .line 4094
    iput v5, v0, LX/7w3;->A00:I

    .line 4095
    .line 4096
    invoke-virtual {v4, v2, v3, v0}, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A0C(LX/6g1;LX/7Nk;LX/0gH;)Ljava/lang/Object;

    .line 4097
    .line 4098
    .line 4099
    move-result-object v12

    .line 4100
    goto/16 :goto_25

    .line 4101
    .line 4102
    :pswitch_29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4103
    .line 4104
    iget v2, v0, LX/7w3;->A00:I

    .line 4105
    .line 4106
    const/4 v4, 0x1

    .line 4107
    if-eqz v2, :cond_71

    .line 4108
    .line 4109
    if-eq v2, v4, :cond_7b

    .line 4110
    .line 4111
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4112
    .line 4113
    .line 4114
    move-result-object v0

    .line 4115
    throw v0

    .line 4116
    :cond_71
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4117
    .line 4118
    .line 4119
    iget-object v2, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 4120
    .line 4121
    check-cast v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 4122
    .line 4123
    iget-object v2, v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A04:LX/05V;

    .line 4124
    .line 4125
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4126
    .line 4127
    .line 4128
    move-result-object v3

    .line 4129
    check-cast v3, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 4130
    .line 4131
    iget-object v6, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 4132
    .line 4133
    check-cast v6, LX/7Nm;

    .line 4134
    .line 4135
    iget-object v7, v6, LX/7Nm;->A08:Ljava/lang/String;

    .line 4136
    .line 4137
    const-string v5, "Required value was null."

    .line 4138
    .line 4139
    if-eqz v7, :cond_75

    .line 4140
    .line 4141
    iget-object v2, v6, LX/7Nm;->A02:Ljava/lang/Long;

    .line 4142
    .line 4143
    if-eqz v2, :cond_74

    .line 4144
    .line 4145
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 4146
    .line 4147
    .line 4148
    move-result-wide v9

    .line 4149
    iget-object v2, v6, LX/7Nm;->A01:Ljava/lang/Long;

    .line 4150
    .line 4151
    if-eqz v2, :cond_73

    .line 4152
    .line 4153
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 4154
    .line 4155
    .line 4156
    move-result-wide v11

    .line 4157
    iget-object v2, v6, LX/7Nm;->A03:Ljava/lang/Long;

    .line 4158
    .line 4159
    if-eqz v2, :cond_72

    .line 4160
    .line 4161
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 4162
    .line 4163
    .line 4164
    move-result-wide v13

    .line 4165
    iget-object v5, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 4166
    .line 4167
    check-cast v5, LX/6g1;

    .line 4168
    .line 4169
    goto :goto_23

    .line 4170
    :cond_72
    invoke-static {v5}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4171
    .line 4172
    .line 4173
    move-result-object v0

    .line 4174
    throw v0

    .line 4175
    :cond_73
    invoke-static {v5}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4176
    .line 4177
    .line 4178
    move-result-object v0

    .line 4179
    throw v0

    .line 4180
    :cond_74
    invoke-static {v5}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4181
    .line 4182
    .line 4183
    move-result-object v0

    .line 4184
    throw v0

    .line 4185
    :cond_75
    invoke-static {v5}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4186
    .line 4187
    .line 4188
    move-result-object v0

    .line 4189
    throw v0

    .line 4190
    :pswitch_2a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4191
    .line 4192
    iget v2, v0, LX/7w3;->A00:I

    .line 4193
    .line 4194
    const/4 v4, 0x1

    .line 4195
    if-eqz v2, :cond_76

    .line 4196
    .line 4197
    if-eq v2, v4, :cond_7b

    .line 4198
    .line 4199
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4200
    .line 4201
    .line 4202
    move-result-object v0

    .line 4203
    throw v0

    .line 4204
    :cond_76
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4205
    .line 4206
    .line 4207
    iget-object v2, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 4208
    .line 4209
    check-cast v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 4210
    .line 4211
    iget-object v2, v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A04:LX/05V;

    .line 4212
    .line 4213
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4214
    .line 4215
    .line 4216
    move-result-object v3

    .line 4217
    check-cast v3, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 4218
    .line 4219
    iget-object v5, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 4220
    .line 4221
    check-cast v5, LX/7Na;

    .line 4222
    .line 4223
    iget-object v7, v5, LX/7Na;->A05:Ljava/lang/String;

    .line 4224
    .line 4225
    if-eqz v7, :cond_79

    .line 4226
    .line 4227
    iget-object v2, v5, LX/7Na;->A03:Ljava/lang/Long;

    .line 4228
    .line 4229
    const-wide/16 v13, 0x0

    .line 4230
    .line 4231
    invoke-static {v2}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 4232
    .line 4233
    .line 4234
    move-result-wide v9

    .line 4235
    iget-object v2, v5, LX/7Na;->A01:Ljava/lang/Long;

    .line 4236
    .line 4237
    invoke-static {v2}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 4238
    .line 4239
    .line 4240
    move-result-wide v11

    .line 4241
    iget-object v2, v5, LX/7Na;->A02:Ljava/lang/Long;

    .line 4242
    .line 4243
    if-eqz v2, :cond_77

    .line 4244
    .line 4245
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 4246
    .line 4247
    .line 4248
    move-result-wide v13

    .line 4249
    :cond_77
    iget-object v5, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 4250
    .line 4251
    check-cast v5, LX/6g1;

    .line 4252
    .line 4253
    if-nez v5, :cond_78

    .line 4254
    .line 4255
    sget-object v5, LX/6g1;->A05:LX/6g1;

    .line 4256
    .line 4257
    :cond_78
    :goto_23
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 4258
    .line 4259
    iput v4, v0, LX/7w3;->A00:I

    .line 4260
    .line 4261
    iget-object v2, v3, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A05:LX/05V;

    .line 4262
    .line 4263
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4264
    .line 4265
    .line 4266
    move-result-object v2

    .line 4267
    monitor-enter v2

    .line 4268
    monitor-exit v2

    .line 4269
    invoke-static {v3}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A00(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 4270
    .line 4271
    .line 4272
    move-result-object v4

    .line 4273
    move-object v8, v0

    .line 4274
    invoke-virtual/range {v4 .. v14}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A04(LX/6g1;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;JJJ)Ljava/lang/Object;

    .line 4275
    .line 4276
    .line 4277
    move-result-object v12

    .line 4278
    goto/16 :goto_25

    .line 4279
    .line 4280
    :cond_79
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 4281
    .line 4282
    .line 4283
    move-result-object v0

    .line 4284
    throw v0

    .line 4285
    :pswitch_2b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4286
    .line 4287
    iget v2, v0, LX/7w3;->A00:I

    .line 4288
    .line 4289
    const/4 v5, 0x1

    .line 4290
    if-eqz v2, :cond_7a

    .line 4291
    .line 4292
    if-eq v2, v5, :cond_7b

    .line 4293
    .line 4294
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4295
    .line 4296
    .line 4297
    move-result-object v0

    .line 4298
    throw v0

    .line 4299
    :cond_7a
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4300
    .line 4301
    .line 4302
    iget-object v4, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 4303
    .line 4304
    check-cast v4, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 4305
    .line 4306
    iget-object v2, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 4307
    .line 4308
    check-cast v2, LX/7Na;

    .line 4309
    .line 4310
    iget-object v3, v2, LX/7Na;->A08:Ljava/net/URL;

    .line 4311
    .line 4312
    iget-object v8, v2, LX/7Na;->A05:Ljava/lang/String;

    .line 4313
    .line 4314
    iget-object v6, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 4315
    .line 4316
    iput v5, v0, LX/7w3;->A00:I

    .line 4317
    .line 4318
    if-eqz v3, :cond_7e

    .line 4319
    .line 4320
    if-eqz v8, :cond_7e

    .line 4321
    .line 4322
    invoke-static {v0}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 4323
    .line 4324
    .line 4325
    move-result-object v2

    .line 4326
    iget-object v0, v4, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A05:LX/05V;

    .line 4327
    .line 4328
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4329
    .line 4330
    .line 4331
    move-result-object v5

    .line 4332
    check-cast v5, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;

    .line 4333
    .line 4334
    const/16 v0, 0x10

    .line 4335
    .line 4336
    invoke-static {v2, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 4337
    .line 4338
    .line 4339
    move-result-object v7

    .line 4340
    iget-object v0, v5, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A01:LX/05V;

    .line 4341
    .line 4342
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4343
    .line 4344
    .line 4345
    move-result-object v0

    .line 4346
    check-cast v0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 4347
    .line 4348
    const/4 v9, 0x7

    .line 4349
    new-instance v4, LX/AIw;

    .line 4350
    .line 4351
    invoke-direct/range {v4 .. v9}, LX/AIw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 4352
    .line 4353
    .line 4354
    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0F(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    .line 4355
    .line 4356
    .line 4357
    invoke-virtual {v2}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 4358
    .line 4359
    .line 4360
    move-result-object v12

    .line 4361
    goto :goto_25

    .line 4362
    :pswitch_2c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4363
    .line 4364
    iget v2, v0, LX/7w3;->A00:I

    .line 4365
    .line 4366
    const/4 v4, 0x1

    .line 4367
    if-eqz v2, :cond_7c

    .line 4368
    .line 4369
    if-eq v2, v4, :cond_7b

    .line 4370
    .line 4371
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4372
    .line 4373
    .line 4374
    move-result-object v0

    .line 4375
    throw v0

    .line 4376
    :cond_7b
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4377
    .line 4378
    .line 4379
    return-object v12

    .line 4380
    :cond_7c
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4381
    .line 4382
    .line 4383
    iget-object v3, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 4384
    .line 4385
    check-cast v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 4386
    .line 4387
    iget-object v5, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 4388
    .line 4389
    check-cast v5, LX/7Nm;

    .line 4390
    .line 4391
    iget-object v2, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 4392
    .line 4393
    check-cast v2, LX/7Ne;

    .line 4394
    .line 4395
    iput v4, v0, LX/7w3;->A00:I

    .line 4396
    .line 4397
    iget-object v9, v5, LX/7Nm;->A08:Ljava/lang/String;

    .line 4398
    .line 4399
    if-eqz v9, :cond_7e

    .line 4400
    .line 4401
    invoke-static {v0}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 4402
    .line 4403
    .line 4404
    move-result-object v4

    .line 4405
    iget-object v0, v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A05:LX/05V;

    .line 4406
    .line 4407
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4408
    .line 4409
    .line 4410
    move-result-object v6

    .line 4411
    check-cast v6, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;

    .line 4412
    .line 4413
    const/16 v0, 0xf

    .line 4414
    .line 4415
    invoke-static {v4, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 4416
    .line 4417
    .line 4418
    move-result-object v8

    .line 4419
    const/4 v3, 0x0

    .line 4420
    if-eqz v2, :cond_7d

    .line 4421
    .line 4422
    iget-object v0, v2, LX/7Ne;->A03:LX/7Nv;

    .line 4423
    .line 4424
    if-eqz v0, :cond_7d

    .line 4425
    .line 4426
    iget-object v2, v0, LX/7Nv;->A07:Ljava/net/URL;

    .line 4427
    .line 4428
    if-eqz v2, :cond_7d

    .line 4429
    .line 4430
    iget-object v7, v5, LX/7Nm;->A00:LX/6g1;

    .line 4431
    .line 4432
    iget-object v0, v6, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A01:LX/05V;

    .line 4433
    .line 4434
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4435
    .line 4436
    .line 4437
    move-result-object v0

    .line 4438
    check-cast v0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 4439
    .line 4440
    const/4 v10, 0x7

    .line 4441
    new-instance v5, LX/AIw;

    .line 4442
    .line 4443
    invoke-direct/range {v5 .. v10}, LX/AIw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 4444
    .line 4445
    .line 4446
    invoke-virtual {v0, v2, v5}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0F(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    .line 4447
    .line 4448
    .line 4449
    :goto_24
    invoke-virtual {v4}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 4450
    .line 4451
    .line 4452
    move-result-object v12

    .line 4453
    :goto_25
    if-ne v12, v1, :cond_7f

    .line 4454
    .line 4455
    return-object v1

    .line 4456
    :cond_7d
    invoke-virtual {v8, v3}, LX/7sO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4457
    .line 4458
    .line 4459
    goto :goto_24

    .line 4460
    :cond_7e
    const/4 v12, 0x0

    .line 4461
    :cond_7f
    return-object v12

    .line 4462
    :pswitch_2d
    iget v1, v0, LX/7w3;->A00:I

    .line 4463
    .line 4464
    if-nez v1, :cond_80

    .line 4465
    .line 4466
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4467
    .line 4468
    .line 4469
    iget-object v2, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 4470
    .line 4471
    check-cast v2, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 4472
    .line 4473
    iget-object v1, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 4474
    .line 4475
    check-cast v1, Landroid/graphics/Bitmap;

    .line 4476
    .line 4477
    iget-object v0, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 4478
    .line 4479
    check-cast v0, LX/87F;

    .line 4480
    .line 4481
    invoke-static {v1, v0, v2}, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A00(Landroid/graphics/Bitmap;LX/87F;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;)Ljava/io/File;

    .line 4482
    .line 4483
    .line 4484
    move-result-object v1

    .line 4485
    return-object v1

    .line 4486
    :cond_80
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4487
    .line 4488
    .line 4489
    move-result-object v0

    .line 4490
    throw v0

    .line 4491
    :pswitch_2e
    iget v1, v0, LX/7w3;->A00:I

    .line 4492
    .line 4493
    if-nez v1, :cond_83

    .line 4494
    .line 4495
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4496
    .line 4497
    .line 4498
    iget-object v2, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 4499
    .line 4500
    check-cast v2, LX/7Hl;

    .line 4501
    .line 4502
    iget-boolean v1, v2, LX/7Hl;->A0Z:Z

    .line 4503
    .line 4504
    if-eqz v1, :cond_81

    .line 4505
    .line 4506
    iget-boolean v1, v2, LX/7Hl;->A0X:Z

    .line 4507
    .line 4508
    if-nez v1, :cond_81

    .line 4509
    .line 4510
    iget-object v4, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 4511
    .line 4512
    check-cast v4, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 4513
    .line 4514
    :try_start_16
    iget-object v1, v4, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0B:LX/05V;

    .line 4515
    .line 4516
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4517
    .line 4518
    .line 4519
    move-result-object v1

    .line 4520
    check-cast v1, LX/7FK;

    .line 4521
    .line 4522
    invoke-virtual {v1, v2}, LX/7FK;->A04(LX/7Hl;)Ljava/util/List;

    .line 4523
    .line 4524
    .line 4525
    move-result-object v1

    .line 4526
    goto :goto_26
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 4527
    :cond_81
    iget-object v4, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 4528
    .line 4529
    check-cast v4, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 4530
    .line 4531
    iget-object v1, v4, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0A:LX/05V;

    .line 4532
    .line 4533
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4534
    .line 4535
    .line 4536
    move-result-object v1

    .line 4537
    check-cast v1, LX/7FU;

    .line 4538
    .line 4539
    iget-object v0, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 4540
    .line 4541
    check-cast v0, LX/7Hl;

    .line 4542
    .line 4543
    invoke-static {v0}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 4544
    .line 4545
    .line 4546
    move-result-object v0

    .line 4547
    invoke-virtual {v1, v0}, LX/7FU;->A05(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4548
    .line 4549
    .line 4550
    move-result-object v1

    .line 4551
    goto :goto_27

    .line 4552
    :catchall_7
    move-exception v1

    .line 4553
    invoke-static {v1}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 4554
    .line 4555
    .line 4556
    move-result-object v1

    .line 4557
    :goto_26
    iget-object v3, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 4558
    .line 4559
    check-cast v3, LX/7Hl;

    .line 4560
    .line 4561
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4562
    .line 4563
    .line 4564
    move-result-object v2

    .line 4565
    if-eqz v2, :cond_82

    .line 4566
    .line 4567
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4568
    .line 4569
    .line 4570
    move-result-object v1

    .line 4571
    const-string v0, "StickerPackFlow/packFlow failed to get stickers from pack "

    .line 4572
    .line 4573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4574
    .line 4575
    .line 4576
    iget-object v0, v3, LX/7Hl;->A0O:Ljava/lang/String;

    .line 4577
    .line 4578
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 4579
    .line 4580
    .line 4581
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 4582
    .line 4583
    :cond_82
    check-cast v1, Ljava/util/List;

    .line 4584
    .line 4585
    :goto_27
    iget-object v0, v4, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A04:LX/05V;

    .line 4586
    .line 4587
    invoke-static {v0}, LX/5iu;->A0Z(LX/05V;)LX/5jd;

    .line 4588
    .line 4589
    .line 4590
    move-result-object v0

    .line 4591
    invoke-virtual {v0, v1}, LX/5jd;->A05(Ljava/util/List;)V

    .line 4592
    .line 4593
    .line 4594
    return-object v1

    .line 4595
    :cond_83
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4596
    .line 4597
    .line 4598
    move-result-object v0

    .line 4599
    throw v0

    .line 4600
    :pswitch_2f
    iget v1, v0, LX/7w3;->A00:I

    .line 4601
    .line 4602
    if-nez v1, :cond_8d

    .line 4603
    .line 4604
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4605
    .line 4606
    .line 4607
    iget-object v1, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 4608
    .line 4609
    check-cast v1, LX/0QP;

    .line 4610
    .line 4611
    :try_start_17
    invoke-static {v1}, LX/0QO;->A05(LX/0QP;)V

    .line 4612
    .line 4613
    .line 4614
    iget-object v9, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 4615
    .line 4616
    check-cast v9, LX/6yG;

    .line 4617
    .line 4618
    iget-object v6, v0, LX/7w3;->A01:Ljava/lang/Object;

    .line 4619
    .line 4620
    check-cast v6, LX/7Hl;

    .line 4621
    .line 4622
    iget-object v0, v9, LX/6yG;->A08:LX/05V;

    .line 4623
    .line 4624
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4625
    .line 4626
    .line 4627
    move-result-object v0

    .line 4628
    check-cast v0, LX/5kP;

    .line 4629
    .line 4630
    iget-object v0, v0, LX/5kP;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4631
    .line 4632
    new-instance v8, Ljava/util/HashMap;

    .line 4633
    .line 4634
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4635
    .line 4636
    .line 4637
    iget-boolean v0, v6, LX/7Hl;->A0Z:Z

    .line 4638
    .line 4639
    if-eqz v0, :cond_86

    .line 4640
    .line 4641
    iget-boolean v0, v6, LX/7Hl;->A0X:Z

    .line 4642
    .line 4643
    if-nez v0, :cond_86
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    .line 4644
    .line 4645
    :try_start_18
    iget-object v0, v9, LX/6yG;->A0C:LX/05V;

    .line 4646
    .line 4647
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4648
    .line 4649
    .line 4650
    move-result-object v0

    .line 4651
    check-cast v0, LX/7FK;

    .line 4652
    .line 4653
    invoke-virtual {v0, v6}, LX/7FK;->A04(LX/7Hl;)Ljava/util/List;

    .line 4654
    .line 4655
    .line 4656
    move-result-object v3

    .line 4657
    goto :goto_28
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 4658
    :catchall_8
    :try_start_19
    move-exception v0

    .line 4659
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 4660
    .line 4661
    .line 4662
    move-result-object v3

    .line 4663
    :goto_28
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4664
    .line 4665
    .line 4666
    move-result-object v2

    .line 4667
    if-eqz v2, :cond_84

    .line 4668
    .line 4669
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4670
    .line 4671
    .line 4672
    move-result-object v1

    .line 4673
    const-string v0, "StickerPackFlowV2/packFlow failed to get stickers from pack "

    .line 4674
    .line 4675
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4676
    .line 4677
    .line 4678
    iget-object v0, v6, LX/7Hl;->A0O:Ljava/lang/String;

    .line 4679
    .line 4680
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 4681
    .line 4682
    .line 4683
    :cond_84
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4684
    .line 4685
    .line 4686
    move-result-object v0

    .line 4687
    if-eqz v0, :cond_85

    .line 4688
    .line 4689
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 4690
    .line 4691
    :cond_85
    check-cast v3, Ljava/util/List;

    .line 4692
    .line 4693
    goto :goto_29

    .line 4694
    :cond_86
    iget-object v0, v9, LX/6yG;->A0B:LX/05V;

    .line 4695
    .line 4696
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4697
    .line 4698
    .line 4699
    move-result-object v1

    .line 4700
    check-cast v1, LX/7FU;

    .line 4701
    .line 4702
    invoke-static {v6}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 4703
    .line 4704
    .line 4705
    move-result-object v0

    .line 4706
    invoke-virtual {v1, v0}, LX/7FU;->A05(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4707
    .line 4708
    .line 4709
    move-result-object v3

    .line 4710
    :goto_29
    iget-object v0, v9, LX/6yG;->A05:LX/05V;

    .line 4711
    .line 4712
    invoke-static {v0}, LX/5iu;->A0Z(LX/05V;)LX/5jd;

    .line 4713
    .line 4714
    .line 4715
    move-result-object v0

    .line 4716
    invoke-virtual {v0, v3}, LX/5jd;->A05(Ljava/util/List;)V

    .line 4717
    .line 4718
    .line 4719
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 4720
    .line 4721
    .line 4722
    move-result-object v12

    .line 4723
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4724
    .line 4725
    .line 4726
    move-result-object v11

    .line 4727
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4728
    .line 4729
    .line 4730
    move-result-object v13

    .line 4731
    :goto_2a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 4732
    .line 4733
    .line 4734
    move-result v0

    .line 4735
    const/4 v10, 0x0

    .line 4736
    if-eqz v0, :cond_89

    .line 4737
    .line 4738
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4739
    .line 4740
    .line 4741
    move-result-object v7

    .line 4742
    move-object v5, v7

    .line 4743
    check-cast v5, LX/7Nz;

    .line 4744
    .line 4745
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4746
    .line 4747
    .line 4748
    move-result-object v4

    .line 4749
    iget-object v0, v5, LX/7Nz;->A0J:Ljava/lang/String;

    .line 4750
    .line 4751
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4752
    .line 4753
    .line 4754
    const/16 v2, 0x2d

    .line 4755
    .line 4756
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4757
    .line 4758
    .line 4759
    iget-object v1, v5, LX/7Nz;->A06:LX/7Hd;

    .line 4760
    .line 4761
    if-eqz v1, :cond_88

    .line 4762
    .line 4763
    iget-object v0, v1, LX/7Hd;->A01:Ljava/lang/String;

    .line 4764
    .line 4765
    :goto_2b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4766
    .line 4767
    .line 4768
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4769
    .line 4770
    .line 4771
    if-eqz v1, :cond_87

    .line 4772
    .line 4773
    iget-object v10, v1, LX/7Hd;->A03:Ljava/lang/String;

    .line 4774
    .line 4775
    :cond_87
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4776
    .line 4777
    .line 4778
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4779
    .line 4780
    .line 4781
    iget-object v0, v5, LX/7Nz;->A0H:Ljava/lang/String;

    .line 4782
    .line 4783
    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4784
    .line 4785
    .line 4786
    move-result-object v0

    .line 4787
    invoke-static {v0, v7, v12, v11}, LX/5iw;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 4788
    .line 4789
    .line 4790
    goto :goto_2a

    .line 4791
    :cond_88
    move-object v0, v10

    .line 4792
    goto :goto_2b

    .line 4793
    :cond_89
    iput-object v11, v6, LX/7Hl;->A0A:Ljava/util/List;

    .line 4794
    .line 4795
    iget-object v0, v9, LX/6yG;->A0A:LX/05V;

    .line 4796
    .line 4797
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4798
    .line 4799
    .line 4800
    move-result-object v2

    .line 4801
    check-cast v2, LX/7Cx;

    .line 4802
    .line 4803
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4804
    .line 4805
    .line 4806
    move-result-object v1

    .line 4807
    iget-object v5, v6, LX/7Hl;->A0O:Ljava/lang/String;

    .line 4808
    .line 4809
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4810
    .line 4811
    .line 4812
    const-string v0, ".png"

    .line 4813
    .line 4814
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4815
    .line 4816
    .line 4817
    move-result-object v0

    .line 4818
    const/4 v4, 0x0

    .line 4819
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4820
    .line 4821
    .line 4822
    invoke-static {v2, v0}, LX/7Cx;->A00(LX/7Cx;Ljava/lang/String;)Ljava/io/File;

    .line 4823
    .line 4824
    .line 4825
    move-result-object v7

    .line 4826
    if-eqz v7, :cond_8a

    .line 4827
    .line 4828
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 4829
    .line 4830
    .line 4831
    move-result v0

    .line 4832
    if-nez v0, :cond_8a

    .line 4833
    .line 4834
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 4835
    .line 4836
    .line 4837
    move-result v0

    .line 4838
    if-nez v0, :cond_8a

    .line 4839
    .line 4840
    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 4841
    .line 4842
    .line 4843
    move-result-object v3

    .line 4844
    check-cast v3, LX/7Nz;

    .line 4845
    .line 4846
    if-eqz v3, :cond_8a

    .line 4847
    .line 4848
    iget-object v1, v3, LX/7Nz;->A0D:Ljava/lang/String;

    .line 4849
    .line 4850
    if-eqz v1, :cond_8a

    .line 4851
    .line 4852
    iget-object v0, v9, LX/6yG;->A06:LX/05V;

    .line 4853
    .line 4854
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4855
    .line 4856
    .line 4857
    move-result-object v2

    .line 4858
    check-cast v2, LX/7Cr;

    .line 4859
    .line 4860
    invoke-static {v1}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 4861
    .line 4862
    .line 4863
    move-result-object v1

    .line 4864
    iget-object v0, v3, LX/7Nz;->A0G:Ljava/lang/String;

    .line 4865
    .line 4866
    invoke-virtual {v2, v1, v0}, LX/7Cr;->A01(Ljava/io/File;Ljava/lang/String;)LX/79W;

    .line 4867
    .line 4868
    .line 4869
    move-result-object v0

    .line 4870
    if-eqz v0, :cond_8a

    .line 4871
    .line 4872
    invoke-virtual {v0}, LX/79W;->A00()Landroid/graphics/Bitmap;

    .line 4873
    .line 4874
    .line 4875
    move-result-object v0

    .line 4876
    if-eqz v0, :cond_8a

    .line 4877
    .line 4878
    invoke-static {v0, v7}, LX/87s;->A0A(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 4879
    .line 4880
    .line 4881
    :cond_8a
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4882
    .line 4883
    .line 4884
    move-result v0

    .line 4885
    if-eqz v0, :cond_8c

    .line 4886
    .line 4887
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4888
    .line 4889
    .line 4890
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4891
    .line 4892
    .line 4893
    move-result-object v0

    .line 4894
    check-cast v0, Ljava/lang/Integer;

    .line 4895
    .line 4896
    if-eqz v0, :cond_8b

    .line 4897
    .line 4898
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4899
    .line 4900
    .line 4901
    move-result v4

    .line 4902
    :cond_8b
    new-instance v1, LX/6Z3;

    .line 4903
    .line 4904
    invoke-direct {v1, v6, v5, v4}, LX/6Z3;-><init>(LX/7Hl;Ljava/lang/String;I)V

    .line 4905
    .line 4906
    .line 4907
    return-object v1

    .line 4908
    :cond_8c
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4909
    .line 4910
    .line 4911
    new-instance v1, LX/6Z1;

    .line 4912
    .line 4913
    invoke-direct {v1, v6, v5}, LX/6Z1;-><init>(LX/7Hl;Ljava/lang/String;)V

    .line 4914
    .line 4915
    .line 4916
    return-object v1
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    .line 4917
    :catch_5
    move-exception v1

    .line 4918
    const-string v0, "StickerPackFlowV2/fetchStickerPack"

    .line 4919
    .line 4920
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4921
    .line 4922
    .line 4923
    const/4 v1, 0x0

    .line 4924
    return-object v1

    .line 4925
    :catch_6
    move-exception v1

    .line 4926
    const-string v0, "StickerPackFlowV2/fetchStickerPack pack loading is cancelled."

    .line 4927
    .line 4928
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4929
    .line 4930
    .line 4931
    throw v1

    .line 4932
    :cond_8d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4933
    .line 4934
    .line 4935
    move-result-object v0

    .line 4936
    throw v0

    .line 4937
    :pswitch_30
    iget v1, v0, LX/7w3;->A00:I

    .line 4938
    .line 4939
    if-nez v1, :cond_8e

    .line 4940
    .line 4941
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4942
    .line 4943
    .line 4944
    iget-object v1, v0, LX/7w3;->A03:Ljava/lang/Object;

    .line 4945
    .line 4946
    check-cast v1, LX/6yD;

    .line 4947
    .line 4948
    iget-object v1, v1, LX/6yD;->A00:LX/05V;

    .line 4949
    .line 4950
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4951
    .line 4952
    .line 4953
    move-result-object v2

    .line 4954
    check-cast v2, LX/Fai;

    .line 4955
    .line 4956
    iget-object v0, v0, LX/7w3;->A02:Ljava/lang/Object;

    .line 4957
    .line 4958
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 4959
    .line 4960
    check-cast v0, LX/Glu;

    .line 4961
    .line 4962
    iget-object v1, v0, LX/Glu;->A0G:LX/IJQ;

    .line 4963
    .line 4964
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4965
    .line 4966
    .line 4967
    const/4 v0, 0x1

    .line 4968
    invoke-virtual {v2, v1, v0}, LX/Fai;->A05(LX/IJQ;Z)LX/Glu;

    .line 4969
    .line 4970
    .line 4971
    move-result-object v1

    .line 4972
    return-object v1

    .line 4973
    :cond_8e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4974
    .line 4975
    .line 4976
    move-result-object v0

    .line 4977
    throw v0

    .line 4978
    :cond_8f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4979
    .line 4980
    .line 4981
    move-result-object v0

    .line 4982
    throw v0

    .line 4983
    :cond_90
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4984
    .line 4985
    .line 4986
    move-result-object v0

    .line 4987
    throw v0

    .line 4988
    :cond_91
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4989
    .line 4990
    .line 4991
    move-result-object v0

    .line 4992
    throw v0

    .line 4993
    :cond_92
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4994
    .line 4995
    .line 4996
    move-result-object v0

    .line 4997
    throw v0

    .line 4998
    :cond_93
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4999
    .line 5000
    .line 5001
    move-result-object v0

    .line 5002
    throw v0

    .line 5003
    :cond_94
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5004
    .line 5005
    .line 5006
    move-result-object v0

    .line 5007
    throw v0

    .line 5008
    :cond_95
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5009
    .line 5010
    .line 5011
    move-result-object v0

    .line 5012
    throw v0

    .line 5013
    :goto_2c
    return-object v1

    .line 5014
    :cond_96
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5015
    .line 5016
    .line 5017
    move-result-object v0

    .line 5018
    throw v0

    .line 5019
    :cond_97
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5020
    .line 5021
    .line 5022
    move-result-object v0

    .line 5023
    throw v0

    .line 5024
    :cond_98
    invoke-static {v8}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 5025
    .line 5026
    .line 5027
    move-result-object v0

    .line 5028
    throw v0

    .line 5029
    :cond_99
    invoke-static {v8}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 5030
    .line 5031
    .line 5032
    move-result-object v0

    .line 5033
    throw v0

    .line 5034
    :cond_9a
    invoke-static {v8}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 5035
    .line 5036
    .line 5037
    move-result-object v0

    .line 5038
    throw v0

    .line 5039
    :cond_9b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5040
    .line 5041
    .line 5042
    move-result-object v0

    .line 5043
    throw v0

    .line 5044
    :cond_9c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5045
    .line 5046
    .line 5047
    move-result-object v0

    .line 5048
    throw v0

    .line 5049
    :cond_9d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5050
    .line 5051
    .line 5052
    move-result-object v0

    .line 5053
    throw v0

    .line 5054
    :cond_9e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5055
    .line 5056
    .line 5057
    move-result-object v0

    .line 5058
    throw v0

    .line 5059
    :cond_9f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5060
    .line 5061
    .line 5062
    move-result-object v0

    .line 5063
    throw v0

    .line 5064
    :cond_a0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5065
    .line 5066
    .line 5067
    move-result-object v0

    .line 5068
    throw v0

    .line 5069
    :cond_a1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5070
    .line 5071
    .line 5072
    move-result-object v0

    .line 5073
    throw v0

    .line 5074
    :cond_a2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5075
    .line 5076
    .line 5077
    move-result-object v0

    .line 5078
    throw v0

    .line 5079
    :cond_a3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5080
    .line 5081
    .line 5082
    move-result-object v0

    .line 5083
    throw v0

    .line 5084
    :cond_a4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5085
    .line 5086
    .line 5087
    move-result-object v0

    .line 5088
    throw v0

    .line 5089
    :cond_a5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5090
    .line 5091
    .line 5092
    move-result-object v0

    .line 5093
    throw v0

    .line 5094
    :cond_a6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5095
    .line 5096
    .line 5097
    move-result-object v0

    .line 5098
    throw v0

    .line 5099
    :cond_a7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5100
    .line 5101
    .line 5102
    move-result-object v0

    .line 5103
    throw v0

    .line 5104
    :cond_a8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5105
    .line 5106
    .line 5107
    move-result-object v0

    .line 5108
    throw v0

    .line 5109
    :cond_a9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5110
    .line 5111
    .line 5112
    move-result-object v0

    .line 5113
    throw v0

    .line 5114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_26
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
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
        :pswitch_b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_2e
        :pswitch_2f
        :pswitch_22
        :pswitch_30
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
    .line 5115
    .line 5116
    .line 5117
    .line 5118
    .line 5119
    .line 5120
    .line 5121
    .line 5122
    .line 5123
    .line 5124
    .line 5125
    .line 5126
    .line 5127
    .line 5128
    .line 5129
    .line 5130
    .line 5131
    .line 5132
    .line 5133
    .line 5134
    .line 5135
    .line 5136
    .line 5137
    .line 5138
    .line 5139
    .line 5140
    .line 5141
    .line 5142
    .line 5143
    .line 5144
    .line 5145
    .line 5146
    .line 5147
    .line 5148
    .line 5149
    .line 5150
    .line 5151
    .line 5152
    .line 5153
    .line 5154
    .line 5155
    .line 5156
    .line 5157
    .line 5158
    .line 5159
    .line 5160
    .line 5161
    .line 5162
    .line 5163
    .line 5164
    .line 5165
    .line 5166
    .line 5167
    .line 5168
    .line 5169
    .line 5170
    .line 5171
    .line 5172
    .line 5173
    .line 5174
    .line 5175
    .line 5176
    .line 5177
    .line 5178
    .line 5179
    .line 5180
    .line 5181
    .line 5182
    .line 5183
    .line 5184
    .line 5185
    .line 5186
    .line 5187
    .line 5188
    .line 5189
    .line 5190
    .line 5191
    .line 5192
    .line 5193
    .line 5194
    .line 5195
    .line 5196
    .line 5197
    .line 5198
    .line 5199
    .line 5200
    .line 5201
    .line 5202
    .line 5203
    .line 5204
    .line 5205
    .line 5206
    .line 5207
    .line 5208
    .line 5209
    .line 5210
    .line 5211
    .line 5212
    .line 5213
    .line 5214
    .line 5215
    .line 5216
    .line 5217
    .line 5218
    .line 5219
    .line 5220
    .line 5221
    .line 5222
    .line 5223
    .line 5224
    .line 5225
    .line 5226
    .line 5227
    .line 5228
    .line 5229
    .line 5230
    .line 5231
    .line 5232
    .line 5233
    .line 5234
    .line 5235
    .line 5236
    .line 5237
    .line 5238
    .line 5239
    .line 5240
    .line 5241
    .line 5242
    .line 5243
    .line 5244
    .line 5245
    .line 5246
    .line 5247
    .line 5248
    .line 5249
    .line 5250
    .line 5251
    .line 5252
    .line 5253
    .line 5254
    .line 5255
    .line 5256
    .line 5257
    .line 5258
    .line 5259
    .line 5260
    .line 5261
    .line 5262
    .line 5263
    .line 5264
    .line 5265
    .line 5266
    .line 5267
    .line 5268
    .line 5269
    .line 5270
    .line 5271
    .line 5272
    .line 5273
    .line 5274
    .line 5275
    .line 5276
    .line 5277
    .line 5278
    .line 5279
    .line 5280
    .line 5281
    .line 5282
    .line 5283
    .line 5284
    .line 5285
    .line 5286
    .line 5287
    .line 5288
    .line 5289
    .line 5290
    .line 5291
    .line 5292
    .line 5293
    .line 5294
    .line 5295
    .line 5296
    .line 5297
    .line 5298
    .line 5299
    .line 5300
    .line 5301
    .line 5302
    .line 5303
    .line 5304
    .line 5305
    .line 5306
    .line 5307
    .line 5308
    .line 5309
    .line 5310
    .line 5311
    .line 5312
    .line 5313
    .line 5314
    .line 5315
    .line 5316
    .line 5317
    .line 5318
    .line 5319
    .line 5320
    .line 5321
    .line 5322
    .line 5323
    .line 5324
    .line 5325
    .line 5326
    .line 5327
    .line 5328
    .line 5329
    .line 5330
    .line 5331
    .line 5332
    .line 5333
    .line 5334
    .line 5335
    .line 5336
    .line 5337
    .line 5338
    .line 5339
    .line 5340
    .line 5341
    .line 5342
    .line 5343
    .line 5344
    .line 5345
    .line 5346
    .line 5347
    .line 5348
    .line 5349
    .line 5350
    .line 5351
    .line 5352
    .line 5353
    .line 5354
    .line 5355
    .line 5356
    .line 5357
    .line 5358
    .line 5359
    .line 5360
    .line 5361
    .line 5362
    .line 5363
    .line 5364
    .line 5365
    .line 5366
    .line 5367
    .line 5368
    .line 5369
    .line 5370
    .line 5371
    .line 5372
    .line 5373
    .line 5374
    .line 5375
    .line 5376
    .line 5377
    .line 5378
    .line 5379
    .line 5380
    .line 5381
    .line 5382
    .line 5383
    .line 5384
    .line 5385
    .line 5386
    .line 5387
    .line 5388
    .line 5389
    .line 5390
    .line 5391
    .line 5392
    .line 5393
    .line 5394
    .line 5395
    .line 5396
    .line 5397
    .line 5398
    .line 5399
    .line 5400
    .line 5401
    .line 5402
    .line 5403
    .line 5404
    .line 5405
    .line 5406
    .line 5407
    .line 5408
    .line 5409
    .line 5410
    .line 5411
    .line 5412
    .line 5413
    .line 5414
    .line 5415
    .line 5416
    .line 5417
    .line 5418
    .line 5419
    .line 5420
    .line 5421
    .line 5422
    .line 5423
    .line 5424
    .line 5425
    .line 5426
    .line 5427
    .line 5428
    .line 5429
    .line 5430
    .line 5431
    .line 5432
    .line 5433
    .line 5434
    .line 5435
    .line 5436
    .line 5437
    .line 5438
    .line 5439
    .line 5440
    .line 5441
    .line 5442
    .line 5443
    .line 5444
    .line 5445
    .line 5446
    .line 5447
    .line 5448
    .line 5449
    .line 5450
    .line 5451
    .line 5452
    .line 5453
    .line 5454
    .line 5455
    .line 5456
    .line 5457
    .line 5458
    .line 5459
    .line 5460
    .line 5461
    .line 5462
    .line 5463
    .line 5464
    .line 5465
    .line 5466
    .line 5467
    .line 5468
    .line 5469
    .line 5470
    .line 5471
    .line 5472
    .line 5473
    .line 5474
    .line 5475
    .line 5476
    .line 5477
    .line 5478
    .line 5479
    .line 5480
    .line 5481
    .line 5482
    .line 5483
    .line 5484
    .line 5485
    .line 5486
    .line 5487
    .line 5488
    .line 5489
    .line 5490
    .line 5491
    .line 5492
    .line 5493
    .line 5494
    .line 5495
    .line 5496
    .line 5497
    .line 5498
    .line 5499
    .line 5500
    .line 5501
    .line 5502
    .line 5503
    .line 5504
    .line 5505
    .line 5506
    .line 5507
    .line 5508
    .line 5509
    .line 5510
    .line 5511
    .line 5512
    .line 5513
    .line 5514
    .line 5515
    .line 5516
    .line 5517
    .line 5518
    .line 5519
    .line 5520
    .line 5521
    .line 5522
    .line 5523
    .line 5524
    .line 5525
    .line 5526
    .line 5527
    .line 5528
    .line 5529
    .line 5530
    .line 5531
    .line 5532
    .line 5533
    .line 5534
    .line 5535
    .line 5536
    .line 5537
    .line 5538
    .line 5539
    .line 5540
    .line 5541
    .line 5542
    .line 5543
    .line 5544
    .line 5545
    .line 5546
    .line 5547
    .line 5548
    .line 5549
    .line 5550
    .line 5551
    .line 5552
    .line 5553
    .line 5554
    .line 5555
    .line 5556
    .line 5557
    .line 5558
    .line 5559
    .line 5560
    .line 5561
    .line 5562
    .line 5563
    .line 5564
    .line 5565
    .line 5566
    .line 5567
    .line 5568
    .line 5569
    .line 5570
    .line 5571
    .line 5572
    .line 5573
    .line 5574
    .line 5575
    .line 5576
    .line 5577
    .line 5578
    .line 5579
    .line 5580
    .line 5581
    .line 5582
    .line 5583
    .line 5584
    .line 5585
    .line 5586
    .line 5587
    .line 5588
    .line 5589
    .line 5590
    .line 5591
    .line 5592
    .line 5593
    .line 5594
    .line 5595
    .line 5596
    .line 5597
    .line 5598
    .line 5599
    .line 5600
    .line 5601
    .line 5602
    .line 5603
    .line 5604
    .line 5605
    .line 5606
    .line 5607
    .line 5608
    .line 5609
    .line 5610
    .line 5611
    .line 5612
    .line 5613
    .line 5614
    .line 5615
    .line 5616
    .line 5617
    .line 5618
    .line 5619
    .line 5620
    .line 5621
    .line 5622
    .line 5623
    .line 5624
    .line 5625
    .line 5626
    .line 5627
    .line 5628
    .line 5629
    .line 5630
    .line 5631
    .line 5632
    .line 5633
    .line 5634
    .line 5635
    .line 5636
    .line 5637
    .line 5638
    .line 5639
    .line 5640
    .line 5641
    .line 5642
    .line 5643
    .line 5644
    .line 5645
    .line 5646
    .line 5647
    .line 5648
    .line 5649
    .line 5650
    .line 5651
    .line 5652
    .line 5653
    .line 5654
    .line 5655
    .line 5656
    .line 5657
    .line 5658
    .line 5659
    .line 5660
    .line 5661
    .line 5662
    .line 5663
    .line 5664
    .line 5665
    .line 5666
    .line 5667
    .line 5668
    .line 5669
    .line 5670
    .line 5671
    .line 5672
    .line 5673
    .line 5674
    .line 5675
    .line 5676
    .line 5677
    .line 5678
    .line 5679
    .line 5680
    .line 5681
    .line 5682
    .line 5683
    .line 5684
    .line 5685
    .line 5686
    .line 5687
    .line 5688
    .line 5689
    .line 5690
    .line 5691
    .line 5692
    .line 5693
    .line 5694
    .line 5695
    .line 5696
    .line 5697
    .line 5698
    .line 5699
    .line 5700
    .line 5701
    .line 5702
    .line 5703
    .line 5704
    .line 5705
    .line 5706
    .line 5707
    .line 5708
    .line 5709
    .line 5710
    .line 5711
    .line 5712
    .line 5713
    .line 5714
    .line 5715
    .line 5716
    .line 5717
    .line 5718
    .line 5719
    .line 5720
    .line 5721
    .line 5722
    .line 5723
    .line 5724
    .line 5725
    .line 5726
    .line 5727
    .line 5728
    .line 5729
    .line 5730
    .line 5731
    .line 5732
    .line 5733
    .line 5734
    .line 5735
    .line 5736
    .line 5737
    .line 5738
    .line 5739
    .line 5740
    .line 5741
    .line 5742
    .line 5743
    .line 5744
    .line 5745
    .line 5746
    .line 5747
    .line 5748
    .line 5749
    .line 5750
    .line 5751
    .line 5752
    .line 5753
    .line 5754
    .line 5755
    .line 5756
    .line 5757
    .line 5758
    .line 5759
    .line 5760
    .line 5761
    .line 5762
    .line 5763
    .line 5764
    .line 5765
    .line 5766
    .line 5767
    .line 5768
    .line 5769
    .line 5770
    .line 5771
    .line 5772
    .line 5773
    .line 5774
    .line 5775
    .line 5776
    .line 5777
    .line 5778
    .line 5779
    .line 5780
    .line 5781
    .line 5782
    .line 5783
    .line 5784
    .line 5785
.end method
