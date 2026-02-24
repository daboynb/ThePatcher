.class public LX/5KL;
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
.method public constructor <init>(LX/3hV;Ljava/io/File;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/5KL;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p4, p4, 0x2a

    .line 268435459
    .line 268435460
    if-eqz p4, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/5KL;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p2, p0, LX/5KL;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/5KL;->A02:Ljava/lang/Object;

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

.method public constructor <init>(Landroid/graphics/Bitmap;LX/3hJ;LX/0gH;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/5KL;->$t:I

    .line 805306369
    .line 805306370
    rsub-int/lit8 p4, p4, 0x19

    .line 805306371
    .line 805306372
    if-eqz p4, :cond_0

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/5KL;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void

    .line 805306383
    :cond_0
    iput-object p1, p0, LX/5KL;->A01:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    iput-object p2, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/5KL;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5KL;->A02:Ljava/lang/Object;

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

    .line 536870912
    iput p4, p0, LX/5KL;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/5KL;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/5KL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/5KL;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/5KL;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/5KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/5KL;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/5KL;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/5KL;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/5KL;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/5KL;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v2, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, LX/5KL;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    iget-object v2, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, LX/5KL;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    iget-object v2, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, LX/5KL;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v0, 0x17

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    iget-object v2, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, LX/5KL;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v0, 0x18

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_9
    iget-object v2, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, LX/5KL;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    const/16 v0, 0x1b

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_a
    iget-object v2, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, LX/5KL;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v0, 0x1d

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_b
    iget-object v2, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, LX/5KL;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v0, 0x28

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_c
    iget-object v2, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, LX/5KL;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v0, 0x29

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_d
    iget-object v2, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, p0, LX/5KL;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v0, 0x2d

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_e
    iget-object v2, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, LX/5KL;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v0, 0x2e

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_f
    iget-object v2, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, p0, LX/5KL;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    const/16 v0, 0x2f

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_10
    iget-object v2, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v1, p0, LX/5KL;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v0, 0x30

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_11
    iget-object v2, p0, LX/5KL;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    goto :goto_1

    .line 137
    :pswitch_12
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v0, 0x6

    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :pswitch_13
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v0, 0x7

    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :pswitch_14
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :pswitch_15
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :pswitch_16
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    const/16 v0, 0xa

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :pswitch_17
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    const/16 v0, 0xb

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :pswitch_18
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    const/16 v0, 0xc

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :pswitch_19
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    const/16 v0, 0xf

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :pswitch_1a
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    const/16 v0, 0x10

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_1b
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    const/16 v0, 0x11

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_1c
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    const/16 v0, 0x12

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_1d
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    const/16 v0, 0x13

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_1e
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    const/16 v0, 0x14

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_1f
    iget-object v2, p0, LX/5KL;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    const/16 v0, 0x15

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_20
    iget-object v2, p0, LX/5KL;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    const/16 v0, 0x16

    .line 220
    .line 221
    :goto_1
    new-instance v3, LX/5KL;

    .line 222
    .line 223
    invoke-direct {v3, v2, v1, p2, v0}, LX/5KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :pswitch_21
    iget-object v2, p0, LX/5KL;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Landroid/graphics/Bitmap;

    .line 230
    .line 231
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LX/3hJ;

    .line 234
    .line 235
    const/16 v0, 0x19

    .line 236
    .line 237
    new-instance v3, LX/5KL;

    .line 238
    .line 239
    invoke-direct {v3, v2, v1, p2, v0}, LX/5KL;-><init>(Landroid/graphics/Bitmap;LX/3hJ;LX/0gH;I)V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :pswitch_22
    iget-object v2, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LX/3hJ;

    .line 246
    .line 247
    iget-object v1, p0, LX/5KL;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Landroid/graphics/Bitmap;

    .line 250
    .line 251
    const/16 v0, 0x1a

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_23
    iget-object v2, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LX/3hJ;

    .line 257
    .line 258
    iget-object v1, p0, LX/5KL;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Landroid/graphics/Bitmap;

    .line 261
    .line 262
    const/16 v0, 0x1c

    .line 263
    .line 264
    :goto_2
    new-instance v3, LX/5KL;

    .line 265
    .line 266
    invoke-direct {v3, v1, v2, p2, v0}, LX/5KL;-><init>(Landroid/graphics/Bitmap;LX/3hJ;LX/0gH;I)V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :pswitch_24
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 271
    .line 272
    const/16 v0, 0x1e

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :pswitch_25
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    const/16 v0, 0x1f

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :pswitch_26
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 281
    .line 282
    const/16 v0, 0x20

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :pswitch_27
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    const/16 v0, 0x21

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :pswitch_28
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    const/16 v0, 0x22

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :pswitch_29
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    const/16 v0, 0x23

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :pswitch_2a
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 301
    .line 302
    const/16 v0, 0x24

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :pswitch_2b
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 306
    .line 307
    const/16 v0, 0x25

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :pswitch_2c
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 311
    .line 312
    const/16 v0, 0x26

    .line 313
    .line 314
    :goto_3
    new-instance v3, LX/5KL;

    .line 315
    .line 316
    invoke-direct {v3, v1, p2, v0}, LX/5KL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 317
    .line 318
    .line 319
    iput-object p1, v3, LX/5KL;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    return-object v3

    .line 322
    :pswitch_2d
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 323
    .line 324
    const/16 v0, 0x27

    .line 325
    .line 326
    :goto_4
    new-instance v3, LX/5KL;

    .line 327
    .line 328
    invoke-direct {v3, v1, p2, v0}, LX/5KL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 329
    .line 330
    .line 331
    return-object v3

    .line 332
    :pswitch_2e
    iget-object v2, p0, LX/5KL;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Ljava/io/File;

    .line 335
    .line 336
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, LX/3hV;

    .line 339
    .line 340
    const/16 v0, 0x2a

    .line 341
    .line 342
    new-instance v3, LX/5KL;

    .line 343
    .line 344
    invoke-direct {v3, v1, v2, p2, v0}, LX/5KL;-><init>(LX/3hV;Ljava/io/File;LX/0gH;I)V

    .line 345
    .line 346
    .line 347
    return-object v3

    .line 348
    :pswitch_2f
    iget-object v2, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, LX/3hV;

    .line 351
    .line 352
    iget-object v1, p0, LX/5KL;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Ljava/io/File;

    .line 355
    .line 356
    const/16 v0, 0x2b

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :pswitch_30
    iget-object v2, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, LX/3hV;

    .line 362
    .line 363
    iget-object v1, p0, LX/5KL;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Ljava/io/File;

    .line 366
    .line 367
    const/16 v0, 0x2c

    .line 368
    .line 369
    :goto_5
    new-instance v3, LX/5KL;

    .line 370
    .line 371
    invoke-direct {v3, v2, v1, p2, v0}, LX/5KL;-><init>(LX/3hV;Ljava/io/File;LX/0gH;I)V

    .line 372
    .line 373
    .line 374
    return-object v3

    .line 375
    nop

    .line 376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_11
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_5
        :pswitch_6
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_7
        :pswitch_8
        :pswitch_21
        :pswitch_22
        :pswitch_9
        :pswitch_23
        :pswitch_a
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
        :pswitch_b
        :pswitch_c
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/5KL;->$t:I

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
    check-cast v2, LX/5KL;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/5KL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

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
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x1f

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_3
    check-cast p2, LX/0gH;

    .line 33
    .line 34
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_4
    check-cast p2, LX/0gH;

    .line 40
    .line 41
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v0, 0x21

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_5
    check-cast p2, LX/0gH;

    .line 47
    .line 48
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v0, 0x22

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_6
    check-cast p2, LX/0gH;

    .line 54
    .line 55
    iget-object v1, p0, LX/5KL;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v0, 0x27

    .line 58
    .line 59
    :goto_1
    new-instance v2, LX/5KL;

    .line 60
    .line 61
    invoke-direct {v2, v1, p2, v0}, LX/5KL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/5KL;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v1, v2, LX/5KL;->A00:I

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v1, :cond_7d

    .line 15
    .line 16
    if-eq v1, v7, :cond_7b

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
    iget v1, v2, LX/5KL;->A00:I

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 33
    .line 34
    iget-object v0, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A00(Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;Ljava/util/Collection;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :pswitch_1
    iget v1, v2, LX/5KL;->A00:I

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 58
    .line 59
    iget-object v4, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/Collection;

    .line 62
    .line 63
    iget-object v0, v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A04:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/0bv;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v3, v2, v1, v0, v1}, LX/0bv;->A01(LX/3UH;ZZZ)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v5, v4, v1, v0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A01(Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;Ljava/util/Collection;Ljava/util/List;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :pswitch_2
    iget v1, v2, LX/5KL;->A00:I

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/4Zy;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/4Zy;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    iget-object v1, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/io/File;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    cmp-long v1, v5, v3

    .line 131
    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_2
    const/4 v4, 0x0

    .line 136
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 137
    .line 138
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v2, LX/5KL;->A01:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    check-cast v1, Ljava/io/File;

    .line 144
    .line 145
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 148
    .line 149
    .line 150
    :try_start_2
    invoke-static {v2, v3}, LX/FPJ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 154
    .line 155
    .line 156
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 157
    .line 158
    .line 159
    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 167
    :catchall_2
    move-exception v1

    .line 168
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    :try_start_8
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    const-string v0, "AiEditLocalCacheRepository/cacheOriginalMediaFile - exception"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :pswitch_3
    iget v1, v2, LX/5KL;->A00:I

    .line 187
    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 196
    .line 197
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A01:LX/0Zt;

    .line 198
    .line 199
    iget-object v1, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LX/7eJ;

    .line 202
    .line 203
    const-string v0, "AiMediaUploadRepository"

    .line 204
    .line 205
    invoke-virtual {v3, v1, v0}, LX/0Zt;->A0H(LX/7eJ;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_29

    .line 209
    .line 210
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :pswitch_4
    iget v1, v2, LX/5KL;->A00:I

    .line 216
    .line 217
    if-nez v1, :cond_5

    .line 218
    .line 219
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 225
    .line 226
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A01:LX/0Zt;

    .line 227
    .line 228
    iget-object v1, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LX/6wN;

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-virtual {v3, v1, v0}, LX/0Zt;->A0A(LX/6wN;Z)LX/7eJ;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :pswitch_5
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 244
    .line 245
    iget v1, v2, LX/5KL;->A00:I

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    if-eq v1, v3, :cond_52

    .line 251
    .line 252
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_6
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;

    .line 263
    .line 264
    iget-object v0, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/4YF;

    .line 267
    .line 268
    iget-object v0, v0, LX/4YF;->A05:Ljava/lang/String;

    .line 269
    .line 270
    iput v3, v2, LX/5KL;->A00:I

    .line 271
    .line 272
    invoke-static {v1, v0, v2}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A01(Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v4, :cond_7f

    .line 277
    .line 278
    return-object v4

    .line 279
    :pswitch_6
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 280
    .line 281
    iget v1, v2, LX/5KL;->A00:I

    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    if-ne v1, v5, :cond_9

    .line 287
    .line 288
    iget-object v3, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, LX/57J;

    .line 291
    .line 292
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    iget-object v1, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, LX/45O;

    .line 298
    .line 299
    iget-object v0, v3, LX/57J;->A01:LX/5ZP;

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_8
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, LX/57J;

    .line 309
    .line 310
    iget-object v1, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 313
    .line 314
    iget-object v0, v3, LX/57J;->A00:LX/5if;

    .line 315
    .line 316
    iput-object v3, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    iput v5, v2, LX/5KL;->A00:I

    .line 319
    .line 320
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v4, :cond_7

    .line 325
    .line 326
    return-object v4

    .line 327
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :pswitch_7
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 333
    .line 334
    iget v1, v2, LX/5KL;->A00:I

    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    if-eqz v1, :cond_a

    .line 338
    .line 339
    if-eq v1, v3, :cond_7b

    .line 340
    .line 341
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_a
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/57K;

    .line 352
    .line 353
    iget-object v1, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 356
    .line 357
    iget-object v0, v0, LX/57K;->A01:LX/57L;

    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :pswitch_8
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 362
    .line 363
    iget v1, v2, LX/5KL;->A00:I

    .line 364
    .line 365
    const/4 v8, 0x2

    .line 366
    const/4 v3, 0x1

    .line 367
    if-eqz v1, :cond_b

    .line 368
    .line 369
    if-eq v1, v3, :cond_7b

    .line 370
    .line 371
    if-eq v1, v8, :cond_7b

    .line 372
    .line 373
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :cond_b
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v7, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v7, LX/5if;

    .line 384
    .line 385
    iget-object v6, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v6, LX/45O;

    .line 388
    .line 389
    iget-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:LX/5cb;

    .line 390
    .line 391
    invoke-interface {v1}, LX/5cb;->B5u()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    invoke-interface {v1}, LX/5cb;->B5t()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/4 v0, 0x1

    .line 402
    if-nez v1, :cond_d

    .line 403
    .line 404
    :cond_c
    const/4 v0, 0x0

    .line 405
    :cond_d
    if-eqz v0, :cond_e

    .line 406
    .line 407
    sget-object v1, LX/57Q;->A00:LX/57Q;

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_e
    sget-object v4, LX/57Q;->A00:LX/57Q;

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    const/4 v1, 0x0

    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :pswitch_9
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 418
    .line 419
    iget v1, v2, LX/5KL;->A00:I

    .line 420
    .line 421
    const/4 v3, 0x1

    .line 422
    if-eqz v1, :cond_f

    .line 423
    .line 424
    if-eq v1, v3, :cond_7b

    .line 425
    .line 426
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_f
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LX/57J;

    .line 437
    .line 438
    iget-object v1, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 441
    .line 442
    iget-object v0, v0, LX/57J;->A00:LX/5if;

    .line 443
    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :pswitch_a
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 447
    .line 448
    iget v1, v2, LX/5KL;->A00:I

    .line 449
    .line 450
    const/4 v5, 0x1

    .line 451
    if-eqz v1, :cond_11

    .line 452
    .line 453
    if-ne v1, v5, :cond_12

    .line 454
    .line 455
    iget-object v3, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, LX/57I;

    .line 458
    .line 459
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_10
    iget-object v1, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, LX/45O;

    .line 465
    .line 466
    iget-object v0, v3, LX/57I;->A01:LX/5ZP;

    .line 467
    .line 468
    :goto_0
    invoke-virtual {v1, v0}, LX/45O;->A0f(LX/5ZP;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_29

    .line 472
    .line 473
    :cond_11
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, LX/57I;

    .line 479
    .line 480
    iget-object v1, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 483
    .line 484
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:LX/5cb;

    .line 485
    .line 486
    invoke-interface {v0}, LX/5cb;->AIf()V

    .line 487
    .line 488
    .line 489
    iget-object v0, v3, LX/57I;->A00:LX/5if;

    .line 490
    .line 491
    iput-object v3, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 492
    .line 493
    iput v5, v2, LX/5KL;->A00:I

    .line 494
    .line 495
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-ne v0, v4, :cond_10

    .line 500
    .line 501
    return-object v4

    .line 502
    :cond_12
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :pswitch_b
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 508
    .line 509
    iget v1, v2, LX/5KL;->A00:I

    .line 510
    .line 511
    const/4 v8, 0x2

    .line 512
    const/4 v3, 0x1

    .line 513
    if-eqz v1, :cond_13

    .line 514
    .line 515
    if-eq v1, v3, :cond_7b

    .line 516
    .line 517
    if-eq v1, v8, :cond_7b

    .line 518
    .line 519
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :cond_13
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v7, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v7, LX/5if;

    .line 530
    .line 531
    iget-object v6, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v6, LX/45O;

    .line 534
    .line 535
    iget-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:LX/5cb;

    .line 536
    .line 537
    invoke-interface {v1}, LX/5cb;->B5u()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_14

    .line 542
    .line 543
    invoke-interface {v1}, LX/5cb;->B5t()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    const/4 v0, 0x1

    .line 548
    if-nez v1, :cond_15

    .line 549
    .line 550
    :cond_14
    const/4 v0, 0x0

    .line 551
    :cond_15
    if-eqz v0, :cond_16

    .line 552
    .line 553
    sget-object v1, LX/57U;->A00:LX/57U;

    .line 554
    .line 555
    :goto_1
    new-instance v0, LX/57I;

    .line 556
    .line 557
    invoke-direct {v0, v7, v1}, LX/57I;-><init>(LX/5if;LX/5ZP;)V

    .line 558
    .line 559
    .line 560
    iput v3, v2, LX/5KL;->A00:I

    .line 561
    .line 562
    invoke-virtual {v6, v0, v2}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :goto_2
    if-ne v0, v5, :cond_7e

    .line 567
    .line 568
    return-object v5

    .line 569
    :cond_16
    sget-object v4, LX/57U;->A00:LX/57U;

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    const/4 v1, 0x1

    .line 573
    :goto_3
    new-instance v0, LX/5It;

    .line 574
    .line 575
    invoke-direct {v0, v7, v6, v3, v1}, LX/5It;-><init>(LX/5if;LX/45O;LX/0gH;I)V

    .line 576
    .line 577
    .line 578
    iput v8, v2, LX/5KL;->A00:I

    .line 579
    .line 580
    invoke-static {v7, v4, v6, v2, v0}, LX/45O;->A04(LX/5if;LX/5ZP;LX/45O;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto :goto_2

    .line 585
    :pswitch_c
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 586
    .line 587
    iget v1, v2, LX/5KL;->A00:I

    .line 588
    .line 589
    const/4 v3, 0x1

    .line 590
    if-eqz v1, :cond_17

    .line 591
    .line 592
    if-eq v1, v3, :cond_7b

    .line 593
    .line 594
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :cond_17
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LX/57I;

    .line 605
    .line 606
    iget-object v1, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 609
    .line 610
    iget-object v0, v0, LX/57I;->A00:LX/5if;

    .line 611
    .line 612
    goto/16 :goto_8

    .line 613
    .line 614
    :pswitch_d
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 615
    .line 616
    iget v1, v2, LX/5KL;->A00:I

    .line 617
    .line 618
    const/4 v3, 0x1

    .line 619
    if-eqz v1, :cond_18

    .line 620
    .line 621
    if-eq v1, v3, :cond_7b

    .line 622
    .line 623
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    throw v0

    .line 628
    :cond_18
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 634
    .line 635
    iget-object v0, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, LX/5if;

    .line 638
    .line 639
    check-cast v0, LX/57K;

    .line 640
    .line 641
    iget-object v0, v0, LX/57K;->A01:LX/57L;

    .line 642
    .line 643
    goto/16 :goto_8

    .line 644
    .line 645
    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 646
    .line 647
    iget v3, v2, LX/5KL;->A00:I

    .line 648
    .line 649
    const/4 v5, 0x2

    .line 650
    const/4 v15, 0x1

    .line 651
    if-eqz v3, :cond_1a

    .line 652
    .line 653
    if-eq v3, v15, :cond_20

    .line 654
    .line 655
    if-ne v3, v5, :cond_19

    .line 656
    .line 657
    goto/16 :goto_5

    .line 658
    .line 659
    :cond_19
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    throw v0

    .line 664
    :cond_1a
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :try_start_9
    iget-object v4, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v4, LX/45O;

    .line 670
    .line 671
    iget-object v0, v4, LX/45O;->A02:LX/05V;

    .line 672
    .line 673
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const/16 v0, 0x5880

    .line 678
    .line 679
    invoke-virtual {v3, v0}, LX/00I;->A0a(I)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_22

    .line 684
    .line 685
    iget-object v0, v4, LX/45O;->A05:LX/05V;

    .line 686
    .line 687
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, LX/4Wl;

    .line 692
    .line 693
    iget-object v8, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v8, LX/4mC;

    .line 696
    .line 697
    iput v15, v2, LX/5KL;->A00:I

    .line 698
    .line 699
    const/4 v10, 0x0

    .line 700
    const/4 v9, 0x0

    .line 701
    iget-object v4, v8, LX/4mC;->A01:Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-static {v2}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 704
    .line 705
    .line 706
    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 707
    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    iget-object v0, v3, LX/4Wl;->A02:LX/05V;

    .line 712
    .line 713
    invoke-static {v0}, LX/3WF;->A0j(LX/05V;)LX/4md;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const-string v12, "ImagineExpandMutation"

    .line 718
    .line 719
    invoke-virtual {v0, v2, v12}, LX/4md;->A02(ILjava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-object v7, v8, LX/4mC;->A00:LX/4fF;

    .line 723
    .line 724
    const/4 v6, 0x0

    .line 725
    const/4 v11, 0x0

    .line 726
    if-eqz v7, :cond_1b

    .line 727
    .line 728
    const/4 v11, 0x1

    .line 729
    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 730
    .line 731
    const-string v2, "content_type"

    .line 732
    .line 733
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v10, v0, v2}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    iget-object v2, v7, LX/4fF;->A00:Ljava/lang/String;

    .line 742
    .line 743
    const-string v0, "direct_path"

    .line 744
    .line 745
    invoke-static {v9, v2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v7, LX/4fF;->A01:Ljava/lang/String;

    .line 749
    .line 750
    const-string v0, "encrypted_hash"

    .line 751
    .line 752
    invoke-static {v9, v2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iget-object v2, v7, LX/4fF;->A02:Ljava/lang/String;

    .line 756
    .line 757
    const-string v0, "media_key"

    .line 758
    .line 759
    invoke-static {v9, v2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object v2, v7, LX/4fF;->A03:Ljava/lang/String;

    .line 763
    .line 764
    const-string v0, "media_key_timestamp"

    .line 765
    .line 766
    invoke-static {v9, v2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object v2, v7, LX/4fF;->A04:Ljava/lang/String;

    .line 770
    .line 771
    const-string v0, "plaintext_hash"

    .line 772
    .line 773
    invoke-static {v9, v2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :cond_1b
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 777
    .line 778
    const-string v0, "actor_id"

    .line 779
    .line 780
    invoke-static {v2, v6, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    const-string v6, ""

    .line 785
    .line 786
    const-string v0, "client_mutation_id"

    .line 787
    .line 788
    invoke-static {v7, v6, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const-string v0, "e2ee_attachment"

    .line 792
    .line 793
    if-eqz v11, :cond_1d

    .line 794
    .line 795
    if-nez v9, :cond_1c

    .line 796
    .line 797
    invoke-virtual {v10}, LX/C1h;->A00()LX/AtX;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    :cond_1c
    invoke-virtual {v7, v9, v0}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :cond_1d
    iget-object v2, v8, LX/4mC;->A02:Ljava/lang/String;

    .line 805
    .line 806
    const-string v0, "previous_image_id"

    .line 807
    .line 808
    invoke-static {v7, v2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    const-string v0, "prompt"

    .line 812
    .line 813
    invoke-static {v7, v6, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    new-instance v6, LX/3km;

    .line 817
    .line 818
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 819
    .line 820
    .line 821
    iget-object v2, v8, LX/4mC;->A03:Ljava/util/List;

    .line 822
    .line 823
    const-string v0, "wa_client_capabilities"

    .line 824
    .line 825
    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 826
    .line 827
    .line 828
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    const-string v0, "params"

    .line 833
    .line 834
    invoke-static {v7, v9, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    const-string v0, "entrypoint_params"

    .line 838
    .line 839
    invoke-virtual {v9, v6, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    const-class v10, LX/3pv;

    .line 843
    .line 844
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 845
    .line 846
    sget-object v14, LX/5Lt;->A00:LX/5Lt;

    .line 847
    .line 848
    const-string v13, "whatsapp-android-www"

    .line 849
    .line 850
    new-instance v8, LX/Fpp;

    .line 851
    .line 852
    invoke-direct/range {v8 .. v15}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 853
    .line 854
    .line 855
    sget-object v2, LX/9Ef;->A01:LX/41f;

    .line 856
    .line 857
    iget-object v0, v3, LX/4Wl;->A01:LX/05V;

    .line 858
    .line 859
    invoke-static {v8, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    iput-boolean v15, v6, LX/G6x;->A03:Z

    .line 864
    .line 865
    invoke-virtual {v6, v2}, LX/G6x;->A04(LX/0h0;)V

    .line 866
    .line 867
    .line 868
    const/16 v2, 0xe

    .line 869
    .line 870
    new-instance v0, LX/5Db;

    .line 871
    .line 872
    invoke-direct {v0, v3, v5, v4, v2}, LX/5Db;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 876
    .line 877
    .line 878
    goto :goto_4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 879
    :catch_1
    :try_start_b
    move-exception v7

    .line 880
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    const-string v0, "ImagineExpandRepositoryV2 ImagineExpandRepositoryV2/getImagineExpandModel/error: "

    .line 885
    .line 886
    invoke-static {v0, v2, v7}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    iget-object v0, v3, LX/4Wl;->A02:LX/05V;

    .line 894
    .line 895
    invoke-static {v0}, LX/3WF;->A0j(LX/05V;)LX/4md;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    if-nez v3, :cond_1e

    .line 904
    .line 905
    const-string v3, "MEX request error"

    .line 906
    .line 907
    :cond_1e
    const/4 v2, 0x0

    .line 908
    const-string v0, "REQUEST_ERROR"

    .line 909
    .line 910
    invoke-virtual {v4, v2, v0, v3, v6}, LX/4md;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    if-nez v2, :cond_1f

    .line 918
    .line 919
    const-string v2, "Failed to expand image"

    .line 920
    .line 921
    :cond_1f
    new-instance v0, LX/4In;

    .line 922
    .line 923
    invoke-direct {v0, v2}, LX/4In;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v0, v5}, LX/3WE;->A1V(Ljava/lang/Throwable;LX/AJ4;)V

    .line 927
    .line 928
    .line 929
    :goto_4
    invoke-virtual {v5}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    if-ne v0, v1, :cond_21

    .line 934
    .line 935
    return-object v1

    .line 936
    :cond_20
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    :cond_21
    check-cast v0, LX/45f;

    .line 940
    .line 941
    return-object v0

    .line 942
    :cond_22
    iget-object v0, v4, LX/45O;->A04:LX/05V;

    .line 943
    .line 944
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, LX/45m;

    .line 949
    .line 950
    iget-object v3, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v3, LX/4mC;

    .line 953
    .line 954
    iput v5, v2, LX/5KL;->A00:I

    .line 955
    .line 956
    invoke-static {v2}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    sget-object v2, LX/9Ef;->A01:LX/41f;

    .line 961
    .line 962
    iget-object v0, v4, LX/45m;->A00:LX/FFH;

    .line 963
    .line 964
    invoke-static {v2, v0, v3, v4, v5}, LX/550;->A00(LX/0h0;LX/FFH;Ljava/lang/Object;Ljava/lang/Object;I)LX/G6w;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    iget-object v6, v3, LX/4mC;->A01:Ljava/lang/Integer;

    .line 969
    .line 970
    const-string v8, "Expand"

    .line 971
    .line 972
    const-string v7, "ImagineExpandRepository"

    .line 973
    .line 974
    invoke-virtual/range {v4 .. v9}, LX/4ZB;->A00(LX/Gcx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v9}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    if-ne v0, v1, :cond_23

    .line 982
    .line 983
    return-object v1

    .line 984
    :goto_5
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    :cond_23
    check-cast v0, LX/45f;

    .line 988
    .line 989
    return-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 990
    :catch_2
    move-exception v1

    .line 991
    const-string v0, "AiEditorEditActionsViewModel/performImageExpand - exception"

    .line 992
    .line 993
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    throw v1

    .line 997
    :pswitch_f
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 998
    .line 999
    iget v1, v2, LX/5KL;->A00:I

    .line 1000
    .line 1001
    const/4 v8, 0x3

    .line 1002
    const/4 v7, 0x2

    .line 1003
    const/4 v5, 0x1

    .line 1004
    if-nez v1, :cond_7b

    .line 1005
    .line 1006
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v6, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v6, LX/5if;

    .line 1012
    .line 1013
    instance-of v0, v6, LX/57L;

    .line 1014
    .line 1015
    if-eqz v0, :cond_26

    .line 1016
    .line 1017
    iget-object v3, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v3, LX/45O;

    .line 1020
    .line 1021
    check-cast v6, LX/57L;

    .line 1022
    .line 1023
    iget-object v1, v6, LX/57L;->A00:Ljava/lang/String;

    .line 1024
    .line 1025
    iput v5, v2, LX/5KL;->A00:I

    .line 1026
    .line 1027
    :goto_6
    if-eqz v1, :cond_25

    .line 1028
    .line 1029
    new-instance v0, LX/57M;

    .line 1030
    .line 1031
    invoke-direct {v0, v1}, LX/57M;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v0, v3, v5}, LX/45O;->A05(LX/57M;LX/45O;Z)V

    .line 1035
    .line 1036
    .line 1037
    :cond_24
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1038
    .line 1039
    goto/16 :goto_9

    .line 1040
    .line 1041
    :cond_25
    const-string v0, "AiEditorEditActionsViewModel/regenerateFromPrompt - no prompt to regenerate"

    .line 1042
    .line 1043
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v3, v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    .line 1047
    .line 1048
    const-string v1, "No prompt to regenerate"

    .line 1049
    .line 1050
    new-instance v0, LX/57q;

    .line 1051
    .line 1052
    invoke-direct {v0, v1}, LX/57q;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v3, v0, v2}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    if-ne v0, v4, :cond_24

    .line 1060
    .line 1061
    return-object v4

    .line 1062
    :cond_26
    instance-of v0, v6, LX/57K;

    .line 1063
    .line 1064
    if-eqz v0, :cond_27

    .line 1065
    .line 1066
    iget-object v3, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v3, LX/45O;

    .line 1069
    .line 1070
    check-cast v6, LX/57K;

    .line 1071
    .line 1072
    iget-object v0, v6, LX/57K;->A01:LX/57L;

    .line 1073
    .line 1074
    iget-object v1, v0, LX/57L;->A00:Ljava/lang/String;

    .line 1075
    .line 1076
    iput v7, v2, LX/5KL;->A00:I

    .line 1077
    .line 1078
    goto :goto_6

    .line 1079
    :cond_27
    instance-of v0, v6, LX/57F;

    .line 1080
    .line 1081
    if-eqz v0, :cond_28

    .line 1082
    .line 1083
    iget-object v4, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v4, LX/45O;

    .line 1086
    .line 1087
    new-array v0, v7, [LX/092;

    .line 1088
    .line 1089
    invoke-static {v0}, LX/45O;->A06([Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v0}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    const/4 v2, 0x0

    .line 1097
    const/16 v1, 0x8

    .line 1098
    .line 1099
    new-instance v0, LX/5KL;

    .line 1100
    .line 1101
    invoke-direct {v0, v4, v2, v1}, LX/5KL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v4, v3, v0, v5}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0e(Ljava/util/Set;LX/095;Z)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_29

    .line 1108
    .line 1109
    :cond_28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    const-string v0, "AiEditorEditActionsViewModel/regenerate - unsupported state for regenerate: "

    .line 1114
    .line 1115
    invoke-static {v6, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1121
    .line 1122
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    .line 1123
    .line 1124
    const-string v1, "Invalid state"

    .line 1125
    .line 1126
    new-instance v0, LX/57q;

    .line 1127
    .line 1128
    invoke-direct {v0, v1}, LX/57q;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    iput v8, v2, LX/5KL;->A00:I

    .line 1132
    .line 1133
    invoke-interface {v3, v0, v2}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    goto/16 :goto_9

    .line 1138
    .line 1139
    :pswitch_10
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1140
    .line 1141
    iget v1, v2, LX/5KL;->A00:I

    .line 1142
    .line 1143
    const/4 v5, 0x1

    .line 1144
    if-eqz v1, :cond_2a

    .line 1145
    .line 1146
    if-ne v1, v5, :cond_2b

    .line 1147
    .line 1148
    iget-object v3, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v3, LX/57l;

    .line 1151
    .line 1152
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_29
    iget-object v1, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v1, LX/45N;

    .line 1158
    .line 1159
    iget-object v0, v3, LX/57l;->A00:LX/5ZQ;

    .line 1160
    .line 1161
    goto :goto_7

    .line 1162
    :cond_2a
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v3, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v3, LX/57l;

    .line 1168
    .line 1169
    iget-object v1, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1172
    .line 1173
    iget-object v0, v3, LX/57l;->A01:LX/5ig;

    .line 1174
    .line 1175
    iput-object v3, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 1176
    .line 1177
    iput v5, v2, LX/5KL;->A00:I

    .line 1178
    .line 1179
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    if-ne v0, v4, :cond_29

    .line 1184
    .line 1185
    return-object v4

    .line 1186
    :cond_2b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    throw v0

    .line 1191
    :pswitch_11
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1192
    .line 1193
    iget v1, v2, LX/5KL;->A00:I

    .line 1194
    .line 1195
    const/4 v3, 0x1

    .line 1196
    if-eqz v1, :cond_2c

    .line 1197
    .line 1198
    if-eq v1, v3, :cond_7b

    .line 1199
    .line 1200
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    throw v0

    .line 1205
    :cond_2c
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v0, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, LX/57l;

    .line 1211
    .line 1212
    iget-object v1, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1215
    .line 1216
    iget-object v0, v0, LX/57l;->A01:LX/5ig;

    .line 1217
    .line 1218
    goto :goto_8

    .line 1219
    :pswitch_12
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1220
    .line 1221
    iget v1, v2, LX/5KL;->A00:I

    .line 1222
    .line 1223
    const/4 v5, 0x1

    .line 1224
    if-eqz v1, :cond_2e

    .line 1225
    .line 1226
    if-ne v1, v5, :cond_2f

    .line 1227
    .line 1228
    iget-object v3, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v3, LX/57k;

    .line 1231
    .line 1232
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_2d
    iget-object v1, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, LX/45N;

    .line 1238
    .line 1239
    iget-object v0, v3, LX/57k;->A00:LX/5ZQ;

    .line 1240
    .line 1241
    :goto_7
    invoke-virtual {v1, v0}, LX/45N;->A0f(LX/5ZQ;)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_29

    .line 1245
    .line 1246
    :cond_2e
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v3, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v3, LX/57k;

    .line 1252
    .line 1253
    iget-object v1, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1256
    .line 1257
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:LX/5cb;

    .line 1258
    .line 1259
    invoke-interface {v0}, LX/5cb;->AIf()V

    .line 1260
    .line 1261
    .line 1262
    iget-object v0, v3, LX/57k;->A01:LX/5ig;

    .line 1263
    .line 1264
    iput-object v3, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 1265
    .line 1266
    iput v5, v2, LX/5KL;->A00:I

    .line 1267
    .line 1268
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    if-ne v0, v4, :cond_2d

    .line 1273
    .line 1274
    return-object v4

    .line 1275
    :cond_2f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    throw v0

    .line 1280
    :pswitch_13
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1281
    .line 1282
    iget v1, v2, LX/5KL;->A00:I

    .line 1283
    .line 1284
    const/4 v3, 0x1

    .line 1285
    if-eqz v1, :cond_30

    .line 1286
    .line 1287
    if-eq v1, v3, :cond_7b

    .line 1288
    .line 1289
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    throw v0

    .line 1294
    :cond_30
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, LX/57k;

    .line 1300
    .line 1301
    iget-object v1, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1304
    .line 1305
    iget-object v0, v0, LX/57k;->A01:LX/5ig;

    .line 1306
    .line 1307
    :goto_8
    iput v3, v2, LX/5KL;->A00:I

    .line 1308
    .line 1309
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    goto :goto_9

    .line 1314
    :pswitch_14
    iget v1, v2, LX/5KL;->A00:I

    .line 1315
    .line 1316
    if-nez v1, :cond_31

    .line 1317
    .line 1318
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v0, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, LX/57m;

    .line 1324
    .line 1325
    iget-object v0, v0, LX/57m;->A00:LX/4cO;

    .line 1326
    .line 1327
    if-eqz v0, :cond_7e

    .line 1328
    .line 1329
    iget-object v2, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v2, LX/45N;

    .line 1332
    .line 1333
    iget-object v0, v0, LX/4cO;->A00:LX/4eA;

    .line 1334
    .line 1335
    new-instance v1, LX/57a;

    .line 1336
    .line 1337
    invoke-direct {v1, v0}, LX/57a;-><init>(LX/4eA;)V

    .line 1338
    .line 1339
    .line 1340
    const/4 v0, 0x1

    .line 1341
    invoke-static {v1, v2, v0}, LX/45N;->A04(LX/57a;LX/45N;Z)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_29

    .line 1345
    .line 1346
    :cond_31
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    throw v0

    .line 1351
    :pswitch_15
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1352
    .line 1353
    iget v1, v2, LX/5KL;->A00:I

    .line 1354
    .line 1355
    const/4 v5, 0x1

    .line 1356
    if-eqz v1, :cond_32

    .line 1357
    .line 1358
    if-eq v1, v5, :cond_7b

    .line 1359
    .line 1360
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    throw v0

    .line 1365
    :pswitch_16
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1366
    .line 1367
    iget v1, v2, LX/5KL;->A00:I

    .line 1368
    .line 1369
    const/4 v5, 0x1

    .line 1370
    if-eqz v1, :cond_32

    .line 1371
    .line 1372
    if-eq v1, v5, :cond_7b

    .line 1373
    .line 1374
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    throw v0

    .line 1379
    :cond_32
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v3, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v3, LX/095;

    .line 1385
    .line 1386
    iget-object v1, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 1387
    .line 1388
    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel.performStateAction"

    .line 1389
    .line 1390
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    iput v5, v2, LX/5KL;->A00:I

    .line 1394
    .line 1395
    invoke-interface {v3, v1, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    :goto_9
    if-ne v0, v4, :cond_7e

    .line 1400
    .line 1401
    return-object v4

    .line 1402
    :pswitch_17
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1403
    .line 1404
    iget v3, v2, LX/5KL;->A00:I

    .line 1405
    .line 1406
    const/4 v1, 0x1

    .line 1407
    if-eqz v3, :cond_34

    .line 1408
    .line 1409
    if-ne v3, v1, :cond_36

    .line 1410
    .line 1411
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_33
    if-eqz v0, :cond_35

    .line 1415
    .line 1416
    iget-object v1, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1419
    .line 1420
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_29

    .line 1424
    .line 1425
    :cond_34
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v0, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, LX/4jo;

    .line 1431
    .line 1432
    iput v1, v2, LX/5KL;->A00:I

    .line 1433
    .line 1434
    invoke-static {v0, v2}, LX/4jo;->A00(LX/4jo;LX/0gH;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    if-ne v0, v4, :cond_33

    .line 1439
    .line 1440
    return-object v4

    .line 1441
    :cond_35
    const-string v0, "ThumbLoaderProvider/withThumbLoader - thumb loader is null"

    .line 1442
    .line 1443
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_29

    .line 1447
    .line 1448
    :cond_36
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    throw v0

    .line 1453
    :pswitch_18
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 1454
    .line 1455
    iget v1, v2, LX/5KL;->A00:I

    .line 1456
    .line 1457
    const/4 v7, 0x1

    .line 1458
    if-eqz v1, :cond_37

    .line 1459
    .line 1460
    if-eq v1, v7, :cond_7b

    .line 1461
    .line 1462
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    throw v0

    .line 1467
    :cond_37
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v6, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v6, LX/4qo;

    .line 1473
    .line 1474
    iget-object v0, v6, LX/4qo;->A0g:LX/3hJ;

    .line 1475
    .line 1476
    iget-object v5, v0, LX/3hJ;->A0L:LX/0MW;

    .line 1477
    .line 1478
    iget-object v4, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 1479
    .line 1480
    const/4 v3, 0x0

    .line 1481
    const/16 v1, 0x26

    .line 1482
    .line 1483
    new-instance v0, LX/5KC;

    .line 1484
    .line 1485
    invoke-direct {v0, v4, v6, v3, v1}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1486
    .line 1487
    .line 1488
    iput v7, v2, LX/5KL;->A00:I

    .line 1489
    .line 1490
    invoke-static {v2, v0, v5}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    goto/16 :goto_28

    .line 1495
    .line 1496
    :pswitch_19
    iget v1, v2, LX/5KL;->A00:I

    .line 1497
    .line 1498
    if-nez v1, :cond_38

    .line 1499
    .line 1500
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    :try_start_c
    iget-object v1, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1506
    .line 1507
    iget-object v0, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, LX/3hJ;

    .line 1510
    .line 1511
    iget-object v0, v0, LX/3hJ;->A0H:LX/4UO;

    .line 1512
    .line 1513
    iget v0, v0, LX/4UO;->A00:I

    .line 1514
    .line 1515
    invoke-static {v1, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    return-object v0
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_3

    .line 1520
    :catch_3
    move-exception v1

    .line 1521
    const-string v0, "FilterSelectorViewModel/createAndSetBaseThumbnail - OutOfMemoryError"

    .line 1522
    .line 1523
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1524
    .line 1525
    .line 1526
    const/4 v0, 0x0

    .line 1527
    return-object v0

    .line 1528
    :cond_38
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    throw v0

    .line 1533
    :pswitch_1a
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 1534
    .line 1535
    iget v1, v2, LX/5KL;->A00:I

    .line 1536
    .line 1537
    const/4 v7, 0x1

    .line 1538
    if-eqz v1, :cond_3a

    .line 1539
    .line 1540
    if-ne v1, v7, :cond_3b

    .line 1541
    .line 1542
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    :cond_39
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1546
    .line 1547
    if-eqz v0, :cond_7e

    .line 1548
    .line 1549
    iget-object v2, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v2, LX/3hJ;

    .line 1552
    .line 1553
    iput-object v0, v2, LX/3hJ;->A00:Landroid/graphics/Bitmap;

    .line 1554
    .line 1555
    iget-object v1, v2, LX/3hJ;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1556
    .line 1557
    const/4 v0, 0x0

    .line 1558
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    add-int/lit8 v0, v0, 0x1

    .line 1566
    .line 1567
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v0, v2, LX/3hJ;->A0O:[Z

    .line 1571
    .line 1572
    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([ZZ)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v2}, LX/3hJ;->A01(LX/3hJ;)V

    .line 1576
    .line 1577
    .line 1578
    goto/16 :goto_29

    .line 1579
    .line 1580
    :cond_3a
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v6, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v6, LX/3hJ;

    .line 1586
    .line 1587
    iget-object v0, v6, LX/3hJ;->A0B:LX/05V;

    .line 1588
    .line 1589
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v5

    .line 1593
    iget-object v4, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v4, Landroid/graphics/Bitmap;

    .line 1596
    .line 1597
    const/4 v3, 0x0

    .line 1598
    const/16 v1, 0x19

    .line 1599
    .line 1600
    new-instance v0, LX/5KL;

    .line 1601
    .line 1602
    invoke-direct {v0, v4, v6, v3, v1}, LX/5KL;-><init>(Landroid/graphics/Bitmap;LX/3hJ;LX/0gH;I)V

    .line 1603
    .line 1604
    .line 1605
    iput v7, v2, LX/5KL;->A00:I

    .line 1606
    .line 1607
    invoke-static {v2, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    if-ne v0, v8, :cond_39

    .line 1612
    .line 1613
    return-object v8

    .line 1614
    :cond_3b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    throw v0

    .line 1619
    :pswitch_1b
    iget v1, v2, LX/5KL;->A00:I

    .line 1620
    .line 1621
    if-nez v1, :cond_3f

    .line 1622
    .line 1623
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v6, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v6, LX/3hJ;

    .line 1629
    .line 1630
    const/4 v0, 0x0

    .line 1631
    iput-boolean v0, v6, LX/3hJ;->A09:Z

    .line 1632
    .line 1633
    iget-object v0, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v0, Ljava/util/AbstractMap;

    .line 1636
    .line 1637
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    const/4 v4, 0x0

    .line 1642
    :cond_3c
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    if-eqz v0, :cond_3e

    .line 1647
    .line 1648
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    const/4 v0, 0x0

    .line 1661
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1662
    .line 1663
    .line 1664
    sget-object v0, LX/4j0;->A01:LX/00j;

    .line 1665
    .line 1666
    invoke-static {v2, v0}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    check-cast v0, LX/4e6;

    .line 1671
    .line 1672
    if-eqz v0, :cond_3c

    .line 1673
    .line 1674
    iget v3, v0, LX/4e6;->A00:I

    .line 1675
    .line 1676
    const/4 v0, 0x1

    .line 1677
    sub-int/2addr v3, v0

    .line 1678
    if-ltz v3, :cond_3c

    .line 1679
    .line 1680
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v2

    .line 1684
    iget-object v1, v6, LX/3hJ;->A0N:[Z

    .line 1685
    .line 1686
    aget-boolean v0, v1, v3

    .line 1687
    .line 1688
    if-eq v2, v0, :cond_3d

    .line 1689
    .line 1690
    const/4 v4, 0x1

    .line 1691
    :cond_3d
    aput-boolean v2, v1, v3

    .line 1692
    .line 1693
    goto :goto_a

    .line 1694
    :cond_3e
    if-eqz v4, :cond_7e

    .line 1695
    .line 1696
    invoke-static {v6}, LX/3hJ;->A01(LX/3hJ;)V

    .line 1697
    .line 1698
    .line 1699
    goto/16 :goto_29

    .line 1700
    .line 1701
    :cond_3f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    throw v0

    .line 1706
    :pswitch_1c
    iget v1, v2, LX/5KL;->A00:I

    .line 1707
    .line 1708
    if-nez v1, :cond_47

    .line 1709
    .line 1710
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v3, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v3, LX/3hJ;

    .line 1716
    .line 1717
    iget-object v5, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v5, Landroid/graphics/Bitmap;

    .line 1720
    .line 1721
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    const/4 v9, 0x0

    .line 1726
    invoke-static {v9}, LX/4j0;->A00(I)LX/4e6;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v6

    .line 1730
    iget-object v2, v3, LX/3hJ;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1731
    .line 1732
    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1736
    .line 1737
    .line 1738
    move-result v1

    .line 1739
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v7

    .line 1743
    const/4 v8, 0x1

    .line 1744
    new-instance v4, LX/4fC;

    .line 1745
    .line 1746
    invoke-direct/range {v4 .. v9}, LX/4fC;-><init>(Landroid/graphics/Bitmap;LX/4e6;Ljava/lang/Integer;ZZ)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    sget-object v1, LX/4j0;->A00:LX/00j;

    .line 1753
    .line 1754
    invoke-static {v1}, LX/1ak;->A06(LX/00j;)I

    .line 1755
    .line 1756
    .line 1757
    move-result v5

    .line 1758
    sub-int/2addr v5, v8

    .line 1759
    const/4 v6, 0x0

    .line 1760
    :goto_b
    if-ge v6, v5, :cond_7f

    .line 1761
    .line 1762
    add-int/lit8 v9, v6, 0x1

    .line 1763
    .line 1764
    invoke-static {v9}, LX/4j0;->A00(I)LX/4e6;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v13

    .line 1768
    iget-object v4, v3, LX/3hJ;->A0N:[Z

    .line 1769
    .line 1770
    aget-boolean v15, v4, v6

    .line 1771
    .line 1772
    iget-boolean v1, v3, LX/3hJ;->A09:Z

    .line 1773
    .line 1774
    if-eqz v1, :cond_40

    .line 1775
    .line 1776
    const/16 v16, 0x1

    .line 1777
    .line 1778
    if-eqz v15, :cond_46

    .line 1779
    .line 1780
    :cond_40
    const/16 v16, 0x0

    .line 1781
    .line 1782
    if-eqz v15, :cond_46

    .line 1783
    .line 1784
    iget-object v8, v3, LX/3hJ;->A00:Landroid/graphics/Bitmap;

    .line 1785
    .line 1786
    const/4 v12, 0x0

    .line 1787
    if-eqz v8, :cond_42

    .line 1788
    .line 1789
    if-eqz v9, :cond_44

    .line 1790
    .line 1791
    add-int/lit8 v7, v9, -0x1

    .line 1792
    .line 1793
    if-ltz v7, :cond_42

    .line 1794
    .line 1795
    array-length v1, v4

    .line 1796
    if-ge v7, v1, :cond_42

    .line 1797
    .line 1798
    aget-boolean v1, v4, v7

    .line 1799
    .line 1800
    if-eqz v1, :cond_42

    .line 1801
    .line 1802
    iget-object v10, v3, LX/3hJ;->A0M:[Landroid/graphics/Bitmap;

    .line 1803
    .line 1804
    aget-object v12, v10, v7

    .line 1805
    .line 1806
    const/4 v11, 0x1

    .line 1807
    if-eqz v12, :cond_43

    .line 1808
    .line 1809
    iget-object v4, v3, LX/3hJ;->A0O:[Z

    .line 1810
    .line 1811
    aget-boolean v1, v4, v7

    .line 1812
    .line 1813
    if-eqz v1, :cond_41

    .line 1814
    .line 1815
    iget-object v11, v3, LX/3hJ;->A0F:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 1816
    .line 1817
    iget-object v1, v3, LX/3hJ;->A0E:LX/EMB;

    .line 1818
    .line 1819
    invoke-virtual {v11, v8, v12, v1, v9}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A03(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/EMB;I)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v1

    .line 1823
    xor-int/lit8 v1, v1, 0x1

    .line 1824
    .line 1825
    aput-boolean v1, v4, v7

    .line 1826
    .line 1827
    :cond_41
    aget-object v12, v10, v7

    .line 1828
    .line 1829
    :cond_42
    :goto_c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1830
    .line 1831
    .line 1832
    move-result v1

    .line 1833
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v14

    .line 1837
    new-instance v11, LX/4fC;

    .line 1838
    .line 1839
    invoke-direct/range {v11 .. v16}, LX/4fC;-><init>(Landroid/graphics/Bitmap;LX/4e6;Ljava/lang/Integer;ZZ)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    add-int/lit8 v6, v6, 0x1

    .line 1846
    .line 1847
    goto :goto_b

    .line 1848
    :cond_43
    iget-object v4, v3, LX/3hJ;->A0F:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 1849
    .line 1850
    iget-object v1, v3, LX/3hJ;->A0E:LX/EMB;

    .line 1851
    .line 1852
    invoke-virtual {v4, v8, v1, v9, v11}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;LX/EMB;IZ)Landroid/graphics/Bitmap;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v8

    .line 1856
    if-eqz v8, :cond_45

    .line 1857
    .line 1858
    aput-object v8, v10, v7

    .line 1859
    .line 1860
    iget-object v1, v3, LX/3hJ;->A0O:[Z

    .line 1861
    .line 1862
    aput-boolean v16, v1, v7

    .line 1863
    .line 1864
    :cond_44
    :goto_d
    move-object v12, v8

    .line 1865
    goto :goto_c

    .line 1866
    :cond_45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    const-string v1, "FilterSelectorViewModel/getFilterThumbnail - failed to create thumbnail for filter "

    .line 1871
    .line 1872
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v4, v9}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 1876
    .line 1877
    .line 1878
    goto :goto_d

    .line 1879
    :cond_46
    const/4 v12, 0x0

    .line 1880
    goto :goto_c

    .line 1881
    :cond_47
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    throw v0

    .line 1886
    :pswitch_1d
    iget v1, v2, LX/5KL;->A00:I

    .line 1887
    .line 1888
    if-nez v1, :cond_48

    .line 1889
    .line 1890
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    iget-object v0, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v0, LX/3g4;

    .line 1896
    .line 1897
    iget-object v0, v0, LX/3g4;->A00:LX/05V;

    .line 1898
    .line 1899
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    iget-object v0, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v0, LX/0Fq;

    .line 1906
    .line 1907
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    return-object v0

    .line 1912
    :cond_48
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    throw v0

    .line 1917
    :pswitch_1e
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1918
    .line 1919
    iget v1, v2, LX/5KL;->A00:I

    .line 1920
    .line 1921
    const/4 v7, 0x1

    .line 1922
    if-eqz v1, :cond_4a

    .line 1923
    .line 1924
    if-ne v1, v7, :cond_4d

    .line 1925
    .line 1926
    iget-object v9, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v9, LX/0MX;

    .line 1929
    .line 1930
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    :cond_49
    invoke-interface {v9, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    goto/16 :goto_29

    .line 1937
    .line 1938
    :cond_4a
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    iget-object v8, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v8, LX/3g4;

    .line 1944
    .line 1945
    iget-object v0, v8, LX/3g4;->A04:LX/05V;

    .line 1946
    .line 1947
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    check-cast v0, LX/1G8;

    .line 1952
    .line 1953
    invoke-virtual {v0}, LX/1G8;->A00()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    if-eqz v0, :cond_4b

    .line 1958
    .line 1959
    iget-object v0, v8, LX/3g4;->A01:LX/05V;

    .line 1960
    .line 1961
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    check-cast v1, LX/0mx;

    .line 1966
    .line 1967
    sget-object v0, LX/IO7;->A0G:Ljava/lang/Integer;

    .line 1968
    .line 1969
    invoke-virtual {v1, v0}, LX/0mx;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    invoke-static {v0, v7}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v0

    .line 1977
    const/4 v6, 0x1

    .line 1978
    if-nez v0, :cond_4c

    .line 1979
    .line 1980
    :cond_4b
    const/4 v6, 0x0

    .line 1981
    :cond_4c
    iget-object v9, v8, LX/3g4;->A06:LX/0MX;

    .line 1982
    .line 1983
    iget-object v0, v8, LX/3g4;->A02:LX/05V;

    .line 1984
    .line 1985
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v4

    .line 1989
    const/4 v3, 0x0

    .line 1990
    const/16 v1, 0xb

    .line 1991
    .line 1992
    new-instance v0, LX/5Jp;

    .line 1993
    .line 1994
    invoke-direct {v0, v8, v3, v1, v6}, LX/5Jp;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 1995
    .line 1996
    .line 1997
    iput-object v9, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 1998
    .line 1999
    iput v7, v2, LX/5KL;->A00:I

    .line 2000
    .line 2001
    invoke-static {v2, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    if-ne v0, v5, :cond_49

    .line 2006
    .line 2007
    return-object v5

    .line 2008
    :cond_4d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    throw v0

    .line 2013
    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2014
    .line 2015
    iget v3, v2, LX/5KL;->A00:I

    .line 2016
    .line 2017
    const/4 v4, 0x1

    .line 2018
    if-eqz v3, :cond_4e

    .line 2019
    .line 2020
    if-eq v3, v4, :cond_52

    .line 2021
    .line 2022
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    throw v0

    .line 2027
    :cond_4e
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2028
    .line 2029
    .line 2030
    iget-object v3, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v3, LX/4Wn;

    .line 2033
    .line 2034
    iput-object v3, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 2035
    .line 2036
    iput v4, v2, LX/5KL;->A00:I

    .line 2037
    .line 2038
    invoke-static {v2, v4}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    :try_start_d
    iget-object v5, v3, LX/4Wn;->A00:LX/FFH;

    .line 2043
    .line 2044
    sget-object v6, LX/9Ef;->A00:LX/41f;

    .line 2045
    .line 2046
    const/4 v4, 0x0

    .line 2047
    new-instance v8, LX/54z;

    .line 2048
    .line 2049
    invoke-direct {v8, v3, v4}, LX/54z;-><init>(Ljava/lang/Object;I)V

    .line 2050
    .line 2051
    .line 2052
    sget-object v7, LX/G6w;->A09:LX/Eus;

    .line 2053
    .line 2054
    const-wide/16 v9, 0x0

    .line 2055
    .line 2056
    invoke-virtual/range {v5 .. v10}, LX/FFH;->A00(LX/0h0;LX/Eus;LX/GZi;J)LX/G6w;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v3

    .line 2060
    new-instance v2, LX/56O;

    .line 2061
    .line 2062
    invoke-direct {v2, v4, v0}, LX/56O;-><init>(ILX/0gH;)V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v3, v2}, LX/G6w;->Bpc(LX/AZN;)V

    .line 2066
    .line 2067
    .line 2068
    goto/16 :goto_f
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 2069
    .line 2070
    :catch_4
    move-exception v4

    .line 2071
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v3

    .line 2075
    const-string v2, "ImagineMeDeleteRepository/deleteFaceImages/exception: "

    .line 2076
    .line 2077
    invoke-static {v2, v3, v4}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    new-instance v3, LX/5HY;

    .line 2089
    .line 2090
    invoke-direct {v3, v2}, LX/5HY;-><init>(Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    goto/16 :goto_e

    .line 2094
    .line 2095
    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2096
    .line 2097
    iget v3, v2, LX/5KL;->A00:I

    .line 2098
    .line 2099
    const/4 v12, 0x1

    .line 2100
    if-eqz v3, :cond_4f

    .line 2101
    .line 2102
    if-eq v3, v12, :cond_52

    .line 2103
    .line 2104
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    throw v0

    .line 2109
    :cond_4f
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2110
    .line 2111
    .line 2112
    iget-object v4, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v4, LX/4Wo;

    .line 2115
    .line 2116
    iput-object v4, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 2117
    .line 2118
    iput v12, v2, LX/5KL;->A00:I

    .line 2119
    .line 2120
    invoke-static {v2, v12}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    :try_start_e
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v6

    .line 2128
    const-class v7, LX/3qI;

    .line 2129
    .line 2130
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2131
    .line 2132
    sget-object v11, LX/5Ly;->A00:LX/5Ly;

    .line 2133
    .line 2134
    const-string v10, "whatsapp-android-www"

    .line 2135
    .line 2136
    const-string v9, "ImagineMeDeleteOnboardingMutation"

    .line 2137
    .line 2138
    new-instance v5, LX/Fpp;

    .line 2139
    .line 2140
    invoke-direct/range {v5 .. v12}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2141
    .line 2142
    .line 2143
    iget-object v2, v4, LX/4Wo;->A01:LX/05V;

    .line 2144
    .line 2145
    invoke-static {v5, v2}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v3

    .line 2149
    iput-boolean v12, v3, LX/G6x;->A03:Z

    .line 2150
    .line 2151
    sget-object v2, LX/9Ef;->A00:LX/41f;

    .line 2152
    .line 2153
    invoke-virtual {v3, v2}, LX/G6x;->A04(LX/0h0;)V

    .line 2154
    .line 2155
    .line 2156
    const/16 v2, 0x1d

    .line 2157
    .line 2158
    invoke-static {v3, v4, v0, v2}, LX/5Df;->A02(LX/G6x;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2159
    .line 2160
    .line 2161
    goto/16 :goto_f
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 2162
    .line 2163
    :catch_5
    move-exception v4

    .line 2164
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v3

    .line 2168
    const-string v2, "ImagineMeDeleteRepositoryV2/deleteFaceImages/error: "

    .line 2169
    .line 2170
    invoke-static {v2, v3, v4}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v2

    .line 2177
    if-nez v2, :cond_50

    .line 2178
    .line 2179
    const-string v2, "Failed to delete face images"

    .line 2180
    .line 2181
    :cond_50
    new-instance v3, LX/5HZ;

    .line 2182
    .line 2183
    invoke-direct {v3, v2}, LX/5HZ;-><init>(Ljava/lang/String;)V

    .line 2184
    .line 2185
    .line 2186
    goto/16 :goto_e

    .line 2187
    .line 2188
    :pswitch_21
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2189
    .line 2190
    iget v3, v2, LX/5KL;->A00:I

    .line 2191
    .line 2192
    const/4 v4, 0x1

    .line 2193
    if-eqz v3, :cond_51

    .line 2194
    .line 2195
    if-eq v3, v4, :cond_52

    .line 2196
    .line 2197
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    throw v0

    .line 2202
    :cond_51
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2203
    .line 2204
    .line 2205
    iget-object v3, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v3, LX/4Wp;

    .line 2208
    .line 2209
    iput-object v3, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 2210
    .line 2211
    iput v4, v2, LX/5KL;->A00:I

    .line 2212
    .line 2213
    invoke-static {v2, v4}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    :try_start_f
    iget-object v5, v3, LX/4Wp;->A00:LX/FFH;

    .line 2218
    .line 2219
    sget-object v6, LX/9Ef;->A00:LX/41f;

    .line 2220
    .line 2221
    new-instance v8, LX/54z;

    .line 2222
    .line 2223
    invoke-direct {v8, v3, v4}, LX/54z;-><init>(Ljava/lang/Object;I)V

    .line 2224
    .line 2225
    .line 2226
    sget-object v7, LX/G6w;->A09:LX/Eus;

    .line 2227
    .line 2228
    const-wide/16 v9, 0x0

    .line 2229
    .line 2230
    invoke-virtual/range {v5 .. v10}, LX/FFH;->A00(LX/0h0;LX/Eus;LX/GZi;J)LX/G6w;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 2234
    :try_start_10
    new-instance v2, LX/56O;

    .line 2235
    .line 2236
    invoke-direct {v2, v4, v0}, LX/56O;-><init>(ILX/0gH;)V

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v3, v2}, LX/G6w;->Bpc(LX/AZN;)V

    .line 2240
    .line 2241
    .line 2242
    goto/16 :goto_f
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 2243
    .line 2244
    :catch_6
    :try_start_11
    move-exception v4

    .line 2245
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v3

    .line 2249
    const-string v2, "ImagineMeIsOnboardedRepository/performClientRequestPost/FAILURE/"

    .line 2250
    .line 2251
    invoke-static {v2, v3, v4}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2252
    .line 2253
    .line 2254
    goto :goto_f
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 2255
    :catch_7
    move-exception v4

    .line 2256
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v3

    .line 2260
    const-string v2, "ImagineMeIsOnboardedRepository/isOnboarded/exception: "

    .line 2261
    .line 2262
    invoke-static {v2, v3, v4}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v2

    .line 2269
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v2

    .line 2273
    new-instance v3, LX/5Ha;

    .line 2274
    .line 2275
    invoke-direct {v3, v2}, LX/5Ha;-><init>(Ljava/lang/String;)V

    .line 2276
    .line 2277
    .line 2278
    goto :goto_e

    .line 2279
    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2280
    .line 2281
    iget v3, v2, LX/5KL;->A00:I

    .line 2282
    .line 2283
    const/4 v5, 0x1

    .line 2284
    if-eqz v3, :cond_53

    .line 2285
    .line 2286
    if-eq v3, v5, :cond_52

    .line 2287
    .line 2288
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    throw v0

    .line 2293
    :cond_52
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2294
    .line 2295
    .line 2296
    return-object v0

    .line 2297
    :cond_53
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2298
    .line 2299
    .line 2300
    iget-object v4, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 2301
    .line 2302
    check-cast v4, LX/4Wq;

    .line 2303
    .line 2304
    iput-object v4, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 2305
    .line 2306
    iput v5, v2, LX/5KL;->A00:I

    .line 2307
    .line 2308
    invoke-static {v2, v5}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    :try_start_12
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v7

    .line 2316
    const-class v8, LX/3qJ;

    .line 2317
    .line 2318
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2319
    .line 2320
    sget-object v12, LX/5Lz;->A00:LX/5Lz;

    .line 2321
    .line 2322
    const/4 v13, 0x0

    .line 2323
    const-string v11, "whatsapp-android-www"

    .line 2324
    .line 2325
    const-string v10, "ImagineMeIsOnboardedQuery"

    .line 2326
    .line 2327
    new-instance v6, LX/Fpp;

    .line 2328
    .line 2329
    invoke-direct/range {v6 .. v13}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2330
    .line 2331
    .line 2332
    iget-object v2, v4, LX/4Wq;->A01:LX/05V;

    .line 2333
    .line 2334
    invoke-static {v6, v2}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v3

    .line 2338
    iput-boolean v5, v3, LX/G6x;->A03:Z

    .line 2339
    .line 2340
    sget-object v2, LX/9Ef;->A00:LX/41f;

    .line 2341
    .line 2342
    invoke-virtual {v3, v2}, LX/G6x;->A04(LX/0h0;)V

    .line 2343
    .line 2344
    .line 2345
    const/16 v2, 0x20

    .line 2346
    .line 2347
    invoke-static {v3, v4, v0, v2}, LX/5Df;->A02(LX/G6x;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2348
    .line 2349
    .line 2350
    goto :goto_f
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 2351
    :catch_8
    move-exception v3

    .line 2352
    const-string v2, "ImagineMeIsOnboardedRepositoryV2/isOnboarded/exception"

    .line 2353
    .line 2354
    invoke-static {v2, v3}, LX/3WE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v2

    .line 2358
    if-nez v2, :cond_54

    .line 2359
    .line 2360
    const-string v2, "MEX request failed"

    .line 2361
    .line 2362
    :cond_54
    new-instance v3, LX/5Ha;

    .line 2363
    .line 2364
    invoke-direct {v3, v2}, LX/5Ha;-><init>(Ljava/lang/String;)V

    .line 2365
    .line 2366
    .line 2367
    :goto_e
    new-instance v2, LX/0gl;

    .line 2368
    .line 2369
    invoke-direct {v2, v3}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v0, v2}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 2373
    .line 2374
    .line 2375
    :goto_f
    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    if-ne v0, v1, :cond_7f

    .line 2380
    .line 2381
    return-object v1

    .line 2382
    :pswitch_23
    iget v1, v2, LX/5KL;->A00:I

    .line 2383
    .line 2384
    if-nez v1, :cond_56

    .line 2385
    .line 2386
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2387
    .line 2388
    .line 2389
    iget-object v3, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 2390
    .line 2391
    check-cast v3, Ljava/util/List;

    .line 2392
    .line 2393
    iget-object v2, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 2394
    .line 2395
    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 2396
    .line 2397
    invoke-static {v2}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A03(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    if-eqz v0, :cond_55

    .line 2402
    .line 2403
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 2404
    .line 2405
    instance-of v0, v1, LX/3iM;

    .line 2406
    .line 2407
    if-eqz v0, :cond_55

    .line 2408
    .line 2409
    check-cast v1, LX/3iM;

    .line 2410
    .line 2411
    if-eqz v1, :cond_55

    .line 2412
    .line 2413
    const/4 v0, 0x0

    .line 2414
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2415
    .line 2416
    .line 2417
    iget-object v0, v1, LX/3iM;->A01:Ljava/util/List;

    .line 2418
    .line 2419
    invoke-static {v1, v3, v0}, LX/3WG;->A15(LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    .line 2420
    .line 2421
    .line 2422
    :cond_55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2423
    .line 2424
    .line 2425
    move-result v0

    .line 2426
    if-nez v0, :cond_7e

    .line 2427
    .line 2428
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 2429
    .line 2430
    if-eqz v0, :cond_5b

    .line 2431
    .line 2432
    invoke-static {v0}, LX/3hV;->A04(LX/3hV;)Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    sget-object v0, LX/46A;->A00:LX/46A;

    .line 2437
    .line 2438
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v0

    .line 2442
    if-eqz v0, :cond_7e

    .line 2443
    .line 2444
    invoke-static {v2}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A09(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    .line 2445
    .line 2446
    .line 2447
    goto/16 :goto_29

    .line 2448
    .line 2449
    :cond_56
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    throw v0

    .line 2454
    :pswitch_24
    iget v1, v2, LX/5KL;->A00:I

    .line 2455
    .line 2456
    if-nez v1, :cond_5c

    .line 2457
    .line 2458
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2459
    .line 2460
    .line 2461
    iget-object v4, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 2462
    .line 2463
    check-cast v4, Ljava/util/List;

    .line 2464
    .line 2465
    iget-object v3, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 2466
    .line 2467
    check-cast v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 2468
    .line 2469
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2470
    .line 2471
    .line 2472
    move-result v0

    .line 2473
    if-nez v0, :cond_7e

    .line 2474
    .line 2475
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0d:LX/0wo;

    .line 2476
    .line 2477
    const/4 v2, 0x0

    .line 2478
    if-eqz v0, :cond_57

    .line 2479
    .line 2480
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v1

    .line 2484
    if-eqz v1, :cond_57

    .line 2485
    .line 2486
    const v0, 0x7f0b14d9

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2494
    .line 2495
    if-eqz v0, :cond_57

    .line 2496
    .line 2497
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 2498
    .line 2499
    :cond_57
    instance-of v0, v2, LX/3im;

    .line 2500
    .line 2501
    if-eqz v0, :cond_58

    .line 2502
    .line 2503
    check-cast v2, LX/3im;

    .line 2504
    .line 2505
    if-eqz v2, :cond_58

    .line 2506
    .line 2507
    invoke-virtual {v2, v4}, LX/3im;->A0c(Ljava/util/List;)V

    .line 2508
    .line 2509
    .line 2510
    :cond_58
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0d:LX/0wo;

    .line 2511
    .line 2512
    if-eqz v0, :cond_5a

    .line 2513
    .line 2514
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v2

    .line 2518
    if-eqz v2, :cond_5a

    .line 2519
    .line 2520
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2521
    .line 2522
    .line 2523
    move-result v1

    .line 2524
    const v0, 0x7f0b145c

    .line 2525
    .line 2526
    .line 2527
    if-eqz v1, :cond_59

    .line 2528
    .line 2529
    const v0, 0x7f0b145d

    .line 2530
    .line 2531
    .line 2532
    :cond_59
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 2537
    .line 2538
    .line 2539
    :cond_5a
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 2540
    .line 2541
    if-eqz v2, :cond_5b

    .line 2542
    .line 2543
    iget-object v0, v2, LX/3hV;->A05:Ljava/lang/Integer;

    .line 2544
    .line 2545
    if-eqz v0, :cond_7e

    .line 2546
    .line 2547
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2548
    .line 2549
    .line 2550
    move-result v1

    .line 2551
    iget-object v0, v2, LX/3hV;->A0c:LX/05V;

    .line 2552
    .line 2553
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    check-cast v0, LX/4gk;

    .line 2558
    .line 2559
    invoke-virtual {v0, v1}, LX/4gk;->A05(I)V

    .line 2560
    .line 2561
    .line 2562
    goto/16 :goto_29

    .line 2563
    .line 2564
    :cond_5b
    invoke-static {}, LX/1ag;->A1H()V

    .line 2565
    .line 2566
    .line 2567
    const/4 v0, 0x0

    .line 2568
    throw v0

    .line 2569
    :cond_5c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    throw v0

    .line 2574
    :pswitch_25
    iget v1, v2, LX/5KL;->A00:I

    .line 2575
    .line 2576
    if-nez v1, :cond_5d

    .line 2577
    .line 2578
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2579
    .line 2580
    .line 2581
    iget-object v1, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 2582
    .line 2583
    check-cast v1, Ljava/util/List;

    .line 2584
    .line 2585
    iget-object v0, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 2586
    .line 2587
    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 2588
    .line 2589
    invoke-static {v0, v1}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0I(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Ljava/util/List;)V

    .line 2590
    .line 2591
    .line 2592
    goto/16 :goto_29

    .line 2593
    .line 2594
    :cond_5d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    throw v0

    .line 2599
    :pswitch_26
    iget v1, v2, LX/5KL;->A00:I

    .line 2600
    .line 2601
    if-nez v1, :cond_5e

    .line 2602
    .line 2603
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2604
    .line 2605
    .line 2606
    iget-object v1, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 2607
    .line 2608
    check-cast v1, Ljava/util/List;

    .line 2609
    .line 2610
    iget-object v0, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 2611
    .line 2612
    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 2613
    .line 2614
    invoke-static {v0, v1}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0H(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Ljava/util/List;)V

    .line 2615
    .line 2616
    .line 2617
    goto/16 :goto_29

    .line 2618
    .line 2619
    :cond_5e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v0

    .line 2623
    throw v0

    .line 2624
    :pswitch_27
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 2625
    .line 2626
    iget v6, v2, LX/5KL;->A00:I

    .line 2627
    .line 2628
    const/4 v5, 0x0

    .line 2629
    const/4 v3, 0x2

    .line 2630
    const/4 v1, 0x1

    .line 2631
    if-eqz v6, :cond_61

    .line 2632
    .line 2633
    if-eq v6, v1, :cond_60

    .line 2634
    .line 2635
    if-ne v6, v3, :cond_5f

    .line 2636
    .line 2637
    iget-object v12, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 2638
    .line 2639
    goto/16 :goto_12

    .line 2640
    .line 2641
    :cond_5f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    throw v0

    .line 2646
    :cond_60
    iget-object v12, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 2647
    .line 2648
    goto/16 :goto_11

    .line 2649
    .line 2650
    :cond_61
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2651
    .line 2652
    .line 2653
    :try_start_13
    iget-object v6, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 2654
    .line 2655
    check-cast v6, LX/3hV;

    .line 2656
    .line 2657
    iget-object v10, v6, LX/3hV;->A0c:LX/05V;

    .line 2658
    .line 2659
    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v11

    .line 2663
    check-cast v11, LX/4gk;

    .line 2664
    .line 2665
    iget v9, v6, LX/3hV;->A0E:I

    .line 2666
    .line 2667
    iget-object v0, v6, LX/3hV;->A1G:LX/0MX;

    .line 2668
    .line 2669
    invoke-static {v0}, LX/3WI;->A1b(LX/0MW;)Z

    .line 2670
    .line 2671
    .line 2672
    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    .line 2673
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 2674
    .line 2675
    .line 2676
    move-result v8

    .line 2677
    :try_start_14
    const/4 v7, 0x0

    .line 2678
    const-string v0, "imagine_spotlight_load"

    .line 2679
    .line 2680
    invoke-virtual {v11, v0, v9, v8}, LX/4gk;->A00(Ljava/lang/String;II)I

    .line 2681
    .line 2682
    .line 2683
    move-result v0

    .line 2684
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    iput-object v0, v6, LX/3hV;->A05:Ljava/lang/Integer;

    .line 2689
    .line 2690
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2691
    .line 2692
    .line 2693
    move-result v8

    .line 2694
    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    check-cast v0, LX/4gk;

    .line 2699
    .line 2700
    invoke-virtual {v0, v8}, LX/4gk;->A03(I)V

    .line 2701
    .line 2702
    .line 2703
    sget-object v9, LX/4qz;->A00:LX/4qz;

    .line 2704
    .line 2705
    iget-object v8, v6, LX/3hV;->A12:LX/4HM;

    .line 2706
    .line 2707
    invoke-static {v6}, LX/3hV;->A01(LX/3hV;)LX/0ec;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    invoke-virtual {v0, v8}, LX/0ec;->A0v(LX/4HM;)Z

    .line 2712
    .line 2713
    .line 2714
    move-result v0

    .line 2715
    invoke-virtual {v9, v8, v0}, LX/4qz;->A09(LX/4HM;Z)LX/4GD;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v11

    .line 2719
    invoke-static {v6}, LX/3hV;->A01(LX/3hV;)LX/0ec;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    invoke-virtual {v0}, LX/0ec;->A0G()Z

    .line 2724
    .line 2725
    .line 2726
    move-result v9

    .line 2727
    invoke-static {v8}, LX/4qz;->A07(LX/4HM;)Z

    .line 2728
    .line 2729
    .line 2730
    move-result v0

    .line 2731
    if-eqz v0, :cond_62

    .line 2732
    .line 2733
    if-eqz v9, :cond_62

    .line 2734
    .line 2735
    sget-object v12, LX/4HR;->A03:LX/4HR;

    .line 2736
    .line 2737
    goto :goto_10

    .line 2738
    :cond_62
    sget-object v12, LX/4HR;->A02:LX/4HR;

    .line 2739
    .line 2740
    :goto_10
    invoke-static {v6}, LX/3hV;->A01(LX/3hV;)LX/0ec;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0

    .line 2744
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2745
    .line 2746
    .line 2747
    iget-object v10, v0, LX/0ec;->A05:LX/07B;

    .line 2748
    .line 2749
    const/16 v9, 0x5bdd

    .line 2750
    .line 2751
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 2752
    .line 2753
    invoke-virtual {v10, v0, v9}, LX/00I;->A0P(LX/00K;I)Ljava/lang/String;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v9

    .line 2757
    const-string v14, "mj_icebreakers"

    .line 2758
    .line 2759
    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2760
    .line 2761
    .line 2762
    move-result v0

    .line 2763
    if-nez v0, :cond_63

    .line 2764
    .line 2765
    const-string v14, "memu_i18n"

    .line 2766
    .line 2767
    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2768
    .line 2769
    .line 2770
    move-result v0

    .line 2771
    if-nez v0, :cond_63

    .line 2772
    .line 2773
    move-object v14, v5

    .line 2774
    :cond_63
    const/4 v0, 0x4

    .line 2775
    new-array v9, v0, [Ljava/lang/String;

    .line 2776
    .line 2777
    const-string v0, "ICEBREAKER"

    .line 2778
    .line 2779
    aput-object v0, v9, v7

    .line 2780
    .line 2781
    const-string v0, "IMAGINE_SPOTLIGHT"

    .line 2782
    .line 2783
    aput-object v0, v9, v1

    .line 2784
    .line 2785
    const-string v0, "MEMU_SPOTLIGHT_ONBOARDED"

    .line 2786
    .line 2787
    aput-object v0, v9, v3

    .line 2788
    .line 2789
    const-string v7, "MEMU_SPOTLIGHT_NOT_ONBOARDED"

    .line 2790
    .line 2791
    const/4 v0, 0x3

    .line 2792
    invoke-static {v7, v9, v0}, LX/3WD;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v15

    .line 2796
    invoke-static {v8}, LX/4nN;->A01(LX/4HM;)Ljava/lang/String;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v13

    .line 2800
    invoke-static {v6}, LX/3hV;->A01(LX/3hV;)LX/0ec;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v0

    .line 2804
    invoke-virtual {v0, v8}, LX/0ec;->A03(LX/4HM;)Ljava/util/List;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v16

    .line 2808
    new-instance v10, LX/4Y7;

    .line 2809
    .line 2810
    invoke-direct/range {v10 .. v16}, LX/4Y7;-><init>(LX/4GD;LX/4HR;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2811
    .line 2812
    .line 2813
    invoke-static {v6}, LX/3hV;->A0L(LX/3hV;)Z

    .line 2814
    .line 2815
    .line 2816
    move-result v0

    .line 2817
    if-eqz v0, :cond_65

    .line 2818
    .line 2819
    iget-object v0, v6, LX/3hV;->A0i:LX/05V;

    .line 2820
    .line 2821
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v0

    .line 2825
    check-cast v0, LX/4Zd;

    .line 2826
    .line 2827
    iput-object v12, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 2828
    .line 2829
    iput v1, v2, LX/5KL;->A00:I

    .line 2830
    .line 2831
    invoke-virtual {v0, v10, v2}, LX/4Zd;->A00(LX/4Y7;LX/0gH;)Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v0

    .line 2835
    if-ne v0, v4, :cond_64

    .line 2836
    .line 2837
    return-object v4

    .line 2838
    :goto_11
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2839
    .line 2840
    .line 2841
    :cond_64
    check-cast v0, LX/4Vt;

    .line 2842
    .line 2843
    goto :goto_13

    .line 2844
    :cond_65
    iget-object v0, v6, LX/3hV;->A0h:LX/05V;

    .line 2845
    .line 2846
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v7

    .line 2850
    check-cast v7, LX/4Vz;

    .line 2851
    .line 2852
    iput-object v12, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 2853
    .line 2854
    iput v3, v2, LX/5KL;->A00:I

    .line 2855
    .line 2856
    invoke-static {v2}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v6

    .line 2860
    iget-object v3, v7, LX/4Vz;->A00:LX/FFH;

    .line 2861
    .line 2862
    sget-object v1, LX/9Ef;->A01:LX/41f;

    .line 2863
    .line 2864
    const/4 v0, 0x5

    .line 2865
    invoke-static {v1, v3, v10, v7, v0}, LX/550;->A00(LX/0h0;LX/FFH;Ljava/lang/Object;Ljava/lang/Object;I)LX/G6w;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v3

    .line 2869
    const/4 v1, 0x2

    .line 2870
    new-instance v0, LX/56Q;

    .line 2871
    .line 2872
    invoke-direct {v0, v6, v7, v1}, LX/56Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2873
    .line 2874
    .line 2875
    invoke-virtual {v3, v0}, LX/G6w;->Bpc(LX/AZN;)V

    .line 2876
    .line 2877
    .line 2878
    invoke-virtual {v6}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v0

    .line 2882
    if-ne v0, v4, :cond_66

    .line 2883
    .line 2884
    return-object v4

    .line 2885
    :goto_12
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2886
    .line 2887
    .line 2888
    :cond_66
    check-cast v0, LX/4Vt;

    .line 2889
    .line 2890
    :goto_13
    iget-object v6, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 2891
    .line 2892
    check-cast v6, LX/3hV;

    .line 2893
    .line 2894
    iget-object v1, v6, LX/3hV;->A05:Ljava/lang/Integer;

    .line 2895
    .line 2896
    if-eqz v1, :cond_67

    .line 2897
    .line 2898
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2899
    .line 2900
    .line 2901
    move-result v3

    .line 2902
    iget-object v1, v6, LX/3hV;->A0c:LX/05V;

    .line 2903
    .line 2904
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v1

    .line 2908
    check-cast v1, LX/4gk;

    .line 2909
    .line 2910
    invoke-virtual {v1, v3}, LX/4gk;->A04(I)V

    .line 2911
    .line 2912
    .line 2913
    :cond_67
    iget-boolean v1, v0, LX/4Vt;->A01:Z

    .line 2914
    .line 2915
    if-eqz v1, :cond_6e

    .line 2916
    .line 2917
    iget-object v0, v0, LX/4Vt;->A00:LX/4Vu;

    .line 2918
    .line 2919
    iget-object v1, v0, LX/4Vu;->A00:Ljava/util/List;

    .line 2920
    .line 2921
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2922
    .line 2923
    .line 2924
    move-result v0

    .line 2925
    if-eqz v0, :cond_68

    .line 2926
    .line 2927
    const/4 v9, 0x0

    .line 2928
    goto :goto_15

    .line 2929
    :cond_68
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v9

    .line 2933
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v8

    .line 2937
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2938
    .line 2939
    .line 2940
    move-result v0

    .line 2941
    if-eqz v0, :cond_69

    .line 2942
    .line 2943
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v0

    .line 2947
    check-cast v0, LX/4XV;

    .line 2948
    .line 2949
    iget-object v7, v0, LX/4XV;->A03:Ljava/lang/String;

    .line 2950
    .line 2951
    iget-object v4, v0, LX/4XV;->A02:Ljava/lang/String;

    .line 2952
    .line 2953
    iget-object v3, v0, LX/4XV;->A00:Ljava/lang/String;

    .line 2954
    .line 2955
    iget-object v1, v0, LX/4XV;->A01:Ljava/lang/String;

    .line 2956
    .line 2957
    new-instance v0, LX/4XX;

    .line 2958
    .line 2959
    invoke-direct {v0, v7, v4, v3, v1}, LX/4XX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2960
    .line 2961
    .line 2962
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2963
    .line 2964
    .line 2965
    goto :goto_14

    .line 2966
    :cond_69
    :goto_15
    sget-object v0, LX/4HR;->A02:LX/4HR;

    .line 2967
    .line 2968
    if-ne v12, v0, :cond_6c

    .line 2969
    .line 2970
    if-eqz v9, :cond_6d

    .line 2971
    .line 2972
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v7

    .line 2976
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v4

    .line 2980
    :cond_6a
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2981
    .line 2982
    .line 2983
    move-result v0

    .line 2984
    if-eqz v0, :cond_6b

    .line 2985
    .line 2986
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v3

    .line 2990
    move-object v0, v3

    .line 2991
    check-cast v0, LX/4XX;

    .line 2992
    .line 2993
    iget-object v1, v0, LX/4XX;->A02:Ljava/lang/String;

    .line 2994
    .line 2995
    const-string v0, "MEMU"

    .line 2996
    .line 2997
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2998
    .line 2999
    .line 3000
    move-result v0

    .line 3001
    if-nez v0, :cond_6a

    .line 3002
    .line 3003
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3004
    .line 3005
    .line 3006
    goto :goto_16

    .line 3007
    :cond_6b
    move-object v9, v7

    .line 3008
    goto :goto_17

    .line 3009
    :cond_6c
    if-eqz v9, :cond_6d

    .line 3010
    .line 3011
    :goto_17
    iget-object v0, v6, LX/3hV;->A1E:LX/0MX;

    .line 3012
    .line 3013
    invoke-interface {v0, v9}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 3014
    .line 3015
    .line 3016
    :cond_6d
    iget-object v0, v6, LX/3hV;->A05:Ljava/lang/Integer;

    .line 3017
    .line 3018
    if-eqz v0, :cond_70

    .line 3019
    .line 3020
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3021
    .line 3022
    .line 3023
    move-result v1

    .line 3024
    iget-object v0, v6, LX/3hV;->A0c:LX/05V;

    .line 3025
    .line 3026
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v0

    .line 3030
    check-cast v0, LX/4gk;

    .line 3031
    .line 3032
    invoke-virtual {v0, v1}, LX/4gk;->A01(I)V

    .line 3033
    .line 3034
    .line 3035
    iput-object v5, v6, LX/3hV;->A05:Ljava/lang/Integer;

    .line 3036
    .line 3037
    goto :goto_18

    .line 3038
    :cond_6e
    iget-object v0, v6, LX/3hV;->A05:Ljava/lang/Integer;

    .line 3039
    .line 3040
    if-eqz v0, :cond_70

    .line 3041
    .line 3042
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3043
    .line 3044
    .line 3045
    move-result v4

    .line 3046
    iget-object v0, v6, LX/3hV;->A0c:LX/05V;

    .line 3047
    .line 3048
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v3

    .line 3052
    check-cast v3, LX/4gk;

    .line 3053
    .line 3054
    const-string v1, "API_UNSUCCESSFUL"

    .line 3055
    .line 3056
    const-string v0, "Spotlight repository response was not successful"

    .line 3057
    .line 3058
    invoke-virtual {v3, v4, v1, v0}, LX/4gk;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 3059
    .line 3060
    .line 3061
    iput-object v5, v6, LX/3hV;->A05:Ljava/lang/Integer;

    .line 3062
    .line 3063
    goto :goto_18
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    .line 3064
    :catch_9
    move-exception v6

    .line 3065
    iget-object v4, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 3066
    .line 3067
    check-cast v4, LX/3hV;

    .line 3068
    .line 3069
    iget-object v0, v4, LX/3hV;->A05:Ljava/lang/Integer;

    .line 3070
    .line 3071
    if-eqz v0, :cond_6f

    .line 3072
    .line 3073
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3074
    .line 3075
    .line 3076
    move-result v3

    .line 3077
    iget-object v0, v4, LX/3hV;->A0c:LX/05V;

    .line 3078
    .line 3079
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v2

    .line 3083
    check-cast v2, LX/4gk;

    .line 3084
    .line 3085
    invoke-static {v6}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v1

    .line 3089
    invoke-static {v1, v6}, LX/3WH;->A0n(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v0

    .line 3093
    invoke-virtual {v2, v3, v1, v0}, LX/4gk;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 3094
    .line 3095
    .line 3096
    iput-object v5, v4, LX/3hV;->A05:Ljava/lang/Integer;

    .line 3097
    .line 3098
    :cond_6f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v1

    .line 3102
    const-string v0, "AiImagineBottomSheetViewModel/callISpotlightsRepository exception "

    .line 3103
    .line 3104
    invoke-static {v0, v1, v6}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 3105
    .line 3106
    .line 3107
    :cond_70
    :goto_18
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 3108
    .line 3109
    return-object v4

    .line 3110
    :pswitch_28
    iget v1, v2, LX/5KL;->A00:I

    .line 3111
    .line 3112
    if-nez v1, :cond_71

    .line 3113
    .line 3114
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3115
    .line 3116
    .line 3117
    iget-object v3, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 3118
    .line 3119
    check-cast v3, LX/3hV;

    .line 3120
    .line 3121
    iget-object v1, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 3122
    .line 3123
    check-cast v1, Landroid/graphics/Bitmap;

    .line 3124
    .line 3125
    const/4 v0, 0x2

    .line 3126
    invoke-static {v1, v3, v0}, LX/3hV;->A03(Landroid/graphics/Bitmap;LX/3hV;I)Ljava/io/File;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v6

    .line 3130
    if-eqz v6, :cond_7e

    .line 3131
    .line 3132
    sget-object v4, LX/7JB;->A00:LX/7JB;

    .line 3133
    .line 3134
    iget-object v5, v3, LX/3hV;->A0x:LX/08g;

    .line 3135
    .line 3136
    const/16 v0, 0x2b

    .line 3137
    .line 3138
    invoke-static {v0}, LX/5Dd;->A00(I)LX/5Dd;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v8

    .line 3142
    const-string v7, "image/jpeg"

    .line 3143
    .line 3144
    const/4 v9, 0x1

    .line 3145
    goto :goto_19

    .line 3146
    :cond_71
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v0

    .line 3150
    throw v0

    .line 3151
    :pswitch_29
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 3152
    .line 3153
    iget v1, v2, LX/5KL;->A00:I

    .line 3154
    .line 3155
    const/4 v7, 0x1

    .line 3156
    if-eqz v1, :cond_72

    .line 3157
    .line 3158
    if-eq v1, v7, :cond_7b

    .line 3159
    .line 3160
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v0

    .line 3164
    throw v0

    .line 3165
    :cond_72
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3166
    .line 3167
    .line 3168
    iget-object v5, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 3169
    .line 3170
    check-cast v5, LX/3hV;

    .line 3171
    .line 3172
    iget-object v6, v5, LX/3hV;->A1C:LX/01w;

    .line 3173
    .line 3174
    iget-object v4, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 3175
    .line 3176
    const/4 v3, 0x0

    .line 3177
    const/16 v1, 0x28

    .line 3178
    .line 3179
    goto/16 :goto_26

    .line 3180
    .line 3181
    :pswitch_2a
    iget v1, v2, LX/5KL;->A00:I

    .line 3182
    .line 3183
    if-nez v1, :cond_73

    .line 3184
    .line 3185
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3186
    .line 3187
    .line 3188
    sget-object v4, LX/7JB;->A00:LX/7JB;

    .line 3189
    .line 3190
    iget-object v6, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 3191
    .line 3192
    check-cast v6, Ljava/io/File;

    .line 3193
    .line 3194
    iget-object v3, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 3195
    .line 3196
    check-cast v3, LX/3hV;

    .line 3197
    .line 3198
    iget-object v5, v3, LX/3hV;->A0x:LX/08g;

    .line 3199
    .line 3200
    const/16 v0, 0x2c

    .line 3201
    .line 3202
    invoke-static {v0}, LX/5Dd;->A00(I)LX/5Dd;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v8

    .line 3206
    const-string v7, "video/mp4"

    .line 3207
    .line 3208
    const/4 v9, 0x2

    .line 3209
    :goto_19
    invoke-virtual/range {v4 .. v9}, LX/7JB;->A03(LX/08g;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 3210
    .line 3211
    .line 3212
    invoke-virtual {v3}, LX/3hV;->A0X()I

    .line 3213
    .line 3214
    .line 3215
    move-result v2

    .line 3216
    invoke-static {v3}, LX/3hV;->A00(LX/3hV;)I

    .line 3217
    .line 3218
    .line 3219
    move-result v1

    .line 3220
    iget-object v0, v3, LX/3hV;->A15:LX/Ac5;

    .line 3221
    .line 3222
    invoke-virtual {v0, v2, v1}, LX/Ac5;->A0S(II)V

    .line 3223
    .line 3224
    .line 3225
    goto/16 :goto_29

    .line 3226
    .line 3227
    :cond_73
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v0

    .line 3231
    throw v0

    .line 3232
    :pswitch_2b
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 3233
    .line 3234
    iget v1, v2, LX/5KL;->A00:I

    .line 3235
    .line 3236
    const/4 v7, 0x1

    .line 3237
    if-eqz v1, :cond_74

    .line 3238
    .line 3239
    if-eq v1, v7, :cond_7b

    .line 3240
    .line 3241
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v0

    .line 3245
    throw v0

    .line 3246
    :cond_74
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3247
    .line 3248
    .line 3249
    iget-object v5, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 3250
    .line 3251
    check-cast v5, LX/3hV;

    .line 3252
    .line 3253
    iget-object v6, v5, LX/3hV;->A1C:LX/01w;

    .line 3254
    .line 3255
    iget-object v4, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 3256
    .line 3257
    check-cast v4, Ljava/io/File;

    .line 3258
    .line 3259
    const/4 v3, 0x0

    .line 3260
    const/16 v1, 0x2a

    .line 3261
    .line 3262
    new-instance v0, LX/5KL;

    .line 3263
    .line 3264
    invoke-direct {v0, v5, v4, v3, v1}, LX/5KL;-><init>(LX/3hV;Ljava/io/File;LX/0gH;I)V

    .line 3265
    .line 3266
    .line 3267
    goto/16 :goto_27

    .line 3268
    .line 3269
    :pswitch_2c
    iget v1, v2, LX/5KL;->A00:I

    .line 3270
    .line 3271
    if-nez v1, :cond_77

    .line 3272
    .line 3273
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3274
    .line 3275
    .line 3276
    iget-object v3, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 3277
    .line 3278
    check-cast v3, LX/3hV;

    .line 3279
    .line 3280
    iget-object v5, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 3281
    .line 3282
    check-cast v5, Ljava/io/File;

    .line 3283
    .line 3284
    iget-object v2, v3, LX/3hV;->A0G:Landroid/net/Uri;

    .line 3285
    .line 3286
    if-eqz v2, :cond_7e

    .line 3287
    .line 3288
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v1

    .line 3292
    const-string v0, "file"

    .line 3293
    .line 3294
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3295
    .line 3296
    .line 3297
    move-result v0

    .line 3298
    if-eqz v0, :cond_7e

    .line 3299
    .line 3300
    const/4 v4, 0x0

    .line 3301
    :try_start_15
    iget-object v0, v3, LX/3hV;->A0x:LX/08g;

    .line 3302
    .line 3303
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v0

    .line 3307
    if-eqz v0, :cond_76

    .line 3308
    .line 3309
    invoke-interface {v0, v2}, LX/08h;->BoB(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v3

    .line 3313
    if-eqz v3, :cond_76
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_f
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 3314
    .line 3315
    :try_start_16
    new-instance v2, Ljava/io/FileInputStream;

    .line 3316
    .line 3317
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 3318
    .line 3319
    .line 3320
    :try_start_17
    invoke-static {v2, v3}, LX/FPJ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 3321
    .line 3322
    .line 3323
    :try_start_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 3324
    .line 3325
    .line 3326
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 3327
    .line 3328
    .line 3329
    goto :goto_1c
    :try_end_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 3330
    :catchall_4
    move-exception v1

    .line 3331
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 3332
    :catchall_5
    move-exception v0

    .line 3333
    :try_start_1a
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3334
    .line 3335
    .line 3336
    throw v0
    :try_end_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 3337
    :catch_a
    move-exception v1

    .line 3338
    move-object v4, v3

    .line 3339
    goto :goto_1a

    .line 3340
    :catch_b
    move-exception v2

    .line 3341
    goto :goto_1b

    .line 3342
    :catch_c
    move-exception v1

    .line 3343
    move-object v4, v3

    .line 3344
    goto :goto_1d

    .line 3345
    :catch_d
    move-exception v1

    .line 3346
    :goto_1a
    :try_start_1b
    const-string v0, "AiImagineBottomSheetViewModel/setOutputVideoToFile Unknown Error"

    .line 3347
    .line 3348
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3349
    .line 3350
    .line 3351
    goto :goto_1e
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 3352
    :catch_e
    move-exception v2

    .line 3353
    move-object v3, v4

    .line 3354
    :goto_1b
    :try_start_1c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v1

    .line 3358
    if-eqz v1, :cond_75

    .line 3359
    .line 3360
    const-string v0, "No space"

    .line 3361
    .line 3362
    invoke-static {v1, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3363
    .line 3364
    .line 3365
    move-result v1

    .line 3366
    const/4 v0, 0x1

    .line 3367
    if-ne v1, v0, :cond_75

    .line 3368
    .line 3369
    const-string v0, "AiImagineBottomSheetViewModel/setOutputVideoToFile IOException OutOfSpaceError"

    .line 3370
    .line 3371
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3372
    .line 3373
    .line 3374
    goto :goto_1c

    .line 3375
    :cond_75
    const-string v0, "AiImagineBottomSheetViewModel/setOutputVideoToFile IOException Unknown Error"

    .line 3376
    .line 3377
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 3378
    .line 3379
    .line 3380
    :goto_1c
    invoke-static {v3}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 3381
    .line 3382
    .line 3383
    goto/16 :goto_29

    .line 3384
    .line 3385
    :catch_f
    move-exception v1

    .line 3386
    :goto_1d
    :try_start_1d
    const-string v0, "AiImagineBottomSheetViewModel/setOutputVideoToFile OutOfMemoryError"

    .line 3387
    .line 3388
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 3389
    .line 3390
    .line 3391
    :cond_76
    :goto_1e
    invoke-static {v4}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 3392
    .line 3393
    .line 3394
    goto/16 :goto_29

    .line 3395
    .line 3396
    :catchall_6
    move-exception v0

    .line 3397
    goto :goto_1f

    .line 3398
    :catchall_7
    move-exception v0

    .line 3399
    move-object v4, v3

    .line 3400
    :goto_1f
    invoke-static {v4}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 3401
    .line 3402
    .line 3403
    throw v0

    .line 3404
    :cond_77
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v0

    .line 3408
    throw v0

    .line 3409
    :pswitch_2d
    iget v1, v2, LX/5KL;->A00:I

    .line 3410
    .line 3411
    if-nez v1, :cond_7a

    .line 3412
    .line 3413
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3414
    .line 3415
    .line 3416
    iget-object v3, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 3417
    .line 3418
    check-cast v3, LX/3hV;

    .line 3419
    .line 3420
    iget-object v4, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 3421
    .line 3422
    check-cast v4, Landroid/graphics/Bitmap;

    .line 3423
    .line 3424
    iget-object v2, v3, LX/3hV;->A0G:Landroid/net/Uri;

    .line 3425
    .line 3426
    if-eqz v2, :cond_7e

    .line 3427
    .line 3428
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v1

    .line 3432
    const-string v0, "file"

    .line 3433
    .line 3434
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3435
    .line 3436
    .line 3437
    move-result v0

    .line 3438
    if-eqz v0, :cond_7e

    .line 3439
    .line 3440
    const/4 v1, 0x0

    .line 3441
    :try_start_1e
    iget-object v0, v3, LX/3hV;->A0x:LX/08g;

    .line 3442
    .line 3443
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v0

    .line 3447
    if-eqz v0, :cond_79

    .line 3448
    .line 3449
    invoke-interface {v0, v2}, LX/08h;->BoB(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v3

    .line 3453
    if-eqz v3, :cond_79
    :try_end_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_13
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_15
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_14
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 3454
    .line 3455
    :try_start_1f
    invoke-static {v4, v3}, LX/3WF;->A15(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 3456
    .line 3457
    .line 3458
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 3459
    .line 3460
    .line 3461
    goto :goto_22
    :try_end_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_12
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_10
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 3462
    :catch_10
    move-exception v2

    .line 3463
    goto :goto_20

    .line 3464
    :catch_11
    move-exception v2

    .line 3465
    goto :goto_21

    .line 3466
    :catch_12
    move-object v1, v3

    .line 3467
    :catch_13
    :try_start_20
    const-string v0, "AiImagineBottomSheetViewModel/setOutputImage OutOfMemoryError"

    .line 3468
    .line 3469
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3470
    .line 3471
    .line 3472
    goto :goto_23
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 3473
    :catch_14
    move-exception v2

    .line 3474
    move-object v3, v1

    .line 3475
    :goto_20
    :try_start_21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v1

    .line 3479
    const-string v0, "AiImagineBottomSheetViewModel/setOutputImage Unknown Error - "

    .line 3480
    .line 3481
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3482
    .line 3483
    .line 3484
    goto :goto_22
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 3485
    :catch_15
    move-exception v2

    .line 3486
    move-object v3, v1

    .line 3487
    :goto_21
    :try_start_22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v1

    .line 3491
    if-eqz v1, :cond_78

    .line 3492
    .line 3493
    const-string v0, "No space"

    .line 3494
    .line 3495
    invoke-static {v1, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3496
    .line 3497
    .line 3498
    move-result v1

    .line 3499
    const/4 v0, 0x1

    .line 3500
    if-ne v1, v0, :cond_78

    .line 3501
    .line 3502
    const-string v0, "AiImagineBottomSheetViewModel/setOutputImage IOException OutOfSpaceError"

    .line 3503
    .line 3504
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3505
    .line 3506
    .line 3507
    goto :goto_22

    .line 3508
    :cond_78
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v1

    .line 3512
    const-string v0, "AiImagineBottomSheetViewModel/setOutputImage IOException Unknown Error - "

    .line 3513
    .line 3514
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 3515
    .line 3516
    .line 3517
    :goto_22
    invoke-static {v3}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 3518
    .line 3519
    .line 3520
    goto :goto_24

    .line 3521
    :cond_79
    :goto_23
    invoke-static {v1}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 3522
    .line 3523
    .line 3524
    :goto_24
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 3525
    .line 3526
    .line 3527
    goto :goto_29

    .line 3528
    :catchall_8
    move-exception v0

    .line 3529
    goto :goto_25

    .line 3530
    :catchall_9
    move-exception v0

    .line 3531
    move-object v3, v1

    .line 3532
    :goto_25
    invoke-static {v3}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 3533
    .line 3534
    .line 3535
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 3536
    .line 3537
    .line 3538
    throw v0

    .line 3539
    :cond_7a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v0

    .line 3543
    throw v0

    .line 3544
    :pswitch_2e
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 3545
    .line 3546
    iget v1, v2, LX/5KL;->A00:I

    .line 3547
    .line 3548
    const/4 v7, 0x1

    .line 3549
    if-eqz v1, :cond_7c

    .line 3550
    .line 3551
    if-eq v1, v7, :cond_7b

    .line 3552
    .line 3553
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v0

    .line 3557
    throw v0

    .line 3558
    :cond_7b
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3559
    .line 3560
    .line 3561
    goto :goto_29

    .line 3562
    :cond_7c
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3563
    .line 3564
    .line 3565
    iget-object v5, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 3566
    .line 3567
    check-cast v5, LX/3hV;

    .line 3568
    .line 3569
    iget-object v6, v5, LX/3hV;->A1C:LX/01w;

    .line 3570
    .line 3571
    iget-object v4, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 3572
    .line 3573
    const/4 v3, 0x0

    .line 3574
    const/16 v1, 0x2e

    .line 3575
    .line 3576
    :goto_26
    new-instance v0, LX/5KL;

    .line 3577
    .line 3578
    invoke-direct {v0, v4, v5, v3, v1}, LX/5KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3579
    .line 3580
    .line 3581
    :goto_27
    iput v7, v2, LX/5KL;->A00:I

    .line 3582
    .line 3583
    invoke-static {v2, v6, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v0

    .line 3587
    goto :goto_28

    .line 3588
    :cond_7d
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3589
    .line 3590
    .line 3591
    iget-object v6, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 3592
    .line 3593
    check-cast v6, LX/0Lm;

    .line 3594
    .line 3595
    sget-object v5, LX/0MO;->A05:LX/0MO;

    .line 3596
    .line 3597
    iget-object v4, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 3598
    .line 3599
    const/4 v3, 0x0

    .line 3600
    const/16 v1, 0x30

    .line 3601
    .line 3602
    new-instance v0, LX/5KL;

    .line 3603
    .line 3604
    invoke-direct {v0, v4, v6, v3, v1}, LX/5KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3605
    .line 3606
    .line 3607
    iput v7, v2, LX/5KL;->A00:I

    .line 3608
    .line 3609
    invoke-static {v5, v6, v2, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v0

    .line 3613
    :goto_28
    if-ne v0, v8, :cond_7e

    .line 3614
    .line 3615
    return-object v8

    .line 3616
    :pswitch_2f
    iget v1, v2, LX/5KL;->A00:I

    .line 3617
    .line 3618
    if-nez v1, :cond_80

    .line 3619
    .line 3620
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3621
    .line 3622
    .line 3623
    iget-object v3, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 3624
    .line 3625
    check-cast v3, LX/3hV;

    .line 3626
    .line 3627
    iget-object v1, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 3628
    .line 3629
    check-cast v1, Landroid/graphics/Bitmap;

    .line 3630
    .line 3631
    const/4 v0, 0x1

    .line 3632
    invoke-static {v1, v3, v0}, LX/3hV;->A03(Landroid/graphics/Bitmap;LX/3hV;I)Ljava/io/File;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v0

    .line 3636
    if-eqz v0, :cond_7e

    .line 3637
    .line 3638
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v1

    .line 3642
    if-eqz v1, :cond_7e

    .line 3643
    .line 3644
    iget-object v0, v3, LX/3hV;->A0u:LX/1Fr;

    .line 3645
    .line 3646
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 3647
    .line 3648
    .line 3649
    :cond_7e
    :goto_29
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 3650
    .line 3651
    :cond_7f
    return-object v0

    .line 3652
    :cond_80
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v0

    .line 3656
    throw v0

    .line 3657
    :pswitch_30
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 3658
    .line 3659
    iget v1, v2, LX/5KL;->A00:I

    .line 3660
    .line 3661
    const/4 v7, 0x1

    .line 3662
    if-eqz v1, :cond_81

    .line 3663
    .line 3664
    if-eq v1, v7, :cond_82

    .line 3665
    .line 3666
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v0

    .line 3670
    throw v0

    .line 3671
    :cond_81
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3672
    .line 3673
    .line 3674
    iget-object v6, v2, LX/5KL;->A02:Ljava/lang/Object;

    .line 3675
    .line 3676
    check-cast v6, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingActivity;

    .line 3677
    .line 3678
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingActivity;->A01:LX/00j;

    .line 3679
    .line 3680
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v0

    .line 3684
    check-cast v0, LX/3hQ;

    .line 3685
    .line 3686
    iget-object v4, v0, LX/3hQ;->A0T:LX/0MW;

    .line 3687
    .line 3688
    iget-object v3, v2, LX/5KL;->A01:Ljava/lang/Object;

    .line 3689
    .line 3690
    const/16 v1, 0x17

    .line 3691
    .line 3692
    new-instance v0, LX/5HR;

    .line 3693
    .line 3694
    invoke-direct {v0, v3, v6, v1}, LX/5HR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3695
    .line 3696
    .line 3697
    iput v7, v2, LX/5KL;->A00:I

    .line 3698
    .line 3699
    invoke-interface {v4, v2, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v0

    .line 3703
    if-ne v0, v5, :cond_83

    .line 3704
    .line 3705
    return-object v5

    .line 3706
    :cond_82
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3707
    .line 3708
    .line 3709
    :cond_83
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v0

    .line 3713
    throw v0

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
        :pswitch_2f
        :pswitch_2e
        :pswitch_30
    .end packed-switch
.end method
