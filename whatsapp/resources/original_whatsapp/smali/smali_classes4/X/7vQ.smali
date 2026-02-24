.class public LX/7vQ;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/7vQ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/7vQ;->A02:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/7vQ;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/7vQ;->A01:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/7vQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/7vQ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/7vQ;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/7vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/7vQ;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v2, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, LX/7vQ;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v2, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, LX/7vQ;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    iget-object v2, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, LX/7vQ;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v0, 0xe

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    iget-object v2, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, LX/7vQ;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v0, 0xf

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    iget-object v2, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, LX/7vQ;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    iget-object v2, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, LX/7vQ;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0x11

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_7
    iget-object v2, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, LX/7vQ;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v0, 0x16

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    iget-object v2, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, LX/7vQ;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v0, 0x17

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_9
    iget-object v2, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, LX/7vQ;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v0, 0x18

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_a
    iget-object v2, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, LX/7vQ;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v0, 0x19

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_b
    iget-object v2, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, LX/7vQ;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v0, 0x1b

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_c
    iget-object v2, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, LX/7vQ;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v0, 0x1c

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_d
    iget-object v2, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, LX/7vQ;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    const/16 v0, 0x1f

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_e
    iget-object v2, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v1, p0, LX/7vQ;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    const/16 v0, 0x20

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_f
    iget-object v2, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p0, LX/7vQ;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v0, 0x22

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_10
    iget-object v2, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, p0, LX/7vQ;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v0, 0x23

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_11
    iget-object v2, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, p0, LX/7vQ;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v0, 0x24

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_12
    iget-object v2, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, p0, LX/7vQ;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    const/16 v0, 0x29

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_13
    iget-object v2, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, LX/7vQ;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0x2a

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_14
    iget-object v2, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, p0, LX/7vQ;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    const/16 v0, 0x30

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_15
    iget-object v1, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :pswitch_16
    iget-object v2, p0, LX/7vQ;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v1, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :pswitch_17
    iget-object v1, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :pswitch_18
    iget-object v1, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :pswitch_19
    iget-object v1, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v0, 0x4

    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :pswitch_1a
    iget-object v1, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v0, 0x5

    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :pswitch_1b
    iget-object v1, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    const/4 v0, 0x6

    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :pswitch_1c
    iget-object v1, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v0, 0x7

    .line 208
    goto :goto_3

    .line 209
    :pswitch_1d
    iget-object v1, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_1e
    iget-object v1, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    const/16 v0, 0x9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_1f
    iget-object v1, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    const/16 v0, 0xa

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_20
    iget-object v2, p0, LX/7vQ;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v1, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    const/16 v0, 0x12

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_21
    iget-object v1, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    const/16 v0, 0x13

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_22
    iget-object v2, p0, LX/7vQ;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v1, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    const/16 v0, 0x14

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_23
    iget-object v2, p0, LX/7vQ;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v1, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    const/16 v0, 0x15

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_24
    iget-object v1, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v0, 0x1a

    .line 253
    .line 254
    :goto_1
    new-instance v3, LX/7vQ;

    .line 255
    .line 256
    invoke-direct {v3, v1, p2, v0}, LX/7vQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :pswitch_25
    iget-object v2, p0, LX/7vQ;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v1, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    const/16 v0, 0x1d

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :pswitch_26
    iget-object v2, p0, LX/7vQ;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v1, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    const/16 v0, 0x1e

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_27
    iget-object v2, p0, LX/7vQ;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v1, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    const/16 v0, 0x21

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_28
    iget-object v1, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 282
    .line 283
    const/16 v0, 0x25

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :pswitch_29
    iget-object v1, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    const/16 v0, 0x26

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :pswitch_2a
    iget-object v1, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    const/16 v0, 0x27

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_2b
    iget-object v1, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 297
    .line 298
    const/16 v0, 0x28

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_2c
    iget-object v1, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 302
    .line 303
    const/16 v0, 0x2b

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :pswitch_2d
    iget-object v1, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 307
    .line 308
    const/16 v0, 0x2c

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :pswitch_2e
    iget-object v2, p0, LX/7vQ;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v1, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 314
    .line 315
    const/16 v0, 0x2d

    .line 316
    .line 317
    :goto_2
    new-instance v3, LX/7vQ;

    .line 318
    .line 319
    invoke-direct {v3, v2, v1, p2, v0}, LX/7vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 320
    .line 321
    .line 322
    return-object v3

    .line 323
    :pswitch_2f
    iget-object v1, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 324
    .line 325
    const/16 v0, 0x2e

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :pswitch_30
    iget-object v1, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 329
    .line 330
    const/16 v0, 0x2f

    .line 331
    .line 332
    :goto_3
    new-instance v3, LX/7vQ;

    .line 333
    .line 334
    invoke-direct {v3, v1, p2, v0}, LX/7vQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 335
    .line 336
    .line 337
    iput-object p1, v3, LX/7vQ;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    return-object v3

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_24
        :pswitch_b
        :pswitch_c
        :pswitch_25
        :pswitch_26
        :pswitch_d
        :pswitch_e
        :pswitch_27
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_12
        :pswitch_13
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_14
    .end packed-switch
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/7vQ;->$t:I

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
    check-cast v2, LX/7vQ;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/7vQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    check-cast p2, LX/0gH;

    .line 26
    .line 27
    iget-object v1, p0, LX/7vQ;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    :goto_1
    new-instance v2, LX/7vQ;

    .line 32
    .line 33
    invoke-direct {v2, v1, p2, v0}, LX/7vQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x1a -> :sswitch_1
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget v0, v8, LX/7vQ;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v8, LX/7vQ;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_70

    .line 12
    .line 13
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 19
    .line 20
    iget-object v0, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/7Hl;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A03(LX/7Hl;Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 28
    .line 29
    :cond_1
    return-object v6

    .line 30
    :pswitch_0
    iget v0, v8, LX/7vQ;->A00:I

    .line 31
    .line 32
    if-nez v0, :cond_78

    .line 33
    .line 34
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, LX/0QP;

    .line 40
    .line 41
    iget-object v6, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 44
    .line 45
    iget-object v0, v6, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A02:LX/5qZ;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "textStatusComposerViewModel"

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v5

    .line 56
    :cond_2
    iget-object v2, v0, LX/5qZ;->A0J:LX/0MW;

    .line 57
    .line 58
    const/16 v1, 0x2f

    .line 59
    .line 60
    new-instance v0, LX/7vv;

    .line 61
    .line 62
    invoke-direct {v0, v6, v5, v1}, LX/7vv;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-static {v0, v2, v7}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v6, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A03:LX/00j;

    .line 70
    .line 71
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/5qX;

    .line 76
    .line 77
    iget-object v2, v0, LX/5qX;->A05:LX/0MW;

    .line 78
    .line 79
    const/16 v1, 0x30

    .line 80
    .line 81
    new-instance v0, LX/7vv;

    .line 82
    .line 83
    invoke-direct {v0, v6, v5, v1}, LX/7vv;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v7}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/5qX;

    .line 94
    .line 95
    iget-object v2, v0, LX/5qX;->A06:LX/0MW;

    .line 96
    .line 97
    const/16 v1, 0x31

    .line 98
    .line 99
    new-instance v0, LX/7vv;

    .line 100
    .line 101
    invoke-direct {v0, v6, v5, v1}, LX/7vv;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LX/JOh;

    .line 105
    .line 106
    invoke-direct {v1, v0, v2, v4}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :pswitch_1
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 112
    .line 113
    iget v0, v8, LX/7vQ;->A00:I

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    if-eq v0, v7, :cond_6e

    .line 119
    .line 120
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, LX/0Lk;

    .line 131
    .line 132
    sget-object v4, LX/0MO;->A05:LX/0MO;

    .line 133
    .line 134
    iget-object v3, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/16 v1, 0x2c

    .line 138
    .line 139
    new-instance v0, LX/7vt;

    .line 140
    .line 141
    invoke-direct {v0, v3, v2, v1}, LX/7vt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 142
    .line 143
    .line 144
    iput v7, v8, LX/7vQ;->A00:I

    .line 145
    .line 146
    invoke-static {v4, v5, v8, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto/16 :goto_2b

    .line 151
    .line 152
    :pswitch_2
    iget v0, v8, LX/7vQ;->A00:I

    .line 153
    .line 154
    if-nez v0, :cond_79

    .line 155
    .line 156
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    iget-object v1, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    .line 166
    .line 167
    iget-object v0, v1, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A04:LX/00j;

    .line 168
    .line 169
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/Gto;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, LX/Gto;->A0d(Lcom/google/common/collect/ImmutableList;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A06:LX/00j;

    .line 179
    .line 180
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v1, 0x0

    .line 191
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/77m;

    .line 202
    .line 203
    iget-boolean v0, v0, LX/77m;->A04:Z

    .line 204
    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    const/4 v1, -0x1

    .line 211
    :cond_5
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_3
    iget v0, v8, LX/7vQ;->A00:I

    .line 217
    .line 218
    if-nez v0, :cond_7a

    .line 219
    .line 220
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, LX/6jn;

    .line 226
    .line 227
    instance-of v0, v4, LX/6VU;

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    iget-object v5, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    .line 234
    .line 235
    check-cast v4, LX/6VU;

    .line 236
    .line 237
    iget v3, v4, LX/6VU;->A00:I

    .line 238
    .line 239
    iget-object v4, v4, LX/6VU;->A01:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const v1, 0x7f1000fd

    .line 246
    .line 247
    .line 248
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v3}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f121abc

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/4 v1, 0x0

    .line 274
    new-instance v0, LX/7rZ;

    .line 275
    .line 276
    invoke-direct {v0, v1, v4, v5}, LX/7rZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v3, v2, v0}, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A0X(Lcom/whatsapp/status/layouts/LayoutsEditorActivity;Ljava/lang/String;Ljava/lang/String;LX/00h;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v5, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A07:LX/00j;

    .line 283
    .line 284
    invoke-static {v0}, LX/5ir;->A0y(LX/00j;)LX/5qa;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/16 v0, 0x7a

    .line 289
    .line 290
    goto/16 :goto_5

    .line 291
    .line 292
    :cond_6
    instance-of v0, v4, LX/6VW;

    .line 293
    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    iget-object v5, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    .line 299
    .line 300
    check-cast v4, LX/6VW;

    .line 301
    .line 302
    iget-object v6, v4, LX/6VW;->A00:Landroid/net/Uri;

    .line 303
    .line 304
    iget-object v2, v4, LX/6VW;->A01:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "android.intent.extra.INTENT"

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Landroid/content/Intent;

    .line 317
    .line 318
    invoke-static {v6}, LX/7ov;->A01(Landroid/net/Uri;)LX/7ov;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v2}, LX/7GA;->A00(Ljava/lang/Integer;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v3, v0}, LX/7ov;->A0u(Ljava/lang/Integer;)V

    .line 331
    .line 332
    .line 333
    if-eqz v4, :cond_0

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    new-array v1, v2, [Landroid/net/Uri;

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-static {v6, v1, v0}, LX/3WD;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "android.intent.extra.STREAM"

    .line 344
    .line 345
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    new-instance v0, LX/7ou;

    .line 349
    .line 350
    invoke-direct {v0, v3}, LX/7ou;-><init>(LX/7ov;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v4}, LX/7ou;->A09(Landroid/content/Intent;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "preselected_image_uri"

    .line 357
    .line 358
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    const-string v0, "is_crop_tool_disabled"

    .line 362
    .line 363
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    const-string v0, "is_layouts_flow"

    .line 367
    .line 368
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    iget-object v1, v5, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A01:LX/5jt;

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-virtual {v1, v0, v4}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v5, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A07:LX/00j;

    .line 378
    .line 379
    invoke-static {v0}, LX/5ir;->A0y(LX/00j;)LX/5qa;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/16 v0, 0x76

    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_7
    instance-of v0, v4, LX/6VX;

    .line 388
    .line 389
    if-eqz v0, :cond_8

    .line 390
    .line 391
    iget-object v0, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    .line 394
    .line 395
    invoke-static {v0}, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A0W(Lcom/whatsapp/status/layouts/LayoutsEditorActivity;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_8
    instance-of v0, v4, LX/6VV;

    .line 401
    .line 402
    if-eqz v0, :cond_0

    .line 403
    .line 404
    move-object v0, v4

    .line 405
    check-cast v0, LX/6VV;

    .line 406
    .line 407
    iget-object v1, v0, LX/6VV;->A00:LX/6jm;

    .line 408
    .line 409
    if-eqz v1, :cond_0

    .line 410
    .line 411
    iget-object v3, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    .line 414
    .line 415
    iget-object v2, v0, LX/6VV;->A01:Ljava/lang/String;

    .line 416
    .line 417
    instance-of v0, v1, LX/6VR;

    .line 418
    .line 419
    if-eqz v0, :cond_9

    .line 420
    .line 421
    check-cast v1, LX/6VR;

    .line 422
    .line 423
    iget-object v1, v1, LX/6VR;->A00:Ljava/lang/String;

    .line 424
    .line 425
    :goto_2
    const/16 v0, 0x20

    .line 426
    .line 427
    invoke-static {v4, v3, v0}, LX/7rx;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7rx;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A0X(Lcom/whatsapp/status/layouts/LayoutsEditorActivity;Ljava/lang/String;Ljava/lang/String;LX/00h;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_9
    check-cast v1, LX/6VQ;

    .line 437
    .line 438
    iget-object v1, v1, LX/6VQ;->A00:Ljava/lang/String;

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :pswitch_4
    iget v0, v8, LX/7vQ;->A00:I

    .line 442
    .line 443
    if-nez v0, :cond_7b

    .line 444
    .line 445
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v5, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v5, LX/0QP;

    .line 451
    .line 452
    iget-object v6, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v6, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    .line 455
    .line 456
    iget-object v4, v6, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A07:LX/00j;

    .line 457
    .line 458
    invoke-static {v4}, LX/5ir;->A0y(LX/00j;)LX/5qa;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget-object v0, v3, LX/5qa;->A09:LX/00j;

    .line 463
    .line 464
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/4 v0, 0x6

    .line 469
    new-instance v2, LX/7tJ;

    .line 470
    .line 471
    invoke-direct {v2, v3, v1, v0}, LX/7tJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    const/4 v1, 0x2

    .line 476
    new-instance v0, LX/7vQ;

    .line 477
    .line 478
    invoke-direct {v0, v6, v3, v1}, LX/7vQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v2, v5}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v4}, LX/5ir;->A0y(LX/00j;)LX/5qa;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v0, v0, LX/5qa;->A07:LX/00j;

    .line 489
    .line 490
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const/4 v1, 0x3

    .line 495
    new-instance v0, LX/7vQ;

    .line 496
    .line 497
    invoke-direct {v0, v6, v3, v1}, LX/7vQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v2, v5}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :pswitch_5
    iget v0, v8, LX/7vQ;->A00:I

    .line 506
    .line 507
    if-nez v0, :cond_7c

    .line 508
    .line 509
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, LX/6jo;

    .line 515
    .line 516
    iget-object v0, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LX/5qa;

    .line 519
    .line 520
    iput-object v1, v0, LX/5qa;->A00:LX/6jo;

    .line 521
    .line 522
    invoke-static {v0}, LX/5qa;->A01(LX/5qa;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :pswitch_6
    iget v0, v8, LX/7vQ;->A00:I

    .line 528
    .line 529
    if-nez v0, :cond_7d

    .line 530
    .line 531
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, LX/6jo;

    .line 537
    .line 538
    instance-of v0, v1, LX/6VY;

    .line 539
    .line 540
    if-eqz v0, :cond_0

    .line 541
    .line 542
    iget-object v6, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v6, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 545
    .line 546
    iget-object v0, v6, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A08:LX/00j;

    .line 547
    .line 548
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, LX/7Qq;

    .line 553
    .line 554
    check-cast v1, LX/6VY;

    .line 555
    .line 556
    iget-object v0, v1, LX/6VY;->A00:LX/76W;

    .line 557
    .line 558
    iput-object v0, v5, LX/7Qq;->A05:LX/76W;

    .line 559
    .line 560
    iget-object v1, v5, LX/7Qq;->A0E:LX/06e;

    .line 561
    .line 562
    iget-object v0, v0, LX/76W;->A01:LX/7C3;

    .line 563
    .line 564
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v5, LX/7Qq;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 570
    .line 571
    .line 572
    move-result-wide v3

    .line 573
    iget-object v1, v5, LX/7Qq;->A0D:LX/06e;

    .line 574
    .line 575
    const/4 v0, 0x1

    .line 576
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v5, LX/7Qq;->A0G:LX/07C;

    .line 580
    .line 581
    const/16 v1, 0xb

    .line 582
    .line 583
    new-instance v0, LX/7p4;

    .line 584
    .line 585
    invoke-direct {v0, v5, v3, v4, v1}, LX/7p4;-><init>(Ljava/lang/Object;JI)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v6, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 592
    .line 593
    if-eqz v1, :cond_0

    .line 594
    .line 595
    const/4 v0, 0x4

    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :pswitch_7
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 599
    .line 600
    iget v0, v8, LX/7vQ;->A00:I

    .line 601
    .line 602
    const/4 v7, 0x1

    .line 603
    if-eqz v0, :cond_a

    .line 604
    .line 605
    if-eq v0, v7, :cond_6e

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
    :cond_a
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, LX/6jn;

    .line 618
    .line 619
    iget-object v5, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v5, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 622
    .line 623
    iput v7, v8, LX/7vQ;->A00:I

    .line 624
    .line 625
    instance-of v0, v1, LX/6VT;

    .line 626
    .line 627
    if-eqz v0, :cond_b

    .line 628
    .line 629
    iget-object v4, v5, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A03:LX/5jt;

    .line 630
    .line 631
    check-cast v1, LX/6VT;

    .line 632
    .line 633
    iget v3, v1, LX/6VT;->A00:I

    .line 634
    .line 635
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget-object v0, v5, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A04:LX/07B;

    .line 640
    .line 641
    new-instance v2, LX/72I;

    .line 642
    .line 643
    invoke-direct {v2, v1, v0}, LX/72I;-><init>(Landroid/content/Context;LX/07B;)V

    .line 644
    .line 645
    .line 646
    const/16 v0, 0x5c

    .line 647
    .line 648
    iput v0, v2, LX/72I;->A02:I

    .line 649
    .line 650
    iput v3, v2, LX/72I;->A04:I

    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    new-instance v0, LX/7ij;

    .line 654
    .line 655
    invoke-direct {v0, v1, v1}, LX/7ij;-><init>(ZZ)V

    .line 656
    .line 657
    .line 658
    iput-object v0, v2, LX/72I;->A09:LX/80n;

    .line 659
    .line 660
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iput-object v0, v2, LX/72I;->A0E:Ljava/lang/Boolean;

    .line 665
    .line 666
    iput v7, v2, LX/72I;->A00:I

    .line 667
    .line 668
    iput-boolean v1, v2, LX/72I;->A0O:Z

    .line 669
    .line 670
    sget-object v0, LX/7il;->A00:LX/7il;

    .line 671
    .line 672
    iput-object v0, v2, LX/72I;->A0A:LX/80o;

    .line 673
    .line 674
    invoke-virtual {v2}, LX/72I;->A00()Landroid/content/Intent;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const/4 v0, 0x0

    .line 679
    invoke-virtual {v4, v0, v1}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :cond_b
    instance-of v0, v1, LX/6VS;

    .line 685
    .line 686
    if-eqz v0, :cond_c

    .line 687
    .line 688
    iget-object v3, v5, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A0A:LX/01w;

    .line 689
    .line 690
    const/4 v2, 0x0

    .line 691
    const/16 v1, 0x2e

    .line 692
    .line 693
    new-instance v0, LX/7vt;

    .line 694
    .line 695
    invoke-direct {v0, v5, v2, v1}, LX/7vt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 696
    .line 697
    .line 698
    invoke-static {v8, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    goto/16 :goto_2b

    .line 703
    .line 704
    :cond_c
    instance-of v0, v1, LX/6VV;

    .line 705
    .line 706
    if-eqz v0, :cond_0

    .line 707
    .line 708
    check-cast v1, LX/6VV;

    .line 709
    .line 710
    iget-object v0, v1, LX/6VV;->A00:LX/6jm;

    .line 711
    .line 712
    if-nez v0, :cond_0

    .line 713
    .line 714
    iget-object v2, v5, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A06:LX/0NI;

    .line 715
    .line 716
    const v1, 0x7f121ac0

    .line 717
    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    invoke-virtual {v2, v1, v0}, LX/0NI;->A09(II)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :pswitch_8
    iget v0, v8, LX/7vQ;->A00:I

    .line 726
    .line 727
    if-nez v0, :cond_7f

    .line 728
    .line 729
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    iget-object v5, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v5, LX/6jp;

    .line 735
    .line 736
    iget-object v4, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v4, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 739
    .line 740
    instance-of v0, v5, LX/6Vd;

    .line 741
    .line 742
    if-eqz v0, :cond_d

    .line 743
    .line 744
    iget-object v1, v4, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 745
    .line 746
    if-eqz v1, :cond_0

    .line 747
    .line 748
    const/4 v0, 0x0

    .line 749
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :cond_d
    instance-of v0, v5, LX/6Ve;

    .line 755
    .line 756
    const/4 v2, 0x4

    .line 757
    if-eqz v0, :cond_f

    .line 758
    .line 759
    invoke-static {v4}, LX/5iu;->A0q(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/5qa;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const/16 v0, 0x70

    .line 764
    .line 765
    invoke-virtual {v1, v0}, LX/5qa;->A0Y(I)V

    .line 766
    .line 767
    .line 768
    :cond_e
    iget-object v0, v4, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 769
    .line 770
    if-eqz v0, :cond_0

    .line 771
    .line 772
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :cond_f
    instance-of v0, v5, LX/6Vc;

    .line 778
    .line 779
    if-nez v0, :cond_e

    .line 780
    .line 781
    instance-of v0, v5, LX/6Vb;

    .line 782
    .line 783
    if-eqz v0, :cond_7e

    .line 784
    .line 785
    iget-object v0, v4, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 786
    .line 787
    if-eqz v0, :cond_10

    .line 788
    .line 789
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 790
    .line 791
    .line 792
    :cond_10
    iget-object v0, v4, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A07:LX/00j;

    .line 793
    .line 794
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    check-cast v3, LX/Ajo;

    .line 799
    .line 800
    move-object v1, v5

    .line 801
    check-cast v1, LX/6Vb;

    .line 802
    .line 803
    iget-object v0, v1, LX/6Vb;->A02:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v3, v0}, LX/Ajo;->A0h(Ljava/lang/CharSequence;)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v1, LX/6Vb;->A01:Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v3, v0}, LX/Ajo;->A0g(Ljava/lang/CharSequence;)V

    .line 811
    .line 812
    .line 813
    iget-object v1, v1, LX/6Vb;->A00:LX/6jm;

    .line 814
    .line 815
    instance-of v0, v1, LX/6VR;

    .line 816
    .line 817
    if-eqz v0, :cond_11

    .line 818
    .line 819
    check-cast v1, LX/6VR;

    .line 820
    .line 821
    iget-object v2, v1, LX/6VR;->A00:Ljava/lang/String;

    .line 822
    .line 823
    :goto_4
    const/4 v1, 0x5

    .line 824
    new-instance v0, LX/7Ks;

    .line 825
    .line 826
    invoke-direct {v0, v5, v4, v1}, LX/7Ks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 833
    .line 834
    .line 835
    invoke-static {v4}, LX/5iu;->A0q(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/5qa;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const/16 v0, 0x80

    .line 840
    .line 841
    :goto_5
    invoke-virtual {v1, v0}, LX/5qa;->A0Y(I)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_0

    .line 845
    .line 846
    :cond_11
    check-cast v1, LX/6VQ;

    .line 847
    .line 848
    iget-object v2, v1, LX/6VQ;->A00:Ljava/lang/String;

    .line 849
    .line 850
    goto :goto_4

    .line 851
    :pswitch_9
    iget v0, v8, LX/7vQ;->A00:I

    .line 852
    .line 853
    if-nez v0, :cond_80

    .line 854
    .line 855
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iget-object v7, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v7, LX/0QP;

    .line 861
    .line 862
    iget-object v8, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v8, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 865
    .line 866
    iget-object v9, v8, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A09:LX/00j;

    .line 867
    .line 868
    invoke-static {v9}, LX/5ir;->A0y(LX/00j;)LX/5qa;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    iget-object v0, v5, LX/5qa;->A09:LX/00j;

    .line 873
    .line 874
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    iget-object v2, v5, LX/5qa;->A0A:LX/0MX;

    .line 879
    .line 880
    const/4 v6, 0x0

    .line 881
    const/4 v1, 0x1

    .line 882
    new-instance v0, LX/7wE;

    .line 883
    .line 884
    invoke-direct {v0, v1, v6}, LX/7wE;-><init>(ILX/0gH;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v0, v3, v2}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    const/4 v4, 0x7

    .line 892
    new-instance v3, LX/7tJ;

    .line 893
    .line 894
    invoke-direct {v3, v5, v0, v4}, LX/7tJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    const/4 v1, 0x5

    .line 898
    new-instance v0, LX/7vQ;

    .line 899
    .line 900
    invoke-direct {v0, v5, v6, v1}, LX/7vQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 901
    .line 902
    .line 903
    const/4 v5, 0x4

    .line 904
    new-instance v2, LX/JOh;

    .line 905
    .line 906
    invoke-direct {v2, v0, v3, v5}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 907
    .line 908
    .line 909
    const/4 v1, 0x6

    .line 910
    new-instance v0, LX/7vQ;

    .line 911
    .line 912
    invoke-direct {v0, v8, v6, v1}, LX/7vQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 913
    .line 914
    .line 915
    invoke-static {v0, v2, v7}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v9}, LX/5ir;->A0y(LX/00j;)LX/5qa;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iget-object v0, v0, LX/5qa;->A07:LX/00j;

    .line 923
    .line 924
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    new-instance v0, LX/7vQ;

    .line 929
    .line 930
    invoke-direct {v0, v8, v6, v4}, LX/7vQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 931
    .line 932
    .line 933
    invoke-static {v0, v1, v7}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v9}, LX/5ir;->A0y(LX/00j;)LX/5qa;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    iget-object v0, v0, LX/5qa;->A05:LX/00j;

    .line 941
    .line 942
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    const-wide/16 v2, 0x64

    .line 947
    .line 948
    const/4 v1, 0x2

    .line 949
    new-instance v0, LX/AIg;

    .line 950
    .line 951
    invoke-direct {v0, v2, v3, v1}, LX/AIg;-><init>(JI)V

    .line 952
    .line 953
    .line 954
    invoke-static {v0, v4}, LX/9DD;->A00(Lkotlin/jvm/functions/Function1;LX/0MT;)LX/5H4;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    const/16 v1, 0x8

    .line 963
    .line 964
    new-instance v0, LX/7vQ;

    .line 965
    .line 966
    invoke-direct {v0, v8, v6, v1}, LX/7vQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 967
    .line 968
    .line 969
    invoke-static {v0, v2, v7}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v8, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A01:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 973
    .line 974
    if-eqz v0, :cond_0

    .line 975
    .line 976
    invoke-virtual {v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03()LX/7tK;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    new-instance v0, LX/7vO;

    .line 981
    .line 982
    invoke-direct {v0, v8, v6, v5}, LX/7vO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 983
    .line 984
    .line 985
    new-instance v1, LX/JOh;

    .line 986
    .line 987
    invoke-direct {v1, v0, v2, v5}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    :goto_6
    invoke-static {v7, v1}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 991
    .line 992
    .line 993
    goto/16 :goto_0

    .line 994
    .line 995
    :pswitch_a
    iget v0, v8, LX/7vQ;->A00:I

    .line 996
    .line 997
    if-nez v0, :cond_81

    .line 998
    .line 999
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v4, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v4, LX/791;

    .line 1005
    .line 1006
    iget-object v3, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 1009
    .line 1010
    iget-object v2, v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A08:LX/722;

    .line 1011
    .line 1012
    if-nez v4, :cond_12

    .line 1013
    .line 1014
    iget-object v0, v2, LX/722;->A08:Landroid/animation/ValueAnimator;

    .line 1015
    .line 1016
    :goto_7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_0

    .line 1020
    .line 1021
    :cond_12
    iget-object v0, v2, LX/722;->A04:LX/791;

    .line 1022
    .line 1023
    if-eqz v0, :cond_15

    .line 1024
    .line 1025
    iget-object v1, v0, LX/791;->A03:Ljava/lang/String;

    .line 1026
    .line 1027
    :goto_8
    iget-object v0, v4, LX/791;->A03:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-nez v0, :cond_14

    .line 1034
    .line 1035
    iget-object v1, v2, LX/722;->A08:Landroid/animation/ValueAnimator;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_13

    .line 1042
    .line 1043
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 1044
    .line 1045
    .line 1046
    :cond_13
    iput-object v4, v2, LX/722;->A04:LX/791;

    .line 1047
    .line 1048
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 1049
    .line 1050
    .line 1051
    :cond_14
    iget-object v0, v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A09:LX/6wV;

    .line 1052
    .line 1053
    iget-object v0, v0, LX/6wV;->A01:Landroid/animation/ValueAnimator;

    .line 1054
    .line 1055
    goto :goto_7

    .line 1056
    :cond_15
    const/4 v1, 0x0

    .line 1057
    goto :goto_8

    .line 1058
    :pswitch_b
    iget v0, v8, LX/7vQ;->A00:I

    .line 1059
    .line 1060
    if-nez v0, :cond_82

    .line 1061
    .line 1062
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    .line 1068
    .line 1069
    sget-object v2, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0G:Ljava/util/List;

    .line 1070
    .line 1071
    iput-object v2, v0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A01:Ljava/util/List;

    .line 1072
    .line 1073
    const/4 v6, 0x0

    .line 1074
    iput-object v6, v0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A00:Ljava/io/File;

    .line 1075
    .line 1076
    iget-object v0, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Ljava/lang/ref/Reference;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    check-cast v1, LX/7Xq;

    .line 1085
    .line 1086
    if-eqz v1, :cond_16

    .line 1087
    .line 1088
    sget-object v0, LX/6gN;->A02:LX/6gN;

    .line 1089
    .line 1090
    invoke-virtual {v1, v0, v2}, LX/7Xq;->A00(LX/6gN;Ljava/util/List;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_16
    iget-object v0, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Ljava/lang/ref/Reference;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, LX/7Xq;

    .line 1102
    .line 1103
    if-eqz v0, :cond_17

    .line 1104
    .line 1105
    invoke-virtual {v0, v6}, LX/7Xq;->A01(Ljava/io/File;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_17
    iget-object v0, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Ljava/lang/ref/Reference;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, LX/7Xq;

    .line 1117
    .line 1118
    if-eqz v0, :cond_1

    .line 1119
    .line 1120
    iget-object v1, v0, LX/7Xq;->A00:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 1123
    .line 1124
    iget-object v0, v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0h:LX/05V;

    .line 1125
    .line 1126
    invoke-static {v0}, LX/5ix;->A1S(LX/05V;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_0

    .line 1131
    .line 1132
    iget-object v0, v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0R:LX/0wo;

    .line 1133
    .line 1134
    invoke-static {v0}, LX/1ad;->A1E(LX/0wo;)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_0

    .line 1138
    .line 1139
    :pswitch_c
    iget v0, v8, LX/7vQ;->A00:I

    .line 1140
    .line 1141
    if-nez v0, :cond_83

    .line 1142
    .line 1143
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, Ljava/lang/ref/Reference;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    check-cast v1, LX/7Xq;

    .line 1155
    .line 1156
    if-eqz v1, :cond_0

    .line 1157
    .line 1158
    iget-object v0, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Ljava/io/File;

    .line 1161
    .line 1162
    invoke-virtual {v1, v0}, LX/7Xq;->A01(Ljava/io/File;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_0

    .line 1166
    .line 1167
    :pswitch_d
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1168
    .line 1169
    iget v0, v8, LX/7vQ;->A00:I

    .line 1170
    .line 1171
    const/4 v7, 0x1

    .line 1172
    if-eqz v0, :cond_18

    .line 1173
    .line 1174
    if-eq v0, v7, :cond_6e

    .line 1175
    .line 1176
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    throw v0

    .line 1181
    :cond_18
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v3, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v3, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    .line 1187
    .line 1188
    iget-object v2, v3, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0B:LX/7GZ;

    .line 1189
    .line 1190
    const-string v1, "meta-avatar-tab-icon"

    .line 1191
    .line 1192
    const/4 v0, 0x0

    .line 1193
    invoke-static {v2, v1, v0}, LX/7GZ;->A01(LX/7GZ;Ljava/lang/String;Z)Ljava/io/File;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    if-eqz v5, :cond_0

    .line 1198
    .line 1199
    iget-object v4, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 1200
    .line 1201
    iput-object v5, v3, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A00:Ljava/io/File;

    .line 1202
    .line 1203
    iget-object v3, v3, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0D:LX/01w;

    .line 1204
    .line 1205
    const/4 v2, 0x0

    .line 1206
    const/16 v1, 0xc

    .line 1207
    .line 1208
    new-instance v0, LX/7vQ;

    .line 1209
    .line 1210
    invoke-direct {v0, v5, v4, v2, v1}, LX/7vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1211
    .line 1212
    .line 1213
    iput v7, v8, LX/7vQ;->A00:I

    .line 1214
    .line 1215
    invoke-static {v8, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    goto/16 :goto_2b

    .line 1220
    .line 1221
    :pswitch_e
    iget v0, v8, LX/7vQ;->A00:I

    .line 1222
    .line 1223
    if-nez v0, :cond_84

    .line 1224
    .line 1225
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, LX/6W4;

    .line 1231
    .line 1232
    iget-object v1, v0, LX/6W4;->A00:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 1233
    .line 1234
    iget-object v0, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1237
    .line 1238
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_0

    .line 1242
    .line 1243
    :pswitch_f
    iget v0, v8, LX/7vQ;->A00:I

    .line 1244
    .line 1245
    if-nez v0, :cond_85

    .line 1246
    .line 1247
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v2, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1253
    .line 1254
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0V:LX/05V;

    .line 1255
    .line 1256
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    iget-object v0, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, LX/0Fq;

    .line 1263
    .line 1264
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    iget-boolean v0, v1, LX/0IB;->A0b:Z

    .line 1269
    .line 1270
    if-eqz v0, :cond_0

    .line 1271
    .line 1272
    const/4 v0, 0x0

    .line 1273
    iput-boolean v0, v1, LX/0IB;->A0b:Z

    .line 1274
    .line 1275
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1F:LX/0VU;

    .line 1276
    .line 1277
    invoke-virtual {v0, v1}, LX/0VU;->A0b(LX/0IB;)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_0

    .line 1281
    .line 1282
    :pswitch_10
    iget v0, v8, LX/7vQ;->A00:I

    .line 1283
    .line 1284
    if-nez v0, :cond_86

    .line 1285
    .line 1286
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v3, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1292
    .line 1293
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    const v0, 0x7f123bd7

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    iget-object v1, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v1, Landroid/view/View;

    .line 1307
    .line 1308
    const/4 v0, 0x0

    .line 1309
    invoke-static {v1, v2, v0}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v0}, LX/CNy;->A08()V

    .line 1314
    .line 1315
    .line 1316
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/6Wf;

    .line 1317
    .line 1318
    invoke-static {v0}, LX/7Gr;->A01(LX/79Y;)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_0

    .line 1322
    .line 1323
    :pswitch_11
    iget v0, v8, LX/7vQ;->A00:I

    .line 1324
    .line 1325
    if-nez v0, :cond_87

    .line 1326
    .line 1327
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v5, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1333
    .line 1334
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Y:LX/05V;

    .line 1335
    .line 1336
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    check-cast v2, LX/4Xw;

    .line 1341
    .line 1342
    iget-object v1, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v1, LX/EgH;

    .line 1345
    .line 1346
    const/4 v0, 0x0

    .line 1347
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v1, v1, LX/EgH;->A06:LX/Flm;

    .line 1351
    .line 1352
    iget-object v0, v2, LX/4Xw;->A00:LX/05V;

    .line 1353
    .line 1354
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    check-cast v0, LX/0WI;

    .line 1359
    .line 1360
    invoke-virtual {v1, v0}, LX/Flm;->A00(LX/0WI;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    if-eqz v1, :cond_0

    .line 1365
    .line 1366
    iget-object v0, v2, LX/4Xw;->A02:LX/05V;

    .line 1367
    .line 1368
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    iget-object v3, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0D:LX/0NI;

    .line 1373
    .line 1374
    iget-object v2, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 1375
    .line 1376
    const/16 v1, 0x2d

    .line 1377
    .line 1378
    new-instance v0, LX/7r6;

    .line 1379
    .line 1380
    invoke-direct {v0, v4, v2, v5, v1}, LX/7r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_0

    .line 1387
    .line 1388
    :pswitch_12
    iget v0, v8, LX/7vQ;->A00:I

    .line 1389
    .line 1390
    if-nez v0, :cond_88

    .line 1391
    .line 1392
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v0, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v0, LX/6WH;

    .line 1398
    .line 1399
    iget-object v0, v0, LX/6WH;->A00:Ljava/util/List;

    .line 1400
    .line 1401
    iget-object v4, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v4, LX/5rR;

    .line 1404
    .line 1405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v7

    .line 1409
    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_0

    .line 1414
    .line 1415
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, LX/76Y;

    .line 1420
    .line 1421
    iget-object v0, v0, LX/76Y;->A02:Ljava/util/List;

    .line 1422
    .line 1423
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v6

    .line 1427
    :cond_1a
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_19

    .line 1432
    .line 1433
    invoke-static {v6}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    instance-of v0, v1, LX/7ib;

    .line 1438
    .line 1439
    if-eqz v0, :cond_1a

    .line 1440
    .line 1441
    check-cast v1, LX/7ib;

    .line 1442
    .line 1443
    if-eqz v1, :cond_1a

    .line 1444
    .line 1445
    invoke-virtual {v1}, LX/7ib;->A02()LX/7ZR;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    const-class v2, LX/7gh;

    .line 1450
    .line 1451
    invoke-virtual {v5, v2}, LX/7ZR;->A0G(Ljava/lang/Class;)LX/6Kx;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 1456
    .line 1457
    if-nez v0, :cond_1b

    .line 1458
    .line 1459
    iget-object v0, v4, LX/5rR;->A06:LX/05V;

    .line 1460
    .line 1461
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    check-cast v0, LX/6yn;

    .line 1466
    .line 1467
    invoke-virtual {v0, v5}, LX/6yn;->A00(LX/7ZR;)LX/7gh;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-virtual {v5, v2}, LX/7ZR;->A0G(Ljava/lang/Class;)LX/6Kx;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-virtual {v0, v1}, LX/1Ur;->A03(LX/1N6;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_1b
    const-class v3, LX/7gg;

    .line 1479
    .line 1480
    invoke-virtual {v5, v3}, LX/7ZR;->A0G(Ljava/lang/Class;)LX/6Kx;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 1485
    .line 1486
    if-nez v0, :cond_1a

    .line 1487
    .line 1488
    iget-object v0, v4, LX/5rR;->A05:LX/05V;

    .line 1489
    .line 1490
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    check-cast v0, LX/0W9;

    .line 1495
    .line 1496
    invoke-virtual {v0}, LX/0W9;->A07()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-eqz v0, :cond_1a

    .line 1501
    .line 1502
    iget-object v0, v4, LX/5rR;->A07:LX/05V;

    .line 1503
    .line 1504
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, LX/6yo;

    .line 1509
    .line 1510
    invoke-virtual {v0, v5}, LX/6yo;->A00(LX/7ZR;)Ljava/util/ArrayList;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-nez v0, :cond_1a

    .line 1519
    .line 1520
    new-instance v1, LX/7gg;

    .line 1521
    .line 1522
    invoke-direct {v1, v2}, LX/7gg;-><init>(Ljava/util/List;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v5, v3}, LX/7ZR;->A0G(Ljava/lang/Class;)LX/6Kx;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-virtual {v0, v1}, LX/1Ur;->A03(LX/1N6;)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_9

    .line 1533
    :pswitch_13
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1534
    .line 1535
    iget v0, v8, LX/7vQ;->A00:I

    .line 1536
    .line 1537
    const/4 v2, 0x1

    .line 1538
    const/4 v7, 0x2

    .line 1539
    if-eqz v0, :cond_1d

    .line 1540
    .line 1541
    if-eq v0, v2, :cond_1e

    .line 1542
    .line 1543
    if-ne v0, v7, :cond_89

    .line 1544
    .line 1545
    iget-object v2, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v2, LX/6jt;

    .line 1548
    .line 1549
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    :goto_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    const-string v0, "MyNewsletterStatusesViewModel/refreshStatuses loaded "

    .line 1557
    .line 1558
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    check-cast v2, LX/6WH;

    .line 1562
    .line 1563
    iget-object v4, v2, LX/6WH;->A00:Ljava/util/List;

    .line 1564
    .line 1565
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v0, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, LX/5rR;

    .line 1575
    .line 1576
    iget-object v3, v0, LX/5rR;->A0B:LX/0MX;

    .line 1577
    .line 1578
    :cond_1c
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    const/4 v1, 0x0

    .line 1583
    new-instance v0, LX/7EW;

    .line 1584
    .line 1585
    invoke-direct {v0, v1, v4}, LX/7EW;-><init>(ZLjava/util/List;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-interface {v3, v2, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    if-eqz v0, :cond_1c

    .line 1593
    .line 1594
    goto/16 :goto_0

    .line 1595
    .line 1596
    :cond_1d
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v0, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v0, LX/5rR;

    .line 1602
    .line 1603
    iget-object v0, v0, LX/5rR;->A04:LX/05V;

    .line 1604
    .line 1605
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    check-cast v4, LX/6vs;

    .line 1610
    .line 1611
    iput v2, v8, LX/7vQ;->A00:I

    .line 1612
    .line 1613
    iget-object v0, v4, LX/6vs;->A01:LX/05V;

    .line 1614
    .line 1615
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    const/4 v2, 0x0

    .line 1620
    const/4 v1, 0x6

    .line 1621
    new-instance v0, LX/7vk;

    .line 1622
    .line 1623
    invoke-direct {v0, v4, v2, v1}, LX/7vk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v8, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    if-ne v1, v6, :cond_1f

    .line 1631
    .line 1632
    return-object v6

    .line 1633
    :cond_1e
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    :cond_1f
    check-cast v1, LX/6jt;

    .line 1637
    .line 1638
    instance-of v0, v1, LX/6WH;

    .line 1639
    .line 1640
    if-eqz v0, :cond_20

    .line 1641
    .line 1642
    iget-object v5, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v5, LX/5rR;

    .line 1645
    .line 1646
    iput-object v1, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 1647
    .line 1648
    iput v7, v8, LX/7vQ;->A00:I

    .line 1649
    .line 1650
    iget-object v0, v5, LX/5rR;->A03:LX/05V;

    .line 1651
    .line 1652
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    const/4 v3, 0x0

    .line 1657
    const/16 v2, 0x12

    .line 1658
    .line 1659
    new-instance v0, LX/7vQ;

    .line 1660
    .line 1661
    invoke-direct {v0, v1, v5, v3, v2}, LX/7vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v8, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    if-eq v0, v6, :cond_1

    .line 1669
    .line 1670
    move-object v2, v1

    .line 1671
    goto :goto_a

    .line 1672
    :cond_20
    instance-of v0, v1, LX/6WG;

    .line 1673
    .line 1674
    if-eqz v0, :cond_8a

    .line 1675
    .line 1676
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    const-string v0, "MyNewsletterStatusesViewModel/refreshStatuses error: "

    .line 1681
    .line 1682
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    const-string v0, "SHOULD_READ_FROM_NEW_DB_DISABLED"

    .line 1686
    .line 1687
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v0, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v0, LX/5rR;

    .line 1693
    .line 1694
    iget-object v4, v0, LX/5rR;->A0B:LX/0MX;

    .line 1695
    .line 1696
    :cond_21
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v3

    .line 1700
    move-object v0, v3

    .line 1701
    check-cast v0, LX/7EW;

    .line 1702
    .line 1703
    iget-object v2, v0, LX/7EW;->A00:Ljava/util/List;

    .line 1704
    .line 1705
    const/4 v1, 0x0

    .line 1706
    new-instance v0, LX/7EW;

    .line 1707
    .line 1708
    invoke-direct {v0, v1, v2}, LX/7EW;-><init>(ZLjava/util/List;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-interface {v4, v3, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    if-eqz v0, :cond_21

    .line 1716
    .line 1717
    goto/16 :goto_0

    .line 1718
    .line 1719
    :pswitch_14
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1720
    .line 1721
    iget v0, v8, LX/7vQ;->A00:I

    .line 1722
    .line 1723
    const/4 v4, 0x1

    .line 1724
    if-eqz v0, :cond_22

    .line 1725
    .line 1726
    if-eq v0, v4, :cond_6e

    .line 1727
    .line 1728
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    throw v0

    .line 1733
    :cond_22
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    iget-object v0, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v0, Ljava/util/List;

    .line 1739
    .line 1740
    iget-object v7, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v7, LX/6Wg;

    .line 1743
    .line 1744
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v5

    .line 1748
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v9

    .line 1752
    :cond_23
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-eqz v0, :cond_24

    .line 1757
    .line 1758
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    move-object v0, v3

    .line 1763
    check-cast v0, LX/6Wb;

    .line 1764
    .line 1765
    iget-object v2, v7, LX/6Wg;->A0H:LX/0WE;

    .line 1766
    .line 1767
    iget-object v1, v0, LX/6Wb;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1768
    .line 1769
    new-instance v0, LX/0IB;

    .line 1770
    .line 1771
    invoke-direct {v0, v1}, LX/0IB;-><init>(LX/0Fq;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v2, v0}, LX/0WE;->A0F(LX/0IB;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    if-eqz v0, :cond_23

    .line 1779
    .line 1780
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    goto :goto_b

    .line 1784
    :cond_24
    iget-object v3, v7, LX/6Wg;->A0V:LX/01w;

    .line 1785
    .line 1786
    iget-object v2, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 1787
    .line 1788
    const/4 v1, 0x0

    .line 1789
    const/16 v0, 0x21

    .line 1790
    .line 1791
    invoke-static {v2, v5, v7, v1, v0}, LX/7w3;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w3;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    iput v4, v8, LX/7vQ;->A00:I

    .line 1796
    .line 1797
    invoke-static {v8, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    goto/16 :goto_2b

    .line 1802
    .line 1803
    :pswitch_15
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1804
    .line 1805
    iget v0, v8, LX/7vQ;->A00:I

    .line 1806
    .line 1807
    const/4 v5, 0x1

    .line 1808
    if-eqz v0, :cond_25

    .line 1809
    .line 1810
    if-eq v0, v5, :cond_6e

    .line 1811
    .line 1812
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    throw v0

    .line 1817
    :cond_25
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v1, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v1, LX/43A;

    .line 1823
    .line 1824
    iget-object v0, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v0, LX/5jC;

    .line 1827
    .line 1828
    iget-object v0, v0, LX/5jC;->A0l:LX/05V;

    .line 1829
    .line 1830
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v4

    .line 1834
    check-cast v4, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 1835
    .line 1836
    invoke-virtual {v1}, LX/43A;->A0e()LX/1Jj;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    iget-wide v1, v1, LX/43A;->A0V:J

    .line 1845
    .line 1846
    iput v5, v8, LX/7vQ;->A00:I

    .line 1847
    .line 1848
    new-instance v0, LX/6Yj;

    .line 1849
    .line 1850
    invoke-direct {v0, v3, v1, v2}, LX/6Yj;-><init>(Ljava/lang/String;J)V

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v4, v0, v8}, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A00(Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;LX/6kU;LX/0gH;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    goto/16 :goto_2b

    .line 1858
    .line 1859
    :pswitch_16
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1860
    .line 1861
    iget v0, v8, LX/7vQ;->A00:I

    .line 1862
    .line 1863
    const/4 v3, 0x1

    .line 1864
    if-eqz v0, :cond_27

    .line 1865
    .line 1866
    if-ne v0, v3, :cond_8b

    .line 1867
    .line 1868
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    :cond_26
    iget-object v0, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v0, LX/5jC;

    .line 1874
    .line 1875
    invoke-static {v0}, LX/5jC;->A0B(LX/5jC;)V

    .line 1876
    .line 1877
    .line 1878
    goto/16 :goto_0

    .line 1879
    .line 1880
    :cond_27
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v0, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v0, LX/5jC;

    .line 1886
    .line 1887
    iget-object v0, v0, LX/5jC;->A0l:LX/05V;

    .line 1888
    .line 1889
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    check-cast v2, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 1894
    .line 1895
    iget-object v0, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1898
    .line 1899
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    iput v3, v8, LX/7vQ;->A00:I

    .line 1904
    .line 1905
    new-instance v0, LX/6Yi;

    .line 1906
    .line 1907
    invoke-direct {v0, v1}, LX/6Yi;-><init>(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v2, v0, v8}, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A00(Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;LX/6kU;LX/0gH;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    if-ne v0, v6, :cond_26

    .line 1915
    .line 1916
    return-object v6

    .line 1917
    :pswitch_17
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1918
    .line 1919
    iget v0, v8, LX/7vQ;->A00:I

    .line 1920
    .line 1921
    const/4 v2, 0x1

    .line 1922
    if-eqz v0, :cond_28

    .line 1923
    .line 1924
    if-eq v0, v2, :cond_6e

    .line 1925
    .line 1926
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    throw v0

    .line 1931
    :cond_28
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    iget-object v0, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v0, LX/5jC;

    .line 1937
    .line 1938
    iget-object v0, v0, LX/5jC;->A1M:LX/00j;

    .line 1939
    .line 1940
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    check-cast v1, LX/AZr;

    .line 1945
    .line 1946
    iget-object v0, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 1947
    .line 1948
    iput v2, v8, LX/7vQ;->A00:I

    .line 1949
    .line 1950
    invoke-interface {v1, v0, v8}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    goto/16 :goto_2b

    .line 1955
    .line 1956
    :pswitch_18
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1957
    .line 1958
    iget v0, v8, LX/7vQ;->A00:I

    .line 1959
    .line 1960
    const/4 v7, 0x1

    .line 1961
    if-eqz v0, :cond_2a

    .line 1962
    .line 1963
    if-ne v0, v7, :cond_8c

    .line 1964
    .line 1965
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1966
    .line 1967
    .line 1968
    :cond_29
    check-cast v1, Ljava/lang/Number;

    .line 1969
    .line 1970
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1971
    .line 1972
    .line 1973
    goto/16 :goto_0

    .line 1974
    .line 1975
    :cond_2a
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    iget-object v5, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v5, LX/5jC;

    .line 1981
    .line 1982
    iget-object v4, v5, LX/5jC;->A1c:LX/01w;

    .line 1983
    .line 1984
    iget-object v3, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 1985
    .line 1986
    const/4 v2, 0x0

    .line 1987
    const/16 v1, 0x18

    .line 1988
    .line 1989
    new-instance v0, LX/7vQ;

    .line 1990
    .line 1991
    invoke-direct {v0, v3, v5, v2, v1}, LX/7vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1992
    .line 1993
    .line 1994
    iput v7, v8, LX/7vQ;->A00:I

    .line 1995
    .line 1996
    invoke-static {v8, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    if-ne v1, v6, :cond_29

    .line 2001
    .line 2002
    return-object v6

    .line 2003
    :pswitch_19
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 2004
    .line 2005
    iget v0, v8, LX/7vQ;->A00:I

    .line 2006
    .line 2007
    const/4 v3, 0x1

    .line 2008
    if-eqz v0, :cond_2c

    .line 2009
    .line 2010
    if-ne v0, v3, :cond_8d

    .line 2011
    .line 2012
    iget-object v2, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v2, LX/06d;

    .line 2015
    .line 2016
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    :cond_2b
    invoke-virtual {v2, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    goto/16 :goto_0

    .line 2023
    .line 2024
    :cond_2c
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    iget-object v1, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v1, LX/5jC;

    .line 2030
    .line 2031
    iget-object v0, v1, LX/5jC;->A1X:LX/00j;

    .line 2032
    .line 2033
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v2

    .line 2037
    iget-object v0, v1, LX/5jC;->A0l:LX/05V;

    .line 2038
    .line 2039
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    check-cast v0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 2044
    .line 2045
    iput-object v2, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 2046
    .line 2047
    iput v3, v8, LX/7vQ;->A00:I

    .line 2048
    .line 2049
    invoke-virtual {v0, v8}, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A01(LX/0gH;)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    if-ne v1, v6, :cond_2b

    .line 2054
    .line 2055
    return-object v6

    .line 2056
    :pswitch_1a
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 2057
    .line 2058
    iget v0, v8, LX/7vQ;->A00:I

    .line 2059
    .line 2060
    const/4 v2, 0x1

    .line 2061
    if-eqz v0, :cond_2e

    .line 2062
    .line 2063
    if-ne v0, v2, :cond_8e

    .line 2064
    .line 2065
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2066
    .line 2067
    .line 2068
    :cond_2d
    iget-object v2, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v2, LX/5jC;

    .line 2071
    .line 2072
    iget-object v0, v2, LX/5jC;->A0f:LX/05V;

    .line 2073
    .line 2074
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    const/16 v0, 0x10

    .line 2079
    .line 2080
    invoke-static {v1, v2, v0}, LX/7qo;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 2081
    .line 2082
    .line 2083
    goto/16 :goto_0

    .line 2084
    .line 2085
    :cond_2e
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2086
    .line 2087
    .line 2088
    iget-object v0, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v0, LX/5jC;

    .line 2091
    .line 2092
    iget-object v0, v0, LX/5jC;->A0l:LX/05V;

    .line 2093
    .line 2094
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    check-cast v0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 2099
    .line 2100
    iget-object v1, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v1, LX/87N;

    .line 2103
    .line 2104
    iput v2, v8, LX/7vQ;->A00:I

    .line 2105
    .line 2106
    iget-object v0, v0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A02:LX/05V;

    .line 2107
    .line 2108
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v5

    .line 2112
    check-cast v5, LX/7GU;

    .line 2113
    .line 2114
    instance-of v0, v1, LX/7m3;

    .line 2115
    .line 2116
    if-eqz v0, :cond_2f

    .line 2117
    .line 2118
    check-cast v1, LX/7m3;

    .line 2119
    .line 2120
    iget-object v0, v1, LX/7m3;->A00:Ljava/lang/String;

    .line 2121
    .line 2122
    new-instance v4, LX/6Yh;

    .line 2123
    .line 2124
    invoke-direct {v4, v0}, LX/6Yh;-><init>(Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    :goto_c
    iget-object v3, v5, LX/7GU;->A03:LX/01w;

    .line 2128
    .line 2129
    const/4 v2, 0x0

    .line 2130
    const/16 v1, 0x20

    .line 2131
    .line 2132
    new-instance v0, LX/7vQ;

    .line 2133
    .line 2134
    invoke-direct {v0, v4, v5, v2, v1}, LX/7vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2135
    .line 2136
    .line 2137
    invoke-static {v8, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    if-ne v0, v6, :cond_2d

    .line 2142
    .line 2143
    return-object v6

    .line 2144
    :cond_2f
    instance-of v0, v1, LX/7m4;

    .line 2145
    .line 2146
    if-eqz v0, :cond_30

    .line 2147
    .line 2148
    check-cast v1, LX/7m4;

    .line 2149
    .line 2150
    iget-object v0, v1, LX/7m4;->A03:LX/1Jj;

    .line 2151
    .line 2152
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v2

    .line 2156
    iget-wide v0, v1, LX/7m4;->A01:J

    .line 2157
    .line 2158
    new-instance v4, LX/6Yj;

    .line 2159
    .line 2160
    invoke-direct {v4, v2, v0, v1}, LX/6Yj;-><init>(Ljava/lang/String;J)V

    .line 2161
    .line 2162
    .line 2163
    goto :goto_c

    .line 2164
    :cond_30
    instance-of v0, v1, LX/6XU;

    .line 2165
    .line 2166
    if-eqz v0, :cond_8f

    .line 2167
    .line 2168
    check-cast v1, LX/6XU;

    .line 2169
    .line 2170
    iget-object v0, v1, LX/6XU;->A01:LX/0Fq;

    .line 2171
    .line 2172
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    new-instance v4, LX/6Yi;

    .line 2177
    .line 2178
    invoke-direct {v4, v0}, LX/6Yi;-><init>(Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    goto :goto_c

    .line 2182
    :pswitch_1b
    iget v0, v8, LX/7vQ;->A00:I

    .line 2183
    .line 2184
    if-nez v0, :cond_90

    .line 2185
    .line 2186
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2187
    .line 2188
    .line 2189
    iget-object v0, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 2190
    .line 2191
    check-cast v0, LX/7CO;

    .line 2192
    .line 2193
    iget-object v9, v0, LX/7CO;->A0F:LX/84l;

    .line 2194
    .line 2195
    iget-object v0, v0, LX/7CO;->A01:LX/05V;

    .line 2196
    .line 2197
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    iget-object v0, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 2202
    .line 2203
    check-cast v0, LX/0Fq;

    .line 2204
    .line 2205
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v4

    .line 2209
    :try_start_0
    invoke-virtual {v4}, LX/0IB;->A03()LX/0IB;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2213
    :catch_0
    check-cast v9, LX/5jC;

    .line 2214
    .line 2215
    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v6

    .line 2219
    invoke-static {v6}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v0

    .line 2223
    const/4 v7, 0x1

    .line 2224
    if-eqz v0, :cond_3a

    .line 2225
    .line 2226
    invoke-static {v9}, LX/5jC;->A04(LX/5jC;)Ljava/util/List;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v2

    .line 2234
    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2235
    .line 2236
    .line 2237
    move-result v0

    .line 2238
    const/4 v5, 0x0

    .line 2239
    if-eqz v0, :cond_39

    .line 2240
    .line 2241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    move-object v0, v1

    .line 2246
    check-cast v0, LX/7m2;

    .line 2247
    .line 2248
    iget-object v0, v0, LX/7m2;->A00:LX/0IB;

    .line 2249
    .line 2250
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v0

    .line 2258
    if-eqz v0, :cond_31

    .line 2259
    .line 2260
    :goto_d
    check-cast v1, LX/7m2;

    .line 2261
    .line 2262
    if-eqz v1, :cond_32

    .line 2263
    .line 2264
    iput-object v4, v1, LX/7m2;->A00:LX/0IB;

    .line 2265
    .line 2266
    iget-object v0, v9, LX/5jC;->A0W:LX/06e;

    .line 2267
    .line 2268
    invoke-static {v0}, LX/4hh;->A00(LX/06e;)V

    .line 2269
    .line 2270
    .line 2271
    :cond_32
    iget-object v3, v9, LX/5jC;->A0Y:LX/06e;

    .line 2272
    .line 2273
    invoke-static {v3}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    if-eqz v0, :cond_34

    .line 2278
    .line 2279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2284
    .line 2285
    .line 2286
    move-result v0

    .line 2287
    if-eqz v0, :cond_38

    .line 2288
    .line 2289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    move-object v0, v1

    .line 2294
    check-cast v0, LX/77k;

    .line 2295
    .line 2296
    iget-object v0, v0, LX/77k;->A00:LX/0IB;

    .line 2297
    .line 2298
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v0

    .line 2306
    if-eqz v0, :cond_33

    .line 2307
    .line 2308
    :goto_e
    check-cast v1, LX/77k;

    .line 2309
    .line 2310
    if-eqz v1, :cond_34

    .line 2311
    .line 2312
    iput-object v4, v1, LX/77k;->A00:LX/0IB;

    .line 2313
    .line 2314
    invoke-static {v3}, LX/4hh;->A00(LX/06e;)V

    .line 2315
    .line 2316
    .line 2317
    :cond_34
    iget-object v3, v9, LX/5jC;->A0T:LX/17V;

    .line 2318
    .line 2319
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    check-cast v0, LX/78s;

    .line 2324
    .line 2325
    if-eqz v0, :cond_0

    .line 2326
    .line 2327
    iget-boolean v0, v0, LX/78s;->A0I:Z

    .line 2328
    .line 2329
    if-ne v0, v7, :cond_0

    .line 2330
    .line 2331
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    check-cast v0, LX/78s;

    .line 2336
    .line 2337
    if-eqz v0, :cond_0

    .line 2338
    .line 2339
    iget-object v0, v0, LX/78s;->A0H:Ljava/util/List;

    .line 2340
    .line 2341
    if-eqz v0, :cond_0

    .line 2342
    .line 2343
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v2

    .line 2347
    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2348
    .line 2349
    .line 2350
    move-result v0

    .line 2351
    if-eqz v0, :cond_36

    .line 2352
    .line 2353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v1

    .line 2357
    move-object v0, v1

    .line 2358
    check-cast v0, LX/7m0;

    .line 2359
    .line 2360
    iget-object v0, v0, LX/7m0;->A00:LX/0IB;

    .line 2361
    .line 2362
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2367
    .line 2368
    .line 2369
    move-result v0

    .line 2370
    if-eqz v0, :cond_35

    .line 2371
    .line 2372
    move-object v5, v1

    .line 2373
    :cond_36
    check-cast v5, LX/7m0;

    .line 2374
    .line 2375
    if-eqz v5, :cond_0

    .line 2376
    .line 2377
    iput-object v4, v5, LX/7m0;->A00:LX/0IB;

    .line 2378
    .line 2379
    :cond_37
    :goto_f
    invoke-static {v3}, LX/4hh;->A00(LX/06e;)V

    .line 2380
    .line 2381
    .line 2382
    goto/16 :goto_0

    .line 2383
    .line 2384
    :cond_38
    move-object v1, v5

    .line 2385
    goto :goto_e

    .line 2386
    :cond_39
    move-object v1, v5

    .line 2387
    goto :goto_d

    .line 2388
    :cond_3a
    iget-object v3, v9, LX/5jC;->A0U:LX/17V;

    .line 2389
    .line 2390
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    check-cast v1, LX/7Ho;

    .line 2395
    .line 2396
    if-eqz v1, :cond_0

    .line 2397
    .line 2398
    iget-object v0, v1, LX/7Ho;->A0B:Ljava/util/List;

    .line 2399
    .line 2400
    invoke-static {v4, v0}, LX/7Ho;->A01(LX/0IB;Ljava/util/List;)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v0

    .line 2404
    if-nez v0, :cond_37

    .line 2405
    .line 2406
    iget-object v0, v1, LX/7Ho;->A0C:Ljava/util/List;

    .line 2407
    .line 2408
    invoke-static {v4, v0}, LX/7Ho;->A01(LX/0IB;Ljava/util/List;)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v0

    .line 2412
    if-nez v0, :cond_37

    .line 2413
    .line 2414
    iget-object v0, v1, LX/7Ho;->A0A:Ljava/util/List;

    .line 2415
    .line 2416
    invoke-static {v4, v0}, LX/7Ho;->A01(LX/0IB;Ljava/util/List;)Z

    .line 2417
    .line 2418
    .line 2419
    move-result v0

    .line 2420
    if-eqz v0, :cond_0

    .line 2421
    .line 2422
    goto :goto_f

    .line 2423
    :pswitch_1c
    iget v0, v8, LX/7vQ;->A00:I

    .line 2424
    .line 2425
    if-nez v0, :cond_91

    .line 2426
    .line 2427
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2428
    .line 2429
    .line 2430
    sget-object v1, LX/1Jj;->A03:LX/1Jl;

    .line 2431
    .line 2432
    iget-object v0, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 2433
    .line 2434
    check-cast v0, LX/6Yj;

    .line 2435
    .line 2436
    iget-object v0, v0, LX/6Yj;->A02:Ljava/lang/String;

    .line 2437
    .line 2438
    invoke-virtual {v1, v0}, LX/1Jl;->A03(Ljava/lang/String;)LX/1Jj;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v5

    .line 2442
    const/4 v6, 0x0

    .line 2443
    if-eqz v5, :cond_1

    .line 2444
    .line 2445
    iget-object v1, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 2446
    .line 2447
    check-cast v1, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 2448
    .line 2449
    iget-object v0, v1, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A00:LX/05V;

    .line 2450
    .line 2451
    invoke-static {v0, v5}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v7

    .line 2455
    if-eqz v7, :cond_1

    .line 2456
    .line 2457
    iget-object v0, v1, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A01:LX/05V;

    .line 2458
    .line 2459
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    check-cast v0, LX/0oZ;

    .line 2464
    .line 2465
    invoke-virtual {v0, v5}, LX/0oZ;->A03(LX/0Fq;)LX/43A;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v4

    .line 2469
    if-eqz v4, :cond_3b

    .line 2470
    .line 2471
    iget-wide v1, v4, LX/43A;->A0V:J

    .line 2472
    .line 2473
    invoke-virtual {v4}, LX/43A;->A0i()Z

    .line 2474
    .line 2475
    .line 2476
    move-result v3

    .line 2477
    const/4 v0, 0x1

    .line 2478
    if-ne v3, v0, :cond_3c

    .line 2479
    .line 2480
    const/4 v12, 0x1

    .line 2481
    iget v0, v4, LX/0te;->A0A:I

    .line 2482
    .line 2483
    :goto_10
    new-instance v6, LX/7m4;

    .line 2484
    .line 2485
    move-object v8, v5

    .line 2486
    move v9, v0

    .line 2487
    move-wide v10, v1

    .line 2488
    invoke-direct/range {v6 .. v12}, LX/7m4;-><init>(LX/0IB;LX/1Jj;IJZ)V

    .line 2489
    .line 2490
    .line 2491
    return-object v6

    .line 2492
    :cond_3b
    iget-object v0, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 2493
    .line 2494
    check-cast v0, LX/6Yj;

    .line 2495
    .line 2496
    iget-wide v1, v0, LX/6Yj;->A00:J

    .line 2497
    .line 2498
    :cond_3c
    const/4 v12, 0x0

    .line 2499
    const/4 v0, 0x0

    .line 2500
    goto :goto_10

    .line 2501
    :pswitch_1d
    iget v0, v8, LX/7vQ;->A00:I

    .line 2502
    .line 2503
    if-nez v0, :cond_92

    .line 2504
    .line 2505
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2506
    .line 2507
    .line 2508
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 2509
    .line 2510
    iget-object v0, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 2511
    .line 2512
    check-cast v0, LX/6Yi;

    .line 2513
    .line 2514
    iget-object v0, v0, LX/6Yi;->A01:Ljava/lang/String;

    .line 2515
    .line 2516
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v3

    .line 2520
    const/4 v6, 0x0

    .line 2521
    if-eqz v3, :cond_1

    .line 2522
    .line 2523
    iget-object v2, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 2524
    .line 2525
    check-cast v2, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 2526
    .line 2527
    iget-object v0, v2, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A00:LX/05V;

    .line 2528
    .line 2529
    invoke-static {v0, v3}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v1

    .line 2533
    if-eqz v1, :cond_1

    .line 2534
    .line 2535
    iget-object v0, v2, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A03:LX/05V;

    .line 2536
    .line 2537
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    invoke-virtual {v0, v1}, LX/0Ys;->A0R(LX/0IB;)Ljava/lang/String;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v11

    .line 2545
    const/4 v9, 0x0

    .line 2546
    const/4 v12, 0x0

    .line 2547
    new-instance v6, LX/6XU;

    .line 2548
    .line 2549
    move-object v7, v1

    .line 2550
    move-object v8, v3

    .line 2551
    move-object v10, v9

    .line 2552
    move v13, v12

    .line 2553
    invoke-direct/range {v6 .. v13}, LX/6XU;-><init>(LX/0IB;LX/0Fq;LX/7JR;LX/86y;Ljava/lang/String;ZZ)V

    .line 2554
    .line 2555
    .line 2556
    return-object v6

    .line 2557
    :pswitch_1e
    iget v0, v8, LX/7vQ;->A00:I

    .line 2558
    .line 2559
    if-nez v0, :cond_93

    .line 2560
    .line 2561
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2562
    .line 2563
    .line 2564
    iget-object v0, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 2565
    .line 2566
    check-cast v0, Ljava/util/List;

    .line 2567
    .line 2568
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v4

    .line 2572
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v1

    .line 2576
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2577
    .line 2578
    .line 2579
    move-result v0

    .line 2580
    if-eqz v0, :cond_3d

    .line 2581
    .line 2582
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    check-cast v0, LX/7EH;

    .line 2587
    .line 2588
    iget-object v0, v0, LX/7EH;->A00:Ljava/lang/String;

    .line 2589
    .line 2590
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2591
    .line 2592
    .line 2593
    goto :goto_11

    .line 2594
    :cond_3d
    iget-object v12, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 2595
    .line 2596
    check-cast v12, LX/6xW;

    .line 2597
    .line 2598
    iget-object v0, v12, LX/6xW;->A02:LX/05V;

    .line 2599
    .line 2600
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v6

    .line 2604
    check-cast v6, LX/7FU;

    .line 2605
    .line 2606
    const-string v5, "StickerDBTableHelper/getByStableIds"

    .line 2607
    .line 2608
    const/4 v0, 0x0

    .line 2609
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v3

    .line 2613
    new-array v0, v0, [Ljava/lang/String;

    .line 2614
    .line 2615
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    invoke-static {v0}, LX/5ix;->A0g([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v11

    .line 2623
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2624
    .line 2625
    .line 2626
    move-result v0

    .line 2627
    if-eqz v0, :cond_3f

    .line 2628
    .line 2629
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v10

    .line 2633
    check-cast v10, [Ljava/lang/String;

    .line 2634
    .line 2635
    :try_start_1
    iget-object v0, v6, LX/7FU;->A02:LX/05V;

    .line 2636
    .line 2637
    invoke-static {v0}, LX/5ix;->A0L(LX/05V;)LX/0t1;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2641
    :try_start_2
    iget-object v9, v7, LX/0t1;->A02:LX/0L3;

    .line 2642
    .line 2643
    array-length v0, v10

    .line 2644
    invoke-static {v0}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v2

    .line 2648
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v1

    .line 2652
    const-string v0, "SELECT plain_file_hash, encrypted_file_hash, media_key, mime_type, height, width, sticker_pack_id, file_path, url, file_size, direct_path, emojis, hash_of_image_part, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, order_in_pack, premium FROM stickers WHERE "

    .line 2653
    .line 2654
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2655
    .line 2656
    .line 2657
    const-string v0, "avatar_template_id IN "

    .line 2658
    .line 2659
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v1

    .line 2663
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2664
    .line 2665
    .line 2666
    const-string v0, "getByStableIds/QUERY_STICKER"

    .line 2667
    .line 2668
    invoke-virtual {v9, v1, v0, v10}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2672
    :try_start_3
    invoke-virtual {v6, v2}, LX/7FU;->A04(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2677
    .line 2678
    .line 2679
    if-eqz v2, :cond_3e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2680
    .line 2681
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2682
    .line 2683
    .line 2684
    :cond_3e
    :try_start_5
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 2685
    .line 2686
    .line 2687
    goto :goto_12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 2688
    :catchall_0
    move-exception v1

    .line 2689
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2690
    :catchall_1
    move-exception v0

    .line 2691
    :try_start_7
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2692
    .line 2693
    .line 2694
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2695
    :catchall_2
    move-exception v1

    .line 2696
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2697
    :catchall_3
    move-exception v0

    .line 2698
    :try_start_9
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2699
    .line 2700
    .line 2701
    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_1

    .line 2702
    :catch_1
    move-exception v0

    .line 2703
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2704
    .line 2705
    .line 2706
    goto :goto_12

    .line 2707
    :cond_3f
    invoke-static {v3}, LX/3WI;->A0Z(Ljava/lang/Iterable;)I

    .line 2708
    .line 2709
    .line 2710
    move-result v0

    .line 2711
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v11

    .line 2715
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v2

    .line 2719
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2720
    .line 2721
    .line 2722
    move-result v0

    .line 2723
    if-eqz v0, :cond_40

    .line 2724
    .line 2725
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v1

    .line 2729
    move-object v0, v1

    .line 2730
    check-cast v0, LX/7Nz;

    .line 2731
    .line 2732
    iget-object v0, v0, LX/7Nz;->A09:Ljava/lang/String;

    .line 2733
    .line 2734
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2735
    .line 2736
    .line 2737
    goto :goto_13

    .line 2738
    :cond_40
    iget-object v0, v12, LX/6xW;->A00:LX/05V;

    .line 2739
    .line 2740
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v5

    .line 2744
    check-cast v5, LX/7HS;

    .line 2745
    .line 2746
    const/4 v0, 0x0

    .line 2747
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v3

    .line 2751
    new-array v0, v0, [Ljava/lang/String;

    .line 2752
    .line 2753
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v0

    .line 2757
    invoke-static {v0}, LX/5ix;->A0g([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v10

    .line 2761
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2762
    .line 2763
    .line 2764
    move-result v0

    .line 2765
    if-eqz v0, :cond_43

    .line 2766
    .line 2767
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v9

    .line 2771
    check-cast v9, [Ljava/lang/String;

    .line 2772
    .line 2773
    :try_start_a
    invoke-static {v5}, LX/7HS;->A00(LX/7HS;)LX/6Kv;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v6
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_2

    .line 2781
    :try_start_b
    iget-object v7, v6, LX/0t1;->A02:LX/0L3;

    .line 2782
    .line 2783
    array-length v0, v9

    .line 2784
    invoke-static {v0}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v2

    .line 2788
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v1

    .line 2792
    const-string v0, "SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM starred_stickers WHERE "

    .line 2793
    .line 2794
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2795
    .line 2796
    .line 2797
    const-string v0, "avatar_template_id IN "

    .line 2798
    .line 2799
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v1

    .line 2803
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2804
    .line 2805
    .line 2806
    const-string v0, "getStarredStickersByStableIds/QUERY_STICKER"

    .line 2807
    .line 2808
    invoke-virtual {v7, v1, v0, v9}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 2812
    :cond_41
    :goto_15
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 2813
    .line 2814
    .line 2815
    move-result v0

    .line 2816
    if-eqz v0, :cond_42

    .line 2817
    .line 2818
    invoke-static {v2}, LX/7HS;->A01(Landroid/database/Cursor;)LX/78n;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    if-eqz v0, :cond_41

    .line 2823
    .line 2824
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2825
    .line 2826
    .line 2827
    goto :goto_15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 2828
    :cond_42
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 2829
    .line 2830
    .line 2831
    :try_start_e
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 2832
    .line 2833
    .line 2834
    goto :goto_14
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_2

    .line 2835
    :catchall_4
    move-exception v1

    .line 2836
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 2837
    :catchall_5
    move-exception v0

    .line 2838
    :try_start_10
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2839
    .line 2840
    .line 2841
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 2842
    :catchall_6
    move-exception v1

    .line 2843
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 2844
    :catchall_7
    move-exception v0

    .line 2845
    :try_start_12
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2846
    .line 2847
    .line 2848
    throw v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_2

    .line 2849
    :catch_2
    move-exception v1

    .line 2850
    const-string v0, "StickerDBTableHelper/getStarredStickersByStableIds"

    .line 2851
    .line 2852
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2853
    .line 2854
    .line 2855
    goto :goto_14

    .line 2856
    :cond_43
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v5

    .line 2860
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v3

    .line 2864
    :cond_44
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2865
    .line 2866
    .line 2867
    move-result v0

    .line 2868
    if-eqz v0, :cond_45

    .line 2869
    .line 2870
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v2

    .line 2874
    check-cast v2, LX/78n;

    .line 2875
    .line 2876
    iget-object v0, v12, LX/6xW;->A01:LX/05V;

    .line 2877
    .line 2878
    invoke-static {v0}, LX/5iu;->A0Z(LX/05V;)LX/5jd;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v1

    .line 2882
    iget-object v0, v12, LX/6xW;->A04:LX/0Xl;

    .line 2883
    .line 2884
    invoke-static {v0, v1, v2}, LX/6oo;->A00(LX/0Xl;LX/5jd;LX/78n;)LX/7Nz;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v0

    .line 2888
    if-eqz v0, :cond_44

    .line 2889
    .line 2890
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2891
    .line 2892
    .line 2893
    goto :goto_16

    .line 2894
    :cond_45
    invoke-static {v5}, LX/3WI;->A0Z(Ljava/lang/Iterable;)I

    .line 2895
    .line 2896
    .line 2897
    move-result v0

    .line 2898
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v10

    .line 2902
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v2

    .line 2906
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2907
    .line 2908
    .line 2909
    move-result v0

    .line 2910
    if-eqz v0, :cond_46

    .line 2911
    .line 2912
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v1

    .line 2916
    move-object v0, v1

    .line 2917
    check-cast v0, LX/7Nz;

    .line 2918
    .line 2919
    iget-object v0, v0, LX/7Nz;->A09:Ljava/lang/String;

    .line 2920
    .line 2921
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2922
    .line 2923
    .line 2924
    goto :goto_17

    .line 2925
    :cond_46
    iget-object v3, v12, LX/6xW;->A06:LX/7Dp;

    .line 2926
    .line 2927
    const/4 v0, 0x0

    .line 2928
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v2

    .line 2932
    new-array v0, v0, [Ljava/lang/String;

    .line 2933
    .line 2934
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v0

    .line 2938
    invoke-static {v0}, LX/5ix;->A0g([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v9

    .line 2942
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2943
    .line 2944
    .line 2945
    move-result v0

    .line 2946
    if-eqz v0, :cond_48

    .line 2947
    .line 2948
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v7

    .line 2952
    check-cast v7, [Ljava/lang/String;

    .line 2953
    .line 2954
    :try_start_13
    iget-object v0, v3, LX/7Dp;->A02:LX/05V;

    .line 2955
    .line 2956
    invoke-static {v0}, LX/5ix;->A0L(LX/05V;)LX/0t1;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v5
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_13 .. :try_end_13} :catch_3

    .line 2960
    :try_start_14
    iget-object v6, v5, LX/0t1;->A02:LX/0L3;

    .line 2961
    .line 2962
    array-length v0, v7

    .line 2963
    invoke-static {v0}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v4

    .line 2967
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v1

    .line 2971
    const-string v0, "SELECT plaintext_hash, entry_weight, hash_of_image_part, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avocado, last_sticker_sent_ts, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM recent_stickers WHERE "

    .line 2972
    .line 2973
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2974
    .line 2975
    .line 2976
    const-string v0, "avatar_template_id IN "

    .line 2977
    .line 2978
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v1

    .line 2982
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2983
    .line 2984
    .line 2985
    const-string v0, "getStarredStickersByStableIds/QUERY_STICKER"

    .line 2986
    .line 2987
    invoke-virtual {v6, v1, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 2991
    :goto_19
    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 2992
    .line 2993
    .line 2994
    move-result v0

    .line 2995
    if-eqz v0, :cond_47

    .line 2996
    .line 2997
    iget-object v0, v3, LX/7Dp;->A01:LX/05V;

    .line 2998
    .line 2999
    invoke-static {v0}, LX/5iu;->A0Z(LX/05V;)LX/5jd;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v0

    .line 3003
    invoke-static {v4, v0}, LX/7Dp;->A00(Landroid/database/Cursor;LX/5jd;)LX/7Nz;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v0

    .line 3007
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3008
    .line 3009
    .line 3010
    goto :goto_19
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 3011
    :cond_47
    :try_start_16
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 3012
    .line 3013
    .line 3014
    :try_start_17
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 3015
    .line 3016
    .line 3017
    goto :goto_18
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_17 .. :try_end_17} :catch_3

    .line 3018
    :catchall_8
    move-exception v1

    .line 3019
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 3020
    :catchall_9
    move-exception v0

    .line 3021
    :try_start_19
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3022
    .line 3023
    .line 3024
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 3025
    :catchall_a
    move-exception v1

    .line 3026
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 3027
    :catchall_b
    move-exception v0

    .line 3028
    :try_start_1b
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3029
    .line 3030
    .line 3031
    throw v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1b .. :try_end_1b} :catch_3

    .line 3032
    :catch_3
    move-exception v1

    .line 3033
    const-string v0, "StickerDBTableHelper/getStarredStickersByStableIds"

    .line 3034
    .line 3035
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3036
    .line 3037
    .line 3038
    goto :goto_18

    .line 3039
    :cond_48
    invoke-static {v2}, LX/3WI;->A0Z(Ljava/lang/Iterable;)I

    .line 3040
    .line 3041
    .line 3042
    move-result v0

    .line 3043
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v9

    .line 3047
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v2

    .line 3051
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3052
    .line 3053
    .line 3054
    move-result v0

    .line 3055
    if-eqz v0, :cond_49

    .line 3056
    .line 3057
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v1

    .line 3061
    move-object v0, v1

    .line 3062
    check-cast v0, LX/7Nz;

    .line 3063
    .line 3064
    iget-object v0, v0, LX/7Nz;->A09:Ljava/lang/String;

    .line 3065
    .line 3066
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3067
    .line 3068
    .line 3069
    goto :goto_1a

    .line 3070
    :cond_49
    iget-object v0, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 3071
    .line 3072
    check-cast v0, Ljava/util/List;

    .line 3073
    .line 3074
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v6

    .line 3078
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v17

    .line 3082
    :goto_1b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 3083
    .line 3084
    .line 3085
    move-result v0

    .line 3086
    if-eqz v0, :cond_1

    .line 3087
    .line 3088
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v8

    .line 3092
    check-cast v8, LX/7EH;

    .line 3093
    .line 3094
    iget-object v7, v8, LX/7EH;->A00:Ljava/lang/String;

    .line 3095
    .line 3096
    invoke-interface {v11, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3097
    .line 3098
    .line 3099
    move-result v0

    .line 3100
    const/4 v1, 0x0

    .line 3101
    if-eqz v0, :cond_4b

    .line 3102
    .line 3103
    invoke-virtual {v11, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v5

    .line 3107
    :goto_1c
    check-cast v5, LX/7Nz;

    .line 3108
    .line 3109
    if-eqz v5, :cond_4d

    .line 3110
    .line 3111
    :cond_4a
    new-instance v0, LX/69N;

    .line 3112
    .line 3113
    invoke-direct {v0, v5}, LX/69N;-><init>(LX/7Nz;)V

    .line 3114
    .line 3115
    .line 3116
    :goto_1d
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3117
    .line 3118
    .line 3119
    goto :goto_1b

    .line 3120
    :cond_4b
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3121
    .line 3122
    .line 3123
    move-result v0

    .line 3124
    if-eqz v0, :cond_4c

    .line 3125
    .line 3126
    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v5

    .line 3130
    goto :goto_1c

    .line 3131
    :cond_4c
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3132
    .line 3133
    .line 3134
    move-result v0

    .line 3135
    if-eqz v0, :cond_4d

    .line 3136
    .line 3137
    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v5

    .line 3141
    goto :goto_1c

    .line 3142
    :cond_4d
    iget-object v0, v12, LX/6xW;->A05:LX/7Do;

    .line 3143
    .line 3144
    invoke-virtual {v0, v8, v1}, LX/7Do;->A01(LX/7EH;Ljava/lang/String;)Ljava/io/File;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v16

    .line 3148
    iget-object v1, v12, LX/6xW;->A03:LX/075;

    .line 3149
    .line 3150
    iget-object v0, v12, LX/6xW;->A01:LX/05V;

    .line 3151
    .line 3152
    invoke-static {v0}, LX/5iu;->A0Z(LX/05V;)LX/5jd;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v4

    .line 3156
    invoke-static {v1, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3157
    .line 3158
    .line 3159
    move-result v13

    .line 3160
    const/4 v5, 0x0

    .line 3161
    :try_start_1c
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    .line 3162
    .line 3163
    .line 3164
    move-result v0

    .line 3165
    const-wide/16 v14, 0x0

    .line 3166
    .line 3167
    if-eqz v0, :cond_50

    .line 3168
    .line 3169
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    .line 3170
    .line 3171
    .line 3172
    move-result-wide v2

    .line 3173
    cmp-long v0, v2, v14

    .line 3174
    .line 3175
    if-lez v0, :cond_50

    .line 3176
    .line 3177
    invoke-static/range {v16 .. v16}, LX/Fax;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v1

    .line 3181
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3182
    .line 3183
    .line 3184
    const/16 v19, 0x0

    .line 3185
    .line 3186
    const/16 v37, -0x1

    .line 3187
    .line 3188
    new-instance v0, LX/7Nz;

    .line 3189
    .line 3190
    const/16 v33, 0x0

    .line 3191
    .line 3192
    move-object/from16 v21, v19

    .line 3193
    .line 3194
    move-object/from16 v22, v19

    .line 3195
    .line 3196
    move-object/from16 v23, v19

    .line 3197
    .line 3198
    move-object/from16 v24, v19

    .line 3199
    .line 3200
    move-object/from16 v25, v19

    .line 3201
    .line 3202
    move-object/from16 v26, v19

    .line 3203
    .line 3204
    move-object/from16 v27, v19

    .line 3205
    .line 3206
    move-object/from16 v28, v19

    .line 3207
    .line 3208
    move-object/from16 v29, v19

    .line 3209
    .line 3210
    move-object/from16 v30, v19

    .line 3211
    .line 3212
    move-object/from16 v31, v19

    .line 3213
    .line 3214
    move-object/from16 v32, v19

    .line 3215
    .line 3216
    move/from16 v35, v33

    .line 3217
    .line 3218
    move/from16 v36, v33

    .line 3219
    .line 3220
    move/from16 v38, v33

    .line 3221
    .line 3222
    move/from16 v39, v33

    .line 3223
    .line 3224
    move/from16 v40, v33

    .line 3225
    .line 3226
    move/from16 v41, v33

    .line 3227
    .line 3228
    move/from16 v42, v33

    .line 3229
    .line 3230
    move/from16 v43, v33

    .line 3231
    .line 3232
    move/from16 v44, v33

    .line 3233
    .line 3234
    move/from16 v45, v33

    .line 3235
    .line 3236
    move-object/from16 v18, v0

    .line 3237
    .line 3238
    move-object/from16 v20, v19

    .line 3239
    .line 3240
    move/from16 v34, v33

    .line 3241
    .line 3242
    invoke-direct/range {v18 .. v45}, LX/7Nz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 3243
    .line 3244
    .line 3245
    const-string v14, "meta-avatar"

    .line 3246
    .line 3247
    iput-object v14, v0, LX/7Nz;->A0J:Ljava/lang/String;

    .line 3248
    .line 3249
    iput-object v7, v0, LX/7Nz;->A09:Ljava/lang/String;

    .line 3250
    .line 3251
    invoke-virtual {v4, v0}, LX/5jd;->A04(LX/7Nz;)V

    .line 3252
    .line 3253
    .line 3254
    const-string v4, "image/webp"

    .line 3255
    .line 3256
    iput-object v4, v0, LX/7Nz;->A0G:Ljava/lang/String;

    .line 3257
    .line 3258
    long-to-int v4, v2

    .line 3259
    iput v4, v0, LX/7Nz;->A00:I

    .line 3260
    .line 3261
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v2

    .line 3265
    iput-object v2, v0, LX/7Nz;->A0D:Ljava/lang/String;

    .line 3266
    .line 3267
    iput-object v1, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 3268
    .line 3269
    iput-object v1, v0, LX/7Nz;->A0E:Ljava/lang/String;

    .line 3270
    .line 3271
    iput-boolean v13, v0, LX/7Nz;->A0P:Z

    .line 3272
    .line 3273
    const/16 v1, 0x200

    .line 3274
    .line 3275
    iput v1, v0, LX/7Nz;->A02:I

    .line 3276
    .line 3277
    iput v1, v0, LX/7Nz;->A05:I

    .line 3278
    .line 3279
    goto :goto_1e
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 3280
    :catchall_c
    move-exception v0

    .line 3281
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v0

    .line 3285
    :goto_1e
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v2

    .line 3289
    if-eqz v2, :cond_4e

    .line 3290
    .line 3291
    const-string v1, "AvatarStickerUtils/unable to recreate Avatar sticker from file"

    .line 3292
    .line 3293
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3294
    .line 3295
    .line 3296
    :cond_4e
    instance-of v1, v0, LX/0gl;

    .line 3297
    .line 3298
    if-nez v1, :cond_4f

    .line 3299
    .line 3300
    move-object v5, v0

    .line 3301
    :cond_4f
    check-cast v5, LX/7Nz;

    .line 3302
    .line 3303
    :cond_50
    if-nez v5, :cond_4a

    .line 3304
    .line 3305
    new-instance v0, LX/69O;

    .line 3306
    .line 3307
    invoke-direct {v0, v8}, LX/69O;-><init>(LX/7EH;)V

    .line 3308
    .line 3309
    .line 3310
    goto/16 :goto_1d

    .line 3311
    .line 3312
    :pswitch_1f
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 3313
    .line 3314
    iget v0, v8, LX/7vQ;->A00:I

    .line 3315
    .line 3316
    const/4 v3, 0x1

    .line 3317
    if-eqz v0, :cond_51

    .line 3318
    .line 3319
    if-ne v0, v3, :cond_94

    .line 3320
    .line 3321
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3322
    .line 3323
    .line 3324
    return-object v1

    .line 3325
    :cond_51
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3326
    .line 3327
    .line 3328
    iget-object v4, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 3329
    .line 3330
    check-cast v4, LX/7D7;

    .line 3331
    .line 3332
    iget-object v0, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 3333
    .line 3334
    check-cast v0, LX/7Nz;

    .line 3335
    .line 3336
    iget-object v1, v0, LX/7Nz;->A09:Ljava/lang/String;

    .line 3337
    .line 3338
    if-eqz v1, :cond_52

    .line 3339
    .line 3340
    iget-object v0, v4, LX/7D7;->A02:LX/05V;

    .line 3341
    .line 3342
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v0

    .line 3346
    check-cast v0, LX/7FU;

    .line 3347
    .line 3348
    invoke-virtual {v0, v1}, LX/7FU;->A03(Ljava/lang/String;)LX/7Nz;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v1

    .line 3352
    if-eqz v1, :cond_52

    .line 3353
    .line 3354
    return-object v1

    .line 3355
    :cond_52
    iget-object v6, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 3356
    .line 3357
    check-cast v6, LX/7Nz;

    .line 3358
    .line 3359
    iget-object v7, v6, LX/7Nz;->A09:Ljava/lang/String;

    .line 3360
    .line 3361
    if-eqz v7, :cond_96

    .line 3362
    .line 3363
    iget-object v9, v4, LX/7D7;->A03:LX/7Do;

    .line 3364
    .line 3365
    new-instance v2, LX/7EH;

    .line 3366
    .line 3367
    invoke-direct {v2, v7}, LX/7EH;-><init>(Ljava/lang/String;)V

    .line 3368
    .line 3369
    .line 3370
    iget-object v1, v6, LX/7Nz;->A0T:[Ljava/lang/String;

    .line 3371
    .line 3372
    if-eqz v1, :cond_54

    .line 3373
    .line 3374
    array-length v0, v1

    .line 3375
    if-eqz v0, :cond_54

    .line 3376
    .line 3377
    invoke-static {v1}, LX/7Do;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v0

    .line 3381
    :goto_1f
    invoke-virtual {v9, v2, v0}, LX/7Do;->A01(LX/7EH;Ljava/lang/String;)Ljava/io/File;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v2

    .line 3385
    iget-object v1, v6, LX/7Nz;->A0D:Ljava/lang/String;

    .line 3386
    .line 3387
    if-eqz v1, :cond_53

    .line 3388
    .line 3389
    invoke-static {v1}, LX/5iv;->A1S(Ljava/lang/String;)Z

    .line 3390
    .line 3391
    .line 3392
    move-result v0

    .line 3393
    if-eqz v0, :cond_53

    .line 3394
    .line 3395
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v0

    .line 3399
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3400
    .line 3401
    .line 3402
    move-result v0

    .line 3403
    if-nez v0, :cond_96

    .line 3404
    .line 3405
    :cond_53
    iget-boolean v0, v6, LX/7Nz;->A0O:Z

    .line 3406
    .line 3407
    if-eqz v0, :cond_55

    .line 3408
    .line 3409
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 3410
    .line 3411
    .line 3412
    move-result v0

    .line 3413
    if-eqz v0, :cond_95

    .line 3414
    .line 3415
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v0

    .line 3419
    iput-object v0, v6, LX/7Nz;->A0D:Ljava/lang/String;

    .line 3420
    .line 3421
    return-object v6

    .line 3422
    :cond_54
    const/4 v0, 0x0

    .line 3423
    goto :goto_1f

    .line 3424
    :cond_55
    const-string v0, "AvatarStickerOnDemandInstaller/cached sticker not found, downloading image"

    .line 3425
    .line 3426
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3427
    .line 3428
    .line 3429
    iput v3, v8, LX/7vQ;->A00:I

    .line 3430
    .line 3431
    iget-object v3, v4, LX/7D7;->A04:LX/01w;

    .line 3432
    .line 3433
    const/4 v2, 0x0

    .line 3434
    const/16 v1, 0xe

    .line 3435
    .line 3436
    new-instance v0, LX/7uZ;

    .line 3437
    .line 3438
    invoke-direct {v0, v4, v7, v2, v1}, LX/7uZ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 3439
    .line 3440
    .line 3441
    invoke-static {v8, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v1

    .line 3445
    move-object v6, v5

    .line 3446
    if-eq v1, v5, :cond_1

    .line 3447
    .line 3448
    return-object v1

    .line 3449
    :pswitch_20
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 3450
    .line 3451
    iget v2, v8, LX/7vQ;->A00:I

    .line 3452
    .line 3453
    const/4 v0, 0x1

    .line 3454
    if-eqz v2, :cond_58

    .line 3455
    .line 3456
    if-ne v2, v0, :cond_97

    .line 3457
    .line 3458
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3459
    .line 3460
    .line 3461
    :cond_56
    check-cast v1, LX/7Hl;

    .line 3462
    .line 3463
    iget-object v3, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 3464
    .line 3465
    check-cast v3, LX/AZr;

    .line 3466
    .line 3467
    if-eqz v1, :cond_57

    .line 3468
    .line 3469
    new-instance v2, LX/69i;

    .line 3470
    .line 3471
    invoke-direct {v2, v1}, LX/69i;-><init>(LX/7Hl;)V

    .line 3472
    .line 3473
    .line 3474
    :goto_20
    invoke-interface {v3, v2}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3475
    .line 3476
    .line 3477
    goto/16 :goto_0

    .line 3478
    .line 3479
    :cond_57
    const-string v0, "onStickerPackDownloadFailed"

    .line 3480
    .line 3481
    new-instance v2, LX/69k;

    .line 3482
    .line 3483
    invoke-direct {v2, v0}, LX/69k;-><init>(Ljava/lang/String;)V

    .line 3484
    .line 3485
    .line 3486
    goto :goto_20

    .line 3487
    :cond_58
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3488
    .line 3489
    .line 3490
    iget-object v4, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 3491
    .line 3492
    check-cast v4, LX/6xm;

    .line 3493
    .line 3494
    iput v0, v8, LX/7vQ;->A00:I

    .line 3495
    .line 3496
    iget-object v3, v4, LX/6xm;->A05:LX/01w;

    .line 3497
    .line 3498
    const/4 v2, 0x0

    .line 3499
    const/16 v1, 0x17

    .line 3500
    .line 3501
    new-instance v0, LX/7vk;

    .line 3502
    .line 3503
    invoke-direct {v0, v4, v2, v1}, LX/7vk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3504
    .line 3505
    .line 3506
    invoke-static {v8, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v1

    .line 3510
    if-ne v1, v6, :cond_56

    .line 3511
    .line 3512
    return-object v6

    .line 3513
    :pswitch_21
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 3514
    .line 3515
    iget v0, v8, LX/7vQ;->A00:I

    .line 3516
    .line 3517
    const/4 v2, 0x1

    .line 3518
    if-eqz v0, :cond_59

    .line 3519
    .line 3520
    if-eq v0, v2, :cond_6e

    .line 3521
    .line 3522
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v0

    .line 3526
    throw v0

    .line 3527
    :cond_59
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3528
    .line 3529
    .line 3530
    iget-object v5, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 3531
    .line 3532
    check-cast v5, LX/Abn;

    .line 3533
    .line 3534
    iget-object v4, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 3535
    .line 3536
    check-cast v4, LX/6xm;

    .line 3537
    .line 3538
    const/4 v0, 0x0

    .line 3539
    new-instance v3, LX/7Xv;

    .line 3540
    .line 3541
    invoke-direct {v3, v4, v5, v0}, LX/7Xv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3542
    .line 3543
    .line 3544
    iget-object v0, v4, LX/6xm;->A01:LX/05V;

    .line 3545
    .line 3546
    invoke-static {v0}, LX/5iu;->A0t(LX/05V;)LX/5jf;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v0

    .line 3550
    invoke-virtual {v0, v3}, LX/5jf;->A0L(LX/86r;)V

    .line 3551
    .line 3552
    .line 3553
    const/16 v1, 0xb

    .line 3554
    .line 3555
    goto/16 :goto_2a

    .line 3556
    .line 3557
    :pswitch_22
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 3558
    .line 3559
    iget v2, v8, LX/7vQ;->A00:I

    .line 3560
    .line 3561
    const/4 v10, 0x4

    .line 3562
    const/4 v9, 0x3

    .line 3563
    const/4 v5, 0x2

    .line 3564
    const/4 v0, 0x1

    .line 3565
    if-eqz v2, :cond_5d

    .line 3566
    .line 3567
    if-ne v2, v0, :cond_6e

    .line 3568
    .line 3569
    iget-object v4, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 3570
    .line 3571
    check-cast v4, LX/0MS;

    .line 3572
    .line 3573
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3574
    .line 3575
    .line 3576
    :cond_5a
    check-cast v1, LX/7Hl;

    .line 3577
    .line 3578
    const/4 v3, 0x0

    .line 3579
    if-eqz v1, :cond_5c

    .line 3580
    .line 3581
    iget-object v0, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 3582
    .line 3583
    check-cast v0, LX/6xm;

    .line 3584
    .line 3585
    iget-object v0, v0, LX/6xm;->A02:LX/05V;

    .line 3586
    .line 3587
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 3588
    .line 3589
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v0

    .line 3593
    check-cast v0, LX/5kP;

    .line 3594
    .line 3595
    invoke-static {v1}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v2

    .line 3599
    iget-object v0, v0, LX/5kP;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3600
    .line 3601
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3602
    .line 3603
    .line 3604
    move-result v0

    .line 3605
    if-eqz v0, :cond_5b

    .line 3606
    .line 3607
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v0

    .line 3611
    check-cast v0, LX/5kP;

    .line 3612
    .line 3613
    iget-object v1, v0, LX/5kP;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3614
    .line 3615
    new-instance v0, Ljava/util/HashMap;

    .line 3616
    .line 3617
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3618
    .line 3619
    .line 3620
    invoke-static {v2, v0}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v0

    .line 3624
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 3625
    .line 3626
    .line 3627
    move-result v0

    .line 3628
    new-instance v2, LX/69j;

    .line 3629
    .line 3630
    invoke-direct {v2, v0}, LX/69j;-><init>(I)V

    .line 3631
    .line 3632
    .line 3633
    iput-object v3, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 3634
    .line 3635
    iput v5, v8, LX/7vQ;->A00:I

    .line 3636
    .line 3637
    :goto_21
    invoke-interface {v4, v2, v8}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v0

    .line 3641
    goto/16 :goto_2b

    .line 3642
    .line 3643
    :cond_5b
    new-instance v2, LX/69i;

    .line 3644
    .line 3645
    invoke-direct {v2, v1}, LX/69i;-><init>(LX/7Hl;)V

    .line 3646
    .line 3647
    .line 3648
    iput-object v3, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 3649
    .line 3650
    iput v9, v8, LX/7vQ;->A00:I

    .line 3651
    .line 3652
    goto :goto_21

    .line 3653
    :cond_5c
    const-string v0, "onSubscription pack was null"

    .line 3654
    .line 3655
    new-instance v2, LX/69k;

    .line 3656
    .line 3657
    invoke-direct {v2, v0}, LX/69k;-><init>(Ljava/lang/String;)V

    .line 3658
    .line 3659
    .line 3660
    iput-object v3, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 3661
    .line 3662
    iput v10, v8, LX/7vQ;->A00:I

    .line 3663
    .line 3664
    goto :goto_21

    .line 3665
    :cond_5d
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3666
    .line 3667
    .line 3668
    iget-object v4, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 3669
    .line 3670
    check-cast v4, LX/0MS;

    .line 3671
    .line 3672
    iget-object v7, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 3673
    .line 3674
    check-cast v7, LX/6xm;

    .line 3675
    .line 3676
    iput-object v4, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 3677
    .line 3678
    iput v0, v8, LX/7vQ;->A00:I

    .line 3679
    .line 3680
    iget-object v3, v7, LX/6xm;->A05:LX/01w;

    .line 3681
    .line 3682
    const/4 v2, 0x0

    .line 3683
    const/16 v1, 0x17

    .line 3684
    .line 3685
    new-instance v0, LX/7vk;

    .line 3686
    .line 3687
    invoke-direct {v0, v7, v2, v1}, LX/7vk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3688
    .line 3689
    .line 3690
    invoke-static {v8, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v1

    .line 3694
    if-ne v1, v6, :cond_5a

    .line 3695
    .line 3696
    return-object v6

    .line 3697
    :pswitch_23
    iget v0, v8, LX/7vQ;->A00:I

    .line 3698
    .line 3699
    if-nez v0, :cond_98

    .line 3700
    .line 3701
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3702
    .line 3703
    .line 3704
    iget-object v2, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 3705
    .line 3706
    check-cast v2, LX/6jz;

    .line 3707
    .line 3708
    instance-of v1, v2, LX/6Yt;

    .line 3709
    .line 3710
    iget-object v0, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 3711
    .line 3712
    check-cast v0, LX/1ns;

    .line 3713
    .line 3714
    if-eqz v1, :cond_5f

    .line 3715
    .line 3716
    check-cast v2, LX/6Yt;

    .line 3717
    .line 3718
    iget-object v3, v2, LX/6Yt;->A00:Ljava/util/List;

    .line 3719
    .line 3720
    :goto_22
    iget-object v2, v0, LX/1ns;->A03:LX/06e;

    .line 3721
    .line 3722
    invoke-static {v2}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v0

    .line 3726
    if-eqz v0, :cond_5e

    .line 3727
    .line 3728
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3729
    .line 3730
    .line 3731
    move-result v0

    .line 3732
    if-eqz v0, :cond_60

    .line 3733
    .line 3734
    :cond_5e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3735
    .line 3736
    .line 3737
    move-result v0

    .line 3738
    if-eqz v0, :cond_60

    .line 3739
    .line 3740
    goto/16 :goto_0

    .line 3741
    .line 3742
    :cond_5f
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 3743
    .line 3744
    goto :goto_22

    .line 3745
    :cond_60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3746
    .line 3747
    .line 3748
    move-result v1

    .line 3749
    const/4 v0, 0x3

    .line 3750
    if-lt v1, v0, :cond_61

    .line 3751
    .line 3752
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3753
    .line 3754
    .line 3755
    invoke-virtual {v2, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 3756
    .line 3757
    .line 3758
    goto/16 :goto_0

    .line 3759
    .line 3760
    :cond_61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3761
    .line 3762
    .line 3763
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 3764
    .line 3765
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 3766
    .line 3767
    .line 3768
    goto/16 :goto_0

    .line 3769
    .line 3770
    :pswitch_24
    iget v0, v8, LX/7vQ;->A00:I

    .line 3771
    .line 3772
    if-nez v0, :cond_99

    .line 3773
    .line 3774
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3775
    .line 3776
    .line 3777
    iget-object v4, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 3778
    .line 3779
    check-cast v4, LX/7Hl;

    .line 3780
    .line 3781
    iget-object v0, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 3782
    .line 3783
    check-cast v0, LX/6xX;

    .line 3784
    .line 3785
    iget-object v0, v0, LX/6xX;->A03:LX/05V;

    .line 3786
    .line 3787
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 3788
    .line 3789
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v2

    .line 3793
    check-cast v2, LX/73P;

    .line 3794
    .line 3795
    invoke-static {v4}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v1

    .line 3799
    const/4 v0, 0x1

    .line 3800
    invoke-virtual {v2, v1, v0}, LX/73P;->A00(Ljava/lang/String;Z)Ljava/io/File;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v0

    .line 3804
    if-eqz v0, :cond_62

    .line 3805
    .line 3806
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 3807
    .line 3808
    .line 3809
    move-result v0

    .line 3810
    if-nez v0, :cond_0

    .line 3811
    .line 3812
    :cond_62
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 3813
    .line 3814
    .line 3815
    move-result-object v0

    .line 3816
    check-cast v0, LX/73P;

    .line 3817
    .line 3818
    invoke-virtual {v0, v4}, LX/73P;->A01(LX/7Hl;)Z

    .line 3819
    .line 3820
    .line 3821
    goto/16 :goto_0

    .line 3822
    .line 3823
    :pswitch_25
    iget v0, v8, LX/7vQ;->A00:I

    .line 3824
    .line 3825
    if-nez v0, :cond_9a

    .line 3826
    .line 3827
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3828
    .line 3829
    .line 3830
    const-string v0, "GetDiscoveryStickerPackFlow/invoke starting collection"

    .line 3831
    .line 3832
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3833
    .line 3834
    .line 3835
    iget-object v0, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 3836
    .line 3837
    check-cast v0, LX/6ww;

    .line 3838
    .line 3839
    iget-object v0, v0, LX/6ww;->A01:LX/05V;

    .line 3840
    .line 3841
    invoke-static {v0}, LX/5iu;->A0t(LX/05V;)LX/5jf;

    .line 3842
    .line 3843
    .line 3844
    move-result-object v1

    .line 3845
    iget-object v0, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 3846
    .line 3847
    check-cast v0, LX/7Xu;

    .line 3848
    .line 3849
    invoke-virtual {v1, v0}, LX/5jf;->A0L(LX/86r;)V

    .line 3850
    .line 3851
    .line 3852
    goto/16 :goto_0

    .line 3853
    .line 3854
    :pswitch_26
    iget v0, v8, LX/7vQ;->A00:I

    .line 3855
    .line 3856
    if-nez v0, :cond_9b

    .line 3857
    .line 3858
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3859
    .line 3860
    .line 3861
    iget-object v6, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 3862
    .line 3863
    check-cast v6, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 3864
    .line 3865
    iget-object v0, v6, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/6Yz;

    .line 3866
    .line 3867
    iget-object v0, v0, LX/6Yz;->A00:Ljava/util/List;

    .line 3868
    .line 3869
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3870
    .line 3871
    .line 3872
    move-result-object v5

    .line 3873
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3874
    .line 3875
    .line 3876
    move-result-object v4

    .line 3877
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3878
    .line 3879
    .line 3880
    move-result v0

    .line 3881
    if-eqz v0, :cond_63

    .line 3882
    .line 3883
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v3

    .line 3887
    check-cast v3, LX/7De;

    .line 3888
    .line 3889
    invoke-virtual {v3}, LX/7De;->A01()LX/7Hl;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v2

    .line 3893
    iget-object v0, v6, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A03:LX/05V;

    .line 3894
    .line 3895
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v1

    .line 3899
    check-cast v1, LX/7Hq;

    .line 3900
    .line 3901
    invoke-static {v2}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 3902
    .line 3903
    .line 3904
    move-result-object v0

    .line 3905
    invoke-virtual {v1, v0}, LX/7Hq;->A02(Ljava/lang/String;)I

    .line 3906
    .line 3907
    .line 3908
    move-result v0

    .line 3909
    iput v0, v2, LX/7Hl;->A00:I

    .line 3910
    .line 3911
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3912
    .line 3913
    .line 3914
    goto :goto_23

    .line 3915
    :cond_63
    invoke-static {v5}, LX/6Yz;->A00(Ljava/util/List;)LX/6Yz;

    .line 3916
    .line 3917
    .line 3918
    move-result-object v1

    .line 3919
    iget-object v0, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 3920
    .line 3921
    check-cast v0, LX/Abn;

    .line 3922
    .line 3923
    invoke-static {v1, v6, v0}, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00(LX/6Yz;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/Abn;)V

    .line 3924
    .line 3925
    .line 3926
    goto/16 :goto_0

    .line 3927
    .line 3928
    :pswitch_27
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 3929
    .line 3930
    iget v0, v8, LX/7vQ;->A00:I

    .line 3931
    .line 3932
    const/4 v5, 0x1

    .line 3933
    if-eqz v0, :cond_64

    .line 3934
    .line 3935
    if-eq v0, v5, :cond_6e

    .line 3936
    .line 3937
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v0

    .line 3941
    throw v0

    .line 3942
    :cond_64
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3943
    .line 3944
    .line 3945
    iget-object v7, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 3946
    .line 3947
    check-cast v7, LX/0QP;

    .line 3948
    .line 3949
    iget-object v4, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 3950
    .line 3951
    check-cast v4, LX/6yG;

    .line 3952
    .line 3953
    iget-object v0, v4, LX/6yG;->A0E:LX/05V;

    .line 3954
    .line 3955
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3956
    .line 3957
    .line 3958
    move-result-object v0

    .line 3959
    check-cast v0, LX/74B;

    .line 3960
    .line 3961
    invoke-virtual {v0}, LX/74B;->A00()Ljava/util/LinkedHashSet;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v9

    .line 3965
    iget-object v0, v4, LX/6yG;->A02:LX/05V;

    .line 3966
    .line 3967
    invoke-static {v0}, LX/7Ip;->A02(LX/05V;)Z

    .line 3968
    .line 3969
    .line 3970
    move-result v0

    .line 3971
    xor-int/lit8 v1, v0, 0x1

    .line 3972
    .line 3973
    iget-object v0, v4, LX/6yG;->A09:LX/05V;

    .line 3974
    .line 3975
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v3

    .line 3979
    check-cast v3, LX/7KF;

    .line 3980
    .line 3981
    if-nez v1, :cond_65

    .line 3982
    .line 3983
    const/4 v2, 0x0

    .line 3984
    const-string v1, "getInstalledStickerPacks/QUERY"

    .line 3985
    .line 3986
    const-string v0, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id)"

    .line 3987
    .line 3988
    invoke-static {v3, v0, v1, v2}, LX/7KF;->A04(LX/7KF;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3989
    .line 3990
    .line 3991
    move-result-object v1

    .line 3992
    :goto_24
    iget-object v0, v4, LX/6yG;->A0D:LX/05V;

    .line 3993
    .line 3994
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v0

    .line 3998
    check-cast v0, LX/7FN;

    .line 3999
    .line 4000
    invoke-virtual {v0}, LX/7FN;->A02()Ljava/util/ArrayList;

    .line 4001
    .line 4002
    .line 4003
    move-result-object v0

    .line 4004
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4005
    .line 4006
    .line 4007
    move-result-object v0

    .line 4008
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4009
    .line 4010
    .line 4011
    move-result-object v3

    .line 4012
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4013
    .line 4014
    .line 4015
    move-result-object v11

    .line 4016
    :goto_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 4017
    .line 4018
    .line 4019
    move-result v0

    .line 4020
    const/4 v10, 0x0

    .line 4021
    if-eqz v0, :cond_66

    .line 4022
    .line 4023
    invoke-static {v11}, LX/5ir;->A0d(Ljava/util/Iterator;)LX/7Hl;

    .line 4024
    .line 4025
    .line 4026
    move-result-object v2

    .line 4027
    :try_start_1d
    iget-object v0, v4, LX/6yG;->A04:LX/05V;

    .line 4028
    .line 4029
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4030
    .line 4031
    .line 4032
    move-result-object v0

    .line 4033
    check-cast v0, LX/7Hq;

    .line 4034
    .line 4035
    invoke-static {v2}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 4036
    .line 4037
    .line 4038
    move-result-object v1

    .line 4039
    invoke-virtual {v0, v1}, LX/7Hq;->A02(Ljava/lang/String;)I

    .line 4040
    .line 4041
    .line 4042
    move-result v0

    .line 4043
    iput v0, v2, LX/7Hl;->A00:I

    .line 4044
    .line 4045
    invoke-interface {v9, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 4046
    .line 4047
    .line 4048
    move-result v0

    .line 4049
    iput-boolean v0, v2, LX/7Hl;->A0F:Z

    .line 4050
    .line 4051
    invoke-static {v7}, LX/0QO;->A05(LX/0QP;)V

    .line 4052
    .line 4053
    .line 4054
    new-instance v0, LX/6Z2;

    .line 4055
    .line 4056
    invoke-direct {v0, v2, v1}, LX/6Z2;-><init>(LX/7Hl;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4

    .line 4057
    .line 4058
    .line 4059
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4060
    .line 4061
    .line 4062
    goto :goto_25

    .line 4063
    :catch_4
    move-exception v1

    .line 4064
    const-string v0, "StickerPackFlowV2/loadPacks"

    .line 4065
    .line 4066
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4067
    .line 4068
    .line 4069
    goto :goto_25

    .line 4070
    :cond_65
    invoke-static {v3, v1}, LX/7KF;->A03(LX/7KF;I)Ljava/util/ArrayList;

    .line 4071
    .line 4072
    .line 4073
    move-result-object v1

    .line 4074
    goto :goto_24

    .line 4075
    :cond_66
    invoke-static {v3}, Lcom/whatsapp/stickers/flow/StickerPackFlowV2Kt;->A01(Ljava/util/List;)Ljava/util/List;

    .line 4076
    .line 4077
    .line 4078
    move-result-object v3

    .line 4079
    invoke-static {v7}, LX/0QO;->A05(LX/0QP;)V

    .line 4080
    .line 4081
    .line 4082
    iget-object v2, v4, LX/6yG;->A0J:LX/0MX;

    .line 4083
    .line 4084
    :cond_67
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 4085
    .line 4086
    .line 4087
    move-result-object v1

    .line 4088
    new-instance v0, LX/6Yz;

    .line 4089
    .line 4090
    invoke-direct {v0, v3}, LX/6Yz;-><init>(Ljava/util/List;)V

    .line 4091
    .line 4092
    .line 4093
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4094
    .line 4095
    .line 4096
    move-result v0

    .line 4097
    if-eqz v0, :cond_67

    .line 4098
    .line 4099
    const/16 v0, 0x2c

    .line 4100
    .line 4101
    new-instance v2, LX/7w3;

    .line 4102
    .line 4103
    invoke-direct {v2, v7, v4, v10, v0}, LX/7w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 4104
    .line 4105
    .line 4106
    iput v5, v8, LX/7vQ;->A00:I

    .line 4107
    .line 4108
    const/16 v1, 0x14

    .line 4109
    .line 4110
    const/4 v0, 0x2

    .line 4111
    invoke-static {v3, v8, v2, v1, v0}, Lcom/whatsapp/stickers/flow/StickerPackFlowV2Kt;->A00(Ljava/util/List;LX/0gH;LX/095;II)Ljava/lang/Object;

    .line 4112
    .line 4113
    .line 4114
    move-result-object v0

    .line 4115
    goto/16 :goto_2b

    .line 4116
    .line 4117
    :pswitch_28
    iget v0, v8, LX/7vQ;->A00:I

    .line 4118
    .line 4119
    if-nez v0, :cond_9c

    .line 4120
    .line 4121
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4122
    .line 4123
    .line 4124
    iget-object v1, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 4125
    .line 4126
    check-cast v1, LX/6Yz;

    .line 4127
    .line 4128
    iget-object v5, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 4129
    .line 4130
    check-cast v5, LX/6yG;

    .line 4131
    .line 4132
    iget-object v0, v5, LX/6yG;->A0G:LX/00j;

    .line 4133
    .line 4134
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 4135
    .line 4136
    .line 4137
    move-result v0

    .line 4138
    if-eqz v0, :cond_0

    .line 4139
    .line 4140
    iget-object v0, v1, LX/6Yz;->A00:Ljava/util/List;

    .line 4141
    .line 4142
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 4143
    .line 4144
    .line 4145
    move-result-object v4

    .line 4146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4147
    .line 4148
    .line 4149
    move-result-object v3

    .line 4150
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4151
    .line 4152
    .line 4153
    move-result v0

    .line 4154
    if-eqz v0, :cond_69

    .line 4155
    .line 4156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4157
    .line 4158
    .line 4159
    move-result-object v0

    .line 4160
    check-cast v0, LX/7De;

    .line 4161
    .line 4162
    invoke-virtual {v0}, LX/7De;->A02()Ljava/lang/String;

    .line 4163
    .line 4164
    .line 4165
    move-result-object v2

    .line 4166
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4167
    .line 4168
    .line 4169
    move-result-object v1

    .line 4170
    if-nez v1, :cond_68

    .line 4171
    .line 4172
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4173
    .line 4174
    .line 4175
    move-result v0

    .line 4176
    if-nez v0, :cond_68

    .line 4177
    .line 4178
    new-instance v1, LX/5B6;

    .line 4179
    .line 4180
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4181
    .line 4182
    .line 4183
    :cond_68
    check-cast v1, LX/5B6;

    .line 4184
    .line 4185
    iget v0, v1, LX/5B6;->element:I

    .line 4186
    .line 4187
    add-int/lit8 v0, v0, 0x1

    .line 4188
    .line 4189
    iput v0, v1, LX/5B6;->element:I

    .line 4190
    .line 4191
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4192
    .line 4193
    .line 4194
    goto :goto_26

    .line 4195
    :cond_69
    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4196
    .line 4197
    .line 4198
    move-result-object v3

    .line 4199
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4200
    .line 4201
    .line 4202
    move-result v0

    .line 4203
    if-eqz v0, :cond_6a

    .line 4204
    .line 4205
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 4206
    .line 4207
    .line 4208
    move-result-object v2

    .line 4209
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>"

    .line 4210
    .line 4211
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4212
    .line 4213
    .line 4214
    invoke-static {v2}, LX/1CP;->A02(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4215
    .line 4216
    .line 4217
    move-result-object v1

    .line 4218
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4219
    .line 4220
    .line 4221
    move-result-object v0

    .line 4222
    check-cast v0, LX/5B6;

    .line 4223
    .line 4224
    iget v0, v0, LX/5B6;->element:I

    .line 4225
    .line 4226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4227
    .line 4228
    .line 4229
    move-result-object v0

    .line 4230
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4231
    .line 4232
    .line 4233
    goto :goto_27

    .line 4234
    :cond_6a
    invoke-static {v4}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 4235
    .line 4236
    .line 4237
    move-result-object v0

    .line 4238
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 4239
    .line 4240
    .line 4241
    move-result-object v4

    .line 4242
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4243
    .line 4244
    .line 4245
    move-result-object v3

    .line 4246
    :cond_6b
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4247
    .line 4248
    .line 4249
    move-result v0

    .line 4250
    if-eqz v0, :cond_6c

    .line 4251
    .line 4252
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 4253
    .line 4254
    .line 4255
    move-result-object v2

    .line 4256
    invoke-static {v2}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 4257
    .line 4258
    .line 4259
    move-result v1

    .line 4260
    const/4 v0, 0x1

    .line 4261
    if-le v1, v0, :cond_6b

    .line 4262
    .line 4263
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4264
    .line 4265
    .line 4266
    move-result-object v1

    .line 4267
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4268
    .line 4269
    .line 4270
    move-result-object v0

    .line 4271
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4272
    .line 4273
    .line 4274
    goto :goto_28

    .line 4275
    :cond_6c
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 4276
    .line 4277
    .line 4278
    move-result v0

    .line 4279
    if-nez v0, :cond_0

    .line 4280
    .line 4281
    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4282
    .line 4283
    .line 4284
    move-result-object v7

    .line 4285
    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 4286
    .line 4287
    .line 4288
    move-result v0

    .line 4289
    if-eqz v0, :cond_0

    .line 4290
    .line 4291
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 4292
    .line 4293
    .line 4294
    move-result-object v0

    .line 4295
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 4296
    .line 4297
    .line 4298
    move-result-object v6

    .line 4299
    invoke-static {v0}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 4300
    .line 4301
    .line 4302
    move-result v2

    .line 4303
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4304
    .line 4305
    .line 4306
    move-result-object v1

    .line 4307
    const-string v0, "Duplicate sticker pack ID detected: "

    .line 4308
    .line 4309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4310
    .line 4311
    .line 4312
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4313
    .line 4314
    .line 4315
    const-string v0, " ("

    .line 4316
    .line 4317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4318
    .line 4319
    .line 4320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4321
    .line 4322
    .line 4323
    const-string v0, " x)"

    .line 4324
    .line 4325
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4326
    .line 4327
    .line 4328
    iget-object v0, v5, LX/6yG;->A01:LX/05V;

    .line 4329
    .line 4330
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 4331
    .line 4332
    .line 4333
    move-result-object v3

    .line 4334
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4335
    .line 4336
    .line 4337
    move-result-object v1

    .line 4338
    const-string v0, "Duplicates: pack id = "

    .line 4339
    .line 4340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4341
    .line 4342
    .line 4343
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4344
    .line 4345
    .line 4346
    const-string v0, " ; size = "

    .line 4347
    .line 4348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4349
    .line 4350
    .line 4351
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 4352
    .line 4353
    .line 4354
    move-result v0

    .line 4355
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 4356
    .line 4357
    .line 4358
    move-result-object v2

    .line 4359
    const/4 v1, 0x2

    .line 4360
    const-string v0, "duplicate_sticker_pack"

    .line 4361
    .line 4362
    invoke-virtual {v3, v1, v0, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 4363
    .line 4364
    .line 4365
    goto :goto_29

    .line 4366
    :pswitch_29
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 4367
    .line 4368
    iget v0, v8, LX/7vQ;->A00:I

    .line 4369
    .line 4370
    const/4 v2, 0x1

    .line 4371
    if-eqz v0, :cond_6d

    .line 4372
    .line 4373
    if-eq v0, v2, :cond_6e

    .line 4374
    .line 4375
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4376
    .line 4377
    .line 4378
    move-result-object v0

    .line 4379
    throw v0

    .line 4380
    :cond_6d
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4381
    .line 4382
    .line 4383
    iget-object v5, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 4384
    .line 4385
    check-cast v5, LX/Abn;

    .line 4386
    .line 4387
    iget-object v4, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 4388
    .line 4389
    check-cast v4, LX/7Gl;

    .line 4390
    .line 4391
    const/4 v1, 0x2

    .line 4392
    new-instance v3, LX/7Xv;

    .line 4393
    .line 4394
    invoke-direct {v3, v4, v5, v1}, LX/7Xv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4395
    .line 4396
    .line 4397
    iget-object v0, v4, LX/7Gl;->A04:LX/05V;

    .line 4398
    .line 4399
    invoke-static {v0}, LX/5iu;->A0t(LX/05V;)LX/5jf;

    .line 4400
    .line 4401
    .line 4402
    move-result-object v0

    .line 4403
    invoke-virtual {v0, v3}, LX/5jf;->A0L(LX/86r;)V

    .line 4404
    .line 4405
    .line 4406
    invoke-static {v4, v5, v1}, LX/7Gl;->A01(LX/7Gl;LX/Abn;I)V

    .line 4407
    .line 4408
    .line 4409
    const/16 v1, 0xd

    .line 4410
    .line 4411
    goto :goto_2a

    .line 4412
    :pswitch_2a
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 4413
    .line 4414
    iget v0, v8, LX/7vQ;->A00:I

    .line 4415
    .line 4416
    const/4 v2, 0x1

    .line 4417
    if-eqz v0, :cond_6f

    .line 4418
    .line 4419
    if-eq v0, v2, :cond_6e

    .line 4420
    .line 4421
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4422
    .line 4423
    .line 4424
    move-result-object v0

    .line 4425
    throw v0

    .line 4426
    :cond_6e
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4427
    .line 4428
    .line 4429
    goto/16 :goto_0

    .line 4430
    .line 4431
    :cond_6f
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4432
    .line 4433
    .line 4434
    iget-object v5, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 4435
    .line 4436
    check-cast v5, LX/Abn;

    .line 4437
    .line 4438
    iget-object v4, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 4439
    .line 4440
    check-cast v4, LX/7Gl;

    .line 4441
    .line 4442
    const/4 v0, 0x3

    .line 4443
    new-instance v3, LX/7Xv;

    .line 4444
    .line 4445
    invoke-direct {v3, v4, v5, v0}, LX/7Xv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4446
    .line 4447
    .line 4448
    iget-object v0, v4, LX/7Gl;->A04:LX/05V;

    .line 4449
    .line 4450
    invoke-static {v0}, LX/5iu;->A0t(LX/05V;)LX/5jf;

    .line 4451
    .line 4452
    .line 4453
    move-result-object v0

    .line 4454
    invoke-virtual {v0, v3}, LX/5jf;->A0L(LX/86r;)V

    .line 4455
    .line 4456
    .line 4457
    invoke-static {v4, v5}, LX/7Gl;->A00(LX/7Gl;LX/Abn;)V

    .line 4458
    .line 4459
    .line 4460
    const/16 v1, 0xe

    .line 4461
    .line 4462
    :goto_2a
    new-instance v0, LX/7xy;

    .line 4463
    .line 4464
    invoke-direct {v0, v3, v4, v1}, LX/7xy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4465
    .line 4466
    .line 4467
    iput v2, v8, LX/7vQ;->A00:I

    .line 4468
    .line 4469
    invoke-static {v8, v0, v5}, LX/9cc;->A00(LX/0gH;LX/00h;LX/Abn;)Ljava/lang/Object;

    .line 4470
    .line 4471
    .line 4472
    move-result-object v0

    .line 4473
    :goto_2b
    if-ne v0, v6, :cond_0

    .line 4474
    .line 4475
    return-object v6

    .line 4476
    :pswitch_2b
    iget v0, v8, LX/7vQ;->A00:I

    .line 4477
    .line 4478
    if-nez v0, :cond_9d

    .line 4479
    .line 4480
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4481
    .line 4482
    .line 4483
    iget-object v3, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 4484
    .line 4485
    check-cast v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 4486
    .line 4487
    iget-object v2, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 4488
    .line 4489
    check-cast v2, LX/1J0;

    .line 4490
    .line 4491
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 4492
    .line 4493
    .line 4494
    move-result v0

    .line 4495
    if-eqz v0, :cond_0

    .line 4496
    .line 4497
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0T:LX/05V;

    .line 4498
    .line 4499
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4500
    .line 4501
    .line 4502
    move-result-object v1

    .line 4503
    check-cast v1, LX/0tz;

    .line 4504
    .line 4505
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 4506
    .line 4507
    .line 4508
    move-result-object v0

    .line 4509
    invoke-virtual {v1, v0, v2}, LX/0tz;->A0B(Landroid/content/Context;LX/1J0;)Landroid/content/Intent;

    .line 4510
    .line 4511
    .line 4512
    move-result-object v1

    .line 4513
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0h:LX/05V;

    .line 4514
    .line 4515
    invoke-static {v0}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 4516
    .line 4517
    .line 4518
    move-result-object v0

    .line 4519
    invoke-static {v1, v3, v0}, LX/2qM;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/07T;)V

    .line 4520
    .line 4521
    .line 4522
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 4523
    .line 4524
    .line 4525
    goto/16 :goto_0

    .line 4526
    .line 4527
    :cond_70
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4528
    .line 4529
    .line 4530
    move-result-object v0

    .line 4531
    throw v0

    .line 4532
    :pswitch_2c
    iget v0, v8, LX/7vQ;->A00:I

    .line 4533
    .line 4534
    if-nez v0, :cond_71

    .line 4535
    .line 4536
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4537
    .line 4538
    .line 4539
    iget-object v0, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 4540
    .line 4541
    check-cast v0, LX/5jC;

    .line 4542
    .line 4543
    iget-object v0, v0, LX/5jC;->A0d:LX/05V;

    .line 4544
    .line 4545
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4546
    .line 4547
    .line 4548
    move-result-object v0

    .line 4549
    check-cast v0, LX/6s4;

    .line 4550
    .line 4551
    iget-object v0, v0, LX/6s4;->A00:LX/05V;

    .line 4552
    .line 4553
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 4554
    .line 4555
    .line 4556
    const/4 v0, 0x0

    .line 4557
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 4558
    .line 4559
    .line 4560
    move-result-object v6

    .line 4561
    return-object v6

    .line 4562
    :cond_71
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4563
    .line 4564
    .line 4565
    move-result-object v0

    .line 4566
    throw v0

    .line 4567
    :pswitch_2d
    iget v0, v8, LX/7vQ;->A00:I

    .line 4568
    .line 4569
    if-nez v0, :cond_72

    .line 4570
    .line 4571
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4572
    .line 4573
    .line 4574
    iget-object v3, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 4575
    .line 4576
    check-cast v3, LX/7GU;

    .line 4577
    .line 4578
    iget-object v0, v3, LX/7GU;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4579
    .line 4580
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4581
    .line 4582
    .line 4583
    move-result-object v4

    .line 4584
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4585
    .line 4586
    .line 4587
    iget-object v1, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 4588
    .line 4589
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 4590
    .line 4591
    .line 4592
    :try_start_1e
    invoke-static {v3}, LX/7GU;->A01(LX/7GU;)Ljava/util/List;

    .line 4593
    .line 4594
    .line 4595
    move-result-object v0

    .line 4596
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4597
    .line 4598
    .line 4599
    move-result-object v2

    .line 4600
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4601
    .line 4602
    .line 4603
    const/4 v0, 0x0

    .line 4604
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 4605
    .line 4606
    .line 4607
    iget-object v1, v3, LX/7GU;->A00:LX/07B;

    .line 4608
    .line 4609
    const/16 v0, 0x3a31

    .line 4610
    .line 4611
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 4612
    .line 4613
    .line 4614
    move-result v0

    .line 4615
    invoke-static {v2, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 4616
    .line 4617
    .line 4618
    move-result-object v0

    .line 4619
    invoke-static {v3, v0}, LX/7GU;->A00(LX/7GU;Ljava/util/List;)Ljava/lang/String;

    .line 4620
    .line 4621
    .line 4622
    move-result-object v6

    .line 4623
    goto :goto_2c
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 4624
    :cond_72
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4625
    .line 4626
    .line 4627
    move-result-object v0

    .line 4628
    throw v0

    .line 4629
    :pswitch_2e
    iget v0, v8, LX/7vQ;->A00:I

    .line 4630
    .line 4631
    if-nez v0, :cond_73

    .line 4632
    .line 4633
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4634
    .line 4635
    .line 4636
    iget-object v2, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 4637
    .line 4638
    check-cast v2, LX/7GU;

    .line 4639
    .line 4640
    iget-object v0, v2, LX/7GU;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4641
    .line 4642
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4643
    .line 4644
    .line 4645
    move-result-object v4

    .line 4646
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4647
    .line 4648
    .line 4649
    iget-object v1, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 4650
    .line 4651
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 4652
    .line 4653
    .line 4654
    :try_start_1f
    invoke-static {v2}, LX/7GU;->A01(LX/7GU;)Ljava/util/List;

    .line 4655
    .line 4656
    .line 4657
    move-result-object v0

    .line 4658
    invoke-static {v0, v1}, LX/0JL;->A19(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 4659
    .line 4660
    .line 4661
    move-result-object v0

    .line 4662
    invoke-static {v2, v0}, LX/7GU;->A00(LX/7GU;Ljava/util/List;)Ljava/lang/String;

    .line 4663
    .line 4664
    .line 4665
    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 4666
    :goto_2c
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 4667
    .line 4668
    .line 4669
    return-object v6

    .line 4670
    :catchall_d
    move-exception v0

    .line 4671
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 4672
    .line 4673
    .line 4674
    throw v0

    .line 4675
    :cond_73
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4676
    .line 4677
    .line 4678
    move-result-object v0

    .line 4679
    throw v0

    .line 4680
    :pswitch_2f
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 4681
    .line 4682
    iget v2, v8, LX/7vQ;->A00:I

    .line 4683
    .line 4684
    const/4 v0, 0x1

    .line 4685
    if-eqz v2, :cond_75

    .line 4686
    .line 4687
    if-ne v2, v0, :cond_76

    .line 4688
    .line 4689
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4690
    .line 4691
    .line 4692
    :cond_74
    return-object v1

    .line 4693
    :cond_75
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4694
    .line 4695
    .line 4696
    iget-object v5, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 4697
    .line 4698
    check-cast v5, LX/7D7;

    .line 4699
    .line 4700
    iget-object v4, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 4701
    .line 4702
    iput v0, v8, LX/7vQ;->A00:I

    .line 4703
    .line 4704
    iget-object v3, v5, LX/7D7;->A04:LX/01w;

    .line 4705
    .line 4706
    const/4 v2, 0x0

    .line 4707
    const/16 v1, 0x23

    .line 4708
    .line 4709
    new-instance v0, LX/7vQ;

    .line 4710
    .line 4711
    invoke-direct {v0, v4, v5, v2, v1}, LX/7vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 4712
    .line 4713
    .line 4714
    invoke-static {v8, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 4715
    .line 4716
    .line 4717
    move-result-object v1

    .line 4718
    if-ne v1, v6, :cond_74

    .line 4719
    .line 4720
    return-object v6

    .line 4721
    :cond_76
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4722
    .line 4723
    .line 4724
    move-result-object v0

    .line 4725
    throw v0

    .line 4726
    :pswitch_30
    iget v0, v8, LX/7vQ;->A00:I

    .line 4727
    .line 4728
    if-nez v0, :cond_77

    .line 4729
    .line 4730
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4731
    .line 4732
    .line 4733
    iget-object v0, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 4734
    .line 4735
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 4736
    .line 4737
    check-cast v0, LX/AeF;

    .line 4738
    .line 4739
    iget-object v2, v0, LX/AeF;->A06:LX/CH2;

    .line 4740
    .line 4741
    iget-object v0, v8, LX/7vQ;->A02:Ljava/lang/Object;

    .line 4742
    .line 4743
    check-cast v0, LX/6yD;

    .line 4744
    .line 4745
    iget-object v1, v0, LX/6yD;->A07:LX/07T;

    .line 4746
    .line 4747
    iget-object v0, v0, LX/6yD;->A05:LX/07B;

    .line 4748
    .line 4749
    const/4 v10, 0x0

    .line 4750
    new-instance v6, LX/AeF;

    .line 4751
    .line 4752
    move-object v7, v0

    .line 4753
    move-object v8, v1

    .line 4754
    move-object v9, v2

    .line 4755
    move v11, v10

    .line 4756
    invoke-direct/range {v6 .. v11}, LX/AeF;-><init>(LX/07B;LX/07T;LX/CH2;ZZ)V

    .line 4757
    .line 4758
    .line 4759
    return-object v6

    .line 4760
    :cond_77
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4761
    .line 4762
    .line 4763
    move-result-object v0

    .line 4764
    throw v0

    .line 4765
    :cond_78
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4766
    .line 4767
    .line 4768
    move-result-object v0

    .line 4769
    throw v0

    .line 4770
    :cond_79
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4771
    .line 4772
    .line 4773
    move-result-object v0

    .line 4774
    throw v0

    .line 4775
    :cond_7a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4776
    .line 4777
    .line 4778
    move-result-object v0

    .line 4779
    throw v0

    .line 4780
    :cond_7b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4781
    .line 4782
    .line 4783
    move-result-object v0

    .line 4784
    throw v0

    .line 4785
    :cond_7c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4786
    .line 4787
    .line 4788
    move-result-object v0

    .line 4789
    throw v0

    .line 4790
    :cond_7d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4791
    .line 4792
    .line 4793
    move-result-object v0

    .line 4794
    throw v0

    .line 4795
    :cond_7e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4796
    .line 4797
    .line 4798
    move-result-object v0

    .line 4799
    throw v0

    .line 4800
    :cond_7f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4801
    .line 4802
    .line 4803
    move-result-object v0

    .line 4804
    throw v0

    .line 4805
    :cond_80
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4806
    .line 4807
    .line 4808
    move-result-object v0

    .line 4809
    throw v0

    .line 4810
    :cond_81
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4811
    .line 4812
    .line 4813
    move-result-object v0

    .line 4814
    throw v0

    .line 4815
    :cond_82
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4816
    .line 4817
    .line 4818
    move-result-object v0

    .line 4819
    throw v0

    .line 4820
    :cond_83
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4821
    .line 4822
    .line 4823
    move-result-object v0

    .line 4824
    throw v0

    .line 4825
    :cond_84
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4826
    .line 4827
    .line 4828
    move-result-object v0

    .line 4829
    throw v0

    .line 4830
    :cond_85
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4831
    .line 4832
    .line 4833
    move-result-object v0

    .line 4834
    throw v0

    .line 4835
    :cond_86
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4836
    .line 4837
    .line 4838
    move-result-object v0

    .line 4839
    throw v0

    .line 4840
    :cond_87
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4841
    .line 4842
    .line 4843
    move-result-object v0

    .line 4844
    throw v0

    .line 4845
    :cond_88
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4846
    .line 4847
    .line 4848
    move-result-object v0

    .line 4849
    throw v0

    .line 4850
    :cond_89
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4851
    .line 4852
    .line 4853
    move-result-object v0

    .line 4854
    throw v0

    .line 4855
    :cond_8a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4856
    .line 4857
    .line 4858
    move-result-object v0

    .line 4859
    throw v0

    .line 4860
    :cond_8b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4861
    .line 4862
    .line 4863
    move-result-object v0

    .line 4864
    throw v0

    .line 4865
    :cond_8c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4866
    .line 4867
    .line 4868
    move-result-object v0

    .line 4869
    throw v0

    .line 4870
    :cond_8d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4871
    .line 4872
    .line 4873
    move-result-object v0

    .line 4874
    throw v0

    .line 4875
    :cond_8e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4876
    .line 4877
    .line 4878
    move-result-object v0

    .line 4879
    throw v0

    .line 4880
    :cond_8f
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4881
    .line 4882
    .line 4883
    move-result-object v0

    .line 4884
    throw v0

    .line 4885
    :cond_90
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4886
    .line 4887
    .line 4888
    move-result-object v0

    .line 4889
    throw v0

    .line 4890
    :cond_91
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4891
    .line 4892
    .line 4893
    move-result-object v0

    .line 4894
    throw v0

    .line 4895
    :cond_92
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4896
    .line 4897
    .line 4898
    move-result-object v0

    .line 4899
    throw v0

    .line 4900
    :cond_93
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4901
    .line 4902
    .line 4903
    move-result-object v0

    .line 4904
    throw v0

    .line 4905
    :cond_94
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4906
    .line 4907
    .line 4908
    move-result-object v0

    .line 4909
    throw v0

    .line 4910
    :cond_95
    const-string v0, "AvatarStickerOnDemandInstaller/cached social sticker not found"

    .line 4911
    .line 4912
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4913
    .line 4914
    .line 4915
    :cond_96
    const-string v0, "AvatarStickerOnDemandInstaller/cached sticker found, moving to permanent storage"

    .line 4916
    .line 4917
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4918
    .line 4919
    .line 4920
    iget-object v0, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 4921
    .line 4922
    check-cast v0, LX/7Nz;

    .line 4923
    .line 4924
    invoke-static {v0, v4}, LX/7D7;->A00(LX/7Nz;LX/7D7;)V

    .line 4925
    .line 4926
    .line 4927
    iget-object v1, v8, LX/7vQ;->A01:Ljava/lang/Object;

    .line 4928
    .line 4929
    return-object v1

    .line 4930
    :cond_97
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4931
    .line 4932
    .line 4933
    move-result-object v0

    .line 4934
    throw v0

    .line 4935
    :cond_98
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4936
    .line 4937
    .line 4938
    move-result-object v0

    .line 4939
    throw v0

    .line 4940
    :cond_99
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4941
    .line 4942
    .line 4943
    move-result-object v0

    .line 4944
    throw v0

    .line 4945
    :cond_9a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4946
    .line 4947
    .line 4948
    move-result-object v0

    .line 4949
    throw v0

    .line 4950
    :cond_9b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4951
    .line 4952
    .line 4953
    move-result-object v0

    .line 4954
    throw v0

    .line 4955
    :catch_5
    move-exception v0

    .line 4956
    throw v0

    .line 4957
    :cond_9c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4958
    .line 4959
    .line 4960
    move-result-object v0

    .line 4961
    throw v0

    .line 4962
    :cond_9d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4963
    .line 4964
    .line 4965
    move-result-object v0

    .line 4966
    throw v0

    .line 4967
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2c
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2d
        :pswitch_2e
        :pswitch_1e
        :pswitch_2f
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
        :pswitch_30
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
