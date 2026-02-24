.class public LX/AOU;
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
    iput p1, p0, LX/AOU;->$t:I

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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/AOU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AOU;->A01:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/AOU;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A02(Ljava/lang/Object;LX/AOU;LX/0MU;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/AKI;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, LX/AKI;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, LX/AOU;->A00:I

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
    .line 25
    .line 26
.end method

.method public static A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;
    .locals 1

    .line 0
    new-instance v0, LX/AOU;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/AOU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    .line 0
    iget v0, p0, LX/AOU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, p2, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_a
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_c
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_d
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_e
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_f
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0xf

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_10
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_11
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_12
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v0, 0x12

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_13
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v0, 0x13

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_14
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x14

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_15
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v0, 0x15

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_16
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0x16

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_17
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0x17

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_18
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v0, 0x18

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_19
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v0, 0x19

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_1a
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v0, 0x1a

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_1b
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v0, 0x1b

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_1c
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v0, 0x1c

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_1d
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0x1d

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_1e
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v0, 0x1e

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_1f
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v0, 0x1f

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_20
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v0, 0x20

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_21
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 v0, 0x21

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_22
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v0, 0x22

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_23
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v0, 0x25

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_24
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v0, 0x26

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_25
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v0, 0x27

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_26
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v0, 0x28

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_27
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    const/16 v0, 0x29

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_28
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v0, 0x2a

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_29
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    const/16 v0, 0x2b

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_2a
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v0, 0x2c

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_2b
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    const/16 v0, 0x2d

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_2c
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v0, 0x2e

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_2d
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v0, 0x2f

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_2e
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    const/16 v0, 0x30

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_2f
    const/16 v0, 0x23

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_30
    const/16 v0, 0x24

    .line 266
    .line 267
    :goto_1
    new-instance v1, LX/AOU;

    .line 268
    .line 269
    invoke-direct {v1, v0, p2}, LX/AOU;-><init>(ILX/0gH;)V

    .line 270
    .line 271
    .line 272
    iput-object p1, v1, LX/AOU;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    return-object v1

    .line 275
    nop

    .line 276
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
        :pswitch_2f
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
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/AOU;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, p2, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/AOU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    goto :goto_0

    .line 54
    :pswitch_8
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_9
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_a
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_b
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_c
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_d
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_e
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_f
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_10
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    const/16 v0, 0x10

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_11
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v0, 0x11

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_12
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    const/16 v0, 0x12

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_13
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v0, 0x13

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_14
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v0, 0x14

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_15
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    const/16 v0, 0x15

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_16
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v0, 0x16

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_17
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    const/16 v0, 0x17

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_18
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    const/16 v0, 0x18

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_19
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    const/16 v0, 0x19

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_1a
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    const/16 v0, 0x1a

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_1b
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    const/16 v0, 0x1b

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_1c
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    const/16 v0, 0x1c

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_1d
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    const/16 v0, 0x1d

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_1e
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    const/16 v0, 0x1e

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_1f
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    const/16 v0, 0x1f

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_20
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    const/16 v0, 0x20

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_21
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    const/16 v0, 0x21

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_22
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    const/16 v0, 0x22

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_23
    const/16 v0, 0x23

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_24
    const/16 v0, 0x24

    .line 203
    .line 204
    :goto_2
    new-instance v1, LX/AOU;

    .line 205
    .line 206
    invoke-direct {v1, v0, p2}, LX/AOU;-><init>(ILX/0gH;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, v1, LX/AOU;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_25
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    const/16 v0, 0x25

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_26
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    const/16 v0, 0x26

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_27
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    const/16 v0, 0x27

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_28
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    const/16 v0, 0x28

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_29
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    const/16 v0, 0x29

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_2a
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    const/16 v0, 0x2a

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_2b
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    const/16 v0, 0x2b

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_2c
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    const/16 v0, 0x2c

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_2d
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    const/16 v0, 0x2d

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_2e
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    const/16 v0, 0x2e

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_2f
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    const/16 v0, 0x2f

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_30
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    const/16 v0, 0x30

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    nop

    .line 286
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    iget v0, v14, LX/AOU;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v0, v14, LX/AOU;->A00:I

    .line 12
    .line 13
    const/4 v15, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$maybeLaunchCallEventJob(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "voip/VoipCameraManager/startScreenCapture complete, res: "

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2
    return-object v4

    .line 49
    :cond_3
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 54
    .line 55
    iput v1, v14, LX/AOU;->A00:I

    .line 56
    .line 57
    invoke-static {v0, v14}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0gH;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v2, :cond_5

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    const-string v0, "voip/VoipCameraManager/startScreenCapture"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v10, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 75
    .line 76
    sget-object v11, LX/91w;->A04:LX/91w;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    new-instance v13, LX/AMH;

    .line 81
    .line 82
    invoke-direct {v13, v10, v0, v12}, LX/AMH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 83
    .line 84
    .line 85
    iput v15, v14, LX/AOU;->A00:I

    .line 86
    .line 87
    move-object/from16 v16, v0

    .line 88
    .line 89
    invoke-static/range {v10 .. v16}, Lcom/whatsapp/calling/camera/VoipCameraManager;->switchToAuxCaptureDevice$default(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/91w;ZLkotlin/jvm/functions/Function1;LX/0gH;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-ne v4, v2, :cond_0

    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 97
    .line 98
    iget v1, v14, LX/AOU;->A00:I

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    if-eq v1, v0, :cond_68

    .line 104
    .line 105
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_6
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;

    .line 115
    .line 116
    iput v0, v14, LX/AOU;->A00:I

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v1, v0, v14}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A02(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;LX/AaP;LX/0gH;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-ne v4, v2, :cond_2

    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_1
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 127
    .line 128
    iget v0, v14, LX/AOU;->A00:I

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    if-eq v0, v2, :cond_68

    .line 134
    .line 135
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_7
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/9yE;

    .line 145
    .line 146
    iget-object v1, v0, LX/9yE;->A01:LX/1YM;

    .line 147
    .line 148
    iput v2, v14, LX/AOU;->A00:I

    .line 149
    .line 150
    const-string v0, "WFL_IPC:NotifySeamlessLinkingCompleteOperationHandler"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/1YM;->A00(LX/1YM;Ljava/lang/String;)LX/9D3;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_0

    .line 157
    :pswitch_2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 158
    .line 159
    iget v0, v14, LX/AOU;->A00:I

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    if-eq v0, v2, :cond_68

    .line 165
    .line 166
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_8
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCurrentApiVersion(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v2, v14, LX/AOU;->A00:I

    .line 203
    .line 204
    invoke-virtual {v1, v14, v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A03(LX/0gH;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :goto_0
    if-ne v4, v3, :cond_2

    .line 209
    .line 210
    return-object v3

    .line 211
    :pswitch_3
    iget v0, v14, LX/AOU;->A00:I

    .line 212
    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-class v0, Lcom/whatsapp/aihome/product/infra/api/BotListPrefetchWorker;

    .line 219
    .line 220
    new-instance v1, LX/8Ho;

    .line 221
    .line 222
    invoke-direct {v1, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    const-string v3, "AiHomeInfiniteScrollRepository"

    .line 226
    .line 227
    invoke-virtual {v1, v3}, LX/9jf;->A08(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, LX/9jA;

    .line 231
    .line 232
    invoke-direct {v0}, LX/9jA;-><init>()V

    .line 233
    .line 234
    .line 235
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-static {v0, v1, v2}, LX/9jA;->A00(LX/9jA;LX/9jf;Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, LX/9jf;->A00(LX/9jf;)LX/8Hq;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v0, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A04:LX/05V;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :pswitch_4
    iget v0, v14, LX/AOU;->A00:I

    .line 257
    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-class v0, Lcom/whatsapp/aihome/product/infra/api/PandoBotListPrefetchWorker;

    .line 264
    .line 265
    new-instance v1, LX/8Ho;

    .line 266
    .line 267
    invoke-direct {v1, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    const-string v3, "AiHomeInfiniteScrollRepositoryPando"

    .line 271
    .line 272
    invoke-virtual {v1, v3}, LX/9jf;->A08(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, LX/9jA;

    .line 276
    .line 277
    invoke-direct {v0}, LX/9jA;-><init>()V

    .line 278
    .line 279
    .line 280
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-static {v0, v1, v2}, LX/9jA;->A00(LX/9jA;LX/9jf;Ljava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, LX/9jf;->A00(LX/9jf;)LX/8Hq;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v0, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A04:LX/05V;

    .line 294
    .line 295
    :goto_1
    invoke-static {v0}, LX/87Z;->A0F(LX/05V;)LX/9bP;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v1, v2, v3}, LX/9bP;->A07(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :pswitch_5
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 310
    .line 311
    iget v0, v14, LX/AOU;->A00:I

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    if-eq v0, v2, :cond_20

    .line 317
    .line 318
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_b
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x10

    .line 327
    .line 328
    invoke-static {v0}, LX/87W;->A1a(I)[B

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, LX/9VI;

    .line 333
    .line 334
    invoke-direct {v1, v0}, LX/9VI;-><init>([B)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A02:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 342
    .line 343
    iput v2, v14, LX/AOU;->A00:I

    .line 344
    .line 345
    invoke-virtual {v0, v1, v14}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A03(LX/9VI;LX/0gH;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :pswitch_6
    iget v0, v14, LX/AOU;->A00:I

    .line 352
    .line 353
    if-nez v0, :cond_d

    .line 354
    .line 355
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 360
    .line 361
    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A06:LX/05V;

    .line 362
    .line 363
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LX/9oG;

    .line 368
    .line 369
    invoke-static {v1}, LX/9oG;->A00(LX/9oG;)Ljava/io/File;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    invoke-virtual {v1, v0}, LX/9oG;->A08(Ljava/io/File;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_2
    new-instance v4, LX/9ae;

    .line 380
    .line 381
    invoke-direct {v4, v0}, LX/9ae;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v4

    .line 385
    :cond_c
    const/4 v0, 0x0

    .line 386
    goto :goto_2

    .line 387
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :pswitch_7
    iget v0, v14, LX/AOU;->A00:I

    .line 393
    .line 394
    if-nez v0, :cond_e

    .line 395
    .line 396
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/A4F;

    .line 401
    .line 402
    iget-object v0, v0, LX/A4F;->A0A:LX/8Fc;

    .line 403
    .line 404
    iget-object v0, v0, LX/8Fc;->A0U:LX/00q;

    .line 405
    .line 406
    invoke-static {v0}, LX/87Z;->A03(LX/00q;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    return-object v4

    .line 415
    :cond_e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :pswitch_8
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 421
    .line 422
    iget v0, v14, LX/AOU;->A00:I

    .line 423
    .line 424
    const/4 v2, 0x1

    .line 425
    if-eqz v0, :cond_10

    .line 426
    .line 427
    if-ne v0, v2, :cond_11

    .line 428
    .line 429
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_f
    iget-object v0, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 435
    .line 436
    iget-object v0, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0L:LX/00j;

    .line 437
    .line 438
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/8E8;

    .line 443
    .line 444
    iget-object v0, v0, LX/8E8;->A01:LX/06e;

    .line 445
    .line 446
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    instance-of v0, v0, LX/8a4;

    .line 451
    .line 452
    if-eqz v0, :cond_66

    .line 453
    .line 454
    iget-object v0, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 457
    .line 458
    invoke-static {v0, v2}, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A04(Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;Z)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_a

    .line 462
    .line 463
    :cond_10
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iput v2, v14, LX/AOU;->A00:I

    .line 467
    .line 468
    const-wide/16 v0, 0x96

    .line 469
    .line 470
    invoke-static {v14, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-ne v0, v3, :cond_f

    .line 475
    .line 476
    return-object v3

    .line 477
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    throw v0

    .line 482
    :pswitch_9
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 483
    .line 484
    iget v1, v14, LX/AOU;->A00:I

    .line 485
    .line 486
    const/4 v0, 0x1

    .line 487
    if-eqz v1, :cond_14

    .line 488
    .line 489
    if-ne v1, v0, :cond_15

    .line 490
    .line 491
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_12
    iget-object v0, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    .line 497
    .line 498
    iget-object v0, v0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0D:LX/00j;

    .line 499
    .line 500
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    .line 505
    .line 506
    iget-object v0, v0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A00:LX/06e;

    .line 507
    .line 508
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    instance-of v0, v0, LX/8a6;

    .line 513
    .line 514
    if-eqz v0, :cond_66

    .line 515
    .line 516
    iget-object v1, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    .line 519
    .line 520
    iget-object v0, v1, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 521
    .line 522
    if-eqz v0, :cond_13

    .line 523
    .line 524
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 529
    .line 530
    .line 531
    :cond_13
    iget-object v0, v1, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A01:Ljava/lang/ref/WeakReference;

    .line 532
    .line 533
    if-eqz v0, :cond_66

    .line 534
    .line 535
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_a

    .line 543
    .line 544
    :cond_14
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iput v0, v14, LX/AOU;->A00:I

    .line 548
    .line 549
    const-wide/16 v0, 0x96

    .line 550
    .line 551
    invoke-static {v14, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-ne v0, v2, :cond_12

    .line 556
    .line 557
    return-object v2

    .line 558
    :cond_15
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :pswitch_a
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 564
    .line 565
    iget v1, v14, LX/AOU;->A00:I

    .line 566
    .line 567
    const/4 v0, 0x1

    .line 568
    if-eqz v1, :cond_16

    .line 569
    .line 570
    if-eq v1, v0, :cond_17

    .line 571
    .line 572
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    throw v0

    .line 577
    :cond_16
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lcom/whatsapp/bot/botmemory/MemoryActivity;

    .line 582
    .line 583
    invoke-static {v0}, LX/87V;->A0F(Lcom/whatsapp/bot/botmemory/MemoryActivity;)LX/8FH;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v2, v0, LX/8FH;->A0B:LX/0MW;

    .line 588
    .line 589
    iget-object v1, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    const/16 v0, 0xd

    .line 592
    .line 593
    invoke-static {v1, v14, v2, v0}, LX/AOU;->A02(Ljava/lang/Object;LX/AOU;LX/0MU;I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-ne v0, v3, :cond_18

    .line 598
    .line 599
    return-object v3

    .line 600
    :cond_17
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_18
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :pswitch_b
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 609
    .line 610
    iget v0, v14, LX/AOU;->A00:I

    .line 611
    .line 612
    const/4 v5, 0x1

    .line 613
    if-eqz v0, :cond_19

    .line 614
    .line 615
    if-eq v0, v5, :cond_5f

    .line 616
    .line 617
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    :cond_19
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, LX/0Lm;

    .line 627
    .line 628
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 629
    .line 630
    const/4 v1, 0x0

    .line 631
    const/16 v0, 0x9

    .line 632
    .line 633
    goto/16 :goto_4

    .line 634
    .line 635
    :pswitch_c
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 636
    .line 637
    iget v0, v14, LX/AOU;->A00:I

    .line 638
    .line 639
    const/4 v5, 0x1

    .line 640
    if-eqz v0, :cond_1d

    .line 641
    .line 642
    if-ne v0, v5, :cond_1e

    .line 643
    .line 644
    invoke-static {v4, v4}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    :cond_1a
    instance-of v0, v6, LX/0gl;

    .line 649
    .line 650
    if-eqz v0, :cond_1b

    .line 651
    .line 652
    const/4 v6, 0x0

    .line 653
    :cond_1b
    check-cast v6, Ljava/util/List;

    .line 654
    .line 655
    if-eqz v6, :cond_66

    .line 656
    .line 657
    iget-object v5, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v5, LX/8FH;

    .line 660
    .line 661
    iget-object v4, v5, LX/8FH;->A0A:LX/0MX;

    .line 662
    .line 663
    :cond_1c
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iget-object v0, v5, LX/8FH;->A09:LX/0MX;

    .line 668
    .line 669
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, LX/91W;

    .line 674
    .line 675
    const/4 v1, 0x0

    .line 676
    new-instance v0, LX/9yz;

    .line 677
    .line 678
    invoke-direct {v0, v2, v1, v6}, LX/9yz;-><init>(LX/91W;Ljava/lang/Integer;Ljava/util/List;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v4, v3, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_1c

    .line 686
    .line 687
    goto/16 :goto_a

    .line 688
    .line 689
    :cond_1d
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, LX/8FH;->A00(Ljava/lang/Object;)Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    iget-object v0, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LX/8FH;

    .line 700
    .line 701
    iget-object v2, v0, LX/8FH;->A07:Ljava/lang/String;

    .line 702
    .line 703
    iget-boolean v1, v0, LX/8FH;->A0C:Z

    .line 704
    .line 705
    iput v5, v14, LX/AOU;->A00:I

    .line 706
    .line 707
    const/4 v0, 0x0

    .line 708
    invoke-virtual {v4, v2, v14, v0, v1}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A04(Ljava/lang/String;LX/0gH;ZZ)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    if-ne v6, v3, :cond_1a

    .line 713
    .line 714
    return-object v3

    .line 715
    :cond_1e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    throw v0

    .line 720
    :pswitch_d
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 721
    .line 722
    iget v0, v14, LX/AOU;->A00:I

    .line 723
    .line 724
    const/4 v5, 0x1

    .line 725
    if-eqz v0, :cond_1f

    .line 726
    .line 727
    if-eq v0, v5, :cond_20

    .line 728
    .line 729
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    throw v0

    .line 734
    :cond_1f
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, LX/8FH;->A00(Ljava/lang/Object;)Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    iget-object v0, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, LX/8FH;

    .line 745
    .line 746
    invoke-virtual {v0}, LX/8FH;->A0X()J

    .line 747
    .line 748
    .line 749
    move-result-wide v0

    .line 750
    iput v5, v14, LX/AOU;->A00:I

    .line 751
    .line 752
    invoke-virtual {v2, v14, v0, v1}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A07(LX/0gH;J)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    :goto_3
    if-ne v0, v3, :cond_21

    .line 757
    .line 758
    return-object v3

    .line 759
    :cond_20
    invoke-static {v4, v4}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    :cond_21
    invoke-static {v0}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    return-object v4

    .line 768
    :pswitch_e
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 769
    .line 770
    iget v1, v14, LX/AOU;->A00:I

    .line 771
    .line 772
    const/4 v0, 0x1

    .line 773
    if-eqz v1, :cond_22

    .line 774
    .line 775
    if-eq v1, v0, :cond_23

    .line 776
    .line 777
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    throw v0

    .line 782
    :cond_22
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    .line 787
    .line 788
    iget-object v0, v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A04:LX/00j;

    .line 789
    .line 790
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, LX/8El;

    .line 795
    .line 796
    iget-object v2, v0, LX/8El;->A07:LX/0MU;

    .line 797
    .line 798
    iget-object v1, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 799
    .line 800
    const/16 v0, 0xe

    .line 801
    .line 802
    invoke-static {v1, v14, v2, v0}, LX/AOU;->A02(Ljava/lang/Object;LX/AOU;LX/0MU;I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-ne v0, v3, :cond_24

    .line 807
    .line 808
    return-object v3

    .line 809
    :cond_23
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :cond_24
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    throw v0

    .line 817
    :pswitch_f
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 818
    .line 819
    iget v0, v14, LX/AOU;->A00:I

    .line 820
    .line 821
    const/4 v5, 0x1

    .line 822
    if-eqz v0, :cond_25

    .line 823
    .line 824
    if-eq v0, v5, :cond_5f

    .line 825
    .line 826
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    throw v0

    .line 831
    :cond_25
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, LX/0Lm;

    .line 836
    .line 837
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 838
    .line 839
    const/4 v1, 0x0

    .line 840
    const/16 v0, 0xd

    .line 841
    .line 842
    :goto_4
    invoke-static {v3, v1, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iput v5, v14, LX/AOU;->A00:I

    .line 847
    .line 848
    invoke-static {v2, v3, v14, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    goto/16 :goto_7

    .line 853
    .line 854
    :pswitch_10
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 855
    .line 856
    iget v0, v14, LX/AOU;->A00:I

    .line 857
    .line 858
    const/4 v5, 0x1

    .line 859
    if-eqz v0, :cond_26

    .line 860
    .line 861
    if-eq v0, v5, :cond_5f

    .line 862
    .line 863
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    throw v0

    .line 868
    :cond_26
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 873
    .line 874
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0K:LX/05V;

    .line 875
    .line 876
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, LX/89n;

    .line 881
    .line 882
    sget-object v0, LX/4Hp;->A05:LX/4Hp;

    .line 883
    .line 884
    invoke-virtual {v1, v0}, LX/89n;->A03(LX/4Hp;)LX/0k1;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-eqz v0, :cond_28

    .line 889
    .line 890
    iget-object v8, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v8, Ljava/lang/String;

    .line 893
    .line 894
    :goto_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    iget-object v0, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 901
    .line 902
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0P:LX/05V;

    .line 903
    .line 904
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const/16 v0, 0x4a89

    .line 909
    .line 910
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_27

    .line 915
    .line 916
    const/16 v0, 0x28

    .line 917
    .line 918
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    :cond_27
    new-instance v6, LX/9V6;

    .line 926
    .line 927
    invoke-direct {v6, v3}, LX/9V6;-><init>(Ljava/util/List;)V

    .line 928
    .line 929
    .line 930
    iget-object v7, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v7, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 933
    .line 934
    iput v5, v14, LX/AOU;->A00:I

    .line 935
    .line 936
    iget-object v0, v7, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1D:LX/01w;

    .line 937
    .line 938
    const/4 v9, 0x0

    .line 939
    const/4 v10, 0x0

    .line 940
    new-instance v5, LX/AO3;

    .line 941
    .line 942
    invoke-direct/range {v5 .. v10}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 943
    .line 944
    .line 945
    invoke-static {v14, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    goto/16 :goto_9

    .line 950
    .line 951
    :cond_28
    const/4 v8, 0x0

    .line 952
    goto :goto_5

    .line 953
    :pswitch_11
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 954
    .line 955
    iget v0, v14, LX/AOU;->A00:I

    .line 956
    .line 957
    const/4 v5, 0x1

    .line 958
    if-eqz v0, :cond_29

    .line 959
    .line 960
    if-eq v0, v5, :cond_5f

    .line 961
    .line 962
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    throw v0

    .line 967
    :cond_29
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 972
    .line 973
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0Y:LX/05V;

    .line 974
    .line 975
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    const/4 v2, 0x0

    .line 980
    const/4 v1, 0x6

    .line 981
    new-instance v0, LX/AOW;

    .line 982
    .line 983
    invoke-direct {v0, v4, v2, v1}, LX/AOW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 984
    .line 985
    .line 986
    invoke-static {v0}, LX/2qN;->A00(LX/095;)LX/3S5;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    iget-object v2, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 991
    .line 992
    const/16 v1, 0xf

    .line 993
    .line 994
    goto/16 :goto_6

    .line 995
    .line 996
    :pswitch_12
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 997
    .line 998
    iget v1, v14, LX/AOU;->A00:I

    .line 999
    .line 1000
    const/4 v0, 0x1

    .line 1001
    if-eqz v1, :cond_2a

    .line 1002
    .line 1003
    if-eq v1, v0, :cond_2b

    .line 1004
    .line 1005
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    throw v0

    .line 1010
    :cond_2a
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1015
    .line 1016
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0U:LX/05V;

    .line 1017
    .line 1018
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, LX/9ow;

    .line 1023
    .line 1024
    iget-object v0, v0, LX/9ow;->A0J:LX/00j;

    .line 1025
    .line 1026
    invoke-static {v0}, LX/87U;->A1B(LX/00j;)LX/0MU;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    iget-object v1, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 1031
    .line 1032
    const/16 v0, 0x10

    .line 1033
    .line 1034
    invoke-static {v1, v14, v2, v0}, LX/AOU;->A02(Ljava/lang/Object;LX/AOU;LX/0MU;I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    if-ne v0, v3, :cond_2c

    .line 1039
    .line 1040
    return-object v3

    .line 1041
    :cond_2b
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_2c
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    throw v0

    .line 1049
    :pswitch_13
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1050
    .line 1051
    iget v0, v14, LX/AOU;->A00:I

    .line 1052
    .line 1053
    const/4 v5, 0x1

    .line 1054
    if-eqz v0, :cond_2d

    .line 1055
    .line 1056
    if-eq v0, v5, :cond_2e

    .line 1057
    .line 1058
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    throw v0

    .line 1063
    :cond_2d
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1068
    .line 1069
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0U:LX/05V;

    .line 1070
    .line 1071
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, LX/9ow;

    .line 1076
    .line 1077
    iget-object v0, v0, LX/9ow;->A0A:LX/00j;

    .line 1078
    .line 1079
    invoke-static {v0}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    iget-object v2, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 1088
    .line 1089
    const/16 v1, 0x11

    .line 1090
    .line 1091
    new-instance v0, LX/AKI;

    .line 1092
    .line 1093
    invoke-direct {v0, v2, v1}, LX/AKI;-><init>(Ljava/lang/Object;I)V

    .line 1094
    .line 1095
    .line 1096
    iput v5, v14, LX/AOU;->A00:I

    .line 1097
    .line 1098
    invoke-virtual {v4, v14, v0}, LX/0k5;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    if-ne v0, v3, :cond_2f

    .line 1103
    .line 1104
    return-object v3

    .line 1105
    :cond_2e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_2f
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    throw v0

    .line 1113
    :pswitch_14
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1114
    .line 1115
    iget v1, v14, LX/AOU;->A00:I

    .line 1116
    .line 1117
    const/4 v0, 0x1

    .line 1118
    if-eqz v1, :cond_30

    .line 1119
    .line 1120
    if-eq v1, v0, :cond_31

    .line 1121
    .line 1122
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    throw v0

    .line 1127
    :cond_30
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1132
    .line 1133
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0U:LX/05V;

    .line 1134
    .line 1135
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, LX/9ow;

    .line 1140
    .line 1141
    iget-object v0, v0, LX/9ow;->A0J:LX/00j;

    .line 1142
    .line 1143
    invoke-static {v0}, LX/87U;->A1B(LX/00j;)LX/0MU;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    iget-object v1, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 1148
    .line 1149
    const/16 v0, 0x12

    .line 1150
    .line 1151
    invoke-static {v1, v14, v2, v0}, LX/AOU;->A02(Ljava/lang/Object;LX/AOU;LX/0MU;I)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    if-ne v0, v3, :cond_32

    .line 1156
    .line 1157
    return-object v3

    .line 1158
    :cond_31
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_32
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    throw v0

    .line 1166
    :pswitch_15
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1167
    .line 1168
    iget v0, v14, LX/AOU;->A00:I

    .line 1169
    .line 1170
    const/4 v5, 0x1

    .line 1171
    if-eqz v0, :cond_33

    .line 1172
    .line 1173
    if-eq v0, v5, :cond_34

    .line 1174
    .line 1175
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    throw v0

    .line 1180
    :cond_33
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1185
    .line 1186
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0U:LX/05V;

    .line 1187
    .line 1188
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, LX/9ow;

    .line 1193
    .line 1194
    invoke-virtual {v0}, LX/9ow;->A05()LX/0k5;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    iget-object v2, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 1199
    .line 1200
    const/4 v1, 0x2

    .line 1201
    new-instance v0, LX/AJq;

    .line 1202
    .line 1203
    invoke-direct {v0, v2, v1}, LX/AJq;-><init>(Ljava/lang/Object;I)V

    .line 1204
    .line 1205
    .line 1206
    iput v5, v14, LX/AOU;->A00:I

    .line 1207
    .line 1208
    invoke-virtual {v4, v14, v0}, LX/0k5;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    if-ne v0, v3, :cond_35

    .line 1213
    .line 1214
    return-object v3

    .line 1215
    :cond_34
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_35
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    throw v0

    .line 1223
    :pswitch_16
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1224
    .line 1225
    iget v0, v14, LX/AOU;->A00:I

    .line 1226
    .line 1227
    const/4 v5, 0x1

    .line 1228
    if-eqz v0, :cond_36

    .line 1229
    .line 1230
    if-eq v0, v5, :cond_37

    .line 1231
    .line 1232
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    throw v0

    .line 1237
    :cond_36
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1242
    .line 1243
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A11:LX/00j;

    .line 1244
    .line 1245
    invoke-static {v0}, LX/87U;->A1B(LX/00j;)LX/0MU;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    iget-object v2, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 1250
    .line 1251
    const/4 v1, 0x3

    .line 1252
    new-instance v0, LX/AJq;

    .line 1253
    .line 1254
    invoke-direct {v0, v2, v1}, LX/AJq;-><init>(Ljava/lang/Object;I)V

    .line 1255
    .line 1256
    .line 1257
    iput v5, v14, LX/AOU;->A00:I

    .line 1258
    .line 1259
    invoke-interface {v4, v14, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    if-ne v0, v3, :cond_38

    .line 1264
    .line 1265
    return-object v3

    .line 1266
    :cond_37
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_38
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    throw v0

    .line 1274
    :pswitch_17
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1275
    .line 1276
    iget v0, v14, LX/AOU;->A00:I

    .line 1277
    .line 1278
    const/4 v5, 0x1

    .line 1279
    if-eqz v0, :cond_39

    .line 1280
    .line 1281
    if-eq v0, v5, :cond_5f

    .line 1282
    .line 1283
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    throw v0

    .line 1288
    :cond_39
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1293
    .line 1294
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0T:LX/05V;

    .line 1295
    .line 1296
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    const/4 v2, 0x0

    .line 1301
    const/16 v1, 0x2c

    .line 1302
    .line 1303
    new-instance v0, LX/AOZ;

    .line 1304
    .line 1305
    invoke-direct {v0, v4, v2, v1}, LX/AOZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v0}, LX/2qN;->A00(LX/095;)LX/3S5;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    iget-object v4, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 1313
    .line 1314
    const/4 v1, 0x3

    .line 1315
    new-instance v0, LX/AK3;

    .line 1316
    .line 1317
    invoke-direct {v0, v4, v2, v1}, LX/AK3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    const/16 v1, 0x13

    .line 1325
    .line 1326
    new-instance v0, LX/AKI;

    .line 1327
    .line 1328
    invoke-direct {v0, v4, v1}, LX/AKI;-><init>(Ljava/lang/Object;I)V

    .line 1329
    .line 1330
    .line 1331
    iput v5, v14, LX/AOU;->A00:I

    .line 1332
    .line 1333
    invoke-interface {v2, v14, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    goto/16 :goto_8

    .line 1338
    .line 1339
    :pswitch_18
    iget v0, v14, LX/AOU;->A00:I

    .line 1340
    .line 1341
    if-nez v0, :cond_3a

    .line 1342
    .line 1343
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1348
    .line 1349
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0Z:LX/05V;

    .line 1350
    .line 1351
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, LX/9ST;

    .line 1356
    .line 1357
    invoke-virtual {v0}, LX/9ST;->A00()V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_a

    .line 1361
    .line 1362
    :cond_3a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    throw v0

    .line 1367
    :pswitch_19
    iget v0, v14, LX/AOU;->A00:I

    .line 1368
    .line 1369
    if-nez v0, :cond_3b

    .line 1370
    .line 1371
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1376
    .line 1377
    invoke-virtual {v0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->C9c()V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_a

    .line 1381
    .line 1382
    :cond_3b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    throw v0

    .line 1387
    :pswitch_1a
    iget v0, v14, LX/AOU;->A00:I

    .line 1388
    .line 1389
    if-nez v0, :cond_3c

    .line 1390
    .line 1391
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    check-cast v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1396
    .line 1397
    iget-object v1, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A02:LX/AbH;

    .line 1398
    .line 1399
    if-eqz v1, :cond_66

    .line 1400
    .line 1401
    iget-boolean v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0G:Z

    .line 1402
    .line 1403
    invoke-interface {v1, v0}, LX/AbH;->C2H(Z)V

    .line 1404
    .line 1405
    .line 1406
    iget-boolean v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0H:Z

    .line 1407
    .line 1408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-interface {v1, v0}, LX/AbH;->CBH(Ljava/lang/Boolean;)V

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_a

    .line 1416
    .line 1417
    :cond_3c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    throw v0

    .line 1422
    :pswitch_1b
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1423
    .line 1424
    iget v1, v14, LX/AOU;->A00:I

    .line 1425
    .line 1426
    const/4 v0, 0x1

    .line 1427
    if-eqz v1, :cond_3d

    .line 1428
    .line 1429
    if-eq v1, v0, :cond_3e

    .line 1430
    .line 1431
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    throw v0

    .line 1436
    :cond_3d
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    check-cast v2, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 1441
    .line 1442
    iget-object v0, v2, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A00:LX/8F2;

    .line 1443
    .line 1444
    if-eqz v0, :cond_43

    .line 1445
    .line 1446
    iget-object v1, v0, LX/8F2;->A04:LX/0MU;

    .line 1447
    .line 1448
    const/16 v0, 0x14

    .line 1449
    .line 1450
    invoke-static {v2, v14, v1, v0}, LX/AOU;->A02(Ljava/lang/Object;LX/AOU;LX/0MU;I)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    if-ne v0, v3, :cond_3f

    .line 1455
    .line 1456
    return-object v3

    .line 1457
    :cond_3e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_3f
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    throw v0

    .line 1465
    :pswitch_1c
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1466
    .line 1467
    iget v1, v14, LX/AOU;->A00:I

    .line 1468
    .line 1469
    const/4 v0, 0x1

    .line 1470
    if-eqz v1, :cond_40

    .line 1471
    .line 1472
    if-eq v1, v0, :cond_41

    .line 1473
    .line 1474
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    throw v0

    .line 1479
    :cond_40
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    check-cast v2, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 1484
    .line 1485
    iget-object v0, v2, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A00:LX/8F2;

    .line 1486
    .line 1487
    if-eqz v0, :cond_43

    .line 1488
    .line 1489
    iget-object v1, v0, LX/8F2;->A05:LX/0MW;

    .line 1490
    .line 1491
    const/16 v0, 0x15

    .line 1492
    .line 1493
    invoke-static {v2, v14, v1, v0}, LX/AOU;->A02(Ljava/lang/Object;LX/AOU;LX/0MU;I)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    if-ne v0, v3, :cond_42

    .line 1498
    .line 1499
    return-object v3

    .line 1500
    :cond_41
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_42
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    throw v0

    .line 1508
    :cond_43
    invoke-static {}, LX/1ag;->A1H()V

    .line 1509
    .line 1510
    .line 1511
    const/4 v0, 0x0

    .line 1512
    throw v0

    .line 1513
    :pswitch_1d
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1514
    .line 1515
    iget v0, v14, LX/AOU;->A00:I

    .line 1516
    .line 1517
    const/4 v5, 0x1

    .line 1518
    if-eqz v0, :cond_44

    .line 1519
    .line 1520
    if-eq v0, v5, :cond_5f

    .line 1521
    .line 1522
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    throw v0

    .line 1527
    :cond_44
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1532
    .line 1533
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 1538
    .line 1539
    iget-object v2, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 1540
    .line 1541
    const/4 v1, 0x0

    .line 1542
    const/16 v0, 0x1b

    .line 1543
    .line 1544
    invoke-static {v2, v1, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    iput v5, v14, LX/AOU;->A00:I

    .line 1549
    .line 1550
    invoke-static {v3, v4, v14, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    goto/16 :goto_7

    .line 1555
    .line 1556
    :pswitch_1e
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1557
    .line 1558
    iget v0, v14, LX/AOU;->A00:I

    .line 1559
    .line 1560
    const/4 v5, 0x1

    .line 1561
    if-eqz v0, :cond_45

    .line 1562
    .line 1563
    if-eq v0, v5, :cond_5f

    .line 1564
    .line 1565
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    throw v0

    .line 1570
    :cond_45
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    check-cast v0, LX/9pT;

    .line 1575
    .line 1576
    iget-object v0, v0, LX/9pT;->A0A:LX/05V;

    .line 1577
    .line 1578
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, LX/9ow;

    .line 1583
    .line 1584
    iget-object v0, v0, LX/9ow;->A0I:LX/00j;

    .line 1585
    .line 1586
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    const/4 v1, 0x6

    .line 1591
    new-instance v0, LX/AK2;

    .line 1592
    .line 1593
    invoke-direct {v0, v2, v1}, LX/AK2;-><init>(LX/0MT;I)V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    iget-object v2, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 1601
    .line 1602
    const/16 v1, 0x16

    .line 1603
    .line 1604
    :goto_6
    new-instance v0, LX/AKI;

    .line 1605
    .line 1606
    invoke-direct {v0, v2, v1}, LX/AKI;-><init>(Ljava/lang/Object;I)V

    .line 1607
    .line 1608
    .line 1609
    iput v5, v14, LX/AOU;->A00:I

    .line 1610
    .line 1611
    invoke-interface {v4, v14, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    goto/16 :goto_8

    .line 1616
    .line 1617
    :pswitch_1f
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1618
    .line 1619
    iget v0, v14, LX/AOU;->A00:I

    .line 1620
    .line 1621
    const/4 v2, 0x1

    .line 1622
    if-eqz v0, :cond_47

    .line 1623
    .line 1624
    if-ne v0, v2, :cond_48

    .line 1625
    .line 1626
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    :cond_46
    iget-object v1, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v1, LX/9gm;

    .line 1632
    .line 1633
    iget-boolean v0, v1, LX/9gm;->A02:Z

    .line 1634
    .line 1635
    if-eqz v0, :cond_66

    .line 1636
    .line 1637
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    const-string v0, "voip/silence-auto-mute AUTO-MUTE triggered after "

    .line 1642
    .line 1643
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    iget-wide v0, v1, LX/9gm;->A04:J

    .line 1647
    .line 1648
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    const-string v0, "ms silence"

    .line 1652
    .line 1653
    invoke-static {v2, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v0, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v0, LX/9gm;

    .line 1659
    .line 1660
    iget-object v0, v0, LX/9gm;->A00:LX/00h;

    .line 1661
    .line 1662
    if-eqz v0, :cond_66

    .line 1663
    .line 1664
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    goto/16 :goto_a

    .line 1668
    .line 1669
    :cond_47
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    check-cast v0, LX/9gm;

    .line 1674
    .line 1675
    iget-wide v0, v0, LX/9gm;->A04:J

    .line 1676
    .line 1677
    iput v2, v14, LX/AOU;->A00:I

    .line 1678
    .line 1679
    invoke-static {v14, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    if-ne v0, v3, :cond_46

    .line 1684
    .line 1685
    return-object v3

    .line 1686
    :cond_48
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    throw v0

    .line 1691
    :pswitch_20
    iget v0, v14, LX/AOU;->A00:I

    .line 1692
    .line 1693
    if-nez v0, :cond_4a

    .line 1694
    .line 1695
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    check-cast v0, LX/9gm;

    .line 1700
    .line 1701
    iget-boolean v0, v0, LX/9gm;->A02:Z

    .line 1702
    .line 1703
    if-eqz v0, :cond_66

    .line 1704
    .line 1705
    const-string v0, "voip/silence-auto-mute/stop Stopped monitoring"

    .line 1706
    .line 1707
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v1, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v1, LX/9gm;

    .line 1713
    .line 1714
    const/4 v0, 0x0

    .line 1715
    iput-boolean v0, v1, LX/9gm;->A02:Z

    .line 1716
    .line 1717
    iget-object v0, v1, LX/9gm;->A01:LX/0Px;

    .line 1718
    .line 1719
    const/4 v1, 0x0

    .line 1720
    if-eqz v0, :cond_49

    .line 1721
    .line 1722
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 1723
    .line 1724
    .line 1725
    :cond_49
    iget-object v0, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v0, LX/9gm;

    .line 1728
    .line 1729
    iput-object v1, v0, LX/9gm;->A01:LX/0Px;

    .line 1730
    .line 1731
    iput-object v1, v0, LX/9gm;->A00:LX/00h;

    .line 1732
    .line 1733
    goto/16 :goto_a

    .line 1734
    .line 1735
    :cond_4a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    throw v0

    .line 1740
    :pswitch_21
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 1741
    .line 1742
    iget v0, v14, LX/AOU;->A00:I

    .line 1743
    .line 1744
    const/4 v7, 0x1

    .line 1745
    if-eqz v0, :cond_4b

    .line 1746
    .line 1747
    if-eq v0, v7, :cond_4b

    .line 1748
    .line 1749
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    throw v0

    .line 1754
    :cond_4b
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    :cond_4c
    iget-object v0, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v0, LX/9O7;

    .line 1760
    .line 1761
    iget-object v0, v0, LX/9O7;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1762
    .line 1763
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    if-eqz v0, :cond_66

    .line 1768
    .line 1769
    iget-object v6, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v6, LX/9O7;

    .line 1772
    .line 1773
    iget-object v0, v6, LX/9O7;->A07:LX/05V;

    .line 1774
    .line 1775
    invoke-static {v0}, LX/87V;->A0G(LX/05V;)LX/0St;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    invoke-interface {v0}, LX/0St;->getCallDuration()J

    .line 1780
    .line 1781
    .line 1782
    move-result-wide v4

    .line 1783
    iget-object v0, v6, LX/9O7;->A05:LX/05V;

    .line 1784
    .line 1785
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 1786
    .line 1787
    invoke-static {v9}, LX/87Y;->A0K(LX/00q;)LX/0sP;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    invoke-virtual {v0}, LX/0sP;->A00()D

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v2

    .line 1795
    iput-wide v2, v6, LX/9O7;->A00:D

    .line 1796
    .line 1797
    iget-wide v0, v6, LX/9O7;->A02:J

    .line 1798
    .line 1799
    const-wide/16 v12, 0x0

    .line 1800
    .line 1801
    cmp-long v10, v0, v12

    .line 1802
    .line 1803
    if-eqz v10, :cond_4d

    .line 1804
    .line 1805
    iget-wide v0, v6, LX/9O7;->A01:D

    .line 1806
    .line 1807
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    if-eqz v0, :cond_4e

    .line 1812
    .line 1813
    :cond_4d
    iput-wide v2, v6, LX/9O7;->A01:D

    .line 1814
    .line 1815
    :cond_4e
    iget-object v0, v6, LX/9O7;->A06:LX/05V;

    .line 1816
    .line 1817
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 1818
    .line 1819
    .line 1820
    move-result-wide v0

    .line 1821
    iput-wide v0, v6, LX/9O7;->A02:J

    .line 1822
    .line 1823
    iget-wide v2, v6, LX/9O7;->A01:D

    .line 1824
    .line 1825
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    if-nez v0, :cond_52

    .line 1830
    .line 1831
    iget-wide v0, v6, LX/9O7;->A00:D

    .line 1832
    .line 1833
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v10

    .line 1837
    if-nez v10, :cond_52

    .line 1838
    .line 1839
    const-wide/32 v10, 0xea60

    .line 1840
    .line 1841
    .line 1842
    div-long/2addr v4, v10

    .line 1843
    sub-double/2addr v2, v0

    .line 1844
    cmp-long v0, v4, v12

    .line 1845
    .line 1846
    if-gtz v0, :cond_4f

    .line 1847
    .line 1848
    const-wide/16 v4, 0x1

    .line 1849
    .line 1850
    :cond_4f
    long-to-double v0, v4

    .line 1851
    div-double/2addr v2, v0

    .line 1852
    invoke-static {v9}, LX/87Y;->A0K(LX/00q;)LX/0sP;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    iget v1, v0, LX/0sP;->A01:I

    .line 1857
    .line 1858
    if-eqz v1, :cond_50

    .line 1859
    .line 1860
    const/high16 v0, -0x80000000

    .line 1861
    .line 1862
    const/4 v5, 0x1

    .line 1863
    if-ne v1, v0, :cond_51

    .line 1864
    .line 1865
    :cond_50
    const/4 v5, 0x0

    .line 1866
    :cond_51
    iget-object v0, v6, LX/9O7;->A07:LX/05V;

    .line 1867
    .line 1868
    invoke-static {v0}, LX/87V;->A0G(LX/05V;)LX/0St;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v10

    .line 1872
    double-to-float v9, v2

    .line 1873
    iget-wide v0, v6, LX/9O7;->A00:D

    .line 1874
    .line 1875
    double-to-float v4, v0

    .line 1876
    check-cast v10, LX/0Su;

    .line 1877
    .line 1878
    new-instance v15, LX/DAs;

    .line 1879
    .line 1880
    move/from16 v17, v9

    .line 1881
    .line 1882
    move/from16 v18, v4

    .line 1883
    .line 1884
    move/from16 v19, v7

    .line 1885
    .line 1886
    move/from16 v20, v5

    .line 1887
    .line 1888
    move-object/from16 v16, v10

    .line 1889
    .line 1890
    invoke-direct/range {v15 .. v20}, LX/DAs;-><init>(Ljava/lang/Object;FFIZ)V

    .line 1891
    .line 1892
    .line 1893
    invoke-static {v10, v15}, LX/87X;->A1F(LX/0Su;LX/00h;)V

    .line 1894
    .line 1895
    .line 1896
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    const-string v0, "BatteryStateMonitor/updateBattery setting battery state batteryChange: "

    .line 1901
    .line 1902
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1906
    .line 1907
    .line 1908
    const-string v0, ", batteryPct: "

    .line 1909
    .line 1910
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1911
    .line 1912
    .line 1913
    iget-wide v0, v6, LX/9O7;->A00:D

    .line 1914
    .line 1915
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    .line 1918
    const-string v0, ", isCharging: "

    .line 1919
    .line 1920
    invoke-static {v0, v4, v5}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1921
    .line 1922
    .line 1923
    :cond_52
    iput v7, v14, LX/AOU;->A00:I

    .line 1924
    .line 1925
    const-wide/32 v0, 0xea60

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v14, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    if-ne v0, v8, :cond_4c

    .line 1933
    .line 1934
    return-object v8

    .line 1935
    :pswitch_22
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1936
    .line 1937
    iget v0, v14, LX/AOU;->A00:I

    .line 1938
    .line 1939
    const/4 v1, 0x1

    .line 1940
    if-eqz v0, :cond_53

    .line 1941
    .line 1942
    if-eq v0, v1, :cond_5f

    .line 1943
    .line 1944
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    throw v0

    .line 1949
    :cond_53
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    check-cast v0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 1954
    .line 1955
    iput v1, v14, LX/AOU;->A00:I

    .line 1956
    .line 1957
    invoke-virtual {v0, v14}, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A03(LX/0gH;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    goto/16 :goto_9

    .line 1962
    .line 1963
    :pswitch_23
    iget v0, v14, LX/AOU;->A00:I

    .line 1964
    .line 1965
    if-nez v0, :cond_54

    .line 1966
    .line 1967
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    iget-object v0, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v0, Landroid/net/Uri;

    .line 1977
    .line 1978
    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v4

    .line 1982
    return-object v4

    .line 1983
    :cond_54
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    throw v0

    .line 1988
    :pswitch_24
    iget v0, v14, LX/AOU;->A00:I

    .line 1989
    .line 1990
    if-eqz v0, :cond_55

    .line 1991
    .line 1992
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    throw v0

    .line 1997
    :pswitch_25
    iget v0, v14, LX/AOU;->A00:I

    .line 1998
    .line 1999
    if-eqz v0, :cond_55

    .line 2000
    .line 2001
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    throw v0

    .line 2006
    :cond_55
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    sget-object v0, LX/91X;->A02:LX/91X;

    .line 2011
    .line 2012
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v4

    .line 2020
    return-object v4

    .line 2021
    :pswitch_26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2022
    .line 2023
    iget v0, v14, LX/AOU;->A00:I

    .line 2024
    .line 2025
    const/4 v1, 0x1

    .line 2026
    if-eqz v0, :cond_57

    .line 2027
    .line 2028
    if-ne v0, v1, :cond_58

    .line 2029
    .line 2030
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2031
    .line 2032
    .line 2033
    :cond_56
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2034
    .line 2035
    .line 2036
    move-result v2

    .line 2037
    if-eqz v2, :cond_66

    .line 2038
    .line 2039
    iget-object v0, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v0, LX/8aW;

    .line 2042
    .line 2043
    iget-object v0, v0, LX/8aW;->A0C:LX/9mZ;

    .line 2044
    .line 2045
    invoke-virtual {v0, v2}, LX/9mZ;->A03(I)V

    .line 2046
    .line 2047
    .line 2048
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    const-string v0, "ScreenShareCaptureDevice Failed to stop screen sharing: "

    .line 2053
    .line 2054
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2055
    .line 2056
    .line 2057
    goto/16 :goto_a

    .line 2058
    .line 2059
    :cond_57
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    check-cast v0, LX/8aW;

    .line 2064
    .line 2065
    iget-object v0, v0, LX/8aW;->A0B:LX/0St;

    .line 2066
    .line 2067
    iput v1, v14, LX/AOU;->A00:I

    .line 2068
    .line 2069
    check-cast v0, LX/0Su;

    .line 2070
    .line 2071
    invoke-static {v0, v14}, LX/AR5;->A00(LX/0Su;LX/0gH;)Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v4

    .line 2075
    if-ne v4, v3, :cond_56

    .line 2076
    .line 2077
    return-object v3

    .line 2078
    :cond_58
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    throw v0

    .line 2083
    :pswitch_27
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 2084
    .line 2085
    iget v0, v14, LX/AOU;->A00:I

    .line 2086
    .line 2087
    const/4 v7, 0x2

    .line 2088
    const/4 v1, 0x1

    .line 2089
    if-eqz v0, :cond_5a

    .line 2090
    .line 2091
    if-ne v0, v1, :cond_5f

    .line 2092
    .line 2093
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2094
    .line 2095
    .line 2096
    :cond_59
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2097
    .line 2098
    .line 2099
    move-result v5

    .line 2100
    iget-object v4, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v4, LX/8aW;

    .line 2103
    .line 2104
    iget-object v3, v4, LX/8aW;->A0G:LX/01w;

    .line 2105
    .line 2106
    const/4 v2, 0x0

    .line 2107
    const/4 v1, 0x3

    .line 2108
    new-instance v0, LX/AOE;

    .line 2109
    .line 2110
    invoke-direct {v0, v4, v2, v5, v1}, LX/AOE;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 2111
    .line 2112
    .line 2113
    iput v7, v14, LX/AOU;->A00:I

    .line 2114
    .line 2115
    invoke-static {v14, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    :goto_7
    if-ne v0, v6, :cond_66

    .line 2120
    .line 2121
    return-object v6

    .line 2122
    :cond_5a
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    check-cast v0, LX/8aW;

    .line 2127
    .line 2128
    iget-object v0, v0, LX/8aW;->A0B:LX/0St;

    .line 2129
    .line 2130
    iput v1, v14, LX/AOU;->A00:I

    .line 2131
    .line 2132
    check-cast v0, LX/0Su;

    .line 2133
    .line 2134
    invoke-static {v0, v14}, LX/AR5;->A00(LX/0Su;LX/0gH;)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v4

    .line 2138
    if-ne v4, v6, :cond_59

    .line 2139
    .line 2140
    return-object v6

    .line 2141
    :pswitch_28
    iget v0, v14, LX/AOU;->A00:I

    .line 2142
    .line 2143
    if-eqz v0, :cond_5b

    .line 2144
    .line 2145
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    throw v0

    .line 2150
    :pswitch_29
    iget v0, v14, LX/AOU;->A00:I

    .line 2151
    .line 2152
    if-eqz v0, :cond_5b

    .line 2153
    .line 2154
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    throw v0

    .line 2159
    :cond_5b
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    check-cast v0, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 2164
    .line 2165
    invoke-interface {v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->release()V

    .line 2166
    .line 2167
    .line 2168
    goto/16 :goto_a

    .line 2169
    .line 2170
    :pswitch_2a
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2171
    .line 2172
    iget v0, v14, LX/AOU;->A00:I

    .line 2173
    .line 2174
    const/4 v2, 0x2

    .line 2175
    const/4 v1, 0x1

    .line 2176
    if-eqz v0, :cond_5d

    .line 2177
    .line 2178
    if-ne v0, v1, :cond_5f

    .line 2179
    .line 2180
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2181
    .line 2182
    .line 2183
    :cond_5c
    iget-object v11, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 2184
    .line 2185
    check-cast v11, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2186
    .line 2187
    iput v2, v14, LX/AOU;->A00:I

    .line 2188
    .line 2189
    const/4 v12, 0x0

    .line 2190
    const/4 v13, 0x0

    .line 2191
    const/4 v15, 0x3

    .line 2192
    move-object/from16 v16, v13

    .line 2193
    .line 2194
    invoke-static/range {v11 .. v16}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreviewInternal$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/92H;LX/0gH;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    :goto_8
    if-ne v0, v3, :cond_66

    .line 2199
    .line 2200
    return-object v3

    .line 2201
    :cond_5d
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2206
    .line 2207
    iput v1, v14, LX/AOU;->A00:I

    .line 2208
    .line 2209
    invoke-static {v0, v14}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0gH;)Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    if-ne v0, v3, :cond_5c

    .line 2214
    .line 2215
    return-object v3

    .line 2216
    :pswitch_2b
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 2217
    .line 2218
    iget v0, v14, LX/AOU;->A00:I

    .line 2219
    .line 2220
    const/4 v1, 0x1

    .line 2221
    if-eqz v0, :cond_5e

    .line 2222
    .line 2223
    if-eq v0, v1, :cond_5f

    .line 2224
    .line 2225
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    throw v0

    .line 2230
    :cond_5e
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2235
    .line 2236
    iput v1, v14, LX/AOU;->A00:I

    .line 2237
    .line 2238
    invoke-virtual {v0, v1, v14}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopScreenCapture(ZLX/0gH;)Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    goto :goto_9

    .line 2243
    :pswitch_2c
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 2244
    .line 2245
    iget v1, v14, LX/AOU;->A00:I

    .line 2246
    .line 2247
    const/4 v0, 0x1

    .line 2248
    if-eqz v1, :cond_60

    .line 2249
    .line 2250
    if-eq v1, v0, :cond_5f

    .line 2251
    .line 2252
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    throw v0

    .line 2257
    :cond_5f
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2258
    .line 2259
    .line 2260
    goto/16 :goto_a

    .line 2261
    .line 2262
    :cond_60
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2267
    .line 2268
    iput v0, v14, LX/AOU;->A00:I

    .line 2269
    .line 2270
    const/4 v0, 0x0

    .line 2271
    invoke-virtual {v1, v0, v14}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopScreenCapture(ZLX/0gH;)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    :goto_9
    if-ne v0, v2, :cond_66

    .line 2276
    .line 2277
    return-object v2

    .line 2278
    :pswitch_2d
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2279
    .line 2280
    iget v1, v14, LX/AOU;->A00:I

    .line 2281
    .line 2282
    const/4 v0, 0x1

    .line 2283
    if-eqz v1, :cond_61

    .line 2284
    .line 2285
    if-eq v1, v0, :cond_62

    .line 2286
    .line 2287
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    throw v0

    .line 2292
    :cond_61
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2297
    .line 2298
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCallStateDatasource(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/9ow;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    iget-object v0, v0, LX/9ow;->A0J:LX/00j;

    .line 2303
    .line 2304
    invoke-static {v0}, LX/87U;->A1B(LX/00j;)LX/0MU;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v2

    .line 2308
    iget-object v1, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 2309
    .line 2310
    const/16 v0, 0x18

    .line 2311
    .line 2312
    invoke-static {v1, v14, v2, v0}, LX/AOU;->A02(Ljava/lang/Object;LX/AOU;LX/0MU;I)Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    if-ne v0, v3, :cond_63

    .line 2317
    .line 2318
    return-object v3

    .line 2319
    :cond_62
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2320
    .line 2321
    .line 2322
    :cond_63
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    throw v0

    .line 2327
    :pswitch_2e
    iget v0, v14, LX/AOU;->A00:I

    .line 2328
    .line 2329
    if-nez v0, :cond_64

    .line 2330
    .line 2331
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2336
    .line 2337
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v1

    .line 2341
    iget-object v0, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 2342
    .line 2343
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2344
    .line 2345
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()I

    .line 2346
    .line 2347
    .line 2348
    move-result v0

    .line 2349
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A05(I)V

    .line 2350
    .line 2351
    .line 2352
    goto :goto_a

    .line 2353
    :cond_64
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    throw v0

    .line 2358
    :pswitch_2f
    iget v0, v14, LX/AOU;->A00:I

    .line 2359
    .line 2360
    if-nez v0, :cond_65

    .line 2361
    .line 2362
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2367
    .line 2368
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A04()V

    .line 2373
    .line 2374
    .line 2375
    iget-object v0, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 2376
    .line 2377
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2378
    .line 2379
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0St;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v2

    .line 2383
    check-cast v2, LX/0Su;

    .line 2384
    .line 2385
    const/16 v1, 0x28

    .line 2386
    .line 2387
    new-instance v0, LX/AR5;

    .line 2388
    .line 2389
    invoke-direct {v0, v2, v1}, LX/AR5;-><init>(Ljava/lang/Object;I)V

    .line 2390
    .line 2391
    .line 2392
    invoke-static {v2, v0}, LX/87X;->A1F(LX/0Su;LX/00h;)V

    .line 2393
    .line 2394
    .line 2395
    iget-object v1, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 2396
    .line 2397
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2398
    .line 2399
    const/4 v0, 0x1

    .line 2400
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreview(Z)V

    .line 2401
    .line 2402
    .line 2403
    goto :goto_a

    .line 2404
    :cond_65
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    throw v0

    .line 2409
    :pswitch_30
    iget v0, v14, LX/AOU;->A00:I

    .line 2410
    .line 2411
    if-nez v0, :cond_67

    .line 2412
    .line 2413
    invoke-static {v4, v14}, LX/AOU;->A01(Ljava/lang/Object;LX/AOU;)Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2418
    .line 2419
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A04()V

    .line 2424
    .line 2425
    .line 2426
    iget-object v0, v14, LX/AOU;->A01:Ljava/lang/Object;

    .line 2427
    .line 2428
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2429
    .line 2430
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0St;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v2

    .line 2434
    check-cast v2, LX/0Su;

    .line 2435
    .line 2436
    const/16 v1, 0x27

    .line 2437
    .line 2438
    new-instance v0, LX/AR5;

    .line 2439
    .line 2440
    invoke-direct {v0, v2, v1}, LX/AR5;-><init>(Ljava/lang/Object;I)V

    .line 2441
    .line 2442
    .line 2443
    invoke-static {v2, v0}, LX/87X;->A1F(LX/0Su;LX/00h;)V

    .line 2444
    .line 2445
    .line 2446
    :cond_66
    :goto_a
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 2447
    .line 2448
    return-object v4

    .line 2449
    :cond_67
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    throw v0

    .line 2454
    :cond_68
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2455
    .line 2456
    .line 2457
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
        :pswitch_2
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
