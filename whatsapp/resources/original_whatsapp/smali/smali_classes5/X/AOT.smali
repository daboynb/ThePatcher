.class public LX/AOT;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    iput v0, p0, LX/AOT;->$t:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/AOT;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public static A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/AOT;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;
    .locals 1

    .line 0
    new-instance v0, LX/AOT;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/AOT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A03(Ljava/lang/Object;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/AOT;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0, p1}, LX/AOT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    .line 0
    iget v0, p0, LX/AOT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, p2, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_a
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_c
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_d
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_e
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_f
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0xf

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_10
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_11
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_12
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v0, 0x12

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_13
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v0, 0x14

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_14
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x15

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_15
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v0, 0x16

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_16
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0x17

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_17
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0x18

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_18
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v0, 0x19

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_19
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v0, 0x1a

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_1a
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v0, 0x1b

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_1b
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v0, 0x1c

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_1c
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v0, 0x1d

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_1d
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0x1e

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_1e
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v0, 0x1f

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_1f
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v0, 0x20

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_20
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v0, 0x21

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_21
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 v0, 0x22

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_22
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v0, 0x23

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_23
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v0, 0x24

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_24
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v0, 0x25

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_25
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v0, 0x26

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_26
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v0, 0x27

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_27
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    const/16 v0, 0x28

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_28
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v0, 0x29

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_29
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    const/16 v0, 0x2a

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_2a
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v0, 0x2b

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_2b
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    const/16 v0, 0x2c

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_2c
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v0, 0x2d

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_2d
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v0, 0x2e

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_2e
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    const/16 v0, 0x2f

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_2f
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    const/16 v0, 0x30

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_30
    new-instance v0, LX/AOT;

    .line 269
    .line 270
    invoke-direct {v0, p2}, LX/AOT;-><init>(LX/0gH;)V

    .line 271
    .line 272
    .line 273
    iput-object p1, v0, LX/AOT;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    return-object v0

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
        :pswitch_30
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
    iget v0, p0, LX/AOT;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, p2, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/AOT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_8
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_9
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_a
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_b
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_c
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_d
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_e
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v0, 0xf

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_f
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    const/16 v0, 0x10

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_10
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v0, 0x11

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_11
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v0, 0x12

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_12
    new-instance v1, LX/AOT;

    .line 106
    .line 107
    invoke-direct {v1, p2}, LX/AOT;-><init>(LX/0gH;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v1, LX/AOT;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_13
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v0, 0x14

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_14
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v0, 0x15

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_15
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    const/16 v0, 0x16

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_16
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    const/16 v0, 0x17

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_17
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    const/16 v0, 0x18

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_18
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v0, 0x19

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_19
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    const/16 v0, 0x1a

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_1a
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    const/16 v0, 0x1b

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_1b
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    const/16 v0, 0x1c

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_1c
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    const/16 v0, 0x1d

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_1d
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    const/16 v0, 0x1e

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_1e
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    const/16 v0, 0x1f

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_1f
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    const/16 v0, 0x20

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_20
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    const/16 v0, 0x21

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_21
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    const/16 v0, 0x22

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_22
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    const/16 v0, 0x23

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_23
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    const/16 v0, 0x24

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_24
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    const/16 v0, 0x25

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_25
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    const/16 v0, 0x26

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_26
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    const/16 v0, 0x27

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_27
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    const/16 v0, 0x28

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_28
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    const/16 v0, 0x29

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_29
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    const/16 v0, 0x2a

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_2a
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    const/16 v0, 0x2b

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_2b
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    const/16 v0, 0x2c

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_2c
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    const/16 v0, 0x2d

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_2d
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    const/16 v0, 0x2e

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_2e
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    const/16 v0, 0x2f

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_2f
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    const/16 v0, 0x30

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_30
    iget-object v1, p0, LX/AOT;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-static {v1, p2, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, LX/AOT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    nop

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
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
    .end packed-switch
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget v0, v7, LX/AOT;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v1, v7, LX/AOT;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    if-eq v1, v0, :cond_2f

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
    iget v1, v7, LX/AOT;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eq v1, v0, :cond_2f

    .line 29
    .line 30
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/work/CoroutineWorker;

    .line 40
    .line 41
    iput v0, v7, LX/AOT;->A00:I

    .line 42
    .line 43
    instance-of v0, v1, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "XmppLifecycleWorker is not supposed to run in foreground"

    .line 48
    .line 49
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_1
    instance-of v0, v1, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string v0, "CcqDbWorker is not supposed to run in foreground"

    .line 59
    .line 60
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_2
    const-string v0, "Not implemented"

    .line 66
    .line 67
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :pswitch_1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 73
    .line 74
    iget v0, v7, LX/AOT;->A00:I

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    if-eq v0, v1, :cond_2f

    .line 80
    .line 81
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_3
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 91
    .line 92
    iput v1, v7, LX/AOT;->A00:I

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Landroidx/work/CoroutineWorker;->A0I(LX/0gH;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :pswitch_2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 101
    .line 102
    iget v0, v7, LX/AOT;->A00:I

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    if-eq v0, v1, :cond_2f

    .line 108
    .line 109
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_4
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 119
    .line 120
    iput v1, v7, LX/AOT;->A00:I

    .line 121
    .line 122
    invoke-static {v0, v7}, Landroidx/work/impl/WorkerWrapper;->A00(Landroidx/work/impl/WorkerWrapper;LX/0gH;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :pswitch_3
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 129
    .line 130
    iget v0, v7, LX/AOT;->A00:I

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    const/4 v4, 0x0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    if-ne v0, v6, :cond_5

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_6
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :try_start_0
    iget-object v2, v7, LX/AOT;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    .line 150
    .line 151
    iget-object v1, v2, Landroidx/work/impl/WorkerWrapper;->A09:LX/0Pz;

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-static {v2, v4, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput v6, v7, LX/AOT;->A00:I

    .line 159
    .line 160
    invoke-static {v7, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-ne v5, v3, :cond_7

    .line 165
    .line 166
    return-object v3

    .line 167
    :goto_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    check-cast v5, LX/95n;

    .line 171
    .line 172
    goto :goto_1
    :try_end_0
    .catch LX/ALD; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :catch_0
    new-instance v5, LX/8ID;

    .line 174
    .line 175
    invoke-direct {v5, v4, v4, v6}, LX/8ID;-><init>(LX/95k;LX/2X0;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_1
    move-exception v0

    .line 180
    iget v0, v0, LX/ALD;->reason:I

    .line 181
    .line 182
    new-instance v5, LX/8IE;

    .line 183
    .line 184
    invoke-direct {v5, v0}, LX/8IE;-><init>(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catchall_0
    move-exception v3

    .line 189
    sget-object v2, LX/9kK;->A00:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "Unexpected error in WorkerWrapper"

    .line 196
    .line 197
    invoke-virtual {v1, v2, v0, v3}, LX/9mo;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, LX/8ID;

    .line 201
    .line 202
    invoke-direct {v5, v4, v4, v6}, LX/8ID;-><init>(LX/95k;LX/2X0;I)V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object v3, v7, LX/AOT;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Landroidx/work/impl/WorkerWrapper;

    .line 208
    .line 209
    iget-object v2, v3, Landroidx/work/impl/WorkerWrapper;->A02:Landroidx/work/impl/WorkDatabase;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    new-instance v0, LX/AHu;

    .line 213
    .line 214
    invoke-direct {v0, v3, v5, v1}, LX/AHu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, LX/9mr;->A03(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v5

    .line 225
    :pswitch_4
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 226
    .line 227
    iget v0, v7, LX/AOT;->A00:I

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    if-eq v0, v1, :cond_2f

    .line 233
    .line 234
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_8
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 244
    .line 245
    iput v1, v7, LX/AOT;->A00:I

    .line 246
    .line 247
    invoke-static {v0, v7}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A01(Landroidx/work/impl/workers/ConstraintTrackingWorker;LX/0gH;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :pswitch_5
    iget v0, v7, LX/AOT;->A00:I

    .line 254
    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->A00:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v3, v7, LX/AOT;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "Constraints changed for "

    .line 273
    .line 274
    invoke-static {v2, v3, v0, v4, v1}, LX/87Y;->A10(LX/9mo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_12

    .line 278
    .line 279
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :pswitch_6
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 285
    .line 286
    iget v1, v7, LX/AOT;->A00:I

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    if-ne v1, v0, :cond_c

    .line 292
    .line 293
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    iget-object v0, v7, LX/AOT;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/9pm;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/9pm;->A0B()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_12

    .line 304
    .line 305
    :cond_b
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iput v0, v7, LX/AOT;->A00:I

    .line 309
    .line 310
    const-wide/16 v0, 0x3e8

    .line 311
    .line 312
    invoke-static {v7, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v2, :cond_a

    .line 317
    .line 318
    return-object v2

    .line 319
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :pswitch_7
    iget v0, v7, LX/AOT;->A00:I

    .line 325
    .line 326
    if-nez v0, :cond_d

    .line 327
    .line 328
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/9y3;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/9y3;->A02()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_12

    .line 338
    .line 339
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :pswitch_8
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 345
    .line 346
    iget v0, v7, LX/AOT;->A00:I

    .line 347
    .line 348
    const/4 v4, 0x1

    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    if-eq v0, v4, :cond_f

    .line 352
    .line 353
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_e
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 363
    .line 364
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A00(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)LX/1Kg;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-object v2, v7, LX/AOT;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    const/4 v1, 0x3

    .line 371
    new-instance v0, LX/AKI;

    .line 372
    .line 373
    invoke-direct {v0, v2, v1}, LX/AKI;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    iput v4, v7, LX/AOT;->A00:I

    .line 377
    .line 378
    invoke-virtual {v3, v7, v0}, LX/1Kg;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v6, :cond_10

    .line 383
    .line 384
    return-object v6

    .line 385
    :cond_f
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_10
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :pswitch_9
    iget v0, v7, LX/AOT;->A00:I

    .line 394
    .line 395
    if-nez v0, :cond_15

    .line 396
    .line 397
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 402
    .line 403
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A00:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    if-eqz v1, :cond_13

    .line 407
    .line 408
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    .line 409
    .line 410
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 411
    .line 412
    iget-object v3, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v3, :cond_13

    .line 415
    .line 416
    invoke-static {v1}, LX/99s;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/8Uw;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_13

    .line 421
    .line 422
    iget-object v0, v0, LX/8Uw;->cameraStates_:LX/14s;

    .line 423
    .line 424
    if-eqz v0, :cond_13

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_12

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    move-object v0, v1

    .line 441
    check-cast v0, LX/8Wu;

    .line 442
    .line 443
    iget-object v0, v0, LX/8Wu;->callId_:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_11

    .line 450
    .line 451
    move-object v4, v1

    .line 452
    :cond_12
    check-cast v4, LX/8Wu;

    .line 453
    .line 454
    :cond_13
    const/4 v2, 0x0

    .line 455
    if-eqz v4, :cond_14

    .line 456
    .line 457
    iget-object v1, v4, LX/8Wu;->activeDeviceId_:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v1, :cond_14

    .line 460
    .line 461
    const-string v0, "host"

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_14

    .line 468
    .line 469
    iget-object v0, v4, LX/8Wu;->activeCameraId_:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v0, :cond_14

    .line 472
    .line 473
    const/4 v2, 0x1

    .line 474
    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    return-object v5

    .line 479
    :cond_15
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    throw v0

    .line 484
    :pswitch_a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 485
    .line 486
    iget v0, v7, LX/AOT;->A00:I

    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    if-eqz v0, :cond_16

    .line 490
    .line 491
    if-eq v0, v1, :cond_5c

    .line 492
    .line 493
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    throw v0

    .line 498
    :cond_16
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;

    .line 503
    .line 504
    iput v1, v7, LX/AOT;->A00:I

    .line 505
    .line 506
    invoke-interface {v0, v7}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;->release(LX/0gH;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto/16 :goto_11

    .line 511
    .line 512
    :pswitch_b
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 513
    .line 514
    iget v0, v7, LX/AOT;->A00:I

    .line 515
    .line 516
    const/4 v1, 0x1

    .line 517
    if-eqz v0, :cond_17

    .line 518
    .line 519
    if-eq v0, v1, :cond_5c

    .line 520
    .line 521
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    throw v0

    .line 526
    :cond_17
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;

    .line 531
    .line 532
    iput v1, v7, LX/AOT;->A00:I

    .line 533
    .line 534
    invoke-interface {v0, v7}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;->start(LX/0gH;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    goto/16 :goto_11

    .line 539
    .line 540
    :pswitch_c
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 541
    .line 542
    iget v0, v7, LX/AOT;->A00:I

    .line 543
    .line 544
    const/4 v1, 0x1

    .line 545
    if-eqz v0, :cond_18

    .line 546
    .line 547
    if-eq v0, v1, :cond_5c

    .line 548
    .line 549
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :cond_18
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;

    .line 559
    .line 560
    iput v1, v7, LX/AOT;->A00:I

    .line 561
    .line 562
    invoke-interface {v0, v7}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;->stop(LX/0gH;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto/16 :goto_11

    .line 567
    .line 568
    :pswitch_d
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 569
    .line 570
    iget v0, v7, LX/AOT;->A00:I

    .line 571
    .line 572
    const/4 v1, 0x1

    .line 573
    if-eqz v0, :cond_19

    .line 574
    .line 575
    if-eq v0, v1, :cond_5c

    .line 576
    .line 577
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    throw v0

    .line 582
    :cond_19
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;

    .line 587
    .line 588
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;->frameDistributor:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 589
    .line 590
    iput v1, v7, LX/AOT;->A00:I

    .line 591
    .line 592
    invoke-virtual {v0, v7}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->release(LX/0gH;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    goto/16 :goto_11

    .line 597
    .line 598
    :pswitch_e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 599
    .line 600
    iget v0, v7, LX/AOT;->A00:I

    .line 601
    .line 602
    const/4 v1, 0x1

    .line 603
    if-eqz v0, :cond_1a

    .line 604
    .line 605
    if-eq v0, v1, :cond_5c

    .line 606
    .line 607
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :cond_1a
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;

    .line 617
    .line 618
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;->frameDistributor:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 619
    .line 620
    iput v1, v7, LX/AOT;->A00:I

    .line 621
    .line 622
    invoke-virtual {v0, v7}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->start(LX/0gH;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    goto/16 :goto_11

    .line 627
    .line 628
    :pswitch_f
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 629
    .line 630
    iget v0, v7, LX/AOT;->A00:I

    .line 631
    .line 632
    const/4 v1, 0x1

    .line 633
    if-eqz v0, :cond_1b

    .line 634
    .line 635
    if-eq v0, v1, :cond_5c

    .line 636
    .line 637
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    throw v0

    .line 642
    :cond_1b
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;

    .line 647
    .line 648
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;->frameDistributor:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 649
    .line 650
    iput v1, v7, LX/AOT;->A00:I

    .line 651
    .line 652
    invoke-virtual {v0, v7}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->stop(LX/0gH;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    goto/16 :goto_11

    .line 657
    .line 658
    :pswitch_10
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 659
    .line 660
    iget v0, v7, LX/AOT;->A00:I

    .line 661
    .line 662
    const/4 v1, 0x1

    .line 663
    if-eqz v0, :cond_1c

    .line 664
    .line 665
    if-eq v0, v1, :cond_2f

    .line 666
    .line 667
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    throw v0

    .line 672
    :cond_1c
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 677
    .line 678
    iput v1, v7, LX/AOT;->A00:I

    .line 679
    .line 680
    invoke-static {v0, v7}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00(Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;LX/0gH;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    goto :goto_2

    .line 685
    :cond_1d
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;

    .line 690
    .line 691
    iput v0, v7, LX/AOT;->A00:I

    .line 692
    .line 693
    const/4 v0, 0x0

    .line 694
    invoke-static {v1, v0, v7}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A02(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;LX/AaP;LX/0gH;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    :goto_2
    if-ne v5, v2, :cond_30

    .line 699
    .line 700
    return-object v2

    .line 701
    :pswitch_11
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 702
    .line 703
    iget v0, v7, LX/AOT;->A00:I

    .line 704
    .line 705
    const/4 v4, 0x1

    .line 706
    if-eqz v0, :cond_1e

    .line 707
    .line 708
    if-eq v0, v4, :cond_5c

    .line 709
    .line 710
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    throw v0

    .line 715
    :cond_1e
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, LX/AnA;

    .line 720
    .line 721
    iget-object v11, v0, LX/AnA;->A0T:LX/0MX;

    .line 722
    .line 723
    const-wide/16 v12, 0x64

    .line 724
    .line 725
    const/4 v0, 0x0

    .line 726
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    sget-object v9, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 730
    .line 731
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    const/4 v10, 0x0

    .line 735
    new-instance v8, LX/AO4;

    .line 736
    .line 737
    invoke-direct/range {v8 .. v13}, LX/AO4;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/0gH;LX/0MT;J)V

    .line 738
    .line 739
    .line 740
    new-instance v3, LX/GVS;

    .line 741
    .line 742
    invoke-direct {v3, v8}, LX/GVS;-><init>(LX/095;)V

    .line 743
    .line 744
    .line 745
    iget-object v2, v7, LX/AOT;->A01:Ljava/lang/Object;

    .line 746
    .line 747
    const/16 v1, 0x9

    .line 748
    .line 749
    new-instance v0, LX/AOZ;

    .line 750
    .line 751
    invoke-direct {v0, v2, v10, v1}, LX/AOZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 752
    .line 753
    .line 754
    iput v4, v7, LX/AOT;->A00:I

    .line 755
    .line 756
    invoke-static {v7, v0, v3}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-ne v0, v6, :cond_61

    .line 761
    .line 762
    return-object v6

    .line 763
    :pswitch_12
    sget-object v13, LX/0h7;->A02:LX/0h7;

    .line 764
    .line 765
    iget v0, v7, LX/AOT;->A00:I

    .line 766
    .line 767
    const/4 v12, 0x1

    .line 768
    if-eqz v0, :cond_20

    .line 769
    .line 770
    if-ne v0, v12, :cond_21

    .line 771
    .line 772
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :cond_1f
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 776
    .line 777
    iget-object v0, v7, LX/AOT;->A01:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, LX/9xr;

    .line 780
    .line 781
    iget-object v1, v0, LX/9xr;->A03:Ljava/lang/String;

    .line 782
    .line 783
    const-string v0, "Link switching job finished"

    .line 784
    .line 785
    invoke-virtual {v2, v1, v0}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    sget-object v13, LX/0Mq;->A00:LX/0Mq;

    .line 789
    .line 790
    return-object v13

    .line 791
    :cond_20
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 795
    .line 796
    iget-object v0, v7, LX/AOT;->A01:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LX/9xr;

    .line 799
    .line 800
    iget-object v1, v0, LX/9xr;->A03:Ljava/lang/String;

    .line 801
    .line 802
    const-string v0, "Starting link switching job"

    .line 803
    .line 804
    invoke-virtual {v2, v1, v0}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    iget-object v11, v7, LX/AOT;->A01:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v11, LX/9xr;

    .line 810
    .line 811
    iget-object v0, v11, LX/9xr;->A0M:LX/0MW;

    .line 812
    .line 813
    move-object v2, v0

    .line 814
    iget-object v1, v11, LX/9xr;->A0N:LX/0MW;

    .line 815
    .line 816
    iget-object v0, v11, LX/9xr;->A0A:LX/0MX;

    .line 817
    .line 818
    move-object/from16 v19, v0

    .line 819
    .line 820
    iget-object v0, v11, LX/9xr;->A0B:LX/0MX;

    .line 821
    .line 822
    move-object/from16 v18, v0

    .line 823
    .line 824
    iget-object v0, v11, LX/9xr;->A0J:LX/0MX;

    .line 825
    .line 826
    move-object/from16 v17, v0

    .line 827
    .line 828
    iget-object v0, v11, LX/9xr;->A0K:LX/0MW;

    .line 829
    .line 830
    move-object/from16 v16, v0

    .line 831
    .line 832
    iget-object v15, v11, LX/9xr;->A08:LX/0MX;

    .line 833
    .line 834
    iget-object v14, v11, LX/9xr;->A09:LX/0MX;

    .line 835
    .line 836
    iget-object v10, v11, LX/9xr;->A0F:LX/0MX;

    .line 837
    .line 838
    iget-object v9, v11, LX/9xr;->A0G:LX/0MX;

    .line 839
    .line 840
    iget-object v8, v11, LX/9xr;->A0D:LX/0MX;

    .line 841
    .line 842
    iget-object v6, v11, LX/9xr;->A0E:LX/0MX;

    .line 843
    .line 844
    iget-object v5, v11, LX/9xr;->A0H:LX/0MX;

    .line 845
    .line 846
    sget-object v4, LX/ARC;->A00:LX/ARC;

    .line 847
    .line 848
    const/16 v0, 0xd

    .line 849
    .line 850
    new-array v3, v0, [LX/0MT;

    .line 851
    .line 852
    invoke-static {v2, v1, v3}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    const/4 v2, 0x2

    .line 856
    move-object/from16 v1, v19

    .line 857
    .line 858
    move-object/from16 v0, v18

    .line 859
    .line 860
    invoke-static {v1, v0, v3}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v1, v17

    .line 864
    .line 865
    move-object/from16 v0, v16

    .line 866
    .line 867
    invoke-static {v1, v0, v15, v14, v3}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v10, v9, v8, v6, v3}, LX/1am;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    const/16 v0, 0xc

    .line 874
    .line 875
    aput-object v5, v3, v0

    .line 876
    .line 877
    new-instance v5, LX/AK3;

    .line 878
    .line 879
    invoke-direct {v5, v4, v3, v2}, LX/AK3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    const/4 v1, 0x7

    .line 883
    new-instance v0, LX/AKI;

    .line 884
    .line 885
    invoke-direct {v0, v11, v1}, LX/AKI;-><init>(Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    iput v12, v7, LX/AOT;->A00:I

    .line 889
    .line 890
    invoke-virtual {v5, v7, v0}, LX/AK3;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    if-ne v0, v13, :cond_1f

    .line 895
    .line 896
    return-object v13

    .line 897
    :cond_21
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    throw v0

    .line 902
    :pswitch_13
    iget v0, v7, LX/AOT;->A00:I

    .line 903
    .line 904
    if-nez v0, :cond_22

    .line 905
    .line 906
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    return-object v5

    .line 915
    :cond_22
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    throw v0

    .line 920
    :pswitch_14
    sget-object v13, LX/0h7;->A02:LX/0h7;

    .line 921
    .line 922
    iget v0, v7, LX/AOT;->A00:I

    .line 923
    .line 924
    const/4 v2, 0x1

    .line 925
    if-eqz v0, :cond_23

    .line 926
    .line 927
    if-eq v0, v2, :cond_2f

    .line 928
    .line 929
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    throw v0

    .line 934
    :cond_23
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    sget-object v1, LX/9lU;->A04:Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;

    .line 938
    .line 939
    iget-object v0, v7, LX/AOT;->A01:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Landroid/content/Context;

    .line 942
    .line 943
    iput v2, v7, LX/AOT;->A00:I

    .line 944
    .line 945
    invoke-virtual {v1, v0, v7}, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;->A01(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    goto/16 :goto_4

    .line 950
    .line 951
    :pswitch_15
    sget-object v13, LX/0h7;->A02:LX/0h7;

    .line 952
    .line 953
    iget v0, v7, LX/AOT;->A00:I

    .line 954
    .line 955
    const/4 v2, 0x1

    .line 956
    if-eqz v0, :cond_24

    .line 957
    .line 958
    if-eq v0, v2, :cond_2f

    .line 959
    .line 960
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    throw v0

    .line 965
    :cond_24
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    sget-object v1, LX/IZ0;->A03:Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;

    .line 969
    .line 970
    iget-object v0, v7, LX/AOT;->A01:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Landroid/content/Context;

    .line 973
    .line 974
    iput v2, v7, LX/AOT;->A00:I

    .line 975
    .line 976
    invoke-virtual {v1, v0, v7}, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;->A01(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    goto/16 :goto_4

    .line 981
    .line 982
    :pswitch_16
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 983
    .line 984
    iget v1, v7, LX/AOT;->A00:I

    .line 985
    .line 986
    const/4 v0, 0x1

    .line 987
    if-eqz v1, :cond_25

    .line 988
    .line 989
    if-eq v1, v0, :cond_2f

    .line 990
    .line 991
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    throw v0

    .line 996
    :cond_25
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, Landroid/content/Context;

    .line 1001
    .line 1002
    iput v0, v7, LX/AOT;->A00:I

    .line 1003
    .line 1004
    sget-object v4, LX/9lU;->A05:Ljava/lang/Object;

    .line 1005
    .line 1006
    monitor-enter v4

    .line 1007
    :try_start_1
    sget-object v5, LX/9lU;->A03:LX/9lU;

    .line 1008
    .line 1009
    if-nez v5, :cond_27

    .line 1010
    .line 1011
    const-string v1, "acdc-shared-pref"

    .line 1012
    .line 1013
    const/4 v0, 0x0

    .line 1014
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v5, LX/9lU;

    .line 1022
    .line 1023
    invoke-direct {v5, v0}, LX/9lU;-><init>(Landroid/content/SharedPreferences;)V

    .line 1024
    .line 1025
    .line 1026
    sput-object v5, LX/9lU;->A03:LX/9lU;

    .line 1027
    .line 1028
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1029
    :pswitch_17
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1030
    .line 1031
    iget v1, v7, LX/AOT;->A00:I

    .line 1032
    .line 1033
    const/4 v0, 0x1

    .line 1034
    if-eqz v1, :cond_26

    .line 1035
    .line 1036
    if-eq v1, v0, :cond_2f

    .line 1037
    .line 1038
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    throw v0

    .line 1043
    :cond_26
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, Landroid/content/Context;

    .line 1048
    .line 1049
    iput v0, v7, LX/AOT;->A00:I

    .line 1050
    .line 1051
    sget-object v4, LX/9m3;->A06:Ljava/lang/Object;

    .line 1052
    .line 1053
    monitor-enter v4

    .line 1054
    :try_start_2
    sget-object v5, LX/9m3;->A04:LX/9m3;

    .line 1055
    .line 1056
    if-nez v5, :cond_27

    .line 1057
    .line 1058
    const-string v1, "acdc-shared-pref"

    .line 1059
    .line 1060
    const/4 v0, 0x0

    .line 1061
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v5, LX/9m3;

    .line 1069
    .line 1070
    invoke-direct {v5, v0}, LX/9m3;-><init>(Landroid/content/SharedPreferences;)V

    .line 1071
    .line 1072
    .line 1073
    sput-object v5, LX/9m3;->A04:LX/9m3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1074
    .line 1075
    :cond_27
    :goto_3
    monitor-exit v4

    .line 1076
    goto/16 :goto_7

    .line 1077
    .line 1078
    :catchall_1
    move-exception v0

    .line 1079
    monitor-exit v4

    .line 1080
    throw v0

    .line 1081
    :pswitch_18
    sget-object v13, LX/0h7;->A02:LX/0h7;

    .line 1082
    .line 1083
    iget v0, v7, LX/AOT;->A00:I

    .line 1084
    .line 1085
    const/4 v2, 0x1

    .line 1086
    if-eqz v0, :cond_28

    .line 1087
    .line 1088
    if-eq v0, v2, :cond_2f

    .line 1089
    .line 1090
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    throw v0

    .line 1095
    :cond_28
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v1, LX/9m3;->A05:Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;

    .line 1099
    .line 1100
    iget-object v0, v7, LX/AOT;->A01:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Landroid/content/Context;

    .line 1103
    .line 1104
    iput v2, v7, LX/AOT;->A00:I

    .line 1105
    .line 1106
    invoke-virtual {v1, v0, v7}, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;->A01(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    :goto_4
    if-ne v5, v13, :cond_30

    .line 1111
    .line 1112
    return-object v13

    .line 1113
    :pswitch_19
    iget v0, v7, LX/AOT;->A00:I

    .line 1114
    .line 1115
    if-nez v0, :cond_29

    .line 1116
    .line 1117
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Landroid/content/Context;

    .line 1122
    .line 1123
    invoke-static {v0}, LX/9dL;->A00(Landroid/content/Context;)LX/9Q3;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 1128
    .line 1129
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    const-string v0, "Creating encrypted storage with master key="

    .line 1134
    .line 1135
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const-string v0, "AppRecordStore"

    .line 1140
    .line 1141
    goto :goto_5

    .line 1142
    :cond_29
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    throw v0

    .line 1147
    :pswitch_1a
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1148
    .line 1149
    iget v0, v7, LX/AOT;->A00:I

    .line 1150
    .line 1151
    const/4 v6, 0x1

    .line 1152
    if-eqz v0, :cond_2a

    .line 1153
    .line 1154
    if-eq v0, v6, :cond_2f

    .line 1155
    .line 1156
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    throw v0

    .line 1161
    :cond_2a
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 1165
    .line 1166
    sget-object v4, LX/ATQ;->A01:LX/ATQ;

    .line 1167
    .line 1168
    iget-object v2, v7, LX/AOT;->A01:Ljava/lang/Object;

    .line 1169
    .line 1170
    const/4 v1, 0x0

    .line 1171
    const/16 v0, 0x19

    .line 1172
    .line 1173
    goto/16 :goto_6

    .line 1174
    .line 1175
    :pswitch_1b
    iget v0, v7, LX/AOT;->A00:I

    .line 1176
    .line 1177
    if-nez v0, :cond_2b

    .line 1178
    .line 1179
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, Landroid/content/Context;

    .line 1184
    .line 1185
    invoke-static {v0}, LX/9dL;->A00(Landroid/content/Context;)LX/9Q3;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 1190
    .line 1191
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    const-string v0, "Creating encrypted storage with master key="

    .line 1196
    .line 1197
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    const-string v0, "DeviceRecordStore"

    .line 1202
    .line 1203
    goto :goto_5

    .line 1204
    :cond_2b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    throw v0

    .line 1209
    :pswitch_1c
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1210
    .line 1211
    iget v0, v7, LX/AOT;->A00:I

    .line 1212
    .line 1213
    const/4 v6, 0x1

    .line 1214
    if-eqz v0, :cond_2c

    .line 1215
    .line 1216
    if-eq v0, v6, :cond_2f

    .line 1217
    .line 1218
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    throw v0

    .line 1223
    :cond_2c
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 1227
    .line 1228
    sget-object v4, LX/ATQ;->A01:LX/ATQ;

    .line 1229
    .line 1230
    iget-object v2, v7, LX/AOT;->A01:Ljava/lang/Object;

    .line 1231
    .line 1232
    const/4 v1, 0x0

    .line 1233
    const/16 v0, 0x1b

    .line 1234
    .line 1235
    goto :goto_6

    .line 1236
    :pswitch_1d
    iget v0, v7, LX/AOT;->A00:I

    .line 1237
    .line 1238
    if-nez v0, :cond_2d

    .line 1239
    .line 1240
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    check-cast v0, Landroid/content/Context;

    .line 1245
    .line 1246
    invoke-static {v0}, LX/9dL;->A00(Landroid/content/Context;)LX/9Q3;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 1251
    .line 1252
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    const-string v0, "Creating encrypted storage with master key="

    .line 1257
    .line 1258
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    const-string v0, "ManifestRecordStore"

    .line 1263
    .line 1264
    :goto_5
    invoke-virtual {v2, v0, v1}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v0, v7, LX/AOT;->A01:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, Landroid/content/Context;

    .line 1270
    .line 1271
    invoke-static {v0, v3}, LX/IjB;->A00(Landroid/content/Context;LX/9Q3;)LX/IjB;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    return-object v5

    .line 1276
    :cond_2d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    throw v0

    .line 1281
    :pswitch_1e
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1282
    .line 1283
    iget v0, v7, LX/AOT;->A00:I

    .line 1284
    .line 1285
    const/4 v6, 0x1

    .line 1286
    if-eqz v0, :cond_2e

    .line 1287
    .line 1288
    if-eq v0, v6, :cond_2f

    .line 1289
    .line 1290
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    throw v0

    .line 1295
    :cond_2e
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 1299
    .line 1300
    sget-object v4, LX/ATQ;->A01:LX/ATQ;

    .line 1301
    .line 1302
    iget-object v2, v7, LX/AOT;->A01:Ljava/lang/Object;

    .line 1303
    .line 1304
    const/4 v1, 0x0

    .line 1305
    const/16 v0, 0x1d

    .line 1306
    .line 1307
    :goto_6
    invoke-static {v2, v1, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    iput v6, v7, LX/AOT;->A00:I

    .line 1312
    .line 1313
    invoke-static {v7, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    :goto_7
    if-ne v5, v3, :cond_30

    .line 1318
    .line 1319
    return-object v3

    .line 1320
    :cond_2f
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_30
    return-object v5

    .line 1324
    :pswitch_1f
    iget v0, v7, LX/AOT;->A00:I

    .line 1325
    .line 1326
    if-nez v0, :cond_31

    .line 1327
    .line 1328
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    check-cast v1, LX/9pp;

    .line 1333
    .line 1334
    const/16 v0, 0x17

    .line 1335
    .line 1336
    invoke-static {v1, v0}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-static {v1, v0}, LX/9pp;->A06(LX/9pp;LX/00h;)V

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_12

    .line 1344
    .line 1345
    :cond_31
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    throw v0

    .line 1350
    :pswitch_20
    sget-object v13, LX/0h7;->A02:LX/0h7;

    .line 1351
    .line 1352
    iget v0, v7, LX/AOT;->A00:I

    .line 1353
    .line 1354
    const/4 v2, 0x2

    .line 1355
    const/4 v3, 0x1

    .line 1356
    if-eqz v0, :cond_33

    .line 1357
    .line 1358
    if-ne v0, v3, :cond_5c

    .line 1359
    .line 1360
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_32
    iget-object v1, v7, LX/AOT;->A01:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1366
    .line 1367
    const/4 v0, 0x0

    .line 1368
    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:LX/0Px;

    .line 1369
    .line 1370
    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/92K;

    .line 1371
    .line 1372
    if-eqz v0, :cond_61

    .line 1373
    .line 1374
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    const/4 v0, 0x5

    .line 1379
    if-eq v1, v0, :cond_34

    .line 1380
    .line 1381
    const/4 v0, 0x6

    .line 1382
    if-eq v1, v0, :cond_34

    .line 1383
    .line 1384
    goto/16 :goto_12

    .line 1385
    .line 1386
    :cond_33
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1391
    .line 1392
    const-string v0, "Stopped connections and waiting 500ms before retry"

    .line 1393
    .line 1394
    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    iput v3, v7, LX/AOT;->A00:I

    .line 1398
    .line 1399
    const-wide/16 v0, 0x1f4

    .line 1400
    .line 1401
    invoke-static {v7, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    if-ne v0, v13, :cond_32

    .line 1406
    .line 1407
    return-object v13

    .line 1408
    :cond_34
    iget-object v0, v7, LX/AOT;->A01:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1411
    .line 1412
    iput v2, v7, LX/AOT;->A00:I

    .line 1413
    .line 1414
    invoke-static {v0, v7}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    goto/16 :goto_9

    .line 1419
    .line 1420
    :pswitch_21
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1421
    .line 1422
    iget v0, v7, LX/AOT;->A00:I

    .line 1423
    .line 1424
    const/4 v1, 0x1

    .line 1425
    if-eqz v0, :cond_35

    .line 1426
    .line 1427
    if-eq v0, v1, :cond_5c

    .line 1428
    .line 1429
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    throw v0

    .line 1434
    :cond_35
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1439
    .line 1440
    iput v1, v7, LX/AOT;->A00:I

    .line 1441
    .line 1442
    invoke-static {v0, v7}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    goto/16 :goto_11

    .line 1447
    .line 1448
    :pswitch_22
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1449
    .line 1450
    iget v0, v7, LX/AOT;->A00:I

    .line 1451
    .line 1452
    const/4 v1, 0x1

    .line 1453
    if-eqz v0, :cond_36

    .line 1454
    .line 1455
    if-eq v0, v1, :cond_5c

    .line 1456
    .line 1457
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    throw v0

    .line 1462
    :cond_36
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1467
    .line 1468
    iput v1, v7, LX/AOT;->A00:I

    .line 1469
    .line 1470
    invoke-static {v0, v7}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    goto/16 :goto_11

    .line 1475
    .line 1476
    :pswitch_23
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1477
    .line 1478
    iget v1, v7, LX/AOT;->A00:I

    .line 1479
    .line 1480
    const/4 v0, 0x1

    .line 1481
    if-eqz v1, :cond_3a

    .line 1482
    .line 1483
    if-ne v1, v0, :cond_3b

    .line 1484
    .line 1485
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_37
    iget-object v1, v7, LX/AOT;->A01:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v1, LX/9fJ;

    .line 1491
    .line 1492
    iget-boolean v0, v1, LX/9fJ;->A06:Z

    .line 1493
    .line 1494
    if-eqz v0, :cond_39

    .line 1495
    .line 1496
    const-string v3, "SNAM Timeout"

    .line 1497
    .line 1498
    const-string v2, "[SNAM] Timeout error"

    .line 1499
    .line 1500
    iget-object v1, v1, LX/9fJ;->A02:LX/097;

    .line 1501
    .line 1502
    if-eqz v1, :cond_38

    .line 1503
    .line 1504
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-interface {v1, v2, v3, v0, v2}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    :cond_38
    :goto_8
    iget-object v1, v7, LX/AOT;->A01:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v1, LX/9fJ;

    .line 1514
    .line 1515
    const/4 v0, 0x0

    .line 1516
    iput-object v0, v1, LX/9fJ;->A03:LX/0Px;

    .line 1517
    .line 1518
    goto/16 :goto_12

    .line 1519
    .line 1520
    :cond_39
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1521
    .line 1522
    const/4 v0, 0x0

    .line 1523
    new-array v2, v0, [Ljava/lang/String;

    .line 1524
    .line 1525
    const-string v1, "WARP.SnamServiceLauncher"

    .line 1526
    .line 1527
    const-string v0, "[SNAM] Start app timed out."

    .line 1528
    .line 1529
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_8

    .line 1533
    :cond_3a
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    iput v0, v7, LX/AOT;->A00:I

    .line 1537
    .line 1538
    const-wide/16 v0, 0x2710

    .line 1539
    .line 1540
    invoke-static {v7, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    if-ne v0, v2, :cond_37

    .line 1545
    .line 1546
    return-object v2

    .line 1547
    :cond_3b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    throw v0

    .line 1552
    :pswitch_24
    sget-object v13, LX/0h7;->A02:LX/0h7;

    .line 1553
    .line 1554
    iget v0, v7, LX/AOT;->A00:I

    .line 1555
    .line 1556
    const/4 v2, 0x1

    .line 1557
    if-eqz v0, :cond_3c

    .line 1558
    .line 1559
    if-eq v0, v2, :cond_5c

    .line 1560
    .line 1561
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    throw v0

    .line 1566
    :cond_3c
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1571
    .line 1572
    const/4 v0, 0x0

    .line 1573
    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:LX/097;

    .line 1574
    .line 1575
    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/095;

    .line 1576
    .line 1577
    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/095;

    .line 1578
    .line 1579
    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:Lkotlin/jvm/functions/Function1;

    .line 1580
    .line 1581
    iput v2, v7, LX/AOT;->A00:I

    .line 1582
    .line 1583
    invoke-virtual {v1, v7}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K(LX/0gH;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    goto :goto_9

    .line 1588
    :pswitch_25
    sget-object v13, LX/0h7;->A02:LX/0h7;

    .line 1589
    .line 1590
    iget v0, v7, LX/AOT;->A00:I

    .line 1591
    .line 1592
    const/4 v2, 0x2

    .line 1593
    const/4 v1, 0x1

    .line 1594
    if-eqz v0, :cond_3e

    .line 1595
    .line 1596
    if-ne v0, v1, :cond_5c

    .line 1597
    .line 1598
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    :cond_3d
    iget-object v0, v7, LX/AOT;->A01:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 1604
    .line 1605
    iput v2, v7, LX/AOT;->A00:I

    .line 1606
    .line 1607
    invoke-static {v0, v7}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    :goto_9
    if-ne v0, v13, :cond_61

    .line 1612
    .line 1613
    return-object v13

    .line 1614
    :cond_3e
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 1619
    .line 1620
    iput v1, v7, LX/AOT;->A00:I

    .line 1621
    .line 1622
    invoke-static {v0, v7, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;Z)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    if-ne v0, v13, :cond_3d

    .line 1627
    .line 1628
    return-object v13

    .line 1629
    :pswitch_26
    sget-object v13, LX/0h7;->A02:LX/0h7;

    .line 1630
    .line 1631
    iget v0, v7, LX/AOT;->A00:I

    .line 1632
    .line 1633
    const/4 v2, 0x1

    .line 1634
    if-eqz v0, :cond_40

    .line 1635
    .line 1636
    if-ne v0, v2, :cond_41

    .line 1637
    .line 1638
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    :cond_3f
    iget-object v0, v7, LX/AOT;->A01:Ljava/lang/Object;

    .line 1642
    .line 1643
    goto :goto_a

    .line 1644
    :cond_40
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    const-wide/16 v0, 0x7d0

    .line 1648
    .line 1649
    iput v2, v7, LX/AOT;->A00:I

    .line 1650
    .line 1651
    invoke-static {v7, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    if-ne v0, v13, :cond_3f

    .line 1656
    .line 1657
    return-object v13

    .line 1658
    :cond_41
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    throw v0

    .line 1663
    :pswitch_27
    iget v0, v7, LX/AOT;->A00:I

    .line 1664
    .line 1665
    if-nez v0, :cond_4e

    .line 1666
    .line 1667
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    :goto_a
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 1672
    .line 1673
    iget-object v1, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1674
    .line 1675
    const/4 v0, 0x0

    .line 1676
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v4, v7, LX/AOT;->A01:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 1682
    .line 1683
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1684
    .line 1685
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    if-eqz v0, :cond_61

    .line 1690
    .line 1691
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/lang/Integer;

    .line 1692
    .line 1693
    if-eqz v0, :cond_42

    .line 1694
    .line 1695
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1696
    .line 1697
    const-string v2, "WARP.ACDCTransport"

    .line 1698
    .line 1699
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    const-string v0, "Skipping high bandwidth ranking update - device "

    .line 1704
    .line 1705
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/lang/Integer;

    .line 1709
    .line 1710
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    const-string v0, " already has WiFi direct"

    .line 1714
    .line 1715
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    :goto_b
    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    goto/16 :goto_12

    .line 1723
    .line 1724
    :cond_42
    iget-object v3, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/util/Map;

    .line 1725
    .line 1726
    monitor-enter v3

    .line 1727
    :try_start_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1735
    monitor-exit v3

    .line 1736
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    if-eqz v0, :cond_43

    .line 1741
    .line 1742
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1743
    .line 1744
    const-string v2, "WARP.ACDCTransport"

    .line 1745
    .line 1746
    const-string v0, "No devices connected, skipping high bandwidth ranking update"

    .line 1747
    .line 1748
    goto :goto_b

    .line 1749
    :cond_43
    iget-object v3, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:Ljava/util/Map;

    .line 1750
    .line 1751
    monitor-enter v3

    .line 1752
    :try_start_4
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    if-eqz v1, :cond_44

    .line 1757
    .line 1758
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    if-eqz v0, :cond_44

    .line 1763
    .line 1764
    goto :goto_c

    .line 1765
    :cond_44
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    if-eqz v0, :cond_46

    .line 1774
    .line 1775
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1780
    .line 1781
    iget-object v1, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/95y;

    .line 1782
    .line 1783
    instance-of v0, v1, LX/8YS;

    .line 1784
    .line 1785
    if-eqz v0, :cond_45

    .line 1786
    .line 1787
    const-string v0, "null cannot be cast to non-null type com.meta.wearable.warp.core.intf.device.DeviceState.Connecting"

    .line 1788
    .line 1789
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    check-cast v1, LX/8YS;

    .line 1793
    .line 1794
    iget-object v1, v1, LX/8YS;->A00:LX/927;

    .line 1795
    .line 1796
    sget-object v0, LX/927;->A06:LX/927;

    .line 1797
    .line 1798
    if-ne v1, v0, :cond_45

    .line 1799
    .line 1800
    goto :goto_d

    .line 1801
    :cond_46
    :goto_c
    const/4 v0, 0x0

    .line 1802
    goto :goto_e

    .line 1803
    :goto_d
    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1804
    :goto_e
    monitor-exit v3

    .line 1805
    if-eqz v0, :cond_47

    .line 1806
    .line 1807
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1808
    .line 1809
    const-string v1, "WARP.ACDCTransport"

    .line 1810
    .line 1811
    const-string v0, "Skipping high bandwidth ranking update - a device is currently connecting to WiFi Direct"

    .line 1812
    .line 1813
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    goto/16 :goto_12

    .line 1817
    .line 1818
    :cond_47
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v4

    .line 1822
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    if-nez v0, :cond_49

    .line 1827
    .line 1828
    const/4 v3, 0x0

    .line 1829
    :cond_48
    :goto_f
    check-cast v3, Ljava/util/Map$Entry;

    .line 1830
    .line 1831
    if-nez v3, :cond_4c

    .line 1832
    .line 1833
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1834
    .line 1835
    const-string v2, "WARP.ACDCTransport"

    .line 1836
    .line 1837
    const-string v0, "No highest priority active device found"

    .line 1838
    .line 1839
    goto :goto_b

    .line 1840
    :cond_49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    if-eqz v0, :cond_48

    .line 1849
    .line 1850
    move-object v0, v3

    .line 1851
    check-cast v0, Ljava/util/Map$Entry;

    .line 1852
    .line 1853
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1858
    .line 1859
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8NV;

    .line 1860
    .line 1861
    iget-object v0, v0, LX/8NV;->A00:LX/93N;

    .line 1862
    .line 1863
    invoke-static {v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00(LX/93N;)I

    .line 1864
    .line 1865
    .line 1866
    move-result v2

    .line 1867
    :cond_4a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    move-object v0, v1

    .line 1872
    check-cast v0, Ljava/util/Map$Entry;

    .line 1873
    .line 1874
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1879
    .line 1880
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8NV;

    .line 1881
    .line 1882
    iget-object v0, v0, LX/8NV;->A00:LX/93N;

    .line 1883
    .line 1884
    invoke-static {v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00(LX/93N;)I

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    if-ge v2, v0, :cond_4b

    .line 1889
    .line 1890
    move-object v3, v1

    .line 1891
    move v2, v0

    .line 1892
    :cond_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    if-nez v0, :cond_4a

    .line 1897
    .line 1898
    goto :goto_f

    .line 1899
    :cond_4c
    invoke-static {v3}, LX/87X;->A02(Ljava/util/Map$Entry;)I

    .line 1900
    .line 1901
    .line 1902
    move-result v9

    .line 1903
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1908
    .line 1909
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8NV;

    .line 1910
    .line 1911
    iget-object v3, v0, LX/8NV;->A00:LX/93N;

    .line 1912
    .line 1913
    invoke-static {v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00(LX/93N;)I

    .line 1914
    .line 1915
    .line 1916
    move-result v2

    .line 1917
    sget-object v8, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1918
    .line 1919
    const-string v7, "WARP.ACDCTransport"

    .line 1920
    .line 1921
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    const-string v0, "Updating high bandwidth based on ranking. Highest priority active device: nodeId="

    .line 1926
    .line 1927
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1931
    .line 1932
    .line 1933
    const-string v6, ", type="

    .line 1934
    .line 1935
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1939
    .line 1940
    .line 1941
    const-string v5, ", priority="

    .line 1942
    .line 1943
    invoke-static {v5, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    invoke-virtual {v8, v7, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v12

    .line 1954
    :cond_4d
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    if-eqz v0, :cond_61

    .line 1959
    .line 1960
    invoke-static {v12}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    invoke-static {v0}, LX/87X;->A02(Ljava/util/Map$Entry;)I

    .line 1965
    .line 1966
    .line 1967
    move-result v11

    .line 1968
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v4

    .line 1972
    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1973
    .line 1974
    invoke-static {v11, v9}, LX/1ae;->A1N(II)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v10

    .line 1978
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8NV;

    .line 1979
    .line 1980
    iget-object v3, v0, LX/8NV;->A00:LX/93N;

    .line 1981
    .line 1982
    invoke-static {v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00(LX/93N;)I

    .line 1983
    .line 1984
    .line 1985
    move-result v2

    .line 1986
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    const-string v0, "Device nodeId="

    .line 1991
    .line 1992
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1996
    .line 1997
    .line 1998
    invoke-static {v3, v6, v5, v1}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2002
    .line 2003
    .line 2004
    const-string v0, ", isHighBandwidthHighestRank="

    .line 2005
    .line 2006
    invoke-static {v0, v1, v10}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    invoke-virtual {v8, v7, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2014
    .line 2015
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v0

    .line 2019
    if-eq v0, v10, :cond_4d

    .line 2020
    .line 2021
    iget-object v3, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/0QP;

    .line 2022
    .line 2023
    const/4 v2, 0x0

    .line 2024
    const/16 v1, 0x10

    .line 2025
    .line 2026
    new-instance v0, LX/AOX;

    .line 2027
    .line 2028
    invoke-direct {v0, v4, v2, v1}, LX/AOX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2029
    .line 2030
    .line 2031
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 2032
    .line 2033
    .line 2034
    goto :goto_10

    .line 2035
    :catchall_2
    move-exception v0

    .line 2036
    monitor-exit v3

    .line 2037
    throw v0

    .line 2038
    :cond_4e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    throw v0

    .line 2043
    :pswitch_28
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 2044
    .line 2045
    iget v0, v7, LX/AOT;->A00:I

    .line 2046
    .line 2047
    const/4 v1, 0x1

    .line 2048
    if-eqz v0, :cond_4f

    .line 2049
    .line 2050
    if-eq v0, v1, :cond_5c

    .line 2051
    .line 2052
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    throw v0

    .line 2057
    :cond_4f
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 2062
    .line 2063
    iput v1, v7, LX/AOT;->A00:I

    .line 2064
    .line 2065
    invoke-static {v0, v7}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    goto :goto_11

    .line 2070
    :pswitch_29
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 2071
    .line 2072
    iget v1, v7, LX/AOT;->A00:I

    .line 2073
    .line 2074
    const/4 v0, 0x1

    .line 2075
    if-eqz v1, :cond_50

    .line 2076
    .line 2077
    if-eq v1, v0, :cond_5c

    .line 2078
    .line 2079
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    throw v0

    .line 2084
    :cond_50
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 2089
    .line 2090
    iput v0, v7, LX/AOT;->A00:I

    .line 2091
    .line 2092
    const/4 v0, 0x0

    .line 2093
    invoke-static {v1, v7, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;Z)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    :goto_11
    if-ne v0, v2, :cond_61

    .line 2098
    .line 2099
    return-object v2

    .line 2100
    :pswitch_2a
    iget v0, v7, LX/AOT;->A00:I

    .line 2101
    .line 2102
    if-nez v0, :cond_51

    .line 2103
    .line 2104
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;

    .line 2109
    .line 2110
    iget-object v0, v0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0C:LX/05V;

    .line 2111
    .line 2112
    invoke-static {v0}, LX/87V;->A0R(LX/05V;)LX/0gz;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    sget-object v1, LX/0h0;->A06:LX/0h0;

    .line 2117
    .line 2118
    invoke-virtual {v0, v1}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    if-eqz v0, :cond_61

    .line 2123
    .line 2124
    iget-object v0, v7, LX/AOT;->A01:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;

    .line 2127
    .line 2128
    iget-object v0, v0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0C:LX/05V;

    .line 2129
    .line 2130
    invoke-static {v0}, LX/87V;->A0R(LX/05V;)LX/0gz;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    invoke-virtual {v0, v1}, LX/0gz;->A06(LX/0h0;)V

    .line 2135
    .line 2136
    .line 2137
    goto/16 :goto_12

    .line 2138
    .line 2139
    :cond_51
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    throw v0

    .line 2144
    :pswitch_2b
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 2145
    .line 2146
    iget v0, v7, LX/AOT;->A00:I

    .line 2147
    .line 2148
    const/4 v4, 0x1

    .line 2149
    if-eqz v0, :cond_52

    .line 2150
    .line 2151
    if-eq v0, v4, :cond_53

    .line 2152
    .line 2153
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    throw v0

    .line 2158
    :cond_52
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 2163
    .line 2164
    iget-object v0, v0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A0C:LX/00j;

    .line 2165
    .line 2166
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    check-cast v0, LX/8EQ;

    .line 2171
    .line 2172
    iget-object v3, v0, LX/8EQ;->A03:LX/0MU;

    .line 2173
    .line 2174
    iget-object v2, v7, LX/AOT;->A01:Ljava/lang/Object;

    .line 2175
    .line 2176
    const/16 v1, 0x9

    .line 2177
    .line 2178
    new-instance v0, LX/AKI;

    .line 2179
    .line 2180
    invoke-direct {v0, v2, v1}, LX/AKI;-><init>(Ljava/lang/Object;I)V

    .line 2181
    .line 2182
    .line 2183
    iput v4, v7, LX/AOT;->A00:I

    .line 2184
    .line 2185
    invoke-interface {v3, v7, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    if-ne v0, v6, :cond_54

    .line 2190
    .line 2191
    return-object v6

    .line 2192
    :cond_53
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2193
    .line 2194
    .line 2195
    :cond_54
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    throw v0

    .line 2200
    :pswitch_2c
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 2201
    .line 2202
    iget v0, v7, LX/AOT;->A00:I

    .line 2203
    .line 2204
    const/4 v4, 0x1

    .line 2205
    if-eqz v0, :cond_55

    .line 2206
    .line 2207
    if-eq v0, v4, :cond_56

    .line 2208
    .line 2209
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    throw v0

    .line 2214
    :cond_55
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v3

    .line 2218
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 2219
    .line 2220
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A00:LX/8ER;

    .line 2221
    .line 2222
    if-eqz v0, :cond_5b

    .line 2223
    .line 2224
    iget-object v2, v0, LX/8ER;->A03:LX/0MW;

    .line 2225
    .line 2226
    const/16 v1, 0xa

    .line 2227
    .line 2228
    new-instance v0, LX/AKI;

    .line 2229
    .line 2230
    invoke-direct {v0, v3, v1}, LX/AKI;-><init>(Ljava/lang/Object;I)V

    .line 2231
    .line 2232
    .line 2233
    iput v4, v7, LX/AOT;->A00:I

    .line 2234
    .line 2235
    invoke-interface {v2, v7, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    if-ne v0, v6, :cond_57

    .line 2240
    .line 2241
    return-object v6

    .line 2242
    :cond_56
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2243
    .line 2244
    .line 2245
    :cond_57
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    throw v0

    .line 2250
    :pswitch_2d
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 2251
    .line 2252
    iget v0, v7, LX/AOT;->A00:I

    .line 2253
    .line 2254
    const/4 v4, 0x1

    .line 2255
    if-eqz v0, :cond_58

    .line 2256
    .line 2257
    if-eq v0, v4, :cond_59

    .line 2258
    .line 2259
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    throw v0

    .line 2264
    :cond_58
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v3

    .line 2268
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 2269
    .line 2270
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A00:LX/8ER;

    .line 2271
    .line 2272
    if-eqz v0, :cond_5b

    .line 2273
    .line 2274
    iget-object v2, v0, LX/8ER;->A02:LX/0MW;

    .line 2275
    .line 2276
    const/16 v1, 0xb

    .line 2277
    .line 2278
    new-instance v0, LX/AKI;

    .line 2279
    .line 2280
    invoke-direct {v0, v3, v1}, LX/AKI;-><init>(Ljava/lang/Object;I)V

    .line 2281
    .line 2282
    .line 2283
    iput v4, v7, LX/AOT;->A00:I

    .line 2284
    .line 2285
    invoke-interface {v2, v7, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    if-ne v0, v6, :cond_5a

    .line 2290
    .line 2291
    return-object v6

    .line 2292
    :cond_59
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2293
    .line 2294
    .line 2295
    :cond_5a
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    throw v0

    .line 2300
    :cond_5b
    const-string v0, "activityViewModel"

    .line 2301
    .line 2302
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2303
    .line 2304
    .line 2305
    const/4 v0, 0x0

    .line 2306
    throw v0

    .line 2307
    :pswitch_2e
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 2308
    .line 2309
    iget v0, v7, LX/AOT;->A00:I

    .line 2310
    .line 2311
    const/4 v6, 0x1

    .line 2312
    if-eqz v0, :cond_5d

    .line 2313
    .line 2314
    if-eq v0, v6, :cond_5c

    .line 2315
    .line 2316
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    throw v0

    .line 2321
    :cond_5c
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2322
    .line 2323
    .line 2324
    goto :goto_12

    .line 2325
    :cond_5d
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2330
    .line 2331
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v5

    .line 2335
    sget-object v4, LX/0MO;->A05:LX/0MO;

    .line 2336
    .line 2337
    iget-object v3, v7, LX/AOT;->A01:Ljava/lang/Object;

    .line 2338
    .line 2339
    const/4 v2, 0x0

    .line 2340
    const/16 v1, 0x17

    .line 2341
    .line 2342
    new-instance v0, LX/AOZ;

    .line 2343
    .line 2344
    invoke-direct {v0, v3, v2, v1}, LX/AOZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2345
    .line 2346
    .line 2347
    iput v6, v7, LX/AOT;->A00:I

    .line 2348
    .line 2349
    invoke-static {v4, v5, v7, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    if-ne v0, v8, :cond_61

    .line 2354
    .line 2355
    return-object v8

    .line 2356
    :pswitch_2f
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 2357
    .line 2358
    iget v0, v7, LX/AOT;->A00:I

    .line 2359
    .line 2360
    const/4 v4, 0x1

    .line 2361
    if-eqz v0, :cond_5e

    .line 2362
    .line 2363
    if-eq v0, v4, :cond_5f

    .line 2364
    .line 2365
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    throw v0

    .line 2370
    :cond_5e
    invoke-static {v5, v7}, LX/AOT;->A01(Ljava/lang/Object;LX/AOT;)Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 2375
    .line 2376
    iget-object v0, v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A06:LX/05V;

    .line 2377
    .line 2378
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    check-cast v0, LX/8EN;

    .line 2383
    .line 2384
    iget-object v3, v0, LX/8EN;->A02:LX/0MU;

    .line 2385
    .line 2386
    iget-object v2, v7, LX/AOT;->A01:Ljava/lang/Object;

    .line 2387
    .line 2388
    const/16 v1, 0xc

    .line 2389
    .line 2390
    new-instance v0, LX/AKI;

    .line 2391
    .line 2392
    invoke-direct {v0, v2, v1}, LX/AKI;-><init>(Ljava/lang/Object;I)V

    .line 2393
    .line 2394
    .line 2395
    iput v4, v7, LX/AOT;->A00:I

    .line 2396
    .line 2397
    invoke-interface {v3, v7, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    if-ne v0, v6, :cond_60

    .line 2402
    .line 2403
    return-object v6

    .line 2404
    :cond_5f
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2405
    .line 2406
    .line 2407
    :cond_60
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    throw v0

    .line 2412
    :pswitch_30
    iget v0, v7, LX/AOT;->A00:I

    .line 2413
    .line 2414
    if-nez v0, :cond_62

    .line 2415
    .line 2416
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2417
    .line 2418
    .line 2419
    invoke-static {}, LX/5iu;->A02()Landroid/content/pm/PackageManager;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v3

    .line 2423
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2424
    .line 2425
    .line 2426
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v2

    .line 2430
    const-string v0, "com.whatsapp.accountlinking.ipc.service.WaAccountsCenterService"

    .line 2431
    .line 2432
    new-instance v1, Landroid/content/ComponentName;

    .line 2433
    .line 2434
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2435
    .line 2436
    .line 2437
    const/4 v0, 0x1

    .line 2438
    invoke-virtual {v3, v1, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 2439
    .line 2440
    .line 2441
    :cond_61
    :goto_12
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 2442
    .line 2443
    return-object v5

    .line 2444
    :cond_62
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    throw v0

    .line 2449
    nop

    .line 2450
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
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
.end method
