.class public LX/AOQ;
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

    .line 0
    iput p3, p0, LX/AOQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AOQ;->A02:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/AOQ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

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
.end method

.method public static A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/AOQ;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOQ;
    .locals 1

    .line 0
    new-instance v0, LX/AOQ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/AOQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    .line 0
    iget v0, p0, LX/AOQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v2, v1, p2, v0}, LX/AOQ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOQ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    return-object v2

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v2, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v2, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v2, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v0, 0xe

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v0, 0x12

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    iget-object v2, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v0, 0x13

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    iget-object v2, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v0, 0x18

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    iget-object v2, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_8
    iget-object v2, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0x24

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_9
    iget-object v2, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_a
    iget-object v1, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :pswitch_b
    iget-object v2, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :pswitch_c
    iget-object v2, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :pswitch_d
    iget-object v2, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_e
    iget-object v2, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :pswitch_f
    iget-object v2, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :pswitch_10
    iget-object v2, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v1, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :pswitch_11
    iget-object v2, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v1, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v0, 0xb

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :pswitch_12
    iget-object v2, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v1, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v0, 0xc

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :pswitch_13
    iget-object v2, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v1, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    const/16 v0, 0xd

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :pswitch_14
    iget-object v2, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    const/16 v0, 0xf

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :pswitch_15
    iget-object v2, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v1, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    const/16 v0, 0x10

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :pswitch_16
    iget-object v2, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v1, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    const/16 v0, 0x11

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :pswitch_17
    iget-object v2, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    const/16 v0, 0x14

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :pswitch_18
    iget-object v2, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v1, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    const/16 v0, 0x15

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :pswitch_19
    iget-object v2, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v1, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    const/16 v0, 0x16

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :pswitch_1a
    iget-object v2, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v1, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    const/16 v0, 0x17

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :pswitch_1b
    iget-object v2, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v1, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    const/16 v0, 0x19

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :pswitch_1c
    iget-object v2, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v1, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    const/16 v0, 0x1a

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :pswitch_1d
    iget-object v2, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v1, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    const/16 v0, 0x1b

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_1e
    iget-object v2, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v1, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    const/16 v0, 0x1c

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_1f
    iget-object v2, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v1, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    const/16 v0, 0x1d

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_20
    iget-object v1, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v0, 0x1e

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_21
    iget-object v2, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v1, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    const/16 v0, 0x1f

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :pswitch_22
    iget-object v1, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    const/16 v0, 0x21

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_23
    iget-object v1, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 268
    .line 269
    const/16 v0, 0x22

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_24
    iget-object v1, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 273
    .line 274
    const/16 v0, 0x23

    .line 275
    .line 276
    :goto_1
    new-instance v2, LX/AOQ;

    .line 277
    .line 278
    invoke-direct {v2, v1, p2, v0}, LX/AOQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :pswitch_25
    iget-object v2, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v1, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    const/16 v0, 0x25

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_26
    iget-object v1, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 290
    .line 291
    const/16 v0, 0x26

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_27
    iget-object v1, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 295
    .line 296
    const/16 v0, 0x27

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :pswitch_28
    iget-object v2, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v1, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    const/16 v0, 0x28

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :pswitch_29
    iget-object v1, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 307
    .line 308
    const/16 v0, 0x29

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :pswitch_2a
    iget-object v1, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 312
    .line 313
    const/16 v0, 0x2a

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :pswitch_2b
    iget-object v1, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 317
    .line 318
    const/16 v0, 0x2b

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :pswitch_2c
    iget-object v2, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v1, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    const/16 v0, 0x2c

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :pswitch_2d
    iget-object v2, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v1, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    const/16 v0, 0x2d

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :pswitch_2e
    iget-object v1, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 336
    .line 337
    const/16 v0, 0x2e

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :pswitch_2f
    iget-object v1, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 341
    .line 342
    const/16 v0, 0x2f

    .line 343
    .line 344
    :goto_2
    new-instance v2, LX/AOQ;

    .line 345
    .line 346
    invoke-direct {v2, v1, p2, v0}, LX/AOQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 347
    .line 348
    .line 349
    iput-object p1, v2, LX/AOQ;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    return-object v2

    .line 352
    :pswitch_30
    iget-object v2, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v1, p0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    const/16 v0, 0x30

    .line 357
    .line 358
    :goto_3
    invoke-static {v1, v2, p2, v0}, LX/AOQ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOQ;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    return-object v2

    .line 363
    nop

    .line 364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_3
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_4
        :pswitch_5
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_6
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_7
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_8
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/AOQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/AOQ;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/AOQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast p2, LX/0gH;

    .line 19
    .line 20
    iget-object v1, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    check-cast p2, LX/0gH;

    .line 26
    .line 27
    iget-object v1, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x21

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_3
    check-cast p2, LX/0gH;

    .line 33
    .line 34
    iget-object v1, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v0, 0x22

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_4
    check-cast p2, LX/0gH;

    .line 40
    .line 41
    iget-object v1, p0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v0, 0x23

    .line 44
    .line 45
    :goto_1
    new-instance v2, LX/AOQ;

    .line 46
    .line 47
    invoke-direct {v2, v1, p2, v0}, LX/AOQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/AOQ;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/AOQ;->A00:I

    .line 10
    .line 11
    if-nez v1, :cond_10

    .line 12
    .line 13
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/whatsapp/identity/WaGenerateFingerprintTask;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/whatsapp/identity/WaGenerateFingerprintTask;->A01:LX/9gw;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/whatsapp/identity/WaGenerateFingerprintTask;->A00:LX/0ZG;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/9gw;->A01(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    sget-object v1, LX/0sv;->A00:LX/0sv;

    .line 41
    .line 42
    :cond_1
    return-object v1

    .line 43
    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 44
    .line 45
    iget v2, v0, LX/AOQ;->A00:I

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    if-eq v2, v8, :cond_3

    .line 52
    .line 53
    if-ne v2, v5, :cond_91

    .line 54
    .line 55
    iget-object v0, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, LX/A1W;

    .line 66
    .line 67
    iget-object v2, v10, LX/A1W;->A00:LX/9mu;

    .line 68
    .line 69
    iget-object v11, v2, LX/9mu;->A02:LX/00j;

    .line 70
    .line 71
    invoke-static {v11}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v2, "idv_token"

    .line 76
    .line 77
    invoke-static {v3, v2}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-eqz v9, :cond_94

    .line 82
    .line 83
    invoke-static {v9}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_94

    .line 88
    .line 89
    invoke-static {v11}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v2, "dob_year"

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/16 v2, 0x753

    .line 101
    .line 102
    if-lt v7, v2, :cond_94

    .line 103
    .line 104
    invoke-static {v11}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v2, "dob_month"

    .line 109
    .line 110
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v11}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v2, "dob_day"

    .line 119
    .line 120
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-object v3, v10, LX/A1W;->A01:LX/AX4;

    .line 125
    .line 126
    iget-object v2, v10, LX/A1W;->A02:LX/9PU;

    .line 127
    .line 128
    invoke-virtual {v2, v7, v6, v4}, LX/9PU;->A00(III)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput v8, v0, LX/AOQ;->A00:I

    .line 133
    .line 134
    invoke-interface {v3, v9, v2, v0}, LX/AX4;->BDP(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    if-ne v12, v1, :cond_4

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_3
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v8, v0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, LX/A1W;

    .line 147
    .line 148
    move-object v3, v12

    .line 149
    check-cast v3, LX/AVc;

    .line 150
    .line 151
    instance-of v2, v3, LX/A23;

    .line 152
    .line 153
    if-eqz v2, :cond_92

    .line 154
    .line 155
    check-cast v3, LX/A23;

    .line 156
    .line 157
    iget-object v7, v3, LX/A23;->A01:Ljava/lang/String;

    .line 158
    .line 159
    iget-wide v3, v3, LX/A23;->A00:J

    .line 160
    .line 161
    iput-object v12, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, v0, LX/AOQ;->A00:I

    .line 164
    .line 165
    iget-object v2, v8, LX/A1W;->A00:LX/9mu;

    .line 166
    .line 167
    const-string v6, "minted_idv_token"

    .line 168
    .line 169
    iget-object v5, v2, LX/9mu;->A02:LX/00j;

    .line 170
    .line 171
    invoke-static {v5}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2, v6, v7}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v2, "minted_idvtoken_expiry_time_secs"

    .line 183
    .line 184
    invoke-static {v5, v2, v3, v4}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v0}, LX/A1W;->A04(LX/0gH;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eq v0, v1, :cond_1

    .line 192
    .line 193
    return-object v12

    .line 194
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 195
    .line 196
    iget v2, v0, LX/AOQ;->A00:I

    .line 197
    .line 198
    const/4 v7, 0x2

    .line 199
    const/4 v8, 0x1

    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    if-eq v2, v8, :cond_6

    .line 203
    .line 204
    if-eq v2, v7, :cond_95

    .line 205
    .line 206
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_5
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 216
    .line 217
    iget-object v2, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A03:LX/A1Y;

    .line 218
    .line 219
    iput v8, v0, LX/AOQ;->A00:I

    .line 220
    .line 221
    invoke-virtual {v2, v0}, LX/A1Y;->A01(LX/0gH;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    if-ne v12, v1, :cond_7

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_6
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    check-cast v12, LX/AVb;

    .line 232
    .line 233
    iget-object v6, v0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 236
    .line 237
    iget-object v5, v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9mu;

    .line 238
    .line 239
    iget-object v2, v5, LX/9mu;->A02:LX/00j;

    .line 240
    .line 241
    invoke-static {v2}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v2, "age_verification_status_fetched"

    .line 246
    .line 247
    invoke-static {v3, v2, v8}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    instance-of v2, v12, LX/A1f;

    .line 251
    .line 252
    if-nez v2, :cond_f

    .line 253
    .line 254
    instance-of v2, v12, LX/A1c;

    .line 255
    .line 256
    if-nez v2, :cond_e

    .line 257
    .line 258
    sget-object v2, LX/A1m;->A00:LX/A1m;

    .line 259
    .line 260
    invoke-static {v12, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_e

    .line 265
    .line 266
    instance-of v2, v12, LX/A1d;

    .line 267
    .line 268
    if-nez v2, :cond_e

    .line 269
    .line 270
    instance-of v2, v12, LX/A21;

    .line 271
    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    invoke-static {v5, v12}, LX/A21;->A00(LX/9mu;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_8
    instance-of v2, v12, LX/A1i;

    .line 280
    .line 281
    if-eqz v2, :cond_9

    .line 282
    .line 283
    move-object v2, v12

    .line 284
    check-cast v2, LX/A1i;

    .line 285
    .line 286
    iget-object v4, v2, LX/A1i;->A02:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v3, v2, LX/A1i;->A03:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v2, v2, LX/A1i;->A01:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v5, v2, v4, v3, v8}, LX/9mu;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_9
    instance-of v2, v12, LX/A1v;

    .line 298
    .line 299
    if-eqz v2, :cond_d

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-virtual {v5, v3, v3, v3, v2}, LX/9mu;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 308
    .line 309
    iget v2, v0, LX/AOQ;->A00:I

    .line 310
    .line 311
    const/4 v7, 0x2

    .line 312
    const/4 v9, 0x1

    .line 313
    if-eqz v2, :cond_a

    .line 314
    .line 315
    if-eq v2, v9, :cond_b

    .line 316
    .line 317
    if-eq v2, v7, :cond_95

    .line 318
    .line 319
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_a
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 329
    .line 330
    iget-object v10, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A03:LX/A1Y;

    .line 331
    .line 332
    iget-object v2, v2, LX/A1W;->A00:LX/9mu;

    .line 333
    .line 334
    iget-object v8, v2, LX/9mu;->A02:LX/00j;

    .line 335
    .line 336
    invoke-static {v8}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const-string v2, "dob_year"

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-static {v8}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const-string v2, "dob_month"

    .line 352
    .line 353
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-static {v8}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const-string v2, "dob_day"

    .line 362
    .line 363
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    iput v9, v0, LX/AOQ;->A00:I

    .line 368
    .line 369
    invoke-virtual {v10, v0, v5, v4, v2}, LX/A1Y;->A02(LX/0gH;III)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    if-ne v12, v1, :cond_c

    .line 374
    .line 375
    return-object v1

    .line 376
    :cond_b
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_c
    iget-object v6, v0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 382
    .line 383
    check-cast v12, LX/AVb;

    .line 384
    .line 385
    instance-of v2, v12, LX/A1f;

    .line 386
    .line 387
    if-nez v2, :cond_f

    .line 388
    .line 389
    instance-of v2, v12, LX/A1c;

    .line 390
    .line 391
    if-nez v2, :cond_e

    .line 392
    .line 393
    sget-object v2, LX/A1m;->A00:LX/A1m;

    .line 394
    .line 395
    invoke-static {v12, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_e

    .line 400
    .line 401
    instance-of v2, v12, LX/A1d;

    .line 402
    .line 403
    if-nez v2, :cond_e

    .line 404
    .line 405
    instance-of v2, v12, LX/A21;

    .line 406
    .line 407
    if-eqz v2, :cond_d

    .line 408
    .line 409
    iget-object v2, v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9mu;

    .line 410
    .line 411
    invoke-static {v2, v12}, LX/A21;->A00(LX/9mu;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A02:LX/05V;

    .line 415
    .line 416
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, LX/0Nm;

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    invoke-virtual {v3, v2}, LX/0Nm;->A00(Z)V

    .line 424
    .line 425
    .line 426
    :cond_d
    :goto_0
    iget-object v2, v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/00j;

    .line 427
    .line 428
    invoke-static {v2}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iput-object v12, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    iput v7, v0, LX/AOQ;->A00:I

    .line 435
    .line 436
    invoke-interface {v2, v12, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eq v0, v1, :cond_1

    .line 441
    .line 442
    return-object v12

    .line 443
    :cond_e
    invoke-static {v6, v12}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A01(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/AVb;)V

    .line 444
    .line 445
    .line 446
    goto :goto_0

    .line 447
    :cond_f
    move-object v2, v12

    .line 448
    check-cast v2, LX/A1f;

    .line 449
    .line 450
    invoke-virtual {v6, v2}, LX/A1W;->A05(LX/A1f;)V

    .line 451
    .line 452
    .line 453
    goto :goto_0

    .line 454
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :pswitch_3
    iget v1, v0, LX/AOQ;->A00:I

    .line 460
    .line 461
    if-nez v1, :cond_11

    .line 462
    .line 463
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v4, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, LX/0QP;

    .line 469
    .line 470
    iget-object v6, v0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v6, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    const/16 v0, 0x28

    .line 476
    .line 477
    invoke-static {v6, v5, v0}, LX/AOV;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOV;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 482
    .line 483
    invoke-static {v3, v0, v4}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget-object v1, v6, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A07:Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    const/16 v0, 0x26

    .line 494
    .line 495
    invoke-static {v1, v5, v0}, LX/AOV;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOV;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v2, v3, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 500
    .line 501
    .line 502
    const/16 v0, 0x29

    .line 503
    .line 504
    invoke-static {v6, v5, v0}, LX/AOV;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOV;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v2, v3, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 509
    .line 510
    .line 511
    const/16 v0, 0x2a

    .line 512
    .line 513
    invoke-static {v6, v5, v0}, LX/AOV;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOV;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v2, v3, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 518
    .line 519
    .line 520
    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A03:Z

    .line 521
    .line 522
    if-eqz v0, :cond_89

    .line 523
    .line 524
    iget-object v0, v1, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0K:LX/00j;

    .line 525
    .line 526
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-eqz v1, :cond_89

    .line 531
    .line 532
    const/4 v0, 0x1

    .line 533
    invoke-static {v1, v6, v5, v0}, LX/AOQ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOQ;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v2, v3, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 538
    .line 539
    .line 540
    goto/16 :goto_1e

    .line 541
    .line 542
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 548
    .line 549
    iget v2, v0, LX/AOQ;->A00:I

    .line 550
    .line 551
    const/4 v6, 0x1

    .line 552
    if-eqz v2, :cond_12

    .line 553
    .line 554
    if-eq v2, v6, :cond_85

    .line 555
    .line 556
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    :cond_12
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 566
    .line 567
    iget-object v2, v5, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A00:LX/9NL;

    .line 568
    .line 569
    iget-object v3, v2, LX/9NL;->A04:LX/0MT;

    .line 570
    .line 571
    iget-object v2, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {v2, v3}, LX/87Y;->A0u(Ljava/lang/Object;LX/0MT;)LX/3S5;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    const/16 v3, 0x26

    .line 578
    .line 579
    new-instance v2, LX/AKI;

    .line 580
    .line 581
    invoke-direct {v2, v5, v3}, LX/AKI;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    iput v6, v0, LX/AOQ;->A00:I

    .line 585
    .line 586
    invoke-interface {v4, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto/16 :goto_1c

    .line 591
    .line 592
    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 593
    .line 594
    iget v2, v0, LX/AOQ;->A00:I

    .line 595
    .line 596
    const/4 v6, 0x1

    .line 597
    if-eqz v2, :cond_13

    .line 598
    .line 599
    if-eq v2, v6, :cond_85

    .line 600
    .line 601
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :cond_13
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iget-object v5, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v5, LX/0MT;

    .line 612
    .line 613
    iget-object v4, v0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 614
    .line 615
    const/16 v3, 0x29

    .line 616
    .line 617
    new-instance v2, LX/AKI;

    .line 618
    .line 619
    invoke-direct {v2, v4, v3}, LX/AKI;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    iput v6, v0, LX/AOQ;->A00:I

    .line 623
    .line 624
    invoke-interface {v5, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    goto/16 :goto_1c

    .line 629
    .line 630
    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 631
    .line 632
    iget v2, v0, LX/AOQ;->A00:I

    .line 633
    .line 634
    const/4 v8, 0x1

    .line 635
    if-eqz v2, :cond_14

    .line 636
    .line 637
    if-eq v2, v8, :cond_85

    .line 638
    .line 639
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    throw v0

    .line 644
    :cond_14
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iget-object v7, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v7, LX/0Lk;

    .line 650
    .line 651
    sget-object v6, LX/0MO;->A05:LX/0MO;

    .line 652
    .line 653
    iget-object v5, v0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    const/4 v3, 0x2

    .line 657
    new-instance v2, LX/AOQ;

    .line 658
    .line 659
    invoke-direct {v2, v5, v4, v3}, LX/AOQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 660
    .line 661
    .line 662
    iput v8, v0, LX/AOQ;->A00:I

    .line 663
    .line 664
    invoke-static {v6, v7, v0, v2}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    goto/16 :goto_1c

    .line 669
    .line 670
    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 671
    .line 672
    iget v2, v0, LX/AOQ;->A00:I

    .line 673
    .line 674
    const/4 v6, 0x1

    .line 675
    if-eqz v2, :cond_15

    .line 676
    .line 677
    if-eq v2, v6, :cond_85

    .line 678
    .line 679
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    throw v0

    .line 684
    :cond_15
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    iget-object v2, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 690
    .line 691
    iget-object v5, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0W:LX/0MT;

    .line 692
    .line 693
    iget-object v4, v0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 694
    .line 695
    const/16 v3, 0x2a

    .line 696
    .line 697
    new-instance v2, LX/AKI;

    .line 698
    .line 699
    invoke-direct {v2, v4, v3}, LX/AKI;-><init>(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    iput v6, v0, LX/AOQ;->A00:I

    .line 703
    .line 704
    invoke-interface {v5, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    goto/16 :goto_1c

    .line 709
    .line 710
    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 711
    .line 712
    iget v2, v0, LX/AOQ;->A00:I

    .line 713
    .line 714
    const/4 v4, 0x2

    .line 715
    const/4 v7, 0x1

    .line 716
    if-eqz v2, :cond_16

    .line 717
    .line 718
    if-eq v2, v7, :cond_85

    .line 719
    .line 720
    if-eq v2, v4, :cond_85

    .line 721
    .line 722
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    throw v0

    .line 727
    :cond_16
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    check-cast v9, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 732
    .line 733
    iget-object v2, v9, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A02:LX/05V;

    .line 734
    .line 735
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, LX/9Fv;

    .line 740
    .line 741
    iget-object v6, v9, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00:LX/AbH;

    .line 742
    .line 743
    iget-object v5, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v5, LX/9mO;

    .line 746
    .line 747
    const/16 v2, 0x22

    .line 748
    .line 749
    invoke-static {v9, v2}, LX/9sv;->A00(Ljava/lang/Object;I)LX/9sv;

    .line 750
    .line 751
    .line 752
    move-result-object v24

    .line 753
    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    iget-object v3, v3, LX/9Fv;->A00:LX/07B;

    .line 757
    .line 758
    const/16 v2, 0x313b

    .line 759
    .line 760
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_18

    .line 765
    .line 766
    iget-boolean v2, v5, LX/9mO;->A0V:Z

    .line 767
    .line 768
    if-nez v2, :cond_17

    .line 769
    .line 770
    iget-boolean v2, v5, LX/9mO;->A0R:Z

    .line 771
    .line 772
    if-eqz v2, :cond_17

    .line 773
    .line 774
    iget-object v2, v5, LX/9mO;->A0A:LX/9aa;

    .line 775
    .line 776
    if-eqz v2, :cond_19

    .line 777
    .line 778
    iget-boolean v2, v2, LX/9aa;->A0L:Z

    .line 779
    .line 780
    if-ne v2, v7, :cond_19

    .line 781
    .line 782
    :cond_17
    sget-object v2, LX/8c1;->A00:LX/8c1;

    .line 783
    .line 784
    iput v4, v0, LX/AOQ;->A00:I

    .line 785
    .line 786
    invoke-static {v2, v9, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01(LX/9Il;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    goto/16 :goto_1c

    .line 791
    .line 792
    :cond_18
    iget-object v2, v5, LX/9mO;->A0A:LX/9aa;

    .line 793
    .line 794
    if-eqz v2, :cond_17

    .line 795
    .line 796
    iget-boolean v2, v2, LX/9aa;->A0L:Z

    .line 797
    .line 798
    if-ne v2, v7, :cond_17

    .line 799
    .line 800
    invoke-static {v5}, LX/9mO;->A00(LX/9mO;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-static {v2}, LX/9p2;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_17

    .line 809
    .line 810
    if-eqz v6, :cond_17

    .line 811
    .line 812
    iget-object v2, v5, LX/9mO;->A0F:Ljava/lang/String;

    .line 813
    .line 814
    invoke-interface {v6, v2}, LX/AbH;->B7Q(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-ne v2, v7, :cond_17

    .line 819
    .line 820
    :cond_19
    const-string v2, "CallOnHoldUseCase/showing banner"

    .line 821
    .line 822
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    sget-object v15, LX/8c1;->A00:LX/8c1;

    .line 826
    .line 827
    const v2, 0x7f123aab

    .line 828
    .line 829
    .line 830
    const/4 v8, 0x0

    .line 831
    invoke-static {v8, v2}, LX/1gz;->A02(II)LX/2Gk;

    .line 832
    .line 833
    .line 834
    move-result-object v16

    .line 835
    const/4 v13, 0x0

    .line 836
    move-object/from16 v17, v13

    .line 837
    .line 838
    move-object/from16 v18, v13

    .line 839
    .line 840
    move-object/from16 v19, v13

    .line 841
    .line 842
    move-object/from16 v20, v13

    .line 843
    .line 844
    move-object/from16 v21, v13

    .line 845
    .line 846
    new-instance v12, LX/ACC;

    .line 847
    .line 848
    move-object v14, v13

    .line 849
    move/from16 v23, v8

    .line 850
    .line 851
    move/from16 v22, v7

    .line 852
    .line 853
    invoke-direct/range {v12 .. v23}, LX/ACC;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Il;LX/2hW;LX/2hW;LX/2hW;LX/2hW;LX/AY1;Ljava/lang/Long;ZZ)V

    .line 854
    .line 855
    .line 856
    const/16 v2, 0x313b

    .line 857
    .line 858
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-nez v2, :cond_1a

    .line 863
    .line 864
    const v2, 0x7f123abc

    .line 865
    .line 866
    .line 867
    invoke-static {v8, v2}, LX/1gz;->A02(II)LX/2Gk;

    .line 868
    .line 869
    .line 870
    move-result-object v29

    .line 871
    iget-object v11, v12, LX/ACC;->A02:LX/9Il;

    .line 872
    .line 873
    iget-object v10, v12, LX/ACC;->A06:LX/2hW;

    .line 874
    .line 875
    iget-object v6, v12, LX/ACC;->A07:LX/AY1;

    .line 876
    .line 877
    iget-object v5, v12, LX/ACC;->A03:LX/2hW;

    .line 878
    .line 879
    iget-object v4, v12, LX/ACC;->A05:LX/2hW;

    .line 880
    .line 881
    iget-object v3, v12, LX/ACC;->A01:Landroid/view/View$OnClickListener;

    .line 882
    .line 883
    iget-object v2, v12, LX/ACC;->A08:Ljava/lang/Long;

    .line 884
    .line 885
    new-instance v12, LX/ACC;

    .line 886
    .line 887
    move-object/from16 v23, v12

    .line 888
    .line 889
    move-object/from16 v25, v3

    .line 890
    .line 891
    move-object/from16 v26, v11

    .line 892
    .line 893
    move-object/from16 v27, v10

    .line 894
    .line 895
    move-object/from16 v28, v5

    .line 896
    .line 897
    move-object/from16 v30, v4

    .line 898
    .line 899
    move-object/from16 v31, v6

    .line 900
    .line 901
    move-object/from16 v32, v2

    .line 902
    .line 903
    move/from16 v33, v7

    .line 904
    .line 905
    move/from16 v34, v8

    .line 906
    .line 907
    invoke-direct/range {v23 .. v34}, LX/ACC;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Il;LX/2hW;LX/2hW;LX/2hW;LX/2hW;LX/AY1;Ljava/lang/Long;ZZ)V

    .line 908
    .line 909
    .line 910
    :cond_1a
    iget-object v2, v9, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 911
    .line 912
    iput v7, v0, LX/AOQ;->A00:I

    .line 913
    .line 914
    invoke-virtual {v2, v12, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/AYu;LX/0gH;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    goto/16 :goto_1c

    .line 919
    .line 920
    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 921
    .line 922
    iget v2, v0, LX/AOQ;->A00:I

    .line 923
    .line 924
    const/4 v4, 0x1

    .line 925
    if-eqz v2, :cond_1b

    .line 926
    .line 927
    if-eq v2, v4, :cond_85

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
    :cond_1b
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 939
    .line 940
    iget-object v3, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 941
    .line 942
    iget-object v2, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, LX/ACC;

    .line 945
    .line 946
    iput v4, v0, LX/AOQ;->A00:I

    .line 947
    .line 948
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02(LX/AYu;LX/0gH;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    goto/16 :goto_1c

    .line 953
    .line 954
    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 955
    .line 956
    iget v2, v0, LX/AOQ;->A00:I

    .line 957
    .line 958
    const/4 v7, 0x1

    .line 959
    if-eqz v2, :cond_1c

    .line 960
    .line 961
    if-eq v2, v7, :cond_85

    .line 962
    .line 963
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    throw v0

    .line 968
    :cond_1c
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 973
    .line 974
    iget-object v8, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 975
    .line 976
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A09:LX/05V;

    .line 977
    .line 978
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, LX/9Fx;

    .line 983
    .line 984
    iget-object v6, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v6, LX/0Fq;

    .line 987
    .line 988
    const/4 v5, 0x0

    .line 989
    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 990
    .line 991
    .line 992
    const v4, 0x7f123a9a

    .line 993
    .line 994
    .line 995
    new-array v3, v7, [Ljava/lang/Object;

    .line 996
    .line 997
    iget-object v2, v2, LX/9Fx;->A00:LX/0Ys;

    .line 998
    .line 999
    invoke-virtual {v2, v6}, LX/0Ys;->A0e(LX/0Fq;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-static {v2, v3, v5, v4}, LX/87U;->A0h(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2Gk;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v13

    .line 1007
    sget-object v12, LX/8c7;->A00:LX/8c7;

    .line 1008
    .line 1009
    const/4 v10, 0x0

    .line 1010
    move-object v15, v10

    .line 1011
    move-object/from16 v16, v10

    .line 1012
    .line 1013
    move-object/from16 v17, v10

    .line 1014
    .line 1015
    move-object/from16 v18, v10

    .line 1016
    .line 1017
    new-instance v9, LX/ACC;

    .line 1018
    .line 1019
    move-object v11, v10

    .line 1020
    move-object v14, v13

    .line 1021
    move/from16 v19, v7

    .line 1022
    .line 1023
    move/from16 v20, v5

    .line 1024
    .line 1025
    invoke-direct/range {v9 .. v20}, LX/ACC;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Il;LX/2hW;LX/2hW;LX/2hW;LX/2hW;LX/AY1;Ljava/lang/Long;ZZ)V

    .line 1026
    .line 1027
    .line 1028
    iput v7, v0, LX/AOQ;->A00:I

    .line 1029
    .line 1030
    invoke-virtual {v8, v9, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/AYu;LX/0gH;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    goto/16 :goto_1c

    .line 1035
    .line 1036
    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1037
    .line 1038
    iget v2, v0, LX/AOQ;->A00:I

    .line 1039
    .line 1040
    const/4 v6, 0x1

    .line 1041
    if-eqz v2, :cond_1d

    .line 1042
    .line 1043
    if-eq v2, v6, :cond_85

    .line 1044
    .line 1045
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    throw v0

    .line 1050
    :cond_1d
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1055
    .line 1056
    iget-object v7, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 1057
    .line 1058
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0A:LX/05V;

    .line 1059
    .line 1060
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    check-cast v10, LX/9Im;

    .line 1065
    .line 1066
    iget-object v3, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v3, LX/0Fq;

    .line 1069
    .line 1070
    const/4 v5, 0x0

    .line 1071
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v2, v10, LX/9Im;->A00:LX/05V;

    .line 1075
    .line 1076
    invoke-static {v2, v3}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v9

    .line 1080
    sget-object v11, LX/8c9;->A00:LX/8c9;

    .line 1081
    .line 1082
    const v8, 0x7f123a9b

    .line 1083
    .line 1084
    .line 1085
    new-array v4, v6, [Ljava/lang/Object;

    .line 1086
    .line 1087
    iget-object v3, v10, LX/9Im;->A01:LX/0Ys;

    .line 1088
    .line 1089
    const/4 v2, 0x7

    .line 1090
    invoke-virtual {v3, v9, v2}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-static {v2, v4, v5, v8}, LX/87U;->A0h(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2Gk;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v12

    .line 1098
    const v4, 0x7f0806f3

    .line 1099
    .line 1100
    .line 1101
    const v3, 0x7f060579

    .line 1102
    .line 1103
    .line 1104
    new-instance v2, LX/ACP;

    .line 1105
    .line 1106
    invoke-direct {v2, v4, v3}, LX/ACP;-><init>(II)V

    .line 1107
    .line 1108
    .line 1109
    const/4 v9, 0x0

    .line 1110
    move-object v13, v9

    .line 1111
    move-object v14, v9

    .line 1112
    move-object v15, v9

    .line 1113
    move-object/from16 v17, v9

    .line 1114
    .line 1115
    new-instance v8, LX/ACC;

    .line 1116
    .line 1117
    move-object v10, v9

    .line 1118
    move/from16 v18, v6

    .line 1119
    .line 1120
    move/from16 v19, v5

    .line 1121
    .line 1122
    move-object/from16 v16, v2

    .line 1123
    .line 1124
    invoke-direct/range {v8 .. v19}, LX/ACC;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Il;LX/2hW;LX/2hW;LX/2hW;LX/2hW;LX/AY1;Ljava/lang/Long;ZZ)V

    .line 1125
    .line 1126
    .line 1127
    iput v6, v0, LX/AOQ;->A00:I

    .line 1128
    .line 1129
    invoke-virtual {v7, v8, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/AYu;LX/0gH;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    goto/16 :goto_1c

    .line 1134
    .line 1135
    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1136
    .line 1137
    iget v2, v0, LX/AOQ;->A00:I

    .line 1138
    .line 1139
    const/4 v6, 0x1

    .line 1140
    if-eqz v2, :cond_1e

    .line 1141
    .line 1142
    if-eq v2, v6, :cond_85

    .line 1143
    .line 1144
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    throw v0

    .line 1149
    :cond_1e
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1154
    .line 1155
    iget-object v7, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 1156
    .line 1157
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0F:LX/05V;

    .line 1158
    .line 1159
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    check-cast v2, LX/9Fz;

    .line 1164
    .line 1165
    iget-object v5, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v5, LX/0Fq;

    .line 1168
    .line 1169
    const/4 v8, 0x0

    .line 1170
    invoke-static {v5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v12, LX/8cD;->A00:LX/8cD;

    .line 1174
    .line 1175
    const v4, 0x7f120863

    .line 1176
    .line 1177
    .line 1178
    new-array v3, v6, [Ljava/lang/Object;

    .line 1179
    .line 1180
    iget-object v2, v2, LX/9Fz;->A00:LX/0Ys;

    .line 1181
    .line 1182
    invoke-virtual {v2, v5}, LX/0Ys;->A0e(LX/0Fq;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-static {v2, v3, v8, v4}, LX/87U;->A0h(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2Gk;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v13

    .line 1190
    const v4, 0x7f080bfe

    .line 1191
    .line 1192
    .line 1193
    const v3, 0x7f060674

    .line 1194
    .line 1195
    .line 1196
    goto :goto_2

    .line 1197
    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1198
    .line 1199
    iget v2, v0, LX/AOQ;->A00:I

    .line 1200
    .line 1201
    const/4 v6, 0x1

    .line 1202
    if-eqz v2, :cond_1f

    .line 1203
    .line 1204
    if-eq v2, v6, :cond_85

    .line 1205
    .line 1206
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    throw v0

    .line 1211
    :cond_1f
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1216
    .line 1217
    iget-object v7, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 1218
    .line 1219
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0G:LX/05V;

    .line 1220
    .line 1221
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    check-cast v2, LX/9G0;

    .line 1226
    .line 1227
    iget-object v5, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v5, LX/0Fq;

    .line 1230
    .line 1231
    const/4 v8, 0x0

    .line 1232
    invoke-static {v5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1233
    .line 1234
    .line 1235
    sget-object v12, LX/8c0;->A00:LX/8c0;

    .line 1236
    .line 1237
    const v4, 0x7f120830

    .line 1238
    .line 1239
    .line 1240
    new-array v3, v6, [Ljava/lang/Object;

    .line 1241
    .line 1242
    iget-object v2, v2, LX/9G0;->A00:LX/0Ys;

    .line 1243
    .line 1244
    invoke-virtual {v2, v5}, LX/0Ys;->A0e(LX/0Fq;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-static {v2, v3, v8, v4}, LX/87U;->A0h(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2Gk;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v13

    .line 1252
    const v4, 0x7f080c6e

    .line 1253
    .line 1254
    .line 1255
    goto :goto_1

    .line 1256
    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1257
    .line 1258
    iget v2, v0, LX/AOQ;->A00:I

    .line 1259
    .line 1260
    const/4 v6, 0x1

    .line 1261
    if-eqz v2, :cond_20

    .line 1262
    .line 1263
    if-eq v2, v6, :cond_85

    .line 1264
    .line 1265
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    throw v0

    .line 1270
    :cond_20
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1275
    .line 1276
    iget-object v7, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 1277
    .line 1278
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0I:LX/05V;

    .line 1279
    .line 1280
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    check-cast v2, LX/9G2;

    .line 1285
    .line 1286
    iget-object v5, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v5, LX/0Fq;

    .line 1289
    .line 1290
    const/4 v8, 0x0

    .line 1291
    invoke-static {v5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1292
    .line 1293
    .line 1294
    sget-object v12, LX/8cE;->A00:LX/8cE;

    .line 1295
    .line 1296
    const v4, 0x7f120855

    .line 1297
    .line 1298
    .line 1299
    new-array v3, v6, [Ljava/lang/Object;

    .line 1300
    .line 1301
    iget-object v2, v2, LX/9G2;->A00:LX/0Ys;

    .line 1302
    .line 1303
    invoke-virtual {v2, v5}, LX/0Ys;->A0e(LX/0Fq;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    invoke-static {v2, v3, v8, v4}, LX/87U;->A0h(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2Gk;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v13

    .line 1311
    const v4, 0x7f080ae2

    .line 1312
    .line 1313
    .line 1314
    :goto_1
    const v3, 0x7f060579

    .line 1315
    .line 1316
    .line 1317
    :goto_2
    new-instance v2, LX/ACP;

    .line 1318
    .line 1319
    invoke-direct {v2, v4, v3}, LX/ACP;-><init>(II)V

    .line 1320
    .line 1321
    .line 1322
    const/4 v10, 0x0

    .line 1323
    move-object v14, v10

    .line 1324
    move-object v15, v10

    .line 1325
    move-object/from16 v16, v10

    .line 1326
    .line 1327
    move-object/from16 v18, v10

    .line 1328
    .line 1329
    new-instance v9, LX/ACC;

    .line 1330
    .line 1331
    move-object v11, v10

    .line 1332
    move/from16 v19, v6

    .line 1333
    .line 1334
    move/from16 v20, v8

    .line 1335
    .line 1336
    move-object/from16 v17, v2

    .line 1337
    .line 1338
    invoke-direct/range {v9 .. v20}, LX/ACC;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Il;LX/2hW;LX/2hW;LX/2hW;LX/2hW;LX/AY1;Ljava/lang/Long;ZZ)V

    .line 1339
    .line 1340
    .line 1341
    iput v6, v0, LX/AOQ;->A00:I

    .line 1342
    .line 1343
    invoke-virtual {v7, v9, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/AYu;LX/0gH;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    goto/16 :goto_1c

    .line 1348
    .line 1349
    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1350
    .line 1351
    iget v2, v0, LX/AOQ;->A00:I

    .line 1352
    .line 1353
    const/4 v5, 0x1

    .line 1354
    if-eqz v2, :cond_21

    .line 1355
    .line 1356
    if-eq v2, v5, :cond_85

    .line 1357
    .line 1358
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    throw v0

    .line 1363
    :cond_21
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1368
    .line 1369
    iget-object v4, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 1370
    .line 1371
    iget-object v3, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0O:LX/9g3;

    .line 1372
    .line 1373
    iget-object v2, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 1374
    .line 1375
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    invoke-static {v3, v2}, LX/9g3;->A00(LX/9g3;Ljava/util/List;)LX/ACC;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    iput v5, v0, LX/AOQ;->A00:I

    .line 1384
    .line 1385
    invoke-virtual {v4, v2, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/AYu;LX/0gH;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    goto/16 :goto_1c

    .line 1390
    .line 1391
    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1392
    .line 1393
    iget v2, v0, LX/AOQ;->A00:I

    .line 1394
    .line 1395
    const/4 v5, 0x1

    .line 1396
    if-eqz v2, :cond_22

    .line 1397
    .line 1398
    if-eq v2, v5, :cond_85

    .line 1399
    .line 1400
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    throw v0

    .line 1405
    :cond_22
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1410
    .line 1411
    iget-object v4, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 1412
    .line 1413
    iget-object v3, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0O:LX/9g3;

    .line 1414
    .line 1415
    iget-object v2, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v2, Ljava/util/List;

    .line 1418
    .line 1419
    invoke-virtual {v3, v2}, LX/9g3;->A01(Ljava/util/List;)LX/ACC;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    iput v5, v0, LX/AOQ;->A00:I

    .line 1424
    .line 1425
    invoke-virtual {v4, v2, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/AYu;LX/0gH;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    goto/16 :goto_1c

    .line 1430
    .line 1431
    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1432
    .line 1433
    iget v2, v0, LX/AOQ;->A00:I

    .line 1434
    .line 1435
    const/4 v3, 0x2

    .line 1436
    const/4 v14, 0x1

    .line 1437
    if-eqz v2, :cond_23

    .line 1438
    .line 1439
    if-eq v2, v14, :cond_85

    .line 1440
    .line 1441
    if-eq v2, v3, :cond_85

    .line 1442
    .line 1443
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    throw v0

    .line 1448
    :cond_23
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v8, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v8, LX/2hW;

    .line 1454
    .line 1455
    if-nez v8, :cond_24

    .line 1456
    .line 1457
    iget-object v3, v0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1460
    .line 1461
    sget-object v2, LX/8c8;->A00:LX/8c8;

    .line 1462
    .line 1463
    iput v14, v0, LX/AOQ;->A00:I

    .line 1464
    .line 1465
    invoke-static {v2, v3, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01(LX/9Il;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    goto/16 :goto_1c

    .line 1470
    .line 1471
    :cond_24
    sget-object v7, LX/8c8;->A00:LX/8c8;

    .line 1472
    .line 1473
    const/4 v5, 0x0

    .line 1474
    const/4 v15, 0x0

    .line 1475
    move-object v9, v5

    .line 1476
    move-object v10, v5

    .line 1477
    move-object v11, v5

    .line 1478
    move-object v12, v5

    .line 1479
    move-object v13, v5

    .line 1480
    new-instance v4, LX/ACC;

    .line 1481
    .line 1482
    move-object v6, v5

    .line 1483
    invoke-direct/range {v4 .. v15}, LX/ACC;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Il;LX/2hW;LX/2hW;LX/2hW;LX/2hW;LX/AY1;Ljava/lang/Long;ZZ)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v2, v0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1489
    .line 1490
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 1491
    .line 1492
    iput v3, v0, LX/AOQ;->A00:I

    .line 1493
    .line 1494
    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/AYu;LX/0gH;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    goto/16 :goto_1c

    .line 1499
    .line 1500
    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1501
    .line 1502
    iget v2, v0, LX/AOQ;->A00:I

    .line 1503
    .line 1504
    const/4 v5, 0x1

    .line 1505
    if-eqz v2, :cond_25

    .line 1506
    .line 1507
    if-eq v2, v5, :cond_85

    .line 1508
    .line 1509
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    throw v0

    .line 1514
    :cond_25
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    check-cast v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1519
    .line 1520
    iget-object v2, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:LX/00j;

    .line 1521
    .line 1522
    invoke-static {v2}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    iget-object v2, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 1527
    .line 1528
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v2, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1534
    .line 1535
    iput v5, v0, LX/AOQ;->A00:I

    .line 1536
    .line 1537
    invoke-static {v4, v2, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A02(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    goto/16 :goto_1c

    .line 1542
    .line 1543
    :pswitch_13
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1544
    .line 1545
    iget v2, v0, LX/AOQ;->A00:I

    .line 1546
    .line 1547
    const/4 v4, 0x1

    .line 1548
    if-eqz v2, :cond_26

    .line 1549
    .line 1550
    if-eq v2, v4, :cond_85

    .line 1551
    .line 1552
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    throw v0

    .line 1557
    :cond_26
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    check-cast v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1562
    .line 1563
    iget-object v2, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1566
    .line 1567
    iput v4, v0, LX/AOQ;->A00:I

    .line 1568
    .line 1569
    invoke-static {v3, v2, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A02(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    goto/16 :goto_1c

    .line 1574
    .line 1575
    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1576
    .line 1577
    iget v2, v0, LX/AOQ;->A00:I

    .line 1578
    .line 1579
    const/4 v5, 0x1

    .line 1580
    if-eqz v2, :cond_27

    .line 1581
    .line 1582
    if-eq v2, v5, :cond_85

    .line 1583
    .line 1584
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    throw v0

    .line 1589
    :cond_27
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v9

    .line 1593
    check-cast v9, LX/8d1;

    .line 1594
    .line 1595
    iget-object v3, v9, LX/8d1;->A0I:LX/0al;

    .line 1596
    .line 1597
    iget-object v2, v9, LX/8d1;->A04:Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-static {v2}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    invoke-virtual {v3, v2}, LX/0al;->A04(Ljava/lang/String;)LX/8nG;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    if-eqz v2, :cond_89

    .line 1608
    .line 1609
    iget-object v8, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 1610
    .line 1611
    iget-object v4, v9, LX/8d1;->A0H:LX/0ah;

    .line 1612
    .line 1613
    invoke-virtual {v2}, LX/1Ve;->A01()J

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v2

    .line 1617
    invoke-virtual {v4, v2, v3}, LX/0ah;->A06(J)LX/1Vf;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v7

    .line 1621
    if-eqz v7, :cond_89

    .line 1622
    .line 1623
    iget-object v2, v9, LX/8d1;->A0Q:LX/01w;

    .line 1624
    .line 1625
    const/4 v10, 0x0

    .line 1626
    const/16 v11, 0x2a

    .line 1627
    .line 1628
    new-instance v6, LX/AOX;

    .line 1629
    .line 1630
    invoke-direct/range {v6 .. v11}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1631
    .line 1632
    .line 1633
    iput v5, v0, LX/AOQ;->A00:I

    .line 1634
    .line 1635
    invoke-static {v0, v2, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    goto/16 :goto_1c

    .line 1640
    .line 1641
    :pswitch_15
    iget v1, v0, LX/AOQ;->A00:I

    .line 1642
    .line 1643
    if-nez v1, :cond_28

    .line 1644
    .line 1645
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    check-cast v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 1650
    .line 1651
    iget-object v1, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0H:LX/05V;

    .line 1652
    .line 1653
    invoke-static {v1}, LX/87V;->A0G(LX/05V;)LX/0St;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    iget-object v1, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v3, LX/0Su;

    .line 1660
    .line 1661
    const/4 v0, 0x0

    .line 1662
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1663
    .line 1664
    .line 1665
    const/16 v0, 0xf

    .line 1666
    .line 1667
    new-instance v2, LX/ARA;

    .line 1668
    .line 1669
    invoke-direct {v2, v1, v3, v0}, LX/ARA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1670
    .line 1671
    .line 1672
    const-string v0, "waitingRoomAdmit"

    .line 1673
    .line 1674
    goto :goto_3

    .line 1675
    :cond_28
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    throw v0

    .line 1680
    :pswitch_16
    iget v1, v0, LX/AOQ;->A00:I

    .line 1681
    .line 1682
    if-nez v1, :cond_29

    .line 1683
    .line 1684
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    check-cast v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 1689
    .line 1690
    iget-object v1, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0H:LX/05V;

    .line 1691
    .line 1692
    invoke-static {v1}, LX/87V;->A0G(LX/05V;)LX/0St;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    iget-object v1, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v3, LX/0Su;

    .line 1699
    .line 1700
    const/4 v0, 0x0

    .line 1701
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1702
    .line 1703
    .line 1704
    const/16 v0, 0x10

    .line 1705
    .line 1706
    new-instance v2, LX/ARA;

    .line 1707
    .line 1708
    invoke-direct {v2, v1, v3, v0}, LX/ARA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1709
    .line 1710
    .line 1711
    const-string v0, "waitingRoomDeny"

    .line 1712
    .line 1713
    :goto_3
    invoke-static {v3, v0, v2}, LX/87X;->A1E(LX/0Su;Ljava/lang/String;LX/00h;)V

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_1e

    .line 1717
    .line 1718
    :cond_29
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    throw v0

    .line 1723
    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1724
    .line 1725
    iget v2, v0, LX/AOQ;->A00:I

    .line 1726
    .line 1727
    const/4 v5, 0x1

    .line 1728
    if-eqz v2, :cond_2a

    .line 1729
    .line 1730
    if-eq v2, v5, :cond_85

    .line 1731
    .line 1732
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    throw v0

    .line 1737
    :cond_2a
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    check-cast v4, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 1742
    .line 1743
    iget-object v2, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v2, LX/920;

    .line 1746
    .line 1747
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1748
    .line 1749
    .line 1750
    move-result v3

    .line 1751
    const/4 v2, 0x0

    .line 1752
    if-eq v3, v2, :cond_2d

    .line 1753
    .line 1754
    if-eq v3, v5, :cond_2c

    .line 1755
    .line 1756
    const/4 v2, 0x2

    .line 1757
    if-eq v3, v2, :cond_2b

    .line 1758
    .line 1759
    const/4 v2, 0x3

    .line 1760
    if-ne v3, v2, :cond_2e

    .line 1761
    .line 1762
    sget-object v2, LX/934;->A02:LX/934;

    .line 1763
    .line 1764
    :goto_4
    iput v5, v0, LX/AOQ;->A00:I

    .line 1765
    .line 1766
    invoke-static {v2, v4, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A01(LX/934;Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;LX/0gH;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    goto/16 :goto_1c

    .line 1771
    .line 1772
    :cond_2b
    sget-object v2, LX/934;->A03:LX/934;

    .line 1773
    .line 1774
    goto :goto_4

    .line 1775
    :cond_2c
    sget-object v2, LX/934;->A09:LX/934;

    .line 1776
    .line 1777
    goto :goto_4

    .line 1778
    :cond_2d
    sget-object v2, LX/934;->A08:LX/934;

    .line 1779
    .line 1780
    goto :goto_4

    .line 1781
    :cond_2e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    throw v0

    .line 1786
    :pswitch_18
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1787
    .line 1788
    iget v2, v0, LX/AOQ;->A00:I

    .line 1789
    .line 1790
    const/4 v6, 0x1

    .line 1791
    if-eqz v2, :cond_2f

    .line 1792
    .line 1793
    if-eq v2, v6, :cond_85

    .line 1794
    .line 1795
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    throw v0

    .line 1800
    :cond_2f
    invoke-static {v12}, LX/3Wm;->A01(Ljava/lang/Object;)LX/3Wm;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v7

    .line 1804
    iget-object v5, v0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v5, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 1807
    .line 1808
    iget-object v4, v5, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/9Ol;

    .line 1809
    .line 1810
    const/4 v2, 0x6

    .line 1811
    new-array v8, v2, [LX/0MT;

    .line 1812
    .line 1813
    const/4 v15, 0x0

    .line 1814
    iget-object v2, v4, LX/9Ol;->A0I:LX/0MT;

    .line 1815
    .line 1816
    aput-object v2, v8, v15

    .line 1817
    .line 1818
    iget-object v2, v4, LX/9Ol;->A0K:LX/0MX;

    .line 1819
    .line 1820
    aput-object v2, v8, v6

    .line 1821
    .line 1822
    const/4 v9, 0x2

    .line 1823
    iget-object v12, v4, LX/9Ol;->A0G:LX/2eg;

    .line 1824
    .line 1825
    iget-object v2, v4, LX/9Ol;->A00:LX/88o;

    .line 1826
    .line 1827
    const/4 v13, 0x0

    .line 1828
    if-eqz v2, :cond_30

    .line 1829
    .line 1830
    iget-object v11, v2, LX/88o;->A00:LX/1CU;

    .line 1831
    .line 1832
    iget-object v13, v2, LX/88o;->A02:Ljava/lang/String;

    .line 1833
    .line 1834
    :goto_5
    const/4 v14, 0x0

    .line 1835
    new-instance v10, LX/3PC;

    .line 1836
    .line 1837
    invoke-direct/range {v10 .. v15}, LX/3PC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v10}, LX/2qN;->A00(LX/095;)LX/3S5;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    sget-object v2, LX/ASX;->A00:LX/ASX;

    .line 1845
    .line 1846
    invoke-static {v2, v3}, LX/9DD;->A00(Lkotlin/jvm/functions/Function1;LX/0MT;)LX/5H4;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    aput-object v2, v8, v9

    .line 1851
    .line 1852
    const/4 v9, 0x3

    .line 1853
    iget-object v2, v4, LX/9Ol;->A09:LX/05V;

    .line 1854
    .line 1855
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    check-cast v2, LX/9QG;

    .line 1860
    .line 1861
    invoke-virtual {v2, v6}, LX/9QG;->A00(Z)LX/3S5;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    sget-object v2, LX/ASY;->A00:LX/ASY;

    .line 1866
    .line 1867
    invoke-static {v2, v3}, LX/9DD;->A00(Lkotlin/jvm/functions/Function1;LX/0MT;)LX/5H4;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    aput-object v2, v8, v9

    .line 1872
    .line 1873
    const/4 v3, 0x4

    .line 1874
    iget-object v2, v4, LX/9Ol;->A0M:LX/0MX;

    .line 1875
    .line 1876
    aput-object v2, v8, v3

    .line 1877
    .line 1878
    const/4 v3, 0x5

    .line 1879
    iget-object v2, v4, LX/9Ol;->A0J:LX/0MT;

    .line 1880
    .line 1881
    aput-object v2, v8, v3

    .line 1882
    .line 1883
    const/16 v2, 0xb

    .line 1884
    .line 1885
    new-instance v3, LX/AK3;

    .line 1886
    .line 1887
    invoke-direct {v3, v4, v8, v2}, LX/AK3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1888
    .line 1889
    .line 1890
    const/4 v2, 0x6

    .line 1891
    invoke-static {v4, v3, v2}, LX/AOh;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/GMM;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v3

    .line 1895
    iget-object v2, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 1896
    .line 1897
    invoke-static {v2, v3}, LX/87Y;->A0u(Ljava/lang/Object;LX/0MT;)LX/3S5;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3

    .line 1901
    iget-object v2, v5, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0N:LX/01w;

    .line 1902
    .line 1903
    invoke-static {v2, v3}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v4

    .line 1907
    const/16 v3, 0xd

    .line 1908
    .line 1909
    new-instance v2, LX/AKH;

    .line 1910
    .line 1911
    invoke-direct {v2, v7, v5, v3}, LX/AKH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1912
    .line 1913
    .line 1914
    iput v6, v0, LX/AOQ;->A00:I

    .line 1915
    .line 1916
    invoke-interface {v4, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    goto/16 :goto_1c

    .line 1921
    .line 1922
    :cond_30
    move-object v11, v13

    .line 1923
    goto :goto_5

    .line 1924
    :pswitch_19
    iget v1, v0, LX/AOQ;->A00:I

    .line 1925
    .line 1926
    if-nez v1, :cond_31

    .line 1927
    .line 1928
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v4

    .line 1932
    check-cast v4, LX/8cx;

    .line 1933
    .line 1934
    iget-object v1, v4, LX/8cx;->A03:LX/05V;

    .line 1935
    .line 1936
    invoke-static {v1}, LX/87V;->A0G(LX/05V;)LX/0St;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    iget-object v1, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v3, LX/0Su;

    .line 1943
    .line 1944
    const/4 v0, 0x0

    .line 1945
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1946
    .line 1947
    .line 1948
    const/16 v0, 0xf

    .line 1949
    .line 1950
    new-instance v2, LX/ARA;

    .line 1951
    .line 1952
    invoke-direct {v2, v1, v3, v0}, LX/ARA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1953
    .line 1954
    .line 1955
    const-string v0, "waitingRoomAdmit"

    .line 1956
    .line 1957
    goto :goto_6

    .line 1958
    :cond_31
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    throw v0

    .line 1963
    :pswitch_1a
    iget v1, v0, LX/AOQ;->A00:I

    .line 1964
    .line 1965
    if-nez v1, :cond_32

    .line 1966
    .line 1967
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v4

    .line 1971
    check-cast v4, LX/8cx;

    .line 1972
    .line 1973
    iget-object v1, v4, LX/8cx;->A03:LX/05V;

    .line 1974
    .line 1975
    invoke-static {v1}, LX/87V;->A0G(LX/05V;)LX/0St;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    iget-object v1, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v3, LX/0Su;

    .line 1982
    .line 1983
    const/4 v0, 0x0

    .line 1984
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1985
    .line 1986
    .line 1987
    const/16 v0, 0x10

    .line 1988
    .line 1989
    new-instance v2, LX/ARA;

    .line 1990
    .line 1991
    invoke-direct {v2, v1, v3, v0}, LX/ARA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1992
    .line 1993
    .line 1994
    const-string v0, "waitingRoomDeny"

    .line 1995
    .line 1996
    :goto_6
    invoke-static {v3, v0, v2}, LX/87X;->A1E(LX/0Su;Ljava/lang/String;LX/00h;)V

    .line 1997
    .line 1998
    .line 1999
    iget-object v1, v4, LX/8cx;->A0C:LX/0MX;

    .line 2000
    .line 2001
    const/4 v0, 0x0

    .line 2002
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2003
    .line 2004
    .line 2005
    iput-object v0, v4, LX/8cx;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2006
    .line 2007
    goto/16 :goto_1e

    .line 2008
    .line 2009
    :cond_32
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    throw v0

    .line 2014
    :pswitch_1b
    iget v1, v0, LX/AOQ;->A00:I

    .line 2015
    .line 2016
    if-nez v1, :cond_34

    .line 2017
    .line 2018
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    iget-object v1, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v1, Ljava/util/List;

    .line 2024
    .line 2025
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2026
    .line 2027
    .line 2028
    move-result v2

    .line 2029
    const/4 v1, 0x1

    .line 2030
    if-ne v2, v1, :cond_33

    .line 2031
    .line 2032
    iget-object v1, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v1, Ljava/util/List;

    .line 2035
    .line 2036
    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v7

    .line 2040
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2041
    .line 2042
    iget-object v2, v0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v2, LX/8cx;

    .line 2045
    .line 2046
    iget-object v0, v2, LX/8cx;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2047
    .line 2048
    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v0

    .line 2052
    if-nez v0, :cond_89

    .line 2053
    .line 2054
    iget-object v0, v2, LX/8cx;->A05:LX/00j;

    .line 2055
    .line 2056
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 2061
    .line 2062
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    iput-object v7, v2, LX/8cx;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2066
    .line 2067
    iget-object v6, v2, LX/8cx;->A0C:LX/0MX;

    .line 2068
    .line 2069
    iget-object v0, v2, LX/8cx;->A04:LX/05V;

    .line 2070
    .line 2071
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    check-cast v1, LX/9G3;

    .line 2076
    .line 2077
    const/16 v0, 0x28

    .line 2078
    .line 2079
    invoke-static {v7, v2, v0}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v5

    .line 2083
    const/16 v0, 0x29

    .line 2084
    .line 2085
    invoke-static {v7, v2, v0}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v4

    .line 2089
    const/4 v3, 0x0

    .line 2090
    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2091
    .line 2092
    .line 2093
    iget-object v0, v1, LX/9G3;->A00:LX/0Ys;

    .line 2094
    .line 2095
    invoke-virtual {v0, v7}, LX/0Ys;->A0e(LX/0Fq;)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v2

    .line 2099
    const v1, 0x7f123b47

    .line 2100
    .line 2101
    .line 2102
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    invoke-static {v2, v0, v3, v1}, LX/87U;->A0h(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2Gk;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    new-instance v0, LX/76l;

    .line 2111
    .line 2112
    invoke-direct {v0, v7, v1, v5, v4}, LX/76l;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/2hW;LX/00h;LX/00h;)V

    .line 2113
    .line 2114
    .line 2115
    invoke-static {v6, v0}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2116
    .line 2117
    .line 2118
    goto/16 :goto_1e

    .line 2119
    .line 2120
    :cond_33
    iget-object v3, v0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v3, LX/8cx;

    .line 2123
    .line 2124
    iget-object v2, v3, LX/8cx;->A0C:LX/0MX;

    .line 2125
    .line 2126
    const/4 v1, 0x0

    .line 2127
    invoke-interface {v2, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2128
    .line 2129
    .line 2130
    iput-object v1, v3, LX/8cx;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2131
    .line 2132
    iget-object v1, v3, LX/8cx;->A07:LX/00j;

    .line 2133
    .line 2134
    invoke-static {v1}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v1

    .line 2138
    iget-object v0, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 2139
    .line 2140
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 2141
    .line 2142
    .line 2143
    goto/16 :goto_1e

    .line 2144
    .line 2145
    :cond_34
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    throw v0

    .line 2150
    :pswitch_1c
    iget v1, v0, LX/AOQ;->A00:I

    .line 2151
    .line 2152
    if-nez v1, :cond_35

    .line 2153
    .line 2154
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    check-cast v1, LX/0Su;

    .line 2159
    .line 2160
    iget-object v1, v1, LX/0Su;->A0B:LX/0Dd;

    .line 2161
    .line 2162
    check-cast v1, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 2163
    .line 2164
    invoke-virtual {v1}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 2165
    .line 2166
    .line 2167
    iget-object v0, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v0, LX/00h;

    .line 2170
    .line 2171
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    return-object v1

    .line 2176
    :cond_35
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    throw v0

    .line 2181
    :pswitch_1d
    iget v1, v0, LX/AOQ;->A00:I

    .line 2182
    .line 2183
    if-nez v1, :cond_38

    .line 2184
    .line 2185
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v5

    .line 2189
    check-cast v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 2190
    .line 2191
    sget-object v1, LX/06o;->A0A:Ljava/util/List;

    .line 2192
    .line 2193
    iget-object v4, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:LX/0mP;

    .line 2194
    .line 2195
    instance-of v1, v4, LX/8dE;

    .line 2196
    .line 2197
    if-eqz v1, :cond_37

    .line 2198
    .line 2199
    check-cast v4, LX/8dE;

    .line 2200
    .line 2201
    iget-boolean v1, v4, LX/8dE;->A02:Z

    .line 2202
    .line 2203
    if-eqz v1, :cond_36

    .line 2204
    .line 2205
    iget-object v1, v4, LX/8dE;->A00:LX/9YQ;

    .line 2206
    .line 2207
    iget-object v0, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v0, LX/8VJ;

    .line 2210
    .line 2211
    invoke-static {v5, v1, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A03(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/9YQ;LX/8VJ;)V

    .line 2212
    .line 2213
    .line 2214
    goto/16 :goto_1e

    .line 2215
    .line 2216
    :cond_36
    iget-object v3, v4, LX/8dE;->A00:LX/9YQ;

    .line 2217
    .line 2218
    iget-object v2, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 2219
    .line 2220
    check-cast v2, LX/8VJ;

    .line 2221
    .line 2222
    iget-object v1, v4, LX/8dE;->A01:LX/0Px;

    .line 2223
    .line 2224
    new-instance v0, LX/8dD;

    .line 2225
    .line 2226
    invoke-direct {v0, v3, v2, v1}, LX/8dD;-><init>(LX/9YQ;LX/8VJ;LX/0Px;)V

    .line 2227
    .line 2228
    .line 2229
    iput-object v0, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:LX/0mP;

    .line 2230
    .line 2231
    goto/16 :goto_1e

    .line 2232
    .line 2233
    :cond_37
    const-string v0, "CompanionRegOverSideChannelV2Manager/receiveEncryptedPairingRequestNotification unexpected state"

    .line 2234
    .line 2235
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2236
    .line 2237
    .line 2238
    const-string v0, "receiveEncryptedPairingRequestNotification unexpected state"

    .line 2239
    .line 2240
    invoke-static {v5, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V

    .line 2241
    .line 2242
    .line 2243
    const-string v0, "Unexpected state (received pairing notification)."

    .line 2244
    .line 2245
    invoke-static {v5, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v5}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A02(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)V

    .line 2249
    .line 2250
    .line 2251
    goto/16 :goto_1e

    .line 2252
    .line 2253
    :cond_38
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    throw v0

    .line 2258
    :pswitch_1e
    iget v1, v0, LX/AOQ;->A00:I

    .line 2259
    .line 2260
    if-nez v1, :cond_3d

    .line 2261
    .line 2262
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    check-cast v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 2267
    .line 2268
    sget-object v2, LX/06o;->A0A:Ljava/util/List;

    .line 2269
    .line 2270
    iget-object v5, v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0ma;

    .line 2271
    .line 2272
    instance-of v2, v5, LX/8dG;

    .line 2273
    .line 2274
    if-eqz v2, :cond_3c

    .line 2275
    .line 2276
    :try_start_0
    check-cast v5, LX/8dG;

    .line 2277
    .line 2278
    iget-object v6, v5, LX/8dG;->A00:LX/9YR;

    .line 2279
    .line 2280
    iget-object v4, v6, LX/9YR;->A01:LX/8X5;

    .line 2281
    .line 2282
    iget-object v2, v4, LX/8X5;->publicKey_:LX/14y;

    .line 2283
    .line 2284
    invoke-static {v2}, LX/5is;->A1b(LX/14y;)[B

    .line 2285
    .line 2286
    .line 2287
    move-result-object v2

    .line 2288
    new-instance v3, LX/9hs;

    .line 2289
    .line 2290
    invoke-direct {v3, v2}, LX/9hs;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 2291
    .line 2292
    .line 2293
    :try_start_1
    iget-object v2, v6, LX/9YR;->A00:LX/9TK;

    .line 2294
    .line 2295
    invoke-static {v2, v3}, LX/9pw;->A08(LX/9TK;LX/9hs;)[B

    .line 2296
    .line 2297
    .line 2298
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 2299
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v3

    .line 2303
    const-string v2, "Companion Pairing "

    .line 2304
    .line 2305
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v4}, LX/8X5;->A0N()LX/94o;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v2

    .line 2312
    invoke-virtual {v2}, LX/94o;->getNumber()I

    .line 2313
    .line 2314
    .line 2315
    move-result v2

    .line 2316
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2317
    .line 2318
    .line 2319
    const-string v2, " with ref "

    .line 2320
    .line 2321
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2322
    .line 2323
    .line 2324
    iget-object v2, v4, LX/8X5;->ref_:Ljava/lang/String;

    .line 2325
    .line 2326
    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v2

    .line 2330
    sget-object v3, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 2331
    .line 2332
    invoke-static {v2, v3}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 2333
    .line 2334
    .line 2335
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 2336
    :try_start_3
    const-string v2, "Pairing Information Encryption Key"

    .line 2337
    .line 2338
    invoke-static {v2, v3}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 2339
    .line 2340
    .line 2341
    move-result-object v3

    .line 2342
    const/16 v2, 0x20

    .line 2343
    .line 2344
    invoke-static {v6, v4, v3, v2}, LX/19H;->A02([B[B[BI)[B

    .line 2345
    .line 2346
    .line 2347
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 2348
    :try_start_4
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2349
    .line 2350
    .line 2351
    new-instance v10, LX/9VB;

    .line 2352
    .line 2353
    invoke-direct {v10, v2}, LX/9VB;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 2354
    .line 2355
    .line 2356
    :try_start_5
    iget-object v9, v5, LX/8dG;->A00:LX/9YR;

    .line 2357
    .line 2358
    iget-object v2, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 2359
    .line 2360
    check-cast v2, [B

    .line 2361
    .line 2362
    const/4 v0, 0x1

    .line 2363
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2364
    .line 2365
    .line 2366
    array-length v0, v2

    .line 2367
    const/4 v8, 0x5

    .line 2368
    if-lt v0, v8, :cond_3b

    .line 2369
    .line 2370
    new-array v7, v8, [B

    .line 2371
    .line 2372
    iget-object v3, v9, LX/9YR;->A02:LX/8VK;

    .line 2373
    .line 2374
    iget-object v0, v3, LX/8VK;->publicKey_:LX/14y;

    .line 2375
    .line 2376
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    invoke-static {v2, v0}, LX/025;->A08([B[B)[B

    .line 2381
    .line 2382
    .line 2383
    move-result-object v2

    .line 2384
    const/4 v0, 0x0

    .line 2385
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2386
    .line 2387
    .line 2388
    invoke-static {}, LX/87U;->A15()Ljava/security/MessageDigest;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 2393
    .line 2394
    .line 2395
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 2396
    .line 2397
    .line 2398
    move-result-object v6

    .line 2399
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2400
    .line 2401
    .line 2402
    iget-object v0, v3, LX/8VK;->nonce_:LX/14y;

    .line 2403
    .line 2404
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 2405
    .line 2406
    .line 2407
    move-result-object v4

    .line 2408
    const/4 v3, 0x0

    .line 2409
    :cond_39
    aget-byte v2, v4, v3

    .line 2410
    .line 2411
    aget-byte v0, v6, v3

    .line 2412
    .line 2413
    xor-int/2addr v2, v0

    .line 2414
    int-to-byte v0, v2

    .line 2415
    aput-byte v0, v7, v3

    .line 2416
    .line 2417
    add-int/lit8 v3, v3, 0x1

    .line 2418
    .line 2419
    if-lt v3, v8, :cond_39

    .line 2420
    .line 2421
    invoke-static {v7}, LX/9kQ;->A00([B)Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v11

    .line 2425
    if-eqz v11, :cond_3a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 2426
    .line 2427
    sget-object v3, LX/0OB;->A02:LX/0OB;

    .line 2428
    .line 2429
    const/4 v2, 0x7

    .line 2430
    new-instance v0, LX/A4j;

    .line 2431
    .line 2432
    invoke-direct {v0, v11, v2}, LX/A4j;-><init>(Ljava/lang/String;I)V

    .line 2433
    .line 2434
    .line 2435
    invoke-static {v1, v3, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 2436
    .line 2437
    .line 2438
    const/16 v0, 0x1d

    .line 2439
    .line 2440
    invoke-static {v1, v3, v0}, LX/A59;->A00(LX/06o;LX/0OB;I)V

    .line 2441
    .line 2442
    .line 2443
    iget-object v12, v5, LX/8dG;->A01:LX/0Px;

    .line 2444
    .line 2445
    const/4 v13, 0x0

    .line 2446
    new-instance v8, LX/8dK;

    .line 2447
    .line 2448
    invoke-direct/range {v8 .. v13}, LX/8dK;-><init>(LX/9YR;LX/9VB;Ljava/lang/String;LX/0Px;Z)V

    .line 2449
    .line 2450
    .line 2451
    iput-object v8, v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0ma;

    .line 2452
    .line 2453
    goto/16 :goto_1e

    .line 2454
    .line 2455
    :cond_3a
    :try_start_6
    const-string v0, "Failed to convert verification code bytes to base32"

    .line 2456
    .line 2457
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    goto :goto_7

    .line 2462
    :cond_3b
    const-string v0, "Companion nonce must be at least 5 bytes long"

    .line 2463
    .line 2464
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    :goto_7
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 2469
    :catch_0
    move-exception v2

    .line 2470
    const-string v0, "CompanionRegOverSideChannelV3Manager/receiveCompanionNonceNotification unable to generate verification code"

    .line 2471
    .line 2472
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2473
    .line 2474
    .line 2475
    const-string v0, "receiveCompanionNonceNotification unable to generate verification code"

    .line 2476
    .line 2477
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 2478
    .line 2479
    .line 2480
    const-string v0, "Failed to generate verification code."

    .line 2481
    .line 2482
    goto/16 :goto_9

    .line 2483
    .line 2484
    :catch_1
    :try_start_7
    move-exception v2

    .line 2485
    const-string v0, "KeyExchange/keyExchange/failed to calculate agreement"

    .line 2486
    .line 2487
    goto :goto_8

    .line 2488
    :catch_2
    move-exception v2

    .line 2489
    const-string v0, "KeyExchange/keyExchange/failed to derive encryption key"

    .line 2490
    .line 2491
    :goto_8
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2492
    .line 2493
    .line 2494
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 2495
    :catch_3
    move-exception v2

    .line 2496
    const-string v0, "CompanionRegOverSideChannelV3Manager/receiveCompanionNonceNotification KX failed"

    .line 2497
    .line 2498
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2499
    .line 2500
    .line 2501
    const-string v0, "receiveCompanionNonceNotification KX failed"

    .line 2502
    .line 2503
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 2504
    .line 2505
    .line 2506
    const-string v0, "KX failed."

    .line 2507
    .line 2508
    goto :goto_9

    .line 2509
    :cond_3c
    const-string v0, "CompanionRegOverSideChannelV3Manager/receiveCompanionNonceNotification unexpected state, ignoring"

    .line 2510
    .line 2511
    goto/16 :goto_1f

    .line 2512
    .line 2513
    :cond_3d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v0

    .line 2517
    throw v0

    .line 2518
    :pswitch_1f
    iget v1, v0, LX/AOQ;->A00:I

    .line 2519
    .line 2520
    if-nez v1, :cond_40

    .line 2521
    .line 2522
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v1

    .line 2526
    check-cast v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 2527
    .line 2528
    sget-object v2, LX/06o;->A0A:Ljava/util/List;

    .line 2529
    .line 2530
    iget-object v3, v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0ma;

    .line 2531
    .line 2532
    instance-of v2, v3, LX/8dK;

    .line 2533
    .line 2534
    if-eqz v2, :cond_3f

    .line 2535
    .line 2536
    :try_start_8
    iget-object v2, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 2537
    .line 2538
    check-cast v2, [B

    .line 2539
    .line 2540
    sget-object v0, LX/8VJ;->DEFAULT_INSTANCE:LX/8VJ;

    .line 2541
    .line 2542
    invoke-static {v0, v2}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v6

    .line 2546
    check-cast v6, LX/8VJ;

    .line 2547
    .line 2548
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_8
    .catch LX/Egw; {:try_start_8 .. :try_end_8} :catch_4

    .line 2549
    .line 2550
    .line 2551
    check-cast v3, LX/8dK;

    .line 2552
    .line 2553
    iget-boolean v0, v3, LX/8dK;->A04:Z

    .line 2554
    .line 2555
    if-eqz v0, :cond_3e

    .line 2556
    .line 2557
    iget-object v0, v3, LX/8dK;->A00:LX/9YR;

    .line 2558
    .line 2559
    iget-object v2, v0, LX/9YR;->A01:LX/8X5;

    .line 2560
    .line 2561
    iget-object v0, v3, LX/8dK;->A01:LX/9VB;

    .line 2562
    .line 2563
    invoke-static {v1, v0, v2, v6}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A03(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/9VB;LX/8X5;LX/8VJ;)V

    .line 2564
    .line 2565
    .line 2566
    goto/16 :goto_1e

    .line 2567
    .line 2568
    :cond_3e
    iget-object v4, v3, LX/8dK;->A00:LX/9YR;

    .line 2569
    .line 2570
    iget-object v5, v3, LX/8dK;->A01:LX/9VB;

    .line 2571
    .line 2572
    iget-object v7, v3, LX/8dK;->A02:Ljava/lang/String;

    .line 2573
    .line 2574
    iget-object v8, v3, LX/8dK;->A03:LX/0Px;

    .line 2575
    .line 2576
    new-instance v3, LX/8dJ;

    .line 2577
    .line 2578
    invoke-direct/range {v3 .. v8}, LX/8dJ;-><init>(LX/9YR;LX/9VB;LX/8VJ;Ljava/lang/String;LX/0Px;)V

    .line 2579
    .line 2580
    .line 2581
    iput-object v3, v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0ma;

    .line 2582
    .line 2583
    goto/16 :goto_1e

    .line 2584
    .line 2585
    :catch_4
    const-string v0, "CompanionRegOverSideChannelV3Manager/receiveEncryptedPairingRequestNotification failed to parse notification payload"

    .line 2586
    .line 2587
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2588
    .line 2589
    .line 2590
    const-string v0, "receiveEncryptedPairingRequestNotification failed to parse notification payload"

    .line 2591
    .line 2592
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 2593
    .line 2594
    .line 2595
    const-string v0, "Failed to parse notification payload."

    .line 2596
    .line 2597
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 2598
    .line 2599
    .line 2600
    invoke-static {v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V

    .line 2601
    .line 2602
    .line 2603
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 2604
    .line 2605
    return-object v1

    .line 2606
    :cond_3f
    const-string v0, "CompanionRegOverSideChannelV3Manager/receiveEncryptedPairingRequestNotification unexpected state"

    .line 2607
    .line 2608
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2609
    .line 2610
    .line 2611
    const-string v0, "receiveEncryptedPairingRequestNotification unexpected state"

    .line 2612
    .line 2613
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 2614
    .line 2615
    .line 2616
    const-string v0, "Unexpected state (received pairing notification)."

    .line 2617
    .line 2618
    :goto_9
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 2619
    .line 2620
    .line 2621
    invoke-static {v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V

    .line 2622
    .line 2623
    .line 2624
    goto/16 :goto_1e

    .line 2625
    .line 2626
    :cond_40
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    throw v0

    .line 2631
    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2632
    .line 2633
    iget v2, v0, LX/AOQ;->A00:I

    .line 2634
    .line 2635
    const/4 v8, 0x1

    .line 2636
    if-eqz v2, :cond_42

    .line 2637
    .line 2638
    if-ne v2, v8, :cond_43

    .line 2639
    .line 2640
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2641
    .line 2642
    .line 2643
    :cond_41
    return-object v12

    .line 2644
    :cond_42
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v2

    .line 2648
    check-cast v2, LX/1GK;

    .line 2649
    .line 2650
    iget-object v7, v2, LX/1GK;->A05:Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;

    .line 2651
    .line 2652
    iget-object v6, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 2653
    .line 2654
    check-cast v6, LX/1Go;

    .line 2655
    .line 2656
    iget-object v2, v2, LX/1GK;->A00:LX/05V;

    .line 2657
    .line 2658
    iget-object v5, v2, LX/05V;->A00:LX/00q;

    .line 2659
    .line 2660
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v3

    .line 2664
    const/16 v2, 0x4962

    .line 2665
    .line 2666
    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    .line 2667
    .line 2668
    .line 2669
    move-result v4

    .line 2670
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v3

    .line 2674
    const/16 v2, 0x4963

    .line 2675
    .line 2676
    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    .line 2677
    .line 2678
    .line 2679
    move-result v2

    .line 2680
    iput v8, v0, LX/AOQ;->A00:I

    .line 2681
    .line 2682
    invoke-virtual {v7, v6, v0, v4, v2}, Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;->A01(LX/1Go;LX/0gH;II)Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v12

    .line 2686
    if-ne v12, v1, :cond_41

    .line 2687
    .line 2688
    return-object v1

    .line 2689
    :cond_43
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v0

    .line 2693
    throw v0

    .line 2694
    :pswitch_21
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2695
    .line 2696
    iget v2, v0, LX/AOQ;->A00:I

    .line 2697
    .line 2698
    const/4 v4, 0x2

    .line 2699
    const/4 v3, 0x1

    .line 2700
    if-eqz v2, :cond_45

    .line 2701
    .line 2702
    if-eq v2, v3, :cond_46

    .line 2703
    .line 2704
    if-ne v2, v4, :cond_48

    .line 2705
    .line 2706
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2707
    .line 2708
    .line 2709
    :cond_44
    return-object v12

    .line 2710
    :cond_45
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v2

    .line 2714
    check-cast v2, LX/9Ss;

    .line 2715
    .line 2716
    iget-object v2, v2, LX/9Ss;->A01:LX/0Px;

    .line 2717
    .line 2718
    if-eqz v2, :cond_47

    .line 2719
    .line 2720
    iput v3, v0, LX/AOQ;->A00:I

    .line 2721
    .line 2722
    invoke-interface {v2, v0}, LX/0Px;->B8p(LX/0gH;)Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v2

    .line 2726
    if-ne v2, v1, :cond_47

    .line 2727
    .line 2728
    return-object v1

    .line 2729
    :cond_46
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2730
    .line 2731
    .line 2732
    :cond_47
    iget-object v6, v0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 2733
    .line 2734
    check-cast v6, LX/9Ss;

    .line 2735
    .line 2736
    iput-object v6, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 2737
    .line 2738
    iput v4, v0, LX/AOQ;->A00:I

    .line 2739
    .line 2740
    invoke-static {v0}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v5

    .line 2744
    iget-object v0, v6, LX/9Ss;->A03:LX/05V;

    .line 2745
    .line 2746
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v4

    .line 2750
    check-cast v4, LX/FWm;

    .line 2751
    .line 2752
    iget-object v0, v6, LX/9Ss;->A07:LX/0TR;

    .line 2753
    .line 2754
    invoke-virtual {v0}, LX/0TR;->A0J()[B

    .line 2755
    .line 2756
    .line 2757
    move-result-object v0

    .line 2758
    invoke-static {v0}, LX/87V;->A0w([B)Ljava/lang/String;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v3

    .line 2762
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2763
    .line 2764
    .line 2765
    new-instance v2, LX/A9S;

    .line 2766
    .line 2767
    invoke-direct {v2, v6, v5}, LX/A9S;-><init>(LX/9Ss;LX/0gH;)V

    .line 2768
    .line 2769
    .line 2770
    const-string v0, "md-pairing"

    .line 2771
    .line 2772
    invoke-virtual {v4, v2, v3, v0}, LX/FWm;->A02(LX/Gbx;Ljava/lang/String;Ljava/lang/String;)V

    .line 2773
    .line 2774
    .line 2775
    invoke-virtual {v5}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v12

    .line 2779
    if-ne v12, v1, :cond_44

    .line 2780
    .line 2781
    return-object v1

    .line 2782
    :cond_48
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v0

    .line 2786
    throw v0

    .line 2787
    :pswitch_22
    iget v1, v0, LX/AOQ;->A00:I

    .line 2788
    .line 2789
    if-nez v1, :cond_4e

    .line 2790
    .line 2791
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v3

    .line 2795
    check-cast v3, LX/8F8;

    .line 2796
    .line 2797
    iget-object v1, v3, LX/8F8;->A0F:LX/00j;

    .line 2798
    .line 2799
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 2800
    .line 2801
    .line 2802
    move-result v1

    .line 2803
    if-eqz v1, :cond_89

    .line 2804
    .line 2805
    iget-boolean v1, v3, LX/8F8;->A00:Z

    .line 2806
    .line 2807
    iget-object v0, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 2808
    .line 2809
    check-cast v0, LX/0hX;

    .line 2810
    .line 2811
    iget-boolean v4, v0, LX/0hX;->A03:Z

    .line 2812
    .line 2813
    if-eq v1, v4, :cond_89

    .line 2814
    .line 2815
    iput-boolean v4, v3, LX/8F8;->A00:Z

    .line 2816
    .line 2817
    iget-object v0, v3, LX/8F8;->A06:LX/05V;

    .line 2818
    .line 2819
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v6

    .line 2823
    check-cast v6, LX/1Dm;

    .line 2824
    .line 2825
    iget-object v0, v6, LX/1Dm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2826
    .line 2827
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2828
    .line 2829
    .line 2830
    move-result v0

    .line 2831
    if-nez v4, :cond_4c

    .line 2832
    .line 2833
    if-eqz v0, :cond_49

    .line 2834
    .line 2835
    iget-object v1, v6, LX/1Dm;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2836
    .line 2837
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2838
    .line 2839
    .line 2840
    move-result v0

    .line 2841
    if-nez v0, :cond_49

    .line 2842
    .line 2843
    const/4 v7, 0x1

    .line 2844
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2845
    .line 2846
    .line 2847
    iget-object v2, v6, LX/1Dm;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2848
    .line 2849
    iget-object v0, v6, LX/1Dm;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2850
    .line 2851
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2852
    .line 2853
    .line 2854
    move-result v0

    .line 2855
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2856
    .line 2857
    .line 2858
    invoke-static {v6}, LX/1Dm;->A00(LX/1Dm;)LX/0DI;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v5

    .line 2862
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v1

    .line 2866
    const-string v0, "on_network_disconnect_"

    .line 2867
    .line 2868
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2869
    .line 2870
    .line 2871
    invoke-static {v1, v2}, LX/87U;->A1N(Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 2872
    .line 2873
    .line 2874
    const-string v0, "_start"

    .line 2875
    .line 2876
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v0

    .line 2880
    const v2, 0x10d0116c

    .line 2881
    .line 2882
    .line 2883
    invoke-interface {v5, v2, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 2884
    .line 2885
    .line 2886
    invoke-static {v6}, LX/1Dm;->A00(LX/1Dm;)LX/0DI;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v1

    .line 2890
    const-string v0, "has_network_disconnection"

    .line 2891
    .line 2892
    invoke-interface {v1, v2, v0, v7}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    .line 2893
    .line 2894
    .line 2895
    :cond_49
    :goto_a
    iget-object v0, v3, LX/8F8;->A02:LX/06d;

    .line 2896
    .line 2897
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v1

    .line 2901
    check-cast v1, LX/96g;

    .line 2902
    .line 2903
    const/4 v2, 0x1

    .line 2904
    if-eqz v1, :cond_4a

    .line 2905
    .line 2906
    instance-of v0, v1, LX/8eK;

    .line 2907
    .line 2908
    if-eqz v0, :cond_4a

    .line 2909
    .line 2910
    check-cast v1, LX/8eK;

    .line 2911
    .line 2912
    iget-boolean v0, v1, LX/8eK;->A00:Z

    .line 2913
    .line 2914
    const/4 v1, 0x1

    .line 2915
    if-nez v0, :cond_4b

    .line 2916
    .line 2917
    :cond_4a
    const/4 v1, 0x0

    .line 2918
    :cond_4b
    iget-object v0, v3, LX/8F8;->A04:LX/06d;

    .line 2919
    .line 2920
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v0

    .line 2924
    if-nez v0, :cond_89

    .line 2925
    .line 2926
    if-nez v1, :cond_89

    .line 2927
    .line 2928
    if-nez v4, :cond_4d

    .line 2929
    .line 2930
    iget-object v1, v3, LX/8F8;->A05:LX/06e;

    .line 2931
    .line 2932
    sget-object v0, LX/8eM;->A00:LX/8eM;

    .line 2933
    .line 2934
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2935
    .line 2936
    .line 2937
    iget-object v2, v3, LX/8F8;->A09:LX/9hU;

    .line 2938
    .line 2939
    const-string v1, "companion_network_disconnect"

    .line 2940
    .line 2941
    const/4 v0, 0x0

    .line 2942
    invoke-virtual {v2, v1, v0}, LX/9hU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2943
    .line 2944
    .line 2945
    iget-object v0, v3, LX/8F8;->A07:LX/0eQ;

    .line 2946
    .line 2947
    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v0

    .line 2951
    invoke-virtual {v0}, LX/0Ct;->A0M()V

    .line 2952
    .line 2953
    .line 2954
    goto/16 :goto_1e

    .line 2955
    .line 2956
    :cond_4c
    if-eqz v0, :cond_49

    .line 2957
    .line 2958
    iget-object v1, v6, LX/1Dm;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2959
    .line 2960
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2961
    .line 2962
    .line 2963
    move-result v0

    .line 2964
    if-eqz v0, :cond_49

    .line 2965
    .line 2966
    const/4 v0, 0x0

    .line 2967
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2968
    .line 2969
    .line 2970
    invoke-static {v6}, LX/1Dm;->A00(LX/1Dm;)LX/0DI;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v2

    .line 2974
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v1

    .line 2978
    const-string v0, "on_network_disconnect_"

    .line 2979
    .line 2980
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2981
    .line 2982
    .line 2983
    iget-object v0, v6, LX/1Dm;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2984
    .line 2985
    invoke-static {v1, v0}, LX/87U;->A1N(Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 2986
    .line 2987
    .line 2988
    const-string v0, "_end"

    .line 2989
    .line 2990
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v1

    .line 2994
    const v0, 0x10d0116c

    .line 2995
    .line 2996
    .line 2997
    invoke-interface {v2, v0, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 2998
    .line 2999
    .line 3000
    goto :goto_a

    .line 3001
    :cond_4d
    invoke-static {v3, v2}, LX/8F8;->A00(LX/8F8;Z)V

    .line 3002
    .line 3003
    .line 3004
    goto/16 :goto_1e

    .line 3005
    .line 3006
    :cond_4e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v0

    .line 3010
    throw v0

    .line 3011
    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3012
    .line 3013
    iget v2, v0, LX/AOQ;->A00:I

    .line 3014
    .line 3015
    const/4 v7, 0x1

    .line 3016
    if-eqz v2, :cond_4f

    .line 3017
    .line 3018
    if-eq v2, v7, :cond_85

    .line 3019
    .line 3020
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v0

    .line 3024
    throw v0

    .line 3025
    :cond_4f
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3026
    .line 3027
    .line 3028
    iget-object v6, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 3029
    .line 3030
    check-cast v6, LX/0Lk;

    .line 3031
    .line 3032
    sget-object v5, LX/0MO;->A05:LX/0MO;

    .line 3033
    .line 3034
    iget-object v4, v0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 3035
    .line 3036
    const/4 v3, 0x0

    .line 3037
    const/16 v2, 0x17

    .line 3038
    .line 3039
    invoke-static {v4, v3, v2}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v2

    .line 3043
    iput v7, v0, LX/AOQ;->A00:I

    .line 3044
    .line 3045
    invoke-static {v5, v6, v0, v2}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v0

    .line 3049
    goto/16 :goto_1c

    .line 3050
    .line 3051
    :pswitch_24
    iget v1, v0, LX/AOQ;->A00:I

    .line 3052
    .line 3053
    const/4 v4, 0x1

    .line 3054
    if-eqz v1, :cond_50

    .line 3055
    .line 3056
    if-eq v1, v4, :cond_85

    .line 3057
    .line 3058
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v0

    .line 3062
    throw v0

    .line 3063
    :cond_50
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v1

    .line 3067
    check-cast v1, LX/44m;

    .line 3068
    .line 3069
    iget-object v2, v1, LX/44m;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 3070
    .line 3071
    iget-object v3, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 3072
    .line 3073
    iput v4, v0, LX/AOQ;->A00:I

    .line 3074
    .line 3075
    sget-object v1, LX/93S;->A01:LX/93S;

    .line 3076
    .line 3077
    if-eq v3, v1, :cond_51

    .line 3078
    .line 3079
    const-string v0, "CACRepository/onNotificationReceived unexpected status through notification"

    .line 3080
    .line 3081
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3082
    .line 3083
    .line 3084
    :cond_51
    iget-object v2, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9mu;

    .line 3085
    .line 3086
    invoke-static {v3, v1}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3087
    .line 3088
    .line 3089
    move-result v0

    .line 3090
    const/4 v1, 0x0

    .line 3091
    invoke-virtual {v2, v1, v1, v1, v0}, LX/9mu;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3092
    .line 3093
    .line 3094
    sget-object v0, LX/93S;->A02:LX/93S;

    .line 3095
    .line 3096
    invoke-static {v3, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3097
    .line 3098
    .line 3099
    move-result v0

    .line 3100
    invoke-virtual {v2, v1, v1, v1, v0}, LX/9mu;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3101
    .line 3102
    .line 3103
    iget-object v0, v2, LX/9mu;->A02:LX/00j;

    .line 3104
    .line 3105
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v1

    .line 3109
    const-string v0, "age_verification_status_fetched"

    .line 3110
    .line 3111
    invoke-static {v1, v0, v4}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 3112
    .line 3113
    .line 3114
    goto/16 :goto_1e

    .line 3115
    .line 3116
    :pswitch_25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3117
    .line 3118
    iget v2, v0, LX/AOQ;->A00:I

    .line 3119
    .line 3120
    const/4 v4, 0x1

    .line 3121
    if-eqz v2, :cond_54

    .line 3122
    .line 3123
    if-ne v2, v4, :cond_5c

    .line 3124
    .line 3125
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3126
    .line 3127
    .line 3128
    :cond_52
    :goto_b
    check-cast v12, LX/AVb;

    .line 3129
    .line 3130
    instance-of v1, v12, LX/A21;

    .line 3131
    .line 3132
    if-eqz v1, :cond_53

    .line 3133
    .line 3134
    iget-object v4, v0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 3135
    .line 3136
    check-cast v4, LX/8FK;

    .line 3137
    .line 3138
    iget-object v1, v4, LX/8FK;->A09:LX/0NI;

    .line 3139
    .line 3140
    const/16 v0, 0x31

    .line 3141
    .line 3142
    invoke-static {v1, v4, v0}, LX/AGg;->A00(LX/0NI;Ljava/lang/Object;I)V

    .line 3143
    .line 3144
    .line 3145
    invoke-static {v4}, LX/8FK;->A00(LX/8FK;)Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v1

    .line 3149
    check-cast v12, LX/A21;

    .line 3150
    .line 3151
    const/4 v0, 0x0

    .line 3152
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3153
    .line 3154
    .line 3155
    invoke-static {v1, v12}, Lcom/whatsapp/dobverification/WaConsentRepository;->A01(Lcom/whatsapp/dobverification/WaConsentRepository;LX/A21;)V

    .line 3156
    .line 3157
    .line 3158
    invoke-static {v4}, LX/8FK;->A02(LX/8FK;)V

    .line 3159
    .line 3160
    .line 3161
    :goto_c
    iget-object v3, v4, LX/8FK;->A08:LX/0jA;

    .line 3162
    .line 3163
    iget-object v2, v4, LX/8FK;->A02:LX/9mu;

    .line 3164
    .line 3165
    invoke-virtual {v2}, LX/9mu;->A02()I

    .line 3166
    .line 3167
    .line 3168
    move-result v0

    .line 3169
    iget-object v1, v3, LX/0jA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3170
    .line 3171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v0

    .line 3175
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3176
    .line 3177
    .line 3178
    invoke-virtual {v2}, LX/9mu;->A02()I

    .line 3179
    .line 3180
    .line 3181
    move-result v0

    .line 3182
    iget-object v1, v3, LX/0jA;->A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 3183
    .line 3184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v0

    .line 3188
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3189
    .line 3190
    .line 3191
    goto/16 :goto_1e

    .line 3192
    .line 3193
    :cond_53
    sget-object v1, LX/A1w;->A00:LX/A1w;

    .line 3194
    .line 3195
    invoke-static {v12, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3196
    .line 3197
    .line 3198
    move-result v1

    .line 3199
    iget-object v4, v0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 3200
    .line 3201
    check-cast v4, LX/8FK;

    .line 3202
    .line 3203
    iget-object v3, v4, LX/8FK;->A09:LX/0NI;

    .line 3204
    .line 3205
    if-eqz v1, :cond_5b

    .line 3206
    .line 3207
    const/4 v0, 0x0

    .line 3208
    invoke-static {v3, v4, v0}, LX/AGz;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 3209
    .line 3210
    .line 3211
    invoke-static {v4}, LX/8FK;->A00(LX/8FK;)Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v0

    .line 3215
    invoke-static {v0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A00(Lcom/whatsapp/dobverification/WaConsentRepository;)LX/0JC;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v1

    .line 3219
    const/4 v0, 0x7

    .line 3220
    invoke-virtual {v1, v0}, LX/0JC;->A02(I)V

    .line 3221
    .line 3222
    .line 3223
    goto :goto_c

    .line 3224
    :cond_54
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v2

    .line 3228
    check-cast v2, LX/8FK;

    .line 3229
    .line 3230
    iget-object v5, v2, LX/8FK;->A01:LX/A1Z;

    .line 3231
    .line 3232
    iget-object v2, v2, LX/8FK;->A02:LX/9mu;

    .line 3233
    .line 3234
    invoke-virtual {v2}, LX/9mu;->A02()I

    .line 3235
    .line 3236
    .line 3237
    move-result v6

    .line 3238
    iget-object v2, v2, LX/9mu;->A02:LX/00j;

    .line 3239
    .line 3240
    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v3

    .line 3244
    const-string v2, "youth_consent_version"

    .line 3245
    .line 3246
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3247
    .line 3248
    .line 3249
    move-result v3

    .line 3250
    iput v4, v0, LX/AOQ;->A00:I

    .line 3251
    .line 3252
    const/4 v8, 0x5

    .line 3253
    iget-object v2, v5, LX/A1Z;->A04:LX/05V;

    .line 3254
    .line 3255
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 3256
    .line 3257
    invoke-static {v2}, LX/87X;->A0o(LX/00q;)Ljava/lang/String;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v12

    .line 3261
    invoke-static {v2}, LX/87X;->A0n(LX/00q;)Ljava/lang/String;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v13

    .line 3265
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v7

    .line 3269
    const-string v2, "WaPancakeApi/sendConsentResult id="

    .line 3270
    .line 3271
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3272
    .line 3273
    .line 3274
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3275
    .line 3276
    .line 3277
    const-string v2, " result="

    .line 3278
    .line 3279
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3280
    .line 3281
    .line 3282
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3283
    .line 3284
    .line 3285
    const-string v2, " v="

    .line 3286
    .line 3287
    invoke-static {v2, v7, v3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3288
    .line 3289
    .line 3290
    invoke-static {v12}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 3291
    .line 3292
    .line 3293
    move-result v2

    .line 3294
    if-nez v2, :cond_5a

    .line 3295
    .line 3296
    invoke-static {v13}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 3297
    .line 3298
    .line 3299
    move-result v2

    .line 3300
    if-nez v2, :cond_5a

    .line 3301
    .line 3302
    iget-object v2, v5, LX/A1Z;->A02:LX/05V;

    .line 3303
    .line 3304
    invoke-static {v2}, LX/87V;->A0c(LX/05V;)LX/9qW;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v7

    .line 3308
    const-string v9, "consent"

    .line 3309
    .line 3310
    iget-object v8, v7, LX/9qW;->A09:LX/05V;

    .line 3311
    .line 3312
    invoke-static {v8}, LX/1aa;->A1Q(LX/05V;)V

    .line 3313
    .line 3314
    .line 3315
    invoke-virtual {v7}, LX/9qW;->A0Z()Z

    .line 3316
    .line 3317
    .line 3318
    move-result v2

    .line 3319
    if-nez v2, :cond_59

    .line 3320
    .line 3321
    invoke-static {v8}, LX/1aa;->A1Q(LX/05V;)V

    .line 3322
    .line 3323
    .line 3324
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3325
    .line 3326
    new-instance v2, LX/9Od;

    .line 3327
    .line 3328
    invoke-direct {v2, v3}, LX/9Od;-><init>(Ljava/lang/Integer;)V

    .line 3329
    .line 3330
    .line 3331
    :goto_d
    const/4 v8, 0x0

    .line 3332
    const/4 v7, 0x0

    .line 3333
    if-eqz v2, :cond_55

    .line 3334
    .line 3335
    iget-boolean v3, v2, LX/9Od;->A0D:Z

    .line 3336
    .line 3337
    if-ne v3, v4, :cond_55

    .line 3338
    .line 3339
    const/4 v8, 0x1

    .line 3340
    :cond_55
    iget-object v3, v5, LX/A1Z;->A03:LX/05V;

    .line 3341
    .line 3342
    iget-object v4, v3, LX/05V;->A00:LX/00q;

    .line 3343
    .line 3344
    invoke-static {v4}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v3

    .line 3348
    invoke-virtual {v3, v8}, LX/0HM;->A0Z(Z)V

    .line 3349
    .line 3350
    .line 3351
    invoke-static {v4}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v4

    .line 3355
    const/4 v6, -0x1

    .line 3356
    if-eqz v2, :cond_58

    .line 3357
    .line 3358
    iget v3, v2, LX/9Od;->A02:I

    .line 3359
    .line 3360
    :goto_e
    invoke-virtual {v4, v3}, LX/0HM;->A0L(I)V

    .line 3361
    .line 3362
    .line 3363
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v4

    .line 3367
    const-string v3, "WaConsentApi/sendConsentResult/setLidBlocklistMigratedRegistrationFlag = "

    .line 3368
    .line 3369
    invoke-static {v3, v4, v8}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 3370
    .line 3371
    .line 3372
    if-eqz v2, :cond_57

    .line 3373
    .line 3374
    invoke-static {v5, v2}, LX/A1Z;->A01(LX/A1Z;LX/9Od;)V

    .line 3375
    .line 3376
    .line 3377
    iget-object v3, v2, LX/9Od;->A04:Ljava/lang/Integer;

    .line 3378
    .line 3379
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3380
    .line 3381
    .line 3382
    move-result v6

    .line 3383
    if-eq v6, v7, :cond_56

    .line 3384
    .line 3385
    const/16 v3, 0xb

    .line 3386
    .line 3387
    if-ne v6, v3, :cond_57

    .line 3388
    .line 3389
    const-string v2, "WaConsentApi/sendConsentResult unexpected 2FA again"

    .line 3390
    .line 3391
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3392
    .line 3393
    .line 3394
    sget-object v12, LX/A1w;->A00:LX/A1w;

    .line 3395
    .line 3396
    :goto_f
    check-cast v12, LX/AVb;

    .line 3397
    .line 3398
    if-ne v12, v1, :cond_52

    .line 3399
    .line 3400
    return-object v1

    .line 3401
    :cond_56
    iget-object v14, v2, LX/9Od;->A06:Ljava/lang/String;

    .line 3402
    .line 3403
    iget-boolean v4, v2, LX/9Od;->A0E:Z

    .line 3404
    .line 3405
    iget-boolean v3, v2, LX/9Od;->A0B:Z

    .line 3406
    .line 3407
    iget-boolean v2, v2, LX/9Od;->A0C:Z

    .line 3408
    .line 3409
    const/4 v13, 0x0

    .line 3410
    move-object/from16 v16, v13

    .line 3411
    .line 3412
    new-instance v12, LX/A21;

    .line 3413
    .line 3414
    move-object v15, v13

    .line 3415
    move/from16 v17, v4

    .line 3416
    .line 3417
    move/from16 v18, v3

    .line 3418
    .line 3419
    move/from16 v19, v2

    .line 3420
    .line 3421
    invoke-direct/range {v12 .. v19}, LX/A21;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 3422
    .line 3423
    .line 3424
    goto :goto_f

    .line 3425
    :cond_57
    const-string v4, ".status"

    .line 3426
    .line 3427
    const-string v3, "WaConsentApi/sendConsentResult got error "

    .line 3428
    .line 3429
    packed-switch v6, :pswitch_data_1

    .line 3430
    .line 3431
    .line 3432
    :pswitch_26
    invoke-static {v2, v3}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v2

    .line 3436
    invoke-static {v2, v4}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3437
    .line 3438
    .line 3439
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 3440
    .line 3441
    :goto_10
    new-instance v12, LX/A1a;

    .line 3442
    .line 3443
    invoke-direct {v12, v2}, LX/A1a;-><init>(Ljava/lang/Integer;)V

    .line 3444
    .line 3445
    .line 3446
    goto :goto_f

    .line 3447
    :pswitch_27
    invoke-static {v2, v3}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v2

    .line 3451
    invoke-static {v2, v4}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3452
    .line 3453
    .line 3454
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3455
    .line 3456
    goto :goto_10

    .line 3457
    :pswitch_28
    invoke-static {v2, v3}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v2

    .line 3461
    invoke-static {v2, v4}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3462
    .line 3463
    .line 3464
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3465
    .line 3466
    goto :goto_10

    .line 3467
    :pswitch_29
    invoke-static {v2, v3}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v2

    .line 3471
    invoke-static {v2, v4}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3472
    .line 3473
    .line 3474
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 3475
    .line 3476
    goto :goto_10

    .line 3477
    :pswitch_2a
    const-string v2, "WaConsentApi/sendAgeVerification got failure reason incorrect"

    .line 3478
    .line 3479
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3480
    .line 3481
    .line 3482
    sget-object v12, LX/A1q;->A00:LX/A1q;

    .line 3483
    .line 3484
    goto :goto_f

    .line 3485
    :pswitch_2b
    const-string v2, "WaConsentApi/sendAgeVerification got failure reason mismatch"

    .line 3486
    .line 3487
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3488
    .line 3489
    .line 3490
    sget-object v12, LX/A1r;->A00:LX/A1r;

    .line 3491
    .line 3492
    goto :goto_f

    .line 3493
    :pswitch_2c
    const-string v3, "WaConsentApi/sendAgeVerification got failure reason blocked"

    .line 3494
    .line 3495
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3496
    .line 3497
    .line 3498
    iget-object v2, v2, LX/9Od;->A05:Ljava/lang/String;

    .line 3499
    .line 3500
    new-instance v12, LX/A1b;

    .line 3501
    .line 3502
    invoke-direct {v12, v2}, LX/A1b;-><init>(Ljava/lang/String;)V

    .line 3503
    .line 3504
    .line 3505
    goto :goto_f

    .line 3506
    :cond_58
    const/4 v3, -0x1

    .line 3507
    goto/16 :goto_e

    .line 3508
    .line 3509
    :cond_59
    invoke-virtual {v7, v12, v13}, LX/9qW;->A0b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 3510
    .line 3511
    .line 3512
    move-result-object v18

    .line 3513
    invoke-virtual {v7, v9}, LX/9qW;->A0a(Ljava/lang/String;)[B

    .line 3514
    .line 3515
    .line 3516
    move-result-object v19

    .line 3517
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v2

    .line 3521
    invoke-static {v7, v2}, LX/9qW;->A0F(LX/9qW;Ljava/util/Map;)V

    .line 3522
    .line 3523
    .line 3524
    invoke-static {v2}, LX/9qW;->A0I(Ljava/util/Map;)V

    .line 3525
    .line 3526
    .line 3527
    invoke-static {v7, v2}, LX/9qW;->A01(LX/9qW;Ljava/util/Map;)LX/9p4;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v10

    .line 3531
    iget-object v9, v7, LX/9qW;->A0I:LX/0HM;

    .line 3532
    .line 3533
    invoke-virtual {v9}, LX/0HM;->A0D()Ljava/lang/String;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v14

    .line 3537
    const-string v9, "consent_entrypoint"

    .line 3538
    .line 3539
    invoke-virtual {v7, v12, v9}, LX/9qW;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v15

    .line 3543
    iget-object v11, v7, LX/9qW;->A0L:LX/9Hn;

    .line 3544
    .line 3545
    invoke-static {v7}, LX/9qW;->A04(LX/9qW;)Ljava/util/List;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v16

    .line 3549
    new-instance v9, LX/8yq;

    .line 3550
    .line 3551
    move/from16 v20, v6

    .line 3552
    .line 3553
    move/from16 v21, v3

    .line 3554
    .line 3555
    move-object/from16 v17, v2

    .line 3556
    .line 3557
    invoke-direct/range {v9 .. v21}, LX/8yq;-><init>(LX/9p4;LX/9Hn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BII)V

    .line 3558
    .line 3559
    .line 3560
    invoke-static {v9}, LX/9ky;->A00(LX/9ky;)Ljava/lang/Object;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v2

    .line 3564
    check-cast v2, LX/9Od;

    .line 3565
    .line 3566
    invoke-static {v8}, LX/1aa;->A1Q(LX/05V;)V

    .line 3567
    .line 3568
    .line 3569
    goto/16 :goto_d

    .line 3570
    .line 3571
    :cond_5a
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 3572
    .line 3573
    new-instance v12, LX/A1a;

    .line 3574
    .line 3575
    invoke-direct {v12, v1}, LX/A1a;-><init>(Ljava/lang/Integer;)V

    .line 3576
    .line 3577
    .line 3578
    goto/16 :goto_b

    .line 3579
    .line 3580
    :cond_5b
    iget-object v2, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 3581
    .line 3582
    const/16 v1, 0x2e

    .line 3583
    .line 3584
    new-instance v0, LX/AGn;

    .line 3585
    .line 3586
    invoke-direct {v0, v2, v4, v1}, LX/AGn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3587
    .line 3588
    .line 3589
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 3590
    .line 3591
    .line 3592
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v1

    .line 3596
    const-string v0, "ConsentNavigationViewModel/Response error: "

    .line 3597
    .line 3598
    invoke-static {v12, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3599
    .line 3600
    .line 3601
    goto/16 :goto_1e

    .line 3602
    .line 3603
    :cond_5c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v0

    .line 3607
    throw v0

    .line 3608
    :pswitch_2d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3609
    .line 3610
    iget v2, v0, LX/AOQ;->A00:I

    .line 3611
    .line 3612
    const/4 v5, 0x1

    .line 3613
    if-eqz v2, :cond_5d

    .line 3614
    .line 3615
    if-eq v2, v5, :cond_85

    .line 3616
    .line 3617
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v0

    .line 3621
    throw v0

    .line 3622
    :cond_5d
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3623
    .line 3624
    .line 3625
    iget-object v4, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 3626
    .line 3627
    check-cast v4, LX/0MS;

    .line 3628
    .line 3629
    iget-object v3, v0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 3630
    .line 3631
    check-cast v3, LX/8FK;

    .line 3632
    .line 3633
    iget-object v2, v3, LX/8FK;->A0A:LX/00j;

    .line 3634
    .line 3635
    invoke-static {v2}, LX/87U;->A0g(LX/00j;)LX/0JC;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v2

    .line 3639
    invoke-static {v2}, LX/87T;->A00(LX/0JC;)I

    .line 3640
    .line 3641
    .line 3642
    move-result v2

    .line 3643
    invoke-static {v3, v2}, LX/8FK;->A01(LX/8FK;I)LX/AVe;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v2

    .line 3647
    iput v5, v0, LX/AOQ;->A00:I

    .line 3648
    .line 3649
    invoke-interface {v4, v2, v0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v0

    .line 3653
    goto/16 :goto_1c

    .line 3654
    .line 3655
    :pswitch_2e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3656
    .line 3657
    iget v2, v0, LX/AOQ;->A00:I

    .line 3658
    .line 3659
    const/4 v6, 0x3

    .line 3660
    const/4 v8, 0x2

    .line 3661
    const/4 v4, 0x1

    .line 3662
    if-nez v2, :cond_85

    .line 3663
    .line 3664
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3665
    .line 3666
    .line 3667
    iget-object v5, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 3668
    .line 3669
    check-cast v5, LX/AVb;

    .line 3670
    .line 3671
    sget-object v3, LX/A1q;->A00:LX/A1q;

    .line 3672
    .line 3673
    invoke-static {v5, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3674
    .line 3675
    .line 3676
    move-result v2

    .line 3677
    if-nez v2, :cond_63

    .line 3678
    .line 3679
    sget-object v2, LX/A1n;->A00:LX/A1n;

    .line 3680
    .line 3681
    invoke-static {v5, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3682
    .line 3683
    .line 3684
    move-result v2

    .line 3685
    if-nez v2, :cond_63

    .line 3686
    .line 3687
    sget-object v7, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 3688
    .line 3689
    new-instance v2, LX/A1a;

    .line 3690
    .line 3691
    invoke-direct {v2, v7}, LX/A1a;-><init>(Ljava/lang/Integer;)V

    .line 3692
    .line 3693
    .line 3694
    invoke-static {v5, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3695
    .line 3696
    .line 3697
    move-result v2

    .line 3698
    if-nez v2, :cond_63

    .line 3699
    .line 3700
    instance-of v2, v5, LX/A1b;

    .line 3701
    .line 3702
    if-nez v2, :cond_63

    .line 3703
    .line 3704
    sget-object v2, LX/A1p;->A00:LX/A1p;

    .line 3705
    .line 3706
    invoke-static {v5, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3707
    .line 3708
    .line 3709
    move-result v2

    .line 3710
    if-nez v2, :cond_63

    .line 3711
    .line 3712
    sget-object v2, LX/A1r;->A00:LX/A1r;

    .line 3713
    .line 3714
    invoke-static {v5, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3715
    .line 3716
    .line 3717
    move-result v2

    .line 3718
    if-nez v2, :cond_63

    .line 3719
    .line 3720
    sget-object v2, LX/A1o;->A00:LX/A1o;

    .line 3721
    .line 3722
    invoke-static {v5, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3723
    .line 3724
    .line 3725
    move-result v2

    .line 3726
    if-nez v2, :cond_63

    .line 3727
    .line 3728
    instance-of v2, v5, LX/A1d;

    .line 3729
    .line 3730
    if-eqz v2, :cond_62

    .line 3731
    .line 3732
    iget-object v9, v0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 3733
    .line 3734
    check-cast v9, LX/A29;

    .line 3735
    .line 3736
    check-cast v5, LX/A1d;

    .line 3737
    .line 3738
    instance-of v2, v9, LX/8f2;

    .line 3739
    .line 3740
    if-nez v2, :cond_61

    .line 3741
    .line 3742
    move-object v4, v9

    .line 3743
    check-cast v4, LX/8ew;

    .line 3744
    .line 3745
    const/4 v6, 0x0

    .line 3746
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3747
    .line 3748
    .line 3749
    iget-object v5, v5, LX/A1d;->A00:Ljava/lang/String;

    .line 3750
    .line 3751
    if-eqz v5, :cond_5e

    .line 3752
    .line 3753
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 3754
    .line 3755
    .line 3756
    move-result v2

    .line 3757
    if-nez v2, :cond_5f

    .line 3758
    .line 3759
    :cond_5e
    invoke-virtual {v4}, LX/A29;->A04()LX/Aa0;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v2

    .line 3763
    check-cast v2, LX/A1W;

    .line 3764
    .line 3765
    invoke-static {v2}, LX/9mu;->A00(LX/A1W;)Landroid/content/SharedPreferences;

    .line 3766
    .line 3767
    .line 3768
    move-result-object v3

    .line 3769
    const-string v2, "has_skipped_u13_12h_ban_once"

    .line 3770
    .line 3771
    invoke-static {v3, v2}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 3772
    .line 3773
    .line 3774
    move-result v2

    .line 3775
    if-nez v2, :cond_5f

    .line 3776
    .line 3777
    iget-object v2, v4, LX/8ew;->A01:LX/0JC;

    .line 3778
    .line 3779
    invoke-virtual {v2, v6}, LX/0JC;->A00(Z)I

    .line 3780
    .line 3781
    .line 3782
    move-result v3

    .line 3783
    const/16 v2, 0x19

    .line 3784
    .line 3785
    if-gt v3, v2, :cond_5f

    .line 3786
    .line 3787
    sget-object v3, LX/A2W;->A00:LX/A2W;

    .line 3788
    .line 3789
    :goto_11
    if-eqz v3, :cond_89

    .line 3790
    .line 3791
    iget-object v2, v9, LX/A29;->A0C:LX/00j;

    .line 3792
    .line 3793
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3794
    .line 3795
    .line 3796
    move-result-object v2

    .line 3797
    check-cast v2, LX/AZr;

    .line 3798
    .line 3799
    iput v8, v0, LX/AOQ;->A00:I

    .line 3800
    .line 3801
    invoke-interface {v2, v3, v0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3802
    .line 3803
    .line 3804
    move-result-object v0

    .line 3805
    goto/16 :goto_1c

    .line 3806
    .line 3807
    :cond_5f
    iget-object v7, v4, LX/8ew;->A01:LX/0JC;

    .line 3808
    .line 3809
    invoke-virtual {v7, v6}, LX/0JC;->A00(Z)I

    .line 3810
    .line 3811
    .line 3812
    move-result v3

    .line 3813
    const/16 v2, 0x20

    .line 3814
    .line 3815
    if-eq v3, v2, :cond_61

    .line 3816
    .line 3817
    invoke-virtual {v7, v6}, LX/0JC;->A00(Z)I

    .line 3818
    .line 3819
    .line 3820
    move-result v3

    .line 3821
    const/16 v2, 0x19

    .line 3822
    .line 3823
    if-lt v3, v2, :cond_61

    .line 3824
    .line 3825
    invoke-virtual {v7, v6}, LX/0JC;->A00(Z)I

    .line 3826
    .line 3827
    .line 3828
    invoke-virtual {v4}, LX/A29;->A04()LX/Aa0;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v2

    .line 3832
    check-cast v2, LX/A1W;

    .line 3833
    .line 3834
    iget-object v6, v2, LX/A1W;->A00:LX/9mu;

    .line 3835
    .line 3836
    invoke-static {}, LX/87V;->A0l()Ljava/lang/Long;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v2

    .line 3840
    invoke-virtual {v6, v2}, LX/9mu;->A09(Ljava/lang/Long;)V

    .line 3841
    .line 3842
    .line 3843
    if-eqz v5, :cond_60

    .line 3844
    .line 3845
    invoke-virtual {v6, v5}, LX/9mu;->A0A(Ljava/lang/String;)V

    .line 3846
    .line 3847
    .line 3848
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3849
    .line 3850
    invoke-virtual {v6, v2}, LX/9mu;->A06(Ljava/lang/Integer;)V

    .line 3851
    .line 3852
    .line 3853
    iget-object v2, v4, LX/8ew;->A00:LX/07T;

    .line 3854
    .line 3855
    invoke-static {v2}, LX/87Y;->A07(LX/07T;)J

    .line 3856
    .line 3857
    .line 3858
    move-result-wide v4

    .line 3859
    const-wide/32 v2, 0x278d00

    .line 3860
    .line 3861
    .line 3862
    add-long/2addr v4, v2

    .line 3863
    invoke-virtual {v6, v4, v5}, LX/9mu;->A05(J)V

    .line 3864
    .line 3865
    .line 3866
    :cond_60
    const/16 v2, 0x1d

    .line 3867
    .line 3868
    invoke-virtual {v7, v2}, LX/0JC;->A02(I)V

    .line 3869
    .line 3870
    .line 3871
    :cond_61
    const/4 v3, 0x0

    .line 3872
    goto :goto_11

    .line 3873
    :cond_62
    instance-of v2, v5, LX/A1l;

    .line 3874
    .line 3875
    if-eqz v2, :cond_89

    .line 3876
    .line 3877
    iget-object v2, v0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 3878
    .line 3879
    check-cast v2, LX/A29;

    .line 3880
    .line 3881
    iget-object v2, v2, LX/A29;->A0C:LX/00j;

    .line 3882
    .line 3883
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v3

    .line 3887
    check-cast v3, LX/AZr;

    .line 3888
    .line 3889
    sget-object v2, LX/A2M;->A00:LX/A2M;

    .line 3890
    .line 3891
    iput v6, v0, LX/AOQ;->A00:I

    .line 3892
    .line 3893
    invoke-interface {v3, v2, v0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3894
    .line 3895
    .line 3896
    move-result-object v0

    .line 3897
    goto/16 :goto_1c

    .line 3898
    .line 3899
    :cond_63
    iget-object v2, v0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 3900
    .line 3901
    check-cast v2, LX/A29;

    .line 3902
    .line 3903
    iget-object v2, v2, LX/A29;->A0C:LX/00j;

    .line 3904
    .line 3905
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3906
    .line 3907
    .line 3908
    move-result-object v6

    .line 3909
    check-cast v6, LX/AZr;

    .line 3910
    .line 3911
    const/4 v2, 0x0

    .line 3912
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3913
    .line 3914
    .line 3915
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3916
    .line 3917
    .line 3918
    move-result v2

    .line 3919
    if-eqz v2, :cond_64

    .line 3920
    .line 3921
    const-string v3, "fail_incorrect"

    .line 3922
    .line 3923
    :goto_12
    new-instance v2, LX/A2E;

    .line 3924
    .line 3925
    invoke-direct {v2, v3}, LX/A2E;-><init>(Ljava/lang/String;)V

    .line 3926
    .line 3927
    .line 3928
    iput v4, v0, LX/AOQ;->A00:I

    .line 3929
    .line 3930
    invoke-interface {v6, v2, v0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3931
    .line 3932
    .line 3933
    move-result-object v0

    .line 3934
    goto/16 :goto_1c

    .line 3935
    .line 3936
    :cond_64
    sget-object v2, LX/A1n;->A00:LX/A1n;

    .line 3937
    .line 3938
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3939
    .line 3940
    .line 3941
    move-result v2

    .line 3942
    if-eqz v2, :cond_65

    .line 3943
    .line 3944
    const-string v3, "fail_client_too_old"

    .line 3945
    .line 3946
    goto :goto_12

    .line 3947
    :cond_65
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 3948
    .line 3949
    new-instance v2, LX/A1a;

    .line 3950
    .line 3951
    invoke-direct {v2, v3}, LX/A1a;-><init>(Ljava/lang/Integer;)V

    .line 3952
    .line 3953
    .line 3954
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3955
    .line 3956
    .line 3957
    move-result v2

    .line 3958
    if-eqz v2, :cond_66

    .line 3959
    .line 3960
    const-string v3, "bad_request"

    .line 3961
    .line 3962
    goto :goto_12

    .line 3963
    :cond_66
    instance-of v2, v5, LX/A1b;

    .line 3964
    .line 3965
    if-eqz v2, :cond_67

    .line 3966
    .line 3967
    const-string v3, "fail_banned"

    .line 3968
    .line 3969
    goto :goto_12

    .line 3970
    :cond_67
    sget-object v2, LX/A1p;->A00:LX/A1p;

    .line 3971
    .line 3972
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3973
    .line 3974
    .line 3975
    move-result v2

    .line 3976
    if-eqz v2, :cond_68

    .line 3977
    .line 3978
    const-string v3, "fail_guess_too_many"

    .line 3979
    .line 3980
    goto :goto_12

    .line 3981
    :cond_68
    sget-object v2, LX/A1r;->A00:LX/A1r;

    .line 3982
    .line 3983
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3984
    .line 3985
    .line 3986
    move-result v2

    .line 3987
    if-eqz v2, :cond_69

    .line 3988
    .line 3989
    const-string v3, "fail_mismatch"

    .line 3990
    .line 3991
    goto :goto_12

    .line 3992
    :cond_69
    sget-object v2, LX/A1o;->A00:LX/A1o;

    .line 3993
    .line 3994
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3995
    .line 3996
    .line 3997
    move-result v2

    .line 3998
    if-eqz v2, :cond_6a

    .line 3999
    .line 4000
    const-string v3, "fail_guess_too_fast"

    .line 4001
    .line 4002
    goto :goto_12

    .line 4003
    :cond_6a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v3

    .line 4007
    const-string v2, "CommonAgeCollector Unexpected error type: "

    .line 4008
    .line 4009
    invoke-static {v5, v2, v3}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4010
    .line 4011
    .line 4012
    const/4 v3, 0x0

    .line 4013
    goto :goto_12

    .line 4014
    :pswitch_2f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4015
    .line 4016
    iget v2, v0, LX/AOQ;->A00:I

    .line 4017
    .line 4018
    const/4 v7, 0x1

    .line 4019
    if-eqz v2, :cond_6b

    .line 4020
    .line 4021
    if-eq v2, v7, :cond_85

    .line 4022
    .line 4023
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4024
    .line 4025
    .line 4026
    move-result-object v0

    .line 4027
    throw v0

    .line 4028
    :cond_6b
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 4029
    .line 4030
    .line 4031
    move-result-object v2

    .line 4032
    check-cast v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    .line 4033
    .line 4034
    iget-object v2, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A08:LX/00j;

    .line 4035
    .line 4036
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 4037
    .line 4038
    .line 4039
    move-result-object v2

    .line 4040
    check-cast v2, LX/8EY;

    .line 4041
    .line 4042
    iget-object v3, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 4043
    .line 4044
    check-cast v3, LX/91h;

    .line 4045
    .line 4046
    iput v7, v0, LX/AOQ;->A00:I

    .line 4047
    .line 4048
    iget-object v6, v2, LX/8EY;->A03:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 4049
    .line 4050
    const/4 v5, 0x0

    .line 4051
    iput-boolean v5, v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A00:Z

    .line 4052
    .line 4053
    iget-object v2, v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/00j;

    .line 4054
    .line 4055
    invoke-static {v2}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 4056
    .line 4057
    .line 4058
    move-result-object v4

    .line 4059
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 4060
    .line 4061
    .line 4062
    move-result v3

    .line 4063
    if-eq v3, v5, :cond_6d

    .line 4064
    .line 4065
    const/4 v2, 0x2

    .line 4066
    if-eq v3, v2, :cond_6c

    .line 4067
    .line 4068
    if-ne v3, v7, :cond_6e

    .line 4069
    .line 4070
    const-string v3, ""

    .line 4071
    .line 4072
    iget-object v2, v6, LX/A1W;->A00:LX/9mu;

    .line 4073
    .line 4074
    invoke-virtual {v2, v3}, LX/9mu;->A0A(Ljava/lang/String;)V

    .line 4075
    .line 4076
    .line 4077
    iget-object v2, v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9mu;

    .line 4078
    .line 4079
    invoke-virtual {v2}, LX/9mu;->A03()V

    .line 4080
    .line 4081
    .line 4082
    iget-object v2, v2, LX/9mu;->A02:LX/00j;

    .line 4083
    .line 4084
    invoke-static {v2}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 4085
    .line 4086
    .line 4087
    move-result-object v3

    .line 4088
    const-string v2, "remediation_prevented"

    .line 4089
    .line 4090
    invoke-static {v3, v2, v7}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 4091
    .line 4092
    .line 4093
    iput-boolean v7, v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A01:Z

    .line 4094
    .line 4095
    sget-object v3, LX/A1j;->A00:LX/A1j;

    .line 4096
    .line 4097
    :goto_13
    invoke-interface {v4, v3, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 4098
    .line 4099
    .line 4100
    move-result-object v0

    .line 4101
    goto/16 :goto_1c

    .line 4102
    .line 4103
    :cond_6c
    iget-object v2, v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9mu;

    .line 4104
    .line 4105
    invoke-virtual {v2}, LX/9mu;->A03()V

    .line 4106
    .line 4107
    .line 4108
    invoke-static {v6}, LX/9mu;->A00(LX/A1W;)Landroid/content/SharedPreferences;

    .line 4109
    .line 4110
    .line 4111
    move-result-object v3

    .line 4112
    const-string v2, "idv_token"

    .line 4113
    .line 4114
    invoke-static {v3, v2}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 4115
    .line 4116
    .line 4117
    move-result-object v2

    .line 4118
    new-instance v3, LX/A1d;

    .line 4119
    .line 4120
    invoke-direct {v3, v2}, LX/A1d;-><init>(Ljava/lang/String;)V

    .line 4121
    .line 4122
    .line 4123
    goto :goto_13

    .line 4124
    :cond_6d
    sget-object v3, LX/A1k;->A00:LX/A1k;

    .line 4125
    .line 4126
    goto :goto_13

    .line 4127
    :cond_6e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4128
    .line 4129
    .line 4130
    move-result-object v0

    .line 4131
    throw v0

    .line 4132
    :pswitch_30
    iget v1, v0, LX/AOQ;->A00:I

    .line 4133
    .line 4134
    if-nez v1, :cond_73

    .line 4135
    .line 4136
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4137
    .line 4138
    .line 4139
    iget-object v4, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 4140
    .line 4141
    check-cast v4, LX/96i;

    .line 4142
    .line 4143
    instance-of v1, v4, LX/8f6;

    .line 4144
    .line 4145
    const/4 v2, 0x0

    .line 4146
    if-eqz v1, :cond_70

    .line 4147
    .line 4148
    iget-object v5, v0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 4149
    .line 4150
    check-cast v5, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;

    .line 4151
    .line 4152
    const v0, 0x7f121108

    .line 4153
    .line 4154
    .line 4155
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 4156
    .line 4157
    .line 4158
    move-result-object v6

    .line 4159
    check-cast v4, LX/8f6;

    .line 4160
    .line 4161
    iget-object v3, v4, LX/8f6;->A01:Ljava/lang/String;

    .line 4162
    .line 4163
    if-eqz v3, :cond_6f

    .line 4164
    .line 4165
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4166
    .line 4167
    .line 4168
    move-result-object v1

    .line 4169
    const-string v0, "Bug created successfully, bug Id: "

    .line 4170
    .line 4171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4172
    .line 4173
    .line 4174
    iget-object v0, v4, LX/8f6;->A00:Ljava/lang/String;

    .line 4175
    .line 4176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4177
    .line 4178
    .line 4179
    const-string v0, " task ID: T"

    .line 4180
    .line 4181
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4182
    .line 4183
    .line 4184
    move-result-object v12

    .line 4185
    :goto_14
    const/4 v7, 0x0

    .line 4186
    move-object v9, v7

    .line 4187
    move-object v10, v7

    .line 4188
    move-object v11, v7

    .line 4189
    move-object v13, v7

    .line 4190
    move-object v8, v7

    .line 4191
    invoke-interface/range {v5 .. v13}, LX/0M8;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4192
    .line 4193
    .line 4194
    iget-object v0, v5, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00j;

    .line 4195
    .line 4196
    invoke-static {v0, v2}, LX/1aj;->A1N(LX/00j;Z)V

    .line 4197
    .line 4198
    .line 4199
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 4200
    .line 4201
    .line 4202
    move-result-object v1

    .line 4203
    const-string v0, "Submitted"

    .line 4204
    .line 4205
    :goto_15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4206
    .line 4207
    .line 4208
    iget-object v0, v5, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A01:LX/00j;

    .line 4209
    .line 4210
    invoke-static {v0, v2}, LX/1aj;->A1N(LX/00j;Z)V

    .line 4211
    .line 4212
    .line 4213
    goto/16 :goto_1e

    .line 4214
    .line 4215
    :cond_6f
    const/4 v12, 0x0

    .line 4216
    goto :goto_14

    .line 4217
    :cond_70
    instance-of v1, v4, LX/8f5;

    .line 4218
    .line 4219
    if-eqz v1, :cond_71

    .line 4220
    .line 4221
    iget-object v5, v0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 4222
    .line 4223
    check-cast v5, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;

    .line 4224
    .line 4225
    const v0, 0x7f121107

    .line 4226
    .line 4227
    .line 4228
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 4229
    .line 4230
    .line 4231
    move-result-object v6

    .line 4232
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4233
    .line 4234
    .line 4235
    move-result-object v1

    .line 4236
    const-string v0, "Task create unsuccessful, error: "

    .line 4237
    .line 4238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4239
    .line 4240
    .line 4241
    check-cast v4, LX/8f5;

    .line 4242
    .line 4243
    iget-object v0, v4, LX/8f5;->A00:Ljava/lang/String;

    .line 4244
    .line 4245
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4246
    .line 4247
    .line 4248
    move-result-object v12

    .line 4249
    const/4 v7, 0x0

    .line 4250
    move-object v9, v7

    .line 4251
    move-object v10, v7

    .line 4252
    move-object v11, v7

    .line 4253
    move-object v13, v7

    .line 4254
    move-object v8, v7

    .line 4255
    invoke-interface/range {v5 .. v13}, LX/0M8;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4256
    .line 4257
    .line 4258
    iget-object v1, v5, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00j;

    .line 4259
    .line 4260
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 4261
    .line 4262
    .line 4263
    move-result-object v0

    .line 4264
    const/4 v2, 0x1

    .line 4265
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 4266
    .line 4267
    .line 4268
    invoke-static {v1}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 4269
    .line 4270
    .line 4271
    move-result-object v1

    .line 4272
    const-string v0, "Retry"

    .line 4273
    .line 4274
    goto :goto_15

    .line 4275
    :cond_71
    instance-of v1, v4, LX/8f7;

    .line 4276
    .line 4277
    if-eqz v1, :cond_72

    .line 4278
    .line 4279
    iget-object v5, v0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 4280
    .line 4281
    check-cast v5, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;

    .line 4282
    .line 4283
    iget-object v0, v5, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00j;

    .line 4284
    .line 4285
    invoke-static {v0, v2}, LX/1aj;->A1N(LX/00j;Z)V

    .line 4286
    .line 4287
    .line 4288
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 4289
    .line 4290
    .line 4291
    move-result-object v1

    .line 4292
    const-string v0, "Pending..."

    .line 4293
    .line 4294
    goto :goto_15

    .line 4295
    :cond_72
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4296
    .line 4297
    .line 4298
    move-result-object v0

    .line 4299
    throw v0

    .line 4300
    :cond_73
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4301
    .line 4302
    .line 4303
    move-result-object v0

    .line 4304
    throw v0

    .line 4305
    :pswitch_31
    iget v1, v0, LX/AOQ;->A00:I

    .line 4306
    .line 4307
    if-nez v1, :cond_74

    .line 4308
    .line 4309
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 4310
    .line 4311
    .line 4312
    move-result-object v7

    .line 4313
    check-cast v7, LX/A1I;

    .line 4314
    .line 4315
    :try_start_9
    iget-object v0, v7, LX/A1I;->A06:LX/05V;

    .line 4316
    .line 4317
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4318
    .line 4319
    .line 4320
    move-result-object v1

    .line 4321
    check-cast v1, LX/0h6;

    .line 4322
    .line 4323
    sget-object v0, LX/0h0;->A04:LX/0h0;

    .line 4324
    .line 4325
    invoke-virtual {v1, v0}, LX/0h6;->A05(LX/0h0;)LX/9U0;

    .line 4326
    .line 4327
    .line 4328
    move-result-object v1

    .line 4329
    goto/16 :goto_1d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 4330
    .line 4331
    :cond_74
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4332
    .line 4333
    .line 4334
    move-result-object v0

    .line 4335
    throw v0

    .line 4336
    :pswitch_32
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4337
    .line 4338
    iget v2, v0, LX/AOQ;->A00:I

    .line 4339
    .line 4340
    const-string v10, "recover_canonical_user_start"

    .line 4341
    .line 4342
    const/4 v11, 0x3

    .line 4343
    const/4 v8, 0x1

    .line 4344
    const/4 v9, 0x0

    .line 4345
    const/4 v5, 0x2

    .line 4346
    const/4 v6, 0x0

    .line 4347
    if-eqz v2, :cond_79

    .line 4348
    .line 4349
    if-eq v2, v8, :cond_7e

    .line 4350
    .line 4351
    if-ne v2, v5, :cond_7e

    .line 4352
    .line 4353
    iget-object v4, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 4354
    .line 4355
    check-cast v4, LX/0jy;

    .line 4356
    .line 4357
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4358
    .line 4359
    .line 4360
    :cond_75
    check-cast v12, LX/96m;

    .line 4361
    .line 4362
    instance-of v2, v12, LX/8kA;

    .line 4363
    .line 4364
    iget-object v7, v0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 4365
    .line 4366
    check-cast v7, LX/9o5;

    .line 4367
    .line 4368
    if-eqz v2, :cond_77

    .line 4369
    .line 4370
    iget-object v0, v7, LX/9o5;->A0C:LX/9hh;

    .line 4371
    .line 4372
    invoke-virtual {v0}, LX/9hh;->A01()V

    .line 4373
    .line 4374
    .line 4375
    iget-object v5, v7, LX/9o5;->A0A:LX/05V;

    .line 4376
    .line 4377
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4378
    .line 4379
    .line 4380
    move-result-object v3

    .line 4381
    check-cast v3, LX/0UF;

    .line 4382
    .line 4383
    iget-wide v1, v7, LX/9o5;->A00:J

    .line 4384
    .line 4385
    const-string v0, "validate_access_token_success"

    .line 4386
    .line 4387
    invoke-interface {v3, v1, v2, v0}, LX/0UF;->flowMarkPoint(JLjava/lang/String;)V

    .line 4388
    .line 4389
    .line 4390
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4391
    .line 4392
    .line 4393
    move-result-object v3

    .line 4394
    check-cast v3, LX/0UF;

    .line 4395
    .line 4396
    iget-wide v1, v7, LX/9o5;->A00:J

    .line 4397
    .line 4398
    const-string v0, "Flow cancelled due to valid access token"

    .line 4399
    .line 4400
    :goto_16
    invoke-interface {v3, v1, v2, v0}, LX/0UF;->flowEndCancel(JLjava/lang/String;)V

    .line 4401
    .line 4402
    .line 4403
    invoke-virtual {v7}, LX/9o5;->A05()V

    .line 4404
    .line 4405
    .line 4406
    new-instance v0, LX/9WC;

    .line 4407
    .line 4408
    invoke-direct {v0, v4, v9}, LX/9WC;-><init>(LX/0jy;Z)V

    .line 4409
    .line 4410
    .line 4411
    new-instance v12, LX/8kA;

    .line 4412
    .line 4413
    invoke-direct {v12, v0}, LX/8kA;-><init>(Ljava/lang/Object;)V

    .line 4414
    .line 4415
    .line 4416
    :cond_76
    return-object v12

    .line 4417
    :cond_77
    instance-of v2, v12, LX/8kB;

    .line 4418
    .line 4419
    if-eqz v2, :cond_78

    .line 4420
    .line 4421
    check-cast v12, LX/8kB;

    .line 4422
    .line 4423
    :goto_17
    invoke-static {v7, v12}, LX/9o5;->A01(LX/9o5;LX/8kB;)Ljava/lang/String;

    .line 4424
    .line 4425
    .line 4426
    move-result-object v8

    .line 4427
    iget-object v14, v7, LX/9o5;->A0A:LX/05V;

    .line 4428
    .line 4429
    invoke-static {v14}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4430
    .line 4431
    .line 4432
    move-result-object v13

    .line 4433
    check-cast v13, LX/0UF;

    .line 4434
    .line 4435
    iget-wide v2, v7, LX/9o5;->A00:J

    .line 4436
    .line 4437
    const-string v12, "validate_access_token_fail"

    .line 4438
    .line 4439
    invoke-interface {v13, v2, v3, v12, v8}, LX/0UF;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 4440
    .line 4441
    .line 4442
    invoke-static {v14}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4443
    .line 4444
    .line 4445
    move-result-object v13

    .line 4446
    check-cast v13, LX/0UF;

    .line 4447
    .line 4448
    iget-wide v2, v7, LX/9o5;->A00:J

    .line 4449
    .line 4450
    const-string v12, "Recovering due to invalid access tokens"

    .line 4451
    .line 4452
    invoke-interface {v13, v2, v3, v10, v12}, LX/0UF;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 4453
    .line 4454
    .line 4455
    iget-object v2, v7, LX/9o5;->A04:LX/05V;

    .line 4456
    .line 4457
    invoke-static {v2}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 4458
    .line 4459
    .line 4460
    move-result-object v3

    .line 4461
    const-string v2, "CanonicalUserCredentialRefresher/validateAccessToken/error"

    .line 4462
    .line 4463
    invoke-virtual {v3, v2, v8, v5, v9}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 4464
    .line 4465
    .line 4466
    iget-object v2, v7, LX/9o5;->A02:LX/05V;

    .line 4467
    .line 4468
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4469
    .line 4470
    .line 4471
    move-result-object v5

    .line 4472
    check-cast v5, LX/ICs;

    .line 4473
    .line 4474
    sget-object v3, LX/IO7;->A07:Ljava/lang/Integer;

    .line 4475
    .line 4476
    const/4 v2, 0x0

    .line 4477
    invoke-virtual {v5, v2, v3, v8}, LX/ICs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4478
    .line 4479
    .line 4480
    iget-object v2, v4, LX/0jy;->A04:LX/0k1;

    .line 4481
    .line 4482
    iget-object v2, v2, LX/0k1;->A00:Ljava/lang/Object;

    .line 4483
    .line 4484
    check-cast v2, Ljava/lang/Long;

    .line 4485
    .line 4486
    iput-object v6, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 4487
    .line 4488
    iput v11, v0, LX/AOQ;->A00:I

    .line 4489
    .line 4490
    invoke-static {v7, v2, v0}, LX/9o5;->A00(LX/9o5;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    .line 4491
    .line 4492
    .line 4493
    move-result-object v12

    .line 4494
    goto :goto_19

    .line 4495
    :cond_78
    move-object v12, v6

    .line 4496
    goto :goto_17

    .line 4497
    :cond_79
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 4498
    .line 4499
    .line 4500
    move-result-object v7

    .line 4501
    check-cast v7, LX/9o5;

    .line 4502
    .line 4503
    invoke-virtual {v7}, LX/9o5;->A04()V

    .line 4504
    .line 4505
    .line 4506
    :try_start_a
    iget-object v2, v7, LX/9o5;->A06:LX/05V;

    .line 4507
    .line 4508
    invoke-static {v2}, LX/87V;->A0R(LX/05V;)LX/0gz;

    .line 4509
    .line 4510
    .line 4511
    move-result-object v3

    .line 4512
    sget-object v2, LX/0h0;->A04:LX/0h0;

    .line 4513
    .line 4514
    invoke-virtual {v3, v2}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 4515
    .line 4516
    .line 4517
    move-result-object v4

    .line 4518
    goto :goto_18
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 4519
    :catchall_0
    move-exception v2

    .line 4520
    invoke-static {v2}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 4521
    .line 4522
    .line 4523
    move-result-object v4

    .line 4524
    :goto_18
    instance-of v2, v4, LX/0gl;

    .line 4525
    .line 4526
    if-eqz v2, :cond_7a

    .line 4527
    .line 4528
    move-object v4, v6

    .line 4529
    :cond_7a
    check-cast v4, LX/0jy;

    .line 4530
    .line 4531
    if-nez v4, :cond_7b

    .line 4532
    .line 4533
    const-string v2, "CanonicalUserCredentialRefresher/maybeRefreshAccessTokens/missing user"

    .line 4534
    .line 4535
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4536
    .line 4537
    .line 4538
    iget-object v2, v7, LX/9o5;->A0A:LX/05V;

    .line 4539
    .line 4540
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4541
    .line 4542
    .line 4543
    move-result-object v5

    .line 4544
    check-cast v5, LX/0UF;

    .line 4545
    .line 4546
    iget-wide v2, v7, LX/9o5;->A00:J

    .line 4547
    .line 4548
    const-string v4, "Recovering due to null user"

    .line 4549
    .line 4550
    invoke-interface {v5, v2, v3, v10, v4}, LX/0UF;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 4551
    .line 4552
    .line 4553
    iput v8, v0, LX/AOQ;->A00:I

    .line 4554
    .line 4555
    invoke-static {v7, v6, v0}, LX/9o5;->A00(LX/9o5;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    .line 4556
    .line 4557
    .line 4558
    move-result-object v12

    .line 4559
    :goto_19
    if-ne v12, v1, :cond_76

    .line 4560
    .line 4561
    return-object v1

    .line 4562
    :cond_7b
    iget-object v8, v7, LX/9o5;->A0C:LX/9hh;

    .line 4563
    .line 4564
    iget-object v2, v8, LX/9hh;->A02:LX/05V;

    .line 4565
    .line 4566
    invoke-static {v2}, LX/1al;->A03(LX/05V;)J

    .line 4567
    .line 4568
    .line 4569
    move-result-wide v15

    .line 4570
    iget-object v2, v8, LX/9hh;->A01:LX/05V;

    .line 4571
    .line 4572
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4573
    .line 4574
    .line 4575
    move-result-object v14

    .line 4576
    check-cast v14, LX/0VM;

    .line 4577
    .line 4578
    sget-object v13, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 4579
    .line 4580
    iget-object v12, v8, LX/9hh;->A03:Ljava/lang/String;

    .line 4581
    .line 4582
    const-wide/16 v2, 0x0

    .line 4583
    .line 4584
    invoke-virtual {v14, v13, v12, v2, v3}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 4585
    .line 4586
    .line 4587
    move-result-wide v12

    .line 4588
    cmp-long v2, v15, v12

    .line 4589
    .line 4590
    invoke-static {v2}, LX/3WG;->A1N(I)Z

    .line 4591
    .line 4592
    .line 4593
    move-result v2

    .line 4594
    if-eqz v2, :cond_7d

    .line 4595
    .line 4596
    invoke-static {v8}, LX/9hh;->A00(LX/9hh;)J

    .line 4597
    .line 4598
    .line 4599
    move-result-wide v2

    .line 4600
    const-wide/16 v0, 0x0

    .line 4601
    .line 4602
    cmp-long v5, v2, v0

    .line 4603
    .line 4604
    iget-object v0, v7, LX/9o5;->A0A:LX/05V;

    .line 4605
    .line 4606
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4607
    .line 4608
    .line 4609
    move-result-object v3

    .line 4610
    check-cast v3, LX/0UF;

    .line 4611
    .line 4612
    iget-wide v1, v7, LX/9o5;->A00:J

    .line 4613
    .line 4614
    if-lez v5, :cond_7c

    .line 4615
    .line 4616
    const-string v0, "Access token verification cancelled due to back off error count"

    .line 4617
    .line 4618
    invoke-interface {v3, v1, v2, v0}, LX/0UF;->flowEndCancel(JLjava/lang/String;)V

    .line 4619
    .line 4620
    .line 4621
    invoke-virtual {v7}, LX/9o5;->A05()V

    .line 4622
    .line 4623
    .line 4624
    const-string v0, "Verification cancelled due to back off"

    .line 4625
    .line 4626
    invoke-static {v0}, LX/8kB;->A00(Ljava/lang/String;)LX/8kB;

    .line 4627
    .line 4628
    .line 4629
    move-result-object v12

    .line 4630
    return-object v12

    .line 4631
    :cond_7c
    const-string v0, "Access token verification cancelled due to back off"

    .line 4632
    .line 4633
    goto/16 :goto_16

    .line 4634
    .line 4635
    :cond_7d
    iget-object v2, v7, LX/9o5;->A0A:LX/05V;

    .line 4636
    .line 4637
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4638
    .line 4639
    .line 4640
    move-result-object v12

    .line 4641
    check-cast v12, LX/0UF;

    .line 4642
    .line 4643
    iget-wide v2, v7, LX/9o5;->A00:J

    .line 4644
    .line 4645
    const-string v8, "validate_access_token_start"

    .line 4646
    .line 4647
    invoke-interface {v12, v2, v3, v8}, LX/0UF;->flowMarkPoint(JLjava/lang/String;)V

    .line 4648
    .line 4649
    .line 4650
    iget-object v2, v7, LX/9o5;->A01:LX/05V;

    .line 4651
    .line 4652
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4653
    .line 4654
    .line 4655
    move-result-object v8

    .line 4656
    check-cast v8, LX/9eb;

    .line 4657
    .line 4658
    iput-object v4, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 4659
    .line 4660
    iput v5, v0, LX/AOQ;->A00:I

    .line 4661
    .line 4662
    sget-object v2, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4663
    .line 4664
    invoke-static {v0}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 4665
    .line 4666
    .line 4667
    move-result-object v2

    .line 4668
    const/4 v7, 0x1

    .line 4669
    invoke-static {v2}, LX/87W;->A15(LX/0gH;)LX/0hA;

    .line 4670
    .line 4671
    .line 4672
    move-result-object v3

    .line 4673
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 4674
    .line 4675
    .line 4676
    move-result-object v2

    .line 4677
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 4678
    .line 4679
    .line 4680
    move-result-object v14

    .line 4681
    const-class v15, LX/8K0;

    .line 4682
    .line 4683
    const-class v16, Lcom/facebook/pando/TreeWithGraphQL;

    .line 4684
    .line 4685
    sget-object v19, LX/D9f;->A00:LX/D9f;

    .line 4686
    .line 4687
    const-string v18, "whatsapp-android-www"

    .line 4688
    .line 4689
    const-string v17, "WWWCanonicalUserValid"

    .line 4690
    .line 4691
    new-instance v13, LX/Fpp;

    .line 4692
    .line 4693
    move/from16 v20, v9

    .line 4694
    .line 4695
    invoke-direct/range {v13 .. v20}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 4696
    .line 4697
    .line 4698
    sget-object v12, LX/IO7;->A00:Ljava/lang/Integer;

    .line 4699
    .line 4700
    invoke-static {v8, v12, v2}, LX/9eb;->A00(LX/9eb;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4701
    .line 4702
    .line 4703
    iget-object v12, v8, LX/9eb;->A02:LX/05V;

    .line 4704
    .line 4705
    invoke-static {v13, v12}, LX/87Y;->A0N(LX/DUn;LX/05V;)LX/G6x;

    .line 4706
    .line 4707
    .line 4708
    move-result-object v12

    .line 4709
    iput-boolean v7, v12, LX/G6x;->A03:Z

    .line 4710
    .line 4711
    sget-object v7, LX/0h0;->A04:LX/0h0;

    .line 4712
    .line 4713
    invoke-virtual {v12, v7}, LX/G6x;->A04(LX/0h0;)V

    .line 4714
    .line 4715
    .line 4716
    new-instance v7, LX/8nI;

    .line 4717
    .line 4718
    invoke-direct {v7, v8, v2, v3}, LX/8nI;-><init>(LX/9eb;Ljava/lang/String;LX/0h8;)V

    .line 4719
    .line 4720
    .line 4721
    invoke-virtual {v12, v7}, LX/G6x;->A05(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    .line 4722
    .line 4723
    .line 4724
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 4725
    .line 4726
    .line 4727
    move-result-object v12

    .line 4728
    if-ne v12, v1, :cond_75

    .line 4729
    .line 4730
    return-object v1

    .line 4731
    :cond_7e
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4732
    .line 4733
    .line 4734
    return-object v12

    .line 4735
    :pswitch_33
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4736
    .line 4737
    iget v2, v0, LX/AOQ;->A00:I

    .line 4738
    .line 4739
    const/4 v3, 0x1

    .line 4740
    if-eqz v2, :cond_80

    .line 4741
    .line 4742
    if-ne v2, v3, :cond_82

    .line 4743
    .line 4744
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4745
    .line 4746
    .line 4747
    :cond_7f
    check-cast v12, LX/96m;

    .line 4748
    .line 4749
    instance-of v0, v12, LX/8kA;

    .line 4750
    .line 4751
    if-nez v0, :cond_81

    .line 4752
    .line 4753
    const/4 v1, 0x0

    .line 4754
    return-object v1

    .line 4755
    :cond_80
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 4756
    .line 4757
    .line 4758
    move-result-object v2

    .line 4759
    check-cast v2, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 4760
    .line 4761
    iget-object v2, v2, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0B:LX/05V;

    .line 4762
    .line 4763
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4764
    .line 4765
    .line 4766
    move-result-object v7

    .line 4767
    check-cast v7, LX/4Vi;

    .line 4768
    .line 4769
    iget-object v6, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 4770
    .line 4771
    iput v3, v0, LX/AOQ;->A00:I

    .line 4772
    .line 4773
    iget-object v5, v7, LX/4Vi;->A01:LX/01w;

    .line 4774
    .line 4775
    const/4 v4, 0x0

    .line 4776
    const/16 v3, 0x23

    .line 4777
    .line 4778
    new-instance v2, LX/5KB;

    .line 4779
    .line 4780
    invoke-direct {v2, v6, v7, v4, v3}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 4781
    .line 4782
    .line 4783
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 4784
    .line 4785
    .line 4786
    move-result-object v12

    .line 4787
    if-ne v12, v1, :cond_7f

    .line 4788
    .line 4789
    return-object v1

    .line 4790
    :cond_81
    check-cast v12, LX/8kA;

    .line 4791
    .line 4792
    iget-object v1, v12, LX/8kA;->A00:Ljava/lang/Object;

    .line 4793
    .line 4794
    return-object v1

    .line 4795
    :cond_82
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4796
    .line 4797
    .line 4798
    move-result-object v0

    .line 4799
    throw v0

    .line 4800
    :pswitch_34
    iget v1, v0, LX/AOQ;->A00:I

    .line 4801
    .line 4802
    if-nez v1, :cond_83

    .line 4803
    .line 4804
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 4805
    .line 4806
    .line 4807
    move-result-object v1

    .line 4808
    check-cast v1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 4809
    .line 4810
    iget-object v1, v1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0A:LX/05V;

    .line 4811
    .line 4812
    invoke-static {v1}, LX/87V;->A0R(LX/05V;)LX/0gz;

    .line 4813
    .line 4814
    .line 4815
    move-result-object v1

    .line 4816
    iget-object v0, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 4817
    .line 4818
    check-cast v0, LX/0h0;

    .line 4819
    .line 4820
    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 4821
    .line 4822
    .line 4823
    move-result-object v1

    .line 4824
    return-object v1

    .line 4825
    :cond_83
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4826
    .line 4827
    .line 4828
    move-result-object v0

    .line 4829
    throw v0

    .line 4830
    :pswitch_35
    iget v1, v0, LX/AOQ;->A00:I

    .line 4831
    .line 4832
    if-nez v1, :cond_84

    .line 4833
    .line 4834
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4835
    .line 4836
    .line 4837
    iget-object v2, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 4838
    .line 4839
    check-cast v2, Ljava/util/List;

    .line 4840
    .line 4841
    iget-object v0, v0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 4842
    .line 4843
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 4844
    .line 4845
    iget-object v0, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0X:Ljava/util/Set;

    .line 4846
    .line 4847
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4848
    .line 4849
    .line 4850
    move-result-object v1

    .line 4851
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4852
    .line 4853
    .line 4854
    move-result v0

    .line 4855
    if-eqz v0, :cond_89

    .line 4856
    .line 4857
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4858
    .line 4859
    .line 4860
    move-result-object v0

    .line 4861
    check-cast v0, LX/AWV;

    .line 4862
    .line 4863
    invoke-interface {v0, v2}, LX/AWV;->BND(Ljava/util/List;)V

    .line 4864
    .line 4865
    .line 4866
    goto :goto_1a

    .line 4867
    :cond_84
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4868
    .line 4869
    .line 4870
    move-result-object v0

    .line 4871
    throw v0

    .line 4872
    :pswitch_36
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4873
    .line 4874
    iget v2, v0, LX/AOQ;->A00:I

    .line 4875
    .line 4876
    const/4 v6, 0x1

    .line 4877
    if-eqz v2, :cond_86

    .line 4878
    .line 4879
    if-eq v2, v6, :cond_85

    .line 4880
    .line 4881
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4882
    .line 4883
    .line 4884
    move-result-object v0

    .line 4885
    throw v0

    .line 4886
    :cond_85
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4887
    .line 4888
    .line 4889
    goto :goto_1e

    .line 4890
    :cond_86
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4891
    .line 4892
    .line 4893
    iget-object v5, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 4894
    .line 4895
    check-cast v5, LX/Abn;

    .line 4896
    .line 4897
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 4898
    .line 4899
    const-string v3, "Hera.Connectivity"

    .line 4900
    .line 4901
    const-string v2, "start on-demand transports"

    .line 4902
    .line 4903
    invoke-virtual {v4, v3, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4904
    .line 4905
    .line 4906
    iget-object v4, v0, LX/AOQ;->A02:Ljava/lang/Object;

    .line 4907
    .line 4908
    check-cast v4, Lcom/whatsapp/hera/HeraConnectivity;

    .line 4909
    .line 4910
    sget v2, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    .line 4911
    .line 4912
    iget-object v2, v4, Lcom/whatsapp/hera/HeraConnectivity;->A05:Ljava/util/List;

    .line 4913
    .line 4914
    if-nez v2, :cond_87

    .line 4915
    .line 4916
    const-string v0, "onDemandTransports"

    .line 4917
    .line 4918
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4919
    .line 4920
    .line 4921
    const/4 v0, 0x0

    .line 4922
    throw v0

    .line 4923
    :cond_87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4924
    .line 4925
    .line 4926
    move-result-object v3

    .line 4927
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4928
    .line 4929
    .line 4930
    move-result v2

    .line 4931
    if-eqz v2, :cond_88

    .line 4932
    .line 4933
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4934
    .line 4935
    .line 4936
    move-result-object v2

    .line 4937
    check-cast v2, Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    .line 4938
    .line 4939
    invoke-interface {v2}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->start()Z

    .line 4940
    .line 4941
    .line 4942
    goto :goto_1b

    .line 4943
    :cond_88
    const/16 v3, 0xb

    .line 4944
    .line 4945
    new-instance v2, LX/AId;

    .line 4946
    .line 4947
    invoke-direct {v2, v4, v3}, LX/AId;-><init>(Ljava/lang/Object;I)V

    .line 4948
    .line 4949
    .line 4950
    iput v6, v0, LX/AOQ;->A00:I

    .line 4951
    .line 4952
    invoke-static {v0, v2, v5}, LX/9cc;->A00(LX/0gH;LX/00h;LX/Abn;)Ljava/lang/Object;

    .line 4953
    .line 4954
    .line 4955
    move-result-object v0

    .line 4956
    :goto_1c
    if-ne v0, v1, :cond_89

    .line 4957
    .line 4958
    return-object v1

    .line 4959
    :catchall_1
    move-exception v0

    .line 4960
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 4961
    .line 4962
    .line 4963
    move-result-object v1

    .line 4964
    :goto_1d
    instance-of v0, v1, LX/0gl;

    .line 4965
    .line 4966
    const/4 v2, 0x0

    .line 4967
    if-nez v0, :cond_8a

    .line 4968
    .line 4969
    if-eqz v1, :cond_8a

    .line 4970
    .line 4971
    :cond_89
    :goto_1e
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 4972
    .line 4973
    return-object v1

    .line 4974
    :cond_8a
    iget-object v0, v7, LX/A1I;->A07:LX/05V;

    .line 4975
    .line 4976
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 4977
    .line 4978
    invoke-static {v9}, LX/87U;->A0k(LX/00q;)LX/0VM;

    .line 4979
    .line 4980
    .line 4981
    move-result-object v0

    .line 4982
    sget-object v11, LX/IO7;->A15:Ljava/lang/Integer;

    .line 4983
    .line 4984
    const-string v10, "last_request_time"

    .line 4985
    .line 4986
    const-wide/16 v5, 0x0

    .line 4987
    .line 4988
    invoke-virtual {v0, v11, v10, v5, v6}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 4989
    .line 4990
    .line 4991
    move-result-wide v12

    .line 4992
    iget-object v0, v7, LX/A1I;->A00:LX/05V;

    .line 4993
    .line 4994
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 4995
    .line 4996
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 4997
    .line 4998
    .line 4999
    move-result-object v1

    .line 5000
    const/16 v0, 0x441b

    .line 5001
    .line 5002
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5003
    .line 5004
    .line 5005
    move-result v1

    .line 5006
    iget-object v0, v7, LX/A1I;->A0B:LX/05V;

    .line 5007
    .line 5008
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 5009
    .line 5010
    invoke-static {v8}, LX/1af;->A07(LX/00q;)J

    .line 5011
    .line 5012
    .line 5013
    move-result-wide v14

    .line 5014
    sub-long/2addr v14, v12

    .line 5015
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 5016
    .line 5017
    int-to-long v0, v1

    .line 5018
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5019
    .line 5020
    .line 5021
    move-result-wide v12

    .line 5022
    cmp-long v0, v14, v12

    .line 5023
    .line 5024
    if-ltz v0, :cond_89

    .line 5025
    .line 5026
    iget-object v0, v7, LX/A1I;->A08:LX/05V;

    .line 5027
    .line 5028
    iget-object v12, v0, LX/05V;->A00:LX/00q;

    .line 5029
    .line 5030
    invoke-static {v12}, LX/1aj;->A0L(LX/00q;)LX/07t;

    .line 5031
    .line 5032
    .line 5033
    move-result-object v0

    .line 5034
    iget-object v4, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 5035
    .line 5036
    if-eqz v4, :cond_89

    .line 5037
    .line 5038
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 5039
    .line 5040
    .line 5041
    move-result-object v1

    .line 5042
    const/16 v0, 0x5f5e

    .line 5043
    .line 5044
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5045
    .line 5046
    .line 5047
    move-result v0

    .line 5048
    const/4 v1, 0x0

    .line 5049
    if-eqz v0, :cond_8b

    .line 5050
    .line 5051
    iget-object v0, v7, LX/A1I;->A0A:LX/05V;

    .line 5052
    .line 5053
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5054
    .line 5055
    .line 5056
    move-result-object v0

    .line 5057
    check-cast v0, LX/9Ta;

    .line 5058
    .line 5059
    invoke-virtual {v0, v1}, LX/9Ta;->A01(Z)Ljava/lang/String;

    .line 5060
    .line 5061
    .line 5062
    move-result-object v2

    .line 5063
    :cond_8b
    iget-object v0, v7, LX/A1I;->A05:LX/05V;

    .line 5064
    .line 5065
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5066
    .line 5067
    .line 5068
    move-result-object v0

    .line 5069
    check-cast v0, LX/0XS;

    .line 5070
    .line 5071
    invoke-static {v4, v0}, LX/1ah;->A0X(LX/0Fq;LX/0XS;)LX/1Ks;

    .line 5072
    .line 5073
    .line 5074
    move-result-object v14

    .line 5075
    invoke-static {v8}, LX/1af;->A07(LX/00q;)J

    .line 5076
    .line 5077
    .line 5078
    move-result-wide v0

    .line 5079
    const/16 v13, 0x9

    .line 5080
    .line 5081
    new-instance v3, LX/1Qp;

    .line 5082
    .line 5083
    invoke-direct {v3, v14, v0, v1}, LX/1Qp;-><init>(LX/1Ks;J)V

    .line 5084
    .line 5085
    .line 5086
    iput v13, v3, LX/1Qp;->A00:I

    .line 5087
    .line 5088
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5089
    .line 5090
    .line 5091
    move-result-object v0

    .line 5092
    iput-object v0, v3, LX/1Mc;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5093
    .line 5094
    iput-object v2, v3, LX/1Qp;->A01:Ljava/lang/String;

    .line 5095
    .line 5096
    iget-object v0, v7, LX/A1I;->A09:LX/05V;

    .line 5097
    .line 5098
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5099
    .line 5100
    .line 5101
    move-result-object v0

    .line 5102
    check-cast v0, LX/0XR;

    .line 5103
    .line 5104
    invoke-virtual {v0, v3}, LX/0XR;->A01(LX/1Mc;)J

    .line 5105
    .line 5106
    .line 5107
    move-result-wide v1

    .line 5108
    cmp-long v0, v1, v5

    .line 5109
    .line 5110
    if-gez v0, :cond_8c

    .line 5111
    .line 5112
    const-string v0, "CanonicalUserCompanionDeviceManager/sendPeerMessage: Unable to add a peer message"

    .line 5113
    .line 5114
    :goto_1f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5115
    .line 5116
    .line 5117
    goto/16 :goto_1e

    .line 5118
    .line 5119
    :cond_8c
    invoke-static {v9}, LX/87U;->A0k(LX/00q;)LX/0VM;

    .line 5120
    .line 5121
    .line 5122
    move-result-object v2

    .line 5123
    invoke-static {v8}, LX/1af;->A07(LX/00q;)J

    .line 5124
    .line 5125
    .line 5126
    move-result-wide v0

    .line 5127
    invoke-virtual {v2, v11, v10, v0, v1}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 5128
    .line 5129
    .line 5130
    invoke-static {v12}, LX/1ak;->A1U(LX/00q;)Z

    .line 5131
    .line 5132
    .line 5133
    move-result v0

    .line 5134
    if-eqz v0, :cond_8d

    .line 5135
    .line 5136
    iget-object v0, v7, LX/A1I;->A0C:LX/05V;

    .line 5137
    .line 5138
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 5139
    .line 5140
    .line 5141
    move-result-object v13

    .line 5142
    const/16 v0, 0x20

    .line 5143
    .line 5144
    shl-long v10, v5, v0

    .line 5145
    .line 5146
    const-wide/32 v0, 0x23a51ddc

    .line 5147
    .line 5148
    .line 5149
    or-long/2addr v0, v10

    .line 5150
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    .line 5151
    .line 5152
    .line 5153
    move-result-object v12

    .line 5154
    check-cast v12, LX/0UF;

    .line 5155
    .line 5156
    const-string v11, "companion_non_registration"

    .line 5157
    .line 5158
    const/4 v10, 0x1

    .line 5159
    new-instance v2, LX/C4X;

    .line 5160
    .line 5161
    invoke-direct {v2, v11, v10}, LX/C4X;-><init>(Ljava/lang/String;Z)V

    .line 5162
    .line 5163
    .line 5164
    invoke-interface {v12, v2, v0, v1}, LX/0UF;->ANA(LX/C4X;J)V

    .line 5165
    .line 5166
    .line 5167
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    .line 5168
    .line 5169
    .line 5170
    move-result-object v11

    .line 5171
    check-cast v11, LX/0UF;

    .line 5172
    .line 5173
    iget-object v2, v7, LX/A1I;->A0E:LX/05V;

    .line 5174
    .line 5175
    invoke-static {v2}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 5176
    .line 5177
    .line 5178
    move-result-object v2

    .line 5179
    invoke-virtual {v2}, LX/05f;->A0Y()Ljava/lang/String;

    .line 5180
    .line 5181
    .line 5182
    move-result-object v10

    .line 5183
    const-string v2, "encrypted_rid"

    .line 5184
    .line 5185
    invoke-interface {v11, v0, v1, v2, v10}, LX/0UF;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 5186
    .line 5187
    .line 5188
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    .line 5189
    .line 5190
    .line 5191
    move-result-object v2

    .line 5192
    check-cast v2, LX/0UF;

    .line 5193
    .line 5194
    invoke-interface {v2, v0, v1}, LX/0UF;->flowEndSuccess(J)V

    .line 5195
    .line 5196
    .line 5197
    invoke-static {v9}, LX/87U;->A0k(LX/00q;)LX/0VM;

    .line 5198
    .line 5199
    .line 5200
    move-result-object v0

    .line 5201
    sget-object v11, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 5202
    .line 5203
    const-string v10, "original_companion_canonical_acquisition_attempt_time"

    .line 5204
    .line 5205
    invoke-virtual {v0, v11, v10, v5, v6}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 5206
    .line 5207
    .line 5208
    move-result-wide v1

    .line 5209
    cmp-long v0, v1, v5

    .line 5210
    .line 5211
    if-nez v0, :cond_8d

    .line 5212
    .line 5213
    invoke-static {v9}, LX/87U;->A0k(LX/00q;)LX/0VM;

    .line 5214
    .line 5215
    .line 5216
    move-result-object v2

    .line 5217
    invoke-static {v8}, LX/1ac;->A06(LX/00q;)J

    .line 5218
    .line 5219
    .line 5220
    move-result-wide v0

    .line 5221
    invoke-virtual {v2, v11, v10, v0, v1}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 5222
    .line 5223
    .line 5224
    :cond_8d
    iget-object v0, v7, LX/A1I;->A02:LX/05V;

    .line 5225
    .line 5226
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5227
    .line 5228
    .line 5229
    move-result-object v2

    .line 5230
    check-cast v2, LX/Iem;

    .line 5231
    .line 5232
    const/4 v1, 0x1

    .line 5233
    const/4 v0, 0x0

    .line 5234
    invoke-static {v2, v1, v0}, LX/Iem;->A00(LX/Iem;IZ)V

    .line 5235
    .line 5236
    .line 5237
    iget-object v0, v7, LX/A1I;->A0D:LX/05V;

    .line 5238
    .line 5239
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5240
    .line 5241
    .line 5242
    move-result-object v1

    .line 5243
    check-cast v1, LX/0WM;

    .line 5244
    .line 5245
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5246
    .line 5247
    .line 5248
    move-result-object v0

    .line 5249
    invoke-static {v0, v3, v1}, LX/87W;->A1F(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Mc;LX/0WM;)V

    .line 5250
    .line 5251
    .line 5252
    goto/16 :goto_1e

    .line 5253
    .line 5254
    :pswitch_37
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 5255
    .line 5256
    iget v2, v0, LX/AOQ;->A00:I

    .line 5257
    .line 5258
    const/4 v5, 0x1

    .line 5259
    if-eqz v2, :cond_8f

    .line 5260
    .line 5261
    if-ne v2, v5, :cond_90

    .line 5262
    .line 5263
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5264
    .line 5265
    .line 5266
    :cond_8e
    return-object v12

    .line 5267
    :cond_8f
    invoke-static {v12, v0}, LX/AOQ;->A01(Ljava/lang/Object;LX/AOQ;)Ljava/lang/Object;

    .line 5268
    .line 5269
    .line 5270
    move-result-object v4

    .line 5271
    check-cast v4, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;

    .line 5272
    .line 5273
    iget-object v3, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 5274
    .line 5275
    check-cast v3, LX/8xf;

    .line 5276
    .line 5277
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 5278
    .line 5279
    .line 5280
    invoke-static {}, LX/9j7;->A00()LX/9j7;

    .line 5281
    .line 5282
    .line 5283
    move-result-object v2

    .line 5284
    iput v5, v0, LX/AOQ;->A00:I

    .line 5285
    .line 5286
    invoke-static {v2, v3, v4, v0}, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;->A00(LX/9j7;LX/8xf;Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;LX/0gH;)Ljava/lang/Object;

    .line 5287
    .line 5288
    .line 5289
    move-result-object v12

    .line 5290
    if-ne v12, v1, :cond_8e

    .line 5291
    .line 5292
    return-object v1

    .line 5293
    :cond_90
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5294
    .line 5295
    .line 5296
    move-result-object v0

    .line 5297
    throw v0

    .line 5298
    :cond_91
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5299
    .line 5300
    .line 5301
    move-result-object v0

    .line 5302
    throw v0

    .line 5303
    :cond_92
    instance-of v0, v3, LX/A22;

    .line 5304
    .line 5305
    if-eqz v0, :cond_93

    .line 5306
    .line 5307
    const-string v0, "CommonConsentRepository/mintAppealToken failed"

    .line 5308
    .line 5309
    :goto_20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5310
    .line 5311
    .line 5312
    return-object v12

    .line 5313
    :cond_93
    const-string v0, "CommonConsentRepository/mintAppealToken else failed"

    .line 5314
    .line 5315
    goto :goto_20

    .line 5316
    :cond_94
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 5317
    .line 5318
    new-instance v12, LX/A22;

    .line 5319
    .line 5320
    invoke-direct {v12, v0}, LX/A22;-><init>(Ljava/lang/Integer;)V

    .line 5321
    .line 5322
    .line 5323
    return-object v12

    .line 5324
    :cond_95
    iget-object v1, v0, LX/AOQ;->A01:Ljava/lang/Object;

    .line 5325
    .line 5326
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5327
    .line 5328
    .line 5329
    return-object v1

    .line 5330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
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
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_24
        :pswitch_25
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_36
        :pswitch_35
        :pswitch_37
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2c
        :pswitch_2b
        :pswitch_26
        :pswitch_26
        :pswitch_27
    .end packed-switch
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
.end method
