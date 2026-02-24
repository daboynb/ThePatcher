.class public LX/5KC;
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
.method public constructor <init>(LX/3hG;LX/0gH;)V
    .locals 1

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    iput v0, p0, LX/5KC;->$t:I

    .line 3
    .line 4
    iput-object p1, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/5KC;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/5KC;->A01:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/5KC;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/5KC;->A02:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/5KC;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LX/5KC;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v8, 0x2e

    .line 13
    .line 14
    :goto_0
    new-instance v3, LX/5KC;

    .line 15
    .line 16
    invoke-direct/range {v3 .. v8}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object v5, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, LX/5KC;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v5, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, p0, LX/5KC;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v5, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, p0, LX/5KC;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v5, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, p0, LX/5KC;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v5, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, p0, LX/5KC;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    iget-object v5, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v6, p0, LX/5KC;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v8, 0x6

    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    iget-object v5, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v6, p0, LX/5KC;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v8, 0x7

    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    iget-object v5, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v6, p0, LX/5KC;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v8, 0x8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_8
    iget-object v5, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v4, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v6, p0, LX/5KC;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v8, 0x9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_9
    iget-object v5, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v4, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v6, p0, LX/5KC;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v8, 0xa

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_a
    iget-object v5, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v4, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v6, p0, LX/5KC;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v8, 0xc

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_b
    iget-object v5, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v6, p0, LX/5KC;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v4, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v8, 0xe

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_c
    iget-object v5, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v6, p0, LX/5KC;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v4, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v8, 0x10

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_d
    iget-object v5, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v6, p0, LX/5KC;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v4, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    const/16 v8, 0x12

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_e
    iget-object v4, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v5, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v6, p0, LX/5KC;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v8, 0x14

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_f
    iget-object v5, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v4, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v6, p0, LX/5KC;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    const/16 v8, 0x16

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_10
    iget-object v5, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v4, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v6, p0, LX/5KC;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    const/16 v8, 0x17

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_11
    iget-object v5, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v4, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v6, p0, LX/5KC;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v8, 0x1a

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_12
    iget-object v5, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v6, p0, LX/5KC;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v4, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    const/16 v8, 0x1d

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_13
    iget-object v5, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v6, p0, LX/5KC;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v4, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    const/16 v8, 0x1e

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_14
    iget-object v5, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v6, p0, LX/5KC;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v4, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    const/16 v8, 0x23

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_15
    iget-object v5, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v4, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v6, p0, LX/5KC;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    const/16 v8, 0x29

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_16
    iget-object v5, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v6, p0, LX/5KC;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v4, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    const/16 v8, 0x2b

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_17
    iget-object v5, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v4, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v6, p0, LX/5KC;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    const/16 v8, 0x2c

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_18
    iget-object v5, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v4, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v6, p0, LX/5KC;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    const/16 v8, 0x2d

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_19
    iget-object v2, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v1, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    const/4 v0, 0x5

    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_1a
    iget-object v2, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v1, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 259
    .line 260
    const/16 v0, 0xb

    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :pswitch_1b
    iget-object v2, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v1, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    const/16 v0, 0xd

    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :pswitch_1c
    iget-object v2, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v1, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    const/16 v0, 0xf

    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :pswitch_1d
    iget-object v2, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v1, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    const/16 v0, 0x11

    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :pswitch_1e
    iget-object v2, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v1, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    const/16 v0, 0x13

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :pswitch_1f
    iget-object v2, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v1, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    const/16 v0, 0x15

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :pswitch_20
    iget-object v2, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v1, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    const/16 v0, 0x18

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :pswitch_21
    iget-object v0, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/3hG;

    .line 312
    .line 313
    new-instance v3, LX/5KC;

    .line 314
    .line 315
    invoke-direct {v3, v0, p2}, LX/5KC;-><init>(LX/3hG;LX/0gH;)V

    .line 316
    .line 317
    .line 318
    return-object v3

    .line 319
    :pswitch_22
    iget-object v2, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v1, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 322
    .line 323
    const/16 v0, 0x1b

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :pswitch_23
    iget-object v2, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v1, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 329
    .line 330
    const/16 v0, 0x1c

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :pswitch_24
    iget-object v2, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v1, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    const/16 v0, 0x1f

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :pswitch_25
    iget-object v2, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v1, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    const/16 v0, 0x20

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :pswitch_26
    iget-object v2, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v1, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    const/16 v0, 0x21

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :pswitch_27
    iget-object v2, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v1, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 357
    .line 358
    const/16 v0, 0x22

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :pswitch_28
    iget-object v2, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v1, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    const/16 v0, 0x24

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :pswitch_29
    iget-object v2, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v1, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    const/16 v0, 0x25

    .line 373
    .line 374
    :goto_1
    new-instance v3, LX/5KC;

    .line 375
    .line 376
    invoke-direct {v3, v1, v2, p2, v0}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :pswitch_2a
    iget-object v2, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v1, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 383
    .line 384
    const/16 v0, 0x26

    .line 385
    .line 386
    :goto_2
    new-instance v3, LX/5KC;

    .line 387
    .line 388
    invoke-direct {v3, v2, v1, p2, v0}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 389
    .line 390
    .line 391
    :goto_3
    iput-object p1, v3, LX/5KC;->A02:Ljava/lang/Object;

    .line 392
    .line 393
    return-object v3

    .line 394
    :pswitch_2b
    iget-object v2, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v1, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    const/16 v0, 0x27

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :pswitch_2c
    iget-object v2, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v1, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 404
    .line 405
    const/16 v0, 0x28

    .line 406
    .line 407
    :goto_4
    new-instance v3, LX/5KC;

    .line 408
    .line 409
    invoke-direct {v3, v2, v1, p2, v0}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 410
    .line 411
    .line 412
    return-object v3

    .line 413
    :pswitch_2d
    iget-object v2, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v1, p0, LX/5KC;->A01:Ljava/lang/Object;

    .line 416
    .line 417
    const/16 v0, 0x2a

    .line 418
    .line 419
    :goto_5
    new-instance v3, LX/5KC;

    .line 420
    .line 421
    invoke-direct {v3, v1, v2, p2, v0}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 422
    .line 423
    .line 424
    return-object v3

    .line 425
    nop

    .line 426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1a
        :pswitch_a
        :pswitch_1b
        :pswitch_b
        :pswitch_1c
        :pswitch_c
        :pswitch_1d
        :pswitch_d
        :pswitch_1e
        :pswitch_e
        :pswitch_1f
        :pswitch_f
        :pswitch_10
        :pswitch_20
        :pswitch_21
        :pswitch_11
        :pswitch_22
        :pswitch_23
        :pswitch_12
        :pswitch_13
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_14
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_15
        :pswitch_2d
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/5KC;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x19

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/5KC;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/5KC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p2, LX/0gH;

    .line 20
    .line 21
    iget-object v0, p0, LX/5KC;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/3hG;

    .line 24
    .line 25
    new-instance v1, LX/5KC;

    .line 26
    .line 27
    invoke-direct {v1, v0, p2}, LX/5KC;-><init>(LX/3hG;LX/0gH;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/5KC;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v2, v0, LX/5KC;->A00:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_c3

    .line 15
    .line 16
    if-eq v2, v3, :cond_c1

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
    iget v2, v0, LX/5KC;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-ne v2, v5, :cond_0

    .line 31
    .line 32
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v12, LX/9nw;

    .line 36
    .line 37
    iget-object v0, v12, LX/9nw;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 51
    .line 52
    iget-object v3, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroid/app/Activity;

    .line 55
    .line 56
    iget-object v2, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/0QP;

    .line 59
    .line 60
    iput v5, v0, LX/5KC;->A00:I

    .line 61
    .line 62
    invoke-virtual {v4, v3, v0, v2}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Z(Landroid/app/Activity;LX/0gH;LX/0QP;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 70
    .line 71
    iget v2, v0, LX/5KC;->A00:I

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    if-ne v2, v5, :cond_b

    .line 77
    .line 78
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v12, LX/9nw;

    .line 82
    .line 83
    iget-object v2, v12, LX/9nw;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_2
    invoke-static {v2}, LX/9nw;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    iget-object v4, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 94
    .line 95
    iget-object v3, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A00:LX/9XD;

    .line 96
    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    iget-object v2, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0J:LX/07C;

    .line 100
    .line 101
    const/16 v1, 0x2e

    .line 102
    .line 103
    new-instance v0, LX/AHJ;

    .line 104
    .line 105
    invoke-direct {v0, v4, v3, v1}, LX/AHJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 112
    .line 113
    :cond_3
    :goto_1
    new-instance v1, LX/9nw;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/9nw;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 120
    .line 121
    iget v2, v0, LX/5KC;->A00:I

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    if-ne v2, v5, :cond_a

    .line 127
    .line 128
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v12, LX/9nw;

    .line 132
    .line 133
    iget-object v3, v12, LX/9nw;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    :cond_4
    iget-object v2, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 138
    .line 139
    instance-of v0, v3, LX/9pH;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 144
    .line 145
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v3, LX/9pH;

    .line 149
    .line 150
    iget-object v1, v3, LX/9pH;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LX/9hx;

    .line 153
    .line 154
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    packed-switch v0, :pswitch_data_1

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x14

    .line 164
    .line 165
    :goto_2
    invoke-virtual {v2, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0d(I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    new-instance v0, LX/9pH;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LX/9pH;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_3
    const/16 v0, 0x10

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_4
    const/16 v0, 0x11

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_5
    const/16 v0, 0x12

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_6
    const/16 v0, 0x13

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 192
    .line 193
    const/4 v2, 0x6

    .line 194
    invoke-virtual {v3, v2}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0d(I)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0E:Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 198
    .line 199
    iget-object v3, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Landroid/app/Activity;

    .line 202
    .line 203
    iget-object v2, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LX/0QP;

    .line 206
    .line 207
    iput v5, v0, LX/5KC;->A00:I

    .line 208
    .line 209
    invoke-virtual {v4, v3, v0, v2}, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A02(Landroid/app/Activity;LX/0gH;LX/0QP;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-ne v3, v1, :cond_4

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_7
    check-cast v3, LX/9XD;

    .line 217
    .line 218
    sget-object v1, LX/4GY;->A03:LX/4GY;

    .line 219
    .line 220
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06e;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v3, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A00:LX/9XD;

    .line 226
    .line 227
    const/16 v1, 0x1f4

    .line 228
    .line 229
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 232
    .line 233
    .line 234
    const-string v0, "encb/EncBackupViewModel//setEncryptWithNewPasskey: Passkey-encrypted backups enabled"

    .line 235
    .line 236
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_8
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 246
    .line 247
    iget-object v3, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Landroid/app/Activity;

    .line 250
    .line 251
    iget-object v2, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LX/0QP;

    .line 254
    .line 255
    iput v5, v0, LX/5KC;->A00:I

    .line 256
    .line 257
    invoke-virtual {v4, v3, v0, v2}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Z(Landroid/app/Activity;LX/0gH;LX/0QP;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-ne v2, v1, :cond_2

    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_9
    const-string v0, "Check failed."

    .line 265
    .line 266
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 282
    .line 283
    iget v2, v0, LX/5KC;->A00:I

    .line 284
    .line 285
    const/4 v4, 0x1

    .line 286
    if-eqz v2, :cond_d

    .line 287
    .line 288
    if-ne v2, v4, :cond_11

    .line 289
    .line 290
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    check-cast v12, Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v12, :cond_10

    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    iget-object v1, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LX/4bl;

    .line 306
    .line 307
    iget-object v2, v1, LX/4bl;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LX/4bl;

    .line 316
    .line 317
    iget-object v0, v0, LX/4bl;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 318
    .line 319
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1b

    .line 323
    .line 324
    :cond_d
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;

    .line 330
    .line 331
    invoke-static {v2}, LX/3WF;->A0b(Lcom/whatsapp/calling/ui/favorite/FavoritePicker;)LX/3gz;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    iget-object v3, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, LX/0IB;

    .line 338
    .line 339
    iget-object v5, v2, LX/4FG;->A0E:LX/0Ys;

    .line 340
    .line 341
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iput v4, v0, LX/5KC;->A00:I

    .line 345
    .line 346
    const-class v2, LX/0vc;

    .line 347
    .line 348
    invoke-virtual {v3, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const/4 v12, 0x0

    .line 353
    if-eqz v4, :cond_c

    .line 354
    .line 355
    iget-object v2, v5, LX/0Ys;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 356
    .line 357
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/lang/String;

    .line 362
    .line 363
    if-nez v2, :cond_e

    .line 364
    .line 365
    iget-object v3, v6, LX/3gz;->A0H:LX/01w;

    .line 366
    .line 367
    const/16 v2, 0xc

    .line 368
    .line 369
    invoke-static {v4, v5, v12, v2}, LX/5KX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KX;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    if-ne v12, v1, :cond_f

    .line 378
    .line 379
    return-object v1

    .line 380
    :cond_e
    move-object v12, v2

    .line 381
    :cond_f
    if-ne v12, v1, :cond_c

    .line 382
    .line 383
    return-object v1

    .line 384
    :cond_10
    iget-object v0, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LX/4bl;

    .line 387
    .line 388
    iget-object v1, v0, LX/4bl;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 389
    .line 390
    const/16 v0, 0x8

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_3b

    .line 396
    .line 397
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 403
    .line 404
    iget v2, v0, LX/5KC;->A00:I

    .line 405
    .line 406
    const/4 v5, 0x1

    .line 407
    if-eqz v2, :cond_12

    .line 408
    .line 409
    if-eq v2, v5, :cond_c1

    .line 410
    .line 411
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 417
    .line 418
    iget v2, v0, LX/5KC;->A00:I

    .line 419
    .line 420
    const/4 v5, 0x1

    .line 421
    if-eqz v2, :cond_12

    .line 422
    .line 423
    if-eq v2, v5, :cond_c1

    .line 424
    .line 425
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :cond_12
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v4, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v4, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 436
    .line 437
    iget-object v3, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    iget-object v2, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, LX/4HF;

    .line 444
    .line 445
    iput v5, v0, LX/5KC;->A00:I

    .line 446
    .line 447
    invoke-virtual {v4, v2, v0, v3}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A02(LX/4HF;LX/0gH;Lkotlin/jvm/functions/Function1;)LX/0h7;

    .line 448
    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 452
    .line 453
    iget v2, v0, LX/5KC;->A00:I

    .line 454
    .line 455
    const/4 v5, 0x1

    .line 456
    if-eqz v2, :cond_13

    .line 457
    .line 458
    if-eq v2, v5, :cond_b3

    .line 459
    .line 460
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :cond_13
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v6, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v6, LX/0QP;

    .line 471
    .line 472
    iget-object v2, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Ljava/util/List;

    .line 475
    .line 476
    iget-object v9, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_14

    .line 491
    .line 492
    invoke-static {v3}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-object v10, v2, LX/09R;->first:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v10, Ljava/lang/String;

    .line 499
    .line 500
    iget-object v8, v2, LX/09R;->second:Ljava/lang/Object;

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    const/4 v12, 0x5

    .line 504
    new-instance v7, LX/5KD;

    .line 505
    .line 506
    invoke-direct/range {v7 .. v12}, LX/5KD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v7, v6}, LX/3WE;->A11(LX/095;LX/0QP;)LX/ATI;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_14
    iput v5, v0, LX/5KC;->A00:I

    .line 518
    .line 519
    invoke-static {v4, v0}, LX/9kH;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    goto/16 :goto_28

    .line 524
    .line 525
    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 526
    .line 527
    iget v2, v0, LX/5KC;->A00:I

    .line 528
    .line 529
    const/4 v7, 0x1

    .line 530
    if-eqz v2, :cond_15

    .line 531
    .line 532
    if-eq v2, v7, :cond_b3

    .line 533
    .line 534
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_15
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object v6, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v6, LX/1DW;

    .line 545
    .line 546
    iget-object v5, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v5, LX/0QP;

    .line 549
    .line 550
    iget-object v4, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 551
    .line 552
    monitor-enter v6

    .line 553
    :try_start_0
    iget-object v2, v6, LX/1DW;->A00:LX/Ghp;

    .line 554
    .line 555
    if-nez v2, :cond_16

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    const/4 v2, 0x3

    .line 559
    invoke-static {v4, v6, v3, v2}, LX/5KX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KX;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    const/4 v2, 0x0

    .line 564
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    sget-object v3, LX/0QA;->A00:LX/0QC;

    .line 568
    .line 569
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-static {v2, v3, v4, v5}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iput-object v2, v6, LX/1DW;->A00:LX/Ghp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    .line 577
    :cond_16
    monitor-exit v6

    .line 578
    iput v7, v0, LX/5KC;->A00:I

    .line 579
    .line 580
    invoke-interface {v2, v0}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    goto/16 :goto_28

    .line 585
    .line 586
    :catchall_0
    :try_start_1
    move-exception v0

    .line 587
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 588
    throw v0

    .line 589
    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 590
    .line 591
    iget v2, v0, LX/5KC;->A00:I

    .line 592
    .line 593
    const/4 v4, 0x1

    .line 594
    if-eqz v2, :cond_17

    .line 595
    .line 596
    if-eq v2, v4, :cond_c1

    .line 597
    .line 598
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    throw v0

    .line 603
    :cond_17
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v7, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v7, LX/0Lm;

    .line 609
    .line 610
    invoke-virtual {v7}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 615
    .line 616
    iget-object v6, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 617
    .line 618
    iget-object v8, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 619
    .line 620
    const/4 v9, 0x0

    .line 621
    const/4 v10, 0x7

    .line 622
    new-instance v5, LX/5KC;

    .line 623
    .line 624
    invoke-direct/range {v5 .. v10}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 625
    .line 626
    .line 627
    iput v4, v0, LX/5KC;->A00:I

    .line 628
    .line 629
    invoke-static {v2, v3, v0, v5}, LX/1fD;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    goto/16 :goto_29

    .line 634
    .line 635
    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 636
    .line 637
    iget v2, v0, LX/5KC;->A00:I

    .line 638
    .line 639
    const/4 v6, 0x1

    .line 640
    if-eqz v2, :cond_19

    .line 641
    .line 642
    if-ne v2, v6, :cond_1b

    .line 643
    .line 644
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_18
    check-cast v12, LX/4kq;

    .line 648
    .line 649
    iget-object v5, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v5, LX/3gz;

    .line 652
    .line 653
    iget-object v4, v12, LX/4kq;->A01:Ljava/util/List;

    .line 654
    .line 655
    iget-object v3, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v3, Ljava/util/List;

    .line 658
    .line 659
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_1a

    .line 668
    .line 669
    invoke-static {v2}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    iput-boolean v0, v1, LX/0IB;->A0V:Z

    .line 678
    .line 679
    goto :goto_4

    .line 680
    :cond_19
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iget-object v5, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 684
    .line 685
    iget-object v4, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 686
    .line 687
    const/4 v3, 0x0

    .line 688
    const/16 v2, 0xb

    .line 689
    .line 690
    invoke-static {v4, v5, v3, v2}, LX/5KX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KX;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iput v6, v0, LX/5KC;->A00:I

    .line 695
    .line 696
    invoke-static {v2, v0}, LX/3WF;->A0z(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    if-ne v12, v1, :cond_18

    .line 701
    .line 702
    return-object v1

    .line 703
    :cond_1a
    iput-object v4, v5, LX/3gz;->A04:Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    iput v0, v5, LX/3gz;->A01:I

    .line 710
    .line 711
    goto/16 :goto_3b

    .line 712
    .line 713
    :cond_1b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    throw v0

    .line 718
    :pswitch_e
    iget v1, v0, LX/5KC;->A00:I

    .line 719
    .line 720
    if-nez v1, :cond_1c

    .line 721
    .line 722
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iget-object v4, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 728
    .line 729
    iget-object v3, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v3, LX/0IB;

    .line 732
    .line 733
    iget-object v2, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, LX/2xU;

    .line 736
    .line 737
    invoke-static {v3}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    if-eqz v1, :cond_ef

    .line 742
    .line 743
    invoke-static {v3}, LX/1CY;->A05(LX/0IB;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    invoke-static {v4, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A09(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Z)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v3}, LX/1CY;->A05(LX/0IB;)Z

    .line 756
    .line 757
    .line 758
    invoke-static {v4, v2, v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0t(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/2xU;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_3b

    .line 762
    .line 763
    :cond_1c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    throw v0

    .line 768
    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 769
    .line 770
    iget v2, v0, LX/5KC;->A00:I

    .line 771
    .line 772
    const/4 v6, 0x2

    .line 773
    const/4 v4, 0x1

    .line 774
    if-eqz v2, :cond_1f

    .line 775
    .line 776
    if-eq v2, v4, :cond_20

    .line 777
    .line 778
    if-ne v2, v6, :cond_22

    .line 779
    .line 780
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_1d
    check-cast v12, Ljava/lang/Iterable;

    .line 784
    .line 785
    iget-object v1, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 786
    .line 787
    invoke-static {v12, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_ef

    .line 792
    .line 793
    iget-object v0, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, LX/4ky;

    .line 796
    .line 797
    invoke-static {v0}, LX/4ky;->A00(LX/4ky;)Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    :cond_1e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_ef

    .line 806
    .line 807
    invoke-static {v3}, LX/3WE;->A0Z(Ljava/util/Iterator;)LX/53X;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    iget v0, v2, LX/53X;->$t:I

    .line 812
    .line 813
    if-nez v0, :cond_1e

    .line 814
    .line 815
    iget-object v0, v2, LX/53X;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, LX/3gh;

    .line 818
    .line 819
    iget-object v1, v0, LX/3gh;->A10:LX/07n;

    .line 820
    .line 821
    const/16 v0, 0x9

    .line 822
    .line 823
    invoke-static {v1, v2, v0}, LX/5C4;->A02(LX/07n;Ljava/lang/Object;I)V

    .line 824
    .line 825
    .line 826
    goto :goto_5

    .line 827
    :cond_1f
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    sget-object v2, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 831
    .line 832
    iget-object v2, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 835
    .line 836
    invoke-static {v2}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    if-eqz v2, :cond_ef

    .line 841
    .line 842
    iget-object v3, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v3, LX/4ky;

    .line 845
    .line 846
    iget-object v2, v3, LX/4ky;->A0H:LX/1II;

    .line 847
    .line 848
    iget-object v3, v3, LX/4ky;->A0L:LX/Ghp;

    .line 849
    .line 850
    iput-object v2, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 851
    .line 852
    iput v4, v0, LX/5KC;->A00:I

    .line 853
    .line 854
    invoke-interface {v3, v0}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    if-ne v12, v1, :cond_21

    .line 859
    .line 860
    return-object v1

    .line 861
    :cond_20
    iget-object v2, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, LX/1II;

    .line 864
    .line 865
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :cond_21
    check-cast v12, LX/0IB;

    .line 869
    .line 870
    invoke-virtual {v2, v12}, LX/1II;->A01(LX/0IB;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_ef

    .line 875
    .line 876
    iget-object v5, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v5, LX/4ky;

    .line 879
    .line 880
    const/4 v4, 0x0

    .line 881
    iput-object v4, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 882
    .line 883
    iput v6, v0, LX/5KC;->A00:I

    .line 884
    .line 885
    iget-object v3, v5, LX/4ky;->A0J:LX/01w;

    .line 886
    .line 887
    const/16 v2, 0x14

    .line 888
    .line 889
    invoke-static {v5, v4, v2}, LX/5KI;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KI;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v12

    .line 897
    if-ne v12, v1, :cond_1d

    .line 898
    .line 899
    return-object v1

    .line 900
    :cond_22
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    throw v0

    .line 905
    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 906
    .line 907
    iget v3, v0, LX/5KC;->A00:I

    .line 908
    .line 909
    const/4 v2, 0x1

    .line 910
    if-eqz v3, :cond_24

    .line 911
    .line 912
    if-ne v3, v2, :cond_25

    .line 913
    .line 914
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :cond_23
    check-cast v12, Ljava/util/Set;

    .line 918
    .line 919
    iget-object v1, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 920
    .line 921
    invoke-interface {v12, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_ef

    .line 926
    .line 927
    iget-object v0, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, LX/4ky;

    .line 930
    .line 931
    invoke-static {v0}, LX/4ky;->A00(LX/4ky;)Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_ef

    .line 940
    .line 941
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, LX/5bB;

    .line 946
    .line 947
    invoke-interface {v0}, LX/5bB;->BiY()V

    .line 948
    .line 949
    .line 950
    goto :goto_6

    .line 951
    :cond_24
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    iget-object v5, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v5, LX/4ky;

    .line 957
    .line 958
    iput v2, v0, LX/5KC;->A00:I

    .line 959
    .line 960
    iget-object v4, v5, LX/4ky;->A0J:LX/01w;

    .line 961
    .line 962
    const/4 v3, 0x0

    .line 963
    const/16 v2, 0x13

    .line 964
    .line 965
    invoke-static {v5, v3, v2}, LX/5KI;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KI;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v12

    .line 973
    if-ne v12, v1, :cond_23

    .line 974
    .line 975
    return-object v1

    .line 976
    :cond_25
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    throw v0

    .line 981
    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 982
    .line 983
    iget v2, v0, LX/5KC;->A00:I

    .line 984
    .line 985
    const/4 v5, 0x1

    .line 986
    if-eqz v2, :cond_28

    .line 987
    .line 988
    if-ne v2, v5, :cond_2e

    .line 989
    .line 990
    iget-object v4, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v4, Lcom/whatsapp/community/DirectoryContactsLoader;

    .line 993
    .line 994
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    :cond_26
    check-cast v12, Ljava/util/Map;

    .line 998
    .line 999
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    :cond_27
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_2c

    .line 1016
    .line 1017
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    move-object v1, v2

    .line 1022
    check-cast v1, LX/0Fq;

    .line 1023
    .line 1024
    iget-object v0, v4, Lcom/whatsapp/community/DirectoryContactsLoader;->A04:LX/07t;

    .line 1025
    .line 1026
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_27

    .line 1031
    .line 1032
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    goto :goto_7

    .line 1036
    :cond_28
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v4, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v4, Lcom/whatsapp/community/DirectoryContactsLoader;

    .line 1042
    .line 1043
    iget-object v3, v4, Lcom/whatsapp/community/DirectoryContactsLoader;->A03:LX/0IV;

    .line 1044
    .line 1045
    iget-object v2, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1048
    .line 1049
    invoke-virtual {v3, v2}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-eq v3, v5, :cond_2b

    .line 1054
    .line 1055
    const/4 v2, 0x2

    .line 1056
    if-eq v3, v2, :cond_2a

    .line 1057
    .line 1058
    const/4 v2, 0x6

    .line 1059
    if-eq v3, v2, :cond_2a

    .line 1060
    .line 1061
    :cond_29
    sget-object v1, LX/0sv;->A00:LX/0sv;

    .line 1062
    .line 1063
    return-object v1

    .line 1064
    :cond_2a
    iget-object v2, v4, Lcom/whatsapp/community/DirectoryContactsLoader;->A00:LX/05V;

    .line 1065
    .line 1066
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    check-cast v3, LX/0uf;

    .line 1071
    .line 1072
    iget-object v2, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, LX/1CU;

    .line 1075
    .line 1076
    invoke-virtual {v3, v2}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    goto :goto_8

    .line 1081
    :cond_2b
    iget-object v3, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v3, LX/1CU;

    .line 1084
    .line 1085
    :goto_8
    if-eqz v3, :cond_29

    .line 1086
    .line 1087
    iget-object v2, v4, Lcom/whatsapp/community/DirectoryContactsLoader;->A02:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 1088
    .line 1089
    iput-object v4, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 1090
    .line 1091
    iput v5, v0, LX/5KC;->A00:I

    .line 1092
    .line 1093
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A02(LX/1CU;LX/0gH;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v12

    .line 1097
    if-ne v12, v1, :cond_26

    .line 1098
    .line 1099
    return-object v1

    .line 1100
    :cond_2c
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_2d

    .line 1113
    .line 1114
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    iget-object v0, v4, Lcom/whatsapp/community/DirectoryContactsLoader;->A01:LX/05V;

    .line 1119
    .line 1120
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    goto :goto_9

    .line 1128
    :cond_2d
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    return-object v1

    .line 1133
    :cond_2e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    throw v0

    .line 1138
    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1139
    .line 1140
    iget v2, v0, LX/5KC;->A00:I

    .line 1141
    .line 1142
    const/4 v5, 0x1

    .line 1143
    if-eqz v2, :cond_2f

    .line 1144
    .line 1145
    if-eq v2, v5, :cond_c1

    .line 1146
    .line 1147
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    throw v0

    .line 1152
    :cond_2f
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v4, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v4, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 1158
    .line 1159
    iget-object v3, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v3, LX/1CU;

    .line 1162
    .line 1163
    iget-object v2, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v2, LX/1CU;

    .line 1166
    .line 1167
    iput v5, v0, LX/5KC;->A00:I

    .line 1168
    .line 1169
    invoke-static {v4, v3, v2, v0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    goto/16 :goto_29

    .line 1174
    .line 1175
    :pswitch_13
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1176
    .line 1177
    iget v2, v0, LX/5KC;->A00:I

    .line 1178
    .line 1179
    const/4 v6, 0x1

    .line 1180
    if-eqz v2, :cond_31

    .line 1181
    .line 1182
    if-ne v2, v6, :cond_32

    .line 1183
    .line 1184
    iget-object v1, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v1, Ljava/util/AbstractCollection;

    .line 1187
    .line 1188
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    :goto_a
    check-cast v12, Ljava/util/Map;

    .line 1192
    .line 1193
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    iget-object v4, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v4, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 1200
    .line 1201
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A07:LX/0VU;

    .line 1202
    .line 1203
    invoke-virtual {v0, v2}, LX/0VU;->A0S(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    :cond_30
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_f0

    .line 1220
    .line 1221
    invoke-static {v3}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0C:LX/07t;

    .line 1226
    .line 1227
    invoke-static {v0, v2}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-nez v0, :cond_30

    .line 1232
    .line 1233
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    goto :goto_b

    .line 1237
    :cond_31
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v5, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v5, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 1243
    .line 1244
    iget-object v4, v5, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A08:LX/0Ys;

    .line 1245
    .line 1246
    iget-object v3, v5, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0D:LX/00V;

    .line 1247
    .line 1248
    new-instance v2, LX/5CN;

    .line 1249
    .line 1250
    invoke-direct {v2, v4, v3}, LX/5CN;-><init>(LX/0Ys;LX/00V;)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v3, Ljava/util/TreeSet;

    .line 1254
    .line 1255
    invoke-direct {v3, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v2, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v2, LX/1CU;

    .line 1261
    .line 1262
    iput-object v3, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 1263
    .line 1264
    iput v6, v0, LX/5KC;->A00:I

    .line 1265
    .line 1266
    invoke-virtual {v5, v2, v0}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A02(LX/1CU;LX/0gH;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v12

    .line 1270
    if-eq v12, v1, :cond_f0

    .line 1271
    .line 1272
    move-object v1, v3

    .line 1273
    goto :goto_a

    .line 1274
    :cond_32
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    throw v0

    .line 1279
    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1280
    .line 1281
    iget v2, v0, LX/5KC;->A00:I

    .line 1282
    .line 1283
    const/4 v4, 0x1

    .line 1284
    if-eqz v2, :cond_33

    .line 1285
    .line 1286
    if-eq v2, v4, :cond_c1

    .line 1287
    .line 1288
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    throw v0

    .line 1293
    :cond_33
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v8, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v8, LX/3kN;

    .line 1299
    .line 1300
    sget-object v2, LX/1HI;->A0J:Ljava/util/List;

    .line 1301
    .line 1302
    iget-object v2, v8, LX/3kN;->A03:LX/05V;

    .line 1303
    .line 1304
    invoke-static {v2}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    iget-object v2, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v2, LX/4oi;

    .line 1311
    .line 1312
    iget-object v2, v2, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1313
    .line 1314
    invoke-virtual {v3, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7

    .line 1318
    iget-object v2, v8, LX/3kN;->A0L:LX/01w;

    .line 1319
    .line 1320
    iget-object v9, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 1321
    .line 1322
    iget-object v6, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 1323
    .line 1324
    const/4 v10, 0x0

    .line 1325
    const/16 v11, 0x23

    .line 1326
    .line 1327
    new-instance v5, LX/5Ke;

    .line 1328
    .line 1329
    invoke-direct/range {v5 .. v11}, LX/5Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1330
    .line 1331
    .line 1332
    iput v4, v0, LX/5KC;->A00:I

    .line 1333
    .line 1334
    invoke-static {v0, v2, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    goto/16 :goto_29

    .line 1339
    .line 1340
    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1341
    .line 1342
    iget v2, v0, LX/5KC;->A00:I

    .line 1343
    .line 1344
    const/4 v10, 0x1

    .line 1345
    if-eqz v2, :cond_34

    .line 1346
    .line 1347
    if-eq v2, v10, :cond_c1

    .line 1348
    .line 1349
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    throw v0

    .line 1354
    :cond_34
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v9, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v9, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 1360
    .line 1361
    iget-object v8, v9, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A01:LX/3gA;

    .line 1362
    .line 1363
    if-eqz v8, :cond_ef

    .line 1364
    .line 1365
    iget-object v7, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 1366
    .line 1367
    iget-object v6, v8, LX/3gA;->A09:LX/0MW;

    .line 1368
    .line 1369
    invoke-interface {v6}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    const/4 v4, 0x0

    .line 1374
    invoke-static {v4, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    const/4 v3, 0x5

    .line 1379
    new-instance v2, LX/5Kj;

    .line 1380
    .line 1381
    invoke-direct {v2, v3, v4}, LX/5Kj;-><init>(ILX/0gH;)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v4, LX/JOi;

    .line 1385
    .line 1386
    invoke-direct {v4, v5, v2, v6}, LX/JOi;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0MT;)V

    .line 1387
    .line 1388
    .line 1389
    const/16 v3, 0x16

    .line 1390
    .line 1391
    new-instance v2, LX/5HR;

    .line 1392
    .line 1393
    invoke-direct {v2, v7, v9, v3}, LX/5HR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1394
    .line 1395
    .line 1396
    iput-object v8, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 1397
    .line 1398
    iput v10, v0, LX/5KC;->A00:I

    .line 1399
    .line 1400
    invoke-virtual {v4, v0, v2}, LX/JOi;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    goto/16 :goto_29

    .line 1405
    .line 1406
    :pswitch_16
    iget v1, v0, LX/5KC;->A00:I

    .line 1407
    .line 1408
    if-nez v1, :cond_40

    .line 1409
    .line 1410
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v7, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v7, LX/3h1;

    .line 1416
    .line 1417
    iget-object v1, v7, LX/3h1;->A00:LX/05V;

    .line 1418
    .line 1419
    invoke-static {v1}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    iget-object v5, v7, LX/3h1;->A0A:LX/1CU;

    .line 1424
    .line 1425
    invoke-virtual {v1, v5}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    if-eqz v2, :cond_3f

    .line 1430
    .line 1431
    iget-object v1, v7, LX/3h1;->A04:LX/0Ys;

    .line 1432
    .line 1433
    invoke-virtual {v1, v2}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v9

    .line 1437
    :goto_c
    iget-object v2, v7, LX/3h1;->A08:LX/0IV;

    .line 1438
    .line 1439
    iget-object v1, v7, LX/3h1;->A09:LX/1CU;

    .line 1440
    .line 1441
    invoke-virtual {v2, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    const/4 v1, 0x3

    .line 1446
    invoke-static {v2, v1}, LX/1ae;->A1N(II)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    iget-object v1, v7, LX/3h1;->A03:LX/0uf;

    .line 1451
    .line 1452
    const/4 v8, 0x0

    .line 1453
    invoke-static {v5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v1, v1, LX/0uf;->A0A:LX/0Zq;

    .line 1457
    .line 1458
    invoke-virtual {v1}, LX/0Zq;->A05()V

    .line 1459
    .line 1460
    .line 1461
    iget-object v1, v1, LX/0Zq;->A01:Ljava/util/Map;

    .line 1462
    .line 1463
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    check-cast v1, LX/4ja;

    .line 1468
    .line 1469
    if-nez v1, :cond_3e

    .line 1470
    .line 1471
    const/4 v3, 0x0

    .line 1472
    :goto_d
    iget-object v1, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v1, Ljava/util/List;

    .line 1475
    .line 1476
    if-eqz v2, :cond_39

    .line 1477
    .line 1478
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1479
    .line 1480
    .line 1481
    move-result v6

    .line 1482
    if-eqz v3, :cond_36

    .line 1483
    .line 1484
    const v2, 0x7f100046

    .line 1485
    .line 1486
    .line 1487
    new-array v1, v8, [Ljava/lang/Object;

    .line 1488
    .line 1489
    invoke-static {v1, v2, v6}, LX/1gz;->A01([Ljava/lang/Object;II)LX/2Gl;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    :goto_e
    iget-object v4, v7, LX/3h1;->A0C:LX/0MX;

    .line 1494
    .line 1495
    iget-object v3, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v3, LX/4lk;

    .line 1498
    .line 1499
    :cond_35
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1504
    .line 1505
    new-instance v0, LX/4of;

    .line 1506
    .line 1507
    invoke-direct {v0, v3, v5, v6, v1}, LX/4of;-><init>(LX/4lk;LX/1CU;LX/2hW;Ljava/lang/Integer;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-interface {v4, v2, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_35

    .line 1515
    .line 1516
    goto/16 :goto_3b

    .line 1517
    .line 1518
    :cond_36
    iget-boolean v1, v7, LX/3h1;->A0E:Z

    .line 1519
    .line 1520
    const/4 v4, 0x1

    .line 1521
    if-eqz v1, :cond_37

    .line 1522
    .line 1523
    const v3, 0x7f120bff

    .line 1524
    .line 1525
    .line 1526
    if-nez v9, :cond_38

    .line 1527
    .line 1528
    const v2, 0x7f120c00

    .line 1529
    .line 1530
    .line 1531
    new-array v1, v4, [Ljava/lang/Object;

    .line 1532
    .line 1533
    invoke-static {v1, v6, v8}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v1, v2}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v6

    .line 1540
    goto :goto_e

    .line 1541
    :cond_37
    const-string v1, "AddGroupParticipantsSelector/ Expected navigation to be launched from community home, but it was not."

    .line 1542
    .line 1543
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    const v3, 0x7f120804

    .line 1547
    .line 1548
    .line 1549
    if-eqz v9, :cond_3d

    .line 1550
    .line 1551
    const v3, 0x7f120803

    .line 1552
    .line 1553
    .line 1554
    :cond_38
    new-array v1, v4, [Ljava/lang/Object;

    .line 1555
    .line 1556
    goto :goto_10

    .line 1557
    :cond_39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    const/4 v1, 0x1

    .line 1562
    if-eqz v3, :cond_3b

    .line 1563
    .line 1564
    if-eqz v9, :cond_3c

    .line 1565
    .line 1566
    const v3, 0x7f1232cf

    .line 1567
    .line 1568
    .line 1569
    if-ne v2, v1, :cond_3a

    .line 1570
    .line 1571
    const v3, 0x7f1232ca    # 1.94331E38f

    .line 1572
    .line 1573
    .line 1574
    :cond_3a
    :goto_f
    new-array v1, v1, [Ljava/lang/Object;

    .line 1575
    .line 1576
    :goto_10
    aput-object v9, v1, v8

    .line 1577
    .line 1578
    :goto_11
    invoke-static {v1, v3}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v6

    .line 1582
    goto :goto_e

    .line 1583
    :cond_3b
    const v3, 0x7f1232cd

    .line 1584
    .line 1585
    .line 1586
    if-eqz v9, :cond_3d

    .line 1587
    .line 1588
    const v3, 0x7f1232cc

    .line 1589
    .line 1590
    .line 1591
    goto :goto_f

    .line 1592
    :cond_3c
    const v3, 0x7f1232ce

    .line 1593
    .line 1594
    .line 1595
    :cond_3d
    new-array v1, v8, [Ljava/lang/Object;

    .line 1596
    .line 1597
    goto :goto_11

    .line 1598
    :cond_3e
    iget-object v3, v1, LX/4ja;->A01:LX/4oi;

    .line 1599
    .line 1600
    goto :goto_d

    .line 1601
    :cond_3f
    const/4 v9, 0x0

    .line 1602
    goto/16 :goto_c

    .line 1603
    .line 1604
    :cond_40
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    throw v0

    .line 1609
    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1610
    .line 1611
    iget v2, v0, LX/5KC;->A00:I

    .line 1612
    .line 1613
    const/4 v7, 0x1

    .line 1614
    if-eqz v2, :cond_42

    .line 1615
    .line 1616
    if-ne v2, v7, :cond_43

    .line 1617
    .line 1618
    iget-object v6, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1621
    .line 1622
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    :cond_41
    invoke-interface {v6, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    goto/16 :goto_3b

    .line 1629
    .line 1630
    :cond_42
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    iget-object v6, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1636
    .line 1637
    iget-object v5, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v5, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 1640
    .line 1641
    iget-object v4, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0A:LX/01w;

    .line 1642
    .line 1643
    const/4 v3, 0x0

    .line 1644
    const/16 v2, 0x11

    .line 1645
    .line 1646
    invoke-static {v5, v3, v2}, LX/5KR;->A02(Ljava/lang/Object;LX/0gH;I)LX/5KR;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    iput-object v6, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 1651
    .line 1652
    iput v7, v0, LX/5KC;->A00:I

    .line 1653
    .line 1654
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v12

    .line 1658
    if-ne v12, v1, :cond_41

    .line 1659
    .line 1660
    return-object v1

    .line 1661
    :cond_43
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    throw v0

    .line 1666
    :pswitch_18
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1667
    .line 1668
    iget v2, v0, LX/5KC;->A00:I

    .line 1669
    .line 1670
    const/4 v6, 0x2

    .line 1671
    const/4 v7, 0x1

    .line 1672
    if-eqz v2, :cond_44

    .line 1673
    .line 1674
    if-eq v2, v7, :cond_46

    .line 1675
    .line 1676
    if-eq v2, v6, :cond_c1

    .line 1677
    .line 1678
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    throw v0

    .line 1683
    :cond_44
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v2, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1689
    .line 1690
    invoke-static {v2}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v2

    .line 1694
    if-eqz v2, :cond_45

    .line 1695
    .line 1696
    iget-object v4, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v4, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 1699
    .line 1700
    iget-object v3, v4, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A08:LX/07B;

    .line 1701
    .line 1702
    const/16 v2, 0x31fb

    .line 1703
    .line 1704
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v2

    .line 1708
    if-eqz v2, :cond_45

    .line 1709
    .line 1710
    iget-object v5, v4, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0A:LX/01w;

    .line 1711
    .line 1712
    iget-object v4, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 1713
    .line 1714
    const/4 v3, 0x0

    .line 1715
    const/16 v2, 0x12

    .line 1716
    .line 1717
    invoke-static {v4, v3, v2}, LX/5KR;->A02(Ljava/lang/Object;LX/0gH;I)LX/5KR;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    iput v7, v0, LX/5KC;->A00:I

    .line 1722
    .line 1723
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v12

    .line 1727
    if-ne v12, v1, :cond_47

    .line 1728
    .line 1729
    return-object v1

    .line 1730
    :cond_45
    iget-object v12, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 1731
    .line 1732
    goto :goto_12

    .line 1733
    :cond_46
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    :cond_47
    :goto_12
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1737
    .line 1738
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v2, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v2, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 1744
    .line 1745
    iget-object v4, v2, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0B:LX/0MV;

    .line 1746
    .line 1747
    iget-object v3, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v3, Landroid/net/Uri;

    .line 1750
    .line 1751
    new-instance v2, LX/54A;

    .line 1752
    .line 1753
    invoke-direct {v2, v3, v12}, LX/54A;-><init>(Landroid/net/Uri;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1754
    .line 1755
    .line 1756
    iput v6, v0, LX/5KC;->A00:I

    .line 1757
    .line 1758
    invoke-interface {v4, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    goto/16 :goto_29

    .line 1763
    .line 1764
    :pswitch_19
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1765
    .line 1766
    iget v2, v0, LX/5KC;->A00:I

    .line 1767
    .line 1768
    const/4 v7, 0x5

    .line 1769
    const/4 v8, 0x4

    .line 1770
    const/4 v9, 0x3

    .line 1771
    const/4 v4, 0x2

    .line 1772
    const/4 v6, 0x0

    .line 1773
    const/4 v5, 0x1

    .line 1774
    if-eqz v2, :cond_4d

    .line 1775
    .line 1776
    if-eq v2, v5, :cond_4e

    .line 1777
    .line 1778
    if-eq v2, v4, :cond_50

    .line 1779
    .line 1780
    if-eq v2, v9, :cond_52

    .line 1781
    .line 1782
    if-ne v2, v8, :cond_c1

    .line 1783
    .line 1784
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    :cond_48
    move-object v3, v12

    .line 1788
    check-cast v3, LX/2pe;

    .line 1789
    .line 1790
    :cond_49
    if-eqz v3, :cond_4b

    .line 1791
    .line 1792
    :cond_4a
    invoke-virtual {v3}, LX/2pe;->A00()Z

    .line 1793
    .line 1794
    .line 1795
    :cond_4b
    iget-object v2, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v2, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 1798
    .line 1799
    iget-object v4, v2, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0B:LX/0MV;

    .line 1800
    .line 1801
    if-nez v3, :cond_4c

    .line 1802
    .line 1803
    const/4 v5, 0x0

    .line 1804
    :cond_4c
    iget-object v3, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1807
    .line 1808
    new-instance v2, LX/549;

    .line 1809
    .line 1810
    invoke-direct {v2, v3, v5}, LX/549;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 1811
    .line 1812
    .line 1813
    iput-object v6, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 1814
    .line 1815
    iput v7, v0, LX/5KC;->A00:I

    .line 1816
    .line 1817
    invoke-interface {v4, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    goto/16 :goto_29

    .line 1822
    .line 1823
    :cond_4d
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v2, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v2, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 1829
    .line 1830
    iget-object v3, v2, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0B:LX/0MV;

    .line 1831
    .line 1832
    sget-object v2, LX/54B;->A00:LX/54B;

    .line 1833
    .line 1834
    iput v5, v0, LX/5KC;->A00:I

    .line 1835
    .line 1836
    invoke-interface {v3, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    if-ne v2, v1, :cond_4f

    .line 1841
    .line 1842
    return-object v1

    .line 1843
    :cond_4e
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1844
    .line 1845
    .line 1846
    :cond_4f
    iget-object v3, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v3, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 1849
    .line 1850
    iget-object v2, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1853
    .line 1854
    iput v4, v0, LX/5KC;->A00:I

    .line 1855
    .line 1856
    invoke-static {v3, v2, v0}, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A00(Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v12

    .line 1860
    if-ne v12, v1, :cond_51

    .line 1861
    .line 1862
    return-object v1

    .line 1863
    :cond_50
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    :cond_51
    move-object v3, v12

    .line 1867
    check-cast v3, LX/2pe;

    .line 1868
    .line 1869
    if-nez v3, :cond_4a

    .line 1870
    .line 1871
    iget-object v4, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v4, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 1874
    .line 1875
    iget-object v2, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1878
    .line 1879
    iput-object v3, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 1880
    .line 1881
    iput v9, v0, LX/5KC;->A00:I

    .line 1882
    .line 1883
    invoke-static {v4, v2, v0}, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A01(Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v12

    .line 1887
    if-ne v12, v1, :cond_53

    .line 1888
    .line 1889
    return-object v1

    .line 1890
    :cond_52
    iget-object v3, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v3, LX/2pe;

    .line 1893
    .line 1894
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    :cond_53
    invoke-static {v12}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v2

    .line 1901
    if-eqz v2, :cond_49

    .line 1902
    .line 1903
    iget-object v3, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v3, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 1906
    .line 1907
    iget-object v2, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1910
    .line 1911
    iput-object v6, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 1912
    .line 1913
    iput v8, v0, LX/5KC;->A00:I

    .line 1914
    .line 1915
    invoke-static {v3, v2, v0}, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A00(Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v12

    .line 1919
    if-ne v12, v1, :cond_48

    .line 1920
    .line 1921
    return-object v1

    .line 1922
    :pswitch_1a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1923
    .line 1924
    iget v2, v0, LX/5KC;->A00:I

    .line 1925
    .line 1926
    const/4 v8, 0x1

    .line 1927
    if-eqz v2, :cond_55

    .line 1928
    .line 1929
    if-ne v2, v8, :cond_57

    .line 1930
    .line 1931
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    :cond_54
    check-cast v12, Ljava/lang/String;

    .line 1935
    .line 1936
    if-eqz v12, :cond_56

    .line 1937
    .line 1938
    iget-object v2, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v2, LX/3g2;

    .line 1941
    .line 1942
    iget-object v1, v2, LX/3g2;->A03:LX/05V;

    .line 1943
    .line 1944
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v9

    .line 1948
    check-cast v9, LX/2lv;

    .line 1949
    .line 1950
    iget-object v1, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 1951
    .line 1952
    iget-object v0, v2, LX/3g2;->A02:LX/05V;

    .line 1953
    .line 1954
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    .line 1959
    .line 1960
    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v11

    .line 1964
    const/4 v10, 0x0

    .line 1965
    const/4 v14, 0x0

    .line 1966
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v13

    .line 1970
    move v15, v8

    .line 1971
    invoke-virtual/range {v9 .. v15}, LX/2lv;->A00(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 1972
    .line 1973
    .line 1974
    goto/16 :goto_3b

    .line 1975
    .line 1976
    :cond_55
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v7, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v7, LX/3g2;

    .line 1982
    .line 1983
    iget-object v2, v7, LX/3g2;->A01:LX/05V;

    .line 1984
    .line 1985
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v6

    .line 1989
    iget-object v5, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 1990
    .line 1991
    const/4 v4, 0x0

    .line 1992
    const/16 v3, 0xa

    .line 1993
    .line 1994
    new-instance v2, LX/5KB;

    .line 1995
    .line 1996
    invoke-direct {v2, v5, v7, v4, v3}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1997
    .line 1998
    .line 1999
    iput v8, v0, LX/5KC;->A00:I

    .line 2000
    .line 2001
    invoke-static {v0, v6, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v12

    .line 2005
    if-ne v12, v1, :cond_54

    .line 2006
    .line 2007
    return-object v1

    .line 2008
    :cond_56
    const-string v0, "ShareSelfContactBottomsheetViewModel/sendSelfContact vcardString is null"

    .line 2009
    .line 2010
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    goto/16 :goto_3b

    .line 2014
    .line 2015
    :cond_57
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    throw v0

    .line 2020
    :pswitch_1b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2021
    .line 2022
    iget v2, v0, LX/5KC;->A00:I

    .line 2023
    .line 2024
    const/4 v8, 0x1

    .line 2025
    if-eqz v2, :cond_58

    .line 2026
    .line 2027
    if-eq v2, v8, :cond_c1

    .line 2028
    .line 2029
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    throw v0

    .line 2034
    :cond_58
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    iget-object v7, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v7, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 2040
    .line 2041
    iget-object v2, v7, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A09:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 2042
    .line 2043
    if-eqz v2, :cond_ef

    .line 2044
    .line 2045
    iget-object v2, v2, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0Q:LX/0MW;

    .line 2046
    .line 2047
    if-eqz v2, :cond_ef

    .line 2048
    .line 2049
    invoke-static {v7, v2}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v6

    .line 2053
    iget-object v5, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 2054
    .line 2055
    iget-object v4, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 2056
    .line 2057
    const/16 v3, 0xa

    .line 2058
    .line 2059
    new-instance v2, LX/5HB;

    .line 2060
    .line 2061
    invoke-direct {v2, v4, v5, v7, v3}, LX/5HB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2062
    .line 2063
    .line 2064
    iput v8, v0, LX/5KC;->A00:I

    .line 2065
    .line 2066
    invoke-interface {v6, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    goto/16 :goto_29

    .line 2071
    .line 2072
    :pswitch_1c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2073
    .line 2074
    iget v2, v0, LX/5KC;->A00:I

    .line 2075
    .line 2076
    const/4 v3, 0x1

    .line 2077
    if-eqz v2, :cond_5a

    .line 2078
    .line 2079
    if-ne v2, v3, :cond_8b

    .line 2080
    .line 2081
    iget-object v6, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v6, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 2084
    .line 2085
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2086
    .line 2087
    .line 2088
    :cond_59
    check-cast v12, LX/0IB;

    .line 2089
    .line 2090
    iput-object v12, v6, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    .line 2091
    .line 2092
    iget-object v4, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 2095
    .line 2096
    iget-object v2, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v2, Landroid/view/View;

    .line 2099
    .line 2100
    const-string v0, "null cannot be cast to non-null type androidx.core.widget.NestedScrollView"

    .line 2101
    .line 2102
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 2106
    .line 2107
    iput-object v2, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A04:Landroidx/core/widget/NestedScrollView;

    .line 2108
    .line 2109
    iget-object v1, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A01:Landroid/view/LayoutInflater;

    .line 2110
    .line 2111
    const/4 v9, 0x0

    .line 2112
    if-nez v1, :cond_5b

    .line 2113
    .line 2114
    const-string v0, "layoutInflater"

    .line 2115
    .line 2116
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    throw v9

    .line 2120
    :cond_5a
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2121
    .line 2122
    .line 2123
    iget-object v6, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v6, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 2126
    .line 2127
    iget-object v5, v6, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0t:LX/01w;

    .line 2128
    .line 2129
    const/4 v4, 0x0

    .line 2130
    const/16 v2, 0x16

    .line 2131
    .line 2132
    invoke-static {v6, v4, v2}, LX/5KR;->A02(Ljava/lang/Object;LX/0gH;I)LX/5KR;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    iput-object v6, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 2137
    .line 2138
    iput v3, v0, LX/5KC;->A00:I

    .line 2139
    .line 2140
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v12

    .line 2144
    if-ne v12, v1, :cond_59

    .line 2145
    .line 2146
    return-object v1

    .line 2147
    :cond_5b
    const v0, 0x7f0e03df

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2151
    .line 2152
    .line 2153
    iget-object v1, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A04:Landroidx/core/widget/NestedScrollView;

    .line 2154
    .line 2155
    if-eqz v1, :cond_5d

    .line 2156
    .line 2157
    const v0, 0x7f0b0aad

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 2165
    .line 2166
    :goto_13
    iput-object v2, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 2167
    .line 2168
    if-eqz v2, :cond_5f

    .line 2169
    .line 2170
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0q:LX/00j;

    .line 2171
    .line 2172
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v1

    .line 2176
    iput-boolean v1, v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A09:Z

    .line 2177
    .line 2178
    const v0, 0x7f0e03e7

    .line 2179
    .line 2180
    .line 2181
    if-eqz v1, :cond_5c

    .line 2182
    .line 2183
    const v0, 0x7f0e0260

    .line 2184
    .line 2185
    .line 2186
    :cond_5c
    invoke-virtual {v2, v0}, LX/437;->A0E(I)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v2}, LX/437;->A0A()V

    .line 2190
    .line 2191
    .line 2192
    const v0, 0x7f0b13b3

    .line 2193
    .line 2194
    .line 2195
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2200
    .line 2201
    .line 2202
    iget-object v10, v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2203
    .line 2204
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-static {v4}, LX/3WF;->A0d(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3gf;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v2

    .line 2211
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    .line 2212
    .line 2213
    if-nez v0, :cond_5e

    .line 2214
    .line 2215
    const-string v0, "contact"

    .line 2216
    .line 2217
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    throw v9

    .line 2221
    :cond_5d
    move-object v2, v9

    .line 2222
    goto :goto_13

    .line 2223
    :cond_5e
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v1

    .line 2227
    iget-object v0, v2, LX/3gf;->A0A:LX/05V;

    .line 2228
    .line 2229
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2230
    .line 2231
    .line 2232
    sget-object v0, LX/1aq;->A00:LX/0sl;

    .line 2233
    .line 2234
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v0

    .line 2238
    if-eqz v0, :cond_5f

    .line 2239
    .line 2240
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    instance-of v0, v0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 2245
    .line 2246
    if-nez v0, :cond_5f

    .line 2247
    .line 2248
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v8

    .line 2252
    instance-of v0, v8, Landroid/view/ViewGroup;

    .line 2253
    .line 2254
    if-eqz v0, :cond_5f

    .line 2255
    .line 2256
    check-cast v8, Landroid/view/ViewGroup;

    .line 2257
    .line 2258
    if-eqz v8, :cond_5f

    .line 2259
    .line 2260
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v7

    .line 2264
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    const/4 v0, 0x0

    .line 2269
    new-instance v6, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 2270
    .line 2271
    invoke-direct {v6, v1, v9, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2272
    .line 2273
    .line 2274
    sget-object v0, LX/4Ho;->A05:LX/4Ho;

    .line 2275
    .line 2276
    invoke-virtual {v6, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setBadgeSize(LX/4Ho;)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2283
    .line 2284
    .line 2285
    move-result v5

    .line 2286
    if-ltz v5, :cond_5f

    .line 2287
    .line 2288
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2289
    .line 2290
    .line 2291
    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2292
    .line 2293
    if-eqz v0, :cond_65

    .line 2294
    .line 2295
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2296
    .line 2297
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2298
    .line 2299
    invoke-direct {v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2300
    .line 2301
    .line 2302
    :goto_14
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v8, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2309
    .line 2310
    .line 2311
    iput-object v6, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0B:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 2312
    .line 2313
    :cond_5f
    iget-object v2, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 2314
    .line 2315
    if-eqz v2, :cond_61

    .line 2316
    .line 2317
    iput-boolean v3, v2, LX/437;->A0Y:Z

    .line 2318
    .line 2319
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v1

    .line 2323
    if-eqz v1, :cond_60

    .line 2324
    .line 2325
    const/4 v0, -0x2

    .line 2326
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2327
    .line 2328
    move-object v9, v1

    .line 2329
    :cond_60
    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2330
    .line 2331
    .line 2332
    :cond_61
    iget-object v1, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 2333
    .line 2334
    if-eqz v1, :cond_62

    .line 2335
    .line 2336
    const/16 v0, 0x12

    .line 2337
    .line 2338
    invoke-static {v4, v0}, LX/4tb;->A00(Ljava/lang/Object;I)LX/4tb;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    iput-object v0, v1, LX/437;->A0A:Landroid/view/View$OnClickListener;

    .line 2343
    .line 2344
    iget-object v1, v1, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2345
    .line 2346
    if-eqz v1, :cond_62

    .line 2347
    .line 2348
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    invoke-static {v0}, LX/3Wf;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    invoke-static {v1, v0}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 2357
    .line 2358
    .line 2359
    :cond_62
    iget-object v5, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0q:LX/00j;

    .line 2360
    .line 2361
    invoke-static {v5}, LX/1ae;->A1a(LX/00j;)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v0

    .line 2365
    if-nez v0, :cond_80

    .line 2366
    .line 2367
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 2368
    .line 2369
    if-eqz v0, :cond_63

    .line 2370
    .line 2371
    iget-object v2, v0, LX/437;->A0F:Landroid/view/View;

    .line 2372
    .line 2373
    if-eqz v2, :cond_63

    .line 2374
    .line 2375
    const v0, 0x7f0b28dc

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    invoke-static {v0}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 2383
    .line 2384
    .line 2385
    move-result v1

    .line 2386
    const v0, 0x7f0b0a38

    .line 2387
    .line 2388
    .line 2389
    invoke-static {v2, v0, v1}, LX/3WG;->A12(Landroid/view/View;II)V

    .line 2390
    .line 2391
    .line 2392
    const v0, 0x7f0b00fb

    .line 2393
    .line 2394
    .line 2395
    invoke-static {v2, v0, v1}, LX/3WG;->A12(Landroid/view/View;II)V

    .line 2396
    .line 2397
    .line 2398
    const v0, 0x7f0b0a3e

    .line 2399
    .line 2400
    .line 2401
    invoke-static {v2, v0, v1}, LX/3WG;->A12(Landroid/view/View;II)V

    .line 2402
    .line 2403
    .line 2404
    const v0, 0x7f0b138d

    .line 2405
    .line 2406
    .line 2407
    invoke-static {v2, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    if-eqz v0, :cond_63

    .line 2412
    .line 2413
    invoke-static {v0, v1}, LX/1In;->A0C(Landroid/view/ViewGroup;I)V

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2417
    .line 2418
    .line 2419
    :cond_63
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 2420
    .line 2421
    const/4 v2, 0x0

    .line 2422
    if-eqz v0, :cond_64

    .line 2423
    .line 2424
    invoke-virtual {v0}, LX/437;->A08()Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    :goto_15
    iput-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A06:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 2429
    .line 2430
    iget-object v6, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0m:LX/00j;

    .line 2431
    .line 2432
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    check-cast v1, LX/3gf;

    .line 2437
    .line 2438
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    .line 2439
    .line 2440
    const-string v11, "contact"

    .line 2441
    .line 2442
    if-nez v0, :cond_66

    .line 2443
    .line 2444
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2445
    .line 2446
    .line 2447
    throw v2

    .line 2448
    :cond_64
    move-object v0, v2

    .line 2449
    goto :goto_15

    .line 2450
    :cond_65
    iget v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2451
    .line 2452
    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2453
    .line 2454
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2455
    .line 2456
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2457
    .line 2458
    .line 2459
    goto/16 :goto_14

    .line 2460
    .line 2461
    :cond_66
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    invoke-virtual {v1, v0}, LX/3gf;->A0Y(LX/0Fq;)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v0

    .line 2469
    if-nez v0, :cond_71

    .line 2470
    .line 2471
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v7

    .line 2475
    check-cast v7, LX/3gf;

    .line 2476
    .line 2477
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    .line 2478
    .line 2479
    if-nez v0, :cond_67

    .line 2480
    .line 2481
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2482
    .line 2483
    .line 2484
    throw v2

    .line 2485
    :cond_67
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v1

    .line 2489
    iget-object v0, v7, LX/3gf;->A0A:LX/05V;

    .line 2490
    .line 2491
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2492
    .line 2493
    .line 2494
    sget-object v0, LX/1aq;->A00:LX/0sl;

    .line 2495
    .line 2496
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2497
    .line 2498
    .line 2499
    move-result v0

    .line 2500
    if-nez v0, :cond_71

    .line 2501
    .line 2502
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0f:LX/00j;

    .line 2503
    .line 2504
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 2505
    .line 2506
    .line 2507
    move-result v7

    .line 2508
    const/16 v0, 0xa

    .line 2509
    .line 2510
    const/4 v1, 0x0

    .line 2511
    if-ne v7, v0, :cond_68

    .line 2512
    .line 2513
    iget-object v7, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0Y:LX/07B;

    .line 2514
    .line 2515
    const/16 v0, 0x457d

    .line 2516
    .line 2517
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 2518
    .line 2519
    .line 2520
    move-result v7

    .line 2521
    const/4 v0, 0x1

    .line 2522
    if-nez v7, :cond_69

    .line 2523
    .line 2524
    :cond_68
    const/4 v0, 0x0

    .line 2525
    :cond_69
    iget-object v13, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A06:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 2526
    .line 2527
    if-eqz v13, :cond_80

    .line 2528
    .line 2529
    iput-boolean v0, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1C:Z

    .line 2530
    .line 2531
    new-instance v14, LX/42R;

    .line 2532
    .line 2533
    invoke-direct {v14}, LX/42R;-><init>()V

    .line 2534
    .line 2535
    .line 2536
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    iput-object v0, v14, LX/42R;->A03:Ljava/lang/Boolean;

    .line 2541
    .line 2542
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0L:LX/05V;

    .line 2543
    .line 2544
    invoke-static {v0}, LX/1ak;->A14(LX/05V;)V

    .line 2545
    .line 2546
    .line 2547
    :try_start_2
    move/from16 v17, v3

    .line 2548
    .line 2549
    new-instance v12, LX/4kz;

    .line 2550
    .line 2551
    move v15, v3

    .line 2552
    move/from16 v16, v1

    .line 2553
    .line 2554
    invoke-direct/range {v12 .. v17}, LX/4kz;-><init>(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;LX/42R;ZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2555
    .line 2556
    .line 2557
    invoke-static {}, LX/00X;->A06()V

    .line 2558
    .line 2559
    .line 2560
    iput-object v12, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A07:LX/4kz;

    .line 2561
    .line 2562
    const v0, 0x7f0b2c3d

    .line 2563
    .line 2564
    .line 2565
    invoke-static {v13, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    check-cast v0, Lcom/whatsapp/ui/coreui/InfoCard;

    .line 2570
    .line 2571
    iput v1, v0, Lcom/whatsapp/ui/coreui/InfoCard;->A00:I

    .line 2572
    .line 2573
    iput-boolean v1, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A13:Z

    .line 2574
    .line 2575
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0l:LX/00j;

    .line 2576
    .line 2577
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 2578
    .line 2579
    .line 2580
    move-result v0

    .line 2581
    iput-boolean v0, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A14:Z

    .line 2582
    .line 2583
    const v0, 0x7f0b2c3d

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0

    .line 2590
    if-eqz v0, :cond_6a

    .line 2591
    .line 2592
    invoke-static {v0, v1}, LX/1am;->A0h(Landroid/view/View;I)V

    .line 2593
    .line 2594
    .line 2595
    :cond_6a
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    .line 2596
    .line 2597
    if-nez v0, :cond_6b

    .line 2598
    .line 2599
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2600
    .line 2601
    .line 2602
    throw v2

    .line 2603
    :cond_6b
    invoke-static {v4, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A03(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;LX/0IB;)V

    .line 2604
    .line 2605
    .line 2606
    const/16 v0, 0x13

    .line 2607
    .line 2608
    invoke-static {v4, v0}, LX/4tb;->A00(Ljava/lang/Object;I)LX/4tb;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    iput-object v0, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A04:Landroid/view/View$OnClickListener;

    .line 2613
    .line 2614
    const/16 v0, 0x14

    .line 2615
    .line 2616
    invoke-static {v4, v0}, LX/4tb;->A00(Ljava/lang/Object;I)LX/4tb;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    iput-object v0, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A01:Landroid/view/View$OnClickListener;

    .line 2621
    .line 2622
    const/16 v0, 0x15

    .line 2623
    .line 2624
    invoke-static {v4, v0}, LX/4tb;->A00(Ljava/lang/Object;I)LX/4tb;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    iput-object v0, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A05:Landroid/view/View$OnClickListener;

    .line 2629
    .line 2630
    const/16 v0, 0x16

    .line 2631
    .line 2632
    invoke-static {v4, v0}, LX/4tb;->A00(Ljava/lang/Object;I)LX/4tb;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    iput-object v0, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A03:Landroid/view/View$OnClickListener;

    .line 2637
    .line 2638
    const/16 v0, 0x17

    .line 2639
    .line 2640
    invoke-static {v4, v0}, LX/4tb;->A00(Ljava/lang/Object;I)LX/4tb;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    iput-object v0, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A02:Landroid/view/View$OnClickListener;

    .line 2645
    .line 2646
    iget-boolean v0, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A14:Z

    .line 2647
    .line 2648
    if-eqz v0, :cond_6d

    .line 2649
    .line 2650
    iget-object v1, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0R:LX/537;

    .line 2651
    .line 2652
    if-nez v1, :cond_6c

    .line 2653
    .line 2654
    new-instance v1, LX/537;

    .line 2655
    .line 2656
    invoke-direct {v1, v13}, LX/537;-><init>(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)V

    .line 2657
    .line 2658
    .line 2659
    iput-object v1, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0R:LX/537;

    .line 2660
    .line 2661
    :cond_6c
    iget-object v0, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Q:LX/0iQ;

    .line 2662
    .line 2663
    invoke-virtual {v0, v1}, LX/0iQ;->A01(LX/AWw;)V

    .line 2664
    .line 2665
    .line 2666
    :cond_6d
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    .line 2670
    .line 2671
    if-nez v0, :cond_6e

    .line 2672
    .line 2673
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2674
    .line 2675
    .line 2676
    throw v2

    .line 2677
    :cond_6e
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v1

    .line 2681
    invoke-static {v1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2682
    .line 2683
    .line 2684
    move-result v0

    .line 2685
    if-nez v0, :cond_6f

    .line 2686
    .line 2687
    invoke-static {v1}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2688
    .line 2689
    .line 2690
    move-result v1

    .line 2691
    const/4 v0, 0x0

    .line 2692
    if-eqz v1, :cond_70

    .line 2693
    .line 2694
    :cond_6f
    const/4 v0, 0x1

    .line 2695
    :cond_70
    if-eqz v0, :cond_80

    .line 2696
    .line 2697
    iput-boolean v3, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A15:Z

    .line 2698
    .line 2699
    goto/16 :goto_18

    .line 2700
    .line 2701
    :catchall_1
    move-exception v0

    .line 2702
    invoke-static {}, LX/00X;->A06()V

    .line 2703
    .line 2704
    .line 2705
    throw v0

    .line 2706
    :cond_71
    iget-object v7, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A06:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 2707
    .line 2708
    if-eqz v7, :cond_80

    .line 2709
    .line 2710
    const/4 v0, 0x0

    .line 2711
    iput-boolean v0, v7, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1C:Z

    .line 2712
    .line 2713
    const v0, 0x7f0b0a7a

    .line 2714
    .line 2715
    .line 2716
    invoke-static {v7, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v9

    .line 2720
    iget-object v10, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    .line 2721
    .line 2722
    if-nez v10, :cond_72

    .line 2723
    .line 2724
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2725
    .line 2726
    .line 2727
    throw v2

    .line 2728
    :cond_72
    iget-object v1, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0c:LX/00V;

    .line 2729
    .line 2730
    invoke-static {v10}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    invoke-virtual {v1, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v8

    .line 2738
    iget-object v1, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0W:LX/0Ys;

    .line 2739
    .line 2740
    const/4 v0, 0x0

    .line 2741
    invoke-virtual {v1, v10, v0}, LX/0Ys;->A0K(LX/0IB;Z)LX/1J1;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    iget-object v0, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 2746
    .line 2747
    if-nez v0, :cond_79

    .line 2748
    .line 2749
    invoke-virtual {v10}, LX/0IB;->A09()Ljava/lang/String;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    if-eqz v0, :cond_78

    .line 2754
    .line 2755
    invoke-virtual {v10}, LX/0IB;->A09()Ljava/lang/String;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v8

    .line 2759
    if-nez v8, :cond_73

    .line 2760
    .line 2761
    const-string v8, ""

    .line 2762
    .line 2763
    :cond_73
    :goto_16
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2764
    .line 2765
    .line 2766
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0H:LX/05V;

    .line 2767
    .line 2768
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v1

    .line 2772
    check-cast v1, LX/1VA;

    .line 2773
    .line 2774
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0i:LX/00j;

    .line 2775
    .line 2776
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    invoke-virtual {v1, v0}, LX/1VA;->A0B(LX/0Fq;)Z

    .line 2781
    .line 2782
    .line 2783
    move-result v0

    .line 2784
    if-nez v0, :cond_75

    .line 2785
    .line 2786
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0E:LX/00q;

    .line 2787
    .line 2788
    invoke-static {v0}, LX/1ab;->A0x(LX/00q;)LX/Ac4;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    invoke-virtual {v0}, LX/Ac4;->A02()Ljava/lang/String;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v10

    .line 2796
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2797
    .line 2798
    .line 2799
    move-result v0

    .line 2800
    if-lez v0, :cond_74

    .line 2801
    .line 2802
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v9

    .line 2806
    const v8, 0x7f120a88

    .line 2807
    .line 2808
    .line 2809
    new-array v1, v3, [Ljava/lang/Object;

    .line 2810
    .line 2811
    const/4 v0, 0x0

    .line 2812
    invoke-static {v9, v10, v1, v0, v8}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v0

    .line 2816
    if-eqz v0, :cond_74

    .line 2817
    .line 2818
    :goto_17
    invoke-virtual {v7, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    .line 2819
    .line 2820
    .line 2821
    :cond_74
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v6

    .line 2825
    check-cast v6, LX/3gf;

    .line 2826
    .line 2827
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    .line 2828
    .line 2829
    if-nez v0, :cond_7a

    .line 2830
    .line 2831
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2832
    .line 2833
    .line 2834
    throw v2

    .line 2835
    :cond_75
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0O:LX/05V;

    .line 2836
    .line 2837
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 2838
    .line 2839
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 2840
    .line 2841
    .line 2842
    sget-object v1, LX/1aq;->A00:LX/0sl;

    .line 2843
    .line 2844
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    .line 2845
    .line 2846
    if-nez v0, :cond_76

    .line 2847
    .line 2848
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2849
    .line 2850
    .line 2851
    throw v2

    .line 2852
    :cond_76
    invoke-static {v0, v1}, LX/3WF;->A1Y(LX/0IB;Ljava/lang/Object;)Z

    .line 2853
    .line 2854
    .line 2855
    move-result v0

    .line 2856
    if-eqz v0, :cond_77

    .line 2857
    .line 2858
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v0

    .line 2862
    check-cast v0, LX/2jP;

    .line 2863
    .line 2864
    invoke-virtual {v0}, LX/2jP;->A00()Ljava/lang/String;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v0

    .line 2868
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2869
    .line 2870
    .line 2871
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    :cond_77
    const-string v0, ""

    .line 2875
    .line 2876
    goto :goto_17

    .line 2877
    :cond_78
    if-nez v8, :cond_73

    .line 2878
    .line 2879
    const-string v8, "Meta AI"

    .line 2880
    .line 2881
    goto :goto_16

    .line 2882
    :cond_79
    move-object v8, v0

    .line 2883
    goto :goto_16

    .line 2884
    :cond_7a
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v1

    .line 2888
    iget-object v0, v6, LX/3gf;->A0A:LX/05V;

    .line 2889
    .line 2890
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2891
    .line 2892
    .line 2893
    sget-object v0, LX/1aq;->A00:LX/0sl;

    .line 2894
    .line 2895
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2896
    .line 2897
    .line 2898
    move-result v1

    .line 2899
    const v0, 0x7f080b83

    .line 2900
    .line 2901
    .line 2902
    if-eqz v1, :cond_7b

    .line 2903
    .line 2904
    const v0, 0x7f080849

    .line 2905
    .line 2906
    .line 2907
    :cond_7b
    iget-object v1, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 2908
    .line 2909
    if-eqz v1, :cond_7c

    .line 2910
    .line 2911
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    invoke-virtual {v1, v2, v0}, LX/437;->A0J(LX/0kV;Ljava/lang/Integer;)V

    .line 2916
    .line 2917
    .line 2918
    :cond_7c
    iget-object v1, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0B:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 2919
    .line 2920
    if-eqz v1, :cond_7e

    .line 2921
    .line 2922
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    .line 2923
    .line 2924
    if-nez v0, :cond_7d

    .line 2925
    .line 2926
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2927
    .line 2928
    .line 2929
    throw v2

    .line 2930
    :cond_7d
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v0

    .line 2934
    invoke-virtual {v1, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setJid(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 2935
    .line 2936
    .line 2937
    :cond_7e
    const v0, 0x7f0b2c3d

    .line 2938
    .line 2939
    .line 2940
    invoke-static {v7, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v0

    .line 2944
    check-cast v0, Lcom/whatsapp/ui/coreui/InfoCard;

    .line 2945
    .line 2946
    const/4 v1, 0x0

    .line 2947
    iput v1, v0, Lcom/whatsapp/ui/coreui/InfoCard;->A00:I

    .line 2948
    .line 2949
    iput-boolean v1, v7, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A13:Z

    .line 2950
    .line 2951
    const v0, 0x7f0b2c3d

    .line 2952
    .line 2953
    .line 2954
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v0

    .line 2958
    if-eqz v0, :cond_7f

    .line 2959
    .line 2960
    invoke-static {v0, v1}, LX/1am;->A0h(Landroid/view/View;I)V

    .line 2961
    .line 2962
    .line 2963
    :cond_7f
    const v0, 0x7f0b00d4

    .line 2964
    .line 2965
    .line 2966
    invoke-static {v7, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v0

    .line 2970
    const/16 v1, 0x8

    .line 2971
    .line 2972
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2973
    .line 2974
    .line 2975
    const v0, 0x7f0b00f1

    .line 2976
    .line 2977
    .line 2978
    invoke-static {v7, v0, v1}, LX/3WE;->A17(Landroid/view/View;II)V

    .line 2979
    .line 2980
    .line 2981
    :cond_80
    :goto_18
    iget-object v1, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A04:Landroidx/core/widget/NestedScrollView;

    .line 2982
    .line 2983
    if-eqz v1, :cond_81

    .line 2984
    .line 2985
    const v0, 0x102000a

    .line 2986
    .line 2987
    .line 2988
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v1

    .line 2992
    check-cast v1, Landroid/widget/AbsListView;

    .line 2993
    .line 2994
    if-eqz v1, :cond_81

    .line 2995
    .line 2996
    new-instance v0, LX/3YK;

    .line 2997
    .line 2998
    invoke-direct {v0, v4}, LX/3YK;-><init>(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V

    .line 2999
    .line 3000
    .line 3001
    iput-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A02:Landroid/widget/BaseAdapter;

    .line 3002
    .line 3003
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3004
    .line 3005
    .line 3006
    const/4 v0, 0x6

    .line 3007
    invoke-static {v1, v4, v0}, LX/4uF;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    .line 3008
    .line 3009
    .line 3010
    :cond_81
    iget-object v15, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0U:LX/3w4;

    .line 3011
    .line 3012
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0o:LX/00j;

    .line 3013
    .line 3014
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v14

    .line 3018
    iget-object v1, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    .line 3019
    .line 3020
    const-string v12, "contact"

    .line 3021
    .line 3022
    const/4 v2, 0x0

    .line 3023
    if-nez v1, :cond_82

    .line 3024
    .line 3025
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3026
    .line 3027
    .line 3028
    throw v2

    .line 3029
    :cond_82
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v18

    .line 3033
    iget-object v7, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0i:LX/00j;

    .line 3034
    .line 3035
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v17

    .line 3039
    const/4 v0, 0x0

    .line 3040
    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3041
    .line 3042
    .line 3043
    invoke-static {v14, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3044
    .line 3045
    .line 3046
    const/4 v8, 0x0

    .line 3047
    new-instance v13, LX/30c;

    .line 3048
    .line 3049
    move-object/from16 v16, v1

    .line 3050
    .line 3051
    move/from16 v19, v0

    .line 3052
    .line 3053
    invoke-direct/range {v13 .. v19}, LX/30c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3054
    .line 3055
    .line 3056
    new-instance v1, LX/0Oa;

    .line 3057
    .line 3058
    invoke-direct {v1, v13, v4}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 3059
    .line 3060
    .line 3061
    const-class v0, LX/3zc;

    .line 3062
    .line 3063
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v0

    .line 3067
    check-cast v0, LX/3zc;

    .line 3068
    .line 3069
    iput-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08:LX/3zc;

    .line 3070
    .line 3071
    const-string v11, "contactInfoViewModel"

    .line 3072
    .line 3073
    if-eqz v0, :cond_8a

    .line 3074
    .line 3075
    iget-object v10, v0, LX/3zc;->A0B:LX/06d;

    .line 3076
    .line 3077
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v1

    .line 3081
    const/16 v9, 0x17

    .line 3082
    .line 3083
    invoke-static {v4, v9}, LX/3WD;->A1C(Ljava/lang/Object;I)LX/5L8;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v0

    .line 3087
    const/16 v6, 0x24

    .line 3088
    .line 3089
    invoke-static {v1, v10, v0, v6}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 3090
    .line 3091
    .line 3092
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08:LX/3zc;

    .line 3093
    .line 3094
    if-eqz v0, :cond_8a

    .line 3095
    .line 3096
    iget-object v10, v0, LX/3zc;->A0A:LX/06d;

    .line 3097
    .line 3098
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v1

    .line 3102
    const/16 v0, 0x18

    .line 3103
    .line 3104
    invoke-static {v4, v0}, LX/3WD;->A1C(Ljava/lang/Object;I)LX/5L8;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v0

    .line 3108
    invoke-static {v1, v10, v0, v6}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 3109
    .line 3110
    .line 3111
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08:LX/3zc;

    .line 3112
    .line 3113
    if-eqz v0, :cond_8a

    .line 3114
    .line 3115
    iget-object v10, v0, LX/3zc;->A04:LX/06d;

    .line 3116
    .line 3117
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v1

    .line 3121
    const/16 v0, 0x19

    .line 3122
    .line 3123
    invoke-static {v4, v0}, LX/3WD;->A1C(Ljava/lang/Object;I)LX/5L8;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v0

    .line 3127
    invoke-static {v1, v10, v0, v6}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 3128
    .line 3129
    .line 3130
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0G:LX/05V;

    .line 3131
    .line 3132
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v10

    .line 3136
    check-cast v10, LX/4a8;

    .line 3137
    .line 3138
    iget-object v0, v10, LX/4a8;->A00:LX/07t;

    .line 3139
    .line 3140
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 3141
    .line 3142
    .line 3143
    move-result v1

    .line 3144
    iget-object v0, v10, LX/4a8;->A02:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 3145
    .line 3146
    if-eqz v1, :cond_84

    .line 3147
    .line 3148
    invoke-static {v0, v8, v3}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 3149
    .line 3150
    .line 3151
    move-result v0

    .line 3152
    :goto_19
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 3153
    .line 3154
    .line 3155
    move-result v0

    .line 3156
    if-eqz v0, :cond_83

    .line 3157
    .line 3158
    iget-object v1, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0Y:LX/07B;

    .line 3159
    .line 3160
    const/16 v0, 0x6182

    .line 3161
    .line 3162
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 3163
    .line 3164
    .line 3165
    move-result v0

    .line 3166
    if-eqz v0, :cond_83

    .line 3167
    .line 3168
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08:LX/3zc;

    .line 3169
    .line 3170
    if-eqz v0, :cond_8a

    .line 3171
    .line 3172
    iget-object v0, v0, LX/3zc;->A12:LX/00j;

    .line 3173
    .line 3174
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v3

    .line 3178
    check-cast v3, LX/06d;

    .line 3179
    .line 3180
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v1

    .line 3184
    const/16 v0, 0x1a

    .line 3185
    .line 3186
    invoke-static {v4, v0}, LX/3WD;->A1C(Ljava/lang/Object;I)LX/5L8;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v0

    .line 3190
    invoke-static {v1, v3, v0, v6}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 3191
    .line 3192
    .line 3193
    :cond_83
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0M:LX/05V;

    .line 3194
    .line 3195
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v1

    .line 3199
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0g:LX/00j;

    .line 3200
    .line 3201
    invoke-static {v1, v0}, LX/3WE;->A1L(LX/06o;LX/00j;)V

    .line 3202
    .line 3203
    .line 3204
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0N:LX/05V;

    .line 3205
    .line 3206
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v1

    .line 3210
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0h:LX/00j;

    .line 3211
    .line 3212
    invoke-static {v1, v0}, LX/3WE;->A1L(LX/06o;LX/00j;)V

    .line 3213
    .line 3214
    .line 3215
    invoke-static {v4}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v1

    .line 3219
    const/16 v0, 0x14

    .line 3220
    .line 3221
    invoke-static {v4, v2, v0}, LX/5KR;->A02(Ljava/lang/Object;LX/0gH;I)LX/5KR;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v0

    .line 3225
    sget-object v10, LX/0QL;->A00:LX/0QL;

    .line 3226
    .line 3227
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3228
    .line 3229
    invoke-static {v4, v8, v10, v0, v1}, LX/3WH;->A0S(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v1

    .line 3233
    const/16 v0, 0x15

    .line 3234
    .line 3235
    invoke-static {v4, v2, v0}, LX/5KR;->A02(Ljava/lang/Object;LX/0gH;I)LX/5KR;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v0

    .line 3239
    invoke-static {v8, v10, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 3240
    .line 3241
    .line 3242
    invoke-static {v4}, LX/3WF;->A0d(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3gf;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v1

    .line 3246
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    .line 3247
    .line 3248
    if-nez v0, :cond_85

    .line 3249
    .line 3250
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3251
    .line 3252
    .line 3253
    throw v2

    .line 3254
    :cond_84
    invoke-static {v0, v8, v8}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 3255
    .line 3256
    .line 3257
    move-result v0

    .line 3258
    goto :goto_19

    .line 3259
    :cond_85
    invoke-virtual {v1, v0}, LX/3gf;->A0X(LX/0IB;)V

    .line 3260
    .line 3261
    .line 3262
    invoke-static {v7}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v7

    .line 3266
    if-eqz v7, :cond_86

    .line 3267
    .line 3268
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0k:LX/00j;

    .line 3269
    .line 3270
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3271
    .line 3272
    .line 3273
    move-result v0

    .line 3274
    if-eqz v0, :cond_86

    .line 3275
    .line 3276
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/05V;

    .line 3277
    .line 3278
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v0

    .line 3282
    check-cast v0, LX/3wA;

    .line 3283
    .line 3284
    invoke-static {v4, v0, v7}, LX/4Nn;->A00(LX/0Lo;LX/3wA;LX/1CU;)Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v0

    .line 3288
    iput-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A09:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 3289
    .line 3290
    const v0, 0x80fd

    .line 3291
    .line 3292
    .line 3293
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v3

    .line 3297
    check-cast v3, LX/3xJ;

    .line 3298
    .line 3299
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v1

    .line 3303
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 3304
    .line 3305
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3306
    .line 3307
    .line 3308
    check-cast v1, LX/0MF;

    .line 3309
    .line 3310
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A09:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 3311
    .line 3312
    invoke-virtual {v3, v0, v1}, LX/3xJ;->A00(Lcom/whatsapp/community/product/CommunityMembersViewModel;LX/0MF;)LX/4fR;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v12

    .line 3316
    invoke-static {v4}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v0

    .line 3320
    new-instance v11, LX/5KC;

    .line 3321
    .line 3322
    move-object v13, v4

    .line 3323
    move-object v14, v7

    .line 3324
    move-object v15, v2

    .line 3325
    move/from16 v16, v9

    .line 3326
    .line 3327
    invoke-direct/range {v11 .. v16}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3328
    .line 3329
    .line 3330
    invoke-static {v8, v10, v11, v0}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 3331
    .line 3332
    .line 3333
    :cond_86
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0R:LX/05V;

    .line 3334
    .line 3335
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v0

    .line 3339
    check-cast v0, LX/134;

    .line 3340
    .line 3341
    invoke-static {v4, v0}, LX/3WJ;->A0V(LX/0Lo;LX/134;)LX/5j9;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v3

    .line 3345
    iput-object v3, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0C:LX/5j9;

    .line 3346
    .line 3347
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 3348
    .line 3349
    const-string v0, "statusesViewModel"

    .line 3350
    .line 3351
    if-nez v3, :cond_87

    .line 3352
    .line 3353
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3354
    .line 3355
    .line 3356
    throw v2

    .line 3357
    :cond_87
    invoke-virtual {v1, v3}, LX/0ML;->A05(LX/0D0;)V

    .line 3358
    .line 3359
    .line 3360
    iget-object v1, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0C:LX/5j9;

    .line 3361
    .line 3362
    if-nez v1, :cond_88

    .line 3363
    .line 3364
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3365
    .line 3366
    .line 3367
    throw v2

    .line 3368
    :cond_88
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0s:LX/00j;

    .line 3369
    .line 3370
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v0

    .line 3374
    invoke-virtual {v1, v0}, LX/5j9;->A0X(LX/0Fq;)LX/17V;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v3

    .line 3378
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v2

    .line 3382
    const/16 v1, 0xe

    .line 3383
    .line 3384
    new-instance v0, LX/5DZ;

    .line 3385
    .line 3386
    invoke-direct {v0, v4, v1}, LX/5DZ;-><init>(Ljava/lang/Object;I)V

    .line 3387
    .line 3388
    .line 3389
    invoke-static {v2, v3, v0, v6}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 3390
    .line 3391
    .line 3392
    invoke-static {v5}, LX/1ae;->A1a(LX/00j;)Z

    .line 3393
    .line 3394
    .line 3395
    move-result v0

    .line 3396
    if-nez v0, :cond_89

    .line 3397
    .line 3398
    iget-object v2, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A07:LX/4kz;

    .line 3399
    .line 3400
    if-eqz v2, :cond_89

    .line 3401
    .line 3402
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0p:LX/00j;

    .line 3403
    .line 3404
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v1

    .line 3408
    check-cast v1, Ljava/lang/Integer;

    .line 3409
    .line 3410
    iget-object v0, v2, LX/4kz;->A08:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 3411
    .line 3412
    iput-object v1, v0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A12:Ljava/lang/Integer;

    .line 3413
    .line 3414
    :cond_89
    iget-object v3, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0d:LX/0NI;

    .line 3415
    .line 3416
    sget-object v2, LX/0MO;->A01:LX/0MO;

    .line 3417
    .line 3418
    const/16 v1, 0xa

    .line 3419
    .line 3420
    new-instance v0, LX/5Bt;

    .line 3421
    .line 3422
    invoke-direct {v0, v4, v1}, LX/5Bt;-><init>(Ljava/lang/Object;I)V

    .line 3423
    .line 3424
    .line 3425
    invoke-virtual {v3, v2, v4, v0}, LX/0NI;->A0A(LX/0MO;LX/0Lk;Ljava/lang/Runnable;)V

    .line 3426
    .line 3427
    .line 3428
    goto/16 :goto_3b

    .line 3429
    .line 3430
    :cond_8a
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3431
    .line 3432
    .line 3433
    throw v2

    .line 3434
    :cond_8b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v0

    .line 3438
    throw v0

    .line 3439
    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3440
    .line 3441
    iget v2, v0, LX/5KC;->A00:I

    .line 3442
    .line 3443
    const/4 v4, 0x2

    .line 3444
    const/4 v9, 0x1

    .line 3445
    if-eqz v2, :cond_8e

    .line 3446
    .line 3447
    if-eq v2, v9, :cond_90

    .line 3448
    .line 3449
    if-ne v2, v4, :cond_92

    .line 3450
    .line 3451
    invoke-static {v12, v12}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v6

    .line 3455
    :cond_8c
    iget-object v5, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 3456
    .line 3457
    check-cast v5, LX/0Ol;

    .line 3458
    .line 3459
    instance-of v0, v6, LX/0gl;

    .line 3460
    .line 3461
    xor-int/lit8 v0, v0, 0x1

    .line 3462
    .line 3463
    if-eqz v0, :cond_8d

    .line 3464
    .line 3465
    move-object v2, v6

    .line 3466
    check-cast v2, Ljava/lang/String;

    .line 3467
    .line 3468
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v1

    .line 3472
    const-string v0, "EventComposerViewModel/onComposerButtonClicked Successfully created event, ID: "

    .line 3473
    .line 3474
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3475
    .line 3476
    .line 3477
    new-instance v4, LX/41Y;

    .line 3478
    .line 3479
    invoke-direct {v4, v2}, LX/41Y;-><init>(Ljava/lang/String;)V

    .line 3480
    .line 3481
    .line 3482
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v3

    .line 3486
    const/4 v2, 0x0

    .line 3487
    const/16 v1, 0x13

    .line 3488
    .line 3489
    new-instance v0, LX/5KB;

    .line 3490
    .line 3491
    invoke-direct {v0, v4, v5, v2, v1}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3492
    .line 3493
    .line 3494
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 3495
    .line 3496
    .line 3497
    :cond_8d
    invoke-static {v6}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v1

    .line 3501
    if-eqz v1, :cond_ef

    .line 3502
    .line 3503
    const-string v0, "EventComposerViewModel/onComposerButtonClicked Failed to create event"

    .line 3504
    .line 3505
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3506
    .line 3507
    .line 3508
    goto/16 :goto_3b

    .line 3509
    .line 3510
    :cond_8e
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3511
    .line 3512
    .line 3513
    iget-object v8, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 3514
    .line 3515
    check-cast v8, LX/3hG;

    .line 3516
    .line 3517
    iget-object v2, v8, LX/3hG;->A05:LX/00j;

    .line 3518
    .line 3519
    invoke-static {v2}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v5

    .line 3523
    check-cast v5, LX/4mY;

    .line 3524
    .line 3525
    iget-object v2, v5, LX/4mY;->A02:LX/4e4;

    .line 3526
    .line 3527
    if-eqz v2, :cond_8f

    .line 3528
    .line 3529
    iget-object v3, v2, LX/4e4;->A00:LX/4mI;

    .line 3530
    .line 3531
    :goto_1a
    iput-object v5, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 3532
    .line 3533
    iput-object v3, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 3534
    .line 3535
    iput v9, v0, LX/5KC;->A00:I

    .line 3536
    .line 3537
    iget-object v2, v8, LX/3hG;->A02:LX/05V;

    .line 3538
    .line 3539
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v9

    .line 3543
    const/4 v7, 0x0

    .line 3544
    const/16 v6, 0x12

    .line 3545
    .line 3546
    new-instance v2, LX/5KB;

    .line 3547
    .line 3548
    invoke-direct {v2, v5, v8, v7, v6}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3549
    .line 3550
    .line 3551
    invoke-static {v0, v9, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v12

    .line 3555
    if-ne v12, v1, :cond_91

    .line 3556
    .line 3557
    return-object v1

    .line 3558
    :cond_8f
    iget-object v2, v5, LX/4mY;->A03:LX/4e4;

    .line 3559
    .line 3560
    iget-object v2, v2, LX/4e4;->A00:LX/4mI;

    .line 3561
    .line 3562
    const-wide/32 v6, 0x1b7740

    .line 3563
    .line 3564
    .line 3565
    invoke-static {v2}, LX/4Nz;->A00(LX/4mI;)J

    .line 3566
    .line 3567
    .line 3568
    move-result-wide v2

    .line 3569
    add-long/2addr v2, v6

    .line 3570
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v6

    .line 3574
    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3575
    .line 3576
    .line 3577
    invoke-static {v6}, LX/4mI;->A00(Ljava/util/Calendar;)LX/4mI;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v3

    .line 3581
    goto :goto_1a

    .line 3582
    :cond_90
    iget-object v3, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 3583
    .line 3584
    check-cast v3, LX/4mI;

    .line 3585
    .line 3586
    iget-object v5, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 3587
    .line 3588
    check-cast v5, LX/4mY;

    .line 3589
    .line 3590
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3591
    .line 3592
    .line 3593
    :cond_91
    check-cast v12, Ljava/lang/String;

    .line 3594
    .line 3595
    const-string v2, "EventComposerViewModel/onComposerButtonClicked Creating event payload"

    .line 3596
    .line 3597
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3598
    .line 3599
    .line 3600
    iget-object v10, v5, LX/4mY;->A05:Ljava/lang/String;

    .line 3601
    .line 3602
    iget-object v11, v5, LX/4mY;->A04:Ljava/lang/String;

    .line 3603
    .line 3604
    iget-object v2, v5, LX/4mY;->A03:LX/4e4;

    .line 3605
    .line 3606
    iget-object v2, v2, LX/4e4;->A00:LX/4mI;

    .line 3607
    .line 3608
    invoke-static {v2}, LX/4Nz;->A00(LX/4mI;)J

    .line 3609
    .line 3610
    .line 3611
    move-result-wide v13

    .line 3612
    invoke-static {v3}, LX/4Nz;->A00(LX/4mI;)J

    .line 3613
    .line 3614
    .line 3615
    move-result-wide v15

    .line 3616
    iget-object v9, v5, LX/4mY;->A01:LX/2UO;

    .line 3617
    .line 3618
    iget-boolean v3, v5, LX/4mY;->A06:Z

    .line 3619
    .line 3620
    iget-boolean v2, v5, LX/4mY;->A09:Z

    .line 3621
    .line 3622
    new-instance v8, LX/4fl;

    .line 3623
    .line 3624
    move/from16 v17, v3

    .line 3625
    .line 3626
    move/from16 v18, v2

    .line 3627
    .line 3628
    invoke-direct/range {v8 .. v18}, LX/4fl;-><init>(LX/2UO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 3629
    .line 3630
    .line 3631
    const-string v2, "EventComposerViewModel/onComposerButtonClicked Calling eventsRepository.createEvent()"

    .line 3632
    .line 3633
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3634
    .line 3635
    .line 3636
    iget-object v2, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 3637
    .line 3638
    check-cast v2, LX/3hG;

    .line 3639
    .line 3640
    iget-object v2, v2, LX/3hG;->A01:LX/05V;

    .line 3641
    .line 3642
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v3

    .line 3646
    check-cast v3, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 3647
    .line 3648
    const/4 v2, 0x0

    .line 3649
    iput-object v2, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 3650
    .line 3651
    iput-object v2, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 3652
    .line 3653
    iput v4, v0, LX/5KC;->A00:I

    .line 3654
    .line 3655
    sget-object v2, LX/0QA;->A00:LX/0QC;

    .line 3656
    .line 3657
    invoke-virtual {v3, v8, v0, v2}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A00(LX/4fl;LX/0gH;LX/01w;)Ljava/lang/Object;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v6

    .line 3661
    if-ne v6, v1, :cond_8c

    .line 3662
    .line 3663
    return-object v1

    .line 3664
    :cond_92
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v0

    .line 3668
    throw v0

    .line 3669
    :pswitch_1e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3670
    .line 3671
    iget v2, v0, LX/5KC;->A00:I

    .line 3672
    .line 3673
    const/4 v3, 0x1

    .line 3674
    if-eqz v2, :cond_94

    .line 3675
    .line 3676
    if-ne v2, v3, :cond_95

    .line 3677
    .line 3678
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3679
    .line 3680
    .line 3681
    :cond_93
    check-cast v12, Ljava/lang/String;

    .line 3682
    .line 3683
    iget-object v2, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 3684
    .line 3685
    iget-object v1, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 3686
    .line 3687
    check-cast v1, LX/4bl;

    .line 3688
    .line 3689
    iget-object v1, v1, LX/4bl;->A00:LX/0IB;

    .line 3690
    .line 3691
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3692
    .line 3693
    .line 3694
    move-result v1

    .line 3695
    if-eqz v1, :cond_ef

    .line 3696
    .line 3697
    if-eqz v12, :cond_ef

    .line 3698
    .line 3699
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 3700
    .line 3701
    .line 3702
    move-result v1

    .line 3703
    if-eqz v1, :cond_ef

    .line 3704
    .line 3705
    iget-object v1, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 3706
    .line 3707
    check-cast v1, LX/4bl;

    .line 3708
    .line 3709
    iget-object v2, v1, LX/4bl;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3710
    .line 3711
    const/4 v1, 0x0

    .line 3712
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3713
    .line 3714
    .line 3715
    iget-object v0, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 3716
    .line 3717
    check-cast v0, LX/4bl;

    .line 3718
    .line 3719
    iget-object v0, v0, LX/4bl;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3720
    .line 3721
    :goto_1b
    invoke-static {v0, v12}, LX/3WF;->A1D(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 3722
    .line 3723
    .line 3724
    goto/16 :goto_3b

    .line 3725
    .line 3726
    :cond_94
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3727
    .line 3728
    .line 3729
    iget-object v2, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 3730
    .line 3731
    check-cast v2, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;

    .line 3732
    .line 3733
    iget-object v2, v2, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;->A02:LX/00j;

    .line 3734
    .line 3735
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v7

    .line 3739
    check-cast v7, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 3740
    .line 3741
    iget-object v6, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 3742
    .line 3743
    iput v3, v0, LX/5KC;->A00:I

    .line 3744
    .line 3745
    iget-object v2, v7, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A04:LX/05V;

    .line 3746
    .line 3747
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v5

    .line 3751
    const/4 v4, 0x0

    .line 3752
    const/16 v3, 0x1f

    .line 3753
    .line 3754
    new-instance v2, LX/5KB;

    .line 3755
    .line 3756
    invoke-direct {v2, v6, v7, v4, v3}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3757
    .line 3758
    .line 3759
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v12

    .line 3763
    if-ne v12, v1, :cond_93

    .line 3764
    .line 3765
    return-object v1

    .line 3766
    :cond_95
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v0

    .line 3770
    throw v0

    .line 3771
    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3772
    .line 3773
    iget v4, v0, LX/5KC;->A00:I

    .line 3774
    .line 3775
    const/4 v3, 0x0

    .line 3776
    const/4 v2, 0x0

    .line 3777
    const/4 v14, 0x1

    .line 3778
    if-eqz v4, :cond_97

    .line 3779
    .line 3780
    if-ne v4, v14, :cond_96

    .line 3781
    .line 3782
    goto :goto_1c

    .line 3783
    :cond_96
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v0

    .line 3787
    throw v0

    .line 3788
    :cond_97
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3789
    .line 3790
    .line 3791
    iget-object v4, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 3792
    .line 3793
    check-cast v4, LX/92Z;

    .line 3794
    .line 3795
    iget-object v6, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 3796
    .line 3797
    check-cast v6, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureSetupExecutor;

    .line 3798
    .line 3799
    :try_start_3
    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 3800
    .line 3801
    iget-object v5, v4, LX/92Z;->feature:Ljava/lang/String;

    .line 3802
    .line 3803
    const-string v4, "feature"

    .line 3804
    .line 3805
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3806
    .line 3807
    .line 3808
    invoke-static {v7, v5, v4}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 3809
    .line 3810
    .line 3811
    move-result-object v5

    .line 3812
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 3813
    .line 3814
    .line 3815
    move-result-object v8

    .line 3816
    const-string v4, "data"

    .line 3817
    .line 3818
    invoke-static {v5, v8, v4}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 3819
    .line 3820
    .line 3821
    const-class v9, LX/3pS;

    .line 3822
    .line 3823
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 3824
    .line 3825
    sget-object v13, LX/5Ln;->A00:LX/5Ln;

    .line 3826
    .line 3827
    const-string v12, "whatsapp-android-www"

    .line 3828
    .line 3829
    const-string v11, "CanonicalEntSetupFeature"

    .line 3830
    .line 3831
    new-instance v7, LX/Fpp;

    .line 3832
    .line 3833
    invoke-direct/range {v7 .. v14}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 3834
    .line 3835
    .line 3836
    iget-object v4, v6, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureSetupExecutor;->A00:LX/05V;

    .line 3837
    .line 3838
    invoke-static {v7, v4}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 3839
    .line 3840
    .line 3841
    move-result-object v5

    .line 3842
    iput-boolean v14, v5, LX/G6x;->A03:Z

    .line 3843
    .line 3844
    sget-object v4, LX/0h0;->A04:LX/0h0;

    .line 3845
    .line 3846
    invoke-virtual {v5, v4}, LX/G6x;->A04(LX/0h0;)V

    .line 3847
    .line 3848
    .line 3849
    iput v14, v0, LX/5KC;->A00:I

    .line 3850
    .line 3851
    invoke-static {v5, v0}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 3852
    .line 3853
    .line 3854
    move-result-object v12

    .line 3855
    if-ne v12, v1, :cond_98

    .line 3856
    .line 3857
    return-object v1

    .line 3858
    :goto_1c
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3859
    .line 3860
    .line 3861
    :cond_98
    check-cast v12, LX/5g7;

    .line 3862
    .line 3863
    invoke-interface {v12}, LX/5g7;->AwX()LX/5hr;

    .line 3864
    .line 3865
    .line 3866
    move-result-object v8

    .line 3867
    if-eqz v8, :cond_9b

    .line 3868
    .line 3869
    invoke-interface {v8}, LX/5hr;->ArK()Z

    .line 3870
    .line 3871
    .line 3872
    move-result v0

    .line 3873
    if-ne v0, v14, :cond_99

    .line 3874
    .line 3875
    const/4 v3, 0x1

    .line 3876
    :cond_99
    invoke-interface {v8}, LX/5hr;->AZB()Ljava/lang/String;

    .line 3877
    .line 3878
    .line 3879
    move-result-object v0

    .line 3880
    if-eqz v0, :cond_9a

    .line 3881
    .line 3882
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 3883
    .line 3884
    .line 3885
    move-result-object v0

    .line 3886
    if-eqz v0, :cond_9a

    .line 3887
    .line 3888
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3889
    .line 3890
    .line 3891
    move-result-wide v6

    .line 3892
    const-string v5, "WaFbid"

    .line 3893
    .line 3894
    new-instance v4, LX/0k0;

    .line 3895
    .line 3896
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3897
    .line 3898
    .line 3899
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3900
    .line 3901
    invoke-static {v6, v7}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 3902
    .line 3903
    .line 3904
    move-result-object v0

    .line 3905
    new-instance v2, LX/0k1;

    .line 3906
    .line 3907
    invoke-direct {v2, v4, v1, v0, v5}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3908
    .line 3909
    .line 3910
    :cond_9a
    invoke-interface {v8}, LX/5hr;->AYV()Ljava/lang/String;

    .line 3911
    .line 3912
    .line 3913
    move-result-object v1

    .line 3914
    if-nez v1, :cond_9c

    .line 3915
    .line 3916
    :cond_9b
    const-string v1, "unknown error"

    .line 3917
    .line 3918
    :cond_9c
    if-eqz v3, :cond_9d

    .line 3919
    .line 3920
    goto :goto_1d

    .line 3921
    :cond_9d
    new-instance v0, Ljava/lang/Throwable;

    .line 3922
    .line 3923
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 3924
    .line 3925
    .line 3926
    new-instance v1, LX/41g;

    .line 3927
    .line 3928
    invoke-direct {v1, v0}, LX/41g;-><init>(Ljava/lang/Throwable;)V

    .line 3929
    .line 3930
    .line 3931
    goto :goto_1e

    .line 3932
    :goto_1d
    new-instance v1, LX/41h;

    .line 3933
    .line 3934
    invoke-direct {v1, v2}, LX/41h;-><init>(LX/0k1;)V

    .line 3935
    .line 3936
    .line 3937
    :goto_1e
    invoke-static {v1}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v0

    .line 3941
    goto :goto_1f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3942
    :catchall_2
    move-exception v0

    .line 3943
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v0

    .line 3947
    :goto_1f
    invoke-static {v0}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v1

    .line 3951
    return-object v1

    .line 3952
    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3953
    .line 3954
    iget v2, v0, LX/5KC;->A00:I

    .line 3955
    .line 3956
    const/4 v4, 0x0

    .line 3957
    const/4 v13, 0x1

    .line 3958
    if-eqz v2, :cond_9f

    .line 3959
    .line 3960
    if-ne v2, v13, :cond_9e

    .line 3961
    .line 3962
    goto :goto_20

    .line 3963
    :cond_9e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3964
    .line 3965
    .line 3966
    move-result-object v0

    .line 3967
    throw v0

    .line 3968
    :cond_9f
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3969
    .line 3970
    .line 3971
    iget-object v2, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 3972
    .line 3973
    check-cast v2, LX/92Z;

    .line 3974
    .line 3975
    iget-object v5, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 3976
    .line 3977
    check-cast v5, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureTeardownExecutor;

    .line 3978
    .line 3979
    :try_start_4
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 3980
    .line 3981
    iget-object v3, v2, LX/92Z;->feature:Ljava/lang/String;

    .line 3982
    .line 3983
    const-string v2, "feature"

    .line 3984
    .line 3985
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3986
    .line 3987
    .line 3988
    invoke-static {v6, v3, v2}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 3989
    .line 3990
    .line 3991
    move-result-object v3

    .line 3992
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 3993
    .line 3994
    .line 3995
    move-result-object v7

    .line 3996
    const-string v2, "data"

    .line 3997
    .line 3998
    invoke-static {v3, v7, v2}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 3999
    .line 4000
    .line 4001
    const-class v8, LX/3pU;

    .line 4002
    .line 4003
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 4004
    .line 4005
    sget-object v12, LX/5Lo;->A00:LX/5Lo;

    .line 4006
    .line 4007
    const-string v11, "whatsapp-android-www"

    .line 4008
    .line 4009
    const-string v10, "CanonicalEntTeardownFeature"

    .line 4010
    .line 4011
    new-instance v6, LX/Fpp;

    .line 4012
    .line 4013
    invoke-direct/range {v6 .. v13}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 4014
    .line 4015
    .line 4016
    iget-object v2, v5, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureTeardownExecutor;->A00:LX/05V;

    .line 4017
    .line 4018
    invoke-static {v6, v2}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 4019
    .line 4020
    .line 4021
    move-result-object v3

    .line 4022
    iput-boolean v13, v3, LX/G6x;->A03:Z

    .line 4023
    .line 4024
    sget-object v2, LX/0h0;->A04:LX/0h0;

    .line 4025
    .line 4026
    invoke-virtual {v3, v2}, LX/G6x;->A04(LX/0h0;)V

    .line 4027
    .line 4028
    .line 4029
    iput v13, v0, LX/5KC;->A00:I

    .line 4030
    .line 4031
    invoke-static {v3, v0}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 4032
    .line 4033
    .line 4034
    move-result-object v12

    .line 4035
    if-ne v12, v1, :cond_a0

    .line 4036
    .line 4037
    return-object v1

    .line 4038
    :goto_20
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4039
    .line 4040
    .line 4041
    :cond_a0
    check-cast v12, LX/5g9;

    .line 4042
    .line 4043
    invoke-interface {v12}, LX/5g9;->AwY()LX/5g8;

    .line 4044
    .line 4045
    .line 4046
    move-result-object v0

    .line 4047
    if-eqz v0, :cond_a1

    .line 4048
    .line 4049
    invoke-interface {v0}, LX/5g8;->ArK()Z

    .line 4050
    .line 4051
    .line 4052
    move-result v0

    .line 4053
    if-ne v0, v13, :cond_a1

    .line 4054
    .line 4055
    const/4 v4, 0x1

    .line 4056
    :cond_a1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4057
    .line 4058
    .line 4059
    move-result-object v0

    .line 4060
    invoke-static {v0}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 4061
    .line 4062
    .line 4063
    move-result-object v0

    .line 4064
    goto :goto_21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 4065
    :catchall_3
    move-exception v0

    .line 4066
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 4067
    .line 4068
    .line 4069
    move-result-object v0

    .line 4070
    :goto_21
    invoke-static {v0}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 4071
    .line 4072
    .line 4073
    move-result-object v1

    .line 4074
    return-object v1

    .line 4075
    :pswitch_21
    iget v1, v0, LX/5KC;->A00:I

    .line 4076
    .line 4077
    if-eqz v1, :cond_a2

    .line 4078
    .line 4079
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4080
    .line 4081
    .line 4082
    move-result-object v0

    .line 4083
    throw v0

    .line 4084
    :pswitch_22
    iget v1, v0, LX/5KC;->A00:I

    .line 4085
    .line 4086
    if-eqz v1, :cond_a2

    .line 4087
    .line 4088
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4089
    .line 4090
    .line 4091
    move-result-object v0

    .line 4092
    throw v0

    .line 4093
    :cond_a2
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4094
    .line 4095
    .line 4096
    iget-object v3, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 4097
    .line 4098
    check-cast v3, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 4099
    .line 4100
    iget-object v2, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 4101
    .line 4102
    check-cast v2, Landroid/content/Intent;

    .line 4103
    .line 4104
    iget-object v1, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 4105
    .line 4106
    check-cast v1, Landroid/content/Context;

    .line 4107
    .line 4108
    const/4 v0, 0x0

    .line 4109
    invoke-static {v1, v2, v3, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A03(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/foabridges/FoaAppNavigator;Z)V

    .line 4110
    .line 4111
    .line 4112
    goto/16 :goto_3b

    .line 4113
    .line 4114
    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4115
    .line 4116
    iget v3, v0, LX/5KC;->A00:I

    .line 4117
    .line 4118
    const/4 v2, 0x1

    .line 4119
    if-eqz v3, :cond_a3

    .line 4120
    .line 4121
    if-eq v3, v2, :cond_c1

    .line 4122
    .line 4123
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4124
    .line 4125
    .line 4126
    move-result-object v0

    .line 4127
    throw v0

    .line 4128
    :cond_a3
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4129
    .line 4130
    .line 4131
    iget-object v7, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 4132
    .line 4133
    iget-object v4, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 4134
    .line 4135
    iget-object v5, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 4136
    .line 4137
    const/4 v6, 0x0

    .line 4138
    const/16 v8, 0x2e

    .line 4139
    .line 4140
    new-instance v3, LX/5Ke;

    .line 4141
    .line 4142
    invoke-direct/range {v3 .. v8}, LX/5Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 4143
    .line 4144
    .line 4145
    iput v2, v0, LX/5KC;->A00:I

    .line 4146
    .line 4147
    invoke-static {v3, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 4148
    .line 4149
    .line 4150
    move-result-object v0

    .line 4151
    goto/16 :goto_29

    .line 4152
    .line 4153
    :pswitch_24
    iget v1, v0, LX/5KC;->A00:I

    .line 4154
    .line 4155
    if-nez v1, :cond_a5

    .line 4156
    .line 4157
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4158
    .line 4159
    .line 4160
    iget-object v1, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 4161
    .line 4162
    check-cast v1, LX/4GB;

    .line 4163
    .line 4164
    if-eqz v1, :cond_a4

    .line 4165
    .line 4166
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 4167
    .line 4168
    .line 4169
    move-result v2

    .line 4170
    const/4 v1, 0x0

    .line 4171
    if-ne v2, v1, :cond_a4

    .line 4172
    .line 4173
    iget-object v2, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 4174
    .line 4175
    check-cast v2, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;

    .line 4176
    .line 4177
    iget-object v1, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 4178
    .line 4179
    check-cast v1, Landroid/view/View;

    .line 4180
    .line 4181
    const-string v0, "number_v3"

    .line 4182
    .line 4183
    invoke-static {v1, v2, v0}, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A00(Landroid/view/View;Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;Ljava/lang/String;)V

    .line 4184
    .line 4185
    .line 4186
    iget-object v1, v2, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4187
    .line 4188
    if-eqz v1, :cond_ef

    .line 4189
    .line 4190
    const v0, 0x7f12226d

    .line 4191
    .line 4192
    .line 4193
    :goto_22
    invoke-static {v1, v2, v0}, LX/3WE;->A19(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 4194
    .line 4195
    .line 4196
    goto/16 :goto_3b

    .line 4197
    .line 4198
    :cond_a4
    iget-object v2, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 4199
    .line 4200
    check-cast v2, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;

    .line 4201
    .line 4202
    iget-object v1, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 4203
    .line 4204
    check-cast v1, Landroid/view/View;

    .line 4205
    .line 4206
    const-string v0, "number_v4"

    .line 4207
    .line 4208
    invoke-static {v1, v2, v0}, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A00(Landroid/view/View;Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;Ljava/lang/String;)V

    .line 4209
    .line 4210
    .line 4211
    iget-object v1, v2, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4212
    .line 4213
    if-eqz v1, :cond_ef

    .line 4214
    .line 4215
    const v0, 0x7f12226e

    .line 4216
    .line 4217
    .line 4218
    goto :goto_22

    .line 4219
    :cond_a5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4220
    .line 4221
    .line 4222
    move-result-object v0

    .line 4223
    throw v0

    .line 4224
    :pswitch_25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4225
    .line 4226
    iget v2, v0, LX/5KC;->A00:I

    .line 4227
    .line 4228
    const/4 v8, 0x2

    .line 4229
    const/4 v5, 0x1

    .line 4230
    if-eqz v2, :cond_ab

    .line 4231
    .line 4232
    if-eq v2, v5, :cond_ac

    .line 4233
    .line 4234
    if-ne v2, v8, :cond_ae

    .line 4235
    .line 4236
    iget-object v5, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 4237
    .line 4238
    check-cast v5, LX/4lo;

    .line 4239
    .line 4240
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4241
    .line 4242
    .line 4243
    :goto_23
    check-cast v12, Ljava/util/Set;

    .line 4244
    .line 4245
    iget-object v4, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 4246
    .line 4247
    check-cast v4, LX/3gE;

    .line 4248
    .line 4249
    sget-object v1, LX/4G9;->A02:LX/4G9;

    .line 4250
    .line 4251
    iget-object v0, v4, LX/3gE;->A02:LX/0MX;

    .line 4252
    .line 4253
    invoke-interface {v0, v1}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 4254
    .line 4255
    .line 4256
    iget-object v2, v4, LX/3gE;->A03:LX/0MX;

    .line 4257
    .line 4258
    invoke-interface {v2, v5}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 4259
    .line 4260
    .line 4261
    iget-object v6, v4, LX/3gE;->A06:LX/0MX;

    .line 4262
    .line 4263
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 4264
    .line 4265
    .line 4266
    move-result-object v1

    .line 4267
    sget-object v0, LX/4GB;->A02:LX/4GB;

    .line 4268
    .line 4269
    if-ne v1, v0, :cond_a7

    .line 4270
    .line 4271
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 4272
    .line 4273
    .line 4274
    move-result-object v0

    .line 4275
    check-cast v0, LX/4lo;

    .line 4276
    .line 4277
    iget-object v0, v0, LX/4lo;->A00:LX/9Kv;

    .line 4278
    .line 4279
    if-eqz v0, :cond_a6

    .line 4280
    .line 4281
    iget-object v0, v0, LX/9Kv;->A01:LX/9WN;

    .line 4282
    .line 4283
    if-nez v0, :cond_a7

    .line 4284
    .line 4285
    :cond_a6
    sget-object v0, LX/4GB;->A03:LX/4GB;

    .line 4286
    .line 4287
    invoke-interface {v6, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 4288
    .line 4289
    .line 4290
    :cond_a7
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 4291
    .line 4292
    .line 4293
    move-result-object v0

    .line 4294
    check-cast v0, LX/4lo;

    .line 4295
    .line 4296
    iget-object v0, v0, LX/4lo;->A00:LX/9Kv;

    .line 4297
    .line 4298
    if-eqz v0, :cond_a9

    .line 4299
    .line 4300
    iget-object v0, v0, LX/9Kv;->A01:LX/9WN;

    .line 4301
    .line 4302
    if-eqz v0, :cond_a9

    .line 4303
    .line 4304
    iget-object v1, v4, LX/3gE;->A00:LX/07B;

    .line 4305
    .line 4306
    const/16 v0, 0x37ce

    .line 4307
    .line 4308
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 4309
    .line 4310
    .line 4311
    move-result v1

    .line 4312
    const/4 v0, 0x1

    .line 4313
    if-eq v1, v0, :cond_a8

    .line 4314
    .line 4315
    if-ne v1, v8, :cond_a9

    .line 4316
    .line 4317
    :cond_a8
    sget-object v1, LX/4GA;->A03:LX/4GA;

    .line 4318
    .line 4319
    iget-object v0, v4, LX/3gE;->A07:LX/0MX;

    .line 4320
    .line 4321
    invoke-interface {v0, v1}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 4322
    .line 4323
    .line 4324
    :cond_a9
    iget-object v3, v5, LX/4lo;->A00:LX/9Kv;

    .line 4325
    .line 4326
    iget-object v2, v5, LX/4lo;->A01:LX/9Kv;

    .line 4327
    .line 4328
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 4329
    .line 4330
    .line 4331
    move-result-object v1

    .line 4332
    sget-object v0, LX/4GB;->A03:LX/4GB;

    .line 4333
    .line 4334
    if-ne v1, v0, :cond_aa

    .line 4335
    .line 4336
    move-object v3, v2

    .line 4337
    :cond_aa
    new-instance v1, LX/4m1;

    .line 4338
    .line 4339
    invoke-direct {v1, v2, v3, v12}, LX/4m1;-><init>(LX/9Kv;LX/9Kv;Ljava/util/Set;)V

    .line 4340
    .line 4341
    .line 4342
    iget-object v0, v4, LX/3gE;->A04:LX/0MX;

    .line 4343
    .line 4344
    invoke-interface {v0, v1}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 4345
    .line 4346
    .line 4347
    goto/16 :goto_3b

    .line 4348
    .line 4349
    :cond_ab
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4350
    .line 4351
    .line 4352
    iget-object v4, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 4353
    .line 4354
    check-cast v4, LX/3gE;

    .line 4355
    .line 4356
    sget-object v3, LX/4G9;->A03:LX/4G9;

    .line 4357
    .line 4358
    iget-object v2, v4, LX/3gE;->A02:LX/0MX;

    .line 4359
    .line 4360
    invoke-interface {v2, v3}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 4361
    .line 4362
    .line 4363
    iget-object v3, v4, LX/3gE;->A01:Lcom/whatsapp/identity/WaGenerateFingerprintTask;

    .line 4364
    .line 4365
    iget-object v2, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 4366
    .line 4367
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4368
    .line 4369
    iput v5, v0, LX/5KC;->A00:I

    .line 4370
    .line 4371
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/identity/WaGenerateFingerprintTask;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 4372
    .line 4373
    .line 4374
    move-result-object v12

    .line 4375
    if-ne v12, v1, :cond_ad

    .line 4376
    .line 4377
    return-object v1

    .line 4378
    :cond_ac
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4379
    .line 4380
    .line 4381
    :cond_ad
    check-cast v12, LX/4lo;

    .line 4382
    .line 4383
    iget-object v2, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 4384
    .line 4385
    check-cast v2, LX/3gE;

    .line 4386
    .line 4387
    iget-object v7, v2, LX/3gE;->A01:Lcom/whatsapp/identity/WaGenerateFingerprintTask;

    .line 4388
    .line 4389
    iget-object v6, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 4390
    .line 4391
    iput-object v12, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 4392
    .line 4393
    iput v8, v0, LX/5KC;->A00:I

    .line 4394
    .line 4395
    iget-object v5, v7, Lcom/whatsapp/identity/WaGenerateFingerprintTask;->A02:LX/01w;

    .line 4396
    .line 4397
    const/4 v4, 0x0

    .line 4398
    const/16 v3, 0x31

    .line 4399
    .line 4400
    new-instance v2, LX/AOQ;

    .line 4401
    .line 4402
    invoke-direct {v2, v6, v7, v4, v3}, LX/AOQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 4403
    .line 4404
    .line 4405
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 4406
    .line 4407
    .line 4408
    move-result-object v2

    .line 4409
    if-eq v2, v1, :cond_f0

    .line 4410
    .line 4411
    move-object v5, v12

    .line 4412
    move-object v12, v2

    .line 4413
    goto/16 :goto_23

    .line 4414
    .line 4415
    :cond_ae
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4416
    .line 4417
    .line 4418
    move-result-object v0

    .line 4419
    throw v0

    .line 4420
    :pswitch_26
    iget v1, v0, LX/5KC;->A00:I

    .line 4421
    .line 4422
    if-nez v1, :cond_af

    .line 4423
    .line 4424
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4425
    .line 4426
    .line 4427
    iget-object v5, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 4428
    .line 4429
    check-cast v5, LX/0QP;

    .line 4430
    .line 4431
    iget-object v4, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 4432
    .line 4433
    check-cast v4, Ljava/util/List;

    .line 4434
    .line 4435
    iget-object v3, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 4436
    .line 4437
    check-cast v3, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 4438
    .line 4439
    iget-object v2, v3, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A0A:LX/01w;

    .line 4440
    .line 4441
    const/4 v1, 0x0

    .line 4442
    const/4 v0, 0x4

    .line 4443
    invoke-static {v3, v1, v0}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 4444
    .line 4445
    .line 4446
    move-result-object v1

    .line 4447
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 4448
    .line 4449
    invoke-static {v0, v2, v1, v5}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 4450
    .line 4451
    .line 4452
    move-result-object v0

    .line 4453
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4454
    .line 4455
    .line 4456
    move-result v0

    .line 4457
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4458
    .line 4459
    .line 4460
    move-result-object v1

    .line 4461
    return-object v1

    .line 4462
    :cond_af
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4463
    .line 4464
    .line 4465
    move-result-object v0

    .line 4466
    throw v0

    .line 4467
    :pswitch_27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4468
    .line 4469
    iget v2, v0, LX/5KC;->A00:I

    .line 4470
    .line 4471
    const/4 v6, 0x2

    .line 4472
    const/4 v5, 0x1

    .line 4473
    if-eqz v2, :cond_b0

    .line 4474
    .line 4475
    if-eq v2, v5, :cond_b1

    .line 4476
    .line 4477
    if-eq v2, v6, :cond_c1

    .line 4478
    .line 4479
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4480
    .line 4481
    .line 4482
    move-result-object v0

    .line 4483
    throw v0

    .line 4484
    :cond_b0
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4485
    .line 4486
    .line 4487
    iget-object v4, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 4488
    .line 4489
    check-cast v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 4490
    .line 4491
    iget-object v3, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 4492
    .line 4493
    check-cast v3, LX/19Z;

    .line 4494
    .line 4495
    iget-object v2, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 4496
    .line 4497
    check-cast v2, Ljava/util/List;

    .line 4498
    .line 4499
    iput v5, v0, LX/5KC;->A00:I

    .line 4500
    .line 4501
    invoke-static {v3, v4, v2, v0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A00(LX/19Z;Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 4502
    .line 4503
    .line 4504
    move-result-object v2

    .line 4505
    if-ne v2, v1, :cond_b2

    .line 4506
    .line 4507
    return-object v1

    .line 4508
    :cond_b1
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4509
    .line 4510
    .line 4511
    :cond_b2
    iget-object v2, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 4512
    .line 4513
    check-cast v2, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 4514
    .line 4515
    iput v6, v0, LX/5KC;->A00:I

    .line 4516
    .line 4517
    invoke-static {v2, v0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A01(Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;LX/0gH;)Ljava/lang/Object;

    .line 4518
    .line 4519
    .line 4520
    move-result-object v0

    .line 4521
    goto/16 :goto_29

    .line 4522
    .line 4523
    :pswitch_28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4524
    .line 4525
    iget v2, v0, LX/5KC;->A00:I

    .line 4526
    .line 4527
    const/4 v6, 0x4

    .line 4528
    const/4 v4, 0x3

    .line 4529
    const/4 v8, 0x2

    .line 4530
    const/4 v7, 0x1

    .line 4531
    if-eqz v2, :cond_b4

    .line 4532
    .line 4533
    if-eq v2, v7, :cond_b6

    .line 4534
    .line 4535
    if-eq v2, v8, :cond_b6

    .line 4536
    .line 4537
    if-eq v2, v4, :cond_b8

    .line 4538
    .line 4539
    if-eq v2, v6, :cond_b3

    .line 4540
    .line 4541
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4542
    .line 4543
    .line 4544
    move-result-object v0

    .line 4545
    throw v0

    .line 4546
    :cond_b3
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4547
    .line 4548
    .line 4549
    return-object v12

    .line 4550
    :cond_b4
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4551
    .line 4552
    .line 4553
    iget-object v5, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 4554
    .line 4555
    check-cast v5, LX/4YY;

    .line 4556
    .line 4557
    iget-object v2, v5, LX/4YY;->A01:LX/05V;

    .line 4558
    .line 4559
    invoke-static {v2}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 4560
    .line 4561
    .line 4562
    move-result-object v3

    .line 4563
    const/16 v2, 0x5880

    .line 4564
    .line 4565
    invoke-virtual {v3, v2}, LX/00I;->A0a(I)Z

    .line 4566
    .line 4567
    .line 4568
    move-result v2

    .line 4569
    if-eqz v2, :cond_b5

    .line 4570
    .line 4571
    iget-object v2, v5, LX/4YY;->A03:LX/05V;

    .line 4572
    .line 4573
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4574
    .line 4575
    .line 4576
    move-result-object v3

    .line 4577
    check-cast v3, LX/4Zz;

    .line 4578
    .line 4579
    iget-object v2, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 4580
    .line 4581
    check-cast v2, LX/4fX;

    .line 4582
    .line 4583
    iput v7, v0, LX/5KC;->A00:I

    .line 4584
    .line 4585
    invoke-virtual {v3, v2, v0}, LX/4Zz;->A00(LX/4fX;LX/0gH;)Ljava/lang/Object;

    .line 4586
    .line 4587
    .line 4588
    move-result-object v12

    .line 4589
    :goto_24
    if-ne v12, v1, :cond_b7

    .line 4590
    .line 4591
    return-object v1

    .line 4592
    :cond_b5
    iget-object v2, v5, LX/4YY;->A02:LX/05V;

    .line 4593
    .line 4594
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4595
    .line 4596
    .line 4597
    move-result-object v3

    .line 4598
    check-cast v3, LX/45n;

    .line 4599
    .line 4600
    iget-object v2, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 4601
    .line 4602
    check-cast v2, LX/4fX;

    .line 4603
    .line 4604
    iput v8, v0, LX/5KC;->A00:I

    .line 4605
    .line 4606
    invoke-virtual {v3, v2, v0}, LX/45n;->A01(LX/4fX;LX/0gH;)Ljava/lang/Object;

    .line 4607
    .line 4608
    .line 4609
    move-result-object v12

    .line 4610
    goto :goto_24

    .line 4611
    :cond_b6
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4612
    .line 4613
    .line 4614
    :cond_b7
    check-cast v12, LX/4UQ;

    .line 4615
    .line 4616
    move-object v2, v12

    .line 4617
    iput-object v12, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 4618
    .line 4619
    iput v4, v0, LX/5KC;->A00:I

    .line 4620
    .line 4621
    invoke-static {v0}, LX/9DB;->A00(LX/0gH;)Ljava/lang/Object;

    .line 4622
    .line 4623
    .line 4624
    move-result-object v3

    .line 4625
    if-ne v3, v1, :cond_b9

    .line 4626
    .line 4627
    return-object v1

    .line 4628
    :cond_b8
    iget-object v2, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 4629
    .line 4630
    check-cast v2, LX/4UQ;

    .line 4631
    .line 4632
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4633
    .line 4634
    .line 4635
    :cond_b9
    invoke-static {v2}, LX/4Ou;->A00(LX/4UQ;)LX/4YF;

    .line 4636
    .line 4637
    .line 4638
    move-result-object v5

    .line 4639
    if-eqz v5, :cond_c0

    .line 4640
    .line 4641
    iget-object v2, v5, LX/4YF;->A01:Ljava/lang/String;

    .line 4642
    .line 4643
    const-string v4, "VIDEO"

    .line 4644
    .line 4645
    invoke-static {v2, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4646
    .line 4647
    .line 4648
    move-result v2

    .line 4649
    if-eqz v2, :cond_bc

    .line 4650
    .line 4651
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 4652
    .line 4653
    :goto_25
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 4654
    .line 4655
    if-ne v2, v3, :cond_be

    .line 4656
    .line 4657
    iget-object v14, v5, LX/4YF;->A05:Ljava/lang/String;

    .line 4658
    .line 4659
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 4660
    .line 4661
    .line 4662
    move-result v3

    .line 4663
    if-eqz v3, :cond_bd

    .line 4664
    .line 4665
    iget-object v4, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 4666
    .line 4667
    check-cast v4, LX/4YY;

    .line 4668
    .line 4669
    iget-object v3, v4, LX/4YY;->A04:LX/05V;

    .line 4670
    .line 4671
    iget-object v5, v3, LX/05V;->A00:LX/00q;

    .line 4672
    .line 4673
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 4674
    .line 4675
    .line 4676
    move-result-object v3

    .line 4677
    check-cast v3, LX/4Zy;

    .line 4678
    .line 4679
    invoke-virtual {v3, v14}, LX/4Zy;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 4680
    .line 4681
    .line 4682
    move-result-object v13

    .line 4683
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 4684
    .line 4685
    .line 4686
    move-result v3

    .line 4687
    if-eqz v3, :cond_ba

    .line 4688
    .line 4689
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 4690
    .line 4691
    .line 4692
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 4693
    .line 4694
    .line 4695
    move-result-object v3

    .line 4696
    check-cast v3, LX/4Zy;

    .line 4697
    .line 4698
    invoke-virtual {v3, v14}, LX/4Zy;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 4699
    .line 4700
    .line 4701
    move-result-object v13

    .line 4702
    :cond_ba
    const/4 v3, 0x0

    .line 4703
    iput-object v3, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 4704
    .line 4705
    iput v6, v0, LX/5KC;->A00:I

    .line 4706
    .line 4707
    invoke-static {v0}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 4708
    .line 4709
    .line 4710
    move-result-object v3

    .line 4711
    iget-object v5, v4, LX/4YY;->A00:LX/EO1;

    .line 4712
    .line 4713
    if-eqz v5, :cond_bb

    .line 4714
    .line 4715
    const/4 v0, 0x0

    .line 4716
    invoke-static {v5, v0}, LX/GJI;->A01(LX/GJI;Z)V

    .line 4717
    .line 4718
    .line 4719
    :cond_bb
    iget-object v7, v4, LX/4YY;->A07:LX/07T;

    .line 4720
    .line 4721
    iget-object v6, v4, LX/4YY;->A06:LX/07B;

    .line 4722
    .line 4723
    iget-object v9, v4, LX/4YY;->A08:LX/0HA;

    .line 4724
    .line 4725
    iget-object v0, v4, LX/4YY;->A05:LX/05V;

    .line 4726
    .line 4727
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4728
    .line 4729
    .line 4730
    move-result-object v8

    .line 4731
    check-cast v8, LX/0E2;

    .line 4732
    .line 4733
    iget-object v12, v4, LX/4YY;->A0A:LX/0UU;

    .line 4734
    .line 4735
    iget-object v10, v4, LX/4YY;->A09:LX/0UY;

    .line 4736
    .line 4737
    const-string v15, "video/mp4"

    .line 4738
    .line 4739
    sget-object v11, LX/1Ni;->A0v:LX/1Ni;

    .line 4740
    .line 4741
    new-instance v5, LX/EO1;

    .line 4742
    .line 4743
    invoke-direct/range {v5 .. v15}, LX/EO1;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/1Ni;LX/0UU;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 4744
    .line 4745
    .line 4746
    goto :goto_26

    .line 4747
    :cond_bc
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 4748
    .line 4749
    goto :goto_25

    .line 4750
    :goto_26
    :try_start_5
    new-instance v0, LX/56X;

    .line 4751
    .line 4752
    invoke-direct {v0, v13, v2, v14, v3}, LX/56X;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;)V

    .line 4753
    .line 4754
    .line 4755
    invoke-virtual {v5, v0}, LX/GJI;->A7c(LX/Gci;)V

    .line 4756
    .line 4757
    .line 4758
    invoke-virtual {v5}, LX/GJI;->run()V

    .line 4759
    .line 4760
    .line 4761
    iput-object v5, v4, LX/4YY;->A00:LX/EO1;

    .line 4762
    .line 4763
    goto :goto_27
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 4764
    :catch_0
    move-exception v2

    .line 4765
    const/4 v0, 0x0

    .line 4766
    invoke-static {v5, v0}, LX/GJI;->A01(LX/GJI;Z)V

    .line 4767
    .line 4768
    .line 4769
    invoke-static {v2}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 4770
    .line 4771
    .line 4772
    move-result-object v0

    .line 4773
    invoke-virtual {v3, v0}, LX/AJ4;->resumeWith(Ljava/lang/Object;)V

    .line 4774
    .line 4775
    .line 4776
    :goto_27
    invoke-virtual {v3}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 4777
    .line 4778
    .line 4779
    move-result-object v12

    .line 4780
    :goto_28
    if-ne v12, v1, :cond_df

    .line 4781
    .line 4782
    return-object v1

    .line 4783
    :cond_bd
    const-string v0, "No video url found"

    .line 4784
    .line 4785
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4786
    .line 4787
    .line 4788
    move-result-object v0

    .line 4789
    throw v0

    .line 4790
    :cond_be
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4791
    .line 4792
    .line 4793
    move-result-object v1

    .line 4794
    const-string v0, "Media content type is expected to be Video but "

    .line 4795
    .line 4796
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4797
    .line 4798
    .line 4799
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 4800
    .line 4801
    .line 4802
    move-result v0

    .line 4803
    if-nez v0, :cond_bf

    .line 4804
    .line 4805
    const-string v4, "UNKNOWN"

    .line 4806
    .line 4807
    :cond_bf
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4808
    .line 4809
    .line 4810
    const-string v0, " found"

    .line 4811
    .line 4812
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 4813
    .line 4814
    .line 4815
    move-result-object v0

    .line 4816
    throw v0

    .line 4817
    :cond_c0
    const-string v0, "No watermarked model found"

    .line 4818
    .line 4819
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4820
    .line 4821
    .line 4822
    move-result-object v0

    .line 4823
    throw v0

    .line 4824
    :pswitch_29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4825
    .line 4826
    iget v2, v0, LX/5KC;->A00:I

    .line 4827
    .line 4828
    const/4 v5, 0x1

    .line 4829
    if-eqz v2, :cond_c2

    .line 4830
    .line 4831
    if-eq v2, v5, :cond_c1

    .line 4832
    .line 4833
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4834
    .line 4835
    .line 4836
    move-result-object v0

    .line 4837
    throw v0

    .line 4838
    :cond_c1
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4839
    .line 4840
    .line 4841
    goto/16 :goto_3b

    .line 4842
    .line 4843
    :cond_c2
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4844
    .line 4845
    .line 4846
    iget-object v2, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 4847
    .line 4848
    check-cast v2, LX/5if;

    .line 4849
    .line 4850
    invoke-static {v2}, LX/45O;->A03(LX/5if;)LX/57L;

    .line 4851
    .line 4852
    .line 4853
    move-result-object v4

    .line 4854
    if-eqz v4, :cond_c4

    .line 4855
    .line 4856
    iget-object v2, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 4857
    .line 4858
    check-cast v2, LX/4HZ;

    .line 4859
    .line 4860
    new-instance v3, LX/57K;

    .line 4861
    .line 4862
    invoke-direct {v3, v2, v4}, LX/57K;-><init>(LX/4HZ;LX/57L;)V

    .line 4863
    .line 4864
    .line 4865
    iget-object v2, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 4866
    .line 4867
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 4868
    .line 4869
    iput v5, v0, LX/5KC;->A00:I

    .line 4870
    .line 4871
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;

    .line 4872
    .line 4873
    .line 4874
    move-result-object v0

    .line 4875
    goto :goto_29

    .line 4876
    :cond_c3
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4877
    .line 4878
    .line 4879
    iget-object v6, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 4880
    .line 4881
    check-cast v6, LX/3hV;

    .line 4882
    .line 4883
    iget-object v2, v6, LX/3hV;->A1C:LX/01w;

    .line 4884
    .line 4885
    iget-object v5, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 4886
    .line 4887
    iget-object v7, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 4888
    .line 4889
    const/4 v8, 0x0

    .line 4890
    const/16 v9, 0x2d

    .line 4891
    .line 4892
    new-instance v4, LX/5KC;

    .line 4893
    .line 4894
    invoke-direct/range {v4 .. v9}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 4895
    .line 4896
    .line 4897
    iput v3, v0, LX/5KC;->A00:I

    .line 4898
    .line 4899
    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 4900
    .line 4901
    .line 4902
    move-result-object v0

    .line 4903
    :goto_29
    if-ne v0, v1, :cond_ef

    .line 4904
    .line 4905
    return-object v1

    .line 4906
    :cond_c4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4907
    .line 4908
    .line 4909
    move-result-object v1

    .line 4910
    const-string v0, "Could not find EditActionsToolbar in state hierarchy for: "

    .line 4911
    .line 4912
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4913
    .line 4914
    .line 4915
    move-result-object v0

    .line 4916
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4917
    .line 4918
    .line 4919
    move-result-object v0

    .line 4920
    throw v0

    .line 4921
    :pswitch_2a
    iget v1, v0, LX/5KC;->A00:I

    .line 4922
    .line 4923
    if-nez v1, :cond_cb

    .line 4924
    .line 4925
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4926
    .line 4927
    .line 4928
    iget-object v3, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 4929
    .line 4930
    check-cast v3, LX/5ZT;

    .line 4931
    .line 4932
    instance-of v1, v3, LX/57u;

    .line 4933
    .line 4934
    if-eqz v1, :cond_c5

    .line 4935
    .line 4936
    iget-object v1, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 4937
    .line 4938
    check-cast v1, LX/1Dp;

    .line 4939
    .line 4940
    sget-object v0, LX/4S8;->A00:Ljava/util/List;

    .line 4941
    .line 4942
    invoke-virtual {v1, v0}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 4943
    .line 4944
    .line 4945
    goto/16 :goto_3b

    .line 4946
    .line 4947
    :cond_c5
    instance-of v1, v3, LX/57t;

    .line 4948
    .line 4949
    if-eqz v1, :cond_ca

    .line 4950
    .line 4951
    iget-object v1, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 4952
    .line 4953
    check-cast v1, LX/4qo;

    .line 4954
    .line 4955
    iget-object v5, v1, LX/4qo;->A0T:LX/0M0;

    .line 4956
    .line 4957
    check-cast v3, LX/57t;

    .line 4958
    .line 4959
    iget-object v2, v3, LX/57t;->A01:Ljava/util/List;

    .line 4960
    .line 4961
    iget v4, v3, LX/57t;->A00:I

    .line 4962
    .line 4963
    iget-boolean v12, v3, LX/57t;->A02:Z

    .line 4964
    .line 4965
    sget-object v1, LX/4S8;->A00:Ljava/util/List;

    .line 4966
    .line 4967
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4968
    .line 4969
    .line 4970
    move-result-object v3

    .line 4971
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4972
    .line 4973
    .line 4974
    move-result-object v7

    .line 4975
    :cond_c6
    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 4976
    .line 4977
    .line 4978
    move-result v1

    .line 4979
    if-eqz v1, :cond_c9

    .line 4980
    .line 4981
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4982
    .line 4983
    .line 4984
    move-result-object v6

    .line 4985
    check-cast v6, LX/4fC;

    .line 4986
    .line 4987
    iget-boolean v1, v6, LX/4fC;->A03:Z

    .line 4988
    .line 4989
    if-nez v1, :cond_c7

    .line 4990
    .line 4991
    iget-boolean v1, v6, LX/4fC;->A04:Z

    .line 4992
    .line 4993
    if-nez v1, :cond_c7

    .line 4994
    .line 4995
    goto :goto_2a

    .line 4996
    :cond_c7
    iget-boolean v1, v6, LX/4fC;->A04:Z

    .line 4997
    .line 4998
    if-eqz v1, :cond_c8

    .line 4999
    .line 5000
    sget-object v8, LX/57y;->A00:LX/57y;

    .line 5001
    .line 5002
    :goto_2b
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5003
    .line 5004
    .line 5005
    goto :goto_2a

    .line 5006
    :cond_c8
    iget-object v2, v6, LX/4fC;->A00:Landroid/graphics/Bitmap;

    .line 5007
    .line 5008
    if-eqz v2, :cond_c6

    .line 5009
    .line 5010
    iget-object v10, v6, LX/4fC;->A01:LX/4e6;

    .line 5011
    .line 5012
    iget v1, v10, LX/4e6;->A01:I

    .line 5013
    .line 5014
    invoke-static {v5, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 5015
    .line 5016
    .line 5017
    move-result-object v11

    .line 5018
    iget-object v1, v6, LX/4fC;->A02:Ljava/lang/Integer;

    .line 5019
    .line 5020
    new-instance v9, LX/57w;

    .line 5021
    .line 5022
    invoke-direct {v9, v2, v1}, LX/57w;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 5023
    .line 5024
    .line 5025
    iget v1, v10, LX/4e6;->A00:I

    .line 5026
    .line 5027
    invoke-static {v1, v4}, LX/1ae;->A1N(II)Z

    .line 5028
    .line 5029
    .line 5030
    move-result v13

    .line 5031
    new-instance v8, LX/57x;

    .line 5032
    .line 5033
    invoke-direct/range {v8 .. v13}, LX/57x;-><init>(LX/5ZU;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 5034
    .line 5035
    .line 5036
    goto :goto_2b

    .line 5037
    :cond_c9
    iget-object v0, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 5038
    .line 5039
    check-cast v0, LX/1Dp;

    .line 5040
    .line 5041
    invoke-virtual {v0, v3}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 5042
    .line 5043
    .line 5044
    goto/16 :goto_3b

    .line 5045
    .line 5046
    :cond_ca
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 5047
    .line 5048
    .line 5049
    move-result-object v0

    .line 5050
    throw v0

    .line 5051
    :cond_cb
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5052
    .line 5053
    .line 5054
    move-result-object v0

    .line 5055
    throw v0

    .line 5056
    :pswitch_2b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 5057
    .line 5058
    iget v2, v0, LX/5KC;->A00:I

    .line 5059
    .line 5060
    const/4 v9, 0x1

    .line 5061
    if-eqz v2, :cond_cd

    .line 5062
    .line 5063
    if-ne v2, v9, :cond_ce

    .line 5064
    .line 5065
    iget-object v8, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 5066
    .line 5067
    check-cast v8, LX/0MX;

    .line 5068
    .line 5069
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5070
    .line 5071
    .line 5072
    :cond_cc
    invoke-interface {v8, v12}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 5073
    .line 5074
    .line 5075
    goto/16 :goto_3b

    .line 5076
    .line 5077
    :cond_cd
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5078
    .line 5079
    .line 5080
    iget-object v7, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 5081
    .line 5082
    check-cast v7, LX/3g4;

    .line 5083
    .line 5084
    iget-object v8, v7, LX/3g4;->A05:LX/0MX;

    .line 5085
    .line 5086
    iget-object v2, v7, LX/3g4;->A02:LX/05V;

    .line 5087
    .line 5088
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 5089
    .line 5090
    .line 5091
    move-result-object v6

    .line 5092
    iget-object v5, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 5093
    .line 5094
    const/4 v4, 0x0

    .line 5095
    const/16 v3, 0x1d

    .line 5096
    .line 5097
    new-instance v2, LX/5KL;

    .line 5098
    .line 5099
    invoke-direct {v2, v5, v7, v4, v3}, LX/5KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 5100
    .line 5101
    .line 5102
    iput-object v8, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 5103
    .line 5104
    iput v9, v0, LX/5KC;->A00:I

    .line 5105
    .line 5106
    invoke-static {v0, v6, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 5107
    .line 5108
    .line 5109
    move-result-object v12

    .line 5110
    if-ne v12, v1, :cond_cc

    .line 5111
    .line 5112
    return-object v1

    .line 5113
    :cond_ce
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5114
    .line 5115
    .line 5116
    move-result-object v0

    .line 5117
    throw v0

    .line 5118
    :pswitch_2c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 5119
    .line 5120
    iget v2, v0, LX/5KC;->A00:I

    .line 5121
    .line 5122
    const/4 v7, 0x2

    .line 5123
    const/4 v4, 0x1

    .line 5124
    if-eqz v2, :cond_d1

    .line 5125
    .line 5126
    if-eq v2, v4, :cond_d0

    .line 5127
    .line 5128
    if-ne v2, v7, :cond_cf

    .line 5129
    .line 5130
    iget-object v3, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 5131
    .line 5132
    check-cast v3, Ljava/lang/Number;

    .line 5133
    .line 5134
    goto/16 :goto_31

    .line 5135
    .line 5136
    :cond_cf
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5137
    .line 5138
    .line 5139
    move-result-object v5

    .line 5140
    throw v5

    .line 5141
    :cond_d0
    iget-object v3, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 5142
    .line 5143
    check-cast v3, Ljava/lang/Number;

    .line 5144
    .line 5145
    goto/16 :goto_30

    .line 5146
    .line 5147
    :cond_d1
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5148
    .line 5149
    .line 5150
    iget-object v2, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 5151
    .line 5152
    check-cast v2, LX/4Vw;

    .line 5153
    .line 5154
    iget-object v3, v2, LX/4Vw;->A00:Ljava/lang/Integer;

    .line 5155
    .line 5156
    iget-object v8, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 5157
    .line 5158
    check-cast v8, LX/4YG;

    .line 5159
    .line 5160
    iget-object v9, v8, LX/4YG;->A05:LX/4XU;

    .line 5161
    .line 5162
    iget-object v2, v9, LX/4XU;->A00:LX/05V;

    .line 5163
    .line 5164
    invoke-static {v2}, LX/1al;->A03(LX/05V;)J

    .line 5165
    .line 5166
    .line 5167
    move-result-wide v10

    .line 5168
    iget-object v2, v9, LX/4XU;->A03:LX/00j;

    .line 5169
    .line 5170
    move-object/from16 v19, v2

    .line 5171
    .line 5172
    invoke-static/range {v19 .. v19}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 5173
    .line 5174
    .line 5175
    move-result-object v2

    .line 5176
    check-cast v2, LX/0En;

    .line 5177
    .line 5178
    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 5179
    .line 5180
    .line 5181
    move-result-object v5

    .line 5182
    const-string v2, "pref_last_updated_imagine_edit_styles_ts"

    .line 5183
    .line 5184
    invoke-static {v5, v2}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 5185
    .line 5186
    .line 5187
    move-result-wide v5

    .line 5188
    sub-long/2addr v10, v5

    .line 5189
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 5190
    .line 5191
    const-wide/16 v5, 0x1

    .line 5192
    .line 5193
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5194
    .line 5195
    .line 5196
    move-result-wide v5

    .line 5197
    cmp-long v2, v10, v5

    .line 5198
    .line 5199
    if-gtz v2, :cond_d2

    .line 5200
    .line 5201
    invoke-static/range {v19 .. v19}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 5202
    .line 5203
    .line 5204
    move-result-object v2

    .line 5205
    check-cast v2, LX/0En;

    .line 5206
    .line 5207
    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 5208
    .line 5209
    .line 5210
    move-result-object v5

    .line 5211
    const-string v2, "pref_imagine_edit_styles_locale"

    .line 5212
    .line 5213
    invoke-static {v5, v2}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 5214
    .line 5215
    .line 5216
    move-result-object v5

    .line 5217
    iget-object v2, v9, LX/4XU;->A02:LX/05V;

    .line 5218
    .line 5219
    invoke-static {v2}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 5220
    .line 5221
    .line 5222
    move-result-object v2

    .line 5223
    invoke-virtual {v2}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 5224
    .line 5225
    .line 5226
    move-result-object v2

    .line 5227
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 5228
    .line 5229
    .line 5230
    move-result-object v2

    .line 5231
    invoke-static {v5, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5232
    .line 5233
    .line 5234
    move-result v2

    .line 5235
    xor-int/lit8 v2, v2, 0x1

    .line 5236
    .line 5237
    const/4 v5, 0x0

    .line 5238
    if-eqz v2, :cond_d3

    .line 5239
    .line 5240
    :cond_d2
    const/4 v5, 0x1

    .line 5241
    :cond_d3
    const/4 v9, 0x0

    .line 5242
    if-nez v5, :cond_d6

    .line 5243
    .line 5244
    invoke-static/range {v19 .. v19}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 5245
    .line 5246
    .line 5247
    move-result-object v2

    .line 5248
    check-cast v2, LX/0En;

    .line 5249
    .line 5250
    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 5251
    .line 5252
    .line 5253
    move-result-object v5

    .line 5254
    const-string v2, "pref_imagine_edit_styles"

    .line 5255
    .line 5256
    invoke-interface {v5, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5257
    .line 5258
    .line 5259
    move-result-object v6

    .line 5260
    if-eqz v6, :cond_d7

    .line 5261
    .line 5262
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 5263
    .line 5264
    .line 5265
    move-result v2

    .line 5266
    if-eqz v2, :cond_d7

    .line 5267
    .line 5268
    :try_start_6
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 5269
    .line 5270
    .line 5271
    move-result-object v12

    .line 5272
    new-instance v5, Lorg/json/JSONObject;

    .line 5273
    .line 5274
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5275
    .line 5276
    .line 5277
    const-string v2, "styles"

    .line 5278
    .line 5279
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5280
    .line 5281
    .line 5282
    move-result-object v18

    .line 5283
    invoke-static/range {v18 .. v18}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5284
    .line 5285
    .line 5286
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 5287
    .line 5288
    .line 5289
    move-result-object v17

    .line 5290
    invoke-static/range {v17 .. v17}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5291
    .line 5292
    .line 5293
    :goto_2c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 5294
    .line 5295
    .line 5296
    move-result v2

    .line 5297
    if-eqz v2, :cond_d5

    .line 5298
    .line 5299
    invoke-static/range {v17 .. v17}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 5300
    .line 5301
    .line 5302
    move-result-object v13

    .line 5303
    move-object/from16 v2, v18

    .line 5304
    .line 5305
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 5306
    .line 5307
    .line 5308
    move-result-object v16

    .line 5309
    invoke-static/range {v16 .. v16}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 5310
    .line 5311
    .line 5312
    move-result-object v14

    .line 5313
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    .line 5314
    .line 5315
    .line 5316
    move-result v11

    .line 5317
    const/4 v10, 0x0

    .line 5318
    :goto_2d
    if-ge v10, v11, :cond_d4

    .line 5319
    .line 5320
    move-object/from16 v2, v16

    .line 5321
    .line 5322
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 5323
    .line 5324
    .line 5325
    move-result-object v5

    .line 5326
    const-string v2, "prompt"

    .line 5327
    .line 5328
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5329
    .line 5330
    .line 5331
    move-result-object v15

    .line 5332
    const-string v2, "short_prompt"

    .line 5333
    .line 5334
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5335
    .line 5336
    .line 5337
    move-result-object v6

    .line 5338
    const-string v2, "image_uri"

    .line 5339
    .line 5340
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5341
    .line 5342
    .line 5343
    move-result-object v5

    .line 5344
    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 5345
    .line 5346
    .line 5347
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 5348
    .line 5349
    .line 5350
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 5351
    .line 5352
    .line 5353
    new-instance v2, LX/4eA;

    .line 5354
    .line 5355
    invoke-direct {v2, v15, v6, v5}, LX/4eA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5356
    .line 5357
    .line 5358
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5359
    .line 5360
    .line 5361
    add-int/lit8 v10, v10, 0x1

    .line 5362
    .line 5363
    goto :goto_2d

    .line 5364
    :cond_d4
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5365
    .line 5366
    .line 5367
    goto :goto_2c

    .line 5368
    :cond_d5
    new-instance v6, LX/4UT;

    .line 5369
    .line 5370
    invoke-direct {v6, v12}, LX/4UT;-><init>(Ljava/util/Map;)V

    .line 5371
    .line 5372
    .line 5373
    goto/16 :goto_33
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 5374
    .line 5375
    :catch_1
    move-exception v5

    .line 5376
    const-string v2, "ImagineStylesCacheManager/deserializeStylesFromString JSON exception error when parsing"

    .line 5377
    .line 5378
    goto :goto_2e

    .line 5379
    :catch_2
    move-exception v5

    .line 5380
    const-string v2, "ImagineStylesCacheManager/deserializeStylesFromString Null pointer exception when parsing"

    .line 5381
    .line 5382
    :goto_2e
    invoke-static {v2, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5383
    .line 5384
    .line 5385
    :cond_d6
    invoke-static/range {v19 .. v19}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 5386
    .line 5387
    .line 5388
    move-result-object v6

    .line 5389
    check-cast v6, LX/0En;

    .line 5390
    .line 5391
    invoke-virtual {v6}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 5392
    .line 5393
    .line 5394
    move-result-object v5

    .line 5395
    const-string v2, "pref_imagine_edit_styles"

    .line 5396
    .line 5397
    invoke-static {v5, v2}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 5398
    .line 5399
    .line 5400
    invoke-virtual {v6}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 5401
    .line 5402
    .line 5403
    move-result-object v5

    .line 5404
    const-string v2, "pref_imagine_edit_styles_locale"

    .line 5405
    .line 5406
    invoke-static {v5, v2}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 5407
    .line 5408
    .line 5409
    :cond_d7
    iget-object v2, v8, LX/4YG;->A01:LX/05V;

    .line 5410
    .line 5411
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5412
    .line 5413
    .line 5414
    move-result-object v2

    .line 5415
    check-cast v2, LX/06p;

    .line 5416
    .line 5417
    invoke-virtual {v2}, LX/06p;->A0U()Z

    .line 5418
    .line 5419
    .line 5420
    move-result v2

    .line 5421
    if-nez v2, :cond_d9

    .line 5422
    .line 5423
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 5424
    .line 5425
    .line 5426
    move-result v3

    .line 5427
    iget-object v0, v8, LX/4YG;->A02:LX/05V;

    .line 5428
    .line 5429
    invoke-static {v0}, LX/3WF;->A0j(LX/05V;)LX/4md;

    .line 5430
    .line 5431
    .line 5432
    move-result-object v2

    .line 5433
    const-string v1, "NO_NETWORK_CONNECTION"

    .line 5434
    .line 5435
    const-string v0, "No network connection available"

    .line 5436
    .line 5437
    invoke-virtual {v2, v9, v1, v0, v3}, LX/4md;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5438
    .line 5439
    .line 5440
    const-string v0, "No network connection"

    .line 5441
    .line 5442
    new-instance v5, Ljava/io/IOException;

    .line 5443
    .line 5444
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5445
    .line 5446
    .line 5447
    :cond_d8
    throw v5

    .line 5448
    :cond_d9
    :try_start_7
    iget-object v2, v8, LX/4YG;->A00:LX/05V;

    .line 5449
    .line 5450
    invoke-static {v2}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 5451
    .line 5452
    .line 5453
    move-result-object v5

    .line 5454
    const/16 v2, 0x5880

    .line 5455
    .line 5456
    invoke-virtual {v5, v2}, LX/00I;->A0a(I)Z

    .line 5457
    .line 5458
    .line 5459
    move-result v2

    .line 5460
    if-eqz v2, :cond_dd

    .line 5461
    .line 5462
    iget-object v2, v8, LX/4YG;->A04:LX/05V;

    .line 5463
    .line 5464
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5465
    .line 5466
    .line 5467
    move-result-object v6

    .line 5468
    check-cast v6, LX/4Wm;

    .line 5469
    .line 5470
    iget-object v12, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 5471
    .line 5472
    check-cast v12, LX/4Vw;

    .line 5473
    .line 5474
    iput-object v3, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 5475
    .line 5476
    iput v4, v0, LX/5KC;->A00:I

    .line 5477
    .line 5478
    iget-object v7, v12, LX/4Vw;->A00:Ljava/lang/Integer;

    .line 5479
    .line 5480
    invoke-static {v0}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 5481
    .line 5482
    .line 5483
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 5484
    :try_start_8
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 5485
    .line 5486
    .line 5487
    move-result v8

    .line 5488
    iget-object v2, v6, LX/4Wm;->A01:LX/05V;

    .line 5489
    .line 5490
    invoke-static {v2}, LX/3WF;->A0j(LX/05V;)LX/4md;

    .line 5491
    .line 5492
    .line 5493
    move-result-object v2

    .line 5494
    const-string v15, "ImagineCanvasContentQuery"

    .line 5495
    .line 5496
    invoke-virtual {v2, v8, v15}, LX/4md;->A02(ILjava/lang/String;)V

    .line 5497
    .line 5498
    .line 5499
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 5500
    .line 5501
    const-string v2, "WHATSAPP"

    .line 5502
    .line 5503
    const-string v11, "surface"

    .line 5504
    .line 5505
    const/16 v18, 0x0

    .line 5506
    .line 5507
    invoke-static {v8, v2, v11}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 5508
    .line 5509
    .line 5510
    move-result-object v10

    .line 5511
    new-instance v9, LX/3km;

    .line 5512
    .line 5513
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 5514
    .line 5515
    .line 5516
    iget-object v8, v12, LX/4Vw;->A01:Ljava/util/List;

    .line 5517
    .line 5518
    const-string v2, "wa_client_capabilities"

    .line 5519
    .line 5520
    invoke-virtual {v9, v2, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 5521
    .line 5522
    .line 5523
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 5524
    .line 5525
    .line 5526
    move-result-object v12

    .line 5527
    const-string v8, ""

    .line 5528
    .line 5529
    const-string v2, "prompt"

    .line 5530
    .line 5531
    invoke-virtual {v12, v2, v8}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 5532
    .line 5533
    .line 5534
    invoke-static {v10, v12, v11}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 5535
    .line 5536
    .line 5537
    const-string v8, "image_edit"

    .line 5538
    .line 5539
    const-string v2, "canvas_type"

    .line 5540
    .line 5541
    invoke-virtual {v12, v2, v8}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 5542
    .line 5543
    .line 5544
    const-string v2, "entrypoint_params"

    .line 5545
    .line 5546
    invoke-virtual {v12, v9, v2}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 5547
    .line 5548
    .line 5549
    const-class v13, LX/3pe;

    .line 5550
    .line 5551
    const-class v14, Lcom/facebook/pando/TreeWithGraphQL;

    .line 5552
    .line 5553
    sget-object v17, LX/5Lr;->A00:LX/5Lr;

    .line 5554
    .line 5555
    const-string v16, "whatsapp-android-www"

    .line 5556
    .line 5557
    new-instance v11, LX/Fpp;

    .line 5558
    .line 5559
    invoke-direct/range {v11 .. v18}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 5560
    .line 5561
    .line 5562
    iget-object v2, v6, LX/4Wm;->A02:LX/05V;

    .line 5563
    .line 5564
    invoke-static {v11, v2}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 5565
    .line 5566
    .line 5567
    move-result-object v8

    .line 5568
    iput-boolean v4, v8, LX/G6x;->A03:Z

    .line 5569
    .line 5570
    sget-object v2, LX/9Ef;->A01:LX/41f;

    .line 5571
    .line 5572
    invoke-virtual {v8, v2}, LX/G6x;->A04(LX/0h0;)V

    .line 5573
    .line 5574
    .line 5575
    const/16 v4, 0x11

    .line 5576
    .line 5577
    new-instance v2, LX/5Db;

    .line 5578
    .line 5579
    invoke-direct {v2, v6, v5, v7, v4}, LX/5Db;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5580
    .line 5581
    .line 5582
    invoke-virtual {v8, v2}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 5583
    .line 5584
    .line 5585
    goto :goto_2f
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 5586
    :catch_3
    :try_start_9
    move-exception v9

    .line 5587
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5588
    .line 5589
    .line 5590
    move-result-object v4

    .line 5591
    const-string v2, "ImagineStylesRepositoryV2/getStylesModels/error: "

    .line 5592
    .line 5593
    invoke-static {v2, v4, v9}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 5594
    .line 5595
    .line 5596
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 5597
    .line 5598
    .line 5599
    move-result v8

    .line 5600
    iget-object v2, v6, LX/4Wm;->A01:LX/05V;

    .line 5601
    .line 5602
    invoke-static {v2}, LX/3WF;->A0j(LX/05V;)LX/4md;

    .line 5603
    .line 5604
    .line 5605
    move-result-object v7

    .line 5606
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5607
    .line 5608
    .line 5609
    move-result-object v6

    .line 5610
    if-nez v6, :cond_da

    .line 5611
    .line 5612
    const-string v6, "MEX request error"

    .line 5613
    .line 5614
    :cond_da
    const/4 v4, 0x0

    .line 5615
    const-string v2, "REQUEST_ERROR"

    .line 5616
    .line 5617
    invoke-virtual {v7, v4, v2, v6, v8}, LX/4md;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5618
    .line 5619
    .line 5620
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5621
    .line 5622
    .line 5623
    move-result-object v4

    .line 5624
    if-nez v4, :cond_db

    .line 5625
    .line 5626
    const-string v4, "Failed to fetch styles"

    .line 5627
    .line 5628
    :cond_db
    new-instance v2, LX/4Ir;

    .line 5629
    .line 5630
    invoke-direct {v2, v4}, LX/4Ir;-><init>(Ljava/lang/String;)V

    .line 5631
    .line 5632
    .line 5633
    invoke-static {v2, v5}, LX/3WE;->A1V(Ljava/lang/Throwable;LX/AJ4;)V

    .line 5634
    .line 5635
    .line 5636
    :goto_2f
    invoke-virtual {v5}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 5637
    .line 5638
    .line 5639
    move-result-object v12

    .line 5640
    if-ne v12, v1, :cond_dc

    .line 5641
    .line 5642
    goto/16 :goto_34

    .line 5643
    .line 5644
    :goto_30
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5645
    .line 5646
    .line 5647
    :cond_dc
    check-cast v12, LX/4Vv;

    .line 5648
    .line 5649
    goto :goto_32

    .line 5650
    :cond_dd
    iget-object v2, v8, LX/4YG;->A03:LX/05V;

    .line 5651
    .line 5652
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5653
    .line 5654
    .line 5655
    move-result-object v9

    .line 5656
    check-cast v9, LX/4XW;

    .line 5657
    .line 5658
    iget-object v6, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 5659
    .line 5660
    check-cast v6, LX/4Vw;

    .line 5661
    .line 5662
    iput-object v3, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 5663
    .line 5664
    iput v7, v0, LX/5KC;->A00:I

    .line 5665
    .line 5666
    invoke-static {v0}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 5667
    .line 5668
    .line 5669
    move-result-object v8

    .line 5670
    iget-object v5, v9, LX/4XW;->A01:LX/FFH;

    .line 5671
    .line 5672
    sget-object v4, LX/9Ef;->A01:LX/41f;

    .line 5673
    .line 5674
    const/4 v2, 0x6

    .line 5675
    invoke-static {v4, v5, v6, v9, v2}, LX/550;->A00(LX/0h0;LX/FFH;Ljava/lang/Object;Ljava/lang/Object;I)LX/G6w;

    .line 5676
    .line 5677
    .line 5678
    move-result-object v7

    .line 5679
    iget-object v6, v6, LX/4Vw;->A00:Ljava/lang/Integer;

    .line 5680
    .line 5681
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 5682
    .line 5683
    .line 5684
    move-result v5

    .line 5685
    iget-object v2, v9, LX/4XW;->A00:LX/05V;

    .line 5686
    .line 5687
    invoke-static {v2}, LX/3WF;->A0j(LX/05V;)LX/4md;

    .line 5688
    .line 5689
    .line 5690
    move-result-object v4

    .line 5691
    const-string v2, "ImagineStylesGraphQL"

    .line 5692
    .line 5693
    invoke-virtual {v4, v5, v2}, LX/4md;->A02(ILjava/lang/String;)V

    .line 5694
    .line 5695
    .line 5696
    const/4 v4, 0x1

    .line 5697
    new-instance v2, LX/56R;

    .line 5698
    .line 5699
    invoke-direct {v2, v9, v6, v8, v4}, LX/56R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5700
    .line 5701
    .line 5702
    invoke-virtual {v7, v2}, LX/G6w;->Bpc(LX/AZN;)V

    .line 5703
    .line 5704
    .line 5705
    invoke-virtual {v8}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 5706
    .line 5707
    .line 5708
    move-result-object v12

    .line 5709
    if-ne v12, v1, :cond_de

    .line 5710
    .line 5711
    goto :goto_35

    .line 5712
    :goto_31
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5713
    .line 5714
    .line 5715
    :cond_de
    check-cast v12, LX/4Vv;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 5716
    .line 5717
    :goto_32
    iget-boolean v1, v12, LX/4Vv;->A01:Z

    .line 5718
    .line 5719
    if-eqz v1, :cond_df

    .line 5720
    .line 5721
    iget-object v1, v12, LX/4Vv;->A00:LX/4UT;

    .line 5722
    .line 5723
    iget-object v6, v1, LX/4UT;->A00:Ljava/util/Map;

    .line 5724
    .line 5725
    const-string v1, "Styles"

    .line 5726
    .line 5727
    invoke-static {v1, v6}, LX/3WH;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 5728
    .line 5729
    .line 5730
    move-result-object v1

    .line 5731
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5732
    .line 5733
    .line 5734
    move-result v1

    .line 5735
    if-nez v1, :cond_df

    .line 5736
    .line 5737
    iget-object v0, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 5738
    .line 5739
    check-cast v0, LX/4YG;

    .line 5740
    .line 5741
    iget-object v4, v0, LX/4YG;->A05:LX/4XU;

    .line 5742
    .line 5743
    goto :goto_36

    .line 5744
    :goto_33
    iget-object v5, v6, LX/4UT;->A00:Ljava/util/Map;

    .line 5745
    .line 5746
    const-string v2, "Styles"

    .line 5747
    .line 5748
    invoke-static {v2, v5}, LX/3WH;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 5749
    .line 5750
    .line 5751
    move-result-object v2

    .line 5752
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 5753
    .line 5754
    .line 5755
    move-result v2

    .line 5756
    if-nez v2, :cond_d6

    .line 5757
    .line 5758
    new-instance v12, LX/4Vv;

    .line 5759
    .line 5760
    invoke-direct {v12, v6, v4}, LX/4Vv;-><init>(LX/4UT;Z)V

    .line 5761
    .line 5762
    .line 5763
    :cond_df
    return-object v12

    .line 5764
    :catch_4
    move-exception v5

    .line 5765
    if-eqz v3, :cond_d8

    .line 5766
    .line 5767
    iget-object v0, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 5768
    .line 5769
    check-cast v0, LX/4YG;

    .line 5770
    .line 5771
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 5772
    .line 5773
    .line 5774
    move-result v4

    .line 5775
    iget-object v0, v0, LX/4YG;->A02:LX/05V;

    .line 5776
    .line 5777
    invoke-static {v0}, LX/3WF;->A0j(LX/05V;)LX/4md;

    .line 5778
    .line 5779
    .line 5780
    move-result-object v3

    .line 5781
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5782
    .line 5783
    .line 5784
    move-result-object v2

    .line 5785
    if-nez v2, :cond_e0

    .line 5786
    .line 5787
    const-string v2, "Repository request failed"

    .line 5788
    .line 5789
    :cond_e0
    const/4 v1, 0x0

    .line 5790
    const-string v0, "REPOSITORY_ERROR"

    .line 5791
    .line 5792
    invoke-virtual {v3, v1, v0, v2, v4}, LX/4md;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5793
    .line 5794
    .line 5795
    throw v5

    .line 5796
    :goto_34
    return-object v1

    .line 5797
    :goto_35
    return-object v1

    .line 5798
    :goto_36
    :try_start_a
    iget-object v5, v4, LX/4XU;->A03:LX/00j;

    .line 5799
    .line 5800
    invoke-static {v5}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 5801
    .line 5802
    .line 5803
    move-result-object v3

    .line 5804
    check-cast v3, LX/43L;

    .line 5805
    .line 5806
    iget-object v0, v4, LX/4XU;->A00:LX/05V;

    .line 5807
    .line 5808
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 5809
    .line 5810
    .line 5811
    move-result-wide v1

    .line 5812
    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 5813
    .line 5814
    .line 5815
    move-result-object v3

    .line 5816
    const-string v0, "pref_last_updated_imagine_edit_styles_ts"

    .line 5817
    .line 5818
    invoke-static {v3, v0, v1, v2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 5819
    .line 5820
    .line 5821
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 5822
    .line 5823
    .line 5824
    move-result-object v8

    .line 5825
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 5826
    .line 5827
    .line 5828
    move-result-object v7

    .line 5829
    invoke-static {v6}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5830
    .line 5831
    .line 5832
    move-result-object v11

    .line 5833
    :goto_37
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 5834
    .line 5835
    .line 5836
    move-result v0

    .line 5837
    if-eqz v0, :cond_e2

    .line 5838
    .line 5839
    invoke-static {v11}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 5840
    .line 5841
    .line 5842
    move-result-object v0

    .line 5843
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 5844
    .line 5845
    .line 5846
    move-result-object v9

    .line 5847
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5848
    .line 5849
    .line 5850
    move-result-object v0

    .line 5851
    check-cast v0, Ljava/util/List;

    .line 5852
    .line 5853
    new-instance v6, Lorg/json/JSONArray;

    .line 5854
    .line 5855
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 5856
    .line 5857
    .line 5858
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5859
    .line 5860
    .line 5861
    move-result-object v10

    .line 5862
    :goto_38
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 5863
    .line 5864
    .line 5865
    move-result v0

    .line 5866
    if-eqz v0, :cond_e1

    .line 5867
    .line 5868
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5869
    .line 5870
    .line 5871
    move-result-object v3

    .line 5872
    check-cast v3, LX/4eA;

    .line 5873
    .line 5874
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 5875
    .line 5876
    .line 5877
    move-result-object v2

    .line 5878
    const-string v1, "prompt"

    .line 5879
    .line 5880
    iget-object v0, v3, LX/4eA;->A01:Ljava/lang/String;

    .line 5881
    .line 5882
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5883
    .line 5884
    .line 5885
    const-string v1, "short_prompt"

    .line 5886
    .line 5887
    iget-object v0, v3, LX/4eA;->A02:Ljava/lang/String;

    .line 5888
    .line 5889
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5890
    .line 5891
    .line 5892
    const-string v1, "image_uri"

    .line 5893
    .line 5894
    iget-object v0, v3, LX/4eA;->A00:Ljava/lang/String;

    .line 5895
    .line 5896
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5897
    .line 5898
    .line 5899
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 5900
    .line 5901
    .line 5902
    goto :goto_38

    .line 5903
    :cond_e1
    invoke-virtual {v7, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5904
    .line 5905
    .line 5906
    goto :goto_37

    .line 5907
    :cond_e2
    const-string v0, "styles"

    .line 5908
    .line 5909
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5910
    .line 5911
    .line 5912
    invoke-static {v8}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 5913
    .line 5914
    .line 5915
    move-result-object v2

    .line 5916
    invoke-static {v5}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 5917
    .line 5918
    .line 5919
    move-result-object v0

    .line 5920
    check-cast v0, LX/43L;

    .line 5921
    .line 5922
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 5923
    .line 5924
    .line 5925
    move-result-object v1

    .line 5926
    const-string v0, "pref_imagine_edit_styles"

    .line 5927
    .line 5928
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 5929
    .line 5930
    .line 5931
    invoke-static {v5}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 5932
    .line 5933
    .line 5934
    move-result-object v1

    .line 5935
    check-cast v1, LX/43L;

    .line 5936
    .line 5937
    iget-object v0, v4, LX/4XU;->A02:LX/05V;

    .line 5938
    .line 5939
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 5940
    .line 5941
    .line 5942
    move-result-object v0

    .line 5943
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 5944
    .line 5945
    .line 5946
    move-result-object v0

    .line 5947
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5948
    .line 5949
    .line 5950
    move-result-object v2

    .line 5951
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 5952
    .line 5953
    .line 5954
    move-result-object v1

    .line 5955
    const-string v0, "pref_imagine_edit_styles_locale"

    .line 5956
    .line 5957
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 5958
    .line 5959
    .line 5960
    return-object v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 5961
    :catch_5
    move-exception v1

    .line 5962
    const-string v0, "ImagineStylesCacheManager/updateCacheOnStylesReceived error when updating cache"

    .line 5963
    .line 5964
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5965
    .line 5966
    .line 5967
    return-object v12

    .line 5968
    :pswitch_2d
    iget v1, v0, LX/5KC;->A00:I

    .line 5969
    .line 5970
    if-nez v1, :cond_e3

    .line 5971
    .line 5972
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5973
    .line 5974
    .line 5975
    sget-object v4, LX/CFf;->A00:LX/CFf;

    .line 5976
    .line 5977
    iget-object v3, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 5978
    .line 5979
    check-cast v3, LX/3hV;

    .line 5980
    .line 5981
    iget-object v2, v3, LX/3hV;->A0F:Landroid/net/Uri;

    .line 5982
    .line 5983
    iget-object v1, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 5984
    .line 5985
    check-cast v1, Landroid/content/ContentResolver;

    .line 5986
    .line 5987
    const/4 v9, 0x0

    .line 5988
    invoke-virtual {v4, v1, v2}, LX/CFf;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 5989
    .line 5990
    .line 5991
    move-result-object v2

    .line 5992
    iget-object v0, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 5993
    .line 5994
    check-cast v0, LX/3Wm;

    .line 5995
    .line 5996
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 5997
    .line 5998
    iget-object v6, v3, LX/3hV;->A17:Ljava/lang/String;

    .line 5999
    .line 6000
    const-string v5, ""

    .line 6001
    .line 6002
    const-string v11, "NONE"

    .line 6003
    .line 6004
    const/4 v12, 0x0

    .line 6005
    sget-object v3, LX/4H5;->A05:LX/4H5;

    .line 6006
    .line 6007
    move-object v10, v5

    .line 6008
    new-instance v1, LX/583;

    .line 6009
    .line 6010
    move-object v7, v6

    .line 6011
    move-object v8, v5

    .line 6012
    move v13, v12

    .line 6013
    invoke-direct/range {v1 .. v13}, LX/583;-><init>(Landroid/graphics/Bitmap;LX/4H5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 6014
    .line 6015
    .line 6016
    iput-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 6017
    .line 6018
    goto/16 :goto_3b

    .line 6019
    .line 6020
    :cond_e3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 6021
    .line 6022
    .line 6023
    move-result-object v0

    .line 6024
    throw v0

    .line 6025
    :pswitch_2e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 6026
    .line 6027
    iget v2, v0, LX/5KC;->A00:I

    .line 6028
    .line 6029
    const/4 v3, 0x1

    .line 6030
    if-eqz v2, :cond_e5

    .line 6031
    .line 6032
    if-ne v2, v3, :cond_e6

    .line 6033
    .line 6034
    iget-object v7, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 6035
    .line 6036
    check-cast v7, LX/3Wm;

    .line 6037
    .line 6038
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 6039
    .line 6040
    .line 6041
    :cond_e4
    iget-object v3, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 6042
    .line 6043
    if-eqz v3, :cond_ef

    .line 6044
    .line 6045
    iget-object v2, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 6046
    .line 6047
    check-cast v2, LX/3hV;

    .line 6048
    .line 6049
    iget-object v1, v2, LX/3hV;->A16:LX/0NI;

    .line 6050
    .line 6051
    const/16 v0, 0x31

    .line 6052
    .line 6053
    invoke-static {v1, v3, v2, v0}, LX/5C0;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6054
    .line 6055
    .line 6056
    goto/16 :goto_3b

    .line 6057
    .line 6058
    :cond_e5
    invoke-static {v12}, LX/3Wm;->A01(Ljava/lang/Object;)LX/3Wm;

    .line 6059
    .line 6060
    .line 6061
    move-result-object v7

    .line 6062
    iget-object v6, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 6063
    .line 6064
    check-cast v6, LX/3hV;

    .line 6065
    .line 6066
    iget-object v2, v6, LX/3hV;->A1C:LX/01w;

    .line 6067
    .line 6068
    iget-object v5, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 6069
    .line 6070
    const/4 v8, 0x0

    .line 6071
    const/16 v9, 0x29

    .line 6072
    .line 6073
    new-instance v4, LX/5KC;

    .line 6074
    .line 6075
    invoke-direct/range {v4 .. v9}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 6076
    .line 6077
    .line 6078
    iput-object v7, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 6079
    .line 6080
    iput v3, v0, LX/5KC;->A00:I

    .line 6081
    .line 6082
    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 6083
    .line 6084
    .line 6085
    move-result-object v2

    .line 6086
    if-ne v2, v1, :cond_e4

    .line 6087
    .line 6088
    return-object v1

    .line 6089
    :cond_e6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 6090
    .line 6091
    .line 6092
    move-result-object v0

    .line 6093
    throw v0

    .line 6094
    :pswitch_2f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 6095
    .line 6096
    iget v2, v0, LX/5KC;->A00:I

    .line 6097
    .line 6098
    const/4 v8, 0x1

    .line 6099
    if-eqz v2, :cond_e8

    .line 6100
    .line 6101
    if-ne v2, v8, :cond_e9

    .line 6102
    .line 6103
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 6104
    .line 6105
    .line 6106
    :cond_e7
    iget-object v1, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 6107
    .line 6108
    check-cast v1, LX/3hV;

    .line 6109
    .line 6110
    iget-object v0, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 6111
    .line 6112
    check-cast v0, LX/582;

    .line 6113
    .line 6114
    goto :goto_39

    .line 6115
    :cond_e8
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 6116
    .line 6117
    .line 6118
    iget-object v7, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 6119
    .line 6120
    check-cast v7, LX/3hV;

    .line 6121
    .line 6122
    iget-object v6, v7, LX/3hV;->A1C:LX/01w;

    .line 6123
    .line 6124
    iget-object v5, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 6125
    .line 6126
    check-cast v5, Ljava/io/File;

    .line 6127
    .line 6128
    const/4 v4, 0x0

    .line 6129
    const/16 v3, 0x2c

    .line 6130
    .line 6131
    new-instance v2, LX/5KL;

    .line 6132
    .line 6133
    invoke-direct {v2, v7, v5, v4, v3}, LX/5KL;-><init>(LX/3hV;Ljava/io/File;LX/0gH;I)V

    .line 6134
    .line 6135
    .line 6136
    iput v8, v0, LX/5KC;->A00:I

    .line 6137
    .line 6138
    invoke-static {v0, v6, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 6139
    .line 6140
    .line 6141
    move-result-object v2

    .line 6142
    if-ne v2, v1, :cond_e7

    .line 6143
    .line 6144
    return-object v1

    .line 6145
    :cond_e9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 6146
    .line 6147
    .line 6148
    move-result-object v0

    .line 6149
    throw v0

    .line 6150
    :pswitch_30
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 6151
    .line 6152
    iget v2, v0, LX/5KC;->A00:I

    .line 6153
    .line 6154
    const/4 v8, 0x1

    .line 6155
    if-eqz v2, :cond_eb

    .line 6156
    .line 6157
    if-ne v2, v8, :cond_ec

    .line 6158
    .line 6159
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 6160
    .line 6161
    .line 6162
    :cond_ea
    iget-object v1, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 6163
    .line 6164
    check-cast v1, LX/3hV;

    .line 6165
    .line 6166
    iget-object v0, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 6167
    .line 6168
    check-cast v0, LX/583;

    .line 6169
    .line 6170
    :goto_39
    iput-object v0, v1, LX/3hV;->A00:LX/5bQ;

    .line 6171
    .line 6172
    sget-object v0, LX/465;->A00:LX/465;

    .line 6173
    .line 6174
    invoke-virtual {v1, v0}, LX/3hV;->A0d(LX/4Ju;)V

    .line 6175
    .line 6176
    .line 6177
    goto/16 :goto_3b

    .line 6178
    .line 6179
    :cond_eb
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 6180
    .line 6181
    .line 6182
    iget-object v7, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 6183
    .line 6184
    check-cast v7, LX/3hV;

    .line 6185
    .line 6186
    iget-object v6, v7, LX/3hV;->A1C:LX/01w;

    .line 6187
    .line 6188
    iget-object v5, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 6189
    .line 6190
    const/4 v4, 0x0

    .line 6191
    const/16 v3, 0x2d

    .line 6192
    .line 6193
    new-instance v2, LX/5KL;

    .line 6194
    .line 6195
    invoke-direct {v2, v5, v7, v4, v3}, LX/5KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 6196
    .line 6197
    .line 6198
    iput v8, v0, LX/5KC;->A00:I

    .line 6199
    .line 6200
    invoke-static {v0, v6, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 6201
    .line 6202
    .line 6203
    move-result-object v2

    .line 6204
    if-ne v2, v1, :cond_ea

    .line 6205
    .line 6206
    return-object v1

    .line 6207
    :cond_ec
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 6208
    .line 6209
    .line 6210
    move-result-object v0

    .line 6211
    throw v0

    .line 6212
    :pswitch_31
    iget v1, v0, LX/5KC;->A00:I

    .line 6213
    .line 6214
    if-nez v1, :cond_f1

    .line 6215
    .line 6216
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 6217
    .line 6218
    .line 6219
    iget-object v2, v0, LX/5KC;->A03:Ljava/lang/Object;

    .line 6220
    .line 6221
    check-cast v2, LX/3hV;

    .line 6222
    .line 6223
    const/4 v15, 0x0

    .line 6224
    invoke-virtual {v2, v15}, LX/3hV;->A0h(Z)V

    .line 6225
    .line 6226
    .line 6227
    iget-object v3, v0, LX/5KC;->A01:Ljava/lang/Object;

    .line 6228
    .line 6229
    check-cast v3, Landroid/graphics/Bitmap;

    .line 6230
    .line 6231
    const/4 v8, 0x0

    .line 6232
    const/4 v1, 0x3

    .line 6233
    invoke-static {v3, v2, v1}, LX/3hV;->A03(Landroid/graphics/Bitmap;LX/3hV;I)Ljava/io/File;

    .line 6234
    .line 6235
    .line 6236
    move-result-object v1

    .line 6237
    if-eqz v1, :cond_ef

    .line 6238
    .line 6239
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 6240
    .line 6241
    .line 6242
    move-result-object v4

    .line 6243
    if-eqz v4, :cond_ef

    .line 6244
    .line 6245
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6246
    .line 6247
    .line 6248
    move-result-object v10

    .line 6249
    iget-object v0, v0, LX/5KC;->A02:Ljava/lang/Object;

    .line 6250
    .line 6251
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6252
    .line 6253
    .line 6254
    :try_start_b
    iget-object v3, v2, LX/3hV;->A11:LX/0pB;

    .line 6255
    .line 6256
    iget-object v0, v2, LX/3hV;->A12:LX/4HM;

    .line 6257
    .line 6258
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6259
    .line 6260
    .line 6261
    move-result v1

    .line 6262
    const/16 v0, 0xb

    .line 6263
    .line 6264
    if-eq v1, v0, :cond_ed

    .line 6265
    .line 6266
    if-eq v1, v15, :cond_ed

    .line 6267
    .line 6268
    const/16 v0, 0xd

    .line 6269
    .line 6270
    const/4 v11, 0x0

    .line 6271
    if-ne v1, v0, :cond_ee

    .line 6272
    .line 6273
    :cond_ed
    const/16 v11, 0x2e

    .line 6274
    .line 6275
    :cond_ee
    new-instance v5, LX/7Et;

    .line 6276
    .line 6277
    move-object v14, v8

    .line 6278
    move/from16 v17, v15

    .line 6279
    .line 6280
    move/from16 v18, v15

    .line 6281
    .line 6282
    move/from16 v19, v15

    .line 6283
    .line 6284
    move-object v12, v5

    .line 6285
    move-object v13, v8

    .line 6286
    move/from16 v16, v15

    .line 6287
    .line 6288
    invoke-direct/range {v12 .. v19}, LX/7Et;-><init>(LX/1J0;LX/762;IZZZZ)V

    .line 6289
    .line 6290
    .line 6291
    const-string v9, ""

    .line 6292
    .line 6293
    invoke-static {v15}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 6294
    .line 6295
    .line 6296
    move-result-object v7

    .line 6297
    const/4 v0, 0x1

    .line 6298
    new-instance v6, LX/56z;

    .line 6299
    .line 6300
    invoke-direct {v6, v2, v0}, LX/56z;-><init>(Ljava/lang/Object;I)V

    .line 6301
    .line 6302
    .line 6303
    invoke-virtual/range {v3 .. v11}, LX/0pB;->A02(Landroid/net/Uri;LX/7Et;LX/82x;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;I)LX/76F;

    .line 6304
    .line 6305
    .line 6306
    goto :goto_3a
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 6307
    :catch_6
    move-exception v1

    .line 6308
    :try_start_c
    iget-object v0, v2, LX/3hV;->A15:LX/Ac5;

    .line 6309
    .line 6310
    invoke-virtual {v0}, LX/Ac5;->A0H()V

    .line 6311
    .line 6312
    .line 6313
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 6314
    :catchall_4
    move-exception v1

    .line 6315
    iget-object v0, v2, LX/3hV;->A15:LX/Ac5;

    .line 6316
    .line 6317
    iget-object v0, v0, LX/Ac5;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6318
    .line 6319
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6320
    .line 6321
    .line 6322
    throw v1

    .line 6323
    :goto_3a
    iget-object v0, v2, LX/3hV;->A15:LX/Ac5;

    .line 6324
    .line 6325
    iget-object v0, v0, LX/Ac5;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6326
    .line 6327
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6328
    .line 6329
    .line 6330
    :cond_ef
    :goto_3b
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 6331
    .line 6332
    :cond_f0
    return-object v1

    .line 6333
    :cond_f1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 6334
    .line 6335
    .line 6336
    move-result-object v0

    .line 6337
    throw v0

    .line 6338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_7
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
        :pswitch_31
    .end packed-switch

    .line 6339
    .line 6340
    .line 6341
    .line 6342
    .line 6343
    .line 6344
    .line 6345
    .line 6346
    .line 6347
    .line 6348
    .line 6349
    .line 6350
    .line 6351
    .line 6352
    .line 6353
    .line 6354
    .line 6355
    .line 6356
    .line 6357
    .line 6358
    .line 6359
    .line 6360
    .line 6361
    .line 6362
    .line 6363
    .line 6364
    .line 6365
    .line 6366
    .line 6367
    .line 6368
    .line 6369
    .line 6370
    .line 6371
    .line 6372
    .line 6373
    .line 6374
    .line 6375
    .line 6376
    .line 6377
    .line 6378
    .line 6379
    .line 6380
    .line 6381
    .line 6382
    .line 6383
    .line 6384
    .line 6385
    .line 6386
    .line 6387
    .line 6388
    .line 6389
    .line 6390
    .line 6391
    .line 6392
    .line 6393
    .line 6394
    .line 6395
    .line 6396
    .line 6397
    .line 6398
    .line 6399
    .line 6400
    .line 6401
    .line 6402
    .line 6403
    .line 6404
    .line 6405
    .line 6406
    .line 6407
    .line 6408
    .line 6409
    .line 6410
    .line 6411
    .line 6412
    .line 6413
    .line 6414
    .line 6415
    .line 6416
    .line 6417
    .line 6418
    .line 6419
    .line 6420
    .line 6421
    .line 6422
    .line 6423
    .line 6424
    .line 6425
    .line 6426
    .line 6427
    .line 6428
    .line 6429
    .line 6430
    .line 6431
    .line 6432
    .line 6433
    .line 6434
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 6435
    .line 6436
    .line 6437
    .line 6438
    .line 6439
    .line 6440
    .line 6441
    .line 6442
    .line 6443
    .line 6444
    .line 6445
    .line 6446
    .line 6447
    .line 6448
    .line 6449
    .line 6450
    .line 6451
    .line 6452
    .line 6453
    .line 6454
    .line 6455
    .line 6456
    .line 6457
    .line 6458
    .line 6459
    .line 6460
    .line 6461
    .line 6462
    .line 6463
    .line 6464
    .line 6465
    .line 6466
    .line 6467
    .line 6468
    .line 6469
    .line 6470
    .line 6471
    .line 6472
    .line 6473
    .line 6474
    .line 6475
    .line 6476
    .line 6477
    .line 6478
    .line 6479
    .line 6480
    .line 6481
    .line 6482
    .line 6483
    .line 6484
    .line 6485
    .line 6486
    .line 6487
    .line 6488
    .line 6489
    .line 6490
    .line 6491
.end method
