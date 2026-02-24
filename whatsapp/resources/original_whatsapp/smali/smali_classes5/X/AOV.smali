.class public LX/AOV;
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
    iput p1, p0, LX/AOV;->$t:I

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
    iput p3, p0, LX/AOV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AOV;->A01:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/AOV;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A02(Ljava/lang/Object;LX/0gH;I)LX/AOV;
    .locals 1

    .line 0
    new-instance v0, LX/AOV;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/AOV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/AOV;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0, p3}, LX/AOV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0, p1, v1, p2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    .line 0
    iget v0, p0, LX/AOV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, p2, v0}, LX/AOV;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOV;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_a
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_c
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_d
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_e
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_f
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_10
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v0, 0x11

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_11
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v0, 0x12

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_12
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v0, 0x14

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_13
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v0, 0x15

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_14
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x16

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_15
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v0, 0x17

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_16
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0x18

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_17
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0x19

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_18
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v0, 0x1a

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_19
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v0, 0x1b

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_1a
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v0, 0x1c

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_1b
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v0, 0x1d

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_1c
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v0, 0x1f

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_1d
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0x20

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_1e
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v0, 0x21

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_1f
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v0, 0x22

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_20
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v0, 0x23

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_21
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 v0, 0x25

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_22
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v0, 0x26

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_23
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v0, 0x27

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_24
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v0, 0x28

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_25
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v0, 0x29

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_26
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v0, 0x2a

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_27
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    const/16 v0, 0x2b

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_28
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v0, 0x2c

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_29
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    const/16 v0, 0x2d

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_2a
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v0, 0x2e

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_2b
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    const/16 v0, 0x2f

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_2c
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v0, 0x30

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_2d
    const/16 v0, 0xf

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_2e
    const/16 v0, 0x13

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_2f
    const/16 v0, 0x1e

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_30
    const/16 v0, 0x24

    .line 260
    .line 261
    :goto_1
    new-instance v1, LX/AOV;

    .line 262
    .line 263
    invoke-direct {v1, v0, p2}, LX/AOV;-><init>(ILX/0gH;)V

    .line 264
    .line 265
    .line 266
    iput-object p1, v1, LX/AOV;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    return-object v1

    .line 269
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
        :pswitch_e
        :pswitch_2d
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2e
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
        :pswitch_2f
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_30
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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/AOV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/0gH;

    .line 6
    .line 7
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, p2, v0}, LX/AOV;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOV;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/AOV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p2, LX/0gH;

    .line 23
    .line 24
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    check-cast p2, LX/0gH;

    .line 29
    .line 30
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    check-cast p2, LX/0gH;

    .line 35
    .line 36
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    check-cast p2, LX/0gH;

    .line 41
    .line 42
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    check-cast p2, LX/0gH;

    .line 47
    .line 48
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    check-cast p2, LX/0gH;

    .line 53
    .line 54
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    check-cast p2, LX/0gH;

    .line 59
    .line 60
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    goto :goto_0

    .line 64
    :pswitch_7
    check-cast p2, LX/0gH;

    .line 65
    .line 66
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    goto :goto_0

    .line 70
    :pswitch_8
    check-cast p2, LX/0gH;

    .line 71
    .line 72
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_9
    check-cast p2, LX/0gH;

    .line 78
    .line 79
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_a
    check-cast p2, LX/0gH;

    .line 85
    .line 86
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_b
    check-cast p2, LX/0gH;

    .line 92
    .line 93
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_c
    check-cast p2, LX/0gH;

    .line 99
    .line 100
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_d
    check-cast p2, LX/0gH;

    .line 106
    .line 107
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v0, 0xd

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_e
    check-cast p2, LX/0gH;

    .line 113
    .line 114
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v0, 0xe

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_f
    check-cast p2, LX/0gH;

    .line 120
    .line 121
    const/16 v0, 0xf

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :pswitch_10
    check-cast p2, LX/0gH;

    .line 126
    .line 127
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v0, 0x10

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_11
    check-cast p2, LX/0gH;

    .line 133
    .line 134
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    const/16 v0, 0x11

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_12
    check-cast p2, LX/0gH;

    .line 140
    .line 141
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v0, 0x12

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_13
    check-cast p2, LX/0gH;

    .line 148
    .line 149
    const/16 v0, 0x13

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :pswitch_14
    check-cast p2, LX/0gH;

    .line 154
    .line 155
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v0, 0x14

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    check-cast p2, LX/0gH;

    .line 167
    .line 168
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    const/16 v0, 0x15

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_16
    check-cast p2, LX/0gH;

    .line 175
    .line 176
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    const/16 v0, 0x16

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_17
    check-cast p2, LX/0gH;

    .line 183
    .line 184
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v0, 0x17

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_18
    check-cast p2, LX/0gH;

    .line 191
    .line 192
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    const/16 v0, 0x18

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_19
    check-cast p2, LX/0gH;

    .line 199
    .line 200
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    const/16 v0, 0x19

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_1a
    check-cast p2, LX/0gH;

    .line 207
    .line 208
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v0, 0x1a

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_1b
    check-cast p2, LX/0gH;

    .line 215
    .line 216
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    const/16 v0, 0x1b

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_1c
    check-cast p2, LX/0gH;

    .line 223
    .line 224
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    const/16 v0, 0x1c

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_1d
    check-cast p2, LX/0gH;

    .line 231
    .line 232
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v0, 0x1d

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_1e
    check-cast p2, LX/0gH;

    .line 239
    .line 240
    const/16 v0, 0x1e

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_1f
    check-cast p2, LX/0gH;

    .line 244
    .line 245
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    const/16 v0, 0x1f

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_20
    check-cast p2, LX/0gH;

    .line 252
    .line 253
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    const/16 v0, 0x20

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_21
    check-cast p2, LX/0gH;

    .line 260
    .line 261
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    const/16 v0, 0x21

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_22
    check-cast p2, LX/0gH;

    .line 268
    .line 269
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    const/16 v0, 0x22

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_23
    check-cast p2, LX/0gH;

    .line 276
    .line 277
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    const/16 v0, 0x23

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_24
    check-cast p2, LX/0gH;

    .line 284
    .line 285
    const/16 v0, 0x24

    .line 286
    .line 287
    :goto_2
    new-instance v1, LX/AOV;

    .line 288
    .line 289
    invoke-direct {v1, v0, p2}, LX/AOV;-><init>(ILX/0gH;)V

    .line 290
    .line 291
    .line 292
    iput-object p1, v1, LX/AOV;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_25
    check-cast p2, LX/0gH;

    .line 297
    .line 298
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    const/16 v0, 0x25

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_26
    check-cast p2, LX/0gH;

    .line 305
    .line 306
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    const/16 v0, 0x26

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_27
    check-cast p2, LX/0gH;

    .line 313
    .line 314
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    const/16 v0, 0x27

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_28
    check-cast p2, LX/0gH;

    .line 321
    .line 322
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    const/16 v0, 0x28

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_29
    check-cast p2, LX/0gH;

    .line 329
    .line 330
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    const/16 v0, 0x29

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_2a
    check-cast p2, LX/0gH;

    .line 337
    .line 338
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    const/16 v0, 0x2a

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_2b
    check-cast p2, LX/0gH;

    .line 345
    .line 346
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    const/16 v0, 0x2b

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_2c
    check-cast p2, LX/0gH;

    .line 353
    .line 354
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    const/16 v0, 0x2c

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_2d
    check-cast p2, LX/0gH;

    .line 361
    .line 362
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    const/16 v0, 0x2d

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_2e
    check-cast p2, LX/0gH;

    .line 369
    .line 370
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    const/16 v0, 0x2e

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_2f
    check-cast p2, LX/0gH;

    .line 377
    .line 378
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    const/16 v0, 0x2f

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_30
    check-cast p2, LX/0gH;

    .line 385
    .line 386
    iget-object v1, p0, LX/AOV;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    const/16 v0, 0x30

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
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
    .line 393
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/AOV;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v2, v0, LX/AOV;->A00:I

    .line 12
    .line 13
    const/4 v15, 0x1

    .line 14
    if-eqz v2, :cond_67

    .line 15
    .line 16
    if-eq v2, v15, :cond_63

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
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 24
    .line 25
    iget v2, v0, LX/AOV;->A00:I

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-eq v2, v6, :cond_2

    .line 32
    .line 33
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "voip/VoipCameraManager/startSmartGlassesCapture complete, res: "

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 52
    .line 53
    iput v6, v0, LX/AOV;->A00:I

    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0gH;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const-string v2, "voip/VoipCameraManager/startSmartGlassesCapture"

    .line 66
    .line 67
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 73
    .line 74
    sget-object v4, LX/91w;->A05:LX/91w;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    new-instance v2, LX/AMH;

    .line 78
    .line 79
    invoke-direct {v2, v5, v3, v6}, LX/AMH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 80
    .line 81
    .line 82
    iput v7, v0, LX/AOV;->A00:I

    .line 83
    .line 84
    invoke-static {v5, v4, v6, v2, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$switchToAuxCaptureDevice(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/91w;ZLkotlin/jvm/functions/Function1;LX/0gH;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne v4, v1, :cond_0

    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 92
    .line 93
    iget v2, v0, LX/AOV;->A00:I

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    if-ne v2, v7, :cond_7

    .line 99
    .line 100
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "voip/VoipCameraManager/stopSmartGlassesCapture complete, res: "

    .line 112
    .line 113
    :goto_0
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :cond_5
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "voip/VoipCameraManager/stopSmartGlassesCapture"

    .line 125
    .line 126
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isGlassesCamera()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v2, v7, :cond_6

    .line 142
    .line 143
    iget-object v6, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 146
    .line 147
    iget-object v5, v6, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/91w;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v3, 0x2

    .line 151
    new-instance v2, LX/AMH;

    .line 152
    .line 153
    invoke-direct {v2, v6, v4, v3}, LX/AMH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 154
    .line 155
    .line 156
    iput v7, v0, LX/AOV;->A00:I

    .line 157
    .line 158
    invoke-static {v6, v5, v2, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$switchToDeviceCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/91w;Lkotlin/jvm/functions/Function1;LX/0gH;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-ne v4, v1, :cond_4

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_6
    const-string v0, "voip/VoipCameraManager/stopSmartGlassesCapture smart glasses not active, skip"

    .line 166
    .line 167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v2, -0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :pswitch_2
    iget v1, v0, LX/AOV;->A00:I

    .line 178
    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, LX/9mZ;

    .line 186
    .line 187
    iget-wide v2, v4, LX/9mZ;->A0B:J

    .line 188
    .line 189
    const-wide/16 v0, 0x1

    .line 190
    .line 191
    add-long/2addr v2, v0

    .line 192
    iput-wide v2, v4, LX/9mZ;->A0B:J

    .line 193
    .line 194
    goto/16 :goto_12

    .line 195
    .line 196
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 202
    .line 203
    iget v3, v0, LX/AOV;->A00:I

    .line 204
    .line 205
    const/4 v5, 0x2

    .line 206
    const/4 v2, 0x1

    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    if-ne v3, v2, :cond_63

    .line 210
    .line 211
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    iget-object v4, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, LX/9mZ;

    .line 217
    .line 218
    iget-object v3, v4, LX/9mZ;->A0O:LX/01w;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    if-nez v3, :cond_b

    .line 222
    .line 223
    const-string v0, "mainDispatcher"

    .line 224
    .line 225
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :cond_a
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput v2, v0, LX/AOV;->A00:I

    .line 233
    .line 234
    const-wide/16 v2, 0x7d0

    .line 235
    .line 236
    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-ne v2, v1, :cond_9

    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_b
    invoke-static {v4, v2, v5}, LX/AOV;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOV;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput v5, v0, LX/AOV;->A00:I

    .line 248
    .line 249
    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto/16 :goto_13

    .line 254
    .line 255
    :pswitch_4
    iget v1, v0, LX/AOV;->A00:I

    .line 256
    .line 257
    if-nez v1, :cond_c

    .line 258
    .line 259
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/9zb;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    iput-object v0, v1, LX/9zb;->A02:Landroid/net/Uri;

    .line 267
    .line 268
    goto/16 :goto_12

    .line 269
    .line 270
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :pswitch_5
    iget v1, v0, LX/AOV;->A00:I

    .line 276
    .line 277
    if-nez v1, :cond_d

    .line 278
    .line 279
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :try_start_0
    iget-object v1, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Landroid/media/AudioManager;

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_2
    const-string v0, "voip/ringtone/setmode complete"

    .line 296
    .line 297
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_12

    .line 301
    .line 302
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 308
    .line 309
    iget v2, v0, LX/AOV;->A00:I

    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    if-eqz v2, :cond_e

    .line 313
    .line 314
    if-eq v2, v5, :cond_e

    .line 315
    .line 316
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_f
    iget-object v2, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LX/9zb;

    .line 327
    .line 328
    iget-object v2, v2, LX/9zb;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_65

    .line 335
    .line 336
    iget-object v2, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LX/9zb;

    .line 339
    .line 340
    iget-object v2, v2, LX/9zb;->A0B:LX/05V;

    .line 341
    .line 342
    invoke-static {v2}, LX/9ow;->A01(LX/05V;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-eqz v4, :cond_10

    .line 347
    .line 348
    iget-object v3, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, LX/9zb;

    .line 351
    .line 352
    const-string v2, "voip/ringtone: update from call info"

    .line 353
    .line 354
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v4}, LX/9zb;->CCx(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 358
    .line 359
    .line 360
    :cond_10
    iput v5, v0, LX/AOV;->A00:I

    .line 361
    .line 362
    const-wide/16 v2, 0x3e8

    .line 363
    .line 364
    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-ne v2, v1, :cond_f

    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_7
    iget v1, v0, LX/AOV;->A00:I

    .line 372
    .line 373
    if-nez v1, :cond_12

    .line 374
    .line 375
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LX/9zb;

    .line 380
    .line 381
    iget-object v2, v1, LX/9zb;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, LX/9zb;

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    iput-object v2, v1, LX/9zb;->A02:Landroid/net/Uri;

    .line 393
    .line 394
    iget-object v1, v1, LX/9zb;->A03:LX/8lI;

    .line 395
    .line 396
    invoke-static {v1}, LX/1aj;->A1C(LX/1YT;)V

    .line 397
    .line 398
    .line 399
    iget-object v4, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v4, LX/9zb;

    .line 402
    .line 403
    iget-object v1, v4, LX/9zb;->A03:LX/8lI;

    .line 404
    .line 405
    if-eqz v1, :cond_11

    .line 406
    .line 407
    iput-object v2, v4, LX/9zb;->A03:LX/8lI;

    .line 408
    .line 409
    :cond_11
    const-string v1, "voip/ringtone/stop"

    .line 410
    .line 411
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v4, LX/9zb;->A07:LX/05V;

    .line 415
    .line 416
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, LX/0QP;

    .line 421
    .line 422
    iget-object v1, v4, LX/9zb;->A0E:LX/05V;

    .line 423
    .line 424
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, LX/01w;

    .line 429
    .line 430
    const/16 v1, 0x8

    .line 431
    .line 432
    invoke-static {v4, v2, v3, v1}, LX/AOV;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LX/9zb;

    .line 438
    .line 439
    invoke-static {v0}, LX/9zb;->A04(LX/9zb;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_12

    .line 443
    .line 444
    :cond_12
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    throw v0

    .line 449
    :pswitch_8
    iget v1, v0, LX/AOV;->A00:I

    .line 450
    .line 451
    if-nez v1, :cond_14

    .line 452
    .line 453
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, LX/9zb;

    .line 458
    .line 459
    iget-object v1, v2, LX/9zb;->A01:Landroid/media/Ringtone;

    .line 460
    .line 461
    if-eqz v1, :cond_65

    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/media/Ringtone;->isPlaying()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_13

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/media/Ringtone;->stop()V

    .line 470
    .line 471
    .line 472
    :cond_13
    const-string v0, "voip/ringtone/stop complete"

    .line 473
    .line 474
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    iput-object v0, v2, LX/9zb;->A01:Landroid/media/Ringtone;

    .line 479
    .line 480
    goto/16 :goto_12

    .line 481
    .line 482
    :cond_14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :pswitch_9
    iget v1, v0, LX/AOV;->A00:I

    .line 488
    .line 489
    if-nez v1, :cond_15

    .line 490
    .line 491
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, LX/9zb;

    .line 496
    .line 497
    iget-object v1, v1, LX/9zb;->A0F:LX/05V;

    .line 498
    .line 499
    invoke-static {v1}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, LX/08g;->A0H()Landroid/os/Vibrator;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Landroid/os/Vibrator;->cancel()V

    .line 514
    .line 515
    .line 516
    const-string v1, "voip/vibrate/stop complete"

    .line 517
    .line 518
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, LX/9zb;

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    iput-object v0, v1, LX/9zb;->A05:[J

    .line 527
    .line 528
    goto/16 :goto_12

    .line 529
    .line 530
    :cond_15
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :pswitch_a
    iget v1, v0, LX/AOV;->A00:I

    .line 536
    .line 537
    if-nez v1, :cond_16

    .line 538
    .line 539
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/9zg;

    .line 544
    .line 545
    invoke-static {v0}, LX/9zg;->A00(LX/9zg;)LX/9SF;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    goto :goto_3

    .line 550
    :cond_16
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    throw v0

    .line 555
    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 556
    .line 557
    iget v3, v0, LX/AOV;->A00:I

    .line 558
    .line 559
    const/4 v2, 0x1

    .line 560
    if-eqz v3, :cond_17

    .line 561
    .line 562
    if-eq v3, v2, :cond_63

    .line 563
    .line 564
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_17
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 574
    .line 575
    iput v2, v0, LX/AOV;->A00:I

    .line 576
    .line 577
    const-string v2, "addCallLinkCall"

    .line 578
    .line 579
    invoke-static {v3, v2, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0J(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    goto/16 :goto_13

    .line 584
    .line 585
    :pswitch_c
    iget v1, v0, LX/AOV;->A00:I

    .line 586
    .line 587
    if-nez v1, :cond_18

    .line 588
    .line 589
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 594
    .line 595
    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0a(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_12

    .line 599
    .line 600
    :cond_18
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    throw v0

    .line 605
    :pswitch_d
    iget v1, v0, LX/AOV;->A00:I

    .line 606
    .line 607
    if-nez v1, :cond_19

    .line 608
    .line 609
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 614
    .line 615
    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A04(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/9SF;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :goto_3
    invoke-virtual {v0}, LX/9SF;->A00()V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_12

    .line 623
    .line 624
    :cond_19
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 630
    .line 631
    iget v3, v0, LX/AOV;->A00:I

    .line 632
    .line 633
    const/4 v2, 0x1

    .line 634
    if-eqz v3, :cond_1a

    .line 635
    .line 636
    if-eq v3, v2, :cond_63

    .line 637
    .line 638
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    throw v0

    .line 643
    :cond_1a
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 648
    .line 649
    iput v2, v0, LX/AOV;->A00:I

    .line 650
    .line 651
    const-string v2, "unholdCall"

    .line 652
    .line 653
    invoke-static {v3, v2, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0J(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    goto/16 :goto_13

    .line 658
    .line 659
    :pswitch_f
    iget v1, v0, LX/AOV;->A00:I

    .line 660
    .line 661
    if-nez v1, :cond_1b

    .line 662
    .line 663
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, LX/9mO;

    .line 668
    .line 669
    iget-boolean v0, v1, LX/9mO;->A0d:Z

    .line 670
    .line 671
    if-eqz v0, :cond_52

    .line 672
    .line 673
    iget-boolean v0, v1, LX/9mO;->A0V:Z

    .line 674
    .line 675
    if-nez v0, :cond_52

    .line 676
    .line 677
    invoke-static {v1}, LX/9mO;->A00(LX/9mO;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, LX/9p2;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_52

    .line 686
    .line 687
    goto/16 :goto_f

    .line 688
    .line 689
    :cond_1b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    throw v0

    .line 694
    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 695
    .line 696
    iget v2, v0, LX/AOV;->A00:I

    .line 697
    .line 698
    const/4 v6, 0x1

    .line 699
    if-eqz v2, :cond_1c

    .line 700
    .line 701
    if-eq v2, v6, :cond_63

    .line 702
    .line 703
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    throw v0

    .line 708
    :cond_1c
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, LX/8FQ;

    .line 713
    .line 714
    iget-object v2, v3, LX/8FQ;->A08:LX/0MT;

    .line 715
    .line 716
    invoke-static {v3, v2, v6}, LX/AOh;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/GMM;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    iget-object v4, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 721
    .line 722
    const/16 v3, 0x1d

    .line 723
    .line 724
    new-instance v2, LX/AKI;

    .line 725
    .line 726
    invoke-direct {v2, v4, v3}, LX/AKI;-><init>(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    iput v6, v0, LX/AOV;->A00:I

    .line 730
    .line 731
    invoke-virtual {v5, v0, v2}, LX/GMM;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    goto/16 :goto_13

    .line 736
    .line 737
    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 738
    .line 739
    iget v2, v0, LX/AOV;->A00:I

    .line 740
    .line 741
    const/4 v6, 0x1

    .line 742
    if-eqz v2, :cond_1d

    .line 743
    .line 744
    if-eq v2, v6, :cond_1e

    .line 745
    .line 746
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    throw v0

    .line 751
    :cond_1d
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, LX/8FQ;

    .line 756
    .line 757
    iget-object v2, v2, LX/8FQ;->A05:LX/05V;

    .line 758
    .line 759
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, LX/9ow;

    .line 764
    .line 765
    iget-object v2, v2, LX/9ow;->A0M:LX/00j;

    .line 766
    .line 767
    invoke-static {v2}, LX/87U;->A1B(LX/00j;)LX/0MU;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    iget-object v4, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 772
    .line 773
    const/16 v3, 0x1e

    .line 774
    .line 775
    new-instance v2, LX/AKI;

    .line 776
    .line 777
    invoke-direct {v2, v4, v3}, LX/AKI;-><init>(Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    iput v6, v0, LX/AOV;->A00:I

    .line 781
    .line 782
    invoke-interface {v5, v0, v2}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-ne v0, v1, :cond_1f

    .line 787
    .line 788
    return-object v1

    .line 789
    :cond_1e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :cond_1f
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    throw v0

    .line 797
    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 798
    .line 799
    iget v3, v0, LX/AOV;->A00:I

    .line 800
    .line 801
    const/4 v2, 0x1

    .line 802
    if-eqz v3, :cond_22

    .line 803
    .line 804
    if-ne v3, v2, :cond_23

    .line 805
    .line 806
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :cond_20
    iget-object v1, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, LX/8FQ;

    .line 812
    .line 813
    iget-object v1, v1, LX/8FQ;->A0A:LX/0MX;

    .line 814
    .line 815
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-nez v1, :cond_21

    .line 824
    .line 825
    iget-object v1, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, LX/8FQ;

    .line 828
    .line 829
    invoke-static {v1}, LX/8FQ;->A00(LX/8FQ;)Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iget-object v1, v1, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A0A:LX/05V;

    .line 834
    .line 835
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, LX/9Fr;

    .line 840
    .line 841
    iget-object v2, v1, LX/9Fr;->A00:LX/0n7;

    .line 842
    .line 843
    invoke-virtual {v2}, LX/0n7;->A08()Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    xor-int/lit8 v1, v1, 0x1

    .line 848
    .line 849
    if-eqz v1, :cond_21

    .line 850
    .line 851
    invoke-static {v2}, LX/87V;->A03(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    const-string v2, "hide_return_to_call_text_for_call"

    .line 856
    .line 857
    const/4 v1, 0x1

    .line 858
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 863
    .line 864
    .line 865
    :cond_21
    iget-object v0, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, LX/8FQ;

    .line 868
    .line 869
    iget-object v1, v0, LX/8FQ;->A0B:LX/0MX;

    .line 870
    .line 871
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v1, v0}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_12

    .line 879
    .line 880
    :cond_22
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    iput v2, v0, LX/AOV;->A00:I

    .line 884
    .line 885
    const-wide/16 v2, 0xbb8

    .line 886
    .line 887
    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    if-ne v2, v1, :cond_20

    .line 892
    .line 893
    return-object v1

    .line 894
    :cond_23
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    throw v0

    .line 899
    :pswitch_13
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 900
    .line 901
    iget v3, v0, LX/AOV;->A00:I

    .line 902
    .line 903
    const/4 v2, 0x1

    .line 904
    if-eqz v3, :cond_24

    .line 905
    .line 906
    if-eq v3, v2, :cond_63

    .line 907
    .line 908
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    throw v0

    .line 913
    :cond_24
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, LX/0MS;

    .line 918
    .line 919
    iput v2, v0, LX/AOV;->A00:I

    .line 920
    .line 921
    const/4 v2, 0x0

    .line 922
    invoke-interface {v3, v2, v0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    goto/16 :goto_13

    .line 927
    .line 928
    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 929
    .line 930
    iget v2, v0, LX/AOV;->A00:I

    .line 931
    .line 932
    const/4 v6, 0x1

    .line 933
    if-eqz v2, :cond_25

    .line 934
    .line 935
    if-eq v2, v6, :cond_26

    .line 936
    .line 937
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    throw v0

    .line 942
    :cond_25
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    check-cast v2, LX/9Lo;

    .line 947
    .line 948
    iget-object v2, v2, LX/9Lo;->A01:LX/A0u;

    .line 949
    .line 950
    iget-object v2, v2, LX/A0u;->A0C:LX/00j;

    .line 951
    .line 952
    invoke-static {v2}, LX/87U;->A1B(LX/00j;)LX/0MU;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    iget-object v4, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 957
    .line 958
    const/16 v3, 0x20

    .line 959
    .line 960
    new-instance v2, LX/AKI;

    .line 961
    .line 962
    invoke-direct {v2, v4, v3}, LX/AKI;-><init>(Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    iput v6, v0, LX/AOV;->A00:I

    .line 966
    .line 967
    invoke-interface {v5, v0, v2}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    if-ne v0, v1, :cond_27

    .line 972
    .line 973
    return-object v1

    .line 974
    :cond_26
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    :cond_27
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    throw v0

    .line 982
    :pswitch_15
    iget v1, v0, LX/AOV;->A00:I

    .line 983
    .line 984
    if-nez v1, :cond_29

    .line 985
    .line 986
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 991
    .line 992
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A00:LX/9tN;

    .line 993
    .line 994
    if-nez v0, :cond_28

    .line 995
    .line 996
    const-string v0, "callLogActivityActionMode"

    .line 997
    .line 998
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    const/4 v0, 0x0

    .line 1002
    throw v0

    .line 1003
    :cond_28
    iget-object v0, v0, LX/9tN;->A00:LX/Bfh;

    .line 1004
    .line 1005
    if-eqz v0, :cond_65

    .line 1006
    .line 1007
    invoke-virtual {v0}, LX/Bfh;->A02()V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_12

    .line 1011
    .line 1012
    :cond_29
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    throw v0

    .line 1017
    :pswitch_16
    iget v1, v0, LX/AOV;->A00:I

    .line 1018
    .line 1019
    if-eqz v1, :cond_2a

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
    :pswitch_17
    iget v1, v0, LX/AOV;->A00:I

    .line 1027
    .line 1028
    if-eqz v1, :cond_2a

    .line 1029
    .line 1030
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    throw v0

    .line 1035
    :cond_2a
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, LX/0M3;

    .line 1040
    .line 1041
    goto/16 :goto_e

    .line 1042
    .line 1043
    :pswitch_18
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1044
    .line 1045
    iget v2, v0, LX/AOV;->A00:I

    .line 1046
    .line 1047
    const/4 v7, 0x1

    .line 1048
    if-eqz v2, :cond_2b

    .line 1049
    .line 1050
    if-eq v2, v7, :cond_63

    .line 1051
    .line 1052
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    throw v0

    .line 1057
    :cond_2b
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    check-cast v6, LX/0Lm;

    .line 1062
    .line 1063
    sget-object v5, LX/0MO;->A05:LX/0MO;

    .line 1064
    .line 1065
    const/4 v4, 0x0

    .line 1066
    const/16 v3, 0x1c

    .line 1067
    .line 1068
    new-instance v2, LX/AOW;

    .line 1069
    .line 1070
    invoke-direct {v2, v6, v4, v3}, LX/AOW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1071
    .line 1072
    .line 1073
    iput v7, v0, LX/AOV;->A00:I

    .line 1074
    .line 1075
    invoke-static {v5, v6, v0, v2}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    goto/16 :goto_13

    .line 1080
    .line 1081
    :pswitch_19
    iget v1, v0, LX/AOV;->A00:I

    .line 1082
    .line 1083
    if-nez v1, :cond_30

    .line 1084
    .line 1085
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, LX/8FP;

    .line 1090
    .line 1091
    iget-object v1, v1, LX/8FP;->A03:LX/05V;

    .line 1092
    .line 1093
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    check-cast v6, LX/FGL;

    .line 1098
    .line 1099
    iget-object v5, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v5, LX/8FP;

    .line 1102
    .line 1103
    iget-object v4, v5, LX/8FP;->A0Q:Ljava/lang/Integer;

    .line 1104
    .line 1105
    const/16 v1, 0x2e

    .line 1106
    .line 1107
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    iget-object v2, v5, LX/8FP;->A0P:Ljava/lang/Boolean;

    .line 1112
    .line 1113
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 1114
    .line 1115
    iget-object v1, v5, LX/8FP;->A0O:LX/0Fq;

    .line 1116
    .line 1117
    invoke-static {v1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-virtual {v6, v1, v2, v4, v3}, LX/FGL;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v5, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v5, LX/8FP;

    .line 1127
    .line 1128
    iget-object v4, v5, LX/8FP;->A0W:LX/0MX;

    .line 1129
    .line 1130
    :cond_2c
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    move-object v1, v6

    .line 1135
    check-cast v1, Ljava/util/List;

    .line 1136
    .line 1137
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    :cond_2d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-eqz v1, :cond_2e

    .line 1150
    .line 1151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    instance-of v1, v2, LX/A0C;

    .line 1156
    .line 1157
    if-eqz v1, :cond_2d

    .line 1158
    .line 1159
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    goto :goto_4

    .line 1163
    :cond_2e
    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-eqz v1, :cond_2f

    .line 1176
    .line 1177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, LX/A0C;

    .line 1182
    .line 1183
    iget-object v1, v1, LX/A0C;->A06:LX/1Vf;

    .line 1184
    .line 1185
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    goto :goto_5

    .line 1189
    :cond_2f
    iget-object v1, v5, LX/8FP;->A0F:LX/0ad;

    .line 1190
    .line 1191
    invoke-virtual {v1, v3}, LX/0ad;->A0B(Ljava/util/Collection;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v2, v5, LX/8FP;->A0a:LX/0MX;

    .line 1195
    .line 1196
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-static {v2, v1}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 1204
    .line 1205
    invoke-interface {v4, v6, v1}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    if-eqz v1, :cond_2c

    .line 1210
    .line 1211
    iget-object v1, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v1, LX/8FP;

    .line 1214
    .line 1215
    iget-boolean v0, v1, LX/8FP;->A0e:Z

    .line 1216
    .line 1217
    if-eqz v0, :cond_65

    .line 1218
    .line 1219
    iget-object v1, v1, LX/8FP;->A0K:LX/1Fr;

    .line 1220
    .line 1221
    goto/16 :goto_7

    .line 1222
    .line 1223
    :cond_30
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    throw v0

    .line 1228
    :pswitch_1a
    iget v1, v0, LX/AOV;->A00:I

    .line 1229
    .line 1230
    if-nez v1, :cond_36

    .line 1231
    .line 1232
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    check-cast v1, LX/8FP;

    .line 1237
    .line 1238
    iget-object v1, v1, LX/8FP;->A0S:Ljava/util/HashSet;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-nez v1, :cond_35

    .line 1245
    .line 1246
    iget-object v1, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v1, LX/8FP;

    .line 1249
    .line 1250
    iget-object v1, v1, LX/8FP;->A03:LX/05V;

    .line 1251
    .line 1252
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    check-cast v6, LX/FGL;

    .line 1257
    .line 1258
    iget-object v5, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v5, LX/8FP;

    .line 1261
    .line 1262
    iget-object v4, v5, LX/8FP;->A0Q:Ljava/lang/Integer;

    .line 1263
    .line 1264
    const/16 v1, 0x2e

    .line 1265
    .line 1266
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    iget-object v2, v5, LX/8FP;->A0P:Ljava/lang/Boolean;

    .line 1271
    .line 1272
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 1273
    .line 1274
    iget-object v1, v5, LX/8FP;->A0O:LX/0Fq;

    .line 1275
    .line 1276
    invoke-static {v1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-virtual {v6, v1, v2, v4, v3}, LX/FGL;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v1, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v1, LX/8FP;

    .line 1286
    .line 1287
    iget-object v2, v1, LX/8FP;->A0F:LX/0ad;

    .line 1288
    .line 1289
    iget-object v1, v1, LX/8FP;->A0S:Ljava/util/HashSet;

    .line 1290
    .line 1291
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-virtual {v2, v1}, LX/0ad;->A0B(Ljava/util/Collection;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v9, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v9, LX/8FP;

    .line 1301
    .line 1302
    iget-object v8, v9, LX/8FP;->A0W:LX/0MX;

    .line 1303
    .line 1304
    :cond_31
    invoke-interface {v8}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v7

    .line 1308
    move-object v1, v7

    .line 1309
    check-cast v1, Ljava/util/List;

    .line 1310
    .line 1311
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    if-eqz v1, :cond_33

    .line 1324
    .line 1325
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    move-object v3, v4

    .line 1330
    check-cast v3, LX/AVR;

    .line 1331
    .line 1332
    instance-of v1, v3, LX/A0C;

    .line 1333
    .line 1334
    if-eqz v1, :cond_32

    .line 1335
    .line 1336
    iget-object v2, v9, LX/8FP;->A0S:Ljava/util/HashSet;

    .line 1337
    .line 1338
    check-cast v3, LX/A0C;

    .line 1339
    .line 1340
    iget-object v1, v3, LX/A0C;->A06:LX/1Vf;

    .line 1341
    .line 1342
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    if-eqz v1, :cond_32

    .line 1347
    .line 1348
    goto :goto_6

    .line 1349
    :cond_32
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    goto :goto_6

    .line 1353
    :cond_33
    invoke-interface {v8, v7, v6}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-eqz v1, :cond_31

    .line 1358
    .line 1359
    iget-object v2, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v2, LX/8FP;

    .line 1362
    .line 1363
    iget-object v1, v2, LX/8FP;->A0S:Ljava/util/HashSet;

    .line 1364
    .line 1365
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v2}, LX/8FP;->A0a()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    iget-object v2, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v2, LX/8FP;

    .line 1375
    .line 1376
    iget-boolean v1, v2, LX/8FP;->A0e:Z

    .line 1377
    .line 1378
    if-eqz v1, :cond_34

    .line 1379
    .line 1380
    if-nez v3, :cond_34

    .line 1381
    .line 1382
    iget-object v2, v2, LX/8FP;->A0a:LX/0MX;

    .line 1383
    .line 1384
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    invoke-static {v2, v1}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v0, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, LX/8FP;

    .line 1394
    .line 1395
    iget-object v1, v0, LX/8FP;->A0K:LX/1Fr;

    .line 1396
    .line 1397
    :goto_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1398
    .line 1399
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_12

    .line 1403
    .line 1404
    :cond_34
    iget-object v1, v2, LX/8FP;->A0a:LX/0MX;

    .line 1405
    .line 1406
    invoke-static {v1, v3}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v0, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, LX/8FP;

    .line 1412
    .line 1413
    invoke-static {v0}, LX/8FP;->A08(LX/8FP;)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_12

    .line 1417
    .line 1418
    :cond_35
    const-string v0, "CallLogActivityViewModel/onActionItemClicked/delete: no calls selected"

    .line 1419
    .line 1420
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_12

    .line 1424
    .line 1425
    :cond_36
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    throw v0

    .line 1430
    :pswitch_1b
    iget v1, v0, LX/AOV;->A00:I

    .line 1431
    .line 1432
    if-nez v1, :cond_3b

    .line 1433
    .line 1434
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    .line 1438
    .line 1439
    iget-object v1, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v1, LX/8FP;

    .line 1442
    .line 1443
    iget-object v1, v1, LX/8FP;->A0R:Ljava/lang/String;

    .line 1444
    .line 1445
    invoke-virtual {v2, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v6

    .line 1449
    if-eqz v6, :cond_3a

    .line 1450
    .line 1451
    invoke-static {v6}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    const/16 v5, 0x64

    .line 1456
    .line 1457
    iget-object v1, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v1, LX/8FP;

    .line 1460
    .line 1461
    if-eqz v2, :cond_38

    .line 1462
    .line 1463
    iget-object v4, v1, LX/8FP;->A0E:LX/0ah;

    .line 1464
    .line 1465
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    iget-object v1, v4, LX/0ah;->A03:LX/0Xd;

    .line 1470
    .line 1471
    invoke-virtual {v1, v6}, LX/0Xd;->A09(LX/0Fq;)J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v1

    .line 1475
    invoke-static {v3, v1, v2}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 1476
    .line 1477
    .line 1478
    const/4 v2, 0x1

    .line 1479
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    aput-object v1, v3, v2

    .line 1484
    .line 1485
    const-string v2, "\n          \n          SELECT \n            call_log._id,\n            call_log.call_id,\n            call_log.jid_row_id,\n            call_log.from_me,\n            transaction_id,\n            call_log.timestamp,\n            video_call,\n            duration,\n            call_log.call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            joinable_call_log.call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM message\n          JOIN message_call_log\n            ON message_row_id = message._id\n          JOIN call_log\n            ON call_log._id = message_call_log.call_log_row_id\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n        \n          WHERE \n            (message_type = 90)\n            AND\n            (chat_row_id = ?)\n            AND\n            (joinable_call_log.call_log_row_id IS NULL)\n             ORDER BY sort_id DESC\n            LIMIT ?\n        "

    .line 1486
    .line 1487
    const-string v1, "GET_CALL_LOGS_FOR_GROUP_CALL_INFO_SQL"

    .line 1488
    .line 1489
    invoke-static {v4, v2, v1, v3}, LX/0ah;->A03(LX/0ah;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    :goto_8
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v3, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v3, LX/8FP;

    .line 1499
    .line 1500
    iget-object v2, v3, LX/8FP;->A0W:LX/0MX;

    .line 1501
    .line 1502
    invoke-static {v3, v4}, LX/8FP;->A04(LX/8FP;Ljava/util/List;)Ljava/util/List;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    invoke-static {v3, v1}, LX/8FP;->A06(LX/8FP;Ljava/util/List;)Ljava/util/List;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    invoke-static {v3, v1}, LX/8FP;->A05(LX/8FP;Ljava/util/List;)Ljava/util/List;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    invoke-interface {v2, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v1, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v1, LX/8FP;

    .line 1520
    .line 1521
    invoke-static {v4}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, LX/1Vf;

    .line 1526
    .line 1527
    if-eqz v0, :cond_37

    .line 1528
    .line 1529
    iget-object v0, v0, LX/1Vf;->A04:LX/2xX;

    .line 1530
    .line 1531
    :goto_9
    iput-object v0, v1, LX/8FP;->A00:LX/2xX;

    .line 1532
    .line 1533
    goto/16 :goto_12

    .line 1534
    .line 1535
    :cond_37
    const/4 v0, 0x0

    .line 1536
    goto :goto_9

    .line 1537
    :cond_38
    iget-object v1, v1, LX/8FP;->A04:LX/05V;

    .line 1538
    .line 1539
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    check-cast v1, LX/0WI;

    .line 1544
    .line 1545
    invoke-virtual {v1, v6}, LX/0WI;->A07(LX/0Fq;)LX/0Fq;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    iget-object v1, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v1, LX/8FP;

    .line 1552
    .line 1553
    iget-object v1, v1, LX/8FP;->A0E:LX/0ah;

    .line 1554
    .line 1555
    if-eqz v2, :cond_39

    .line 1556
    .line 1557
    move-object v6, v2

    .line 1558
    :cond_39
    invoke-virtual {v1, v6, v5}, LX/0ah;->A09(LX/0Fq;I)Ljava/util/ArrayList;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    goto :goto_8

    .line 1563
    :cond_3a
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    throw v0

    .line 1568
    :cond_3b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    throw v0

    .line 1573
    :pswitch_1c
    iget v1, v0, LX/AOV;->A00:I

    .line 1574
    .line 1575
    if-nez v1, :cond_49

    .line 1576
    .line 1577
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    .line 1581
    .line 1582
    iget-object v1, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v1, LX/8FP;

    .line 1585
    .line 1586
    iget-object v1, v1, LX/8FP;->A0R:Ljava/lang/String;

    .line 1587
    .line 1588
    invoke-virtual {v2, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    if-eqz v4, :cond_48

    .line 1593
    .line 1594
    iget-object v3, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v3, LX/8FP;

    .line 1597
    .line 1598
    iget-object v5, v3, LX/8FP;->A0Z:LX/0MX;

    .line 1599
    .line 1600
    :cond_3c
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    invoke-static {v3, v4}, LX/8FP;->A00(LX/8FP;LX/0Fq;)LX/0IB;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v6

    .line 1608
    iget-object v0, v3, LX/8FP;->A0Y:LX/0MX;

    .line 1609
    .line 1610
    invoke-interface {v0, v6}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v0, v3, LX/8FP;->A0J:LX/1II;

    .line 1614
    .line 1615
    invoke-virtual {v0, v4}, LX/1II;->A05(LX/0Fq;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    const/4 v8, 0x1

    .line 1620
    xor-int/lit8 v21, v0, 0x1

    .line 1621
    .line 1622
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 1623
    .line 1624
    invoke-static {v4}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v7

    .line 1628
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1629
    .line 1630
    const/4 v12, 0x0

    .line 1631
    if-eqz v7, :cond_46

    .line 1632
    .line 1633
    iget-object v9, v3, LX/8FP;->A0I:LX/0Z2;

    .line 1634
    .line 1635
    invoke-virtual {v9, v7}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    if-eqz v0, :cond_46

    .line 1640
    .line 1641
    iget-object v1, v3, LX/8FP;->A0L:LX/0IV;

    .line 1642
    .line 1643
    iget-object v0, v3, LX/8FP;->A0C:Lcom/google/common/base/Optional;

    .line 1644
    .line 1645
    invoke-static {v0, v1, v6, v7}, LX/2w7;->A07(Lcom/google/common/base/Optional;LX/0IV;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-eqz v0, :cond_46

    .line 1650
    .line 1651
    invoke-virtual {v9, v7}, LX/0Z2;->A02(LX/0vc;)I

    .line 1652
    .line 1653
    .line 1654
    move-result v10

    .line 1655
    iget-object v9, v3, LX/8FP;->A0H:LX/07B;

    .line 1656
    .line 1657
    iget-object v1, v3, LX/8FP;->A0M:LX/07t;

    .line 1658
    .line 1659
    invoke-static {v9, v1, v10}, LX/0Qg;->A0T(LX/07B;LX/07t;I)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    if-eqz v0, :cond_47

    .line 1664
    .line 1665
    const v0, 0x7f080bf4

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v15

    .line 1672
    const/4 v0, 0x0

    .line 1673
    invoke-static {v9, v1, v10, v0}, LX/0Qg;->A0U(LX/07B;LX/07t;IZ)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-nez v0, :cond_3d

    .line 1678
    .line 1679
    const v19, 0x3ecccccd    # 0.4f

    .line 1680
    .line 1681
    .line 1682
    :cond_3d
    :goto_a
    const/4 v1, 0x0

    .line 1683
    if-eqz v7, :cond_3e

    .line 1684
    .line 1685
    iget-object v11, v3, LX/8FP;->A0L:LX/0IV;

    .line 1686
    .line 1687
    iget-object v10, v3, LX/8FP;->A0H:LX/07B;

    .line 1688
    .line 1689
    iget-object v9, v3, LX/8FP;->A0I:LX/0Z2;

    .line 1690
    .line 1691
    iget-object v0, v3, LX/8FP;->A0C:Lcom/google/common/base/Optional;

    .line 1692
    .line 1693
    move-object/from16 v22, v0

    .line 1694
    .line 1695
    move-object/from16 v23, v10

    .line 1696
    .line 1697
    move-object/from16 v24, v9

    .line 1698
    .line 1699
    move-object/from16 v25, v11

    .line 1700
    .line 1701
    move-object/from16 v26, v6

    .line 1702
    .line 1703
    move-object/from16 v27, v7

    .line 1704
    .line 1705
    invoke-static/range {v22 .. v27}, LX/2w7;->A06(Lcom/google/common/base/Optional;LX/07B;LX/0Z2;LX/0IV;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    const/16 v22, 0x1

    .line 1710
    .line 1711
    if-eqz v0, :cond_3f

    .line 1712
    .line 1713
    :cond_3e
    const/16 v22, 0x0

    .line 1714
    .line 1715
    :cond_3f
    iget-boolean v0, v3, LX/8FP;->A0e:Z

    .line 1716
    .line 1717
    if-eqz v0, :cond_45

    .line 1718
    .line 1719
    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v9

    .line 1723
    if-nez v9, :cond_43

    .line 1724
    .line 1725
    invoke-static {v6}, LX/1JE;->A01(LX/0IB;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v7

    .line 1729
    if-eqz v7, :cond_41

    .line 1730
    .line 1731
    sget-object v24, LX/92R;->A09:LX/92R;

    .line 1732
    .line 1733
    invoke-static {v6}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v8

    .line 1737
    if-eqz v8, :cond_40

    .line 1738
    .line 1739
    iget-object v7, v3, LX/8FP;->A0N:LX/00V;

    .line 1740
    .line 1741
    invoke-virtual {v7, v8}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v7

    .line 1745
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    new-instance v12, LX/88u;

    .line 1749
    .line 1750
    invoke-direct {v12, v7}, LX/88u;-><init>(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    :cond_40
    :goto_b
    iget-object v7, v3, LX/8FP;->A0T:LX/00j;

    .line 1754
    .line 1755
    invoke-static {v7}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v26

    .line 1759
    move-object/from16 v23, v3

    .line 1760
    .line 1761
    move-object/from16 v25, v15

    .line 1762
    .line 1763
    move/from16 v27, v19

    .line 1764
    .line 1765
    move/from16 v28, v21

    .line 1766
    .line 1767
    move/from16 v29, v22

    .line 1768
    .line 1769
    invoke-static/range {v23 .. v29}, LX/8FP;->A02(LX/8FP;LX/92R;Ljava/lang/Integer;Ljava/util/Map;FZZ)Ljava/util/ArrayList;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v17

    .line 1773
    invoke-static {v6}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v18

    .line 1777
    const/4 v11, 0x0

    .line 1778
    move-object v14, v11

    .line 1779
    move-object/from16 v16, v11

    .line 1780
    .line 1781
    new-instance v10, LX/9Ui;

    .line 1782
    .line 1783
    move-object v13, v11

    .line 1784
    move/from16 v20, v0

    .line 1785
    .line 1786
    move/from16 v23, v1

    .line 1787
    .line 1788
    invoke-direct/range {v10 .. v23}, LX/9Ui;-><init>(LX/2hW;LX/2hW;LX/2xX;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FZZZZ)V

    .line 1789
    .line 1790
    .line 1791
    invoke-interface {v5, v2, v10}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    if-eqz v0, :cond_3c

    .line 1796
    .line 1797
    goto/16 :goto_12

    .line 1798
    .line 1799
    :cond_41
    iget-object v7, v3, LX/8FP;->A0M:LX/07t;

    .line 1800
    .line 1801
    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v7}, LX/07t;->A0N()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v7

    .line 1808
    xor-int/lit8 v7, v7, 0x1

    .line 1809
    .line 1810
    if-eqz v7, :cond_42

    .line 1811
    .line 1812
    sget-object v24, LX/92R;->A0A:LX/92R;

    .line 1813
    .line 1814
    :goto_c
    iget-object v8, v3, LX/8FP;->A0G:LX/0Ys;

    .line 1815
    .line 1816
    iget-object v7, v3, LX/8FP;->A0H:LX/07B;

    .line 1817
    .line 1818
    invoke-static {v8, v7, v6}, LX/9oP;->A01(LX/0Ys;LX/07B;LX/0IB;)LX/88u;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v12

    .line 1822
    goto :goto_b

    .line 1823
    :cond_42
    sget-object v24, LX/92R;->A0B:LX/92R;

    .line 1824
    .line 1825
    goto :goto_c

    .line 1826
    :cond_43
    sget-object v24, LX/92R;->A08:LX/92R;

    .line 1827
    .line 1828
    if-eqz v7, :cond_40

    .line 1829
    .line 1830
    iget-object v9, v3, LX/8FP;->A0I:LX/0Z2;

    .line 1831
    .line 1832
    invoke-virtual {v9, v7}, LX/0Z2;->A0A(LX/0vc;)LX/1W7;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v9

    .line 1836
    invoke-virtual {v9}, LX/1W7;->A0Z()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v7

    .line 1840
    if-eqz v7, :cond_44

    .line 1841
    .line 1842
    invoke-virtual {v9}, LX/1W7;->A0F()Lcom/google/common/collect/ImmutableSet;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v7

    .line 1846
    :goto_d
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1850
    .line 1851
    .line 1852
    move-result v10

    .line 1853
    const v9, 0x7f10002c

    .line 1854
    .line 1855
    .line 1856
    new-array v7, v8, [Ljava/lang/Object;

    .line 1857
    .line 1858
    invoke-static {v7, v10, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v7, v9, v10}, LX/1gz;->A01([Ljava/lang/Object;II)LX/2Gl;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v12

    .line 1865
    goto :goto_b

    .line 1866
    :cond_44
    invoke-virtual {v9}, LX/1W7;->A0G()Lcom/google/common/collect/ImmutableSet;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v7

    .line 1870
    goto :goto_d

    .line 1871
    :cond_45
    sget-object v24, LX/92R;->A09:LX/92R;

    .line 1872
    .line 1873
    goto :goto_b

    .line 1874
    :cond_46
    invoke-static {v4}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    if-nez v0, :cond_47

    .line 1879
    .line 1880
    move-object v15, v12

    .line 1881
    goto/16 :goto_a

    .line 1882
    .line 1883
    :cond_47
    const v0, 0x7f080442

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v15

    .line 1890
    goto/16 :goto_a

    .line 1891
    .line 1892
    :cond_48
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    throw v0

    .line 1897
    :cond_49
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    throw v0

    .line 1902
    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1903
    .line 1904
    iget v2, v0, LX/AOV;->A00:I

    .line 1905
    .line 1906
    const/4 v6, 0x1

    .line 1907
    if-eqz v2, :cond_4a

    .line 1908
    .line 1909
    if-eq v2, v6, :cond_63

    .line 1910
    .line 1911
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    throw v0

    .line 1916
    :cond_4a
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    check-cast v3, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;

    .line 1921
    .line 1922
    iget-object v2, v3, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A01:LX/9Sx;

    .line 1923
    .line 1924
    if-nez v2, :cond_4b

    .line 1925
    .line 1926
    const-string v0, "moreMenuStateHolder"

    .line 1927
    .line 1928
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    const/4 v0, 0x0

    .line 1932
    throw v0

    .line 1933
    :cond_4b
    iget-object v4, v2, LX/9Sx;->A0D:LX/0MT;

    .line 1934
    .line 1935
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    invoke-virtual {v2}, LX/17b;->A00()V

    .line 1940
    .line 1941
    .line 1942
    iget-object v3, v2, LX/17b;->A00:LX/0MM;

    .line 1943
    .line 1944
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 1945
    .line 1946
    invoke-static {v2, v3, v4}, LX/2uH;->A02(LX/0MO;LX/0ML;LX/0MT;)LX/3S5;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v5

    .line 1950
    iget-object v4, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 1951
    .line 1952
    const/4 v3, 0x5

    .line 1953
    new-instance v2, LX/AJq;

    .line 1954
    .line 1955
    invoke-direct {v2, v4, v3}, LX/AJq;-><init>(Ljava/lang/Object;I)V

    .line 1956
    .line 1957
    .line 1958
    iput v6, v0, LX/AOV;->A00:I

    .line 1959
    .line 1960
    invoke-interface {v5, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    goto/16 :goto_13

    .line 1965
    .line 1966
    :pswitch_1e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1967
    .line 1968
    iget v2, v0, LX/AOV;->A00:I

    .line 1969
    .line 1970
    const/4 v5, 0x1

    .line 1971
    if-eqz v2, :cond_4c

    .line 1972
    .line 1973
    if-eq v2, v5, :cond_63

    .line 1974
    .line 1975
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    throw v0

    .line 1980
    :cond_4c
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v3

    .line 1984
    check-cast v3, LX/0MS;

    .line 1985
    .line 1986
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 1987
    .line 1988
    iput v5, v0, LX/AOV;->A00:I

    .line 1989
    .line 1990
    invoke-interface {v3, v2, v0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    goto/16 :goto_13

    .line 1995
    .line 1996
    :pswitch_1f
    iget v1, v0, LX/AOV;->A00:I

    .line 1997
    .line 1998
    if-nez v1, :cond_4d

    .line 1999
    .line 2000
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    check-cast v1, LX/9pZ;

    .line 2005
    .line 2006
    const-string v0, "CallControlState acquireResources"

    .line 2007
    .line 2008
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    iget-object v1, v1, LX/9pZ;->A0E:LX/9zO;

    .line 2012
    .line 2013
    iget-object v0, v1, LX/9zO;->A00:LX/AbH;

    .line 2014
    .line 2015
    if-nez v0, :cond_65

    .line 2016
    .line 2017
    iget-object v0, v1, LX/9zO;->A02:LX/0iQ;

    .line 2018
    .line 2019
    invoke-virtual {v0, v1}, LX/0iQ;->A01(LX/AWw;)V

    .line 2020
    .line 2021
    .line 2022
    goto/16 :goto_12

    .line 2023
    .line 2024
    :cond_4d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    throw v0

    .line 2029
    :pswitch_20
    iget v1, v0, LX/AOV;->A00:I

    .line 2030
    .line 2031
    if-nez v1, :cond_4e

    .line 2032
    .line 2033
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    check-cast v0, LX/0M3;

    .line 2038
    .line 2039
    :goto_e
    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    .line 2040
    .line 2041
    .line 2042
    goto/16 :goto_12

    .line 2043
    .line 2044
    :cond_4e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    throw v0

    .line 2049
    :pswitch_21
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2050
    .line 2051
    iget v2, v0, LX/AOV;->A00:I

    .line 2052
    .line 2053
    const/4 v7, 0x1

    .line 2054
    if-eqz v2, :cond_4f

    .line 2055
    .line 2056
    if-eq v2, v7, :cond_63

    .line 2057
    .line 2058
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    throw v0

    .line 2063
    :cond_4f
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v6

    .line 2067
    check-cast v6, LX/0Lm;

    .line 2068
    .line 2069
    sget-object v5, LX/0MO;->A05:LX/0MO;

    .line 2070
    .line 2071
    const/4 v4, 0x0

    .line 2072
    const/16 v3, 0x29

    .line 2073
    .line 2074
    new-instance v2, LX/AOW;

    .line 2075
    .line 2076
    invoke-direct {v2, v6, v4, v3}, LX/AOW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2077
    .line 2078
    .line 2079
    iput v7, v0, LX/AOV;->A00:I

    .line 2080
    .line 2081
    invoke-static {v5, v6, v0, v2}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    goto/16 :goto_13

    .line 2086
    .line 2087
    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2088
    .line 2089
    iget v2, v0, LX/AOV;->A00:I

    .line 2090
    .line 2091
    const/4 v5, 0x1

    .line 2092
    if-eqz v2, :cond_50

    .line 2093
    .line 2094
    if-eq v2, v5, :cond_63

    .line 2095
    .line 2096
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    throw v0

    .line 2101
    :cond_50
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v3

    .line 2105
    check-cast v3, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 2106
    .line 2107
    sget-object v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    .line 2108
    .line 2109
    invoke-static {v3}, LX/87V;->A0O(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v3

    .line 2113
    iget-object v2, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v2, Landroid/content/Context;

    .line 2116
    .line 2117
    iput v5, v0, LX/AOV;->A00:I

    .line 2118
    .line 2119
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0X(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    goto/16 :goto_13

    .line 2124
    .line 2125
    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2126
    .line 2127
    iget v2, v0, LX/AOV;->A00:I

    .line 2128
    .line 2129
    const/4 v7, 0x1

    .line 2130
    if-eqz v2, :cond_51

    .line 2131
    .line 2132
    if-eq v2, v7, :cond_63

    .line 2133
    .line 2134
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    throw v0

    .line 2139
    :cond_51
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v2

    .line 2143
    check-cast v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 2144
    .line 2145
    iget-object v6, v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0H:LX/0MX;

    .line 2146
    .line 2147
    const-wide/16 v4, 0x3e8

    .line 2148
    .line 2149
    const/4 v3, 0x2

    .line 2150
    new-instance v2, LX/AIg;

    .line 2151
    .line 2152
    invoke-direct {v2, v4, v5, v3}, LX/AIg;-><init>(JI)V

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v2, v6}, LX/9DD;->A00(Lkotlin/jvm/functions/Function1;LX/0MT;)LX/5H4;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v6

    .line 2159
    iget-object v5, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 2160
    .line 2161
    const/4 v4, 0x0

    .line 2162
    const/16 v3, 0x2a

    .line 2163
    .line 2164
    new-instance v2, LX/AOW;

    .line 2165
    .line 2166
    invoke-direct {v2, v5, v4, v3}, LX/AOW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2167
    .line 2168
    .line 2169
    iput v7, v0, LX/AOV;->A00:I

    .line 2170
    .line 2171
    invoke-static {v0, v2, v6}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    goto/16 :goto_13

    .line 2176
    .line 2177
    :pswitch_24
    iget v1, v0, LX/AOV;->A00:I

    .line 2178
    .line 2179
    if-nez v1, :cond_53

    .line 2180
    .line 2181
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    check-cast v0, Ljava/lang/String;

    .line 2186
    .line 2187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    if-lez v0, :cond_52

    .line 2192
    .line 2193
    :goto_f
    const/4 v0, 0x1

    .line 2194
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    return-object v1

    .line 2199
    :cond_52
    const/4 v0, 0x0

    .line 2200
    goto :goto_10

    .line 2201
    :cond_53
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    throw v0

    .line 2206
    :pswitch_25
    iget v1, v0, LX/AOV;->A00:I

    .line 2207
    .line 2208
    if-nez v1, :cond_54

    .line 2209
    .line 2210
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 2215
    .line 2216
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A05:LX/05V;

    .line 2217
    .line 2218
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v1

    .line 2222
    check-cast v1, LX/0C6;

    .line 2223
    .line 2224
    sget-object v0, LX/IO7;->A02:Ljava/lang/Integer;

    .line 2225
    .line 2226
    invoke-virtual {v1, v0}, LX/0C6;->A0F(Ljava/lang/Integer;)V

    .line 2227
    .line 2228
    .line 2229
    goto/16 :goto_12

    .line 2230
    .line 2231
    :cond_54
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    throw v0

    .line 2236
    :pswitch_26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2237
    .line 2238
    iget v2, v0, LX/AOV;->A00:I

    .line 2239
    .line 2240
    const/4 v6, 0x1

    .line 2241
    if-eqz v2, :cond_55

    .line 2242
    .line 2243
    if-eq v2, v6, :cond_63

    .line 2244
    .line 2245
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    throw v0

    .line 2250
    :cond_55
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v5

    .line 2254
    check-cast v5, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 2255
    .line 2256
    iget-object v4, v5, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0L:LX/0MT;

    .line 2257
    .line 2258
    const/16 v3, 0x24

    .line 2259
    .line 2260
    new-instance v2, LX/AKI;

    .line 2261
    .line 2262
    invoke-direct {v2, v5, v3}, LX/AKI;-><init>(Ljava/lang/Object;I)V

    .line 2263
    .line 2264
    .line 2265
    iput v6, v0, LX/AOV;->A00:I

    .line 2266
    .line 2267
    invoke-interface {v4, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    goto/16 :goto_13

    .line 2272
    .line 2273
    :pswitch_27
    iget v1, v0, LX/AOV;->A00:I

    .line 2274
    .line 2275
    if-nez v1, :cond_57

    .line 2276
    .line 2277
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v2

    .line 2281
    check-cast v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 2282
    .line 2283
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A05:Z

    .line 2284
    .line 2285
    if-nez v0, :cond_65

    .line 2286
    .line 2287
    iget-object v1, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0F:LX/9zO;

    .line 2288
    .line 2289
    iget-object v0, v1, LX/9zO;->A00:LX/AbH;

    .line 2290
    .line 2291
    if-nez v0, :cond_56

    .line 2292
    .line 2293
    iget-object v0, v1, LX/9zO;->A02:LX/0iQ;

    .line 2294
    .line 2295
    invoke-virtual {v0, v1}, LX/0iQ;->A01(LX/AWw;)V

    .line 2296
    .line 2297
    .line 2298
    :cond_56
    iget-object v0, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0C:LX/05V;

    .line 2299
    .line 2300
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    invoke-virtual {v0, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 2305
    .line 2306
    .line 2307
    goto/16 :goto_12

    .line 2308
    .line 2309
    :cond_57
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    throw v0

    .line 2314
    :pswitch_28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2315
    .line 2316
    iget v2, v0, LX/AOV;->A00:I

    .line 2317
    .line 2318
    const/4 v6, 0x1

    .line 2319
    if-eqz v2, :cond_58

    .line 2320
    .line 2321
    if-eq v2, v6, :cond_63

    .line 2322
    .line 2323
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    throw v0

    .line 2328
    :cond_58
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v5

    .line 2332
    check-cast v5, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 2333
    .line 2334
    iget-boolean v3, v5, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A03:Z

    .line 2335
    .line 2336
    iget-object v2, v5, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A07:Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 2337
    .line 2338
    if-eqz v3, :cond_59

    .line 2339
    .line 2340
    iget-object v3, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0N:LX/0MT;

    .line 2341
    .line 2342
    const/16 v2, 0x11

    .line 2343
    .line 2344
    new-instance v4, LX/7tM;

    .line 2345
    .line 2346
    invoke-direct {v4, v3, v2}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 2347
    .line 2348
    .line 2349
    :goto_11
    const/16 v3, 0x27

    .line 2350
    .line 2351
    new-instance v2, LX/AKI;

    .line 2352
    .line 2353
    invoke-direct {v2, v5, v3}, LX/AKI;-><init>(Ljava/lang/Object;I)V

    .line 2354
    .line 2355
    .line 2356
    iput v6, v0, LX/AOV;->A00:I

    .line 2357
    .line 2358
    invoke-interface {v4, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    goto/16 :goto_13

    .line 2363
    .line 2364
    :cond_59
    iget-object v4, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0M:LX/0MT;

    .line 2365
    .line 2366
    goto :goto_11

    .line 2367
    :pswitch_29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2368
    .line 2369
    iget v2, v0, LX/AOV;->A00:I

    .line 2370
    .line 2371
    const/4 v6, 0x1

    .line 2372
    if-eqz v2, :cond_5a

    .line 2373
    .line 2374
    if-eq v2, v6, :cond_63

    .line 2375
    .line 2376
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    throw v0

    .line 2381
    :cond_5a
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v2

    .line 2385
    check-cast v2, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 2386
    .line 2387
    iget-object v2, v2, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A04:LX/00q;

    .line 2388
    .line 2389
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v2

    .line 2393
    check-cast v2, LX/9Oj;

    .line 2394
    .line 2395
    iget-object v5, v2, LX/9Oj;->A08:LX/0MT;

    .line 2396
    .line 2397
    iget-object v4, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 2398
    .line 2399
    const/16 v3, 0x28

    .line 2400
    .line 2401
    new-instance v2, LX/AKI;

    .line 2402
    .line 2403
    invoke-direct {v2, v4, v3}, LX/AKI;-><init>(Ljava/lang/Object;I)V

    .line 2404
    .line 2405
    .line 2406
    iput v6, v0, LX/AOV;->A00:I

    .line 2407
    .line 2408
    invoke-interface {v5, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    goto/16 :goto_13

    .line 2413
    .line 2414
    :pswitch_2a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2415
    .line 2416
    iget v2, v0, LX/AOV;->A00:I

    .line 2417
    .line 2418
    const/4 v7, 0x1

    .line 2419
    if-eqz v2, :cond_5b

    .line 2420
    .line 2421
    if-eq v2, v7, :cond_63

    .line 2422
    .line 2423
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    throw v0

    .line 2428
    :cond_5b
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v2

    .line 2432
    check-cast v2, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 2433
    .line 2434
    iget-object v6, v2, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A07:Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 2435
    .line 2436
    iget-object v2, v6, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A09:LX/05V;

    .line 2437
    .line 2438
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v2

    .line 2442
    check-cast v2, LX/9ow;

    .line 2443
    .line 2444
    iget-object v2, v2, LX/9ow;->A0J:LX/00j;

    .line 2445
    .line 2446
    invoke-static {v2}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v3

    .line 2450
    const/16 v2, 0xa

    .line 2451
    .line 2452
    new-instance v5, LX/AK2;

    .line 2453
    .line 2454
    invoke-direct {v5, v3, v2}, LX/AK2;-><init>(LX/0MT;I)V

    .line 2455
    .line 2456
    .line 2457
    const/4 v4, 0x0

    .line 2458
    const/16 v3, 0x31

    .line 2459
    .line 2460
    new-instance v2, LX/AOW;

    .line 2461
    .line 2462
    invoke-direct {v2, v6, v4, v3}, LX/AOW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2463
    .line 2464
    .line 2465
    invoke-static {v2, v5}, LX/5it;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/JOh;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v3

    .line 2469
    sget-object v2, LX/AKF;->A00:LX/AKF;

    .line 2470
    .line 2471
    iput v7, v0, LX/AOV;->A00:I

    .line 2472
    .line 2473
    invoke-virtual {v3, v0, v2}, LX/JOh;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    goto/16 :goto_13

    .line 2478
    .line 2479
    :pswitch_2b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2480
    .line 2481
    iget v2, v0, LX/AOV;->A00:I

    .line 2482
    .line 2483
    const/4 v6, 0x1

    .line 2484
    if-eqz v2, :cond_5c

    .line 2485
    .line 2486
    if-eq v2, v6, :cond_5d

    .line 2487
    .line 2488
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    throw v0

    .line 2493
    :cond_5c
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v2

    .line 2497
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2498
    .line 2499
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0N:LX/9ow;

    .line 2500
    .line 2501
    iget-object v2, v2, LX/9ow;->A0J:LX/00j;

    .line 2502
    .line 2503
    invoke-static {v2}, LX/87U;->A1B(LX/00j;)LX/0MU;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v5

    .line 2507
    iget-object v4, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 2508
    .line 2509
    const/16 v3, 0x2b

    .line 2510
    .line 2511
    new-instance v2, LX/AKI;

    .line 2512
    .line 2513
    invoke-direct {v2, v4, v3}, LX/AKI;-><init>(Ljava/lang/Object;I)V

    .line 2514
    .line 2515
    .line 2516
    iput v6, v0, LX/AOV;->A00:I

    .line 2517
    .line 2518
    invoke-interface {v5, v0, v2}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v0

    .line 2522
    if-ne v0, v1, :cond_5e

    .line 2523
    .line 2524
    return-object v1

    .line 2525
    :cond_5d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2526
    .line 2527
    .line 2528
    :cond_5e
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    throw v0

    .line 2533
    :pswitch_2c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2534
    .line 2535
    iget v2, v0, LX/AOV;->A00:I

    .line 2536
    .line 2537
    const/4 v5, 0x1

    .line 2538
    if-eqz v2, :cond_5f

    .line 2539
    .line 2540
    if-eq v2, v5, :cond_63

    .line 2541
    .line 2542
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    throw v0

    .line 2547
    :cond_5f
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v2

    .line 2551
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2552
    .line 2553
    iget-object v3, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 2554
    .line 2555
    sget-object v2, LX/ASV;->A00:LX/ASV;

    .line 2556
    .line 2557
    iput v5, v0, LX/AOV;->A00:I

    .line 2558
    .line 2559
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v0

    .line 2563
    goto/16 :goto_13

    .line 2564
    .line 2565
    :pswitch_2d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2566
    .line 2567
    iget v2, v0, LX/AOV;->A00:I

    .line 2568
    .line 2569
    const/4 v5, 0x1

    .line 2570
    if-eqz v2, :cond_60

    .line 2571
    .line 2572
    if-eq v2, v5, :cond_63

    .line 2573
    .line 2574
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    throw v0

    .line 2579
    :cond_60
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v2

    .line 2583
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2584
    .line 2585
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0T:LX/00j;

    .line 2586
    .line 2587
    invoke-static {v2}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v3

    .line 2591
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 2592
    .line 2593
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2594
    .line 2595
    .line 2596
    iget-object v3, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 2597
    .line 2598
    check-cast v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2599
    .line 2600
    sget-object v2, LX/8c1;->A00:LX/8c1;

    .line 2601
    .line 2602
    iput v5, v0, LX/AOV;->A00:I

    .line 2603
    .line 2604
    invoke-static {v2, v3, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01(LX/9Il;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;)Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    goto/16 :goto_13

    .line 2609
    .line 2610
    :pswitch_2e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2611
    .line 2612
    iget v2, v0, LX/AOV;->A00:I

    .line 2613
    .line 2614
    const/4 v5, 0x1

    .line 2615
    if-eqz v2, :cond_61

    .line 2616
    .line 2617
    if-eq v2, v5, :cond_63

    .line 2618
    .line 2619
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v0

    .line 2623
    throw v0

    .line 2624
    :cond_61
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v2

    .line 2628
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2629
    .line 2630
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0S:LX/00j;

    .line 2631
    .line 2632
    invoke-static {v2}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v3

    .line 2636
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 2637
    .line 2638
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2639
    .line 2640
    .line 2641
    iget-object v3, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 2642
    .line 2643
    check-cast v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2644
    .line 2645
    sget-object v2, LX/8c6;->A00:LX/8c6;

    .line 2646
    .line 2647
    iput v5, v0, LX/AOV;->A00:I

    .line 2648
    .line 2649
    invoke-static {v2, v3, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01(LX/9Il;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;)Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    goto/16 :goto_13

    .line 2654
    .line 2655
    :pswitch_2f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2656
    .line 2657
    iget v2, v0, LX/AOV;->A00:I

    .line 2658
    .line 2659
    const/4 v5, 0x1

    .line 2660
    if-eqz v2, :cond_62

    .line 2661
    .line 2662
    if-eq v2, v5, :cond_63

    .line 2663
    .line 2664
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v0

    .line 2668
    throw v0

    .line 2669
    :cond_62
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v2

    .line 2673
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2674
    .line 2675
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0R:LX/00j;

    .line 2676
    .line 2677
    invoke-static {v2}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v3

    .line 2681
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 2682
    .line 2683
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2684
    .line 2685
    .line 2686
    iget-object v3, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 2687
    .line 2688
    check-cast v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2689
    .line 2690
    sget-object v2, LX/8c5;->A00:LX/8c5;

    .line 2691
    .line 2692
    iput v5, v0, LX/AOV;->A00:I

    .line 2693
    .line 2694
    invoke-static {v2, v3, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01(LX/9Il;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;)Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    goto/16 :goto_13

    .line 2699
    .line 2700
    :pswitch_30
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2701
    .line 2702
    iget v2, v0, LX/AOV;->A00:I

    .line 2703
    .line 2704
    const/4 v5, 0x1

    .line 2705
    if-eqz v2, :cond_64

    .line 2706
    .line 2707
    if-eq v2, v5, :cond_63

    .line 2708
    .line 2709
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    throw v0

    .line 2714
    :cond_63
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2715
    .line 2716
    .line 2717
    goto :goto_12

    .line 2718
    :cond_64
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v2

    .line 2722
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2723
    .line 2724
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0J:LX/05V;

    .line 2725
    .line 2726
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 2727
    .line 2728
    invoke-static {v2}, LX/87X;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v2

    .line 2732
    const-string v6, "high_data_usage_banner_shown_count"

    .line 2733
    .line 2734
    const/4 v4, 0x0

    .line 2735
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2736
    .line 2737
    .line 2738
    move-result v7

    .line 2739
    iget-object v2, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 2740
    .line 2741
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2742
    .line 2743
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01:LX/05V;

    .line 2744
    .line 2745
    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v3

    .line 2749
    const/16 v2, 0xfcb

    .line 2750
    .line 2751
    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    .line 2752
    .line 2753
    .line 2754
    move-result v2

    .line 2755
    if-lt v7, v2, :cond_66

    .line 2756
    .line 2757
    if-nez v2, :cond_65

    .line 2758
    .line 2759
    iget-object v0, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 2760
    .line 2761
    check-cast v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2762
    .line 2763
    iget-object v0, v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0J:LX/05V;

    .line 2764
    .line 2765
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 2766
    .line 2767
    invoke-static {v0}, LX/87Z;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    invoke-static {v0, v6}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 2772
    .line 2773
    .line 2774
    :cond_65
    :goto_12
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 2775
    .line 2776
    return-object v1

    .line 2777
    :cond_66
    iget-object v2, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 2778
    .line 2779
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2780
    .line 2781
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0J:LX/05V;

    .line 2782
    .line 2783
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v2

    .line 2787
    check-cast v2, LX/0n7;

    .line 2788
    .line 2789
    invoke-static {v2}, LX/87V;->A03(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v3

    .line 2793
    invoke-static {v2}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v2

    .line 2797
    invoke-static {v2, v6}, LX/87U;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 2798
    .line 2799
    .line 2800
    move-result v2

    .line 2801
    invoke-static {v3, v6, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2802
    .line 2803
    .line 2804
    sget-object v10, LX/8c5;->A00:LX/8c5;

    .line 2805
    .line 2806
    const v2, 0x7f1218bd

    .line 2807
    .line 2808
    .line 2809
    invoke-static {v4, v2}, LX/1gz;->A02(II)LX/2Gk;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v11

    .line 2813
    iget-object v2, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 2814
    .line 2815
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2816
    .line 2817
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01:LX/05V;

    .line 2818
    .line 2819
    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v3

    .line 2823
    const/16 v2, 0x1057

    .line 2824
    .line 2825
    invoke-static {v3, v2}, LX/1aa;->A02(LX/00I;I)J

    .line 2826
    .line 2827
    .line 2828
    move-result-wide v6

    .line 2829
    iget-object v3, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 2830
    .line 2831
    const/16 v2, 0x24

    .line 2832
    .line 2833
    invoke-static {v3, v2}, LX/9sv;->A00(Ljava/lang/Object;I)LX/9sv;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v8

    .line 2837
    const v2, 0x7f1218bc

    .line 2838
    .line 2839
    .line 2840
    invoke-static {v4, v2}, LX/1gz;->A02(II)LX/2Gk;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v13

    .line 2844
    invoke-static {v6, v7}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v16

    .line 2848
    const/4 v9, 0x0

    .line 2849
    move-object v14, v9

    .line 2850
    move-object v15, v9

    .line 2851
    new-instance v7, LX/ACC;

    .line 2852
    .line 2853
    move-object v12, v9

    .line 2854
    move/from16 v18, v4

    .line 2855
    .line 2856
    move/from16 v17, v5

    .line 2857
    .line 2858
    invoke-direct/range {v7 .. v18}, LX/ACC;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Il;LX/2hW;LX/2hW;LX/2hW;LX/2hW;LX/AY1;Ljava/lang/Long;ZZ)V

    .line 2859
    .line 2860
    .line 2861
    iget-object v2, v0, LX/AOV;->A01:Ljava/lang/Object;

    .line 2862
    .line 2863
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2864
    .line 2865
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 2866
    .line 2867
    iput v5, v0, LX/AOV;->A00:I

    .line 2868
    .line 2869
    invoke-virtual {v2, v7, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/AYu;LX/0gH;)Ljava/lang/Object;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v0

    .line 2873
    goto :goto_13

    .line 2874
    :cond_67
    invoke-static {v4, v0}, LX/AOV;->A01(Ljava/lang/Object;LX/AOV;)Ljava/lang/Object;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v2

    .line 2878
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2879
    .line 2880
    iget-object v4, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 2881
    .line 2882
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A08:LX/05V;

    .line 2883
    .line 2884
    invoke-static {v2}, LX/1aa;->A1Q(LX/05V;)V

    .line 2885
    .line 2886
    .line 2887
    const v2, 0x7f123a98

    .line 2888
    .line 2889
    .line 2890
    invoke-static {v2}, LX/87W;->A0c(I)LX/2Gk;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v9

    .line 2894
    sget-object v8, LX/8c7;->A00:LX/8c7;

    .line 2895
    .line 2896
    const v3, 0x7f0806f3

    .line 2897
    .line 2898
    .line 2899
    const v2, 0x7f060579

    .line 2900
    .line 2901
    .line 2902
    new-instance v13, LX/ACP;

    .line 2903
    .line 2904
    invoke-direct {v13, v3, v2}, LX/ACP;-><init>(II)V

    .line 2905
    .line 2906
    .line 2907
    const/4 v6, 0x0

    .line 2908
    const/16 v16, 0x0

    .line 2909
    .line 2910
    move-object v11, v6

    .line 2911
    move-object v12, v6

    .line 2912
    move-object v14, v6

    .line 2913
    new-instance v5, LX/ACC;

    .line 2914
    .line 2915
    move-object v7, v6

    .line 2916
    move-object v10, v9

    .line 2917
    invoke-direct/range {v5 .. v16}, LX/ACC;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Il;LX/2hW;LX/2hW;LX/2hW;LX/2hW;LX/AY1;Ljava/lang/Long;ZZ)V

    .line 2918
    .line 2919
    .line 2920
    iput v15, v0, LX/AOV;->A00:I

    .line 2921
    .line 2922
    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/AYu;LX/0gH;)Ljava/lang/Object;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    :goto_13
    if-ne v0, v1, :cond_65

    .line 2927
    .line 2928
    return-object v1

    .line 2929
    nop

    .line 2930
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
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
.end method
