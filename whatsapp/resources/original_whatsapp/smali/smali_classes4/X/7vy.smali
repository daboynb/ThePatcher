.class public LX/7vy;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/7vy;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
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

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/7vy;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7vy;->A01:Ljava/lang/Object;

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
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/7vy;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A02(Ljava/lang/Object;LX/7vy;LX/0MU;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/7tU;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, LX/7tU;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, LX/7vy;->A00:I

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A03(Ljava/lang/Object;LX/0gH;I)LX/7vy;
    .locals 1

    .line 0
    new-instance v0, LX/7vy;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/7vy;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    .line 0
    iget v0, p0, LX/7vy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, p2, v0}, LX/7vy;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_a
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_c
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_d
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0xf

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_e
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_f
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0x11

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_10
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v0, 0x12

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_11
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v0, 0x13

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_12
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v0, 0x14

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_13
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v0, 0x15

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_14
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x16

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_15
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v0, 0x17

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_16
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0x18

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_17
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0x19

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_18
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v0, 0x1a

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_19
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v0, 0x1b

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_1a
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v0, 0x1c

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_1b
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v0, 0x1d

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_1c
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v0, 0x1e

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_1d
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0x1f

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_1e
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v0, 0x20

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_1f
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v0, 0x21

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_20
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v0, 0x22

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_21
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 v0, 0x24

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_22
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v0, 0x25

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_23
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v0, 0x27

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_24
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v0, 0x28

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_25
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v0, 0x29

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_26
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v0, 0x2a

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_27
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    const/16 v0, 0x2b

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_28
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v0, 0x2c

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_29
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    const/16 v0, 0x2d

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_2a
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v0, 0x2e

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_2b
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    const/16 v0, 0x2f

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_2c
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v0, 0x30

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_2d
    const/16 v0, 0xb

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_2e
    const/16 v0, 0xe

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_2f
    const/16 v0, 0x23

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_30
    const/16 v0, 0x26

    .line 260
    .line 261
    :goto_1
    new-instance v1, LX/7vy;

    .line 262
    .line 263
    invoke-direct {v1, v0, p2}, LX/7vy;-><init>(ILX/0gH;)V

    .line 264
    .line 265
    .line 266
    iput-object p1, v1, LX/7vy;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    return-object v1

    .line 269
    nop

    .line 270
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
        :pswitch_2d
        :pswitch_b
        :pswitch_c
        :pswitch_2e
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
        :pswitch_2f
        :pswitch_21
        :pswitch_22
        :pswitch_30
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
    .end packed-switch
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/7vy;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, p2, v0}, LX/7vy;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/7vy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    goto :goto_0

    .line 54
    :pswitch_8
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_9
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_a
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_b
    const/16 v0, 0xb

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :pswitch_c
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_d
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v0, 0xd

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_e
    const/16 v0, 0xe

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_f
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_10
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_11
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v0, 0x11

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_12
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v0, 0x12

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_13
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v0, 0x13

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_14
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v0, 0x14

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_15
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    const/16 v0, 0x15

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_16
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    const/16 v0, 0x16

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_17
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v0, 0x17

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_18
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v0, 0x18

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_19
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    const/16 v0, 0x19

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_1a
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v0, 0x1a

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_1b
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v0, 0x1b

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_1c
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v0, 0x1c

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_1d
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v0, 0x1d

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_1e
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    const/16 v0, 0x1e

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_1f
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v0, 0x1f

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_20
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v0, 0x20

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_21
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    const/16 v0, 0x21

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_22
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    const/16 v0, 0x22

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_23
    const/16 v0, 0x23

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_24
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    const/16 v0, 0x24

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_25
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    const/16 v0, 0x25

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_26
    const/16 v0, 0x26

    .line 213
    .line 214
    :goto_2
    new-instance v1, LX/7vy;

    .line 215
    .line 216
    invoke-direct {v1, v0, p2}, LX/7vy;-><init>(ILX/0gH;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, v1, LX/7vy;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_27
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    const/16 v0, 0x27

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_28
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    const/16 v0, 0x28

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_29
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    const/16 v0, 0x29

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_2a
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    const/16 v0, 0x2a

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_2b
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    const/16 v0, 0x2b

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_2c
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    const/16 v0, 0x2c

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_2d
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    const/16 v0, 0x2d

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_2e
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    const/16 v0, 0x2e

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_2f
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    const/16 v0, 0x2f

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_30
    iget-object v1, p0, LX/7vy;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    const/16 v0, 0x30

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    nop

    .line 284
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
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget v0, v9, LX/7vy;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v0, v9, LX/7vy;->A00:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_58

    .line 15
    .line 16
    if-eq v0, v4, :cond_56

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget v0, v9, LX/7vy;->A00:I

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_f

    .line 37
    .line 38
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :pswitch_1
    iget v0, v9, LX/7vy;->A00:I

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/CP9;

    .line 52
    .line 53
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/CP9;->A07(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_f

    .line 61
    .line 62
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :pswitch_2
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 68
    .line 69
    iget v1, v9, LX/7vy;->A00:I

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    if-eq v1, v4, :cond_56

    .line 78
    .line 79
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput v0, v9, LX/7vy;->A00:I

    .line 88
    .line 89
    const-wide/32 v0, 0x1d4c0

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v8, :cond_4

    .line 97
    .line 98
    return-object v8

    .line 99
    :cond_3
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 103
    .line 104
    sget-object v3, LX/0lp;->A00:LX/0lt;

    .line 105
    .line 106
    iget-object v2, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v2, v1, v0}, LX/7vy;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vy;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput v4, v9, LX/7vy;->A00:I

    .line 115
    .line 116
    invoke-static {v9, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto/16 :goto_d

    .line 121
    .line 122
    :pswitch_3
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 123
    .line 124
    iget v0, v9, LX/7vy;->A00:I

    .line 125
    .line 126
    const/16 v7, 0x4e3

    .line 127
    .line 128
    const-wide/16 v17, 0xfa

    .line 129
    .line 130
    const/4 v11, 0x3

    .line 131
    const/4 v6, 0x2

    .line 132
    const/4 v2, 0x1

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    if-eq v0, v2, :cond_6

    .line 136
    .line 137
    if-ne v0, v6, :cond_6

    .line 138
    .line 139
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v0, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/6wx;

    .line 145
    .line 146
    iget-object v0, v0, LX/6wx;->A04:Ljava/util/Random;

    .line 147
    .line 148
    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v0, v0

    .line 153
    add-long v0, v0, v17

    .line 154
    .line 155
    iput v11, v9, LX/7vy;->A00:I

    .line 156
    .line 157
    :goto_0
    invoke-static {v9, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v8, :cond_7

    .line 162
    .line 163
    return-object v8

    .line 164
    :cond_6
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v0, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/6wx;

    .line 170
    .line 171
    iget-boolean v0, v0, LX/6wx;->A06:Z

    .line 172
    .line 173
    if-nez v0, :cond_5b

    .line 174
    .line 175
    iget-object v2, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LX/6wx;

    .line 178
    .line 179
    iget-object v1, v2, LX/6wx;->A03:LX/6v5;

    .line 180
    .line 181
    iget v10, v1, LX/6v5;->A00:F

    .line 182
    .line 183
    const/high16 v0, 0x42c60000    # 99.0f

    .line 184
    .line 185
    cmpg-float v0, v10, v0

    .line 186
    .line 187
    if-gez v0, :cond_5b

    .line 188
    .line 189
    iget-wide v4, v1, LX/6v5;->A01:J

    .line 190
    .line 191
    iget-wide v2, v2, LX/6wx;->A02:J

    .line 192
    .line 193
    const/high16 v13, 0x42c60000    # 99.0f

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    const/high16 v16, 0x42c80000    # 100.0f

    .line 197
    .line 198
    const-wide/16 v14, 0x0

    .line 199
    .line 200
    cmp-long v0, v2, v14

    .line 201
    .line 202
    if-lez v0, :cond_8

    .line 203
    .line 204
    cmp-long v0, v4, v14

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    sub-long/2addr v0, v4

    .line 213
    long-to-float v4, v0

    .line 214
    long-to-float v0, v2

    .line 215
    :goto_1
    div-float/2addr v4, v0

    .line 216
    mul-float v4, v4, v16

    .line 217
    .line 218
    invoke-static {v4, v12, v13}, LX/0AL;->A01(FFF)F

    .line 219
    .line 220
    .line 221
    move-result v23

    .line 222
    cmpl-float v0, v23, v10

    .line 223
    .line 224
    if-lez v0, :cond_5

    .line 225
    .line 226
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 227
    .line 228
    sget-object v2, LX/0lp;->A00:LX/0lt;

    .line 229
    .line 230
    iget-object v1, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v24, 0x1

    .line 235
    .line 236
    new-instance v0, LX/5JA;

    .line 237
    .line 238
    move-object/from16 v19, v0

    .line 239
    .line 240
    move-object/from16 v20, v1

    .line 241
    .line 242
    move/from16 v22, v10

    .line 243
    .line 244
    invoke-direct/range {v19 .. v24}, LX/5JA;-><init>(Ljava/lang/Object;LX/0gH;FFI)V

    .line 245
    .line 246
    .line 247
    iput v6, v9, LX/7vy;->A00:I

    .line 248
    .line 249
    invoke-static {v9, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v8, :cond_5

    .line 254
    .line 255
    return-object v8

    .line 256
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    sub-long/2addr v0, v4

    .line 261
    long-to-float v4, v0

    .line 262
    const v0, 0x476a6000    # 60000.0f

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_9
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/6wx;

    .line 271
    .line 272
    iget-object v0, v0, LX/6wx;->A04:Ljava/util/Random;

    .line 273
    .line 274
    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    int-to-long v0, v0

    .line 279
    add-long v0, v0, v17

    .line 280
    .line 281
    iput v2, v9, LX/7vy;->A00:I

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :pswitch_4
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 285
    .line 286
    iget v1, v9, LX/7vy;->A00:I

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    if-eq v1, v0, :cond_b

    .line 292
    .line 293
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_a
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    .line 303
    .line 304
    invoke-static {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A00(Lcom/whatsapp/areffects/fragment/ArEffectsFragment;)LX/7DQ;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v0, v0, LX/7DQ;->A04:LX/00j;

    .line 309
    .line 310
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, LX/0MU;

    .line 315
    .line 316
    iget-object v1, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    const/4 v0, 0x2

    .line 319
    invoke-static {v1, v9, v2, v0}, LX/7vy;->A02(Ljava/lang/Object;LX/7vy;LX/0MU;I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-ne v0, v8, :cond_c

    .line 324
    .line 325
    return-object v8

    .line 326
    :cond_b
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :pswitch_5
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 335
    .line 336
    iget v1, v9, LX/7vy;->A00:I

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    if-eqz v1, :cond_d

    .line 340
    .line 341
    if-eq v1, v0, :cond_e

    .line 342
    .line 343
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_d
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    .line 353
    .line 354
    invoke-static {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A00(Lcom/whatsapp/areffects/fragment/ArEffectsFragment;)LX/7DQ;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, LX/7DQ;->A08:LX/00j;

    .line 359
    .line 360
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LX/0MU;

    .line 365
    .line 366
    iget-object v1, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    const/4 v0, 0x3

    .line 369
    invoke-static {v1, v9, v2, v0}, LX/7vy;->A02(Ljava/lang/Object;LX/7vy;LX/0MU;I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-ne v0, v8, :cond_f

    .line 374
    .line 375
    return-object v8

    .line 376
    :cond_e
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :pswitch_6
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 385
    .line 386
    iget v1, v9, LX/7vy;->A00:I

    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    if-eqz v1, :cond_10

    .line 390
    .line 391
    if-eq v1, v0, :cond_11

    .line 392
    .line 393
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_10
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    .line 403
    .line 404
    invoke-static {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A00(Lcom/whatsapp/areffects/fragment/ArEffectsFragment;)LX/7DQ;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v0, v0, LX/7DQ;->A07:LX/00j;

    .line 409
    .line 410
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, LX/0MU;

    .line 415
    .line 416
    iget-object v1, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    const/4 v0, 0x4

    .line 419
    invoke-static {v1, v9, v2, v0}, LX/7vy;->A02(Ljava/lang/Object;LX/7vy;LX/0MU;I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-ne v0, v8, :cond_12

    .line 424
    .line 425
    return-object v8

    .line 426
    :cond_11
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_12
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :pswitch_7
    iget v0, v9, LX/7vy;->A00:I

    .line 435
    .line 436
    if-nez v0, :cond_13

    .line 437
    .line 438
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 443
    .line 444
    iget-object v0, v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A06:LX/05V;

    .line 445
    .line 446
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LX/1CD;

    .line 451
    .line 452
    iget-object v0, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 455
    .line 456
    iget-object v0, v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A02:LX/05V;

    .line 457
    .line 458
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/7lD;

    .line 463
    .line 464
    invoke-virtual {v0}, LX/7lD;->Bt1()[LX/1DQ;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v0, v2, LX/1CD;->A06:LX/0jA;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, LX/0jA;->A09([LX/1DQ;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    iput-boolean v0, v1, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00:Z

    .line 479
    .line 480
    goto/16 :goto_f

    .line 481
    .line 482
    :cond_13
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :pswitch_8
    iget v0, v9, LX/7vy;->A00:I

    .line 488
    .line 489
    if-nez v0, :cond_15

    .line 490
    .line 491
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 496
    .line 497
    iget-object v0, v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A02:LX/05V;

    .line 498
    .line 499
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LX/7lD;

    .line 504
    .line 505
    invoke-virtual {v0}, LX/7lD;->A00()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    iget-object v0, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 512
    .line 513
    iget-object v0, v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A05:LX/05V;

    .line 514
    .line 515
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, LX/0jA;

    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    const/4 v2, 0x0

    .line 523
    const/16 v1, 0xa2

    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    invoke-virtual {v4, v3, v5, v1, v0}, LX/0jA;->A07(LX/0I6;IIZ)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 532
    .line 533
    iget-object v0, v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A06:LX/05V;

    .line 534
    .line 535
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/1CD;

    .line 540
    .line 541
    invoke-virtual {v0, v5}, LX/1CD;->A06(I)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_14

    .line 546
    .line 547
    iget-object v0, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 550
    .line 551
    iget-object v0, v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A07:LX/00j;

    .line 552
    .line 553
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0, v2}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_f

    .line 561
    .line 562
    :cond_14
    new-instance v0, LX/68t;

    .line 563
    .line 564
    invoke-direct {v0}, LX/68t;-><init>()V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_15
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    :pswitch_9
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 574
    .line 575
    iget v0, v9, LX/7vy;->A00:I

    .line 576
    .line 577
    const/4 v6, 0x1

    .line 578
    if-eqz v0, :cond_16

    .line 579
    .line 580
    if-eq v0, v6, :cond_56

    .line 581
    .line 582
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    throw v0

    .line 587
    :cond_16
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 592
    .line 593
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    sget-object v4, LX/0MO;->A05:LX/0MO;

    .line 598
    .line 599
    iget-object v3, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    const/4 v1, 0x4

    .line 603
    new-instance v0, LX/7w2;

    .line 604
    .line 605
    invoke-direct {v0, v3, v2, v1}, LX/7w2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 606
    .line 607
    .line 608
    iput v6, v9, LX/7vy;->A00:I

    .line 609
    .line 610
    invoke-static {v4, v5, v9, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto/16 :goto_d

    .line 615
    .line 616
    :pswitch_a
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 617
    .line 618
    iget v1, v9, LX/7vy;->A00:I

    .line 619
    .line 620
    const/4 v0, 0x1

    .line 621
    if-eqz v1, :cond_17

    .line 622
    .line 623
    if-eq v1, v0, :cond_18

    .line 624
    .line 625
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    throw v0

    .line 630
    :cond_17
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 635
    .line 636
    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A04:LX/05V;

    .line 637
    .line 638
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 643
    .line 644
    iget-object v0, v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A07:LX/00j;

    .line 645
    .line 646
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, LX/0MU;

    .line 651
    .line 652
    iget-object v1, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 653
    .line 654
    const/4 v0, 0x6

    .line 655
    invoke-static {v1, v9, v2, v0}, LX/7vy;->A02(Ljava/lang/Object;LX/7vy;LX/0MU;I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-ne v0, v8, :cond_19

    .line 660
    .line 661
    return-object v8

    .line 662
    :cond_18
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_19
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    throw v0

    .line 670
    :pswitch_b
    iget v0, v9, LX/7vy;->A00:I

    .line 671
    .line 672
    if-eqz v0, :cond_1e

    .line 673
    .line 674
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    throw v0

    .line 679
    :pswitch_c
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 680
    .line 681
    iget v0, v9, LX/7vy;->A00:I

    .line 682
    .line 683
    const/4 v1, 0x1

    .line 684
    if-eqz v0, :cond_1b

    .line 685
    .line 686
    if-ne v0, v1, :cond_1c

    .line 687
    .line 688
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_1a
    iget-object v0, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 694
    .line 695
    iget-object v1, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 696
    .line 697
    const/4 v0, 0x0

    .line 698
    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_f

    .line 702
    .line 703
    :cond_1b
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 708
    .line 709
    iput v1, v9, LX/7vy;->A00:I

    .line 710
    .line 711
    invoke-virtual {v0, v9}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0c(LX/0gH;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-ne v0, v8, :cond_1a

    .line 716
    .line 717
    return-object v8

    .line 718
    :cond_1c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    throw v0

    .line 723
    :pswitch_d
    iget v0, v9, LX/7vy;->A00:I

    .line 724
    .line 725
    if-nez v0, :cond_1d

    .line 726
    .line 727
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 732
    .line 733
    const/4 v2, 0x1

    .line 734
    const/4 v1, 0x0

    .line 735
    new-instance v0, LX/7Tt;

    .line 736
    .line 737
    invoke-direct {v0, v1, v1, v2}, LX/7Tt;-><init>(Ljava/lang/String;LX/2X0;I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v3, v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A02(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;LX/86d;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_f

    .line 744
    .line 745
    :cond_1d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    throw v0

    .line 750
    :pswitch_e
    iget v0, v9, LX/7vy;->A00:I

    .line 751
    .line 752
    if-eqz v0, :cond_1e

    .line 753
    .line 754
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    throw v0

    .line 759
    :cond_1e
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    instance-of v0, v0, LX/7UH;

    .line 764
    .line 765
    goto/16 :goto_5

    .line 766
    .line 767
    :pswitch_f
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 768
    .line 769
    iget v0, v9, LX/7vy;->A00:I

    .line 770
    .line 771
    const/4 v1, 0x1

    .line 772
    if-eqz v0, :cond_1f

    .line 773
    .line 774
    if-eq v0, v1, :cond_56

    .line 775
    .line 776
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    throw v0

    .line 781
    :cond_1f
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    const-string v0, "ArEffectSession/maybeCancelEnabling Cleaning up currently-running jobs"

    .line 785
    .line 786
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, LX/0Px;

    .line 792
    .line 793
    iput v1, v9, LX/7vy;->A00:I

    .line 794
    .line 795
    invoke-interface {v0, v9}, LX/0Px;->B8p(LX/0gH;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    goto/16 :goto_d

    .line 800
    .line 801
    :pswitch_10
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 802
    .line 803
    iget v1, v9, LX/7vy;->A00:I

    .line 804
    .line 805
    const/4 v0, 0x1

    .line 806
    if-eqz v1, :cond_20

    .line 807
    .line 808
    if-eq v1, v0, :cond_21

    .line 809
    .line 810
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    throw v0

    .line 815
    :cond_20
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, LX/71I;

    .line 820
    .line 821
    iget-object v1, v2, LX/71I;->A05:LX/0MW;

    .line 822
    .line 823
    const/4 v0, 0x7

    .line 824
    invoke-static {v2, v9, v1, v0}, LX/7vy;->A02(Ljava/lang/Object;LX/7vy;LX/0MU;I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    if-ne v0, v8, :cond_22

    .line 829
    .line 830
    return-object v8

    .line 831
    :cond_21
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :cond_22
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    throw v0

    .line 839
    :pswitch_11
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 840
    .line 841
    iget v0, v9, LX/7vy;->A00:I

    .line 842
    .line 843
    const/4 v1, 0x1

    .line 844
    if-eqz v0, :cond_23

    .line 845
    .line 846
    if-eq v0, v1, :cond_36

    .line 847
    .line 848
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    throw v0

    .line 853
    :cond_23
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, LX/0i9;

    .line 858
    .line 859
    iget-object v0, v0, LX/0i9;->A06:LX/05V;

    .line 860
    .line 861
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LX/0fE;

    .line 866
    .line 867
    iput v1, v9, LX/7vy;->A00:I

    .line 868
    .line 869
    const/4 v1, 0x0

    .line 870
    iget-object v0, v0, LX/0fE;->A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 871
    .line 872
    invoke-virtual {v0, v1, v9}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A00(ZLX/0gH;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    goto/16 :goto_4

    .line 877
    .line 878
    :pswitch_12
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 879
    .line 880
    iget v0, v9, LX/7vy;->A00:I

    .line 881
    .line 882
    const/4 v2, 0x1

    .line 883
    if-eqz v0, :cond_27

    .line 884
    .line 885
    if-ne v0, v2, :cond_28

    .line 886
    .line 887
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    check-cast v3, LX/0gk;

    .line 891
    .line 892
    iget-object v2, v3, LX/0gk;->value:Ljava/lang/Object;

    .line 893
    .line 894
    :cond_24
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    if-eqz v1, :cond_25

    .line 899
    .line 900
    const-string v0, "AvatarTokenedRequest/getLinkedAccessToken failed to get linked token"

    .line 901
    .line 902
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 903
    .line 904
    .line 905
    :cond_25
    instance-of v0, v2, LX/0gl;

    .line 906
    .line 907
    const/4 v8, 0x0

    .line 908
    if-eqz v0, :cond_26

    .line 909
    .line 910
    move-object v2, v8

    .line 911
    :cond_26
    check-cast v2, LX/0k1;

    .line 912
    .line 913
    if-eqz v2, :cond_5c

    .line 914
    .line 915
    iget-object v8, v2, LX/0k1;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    return-object v8

    .line 918
    :cond_27
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, LX/7H0;

    .line 923
    .line 924
    iget-object v0, v0, LX/7H0;->A01:LX/05V;

    .line 925
    .line 926
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, LX/9UZ;

    .line 931
    .line 932
    sget-object v0, LX/1Tt;->A04:LX/1Tt;

    .line 933
    .line 934
    iput v2, v9, LX/7vy;->A00:I

    .line 935
    .line 936
    invoke-static {v1, v0, v9}, Lcom/whatsapp/waffle/accountlinking/WaffleLinkedRequestExecutorExtKt;->A00(LX/9UZ;LX/1Tt;LX/0gH;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    if-ne v2, v8, :cond_24

    .line 941
    .line 942
    return-object v8

    .line 943
    :cond_28
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    throw v0

    .line 948
    :pswitch_13
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 949
    .line 950
    iget v0, v9, LX/7vy;->A00:I

    .line 951
    .line 952
    const/4 v1, 0x1

    .line 953
    if-eqz v0, :cond_29

    .line 954
    .line 955
    if-eq v0, v1, :cond_36

    .line 956
    .line 957
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    throw v0

    .line 962
    :cond_29
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    goto/16 :goto_3

    .line 967
    .line 968
    :pswitch_14
    iget v0, v9, LX/7vy;->A00:I

    .line 969
    .line 970
    if-nez v0, :cond_2a

    .line 971
    .line 972
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    .line 977
    .line 978
    iget-object v0, v0, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A02:LX/05V;

    .line 979
    .line 980
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, LX/6K0;

    .line 985
    .line 986
    const-string v0, "no avatar on backend"

    .line 987
    .line 988
    invoke-virtual {v1, v0}, LX/6K0;->A0K(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_f

    .line 992
    .line 993
    :cond_2a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    throw v0

    .line 998
    :pswitch_15
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 999
    .line 1000
    iget v0, v9, LX/7vy;->A00:I

    .line 1001
    .line 1002
    const/4 v2, 0x1

    .line 1003
    if-eqz v0, :cond_2b

    .line 1004
    .line 1005
    if-eq v0, v2, :cond_2c

    .line 1006
    .line 1007
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    throw v0

    .line 1012
    :pswitch_16
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 1013
    .line 1014
    iget v0, v9, LX/7vy;->A00:I

    .line 1015
    .line 1016
    const/4 v2, 0x1

    .line 1017
    if-eqz v0, :cond_2b

    .line 1018
    .line 1019
    if-eq v0, v2, :cond_2c

    .line 1020
    .line 1021
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    throw v0

    .line 1026
    :cond_2b
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, LX/5rS;

    .line 1031
    .line 1032
    iget-object v0, v0, LX/5rS;->A02:LX/05V;

    .line 1033
    .line 1034
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    check-cast v1, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 1039
    .line 1040
    iput v2, v9, LX/7vy;->A00:I

    .line 1041
    .line 1042
    const/4 v0, 0x0

    .line 1043
    invoke-virtual {v1, v0, v9}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A00(ZLX/0gH;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    if-ne v3, v8, :cond_2d

    .line 1048
    .line 1049
    return-object v8

    .line 1050
    :cond_2c
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_2d
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    iget-object v1, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v1, LX/5rS;

    .line 1060
    .line 1061
    const/4 v0, 0x0

    .line 1062
    invoke-static {v1, v2, v0}, LX/5rS;->A00(LX/5rS;ZZ)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_f

    .line 1066
    .line 1067
    :pswitch_17
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 1068
    .line 1069
    iget v1, v9, LX/7vy;->A00:I

    .line 1070
    .line 1071
    const/4 v0, 0x1

    .line 1072
    if-eqz v1, :cond_30

    .line 1073
    .line 1074
    if-ne v1, v0, :cond_31

    .line 1075
    .line 1076
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_2e
    check-cast v3, LX/7Nz;

    .line 1080
    .line 1081
    iget-object v0, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, LX/5qu;

    .line 1084
    .line 1085
    iget-object v1, v0, LX/5qu;->A01:LX/06e;

    .line 1086
    .line 1087
    if-eqz v3, :cond_2f

    .line 1088
    .line 1089
    new-instance v0, LX/6AS;

    .line 1090
    .line 1091
    invoke-direct {v0, v3}, LX/6AS;-><init>(LX/7Nz;)V

    .line 1092
    .line 1093
    .line 1094
    :goto_2
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_f

    .line 1098
    .line 1099
    :cond_2f
    sget-object v0, LX/6AT;->A00:LX/6AT;

    .line 1100
    .line 1101
    goto :goto_2

    .line 1102
    :cond_30
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    check-cast v5, LX/5qu;

    .line 1107
    .line 1108
    iput v0, v9, LX/7vy;->A00:I

    .line 1109
    .line 1110
    const-string v4, "7219219551507742"

    .line 1111
    .line 1112
    iget-object v0, v5, LX/5qu;->A03:LX/05V;

    .line 1113
    .line 1114
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    const/4 v2, 0x0

    .line 1119
    const/4 v1, 0x1

    .line 1120
    new-instance v0, LX/7uZ;

    .line 1121
    .line 1122
    invoke-direct {v0, v5, v4, v2, v1}, LX/7uZ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v9, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    if-ne v3, v8, :cond_2e

    .line 1130
    .line 1131
    return-object v8

    .line 1132
    :cond_31
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    throw v0

    .line 1137
    :pswitch_18
    iget v0, v9, LX/7vy;->A00:I

    .line 1138
    .line 1139
    if-nez v0, :cond_33

    .line 1140
    .line 1141
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, LX/5lF;

    .line 1146
    .line 1147
    iget-object v0, v0, LX/5lF;->A07:LX/05V;

    .line 1148
    .line 1149
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, Lcom/whatsapp/avatar/data/AvatarRepository;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarRepository;->A02()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-nez v0, :cond_32

    .line 1160
    .line 1161
    const/4 v8, 0x0

    .line 1162
    return-object v8

    .line 1163
    :cond_32
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    return-object v8

    .line 1168
    :cond_33
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    throw v0

    .line 1173
    :pswitch_19
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 1174
    .line 1175
    iget v0, v9, LX/7vy;->A00:I

    .line 1176
    .line 1177
    const/4 v1, 0x1

    .line 1178
    if-eqz v0, :cond_34

    .line 1179
    .line 1180
    if-eq v0, v1, :cond_36

    .line 1181
    .line 1182
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    throw v0

    .line 1187
    :cond_34
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, LX/5lF;

    .line 1192
    .line 1193
    iget-object v0, v0, LX/5lF;->A07:LX/05V;

    .line 1194
    .line 1195
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    :goto_3
    check-cast v0, Lcom/whatsapp/avatar/data/AvatarRepository;

    .line 1200
    .line 1201
    iput v1, v9, LX/7vy;->A00:I

    .line 1202
    .line 1203
    invoke-virtual {v0, v9}, Lcom/whatsapp/avatar/data/AvatarRepository;->A00(LX/0gH;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    goto :goto_4

    .line 1208
    :pswitch_1a
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 1209
    .line 1210
    iget v0, v9, LX/7vy;->A00:I

    .line 1211
    .line 1212
    const/4 v1, 0x1

    .line 1213
    if-eqz v0, :cond_35

    .line 1214
    .line 1215
    if-eq v0, v1, :cond_36

    .line 1216
    .line 1217
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    throw v0

    .line 1222
    :cond_35
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, LX/5lF;

    .line 1227
    .line 1228
    iget-object v0, v0, LX/5lF;->A09:LX/05V;

    .line 1229
    .line 1230
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;

    .line 1235
    .line 1236
    iput v1, v9, LX/7vy;->A00:I

    .line 1237
    .line 1238
    invoke-virtual {v0, v9}, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;->A00(LX/0gH;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    :goto_4
    if-ne v3, v8, :cond_37

    .line 1243
    .line 1244
    return-object v8

    .line 1245
    :cond_36
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_37
    return-object v3

    .line 1249
    :pswitch_1b
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 1250
    .line 1251
    iget v0, v9, LX/7vy;->A00:I

    .line 1252
    .line 1253
    const/4 v2, 0x1

    .line 1254
    if-eqz v0, :cond_39

    .line 1255
    .line 1256
    if-ne v0, v2, :cond_3a

    .line 1257
    .line 1258
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    check-cast v3, LX/0gk;

    .line 1262
    .line 1263
    iget-object v0, v3, LX/0gk;->value:Ljava/lang/Object;

    .line 1264
    .line 1265
    :cond_38
    invoke-static {v0}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v8

    .line 1269
    return-object v8

    .line 1270
    :cond_39
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, LX/5lF;

    .line 1275
    .line 1276
    iget-object v0, v0, LX/5lF;->A0C:LX/05V;

    .line 1277
    .line 1278
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    check-cast v1, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;

    .line 1283
    .line 1284
    sget-object v0, LX/92Z;->A02:LX/92Z;

    .line 1285
    .line 1286
    iput v2, v9, LX/7vy;->A00:I

    .line 1287
    .line 1288
    invoke-virtual {v1, v0, v9}, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A00(LX/92Z;LX/0gH;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    if-ne v0, v8, :cond_38

    .line 1293
    .line 1294
    return-object v8

    .line 1295
    :cond_3a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    throw v0

    .line 1300
    :pswitch_1c
    iget v0, v9, LX/7vy;->A00:I

    .line 1301
    .line 1302
    if-nez v0, :cond_3b

    .line 1303
    .line 1304
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, LX/5rZ;

    .line 1309
    .line 1310
    iget-object v0, v0, LX/5rZ;->A07:LX/05V;

    .line 1311
    .line 1312
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, LX/7C4;

    .line 1317
    .line 1318
    iget-object v0, v0, LX/7C4;->A00:LX/05V;

    .line 1319
    .line 1320
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    check-cast v0, LX/FTX;

    .line 1325
    .line 1326
    iget-object v1, v0, LX/FTX;->A00:LX/FFC;

    .line 1327
    .line 1328
    const/4 v0, 0x0

    .line 1329
    invoke-virtual {v1, v0}, LX/FFC;->A01(Z)V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_f

    .line 1333
    .line 1334
    :cond_3b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    throw v0

    .line 1339
    :pswitch_1d
    iget v0, v9, LX/7vy;->A00:I

    .line 1340
    .line 1341
    if-eqz v0, :cond_3c

    .line 1342
    .line 1343
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    throw v0

    .line 1348
    :pswitch_1e
    iget v0, v9, LX/7vy;->A00:I

    .line 1349
    .line 1350
    if-eqz v0, :cond_3c

    .line 1351
    .line 1352
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    throw v0

    .line 1357
    :pswitch_1f
    iget v0, v9, LX/7vy;->A00:I

    .line 1358
    .line 1359
    if-eqz v0, :cond_3c

    .line 1360
    .line 1361
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    throw v0

    .line 1366
    :pswitch_20
    iget v0, v9, LX/7vy;->A00:I

    .line 1367
    .line 1368
    if-eqz v0, :cond_3c

    .line 1369
    .line 1370
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    throw v0

    .line 1375
    :cond_3c
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_f

    .line 1383
    .line 1384
    :pswitch_21
    iget v0, v9, LX/7vy;->A00:I

    .line 1385
    .line 1386
    if-nez v0, :cond_3d

    .line 1387
    .line 1388
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1393
    .line 1394
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0b:LX/05V;

    .line 1395
    .line 1396
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    check-cast v2, LX/7Bl;

    .line 1401
    .line 1402
    invoke-static {v2}, LX/7Bl;->A00(LX/7Bl;)Landroid/util/Pair;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    iget-object v0, v2, LX/7Bl;->A02:LX/05V;

    .line 1407
    .line 1408
    invoke-static {v0}, LX/5iu;->A0S(LX/05V;)LX/0WY;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    iget-object v0, v0, LX/0WY;->A0I:LX/0Wo;

    .line 1413
    .line 1414
    invoke-virtual {v0}, LX/0Wo;->A03()I

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    invoke-static {v0}, LX/17d;->A03(I)[B

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-static {v1, v0}, LX/79b;->A00(Landroid/util/Pair;[B)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    iput-object v0, v2, LX/7Bl;->A00:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 1427
    .line 1428
    goto/16 :goto_f

    .line 1429
    .line 1430
    :cond_3d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    throw v0

    .line 1435
    :pswitch_22
    iget v0, v9, LX/7vy;->A00:I

    .line 1436
    .line 1437
    if-nez v0, :cond_3e

    .line 1438
    .line 1439
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 1444
    .line 1445
    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A08:LX/05V;

    .line 1446
    .line 1447
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 1452
    .line 1453
    const/4 v1, 0x0

    .line 1454
    const/4 v0, 0x1

    .line 1455
    invoke-virtual {v2, v1, v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->toggleCameraProcessor(ZZZ)I

    .line 1456
    .line 1457
    .line 1458
    iget-object v0, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 1461
    .line 1462
    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A05:LX/05V;

    .line 1463
    .line 1464
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    check-cast v0, LX/71q;

    .line 1469
    .line 1470
    invoke-virtual {v0}, LX/71q;->A00()LX/IdU;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    if-eqz v0, :cond_5b

    .line 1475
    .line 1476
    invoke-virtual {v0}, LX/IdU;->A04()V

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_f

    .line 1480
    .line 1481
    :cond_3e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    throw v0

    .line 1486
    :pswitch_23
    iget v0, v9, LX/7vy;->A00:I

    .line 1487
    .line 1488
    if-nez v0, :cond_3f

    .line 1489
    .line 1490
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    check-cast v0, Ljava/lang/String;

    .line 1495
    .line 1496
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v8

    .line 1508
    return-object v8

    .line 1509
    :cond_3f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    throw v0

    .line 1514
    :pswitch_24
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 1515
    .line 1516
    iget v0, v9, LX/7vy;->A00:I

    .line 1517
    .line 1518
    const/4 v4, 0x1

    .line 1519
    if-eqz v0, :cond_41

    .line 1520
    .line 1521
    if-ne v0, v4, :cond_42

    .line 1522
    .line 1523
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    :cond_40
    iget-object v3, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1529
    .line 1530
    iget-object v2, v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 1531
    .line 1532
    const/4 v1, 0x0

    .line 1533
    new-instance v0, LX/7vw;

    .line 1534
    .line 1535
    invoke-direct {v0, v3, v1}, LX/7vw;-><init>(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;LX/0gH;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1539
    .line 1540
    .line 1541
    goto/16 :goto_f

    .line 1542
    .line 1543
    :cond_41
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 1548
    .line 1549
    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/6xb;

    .line 1550
    .line 1551
    iget-object v0, v0, LX/6xb;->A07:LX/00j;

    .line 1552
    .line 1553
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    const/4 v2, 0x0

    .line 1558
    const/16 v1, 0x23

    .line 1559
    .line 1560
    new-instance v0, LX/7vy;

    .line 1561
    .line 1562
    invoke-direct {v0, v1, v2}, LX/7vy;-><init>(ILX/0gH;)V

    .line 1563
    .line 1564
    .line 1565
    iput v4, v9, LX/7vy;->A00:I

    .line 1566
    .line 1567
    invoke-static {v9, v0, v3}, LX/Ie9;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    if-ne v0, v8, :cond_40

    .line 1572
    .line 1573
    return-object v8

    .line 1574
    :cond_42
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    throw v0

    .line 1579
    :pswitch_25
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 1580
    .line 1581
    iget v0, v9, LX/7vy;->A00:I

    .line 1582
    .line 1583
    const/4 v5, 0x2

    .line 1584
    const/4 v4, 0x1

    .line 1585
    if-eqz v0, :cond_44

    .line 1586
    .line 1587
    if-eq v0, v4, :cond_45

    .line 1588
    .line 1589
    if-ne v0, v5, :cond_47

    .line 1590
    .line 1591
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    :cond_43
    iget-object v0, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 1597
    .line 1598
    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A01:LX/05V;

    .line 1599
    .line 1600
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    check-cast v0, LX/6sl;

    .line 1605
    .line 1606
    iget-object v0, v0, LX/6sl;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1607
    .line 1608
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1609
    .line 1610
    .line 1611
    goto/16 :goto_f

    .line 1612
    .line 1613
    :cond_44
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 1618
    .line 1619
    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A04:LX/05V;

    .line 1620
    .line 1621
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    check-cast v1, LX/9QG;

    .line 1626
    .line 1627
    const/4 v3, 0x0

    .line 1628
    const/4 v0, 0x0

    .line 1629
    invoke-virtual {v1, v0}, LX/9QG;->A00(Z)LX/3S5;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    const/16 v1, 0xf

    .line 1634
    .line 1635
    new-instance v0, LX/AOV;

    .line 1636
    .line 1637
    invoke-direct {v0, v1, v3}, LX/AOV;-><init>(ILX/0gH;)V

    .line 1638
    .line 1639
    .line 1640
    iput v4, v9, LX/7vy;->A00:I

    .line 1641
    .line 1642
    invoke-static {v9, v0, v2}, LX/Ie9;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    if-ne v0, v8, :cond_46

    .line 1647
    .line 1648
    return-object v8

    .line 1649
    :cond_45
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    :cond_46
    iget-object v0, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1655
    .line 1656
    iget-object v1, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0B:LX/07B;

    .line 1657
    .line 1658
    const/16 v0, 0x3488

    .line 1659
    .line 1660
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v0

    .line 1664
    iput v5, v9, LX/7vy;->A00:I

    .line 1665
    .line 1666
    invoke-static {v9, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    if-ne v0, v8, :cond_43

    .line 1671
    .line 1672
    return-object v8

    .line 1673
    :cond_47
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    throw v0

    .line 1678
    :pswitch_26
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 1679
    .line 1680
    iget v0, v9, LX/7vy;->A00:I

    .line 1681
    .line 1682
    const/4 v4, 0x1

    .line 1683
    if-eqz v0, :cond_49

    .line 1684
    .line 1685
    if-ne v0, v4, :cond_48

    .line 1686
    .line 1687
    iget-object v2, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v2, LX/0QP;

    .line 1690
    .line 1691
    goto :goto_6

    .line 1692
    :cond_48
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    throw v0

    .line 1697
    :cond_49
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    check-cast v2, LX/0QP;

    .line 1702
    .line 1703
    goto :goto_7

    .line 1704
    :goto_6
    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    :cond_4a
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 1712
    .line 1713
    .line 1714
    :goto_7
    invoke-static {v2}, LX/0QO;->A06(LX/0QP;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    if-eqz v0, :cond_4b

    .line 1719
    .line 1720
    iput-object v2, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 1721
    .line 1722
    iput v4, v9, LX/7vy;->A00:I

    .line 1723
    .line 1724
    const-wide/16 v0, 0x2710

    .line 1725
    .line 1726
    invoke-static {v9, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    if-ne v0, v8, :cond_4a

    .line 1731
    .line 1732
    return-object v8
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1733
    :catch_0
    :cond_4b
    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    .line 1734
    .line 1735
    return-object v8

    .line 1736
    :pswitch_27
    iget v0, v9, LX/7vy;->A00:I

    .line 1737
    .line 1738
    if-nez v0, :cond_4e

    .line 1739
    .line 1740
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    check-cast v0, LX/3zb;

    .line 1745
    .line 1746
    iget-object v0, v0, LX/3zb;->A0D:LX/05V;

    .line 1747
    .line 1748
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v6

    .line 1752
    check-cast v6, LX/1FW;

    .line 1753
    .line 1754
    iget-object v0, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v0, LX/3hD;

    .line 1757
    .line 1758
    iget-object v2, v0, LX/3hD;->A0J:LX/0Fq;

    .line 1759
    .line 1760
    sget-object v0, LX/7EG;->A01:LX/7EG;

    .line 1761
    .line 1762
    invoke-virtual {v0}, LX/7EG;->A01()[Ljava/lang/Integer;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v7

    .line 1766
    const/4 v5, 0x0

    .line 1767
    const/4 v0, 0x2

    .line 1768
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v1, v6, LX/1FW;->A04:LX/1Fc;

    .line 1772
    .line 1773
    invoke-static {v1, v2}, LX/1Fc;->A00(LX/1Fc;LX/0Fq;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    const-string v4, ""

    .line 1778
    .line 1779
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    if-eqz v0, :cond_4c

    .line 1784
    .line 1785
    const-string v0, "\n              SELECT COUNT(*) AS count\n              FROM (\n                SELECT message_media.message_row_id AS ID\n                  FROM message_media\n                  INNER JOIN message ON message_media.message_row_id = message._id\n                  WHERE\n                    message.message_type IN ("

    .line 1786
    .line 1787
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    .line 1790
    const-string v0, ", "

    .line 1791
    .line 1792
    invoke-static {v0, v4, v4, v5, v7}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1797
    .line 1798
    .line 1799
    const-string v0, ")\n                    AND message_media.transferred = 1\n                    AND message_media.chat_row_id = ?\n                    AND NOT (\n                        message.message_type = \'2\'\n                        AND message.origin = 1\n                    )\n                    "

    .line 1800
    .line 1801
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1805
    .line 1806
    .line 1807
    const-string v0, "\n                UNION ALL\n                SELECT extended_media_data.row_id AS ID\n                    FROM available_message_view AS message\n                    JOIN message_media_map\n                    ON message._id = message_media_map.message_row_id\n                    JOIN extended_media_data AS extended_media_data\n                    ON message_media_map.media_row_id = extended_media_data.row_id\n                WHERE\n                  extended_media_data.transferred = 1\n                  AND extended_media_data.type IN ("

    .line 1808
    .line 1809
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1810
    .line 1811
    .line 1812
    sget-object v0, LX/7GE;->A00:Ljava/lang/String;

    .line 1813
    .line 1814
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    .line 1817
    const-string v0, ") \n                  AND message_media_map.chat_row_id = ?\n                  "

    .line 1818
    .line 1819
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1823
    .line 1824
    .line 1825
    const-string v0, "\n              ) AS combined\n          "

    .line 1826
    .line 1827
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    :goto_8
    invoke-static {v1, v2}, LX/1Fc;->A00(LX/1Fc;LX/0Fq;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    invoke-static {v1, v2, v5, v0}, LX/1Fc;->A02(LX/1Fc;LX/0Fq;Ljava/util/List;Z)[Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    const-string v0, "GET_MEDIA_MESSAGES_COUNT"

    .line 1844
    .line 1845
    new-instance v1, LX/70c;

    .line 1846
    .line 1847
    invoke-direct {v1, v3, v0, v2}, LX/70c;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_9

    .line 1851
    :cond_4c
    const-string v0, "\n           SELECT\n            COUNT (*) AS count\n           FROM message_media\n           INNER JOIN message ON message_media.message_row_id = message._id\n           WHERE\n             message_media.chat_row_id = ? AND\n             message_media.transferred = 1 AND\n             message.message_type IN ("

    .line 1852
    .line 1853
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1854
    .line 1855
    .line 1856
    const-string v0, ", "

    .line 1857
    .line 1858
    invoke-static {v0, v4, v4, v5, v7}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    .line 1865
    const-string v0, ") AND\n            NOT (\n                message.message_type = \'2\'\n                AND\n                message.origin = 1\n            )\n             "

    .line 1866
    .line 1867
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    .line 1873
    const-string v0, "\n       "

    .line 1874
    .line 1875
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    goto :goto_8

    .line 1880
    :goto_9
    :try_start_1
    iget-object v0, v6, LX/1FW;->A0G:LX/0Jp;

    .line 1881
    .line 1882
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1886
    :try_start_2
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v1, v3}, LX/70c;->A00(LX/0sz;)Landroid/database/Cursor;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1893
    :try_start_3
    const-string v0, "count"

    .line 1894
    .line 1895
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1896
    .line 1897
    .line 1898
    move-result v1

    .line 1899
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    if-eqz v0, :cond_4d

    .line 1904
    .line 1905
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1906
    .line 1907
    .line 1908
    move-result v4

    .line 1909
    goto :goto_a

    .line 1910
    :cond_4d
    const/4 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1911
    :goto_a
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1912
    .line 1913
    .line 1914
    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 1915
    .line 1916
    .line 1917
    goto/16 :goto_e
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1918
    .line 1919
    :catchall_0
    move-exception v1

    .line 1920
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1921
    :catchall_1
    move-exception v0

    .line 1922
    :try_start_7
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1923
    .line 1924
    .line 1925
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1926
    :catchall_2
    move-exception v1

    .line 1927
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1928
    :catchall_3
    move-exception v0

    .line 1929
    :try_start_9
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1930
    .line 1931
    .line 1932
    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_2

    .line 1933
    :catch_1
    move-exception v2

    .line 1934
    iget-object v1, v6, LX/1FW;->A0E:LX/0K0;

    .line 1935
    .line 1936
    const/4 v0, 0x1

    .line 1937
    invoke-virtual {v1, v0}, LX/0K0;->A0K(I)V

    .line 1938
    .line 1939
    .line 1940
    throw v2

    .line 1941
    :cond_4e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    throw v0

    .line 1946
    :pswitch_28
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 1947
    .line 1948
    iget v0, v9, LX/7vy;->A00:I

    .line 1949
    .line 1950
    const/4 v4, 0x1

    .line 1951
    if-eqz v0, :cond_4f

    .line 1952
    .line 1953
    if-eq v0, v4, :cond_56

    .line 1954
    .line 1955
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    throw v0

    .line 1960
    :cond_4f
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    invoke-static {v0}, LX/5iw;->A0Q(Ljava/lang/Object;)LX/5rn;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    iget-object v3, v0, LX/5rn;->A0j:LX/0MT;

    .line 1969
    .line 1970
    iget-object v2, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 1971
    .line 1972
    const/16 v1, 0x14

    .line 1973
    .line 1974
    goto/16 :goto_b

    .line 1975
    .line 1976
    :pswitch_29
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 1977
    .line 1978
    iget v0, v9, LX/7vy;->A00:I

    .line 1979
    .line 1980
    const/4 v4, 0x1

    .line 1981
    if-eqz v0, :cond_50

    .line 1982
    .line 1983
    if-eq v0, v4, :cond_56

    .line 1984
    .line 1985
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    throw v0

    .line 1990
    :cond_50
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    check-cast v3, LX/0Lm;

    .line 1995
    .line 1996
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 1997
    .line 1998
    const/4 v1, 0x0

    .line 1999
    const/16 v0, 0x28

    .line 2000
    .line 2001
    goto/16 :goto_c

    .line 2002
    .line 2003
    :pswitch_2a
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 2004
    .line 2005
    iget v0, v9, LX/7vy;->A00:I

    .line 2006
    .line 2007
    const/4 v4, 0x1

    .line 2008
    if-eqz v0, :cond_51

    .line 2009
    .line 2010
    if-eq v0, v4, :cond_56

    .line 2011
    .line 2012
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    throw v0

    .line 2017
    :cond_51
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    invoke-static {v0}, LX/5iw;->A0Q(Ljava/lang/Object;)LX/5rn;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    iget-object v3, v0, LX/5rn;->A0e:LX/0MT;

    .line 2026
    .line 2027
    iget-object v2, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 2028
    .line 2029
    const/16 v1, 0x15

    .line 2030
    .line 2031
    goto :goto_b

    .line 2032
    :pswitch_2b
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 2033
    .line 2034
    iget v0, v9, LX/7vy;->A00:I

    .line 2035
    .line 2036
    const/4 v4, 0x1

    .line 2037
    if-eqz v0, :cond_52

    .line 2038
    .line 2039
    if-eq v0, v4, :cond_56

    .line 2040
    .line 2041
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    throw v0

    .line 2046
    :cond_52
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    check-cast v3, LX/0Lm;

    .line 2051
    .line 2052
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 2053
    .line 2054
    const/4 v1, 0x0

    .line 2055
    const/16 v0, 0x2a

    .line 2056
    .line 2057
    goto/16 :goto_c

    .line 2058
    .line 2059
    :pswitch_2c
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 2060
    .line 2061
    iget v0, v9, LX/7vy;->A00:I

    .line 2062
    .line 2063
    const/4 v4, 0x1

    .line 2064
    if-eqz v0, :cond_53

    .line 2065
    .line 2066
    if-eq v0, v4, :cond_56

    .line 2067
    .line 2068
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    throw v0

    .line 2073
    :cond_53
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    invoke-static {v0}, LX/5iw;->A0Q(Ljava/lang/Object;)LX/5rn;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    iget-object v3, v0, LX/5rn;->A0f:LX/0MT;

    .line 2082
    .line 2083
    iget-object v2, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 2084
    .line 2085
    const/16 v1, 0x16

    .line 2086
    .line 2087
    goto :goto_b

    .line 2088
    :pswitch_2d
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 2089
    .line 2090
    iget v0, v9, LX/7vy;->A00:I

    .line 2091
    .line 2092
    const/4 v4, 0x1

    .line 2093
    if-eqz v0, :cond_54

    .line 2094
    .line 2095
    if-eq v0, v4, :cond_56

    .line 2096
    .line 2097
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    throw v0

    .line 2102
    :cond_54
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v3

    .line 2106
    check-cast v3, LX/0Lm;

    .line 2107
    .line 2108
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 2109
    .line 2110
    const/4 v1, 0x0

    .line 2111
    const/16 v0, 0x2c

    .line 2112
    .line 2113
    goto :goto_c

    .line 2114
    :pswitch_2e
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 2115
    .line 2116
    iget v0, v9, LX/7vy;->A00:I

    .line 2117
    .line 2118
    const/4 v4, 0x1

    .line 2119
    if-eqz v0, :cond_55

    .line 2120
    .line 2121
    if-eq v0, v4, :cond_56

    .line 2122
    .line 2123
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    throw v0

    .line 2128
    :cond_55
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    invoke-static {v0}, LX/5iw;->A0Q(Ljava/lang/Object;)LX/5rn;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    iget-object v3, v0, LX/5rn;->A0d:LX/0MT;

    .line 2137
    .line 2138
    iget-object v2, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 2139
    .line 2140
    const/16 v1, 0x17

    .line 2141
    .line 2142
    :goto_b
    new-instance v0, LX/7tU;

    .line 2143
    .line 2144
    invoke-direct {v0, v2, v1}, LX/7tU;-><init>(Ljava/lang/Object;I)V

    .line 2145
    .line 2146
    .line 2147
    iput v4, v9, LX/7vy;->A00:I

    .line 2148
    .line 2149
    invoke-interface {v3, v9, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    goto :goto_d

    .line 2154
    :pswitch_2f
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 2155
    .line 2156
    iget v0, v9, LX/7vy;->A00:I

    .line 2157
    .line 2158
    const/4 v4, 0x1

    .line 2159
    if-eqz v0, :cond_57

    .line 2160
    .line 2161
    if-eq v0, v4, :cond_56

    .line 2162
    .line 2163
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    throw v0

    .line 2168
    :cond_56
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    goto :goto_f

    .line 2172
    :cond_57
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v3

    .line 2176
    check-cast v3, LX/0Lm;

    .line 2177
    .line 2178
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 2179
    .line 2180
    const/4 v1, 0x0

    .line 2181
    const/16 v0, 0x2e

    .line 2182
    .line 2183
    goto :goto_c

    .line 2184
    :cond_58
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v3

    .line 2188
    check-cast v3, LX/0Lm;

    .line 2189
    .line 2190
    sget-object v2, LX/0MO;->A04:LX/0MO;

    .line 2191
    .line 2192
    const/4 v1, 0x0

    .line 2193
    const/16 v0, 0x30

    .line 2194
    .line 2195
    :goto_c
    invoke-static {v3, v1, v0}, LX/7vy;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vy;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    iput v4, v9, LX/7vy;->A00:I

    .line 2200
    .line 2201
    invoke-static {v2, v3, v9, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    :goto_d
    if-ne v0, v8, :cond_5b

    .line 2206
    .line 2207
    return-object v8

    .line 2208
    :catch_2
    move-exception v0

    .line 2209
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2210
    .line 2211
    .line 2212
    const/4 v4, 0x0

    .line 2213
    :goto_e
    iget-object v0, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v0, LX/3zb;

    .line 2216
    .line 2217
    iget-object v1, v0, LX/3zb;->A0O:LX/7iH;

    .line 2218
    .line 2219
    iget-object v0, v0, LX/3hD;->A0J:LX/0Fq;

    .line 2220
    .line 2221
    invoke-virtual {v1, v5, v0}, LX/7iH;->A00(LX/1JL;LX/0Fq;)I

    .line 2222
    .line 2223
    .line 2224
    move-result v3

    .line 2225
    iget-object v0, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 2226
    .line 2227
    check-cast v0, LX/3hD;

    .line 2228
    .line 2229
    if-gtz v4, :cond_59

    .line 2230
    .line 2231
    const/4 v1, 0x0

    .line 2232
    if-lez v3, :cond_5a

    .line 2233
    .line 2234
    :cond_59
    const/4 v1, 0x1

    .line 2235
    :cond_5a
    iget-object v0, v0, LX/3hD;->A09:LX/06e;

    .line 2236
    .line 2237
    invoke-static {v0, v1}, LX/1ah;->A1N(LX/06d;Z)V

    .line 2238
    .line 2239
    .line 2240
    iget-object v2, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 2241
    .line 2242
    check-cast v2, LX/3zb;

    .line 2243
    .line 2244
    iget-object v0, v2, LX/3zb;->A0L:LX/00V;

    .line 2245
    .line 2246
    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v1

    .line 2250
    add-int/2addr v4, v3

    .line 2251
    invoke-static {v4}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v1

    .line 2259
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2260
    .line 2261
    .line 2262
    iget-object v0, v2, LX/3hD;->A0B:LX/06e;

    .line 2263
    .line 2264
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2265
    .line 2266
    .line 2267
    :cond_5b
    :goto_f
    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    .line 2268
    .line 2269
    :cond_5c
    return-object v8

    .line 2270
    :pswitch_30
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 2271
    .line 2272
    iget v1, v9, LX/7vy;->A00:I

    .line 2273
    .line 2274
    const/4 v0, 0x1

    .line 2275
    if-eqz v1, :cond_5d

    .line 2276
    .line 2277
    if-eq v1, v0, :cond_5e

    .line 2278
    .line 2279
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    throw v0

    .line 2284
    :cond_5d
    invoke-static {v3, v9}, LX/7vy;->A01(Ljava/lang/Object;LX/7vy;)Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    invoke-static {v0}, LX/5iw;->A0Q(Ljava/lang/Object;)LX/5rn;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    iget-object v2, v0, LX/5rn;->A0s:LX/0MW;

    .line 2293
    .line 2294
    iget-object v1, v9, LX/7vy;->A01:Ljava/lang/Object;

    .line 2295
    .line 2296
    const/16 v0, 0x18

    .line 2297
    .line 2298
    invoke-static {v1, v9, v2, v0}, LX/7vy;->A02(Ljava/lang/Object;LX/7vy;LX/0MU;I)Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    if-ne v0, v8, :cond_5f

    .line 2303
    .line 2304
    return-object v8

    .line 2305
    :cond_5e
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2306
    .line 2307
    .line 2308
    :cond_5f
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    throw v0

    .line 2313
    nop

    .line 2314
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
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
.end method
