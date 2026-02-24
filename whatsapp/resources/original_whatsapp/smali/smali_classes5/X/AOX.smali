.class public LX/AOX;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/AOX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AOX;->A03:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/AOX;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/AOX;->A01:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/AOX;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/AOX;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/AOX;->A01:Ljava/lang/Object;

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
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/AOX;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/AOX;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/AOX;I)V
    .locals 0

    .line 0
    iput-object p0, p2, LX/AOX;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p2, LX/AOX;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p2, LX/AOX;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/AOX;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x31

    .line 9
    .line 10
    :goto_0
    new-instance v3, LX/AOX;

    .line 11
    .line 12
    invoke-direct {v3, v1, p2, v0}, LX/AOX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v1, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v1, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    iget-object v1, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    iget-object v1, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    iget-object v1, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    iget-object v1, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v0, 0x1d

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    iget-object v1, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0x30

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    iget-object v2, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, LX/AOX;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-instance v3, LX/AOX;

    .line 57
    .line 58
    invoke-direct {v3, v2, v1, p2, v0}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_8
    iget-object v6, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v5, p0, LX/AOX;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :pswitch_9
    iget-object v2, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :pswitch_a
    iget-object v6, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, p0, LX/AOX;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v4, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v8, 0x3

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :pswitch_b
    iget-object v6, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v5, p0, LX/AOX;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v4, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v8, 0x4

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :pswitch_c
    iget-object v6, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v5, p0, LX/AOX;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v4, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v8, 0x5

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :pswitch_d
    iget-object v2, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :pswitch_e
    iget-object v2, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v0, 0x7

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_f
    iget-object v2, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :pswitch_10
    iget-object v1, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v0, 0x9

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_11
    iget-object v2, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :pswitch_12
    iget-object v2, p0, LX/AOX;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v1, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v0, 0xb

    .line 145
    .line 146
    new-instance v3, LX/AOX;

    .line 147
    .line 148
    invoke-direct {v3, v1, v2, p2, v0}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iput-object p1, v3, LX/AOX;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_13
    iget-object v2, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v1, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    const/16 v0, 0xc

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :pswitch_14
    iget-object v6, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v4, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v5, p0, LX/AOX;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v8, 0x12

    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :pswitch_15
    iget-object v5, p0, LX/AOX;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v6, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v4, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    const/16 v8, 0x13

    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :pswitch_16
    iget-object v6, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v4, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v5, p0, LX/AOX;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    const/16 v8, 0x14

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :pswitch_17
    iget-object v5, p0, LX/AOX;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v6, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v4, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v8, 0x15

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :pswitch_18
    iget-object v1, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v0, 0x16

    .line 205
    .line 206
    :goto_2
    new-instance v3, LX/AOX;

    .line 207
    .line 208
    invoke-direct {v3, v1, p2, v0}, LX/AOX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 209
    .line 210
    .line 211
    iput-object p1, v3, LX/AOX;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    return-object v3

    .line 214
    :pswitch_19
    iget-object v6, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v5, p0, LX/AOX;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v4, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    const/16 v8, 0x17

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :pswitch_1a
    iget-object v6, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v5, p0, LX/AOX;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v4, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    const/16 v8, 0x18

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :pswitch_1b
    iget-object v5, p0, LX/AOX;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v4, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v6, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 239
    .line 240
    const/16 v8, 0x19

    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :pswitch_1c
    iget-object v6, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v4, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v5, p0, LX/AOX;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    const/16 v8, 0x1a

    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :pswitch_1d
    iget-object v6, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v5, p0, LX/AOX;->A02:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v4, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    const/16 v8, 0x1b

    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :pswitch_1e
    iget-object v6, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v4, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v5, p0, LX/AOX;->A02:Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v8, 0x1c

    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :pswitch_1f
    iget-object v6, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v4, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v5, p0, LX/AOX;->A02:Ljava/lang/Object;

    .line 279
    .line 280
    const/16 v8, 0x1e

    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :pswitch_20
    iget-object v2, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v1, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    const/16 v0, 0x1f

    .line 289
    .line 290
    :goto_3
    new-instance v3, LX/AOX;

    .line 291
    .line 292
    invoke-direct {v3, v2, p2, v1, v0}, LX/AOX;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :pswitch_21
    iget-object v2, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v1, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 299
    .line 300
    const/16 v0, 0x20

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :pswitch_22
    iget-object v2, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v1, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 306
    .line 307
    const/16 v0, 0x21

    .line 308
    .line 309
    :goto_4
    new-instance v3, LX/AOX;

    .line 310
    .line 311
    invoke-direct {v3, v1, p2, v2, v0}, LX/AOX;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    :goto_5
    iput-object p1, v3, LX/AOX;->A02:Ljava/lang/Object;

    .line 315
    .line 316
    return-object v3

    .line 317
    :pswitch_23
    iget-object v4, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v5, p0, LX/AOX;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v6, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 322
    .line 323
    const/16 v8, 0x22

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :pswitch_24
    iget-object v6, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v5, p0, LX/AOX;->A02:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v4, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    const/16 v8, 0x23

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :pswitch_25
    iget-object v6, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v5, p0, LX/AOX;->A02:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v4, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    const/16 v8, 0x24

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :pswitch_26
    iget-object v4, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v5, p0, LX/AOX;->A02:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v6, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 349
    .line 350
    const/16 v8, 0x25

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :pswitch_27
    iget-object v6, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v5, p0, LX/AOX;->A02:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v4, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    const/16 v8, 0x26

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :pswitch_28
    iget-object v6, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v5, p0, LX/AOX;->A02:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v4, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    const/16 v8, 0x27

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :pswitch_29
    iget-object v6, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v4, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v5, p0, LX/AOX;->A02:Ljava/lang/Object;

    .line 376
    .line 377
    const/16 v8, 0x28

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :pswitch_2a
    iget-object v6, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v4, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v5, p0, LX/AOX;->A02:Ljava/lang/Object;

    .line 385
    .line 386
    const/16 v8, 0x29

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :pswitch_2b
    iget-object v6, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v5, p0, LX/AOX;->A02:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v4, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 394
    .line 395
    const/16 v8, 0x2a

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :pswitch_2c
    iget-object v4, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v6, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v5, p0, LX/AOX;->A02:Ljava/lang/Object;

    .line 403
    .line 404
    const/16 v8, 0x2b

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :pswitch_2d
    iget-object v5, p0, LX/AOX;->A02:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v4, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v6, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 412
    .line 413
    const/16 v8, 0x2c

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :pswitch_2e
    iget-object v5, p0, LX/AOX;->A02:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v4, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v6, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 421
    .line 422
    const/16 v8, 0x2d

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :pswitch_2f
    iget-object v5, p0, LX/AOX;->A02:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v4, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v6, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 430
    .line 431
    const/16 v8, 0x2e

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :pswitch_30
    iget-object v4, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v5, p0, LX/AOX;->A02:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v6, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 439
    .line 440
    const/16 v8, 0x2f

    .line 441
    .line 442
    :goto_6
    new-instance v3, LX/AOX;

    .line 443
    .line 444
    invoke-direct/range {v3 .. v8}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 445
    .line 446
    .line 447
    return-object v3

    .line 448
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
        :pswitch_5
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
        :pswitch_6
    .end packed-switch
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/AOX;->$t:I

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
    check-cast v2, LX/AOX;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/AOX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    check-cast p2, LX/0gH;

    .line 26
    .line 27
    iget-object v1, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_2
    check-cast p2, LX/0gH;

    .line 33
    .line 34
    iget-object v1, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_3
    check-cast p2, LX/0gH;

    .line 40
    .line 41
    iget-object v1, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_4
    check-cast p2, LX/0gH;

    .line 47
    .line 48
    iget-object v1, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_5
    check-cast p2, LX/0gH;

    .line 54
    .line 55
    iget-object v1, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v0, 0x1d

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_6
    check-cast p2, LX/0gH;

    .line 61
    .line 62
    iget-object v1, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    const/16 v0, 0x30

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_7
    check-cast p2, LX/0gH;

    .line 68
    .line 69
    iget-object v1, p0, LX/AOX;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v0, 0x31

    .line 72
    .line 73
    :goto_1
    new-instance v2, LX/AOX;

    .line 74
    .line 75
    invoke-direct {v2, v1, p2, v0}, LX/AOX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0xe -> :sswitch_1
        0xf -> :sswitch_2
        0x10 -> :sswitch_3
        0x11 -> :sswitch_4
        0x1d -> :sswitch_5
        0x30 -> :sswitch_6
        0x31 -> :sswitch_7
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/AOX;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v2, v0, LX/AOX;->A00:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eq v2, v4, :cond_2

    .line 19
    .line 20
    if-ne v2, v7, :cond_0

    .line 21
    .line 22
    iget-object v6, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 25
    .line 26
    iget-object v4, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/0d6;

    .line 29
    .line 30
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-wide v2, LX/9Dz;->A00:J

    .line 43
    .line 44
    iput v4, v0, LX/AOX;->A00:I

    .line 45
    .line 46
    invoke-static {v0, v2, v3}, LX/0if;->A02(LX/0gH;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-ne v2, v1, :cond_3

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v6, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 59
    .line 60
    sget-object v2, LX/06o;->A0A:Ljava/util/List;

    .line 61
    .line 62
    iget-object v4, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A07:LX/0d6;

    .line 63
    .line 64
    invoke-static {v4, v6, v0, v7}, LX/AOX;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AOX;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v0}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    :goto_0
    :try_start_0
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 75
    .line 76
    iget-object v0, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:LX/0mP;

    .line 77
    .line 78
    instance-of v0, v0, LX/0mQ;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const-string v0, "CompanionRegOverSideChannelV2Manager/launchTimeoutJob/no registration in progress"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v4}, LX/87T;->A1B(LX/0d6;)LX/0Mq;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :cond_5
    const-string v0, "CompanionRegOverSideChannelV2Manager/launchTimeoutJob/timeout expired"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "state="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:LX/0mP;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    new-instance v0, LX/A4j;

    .line 116
    .line 117
    invoke-direct {v0, v3, v1}, LX/A4j;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/0mQ;->A00:LX/0mQ;

    .line 124
    .line 125
    iput-object v0, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:LX/0mP;

    .line 126
    .line 127
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 128
    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 129
    .line 130
    iget v2, v0, LX/AOX;->A00:I

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    if-ne v2, v4, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_7
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    :try_start_1
    iget-object v2, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LX/095;

    .line 151
    .line 152
    iput v4, v0, LX/AOX;->A00:I

    .line 153
    .line 154
    invoke-interface {v2, v3, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-ne v9, v1, :cond_8

    .line 159
    .line 160
    return-object v1

    .line 161
    :goto_2
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object v1, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LX/8AX;

    .line 167
    .line 168
    invoke-virtual {v1, v9}, LX/8AX;->A00(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2f
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    :catchall_0
    move-exception v1

    .line 174
    iget-object v0, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/8AX;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, LX/8AX;->A01(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_2f

    .line 182
    .line 183
    :catch_0
    iget-object v1, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LX/8AX;

    .line 186
    .line 187
    iput-boolean v4, v1, LX/8AX;->A03:Z

    .line 188
    .line 189
    iget-object v0, v1, LX/8AX;->A00:LX/9wy;

    .line 190
    .line 191
    if-eqz v0, :cond_91

    .line 192
    .line 193
    iget-object v0, v0, LX/9wy;->A00:LX/J5Z;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, LX/J5Z;->cancel(Z)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_91

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iput-object v0, v1, LX/8AX;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v0, v1, LX/8AX;->A00:LX/9wy;

    .line 205
    .line 206
    iput-object v0, v1, LX/8AX;->A01:LX/8DK;

    .line 207
    .line 208
    goto/16 :goto_2f

    .line 209
    .line 210
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 211
    .line 212
    iget v2, v0, LX/AOX;->A00:I

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    const/4 v3, 0x1

    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    if-eq v2, v3, :cond_a

    .line 219
    .line 220
    if-eq v2, v5, :cond_63

    .line 221
    .line 222
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_9
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    .line 233
    .line 234
    iget-object v6, v2, Landroidx/work/impl/WorkerWrapper;->A00:Landroid/content/Context;

    .line 235
    .line 236
    iget-object v9, v2, Landroidx/work/impl/WorkerWrapper;->A04:LX/9jR;

    .line 237
    .line 238
    iget-object v8, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v8, LX/9oD;

    .line 241
    .line 242
    iget-object v7, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v7, LX/AUq;

    .line 245
    .line 246
    iget-object v10, v2, Landroidx/work/impl/WorkerWrapper;->A06:LX/AWP;

    .line 247
    .line 248
    iput v3, v0, LX/AOX;->A00:I

    .line 249
    .line 250
    move-object v11, v0

    .line 251
    invoke-static/range {v6 .. v11}, LX/9ck;->A00(Landroid/content/Context;LX/AUq;LX/9oD;LX/9jR;LX/AWP;LX/0gH;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-ne v2, v1, :cond_b

    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_a
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    sget-object v7, LX/9kK;->A00:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v6, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, Landroidx/work/impl/WorkerWrapper;

    .line 266
    .line 267
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v2, "Starting work for "

    .line 276
    .line 277
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v2, v6, Landroidx/work/impl/WorkerWrapper;->A04:LX/9jR;

    .line 281
    .line 282
    iget-object v2, v2, LX/9jR;->A0J:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v4, v2, v7, v3}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LX/9oD;

    .line 290
    .line 291
    invoke-virtual {v2}, LX/9oD;->A0E()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, LX/9oD;

    .line 301
    .line 302
    iput v5, v0, LX/AOX;->A00:I

    .line 303
    .line 304
    invoke-static {v2, v3, v0}, LX/9kK;->A00(LX/9oD;Lcom/google/common/util/concurrent/ListenableFuture;LX/0gH;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    goto/16 :goto_1f

    .line 309
    .line 310
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 311
    .line 312
    iget v2, v0, LX/AOX;->A00:I

    .line 313
    .line 314
    const/4 v8, 0x1

    .line 315
    if-eqz v2, :cond_c

    .line 316
    .line 317
    if-eq v2, v8, :cond_77

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
    :cond_c
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v7, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v7, LX/Abn;

    .line 330
    .line 331
    iget-object v2, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, LX/9ov;

    .line 334
    .line 335
    iget-object v2, v2, LX/9ov;->A00:LX/9lq;

    .line 336
    .line 337
    iget-object v9, v2, LX/9lq;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v9, Landroid/net/NetworkRequest;

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    if-nez v9, :cond_d

    .line 343
    .line 344
    invoke-interface {v7, v4}, LX/AZr;->AE3(Ljava/lang/Throwable;)Z

    .line 345
    .line 346
    .line 347
    goto/16 :goto_2f

    .line 348
    .line 349
    :cond_d
    iget-object v3, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    new-instance v2, LX/AOZ;

    .line 353
    .line 354
    invoke-direct {v2, v7, v3, v4, v6}, LX/AOZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v7}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v5, LX/8BY;

    .line 362
    .line 363
    invoke-direct {v5, v2, v7, v6}, LX/8BY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    sget-object v3, LX/9kM;->A00:Ljava/lang/String;

    .line 371
    .line 372
    const-string v2, "NetworkRequestConstraintController register callback"

    .line 373
    .line 374
    invoke-virtual {v4, v3, v2}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, LX/9vL;

    .line 380
    .line 381
    invoke-static {v2}, LX/9vL;->A01(LX/9vL;)Landroid/net/ConnectivityManager;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2, v9, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v5, v2, v6}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iput v8, v0, LX/AOX;->A00:I

    .line 395
    .line 396
    invoke-static {v0, v2, v7}, LX/9cc;->A00(LX/0gH;LX/00h;LX/Abn;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto/16 :goto_25

    .line 401
    .line 402
    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 403
    .line 404
    iget v2, v0, LX/AOX;->A00:I

    .line 405
    .line 406
    const/4 v7, 0x1

    .line 407
    if-eqz v2, :cond_e

    .line 408
    .line 409
    if-eq v2, v7, :cond_77

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
    :cond_e
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v3, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, LX/9TD;

    .line 422
    .line 423
    iget-object v2, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, LX/9jR;

    .line 426
    .line 427
    invoke-virtual {v3, v2}, LX/9TD;->A00(LX/9jR;)LX/0MT;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    iget-object v5, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v4, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    new-instance v2, LX/AKH;

    .line 437
    .line 438
    invoke-direct {v2, v5, v4, v3}, LX/AKH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    iput v7, v0, LX/AOX;->A00:I

    .line 442
    .line 443
    invoke-interface {v6, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto/16 :goto_25

    .line 448
    .line 449
    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 450
    .line 451
    iget v2, v0, LX/AOX;->A00:I

    .line 452
    .line 453
    const/4 v8, 0x1

    .line 454
    if-eqz v2, :cond_f

    .line 455
    .line 456
    if-eq v2, v8, :cond_77

    .line 457
    .line 458
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :cond_f
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 469
    .line 470
    iget-object v7, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A07:Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 471
    .line 472
    iget-object v6, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v5, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    const/4 v3, 0x0

    .line 478
    new-instance v2, LX/AMN;

    .line 479
    .line 480
    invoke-direct {v2, v6, v5, v4, v3}, LX/AMN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 481
    .line 482
    .line 483
    iput v8, v0, LX/AOX;->A00:I

    .line 484
    .line 485
    invoke-virtual {v7, v0, v2}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto/16 :goto_25

    .line 490
    .line 491
    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 492
    .line 493
    iget v2, v0, LX/AOX;->A00:I

    .line 494
    .line 495
    const/4 v5, 0x1

    .line 496
    if-eqz v2, :cond_10

    .line 497
    .line 498
    if-eq v2, v5, :cond_63

    .line 499
    .line 500
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    throw v0

    .line 505
    :cond_10
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v4, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v4, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 511
    .line 512
    iget-object v3, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, Landroid/bluetooth/BluetoothGatt;

    .line 515
    .line 516
    iget-object v2, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, LX/0MT;

    .line 519
    .line 520
    iput v5, v0, LX/AOX;->A00:I

    .line 521
    .line 522
    invoke-static {v3, v4, v0, v2}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A02(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    goto/16 :goto_1f

    .line 527
    .line 528
    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 529
    .line 530
    iget v2, v0, LX/AOX;->A00:I

    .line 531
    .line 532
    const/4 v8, 0x1

    .line 533
    if-eqz v2, :cond_11

    .line 534
    .line 535
    if-eq v2, v8, :cond_12

    .line 536
    .line 537
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_11
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-object v7, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v6, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v6, LX/9xt;

    .line 550
    .line 551
    invoke-static {v6}, LX/9xt;->A0C(LX/9xt;)LX/0MV;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    iget-object v4, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    new-instance v2, LX/AK8;

    .line 559
    .line 560
    invoke-direct {v2, v4, v7, v6, v3}, LX/AK8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    iput v8, v0, LX/AOX;->A00:I

    .line 564
    .line 565
    invoke-interface {v5, v0, v2}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-ne v0, v1, :cond_13

    .line 570
    .line 571
    return-object v1

    .line 572
    :cond_12
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_13
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :pswitch_7
    iget v1, v0, LX/AOX;->A00:I

    .line 581
    .line 582
    if-nez v1, :cond_14

    .line 583
    .line 584
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-object v5, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v5, LX/AZZ;

    .line 590
    .line 591
    iget-object v3, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 594
    .line 595
    iget-object v9, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    sget-object v6, LX/8Xa;->A00:LX/8Xa;

    .line 601
    .line 602
    iget-object v4, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v8, "[session="

    .line 609
    .line 610
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v0, "] Creating preamble link..."

    .line 617
    .line 618
    invoke-static {v6, v0, v4, v1}, LX/9va;->A04(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 619
    .line 620
    .line 621
    :try_start_2
    invoke-interface {v5}, LX/AZZ;->ABj()LX/8PA;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    iget-object v7, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/9oE;

    .line 626
    .line 627
    sget-object v12, LX/8XZ;->A00:LX/8XZ;

    .line 628
    .line 629
    iget-object v11, v7, LX/9oE;->A0B:Ljava/lang/String;

    .line 630
    .line 631
    const-string v0, "input deactivated"

    .line 632
    .line 633
    invoke-virtual {v12, v11, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v7, LX/9oE;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 637
    .line 638
    const/4 v2, 0x1

    .line 639
    const/4 v0, 0x0

    .line 640
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 641
    .line 642
    .line 643
    const-string v0, "output deactivated"

    .line 644
    .line 645
    invoke-virtual {v12, v11, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v7, LX/9oE;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 652
    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    invoke-virtual {v7, v10, v0}, LX/9oE;->A08(LX/97g;LX/9QA;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v10}, LX/9oE;->A07(LX/97g;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v10, v5}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    return-object v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 670
    :catch_1
    invoke-static {v9, v8}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string v0, "] Failed to attach "

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    iget-object v3, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A08:LX/92K;

    .line 680
    .line 681
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v2, " link to preamble pipeline"

    .line 685
    .line 686
    invoke-static {v6, v2, v4, v1}, LX/9va;->A03(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v5}, LX/AZZ;->close()V

    .line 690
    .line 691
    .line 692
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v0, "Failed to attach "

    .line 697
    .line 698
    invoke-static {v3, v0, v2, v1}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 706
    .line 707
    const/16 v0, 0x3f7

    .line 708
    .line 709
    invoke-static {v1, v2, v0}, LX/8Nj;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    return-object v1

    .line 714
    :cond_14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 720
    .line 721
    iget v2, v0, LX/AOX;->A00:I

    .line 722
    .line 723
    const/4 v6, 0x1

    .line 724
    if-eqz v2, :cond_15

    .line 725
    .line 726
    if-eq v2, v6, :cond_63

    .line 727
    .line 728
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    throw v0

    .line 733
    :cond_15
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, LX/09R;

    .line 739
    .line 740
    iget-object v8, v2, LX/09R;->first:Ljava/lang/Object;

    .line 741
    .line 742
    iget-object v7, v2, LX/09R;->second:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v7, LX/AZZ;

    .line 745
    .line 746
    iget-object v2, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 749
    .line 750
    iget-object v5, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v5, Ljava/util/UUID;

    .line 753
    .line 754
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    iput v6, v0, LX/AOX;->A00:I

    .line 758
    .line 759
    sget-object v10, LX/8Xa;->A00:LX/8Xa;

    .line 760
    .line 761
    iget-object v9, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    .line 762
    .line 763
    invoke-static {}, LX/87X;->A0w()Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v3, "] Performing airshield..."

    .line 771
    .line 772
    invoke-static {v10, v3, v9, v4}, LX/9va;->A04(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 773
    .line 774
    .line 775
    iget-object v12, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:Lcom/facebook/wearable/datax/Connection;

    .line 776
    .line 777
    iget-object v9, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:LX/9mm;

    .line 778
    .line 779
    iget-object v4, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/AYL;

    .line 780
    .line 781
    new-instance v3, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 782
    .line 783
    invoke-direct {v3, v5, v12, v9, v4}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;-><init>(Ljava/util/UUID;Lcom/facebook/wearable/datax/Connection;LX/9mm;LX/AYL;)V

    .line 784
    .line 785
    .line 786
    iput-object v3, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 787
    .line 788
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 789
    .line 790
    .line 791
    move-result-object v20

    .line 792
    invoke-static {v0}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 793
    .line 794
    .line 795
    move-result-object v18

    .line 796
    iget-object v9, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:LX/9l2;

    .line 797
    .line 798
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 799
    .line 800
    .line 801
    move-result-wide v3

    .line 802
    invoke-static {v2, v5, v3, v4}, LX/8Na;->A00(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;J)LX/8NU;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    const-string v0, "encryption_start"

    .line 807
    .line 808
    invoke-static {v3, v9, v0}, LX/9l2;->A01(LX/8NU;LX/9l2;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    sget-wide v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0P:J

    .line 812
    .line 813
    new-instance v11, LX/8NG;

    .line 814
    .line 815
    invoke-direct {v11, v3, v4, v3, v4}, LX/8NG;-><init>(JJ)V

    .line 816
    .line 817
    .line 818
    iget-object v10, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/9oE;

    .line 819
    .line 820
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    const/16 v27, 0x2

    .line 825
    .line 826
    new-instance v15, LX/ARO;

    .line 827
    .line 828
    move-object/from16 v21, v15

    .line 829
    .line 830
    move-object/from16 v22, v2

    .line 831
    .line 832
    move-object/from16 v23, v7

    .line 833
    .line 834
    move-object/from16 v24, v5

    .line 835
    .line 836
    move-object/from16 v25, v20

    .line 837
    .line 838
    move-object/from16 v26, v18

    .line 839
    .line 840
    invoke-direct/range {v21 .. v27}, LX/ARO;-><init>(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/AZZ;Ljava/util/UUID;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0gH;I)V

    .line 841
    .line 842
    .line 843
    const/16 v23, 0x0

    .line 844
    .line 845
    new-instance v16, LX/ARP;

    .line 846
    .line 847
    move-object/from16 v21, v7

    .line 848
    .line 849
    move-object/from16 v22, v5

    .line 850
    .line 851
    move-object/from16 v17, v8

    .line 852
    .line 853
    move-object/from16 v19, v2

    .line 854
    .line 855
    invoke-direct/range {v16 .. v23}, LX/ARP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    const/16 v27, 0x3

    .line 859
    .line 860
    new-instance v17, LX/ARO;

    .line 861
    .line 862
    move-object/from16 v21, v17

    .line 863
    .line 864
    move-object/from16 v22, v2

    .line 865
    .line 866
    move-object/from16 v23, v7

    .line 867
    .line 868
    invoke-direct/range {v21 .. v27}, LX/ARO;-><init>(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/AZZ;Ljava/util/UUID;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0gH;I)V

    .line 869
    .line 870
    .line 871
    const/16 v0, 0x14

    .line 872
    .line 873
    invoke-static {v2, v0}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 874
    .line 875
    .line 876
    move-result-object v13

    .line 877
    new-instance v14, LX/APM;

    .line 878
    .line 879
    move-object/from16 v21, v14

    .line 880
    .line 881
    invoke-direct/range {v21 .. v26}, LX/APM;-><init>(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/AZZ;Ljava/util/UUID;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0gH;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v12, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    new-instance v8, LX/9pX;

    .line 888
    .line 889
    invoke-direct/range {v8 .. v17}, LX/9pX;-><init>(Landroid/os/Looper;LX/9oE;LX/8NG;Lcom/facebook/wearable/datax/Connection;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 890
    .line 891
    .line 892
    iput-object v8, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:LX/9pX;

    .line 893
    .line 894
    invoke-virtual {v10}, LX/9oE;->A06()V

    .line 895
    .line 896
    .line 897
    iget-object v0, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0I:Lkotlin/jvm/functions/Function1;

    .line 898
    .line 899
    if-eqz v0, :cond_16

    .line 900
    .line 901
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    :cond_16
    iget-object v2, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:LX/9pX;

    .line 905
    .line 906
    if-eqz v2, :cond_17

    .line 907
    .line 908
    const/16 v0, 0x12

    .line 909
    .line 910
    invoke-static {v2, v0}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v2, v0}, LX/9pX;->A03(LX/9pX;LX/00h;)V

    .line 915
    .line 916
    .line 917
    :cond_17
    invoke-virtual {v10}, LX/9oE;->A05()V

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {v18 .. v18}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    goto/16 :goto_1f

    .line 925
    .line 926
    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 927
    .line 928
    iget v2, v0, LX/AOX;->A00:I

    .line 929
    .line 930
    const-string v14, "[session="

    .line 931
    .line 932
    const-string v10, "BluetoothSocketWrapper"

    .line 933
    .line 934
    const/4 v8, 0x4

    .line 935
    const/4 v7, 0x3

    .line 936
    const/4 v11, 0x2

    .line 937
    const/4 v12, 0x1

    .line 938
    const/4 v6, 0x0

    .line 939
    if-eqz v2, :cond_1a

    .line 940
    .line 941
    if-eq v2, v12, :cond_19

    .line 942
    .line 943
    if-eq v2, v11, :cond_1d

    .line 944
    .line 945
    if-eq v2, v7, :cond_1d

    .line 946
    .line 947
    iget-object v2, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, Ljava/lang/Throwable;

    .line 950
    .line 951
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    :cond_18
    throw v2

    .line 955
    :cond_19
    iget-object v5, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v5, LX/0Px;

    .line 958
    .line 959
    iget-object v13, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v13, Landroid/bluetooth/BluetoothSocket;

    .line 962
    .line 963
    goto :goto_3

    .line 964
    :cond_1a
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    iget-object v13, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v13, Landroid/bluetooth/BluetoothSocket;

    .line 970
    .line 971
    iget-object v5, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v5, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    .line 974
    .line 975
    iput-object v13, v5, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    .line 976
    .line 977
    iget-object v4, v5, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A04:LX/0QP;

    .line 978
    .line 979
    const/16 v3, 0xc

    .line 980
    .line 981
    new-instance v2, LX/AOZ;

    .line 982
    .line 983
    invoke-direct {v2, v13, v5, v6, v3}, LX/AOZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 984
    .line 985
    .line 986
    invoke-static {v2, v4}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    :try_start_3
    invoke-virtual {v13}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 991
    .line 992
    .line 993
    invoke-static {v13, v5, v0, v12}, LX/AOX;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AOX;I)V

    .line 994
    .line 995
    .line 996
    invoke-static {v0, v5}, LX/0ij;->A00(LX/0gH;LX/0Px;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    if-ne v2, v1, :cond_1b

    .line 1001
    .line 1002
    goto/16 :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1003
    .line 1004
    :goto_3
    :try_start_4
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_1b
    invoke-virtual {v13}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-nez v2, :cond_1c

    .line 1012
    .line 1013
    sget-object v4, LX/8Xa;->A00:LX/8Xa;

    .line 1014
    .line 1015
    invoke-static {v14}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    iget-object v2, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    .line 1022
    .line 1023
    iget-object v2, v2, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    .line 1024
    .line 1025
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    const-string v2, "] Connection timed out after 10000 milliseconds"

    .line 1029
    .line 1030
    invoke-static {v4, v2, v10, v3}, LX/9va;->A03(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    const-string v2, "The "

    .line 1038
    .line 1039
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    iget-object v2, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    .line 1045
    .line 1046
    iget-object v2, v2, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A01:LX/92K;

    .line 1047
    .line 1048
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    const-string v2, " socket initial connection timed out after 10000 milliseconds."

    .line 1052
    .line 1053
    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1058
    .line 1059
    const/16 v2, 0x412

    .line 1060
    .line 1061
    invoke-static {v3, v4, v2}, LX/8Nj;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    goto :goto_8

    .line 1066
    :cond_1c
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 1067
    .line 1068
    invoke-static {v2, v12}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    goto :goto_8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1073
    :catch_2
    move-exception v4

    .line 1074
    goto :goto_4

    .line 1075
    :catchall_1
    move-exception v2

    .line 1076
    goto :goto_5

    .line 1077
    :catch_3
    move-exception v4

    .line 1078
    :goto_4
    :try_start_5
    sget-object v9, LX/8Xa;->A00:LX/8Xa;

    .line 1079
    .line 1080
    invoke-static {v14}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    iget-object v2, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    .line 1087
    .line 1088
    iget-object v2, v2, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    .line 1089
    .line 1090
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    const-string v2, "] Initial connection failed"

    .line 1094
    .line 1095
    invoke-static {v9, v2, v10, v3, v4}, LX/9va;->A06(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    const-string v2, "\n                The "

    .line 1103
    .line 1104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    iget-object v2, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v2, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    .line 1110
    .line 1111
    iget-object v2, v2, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A01:LX/92K;

    .line 1112
    .line 1113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    const-string v2, " socket failed due to an IOException upon initial connection.\n                This is usually normal. This means the connection is not available to the device\n                such as being too far away, offline, or this "

    .line 1117
    .line 1118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    iget-object v2, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v2, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    .line 1124
    .line 1125
    iget-object v2, v2, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A01:LX/92K;

    .line 1126
    .line 1127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    const-string v2, " is not running on the\n                device: "

    .line 1131
    .line 1132
    invoke-static {v2, v3, v4}, LX/87X;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1133
    .line 1134
    .line 1135
    const-string v2, "\"))\n                "

    .line 1136
    .line 1137
    invoke-static {v2, v3}, LX/87Y;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1142
    .line 1143
    const/16 v2, 0x3f4

    .line 1144
    .line 1145
    invoke-static {v3, v4, v2}, LX/8Nj;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1150
    :catchall_2
    move-exception v2

    .line 1151
    :goto_5
    invoke-static {v2, v6, v0, v8}, LX/AOX;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AOX;I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v0, v5}, LX/0ij;->A00(LX/0gH;LX/0Px;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    if-ne v0, v1, :cond_18

    .line 1159
    .line 1160
    return-object v1

    .line 1161
    :goto_6
    return-object v1

    .line 1162
    :goto_7
    invoke-static {v2, v6, v0, v7}, LX/AOX;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AOX;I)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_9

    .line 1166
    :goto_8
    invoke-static {v2, v6, v0, v11}, LX/AOX;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AOX;I)V

    .line 1167
    .line 1168
    .line 1169
    :goto_9
    invoke-static {v0, v5}, LX/0ij;->A00(LX/0gH;LX/0Px;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    if-ne v0, v1, :cond_1e

    .line 1174
    .line 1175
    return-object v1

    .line 1176
    :cond_1d
    iget-object v2, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 1177
    .line 1178
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_1e
    return-object v2

    .line 1182
    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1183
    .line 1184
    iget v2, v0, LX/AOX;->A00:I

    .line 1185
    .line 1186
    const/4 v5, 0x1

    .line 1187
    if-eqz v2, :cond_1f

    .line 1188
    .line 1189
    if-eq v2, v5, :cond_63

    .line 1190
    .line 1191
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    throw v0

    .line 1196
    :cond_1f
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v4, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 1202
    .line 1203
    iget-object v3, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v3, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    .line 1206
    .line 1207
    iget-object v2, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v2, Ljava/util/UUID;

    .line 1210
    .line 1211
    iput v5, v0, LX/AOX;->A00:I

    .line 1212
    .line 1213
    invoke-static {v4, v3, v2, v0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A02(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v9

    .line 1217
    goto/16 :goto_1f

    .line 1218
    .line 1219
    :pswitch_b
    iget v1, v0, LX/AOX;->A00:I

    .line 1220
    .line 1221
    if-nez v1, :cond_20

    .line 1222
    .line 1223
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v4, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 1227
    .line 1228
    sget-object v3, LX/8Xa;->A00:LX/8Xa;

    .line 1229
    .line 1230
    invoke-static {}, LX/87X;->A0x()Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    iget-object v1, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 1235
    .line 1236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    const-string v1, "] Requesting to read PSM characteristic: Success"

    .line 1240
    .line 1241
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    const-string v1, "GattHandler"

    .line 1246
    .line 1247
    invoke-virtual {v3, v1, v2}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v0, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 1251
    .line 1252
    invoke-static {v4, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    return-object v1

    .line 1261
    :cond_20
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    throw v0

    .line 1266
    :pswitch_c
    iget v1, v0, LX/AOX;->A00:I

    .line 1267
    .line 1268
    if-nez v1, :cond_22

    .line 1269
    .line 1270
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v1, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v1, LX/09R;

    .line 1276
    .line 1277
    iget-object v7, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 1278
    .line 1279
    iget-object v2, v1, LX/09R;->first:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v2, [B

    .line 1282
    .line 1283
    iget-object v5, v1, LX/09R;->second:Ljava/lang/Object;

    .line 1284
    .line 1285
    sget-object v4, LX/8Xa;->A00:LX/8Xa;

    .line 1286
    .line 1287
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    const-string v6, "LOW: [session="

    .line 1292
    .line 1293
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    const-string v0, "] Read PSM"

    .line 1300
    .line 1301
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    const-string v3, "GattHandler"

    .line 1306
    .line 1307
    invoke-virtual {v4, v3, v0}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    :try_start_6
    const/4 v0, 0x2

    .line 1311
    aget-byte v0, v2, v0

    .line 1312
    .line 1313
    and-int/lit16 v1, v0, 0xff

    .line 1314
    .line 1315
    const/4 v0, 0x3

    .line 1316
    aget-byte v0, v2, v0

    .line 1317
    .line 1318
    and-int/lit16 v0, v0, 0xff

    .line 1319
    .line 1320
    shl-int/lit8 v0, v0, 0x8

    .line 1321
    .line 1322
    or-int/2addr v0, v1

    .line 1323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1328
    :catchall_3
    move-exception v0

    .line 1329
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    :goto_a
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    if-nez v2, :cond_21

    .line 1338
    .line 1339
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    invoke-static {v7, v6}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    const-string v0, "] Read PSM, success: "

    .line 1348
    .line 1349
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-virtual {v4, v3, v0}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v5, v2}, LX/87W;->A14(Ljava/lang/Object;I)LX/09R;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    const/4 v0, 0x1

    .line 1361
    :goto_b
    invoke-static {v1, v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    return-object v1

    .line 1366
    :cond_21
    invoke-static {v7, v6}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    const-string v0, "] Read PSM, failure: "

    .line 1371
    .line 1372
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v4, v3, v0}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    sget-object v1, LX/8Oz;->A00:LX/8Oz;

    .line 1380
    .line 1381
    const/4 v0, 0x0

    .line 1382
    goto :goto_b

    .line 1383
    :cond_22
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    throw v0

    .line 1388
    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1389
    .line 1390
    iget v3, v0, LX/AOX;->A00:I

    .line 1391
    .line 1392
    const/4 v6, 0x2

    .line 1393
    const/4 v2, 0x1

    .line 1394
    const/4 v5, 0x0

    .line 1395
    if-eqz v3, :cond_25

    .line 1396
    .line 1397
    if-eq v3, v2, :cond_24

    .line 1398
    .line 1399
    if-ne v3, v6, :cond_23

    .line 1400
    .line 1401
    iget-object v4, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v4, LX/0d6;

    .line 1404
    .line 1405
    goto :goto_d

    .line 1406
    :cond_23
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    throw v0

    .line 1411
    :cond_24
    iget-object v3, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1414
    .line 1415
    iget-object v4, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v4, LX/0d6;

    .line 1418
    .line 1419
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_c

    .line 1423
    :cond_25
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v3, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1429
    .line 1430
    iget-object v4, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/0d6;

    .line 1431
    .line 1432
    invoke-static {v4, v3, v0, v2}, LX/AOX;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AOX;I)V

    .line 1433
    .line 1434
    .line 1435
    invoke-interface {v4, v0}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    if-ne v2, v1, :cond_26

    .line 1440
    .line 1441
    return-object v1

    .line 1442
    :cond_26
    :goto_c
    :try_start_7
    invoke-static {v4, v5, v0, v6}, LX/AOX;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AOX;I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1449
    :goto_d
    :try_start_8
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    :goto_e
    invoke-static {v4}, LX/87T;->A1B(LX/0d6;)LX/0Mq;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    return-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1457
    :catchall_4
    move-exception v0

    .line 1458
    goto :goto_f

    .line 1459
    :catchall_5
    move-exception v0

    .line 1460
    :goto_f
    invoke-interface {v4, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    throw v0

    .line 1464
    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1465
    .line 1466
    iget v3, v0, LX/AOX;->A00:I

    .line 1467
    .line 1468
    const/4 v7, 0x2

    .line 1469
    const/4 v2, 0x1

    .line 1470
    const/4 v6, 0x0

    .line 1471
    if-eqz v3, :cond_28

    .line 1472
    .line 1473
    if-eq v3, v2, :cond_27

    .line 1474
    .line 1475
    if-eq v3, v7, :cond_77

    .line 1476
    .line 1477
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    throw v0

    .line 1482
    :cond_27
    iget-object v5, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1485
    .line 1486
    iget-object v4, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v4, LX/0d6;

    .line 1489
    .line 1490
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_10

    .line 1494
    :cond_28
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v5, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1500
    .line 1501
    iget-object v4, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/0d6;

    .line 1502
    .line 1503
    invoke-static {v4, v5, v0, v2}, LX/AOX;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AOX;I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-interface {v4, v0}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    if-ne v2, v1, :cond_29

    .line 1511
    .line 1512
    return-object v1

    .line 1513
    :cond_29
    :goto_10
    :try_start_9
    iget-object v3, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/9fJ;

    .line 1514
    .line 1515
    if-eqz v3, :cond_2b

    .line 1516
    .line 1517
    iput-object v6, v3, LX/9fJ;->A01:LX/00h;

    .line 1518
    .line 1519
    iput-object v6, v3, LX/9fJ;->A02:LX/097;

    .line 1520
    .line 1521
    iget-object v2, v3, LX/9fJ;->A00:Lcom/facebook/wearable/datax/LocalChannel;

    .line 1522
    .line 1523
    if-eqz v2, :cond_2a

    .line 1524
    .line 1525
    invoke-virtual {v2}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    .line 1526
    .line 1527
    .line 1528
    :cond_2a
    iput-object v6, v3, LX/9fJ;->A00:Lcom/facebook/wearable/datax/LocalChannel;

    .line 1529
    .line 1530
    const-string v2, "SNAM channel closed"

    .line 1531
    .line 1532
    invoke-static {v3, v2}, LX/9fJ;->A00(LX/9fJ;Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_2b
    iput-object v6, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/9fJ;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1536
    .line 1537
    invoke-interface {v4, v6}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v2, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1543
    .line 1544
    iput-object v6, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 1545
    .line 1546
    iput-object v6, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 1547
    .line 1548
    iput v7, v0, LX/AOX;->A00:I

    .line 1549
    .line 1550
    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    goto/16 :goto_25

    .line 1555
    .line 1556
    :catchall_6
    move-exception v0

    .line 1557
    invoke-interface {v4, v6}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    throw v0

    .line 1561
    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1562
    .line 1563
    iget v3, v0, LX/AOX;->A00:I

    .line 1564
    .line 1565
    const/4 v6, 0x2

    .line 1566
    const/4 v2, 0x1

    .line 1567
    const/4 v5, 0x0

    .line 1568
    if-eqz v3, :cond_2e

    .line 1569
    .line 1570
    if-eq v3, v2, :cond_2d

    .line 1571
    .line 1572
    if-ne v3, v6, :cond_2c

    .line 1573
    .line 1574
    iget-object v4, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v4, LX/0d6;

    .line 1577
    .line 1578
    goto :goto_12

    .line 1579
    :cond_2c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    throw v0

    .line 1584
    :cond_2d
    iget-object v3, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1587
    .line 1588
    iget-object v4, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v4, LX/0d6;

    .line 1591
    .line 1592
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_11

    .line 1596
    :cond_2e
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v3, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1602
    .line 1603
    iget-object v4, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/0d6;

    .line 1604
    .line 1605
    invoke-static {v4, v3, v0, v2}, LX/AOX;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AOX;I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-interface {v4, v0}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    if-ne v2, v1, :cond_2f

    .line 1613
    .line 1614
    return-object v1

    .line 1615
    :cond_2f
    :goto_11
    :try_start_a
    invoke-static {v4, v5, v0, v6}, LX/AOX;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AOX;I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1622
    :goto_12
    :try_start_b
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    :goto_13
    invoke-static {v4}, LX/87T;->A1B(LX/0d6;)LX/0Mq;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    return-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1630
    :catchall_7
    move-exception v0

    .line 1631
    goto :goto_14

    .line 1632
    :catchall_8
    move-exception v0

    .line 1633
    :goto_14
    invoke-interface {v4, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    throw v0

    .line 1637
    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1638
    .line 1639
    iget v3, v0, LX/AOX;->A00:I

    .line 1640
    .line 1641
    const/4 v6, 0x2

    .line 1642
    const/4 v2, 0x1

    .line 1643
    const/4 v5, 0x0

    .line 1644
    if-eqz v3, :cond_32

    .line 1645
    .line 1646
    if-eq v3, v2, :cond_31

    .line 1647
    .line 1648
    if-ne v3, v6, :cond_30

    .line 1649
    .line 1650
    iget-object v4, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v4, LX/0d6;

    .line 1653
    .line 1654
    goto :goto_16

    .line 1655
    :cond_30
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    throw v0

    .line 1660
    :cond_31
    iget-object v3, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1663
    .line 1664
    iget-object v4, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v4, LX/0d6;

    .line 1667
    .line 1668
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_15

    .line 1672
    :cond_32
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v3, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1678
    .line 1679
    iget-object v4, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/0d6;

    .line 1680
    .line 1681
    invoke-static {v4, v3, v0, v2}, LX/AOX;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AOX;I)V

    .line 1682
    .line 1683
    .line 1684
    invoke-interface {v4, v0}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    if-ne v2, v1, :cond_33

    .line 1689
    .line 1690
    return-object v1

    .line 1691
    :cond_33
    :goto_15
    :try_start_c
    invoke-static {v4, v5, v0, v6}, LX/AOX;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AOX;I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1698
    :goto_16
    :try_start_d
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    :goto_17
    invoke-static {v4}, LX/87T;->A1B(LX/0d6;)LX/0Mq;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    return-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 1706
    :catchall_9
    move-exception v0

    .line 1707
    goto :goto_18

    .line 1708
    :catchall_a
    move-exception v0

    .line 1709
    :goto_18
    invoke-interface {v4, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    throw v0

    .line 1713
    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1714
    .line 1715
    iget v3, v0, LX/AOX;->A00:I

    .line 1716
    .line 1717
    const/4 v7, 0x3

    .line 1718
    const/4 v6, 0x2

    .line 1719
    const/4 v2, 0x1

    .line 1720
    const/4 v5, 0x0

    .line 1721
    if-eqz v3, :cond_36

    .line 1722
    .line 1723
    if-eq v3, v2, :cond_35

    .line 1724
    .line 1725
    if-eq v3, v6, :cond_34

    .line 1726
    .line 1727
    if-eq v3, v7, :cond_77

    .line 1728
    .line 1729
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    throw v0

    .line 1734
    :cond_34
    iget-object v4, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v4, LX/0d6;

    .line 1737
    .line 1738
    goto :goto_1a

    .line 1739
    :cond_35
    iget-object v3, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 1742
    .line 1743
    iget-object v4, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v4, LX/0d6;

    .line 1746
    .line 1747
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_19

    .line 1751
    :cond_36
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v3, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 1757
    .line 1758
    iget-object v4, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0K:LX/0d6;

    .line 1759
    .line 1760
    invoke-static {v4, v3, v0, v2}, LX/AOX;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AOX;I)V

    .line 1761
    .line 1762
    .line 1763
    invoke-interface {v4, v0}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    if-ne v2, v1, :cond_37

    .line 1768
    .line 1769
    return-object v1

    .line 1770
    :cond_37
    :goto_19
    :try_start_e
    invoke-static {v4, v5, v0, v6}, LX/AOX;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AOX;I)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v3, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v9

    .line 1777
    if-ne v9, v1, :cond_38

    .line 1778
    .line 1779
    return-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 1780
    :goto_1a
    :try_start_f
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    :cond_38
    invoke-static {v9}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 1787
    invoke-interface {v4, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    if-eqz v1, :cond_91

    .line 1791
    .line 1792
    iget-object v1, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 1795
    .line 1796
    iput-object v5, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 1797
    .line 1798
    iput v7, v0, LX/AOX;->A00:I

    .line 1799
    .line 1800
    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;)LX/0Mq;

    .line 1801
    .line 1802
    .line 1803
    goto/16 :goto_2f

    .line 1804
    .line 1805
    :catchall_b
    move-exception v0

    .line 1806
    goto :goto_1b

    .line 1807
    :catchall_c
    move-exception v0

    .line 1808
    :goto_1b
    invoke-interface {v4, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    throw v0

    .line 1812
    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1813
    .line 1814
    iget v2, v0, LX/AOX;->A00:I

    .line 1815
    .line 1816
    const/4 v13, 0x1

    .line 1817
    if-eqz v2, :cond_39

    .line 1818
    .line 1819
    if-eq v2, v13, :cond_63

    .line 1820
    .line 1821
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    throw v0

    .line 1826
    :cond_39
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1827
    .line 1828
    .line 1829
    iget-object v6, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v6, LX/9yG;

    .line 1832
    .line 1833
    iget-object v5, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v5, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    .line 1836
    .line 1837
    iget-object v2, v6, LX/9yG;->A00:LX/9l1;

    .line 1838
    .line 1839
    invoke-static {v2}, LX/9l1;->A01(LX/9l1;)Landroid/content/SharedPreferences;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    const-string v2, "foa_nta_ipc_session_id_use_case"

    .line 1844
    .line 1845
    invoke-static {v3, v2}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    if-eqz v2, :cond_3c

    .line 1850
    .line 1851
    invoke-static {v2}, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->valueOf(Ljava/lang/String;)Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v4

    .line 1855
    if-eqz v4, :cond_3c

    .line 1856
    .line 1857
    iget-object v3, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v3, LX/91C;

    .line 1860
    .line 1861
    iput v13, v0, LX/AOX;->A00:I

    .line 1862
    .line 1863
    invoke-static {v0, v13}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v11

    .line 1867
    iget-object v10, v6, LX/9yG;->A01:LX/0gz;

    .line 1868
    .line 1869
    sget-object v9, LX/0h0;->A0D:LX/0h0;

    .line 1870
    .line 1871
    iget v15, v5, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    .line 1872
    .line 1873
    iget-object v14, v5, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    .line 1874
    .line 1875
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1876
    .line 1877
    .line 1878
    move-result v2

    .line 1879
    const/4 v0, 0x0

    .line 1880
    if-eq v2, v0, :cond_3a

    .line 1881
    .line 1882
    if-ne v2, v13, :cond_3b

    .line 1883
    .line 1884
    sget-object v16, LX/91q;->A02:LX/91q;

    .line 1885
    .line 1886
    :goto_1c
    new-instance v12, LX/9FW;

    .line 1887
    .line 1888
    invoke-direct {v12, v11}, LX/9FW;-><init>(LX/0h8;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v8

    .line 1895
    const-string v7, ""

    .line 1896
    .line 1897
    invoke-static {v14, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1898
    .line 1899
    .line 1900
    const/4 v6, 0x2

    .line 1901
    const/4 v5, 0x3

    .line 1902
    const/4 v4, 0x4

    .line 1903
    const/4 v3, 0x5

    .line 1904
    const/4 v0, 0x7

    .line 1905
    new-array v2, v0, [Ljava/lang/Object;

    .line 1906
    .line 1907
    invoke-static {v2, v15}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 1908
    .line 1909
    .line 1910
    aput-object v14, v2, v13

    .line 1911
    .line 1912
    aput-object v7, v2, v6

    .line 1913
    .line 1914
    aput-object v7, v2, v5

    .line 1915
    .line 1916
    aput-object v16, v2, v4

    .line 1917
    .line 1918
    aput-object v12, v2, v3

    .line 1919
    .line 1920
    const/4 v0, 0x6

    .line 1921
    invoke-static {v8, v2, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    new-instance v2, LX/9Jt;

    .line 1926
    .line 1927
    invoke-direct {v2, v5, v0}, LX/9Jt;-><init>(ILjava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    const/4 v0, 0x0

    .line 1931
    invoke-virtual {v10, v0, v9, v0, v2}, LX/0gz;->A05(LX/Ju1;LX/0h0;LX/9j7;Ljava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v11}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v9

    .line 1938
    goto/16 :goto_1f

    .line 1939
    .line 1940
    :cond_3a
    sget-object v16, LX/91q;->A03:LX/91q;

    .line 1941
    .line 1942
    goto :goto_1c

    .line 1943
    :cond_3b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    const-string v0, "Unsupported use case: "

    .line 1948
    .line 1949
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    throw v0

    .line 1958
    :cond_3c
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    throw v0

    .line 1963
    :pswitch_13
    iget v1, v0, LX/AOX;->A00:I

    .line 1964
    .line 1965
    if-nez v1, :cond_3d

    .line 1966
    .line 1967
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v3, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v3, LX/9ag;

    .line 1973
    .line 1974
    sget-object v2, LX/9hw;->A05:LX/9VI;

    .line 1975
    .line 1976
    const/4 v1, 0x0

    .line 1977
    invoke-virtual {v3, v2, v1}, LX/9ag;->A00(LX/9VI;LX/9VI;)LX/9ag;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v3

    .line 1981
    sget-object v1, LX/9ls;->A02:LX/9VI;

    .line 1982
    .line 1983
    iget-object v1, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v1, LX/9WI;

    .line 1986
    .line 1987
    iget-object v2, v1, LX/9WI;->A01:LX/9VI;

    .line 1988
    .line 1989
    new-instance v1, LX/9ag;

    .line 1990
    .line 1991
    invoke-direct {v1, v2}, LX/9ag;-><init>(LX/9VI;)V

    .line 1992
    .line 1993
    .line 1994
    iget-object v0, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v0, LX/9YX;

    .line 1997
    .line 1998
    iget-object v0, v0, LX/9YX;->A02:LX/9VI;

    .line 1999
    .line 2000
    invoke-static {v3, v1, v0}, LX/9ls;->A00(LX/9ag;LX/9ag;LX/9VI;)LX/9Xm;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    new-instance v1, LX/9VM;

    .line 2005
    .line 2006
    invoke-direct {v1, v0}, LX/9VM;-><init>(LX/9Xm;)V

    .line 2007
    .line 2008
    .line 2009
    return-object v1

    .line 2010
    :cond_3d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    throw v0

    .line 2015
    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2016
    .line 2017
    iget v2, v0, LX/AOX;->A00:I

    .line 2018
    .line 2019
    const/4 v5, 0x1

    .line 2020
    if-eqz v2, :cond_3f

    .line 2021
    .line 2022
    if-ne v2, v5, :cond_40

    .line 2023
    .line 2024
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    check-cast v9, LX/9nw;

    .line 2028
    .line 2029
    iget-object v0, v9, LX/9nw;->A00:Ljava/lang/Object;

    .line 2030
    .line 2031
    :cond_3e
    new-instance v1, LX/9ae;

    .line 2032
    .line 2033
    invoke-direct {v1, v0}, LX/9ae;-><init>(Ljava/lang/Object;)V

    .line 2034
    .line 2035
    .line 2036
    return-object v1

    .line 2037
    :cond_3f
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2038
    .line 2039
    .line 2040
    iget-object v4, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v4, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 2043
    .line 2044
    iget-object v3, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v3, Landroid/app/Activity;

    .line 2047
    .line 2048
    iget-object v2, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v2, LX/9bB;

    .line 2051
    .line 2052
    iput v5, v0, LX/AOX;->A00:I

    .line 2053
    .line 2054
    invoke-virtual {v4, v3, v2, v0}, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0X(Landroid/app/Activity;LX/9bB;LX/0gH;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    if-ne v0, v1, :cond_3e

    .line 2059
    .line 2060
    return-object v1

    .line 2061
    :cond_40
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    throw v0

    .line 2066
    :pswitch_15
    iget v1, v0, LX/AOX;->A00:I

    .line 2067
    .line 2068
    if-nez v1, :cond_42

    .line 2069
    .line 2070
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2071
    .line 2072
    .line 2073
    iget-object v1, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2076
    .line 2077
    invoke-static {v1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v1

    .line 2081
    if-eqz v1, :cond_41

    .line 2082
    .line 2083
    const/4 v1, 0x0

    .line 2084
    return-object v1

    .line 2085
    :cond_41
    iget-object v1, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v1, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    .line 2088
    .line 2089
    iget-object v1, v1, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A03:LX/0Ys;

    .line 2090
    .line 2091
    iget-object v0, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v0, LX/0IB;

    .line 2094
    .line 2095
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    return-object v1

    .line 2100
    :cond_42
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    throw v0

    .line 2105
    :pswitch_16
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2106
    .line 2107
    iget v2, v0, LX/AOX;->A00:I

    .line 2108
    .line 2109
    const/4 v7, 0x4

    .line 2110
    const/4 v10, 0x3

    .line 2111
    const/4 v5, 0x2

    .line 2112
    const/4 v8, 0x1

    .line 2113
    const/4 v6, 0x0

    .line 2114
    if-eqz v2, :cond_45

    .line 2115
    .line 2116
    if-eq v2, v8, :cond_46

    .line 2117
    .line 2118
    if-eq v2, v5, :cond_4b

    .line 2119
    .line 2120
    if-eq v2, v10, :cond_54

    .line 2121
    .line 2122
    iget-object v6, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v6, Ljava/util/List;

    .line 2125
    .line 2126
    iget-object v5, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v5, LX/91W;

    .line 2129
    .line 2130
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    :cond_43
    iget-object v0, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v0, LX/8FH;

    .line 2136
    .line 2137
    iget-object v3, v0, LX/8FH;->A0A:LX/0MX;

    .line 2138
    .line 2139
    :cond_44
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v2

    .line 2143
    const/4 v1, 0x0

    .line 2144
    new-instance v0, LX/9yz;

    .line 2145
    .line 2146
    invoke-direct {v0, v5, v1, v6}, LX/9yz;-><init>(LX/91W;Ljava/lang/Integer;Ljava/util/List;)V

    .line 2147
    .line 2148
    .line 2149
    invoke-interface {v3, v2, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v0

    .line 2153
    if-eqz v0, :cond_44

    .line 2154
    .line 2155
    goto/16 :goto_2f

    .line 2156
    .line 2157
    :cond_45
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2158
    .line 2159
    .line 2160
    iget-object v12, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v12, LX/0QP;

    .line 2163
    .line 2164
    iget-object v2, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v2, LX/8FH;

    .line 2167
    .line 2168
    iget-object v4, v2, LX/8FH;->A08:LX/0MX;

    .line 2169
    .line 2170
    iget-object v2, v2, LX/8FH;->A03:LX/05V;

    .line 2171
    .line 2172
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v3

    .line 2176
    check-cast v3, LX/0Nk;

    .line 2177
    .line 2178
    sget-object v2, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 2179
    .line 2180
    iget-object v2, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v2, LX/8FH;

    .line 2183
    .line 2184
    iget-object v2, v2, LX/8FH;->A07:Ljava/lang/String;

    .line 2185
    .line 2186
    invoke-static {v2}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v2

    .line 2190
    invoke-virtual {v3, v2}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 2191
    .line 2192
    .line 2193
    move-result-wide v2

    .line 2194
    invoke-static {v2, v3}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    invoke-static {v4, v2}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2199
    .line 2200
    .line 2201
    iget-object v3, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 2202
    .line 2203
    const/16 v2, 0xc

    .line 2204
    .line 2205
    invoke-static {v3, v6, v2}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v4

    .line 2209
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 2210
    .line 2211
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2212
    .line 2213
    invoke-static {v2, v3, v4, v12}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v2

    .line 2217
    iput-object v12, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 2218
    .line 2219
    iput v8, v0, LX/AOX;->A00:I

    .line 2220
    .line 2221
    invoke-virtual {v2, v0}, LX/ATI;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v9

    .line 2225
    if-ne v9, v1, :cond_47

    .line 2226
    .line 2227
    return-object v1

    .line 2228
    :cond_46
    iget-object v12, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v12, LX/0QP;

    .line 2231
    .line 2232
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    :cond_47
    check-cast v9, LX/0gk;

    .line 2236
    .line 2237
    iget-object v11, v9, LX/0gk;->value:Ljava/lang/Object;

    .line 2238
    .line 2239
    iget-object v4, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 2240
    .line 2241
    check-cast v4, LX/8FH;

    .line 2242
    .line 2243
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 2244
    .line 2245
    iget-object v2, v4, LX/8FH;->A07:Ljava/lang/String;

    .line 2246
    .line 2247
    invoke-static {v2}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v2

    .line 2251
    invoke-static {v2}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v3

    .line 2255
    const/4 v13, 0x0

    .line 2256
    if-eqz v3, :cond_48

    .line 2257
    .line 2258
    iget-object v2, v4, LX/8FH;->A01:LX/05V;

    .line 2259
    .line 2260
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v2

    .line 2264
    check-cast v2, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 2265
    .line 2266
    invoke-virtual {v2, v3}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2pe;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    if-eqz v2, :cond_48

    .line 2271
    .line 2272
    iget-object v13, v2, LX/2pe;->A0E:Ljava/lang/String;

    .line 2273
    .line 2274
    :cond_48
    if-eqz v13, :cond_4e

    .line 2275
    .line 2276
    iget-object v9, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 2277
    .line 2278
    check-cast v9, LX/8FH;

    .line 2279
    .line 2280
    iget-object v2, v9, LX/8FH;->A00:LX/05V;

    .line 2281
    .line 2282
    invoke-static {v2}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v3

    .line 2286
    invoke-static {v3}, LX/0ec;->A01(LX/0ec;)Z

    .line 2287
    .line 2288
    .line 2289
    move-result v2

    .line 2290
    if-eqz v2, :cond_49

    .line 2291
    .line 2292
    iget-object v3, v3, LX/0ec;->A05:LX/07B;

    .line 2293
    .line 2294
    const/16 v2, 0x4788

    .line 2295
    .line 2296
    invoke-static {v3, v2}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v3

    .line 2300
    const/4 v2, 0x1

    .line 2301
    if-nez v3, :cond_4a

    .line 2302
    .line 2303
    :cond_49
    const/4 v2, 0x0

    .line 2304
    :cond_4a
    if-eqz v2, :cond_4e

    .line 2305
    .line 2306
    new-instance v4, LX/AO1;

    .line 2307
    .line 2308
    invoke-direct {v4, v9, v13, v6, v5}, LX/AO1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 2309
    .line 2310
    .line 2311
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 2312
    .line 2313
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2314
    .line 2315
    invoke-static {v2, v3, v4, v12}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v2

    .line 2319
    iput-object v11, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 2320
    .line 2321
    iput v5, v0, LX/AOX;->A00:I

    .line 2322
    .line 2323
    invoke-virtual {v2, v0}, LX/ATI;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v9

    .line 2327
    if-ne v9, v1, :cond_4c

    .line 2328
    .line 2329
    return-object v1

    .line 2330
    :cond_4b
    iget-object v11, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 2331
    .line 2332
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2333
    .line 2334
    .line 2335
    :cond_4c
    check-cast v9, LX/0gk;

    .line 2336
    .line 2337
    if-eqz v9, :cond_4e

    .line 2338
    .line 2339
    iget-object v4, v9, LX/0gk;->value:Ljava/lang/Object;

    .line 2340
    .line 2341
    instance-of v3, v4, LX/0gl;

    .line 2342
    .line 2343
    xor-int/lit8 v2, v3, 0x1

    .line 2344
    .line 2345
    if-ne v2, v8, :cond_4e

    .line 2346
    .line 2347
    if-eqz v3, :cond_4d

    .line 2348
    .line 2349
    move-object v4, v6

    .line 2350
    :cond_4d
    invoke-static {v4, v8}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v2

    .line 2354
    if-eqz v2, :cond_4e

    .line 2355
    .line 2356
    sget-object v5, LX/91W;->A02:LX/91W;

    .line 2357
    .line 2358
    goto :goto_1d

    .line 2359
    :cond_4e
    sget-object v5, LX/91W;->A03:LX/91W;

    .line 2360
    .line 2361
    :goto_1d
    iget-object v2, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 2362
    .line 2363
    check-cast v2, LX/8FH;

    .line 2364
    .line 2365
    iget-object v3, v2, LX/8FH;->A09:LX/0MX;

    .line 2366
    .line 2367
    :cond_4f
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v2

    .line 2371
    invoke-interface {v3, v2, v5}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v2

    .line 2375
    if-eqz v2, :cond_4f

    .line 2376
    .line 2377
    instance-of v3, v11, LX/0gl;

    .line 2378
    .line 2379
    xor-int/lit8 v2, v3, 0x1

    .line 2380
    .line 2381
    if-eqz v2, :cond_53

    .line 2382
    .line 2383
    if-eqz v3, :cond_50

    .line 2384
    .line 2385
    move-object v11, v6

    .line 2386
    :cond_50
    check-cast v11, Ljava/util/List;

    .line 2387
    .line 2388
    if-nez v11, :cond_51

    .line 2389
    .line 2390
    sget-object v11, LX/01d;->A00:LX/01d;

    .line 2391
    .line 2392
    :cond_51
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2393
    .line 2394
    .line 2395
    move-result v2

    .line 2396
    if-nez v2, :cond_53

    .line 2397
    .line 2398
    iget-object v2, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v2, LX/8FH;

    .line 2401
    .line 2402
    iget-object v4, v2, LX/8FH;->A0A:LX/0MX;

    .line 2403
    .line 2404
    :cond_52
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v3

    .line 2408
    new-instance v2, LX/9yz;

    .line 2409
    .line 2410
    invoke-direct {v2, v5, v6, v11}, LX/9yz;-><init>(LX/91W;Ljava/lang/Integer;Ljava/util/List;)V

    .line 2411
    .line 2412
    .line 2413
    invoke-interface {v4, v3, v2}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2414
    .line 2415
    .line 2416
    move-result v2

    .line 2417
    if-eqz v2, :cond_52

    .line 2418
    .line 2419
    :cond_53
    iget-object v2, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 2420
    .line 2421
    invoke-static {v2}, LX/8FH;->A00(Ljava/lang/Object;)Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v4

    .line 2425
    iget-object v2, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 2426
    .line 2427
    check-cast v2, LX/8FH;

    .line 2428
    .line 2429
    iget-object v3, v2, LX/8FH;->A07:Ljava/lang/String;

    .line 2430
    .line 2431
    iget-boolean v2, v2, LX/8FH;->A0C:Z

    .line 2432
    .line 2433
    iput-object v5, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 2434
    .line 2435
    iput v10, v0, LX/AOX;->A00:I

    .line 2436
    .line 2437
    invoke-virtual {v4, v3, v0, v8, v2}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A04(Ljava/lang/String;LX/0gH;ZZ)Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v4

    .line 2441
    if-ne v4, v1, :cond_55

    .line 2442
    .line 2443
    return-object v1

    .line 2444
    :cond_54
    iget-object v5, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 2445
    .line 2446
    check-cast v5, LX/91W;

    .line 2447
    .line 2448
    invoke-static {v9, v9}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v4

    .line 2452
    :cond_55
    instance-of v3, v4, LX/0gl;

    .line 2453
    .line 2454
    xor-int/lit8 v2, v3, 0x1

    .line 2455
    .line 2456
    if-eqz v2, :cond_58

    .line 2457
    .line 2458
    if-nez v3, :cond_56

    .line 2459
    .line 2460
    move-object v6, v4

    .line 2461
    :cond_56
    check-cast v6, Ljava/util/List;

    .line 2462
    .line 2463
    if-nez v6, :cond_57

    .line 2464
    .line 2465
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 2466
    .line 2467
    :cond_57
    iget-object v2, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 2468
    .line 2469
    invoke-static {v2}, LX/8FH;->A00(Ljava/lang/Object;)Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v4

    .line 2473
    iget-object v2, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 2474
    .line 2475
    check-cast v2, LX/8FH;

    .line 2476
    .line 2477
    invoke-virtual {v2}, LX/8FH;->A0X()J

    .line 2478
    .line 2479
    .line 2480
    move-result-wide v2

    .line 2481
    invoke-static {v5, v6, v0, v7}, LX/AOX;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AOX;I)V

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v4, v6, v0, v2, v3}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A05(Ljava/util/List;LX/0gH;J)Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v2

    .line 2488
    if-ne v2, v1, :cond_43

    .line 2489
    .line 2490
    return-object v1

    .line 2491
    :cond_58
    iget-object v4, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 2492
    .line 2493
    check-cast v4, LX/8FH;

    .line 2494
    .line 2495
    iget-object v3, v4, LX/8FH;->A0A:LX/0MX;

    .line 2496
    .line 2497
    :cond_59
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v2

    .line 2501
    iget-object v0, v4, LX/8FH;->A02:LX/05V;

    .line 2502
    .line 2503
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    check-cast v0, LX/06p;

    .line 2508
    .line 2509
    invoke-virtual {v0}, LX/06p;->A0U()Z

    .line 2510
    .line 2511
    .line 2512
    move-result v1

    .line 2513
    const v0, 0x7f123117

    .line 2514
    .line 2515
    .line 2516
    if-eqz v1, :cond_5a

    .line 2517
    .line 2518
    const v0, 0x7f121df9

    .line 2519
    .line 2520
    .line 2521
    :cond_5a
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v1

    .line 2525
    new-instance v0, LX/9yv;

    .line 2526
    .line 2527
    invoke-direct {v0, v1}, LX/9yv;-><init>(Ljava/lang/Integer;)V

    .line 2528
    .line 2529
    .line 2530
    invoke-interface {v3, v2, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2531
    .line 2532
    .line 2533
    move-result v0

    .line 2534
    if-eqz v0, :cond_59

    .line 2535
    .line 2536
    goto/16 :goto_2f

    .line 2537
    .line 2538
    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2539
    .line 2540
    iget v2, v0, LX/AOX;->A00:I

    .line 2541
    .line 2542
    const/4 v7, 0x1

    .line 2543
    if-eqz v2, :cond_5b

    .line 2544
    .line 2545
    if-eq v2, v7, :cond_5c

    .line 2546
    .line 2547
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v0

    .line 2551
    throw v0

    .line 2552
    :cond_5b
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2553
    .line 2554
    .line 2555
    iget-object v2, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 2556
    .line 2557
    check-cast v2, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    .line 2558
    .line 2559
    iget-object v2, v2, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A04:LX/00j;

    .line 2560
    .line 2561
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v2

    .line 2565
    check-cast v2, LX/8El;

    .line 2566
    .line 2567
    iget-object v6, v2, LX/8El;->A08:LX/0MW;

    .line 2568
    .line 2569
    iget-object v5, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 2570
    .line 2571
    iget-object v4, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 2572
    .line 2573
    iget-object v3, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 2574
    .line 2575
    new-instance v2, LX/AK8;

    .line 2576
    .line 2577
    invoke-direct {v2, v4, v3, v5, v7}, LX/AK8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2578
    .line 2579
    .line 2580
    iput v7, v0, LX/AOX;->A00:I

    .line 2581
    .line 2582
    invoke-interface {v6, v0, v2}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    if-ne v0, v1, :cond_5d

    .line 2587
    .line 2588
    return-object v1

    .line 2589
    :cond_5c
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2590
    .line 2591
    .line 2592
    :cond_5d
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    throw v0

    .line 2597
    :pswitch_18
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2598
    .line 2599
    iget v2, v0, LX/AOX;->A00:I

    .line 2600
    .line 2601
    const/4 v3, 0x1

    .line 2602
    if-eqz v2, :cond_5e

    .line 2603
    .line 2604
    if-eq v2, v3, :cond_77

    .line 2605
    .line 2606
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    throw v0

    .line 2611
    :cond_5e
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2612
    .line 2613
    .line 2614
    iget-object v7, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 2615
    .line 2616
    check-cast v7, LX/0Lm;

    .line 2617
    .line 2618
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 2619
    .line 2620
    iget-object v6, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 2621
    .line 2622
    iget-object v5, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 2623
    .line 2624
    const/4 v8, 0x0

    .line 2625
    const/16 v9, 0x17

    .line 2626
    .line 2627
    new-instance v4, LX/AOX;

    .line 2628
    .line 2629
    invoke-direct/range {v4 .. v9}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2630
    .line 2631
    .line 2632
    iput v3, v0, LX/AOX;->A00:I

    .line 2633
    .line 2634
    invoke-static {v2, v7, v0, v4}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    goto/16 :goto_25

    .line 2639
    .line 2640
    :pswitch_19
    iget v1, v0, LX/AOX;->A00:I

    .line 2641
    .line 2642
    if-nez v1, :cond_60

    .line 2643
    .line 2644
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2645
    .line 2646
    .line 2647
    sget-object v6, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 2648
    .line 2649
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2650
    .line 2651
    iget-object v2, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 2652
    .line 2653
    check-cast v2, Ljava/util/List;

    .line 2654
    .line 2655
    const/4 v8, 0x0

    .line 2656
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 2657
    .line 2658
    new-instance v3, LX/9i0;

    .line 2659
    .line 2660
    invoke-direct {v3, v1, v2}, LX/9i0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2661
    .line 2662
    .line 2663
    iget-object v2, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 2664
    .line 2665
    check-cast v2, LX/92p;

    .line 2666
    .line 2667
    const-string v1, ""

    .line 2668
    .line 2669
    new-instance v5, LX/9ic;

    .line 2670
    .line 2671
    invoke-direct {v5, v8, v3, v2, v1}, LX/9ic;-><init>(LX/9Vm;LX/9i0;LX/92p;Ljava/lang/String;)V

    .line 2672
    .line 2673
    .line 2674
    new-instance v4, LX/9ih;

    .line 2675
    .line 2676
    move-object v9, v8

    .line 2677
    invoke-direct/range {v4 .. v9}, LX/9ih;-><init>(LX/9ic;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2678
    .line 2679
    .line 2680
    iget-object v3, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 2681
    .line 2682
    check-cast v3, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 2683
    .line 2684
    invoke-static {v4}, LX/9AM;->A00(LX/9ih;)Lorg/json/JSONObject;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v1

    .line 2688
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v2

    .line 2692
    const/4 v1, 0x0

    .line 2693
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->By6(Ljava/lang/String;Z)Z

    .line 2694
    .line 2695
    .line 2696
    move-result v4

    .line 2697
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v2

    .line 2701
    const-string v1, "AiRtcVoiceManager/sendMediaUploadEvent "

    .line 2702
    .line 2703
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2704
    .line 2705
    .line 2706
    iget-object v1, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 2707
    .line 2708
    invoke-static {v1, v2}, LX/87X;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2709
    .line 2710
    .line 2711
    if-eqz v4, :cond_5f

    .line 2712
    .line 2713
    const-string v1, "succeed"

    .line 2714
    .line 2715
    :goto_1e
    invoke-static {v2, v1}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2716
    .line 2717
    .line 2718
    iget-object v3, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 2719
    .line 2720
    check-cast v3, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 2721
    .line 2722
    iget-object v2, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 2723
    .line 2724
    check-cast v2, LX/92p;

    .line 2725
    .line 2726
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    new-instance v1, LX/9hz;

    .line 2731
    .line 2732
    invoke-direct {v1, v2, v0}, LX/9hz;-><init>(LX/92p;Ljava/lang/Boolean;)V

    .line 2733
    .line 2734
    .line 2735
    iget-object v0, v3, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0v:LX/00j;

    .line 2736
    .line 2737
    invoke-static {v1, v0}, LX/87Y;->A1H(Ljava/lang/Object;LX/00j;)V

    .line 2738
    .line 2739
    .line 2740
    goto/16 :goto_2f

    .line 2741
    .line 2742
    :cond_5f
    const-string v1, "failed"

    .line 2743
    .line 2744
    goto :goto_1e

    .line 2745
    :cond_60
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    throw v0

    .line 2750
    :pswitch_1a
    iget v1, v0, LX/AOX;->A00:I

    .line 2751
    .line 2752
    if-nez v1, :cond_61

    .line 2753
    .line 2754
    invoke-static {v9}, LX/87V;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v2

    .line 2758
    const-string v1, "CallRingtoneLoader: invoking callback: uri = "

    .line 2759
    .line 2760
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2761
    .line 2762
    .line 2763
    iget-object v1, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 2764
    .line 2765
    invoke-static {v1, v2}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2766
    .line 2767
    .line 2768
    iget-object v2, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 2769
    .line 2770
    check-cast v2, LX/095;

    .line 2771
    .line 2772
    iget-object v1, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 2773
    .line 2774
    iget-object v0, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 2775
    .line 2776
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    goto/16 :goto_2f

    .line 2780
    .line 2781
    :cond_61
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v0

    .line 2785
    throw v0

    .line 2786
    :pswitch_1b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2787
    .line 2788
    iget v2, v0, LX/AOX;->A00:I

    .line 2789
    .line 2790
    const/4 v5, 0x1

    .line 2791
    if-eqz v2, :cond_62

    .line 2792
    .line 2793
    if-eq v2, v5, :cond_63

    .line 2794
    .line 2795
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v0

    .line 2799
    throw v0

    .line 2800
    :cond_62
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2801
    .line 2802
    .line 2803
    iget-object v4, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 2804
    .line 2805
    check-cast v4, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 2806
    .line 2807
    iget-object v3, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 2808
    .line 2809
    check-cast v3, Landroid/net/Uri;

    .line 2810
    .line 2811
    iget-object v2, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 2812
    .line 2813
    check-cast v2, LX/095;

    .line 2814
    .line 2815
    iput v5, v0, LX/AOX;->A00:I

    .line 2816
    .line 2817
    invoke-virtual {v4, v3, v0, v2}, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A01(Landroid/net/Uri;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v9

    .line 2821
    :goto_1f
    if-ne v9, v1, :cond_64

    .line 2822
    .line 2823
    return-object v1

    .line 2824
    :cond_63
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2825
    .line 2826
    .line 2827
    :cond_64
    return-object v9

    .line 2828
    :pswitch_1c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2829
    .line 2830
    iget v2, v0, LX/AOX;->A00:I

    .line 2831
    .line 2832
    const/4 v8, 0x1

    .line 2833
    if-eqz v2, :cond_65

    .line 2834
    .line 2835
    if-eq v2, v8, :cond_77

    .line 2836
    .line 2837
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    throw v0

    .line 2842
    :cond_65
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2843
    .line 2844
    .line 2845
    iget-object v5, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 2846
    .line 2847
    check-cast v5, LX/A8T;

    .line 2848
    .line 2849
    iget-object v4, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 2850
    .line 2851
    iget-object v2, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 2852
    .line 2853
    check-cast v2, LX/8oO;

    .line 2854
    .line 2855
    iget-object v6, v2, LX/8oO;->A06:Ljava/lang/String;

    .line 2856
    .line 2857
    iput v8, v0, LX/AOX;->A00:I

    .line 2858
    .line 2859
    iget-object v2, v5, LX/A8T;->A03:LX/05V;

    .line 2860
    .line 2861
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v2

    .line 2865
    const/4 v7, 0x0

    .line 2866
    new-instance v3, LX/AO3;

    .line 2867
    .line 2868
    invoke-direct/range {v3 .. v8}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 2869
    .line 2870
    .line 2871
    invoke-static {v0, v2, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v0

    .line 2875
    goto/16 :goto_25

    .line 2876
    .line 2877
    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2878
    .line 2879
    iget v2, v0, LX/AOX;->A00:I

    .line 2880
    .line 2881
    const/4 v6, 0x0

    .line 2882
    const/4 v8, 0x2

    .line 2883
    const/4 v5, 0x0

    .line 2884
    const/4 v3, 0x1

    .line 2885
    if-eqz v2, :cond_68

    .line 2886
    .line 2887
    if-eq v2, v3, :cond_67

    .line 2888
    .line 2889
    if-ne v2, v8, :cond_66

    .line 2890
    .line 2891
    iget-object v7, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 2892
    .line 2893
    check-cast v7, LX/9zb;

    .line 2894
    .line 2895
    goto :goto_21

    .line 2896
    :cond_66
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v0

    .line 2900
    throw v0

    .line 2901
    :cond_67
    iget-object v4, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 2902
    .line 2903
    check-cast v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2904
    .line 2905
    iget-object v7, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 2906
    .line 2907
    check-cast v7, LX/9zb;

    .line 2908
    .line 2909
    goto :goto_20

    .line 2910
    :cond_68
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2911
    .line 2912
    .line 2913
    iget-object v2, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 2914
    .line 2915
    check-cast v2, LX/9zb;

    .line 2916
    .line 2917
    iget-object v2, v2, LX/9zb;->A0B:LX/05V;

    .line 2918
    .line 2919
    invoke-static {v2}, LX/9ow;->A01(LX/05V;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v4

    .line 2923
    if-eqz v4, :cond_6b

    .line 2924
    .line 2925
    iget-object v7, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 2926
    .line 2927
    check-cast v7, LX/9zb;

    .line 2928
    .line 2929
    iget-object v2, v7, LX/9zb;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2930
    .line 2931
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2932
    .line 2933
    .line 2934
    :try_start_10
    invoke-static {v7, v4, v0, v3}, LX/AOX;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AOX;I)V

    .line 2935
    .line 2936
    .line 2937
    const-wide/16 v2, 0x3e8

    .line 2938
    .line 2939
    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v2

    .line 2943
    if-ne v2, v1, :cond_69

    .line 2944
    .line 2945
    return-object v1

    .line 2946
    :goto_20
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2947
    .line 2948
    .line 2949
    :cond_69
    iget-object v2, v7, LX/9zb;->A0K:LX/9zZ;

    .line 2950
    .line 2951
    invoke-virtual {v2, v4}, LX/9zZ;->A0e(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)J

    .line 2952
    .line 2953
    .line 2954
    move-result-wide v3

    .line 2955
    const/4 v2, 0x6

    .line 2956
    invoke-static {v7, v5, v2}, LX/AOV;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOV;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v2

    .line 2960
    invoke-static {v7, v5, v0, v8}, LX/AOX;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AOX;I)V

    .line 2961
    .line 2962
    .line 2963
    invoke-static {v0, v2, v3, v4}, LX/88I;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v2

    .line 2967
    if-ne v2, v1, :cond_6a

    .line 2968
    .line 2969
    return-object v1

    .line 2970
    :goto_21
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2971
    .line 2972
    .line 2973
    :cond_6a
    iget-object v1, v7, LX/9zb;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2974
    .line 2975
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2976
    .line 2977
    .line 2978
    goto :goto_22
    :try_end_10
    .catch LX/ALF; {:try_start_10 .. :try_end_10} :catch_4

    .line 2979
    :catch_4
    const-string v1, "voip/ringtone: call timeout"

    .line 2980
    .line 2981
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2982
    .line 2983
    .line 2984
    :goto_22
    iget-object v1, v7, LX/9zb;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2985
    .line 2986
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2987
    .line 2988
    .line 2989
    :cond_6b
    iget-object v0, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 2990
    .line 2991
    check-cast v0, LX/9zb;

    .line 2992
    .line 2993
    iget-object v0, v0, LX/9zb;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2994
    .line 2995
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2996
    .line 2997
    .line 2998
    goto/16 :goto_2f

    .line 2999
    .line 3000
    :pswitch_1e
    iget v1, v0, LX/AOX;->A00:I

    .line 3001
    .line 3002
    if-nez v1, :cond_6f

    .line 3003
    .line 3004
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3005
    .line 3006
    .line 3007
    iget-object v2, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 3008
    .line 3009
    check-cast v2, LX/9zZ;

    .line 3010
    .line 3011
    iget-object v1, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 3012
    .line 3013
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3014
    .line 3015
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v4

    .line 3019
    if-eqz v4, :cond_6e

    .line 3020
    .line 3021
    iget-object v1, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 3022
    .line 3023
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3024
    .line 3025
    iget-boolean v7, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 3026
    .line 3027
    iget-object v5, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 3028
    .line 3029
    iget-boolean v8, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 3030
    .line 3031
    iget-object v3, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3032
    .line 3033
    const/4 v6, 0x0

    .line 3034
    move v9, v6

    .line 3035
    invoke-static/range {v2 .. v9}, LX/9zZ;->A0U(LX/9zZ;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZZZ)V

    .line 3036
    .line 3037
    .line 3038
    iget-object v4, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 3039
    .line 3040
    check-cast v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3041
    .line 3042
    invoke-static {v4}, LX/9k1;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 3043
    .line 3044
    .line 3045
    move-result v1

    .line 3046
    if-eqz v1, :cond_91

    .line 3047
    .line 3048
    iget-boolean v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callEnding:Z

    .line 3049
    .line 3050
    if-nez v1, :cond_91

    .line 3051
    .line 3052
    iget-object v3, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 3053
    .line 3054
    check-cast v3, LX/96J;

    .line 3055
    .line 3056
    instance-of v1, v3, LX/8aq;

    .line 3057
    .line 3058
    if-eqz v1, :cond_6d

    .line 3059
    .line 3060
    check-cast v3, LX/8aq;

    .line 3061
    .line 3062
    const/4 v2, 0x1

    .line 3063
    if-eqz v3, :cond_6d

    .line 3064
    .line 3065
    invoke-virtual {v3}, LX/8aq;->A04()Z

    .line 3066
    .line 3067
    .line 3068
    move-result v1

    .line 3069
    if-ne v1, v2, :cond_6d

    .line 3070
    .line 3071
    :goto_23
    const/4 v5, 0x2

    .line 3072
    :cond_6c
    iget-object v3, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 3073
    .line 3074
    check-cast v3, LX/9zZ;

    .line 3075
    .line 3076
    iget-object v4, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 3077
    .line 3078
    check-cast v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3079
    .line 3080
    move v7, v6

    .line 3081
    move v8, v6

    .line 3082
    invoke-virtual/range {v3 .. v8}, LX/9zZ;->A0f(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3083
    .line 3084
    .line 3085
    goto/16 :goto_2f

    .line 3086
    .line 3087
    :cond_6d
    iget-object v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 3088
    .line 3089
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3090
    .line 3091
    .line 3092
    invoke-static {v1}, LX/9p2;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 3093
    .line 3094
    .line 3095
    move-result v1

    .line 3096
    const/4 v5, 0x1

    .line 3097
    if-eqz v1, :cond_6c

    .line 3098
    .line 3099
    goto :goto_23

    .line 3100
    :cond_6e
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    throw v0

    .line 3105
    :cond_6f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v0

    .line 3109
    throw v0

    .line 3110
    :pswitch_1f
    iget v1, v0, LX/AOX;->A00:I

    .line 3111
    .line 3112
    if-nez v1, :cond_70

    .line 3113
    .line 3114
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3115
    .line 3116
    .line 3117
    iget-object v2, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 3118
    .line 3119
    check-cast v2, LX/AVP;

    .line 3120
    .line 3121
    iget-object v1, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 3122
    .line 3123
    check-cast v1, LX/8Cv;

    .line 3124
    .line 3125
    iget-object v0, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 3126
    .line 3127
    check-cast v0, LX/0QP;

    .line 3128
    .line 3129
    invoke-static {v2, v1, v0}, LX/8Cv;->A04(LX/AVP;LX/8Cv;LX/0QP;)V

    .line 3130
    .line 3131
    .line 3132
    goto/16 :goto_2f

    .line 3133
    .line 3134
    :cond_70
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v0

    .line 3138
    throw v0

    .line 3139
    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3140
    .line 3141
    iget v2, v0, LX/AOX;->A00:I

    .line 3142
    .line 3143
    const/4 v7, 0x1

    .line 3144
    if-eqz v2, :cond_71

    .line 3145
    .line 3146
    if-eq v2, v7, :cond_77

    .line 3147
    .line 3148
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v0

    .line 3152
    throw v0

    .line 3153
    :cond_71
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3154
    .line 3155
    .line 3156
    iget-object v6, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 3157
    .line 3158
    iget-object v5, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 3159
    .line 3160
    check-cast v5, LX/0MT;

    .line 3161
    .line 3162
    iget-object v4, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 3163
    .line 3164
    const/16 v3, 0xc

    .line 3165
    .line 3166
    new-instance v2, LX/AKH;

    .line 3167
    .line 3168
    invoke-direct {v2, v6, v4, v3}, LX/AKH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3169
    .line 3170
    .line 3171
    iput v7, v0, LX/AOX;->A00:I

    .line 3172
    .line 3173
    invoke-interface {v5, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v0

    .line 3177
    goto/16 :goto_25

    .line 3178
    .line 3179
    :pswitch_21
    iget v1, v0, LX/AOX;->A00:I

    .line 3180
    .line 3181
    if-nez v1, :cond_72

    .line 3182
    .line 3183
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3184
    .line 3185
    .line 3186
    iget-object v4, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 3187
    .line 3188
    check-cast v4, LX/0QP;

    .line 3189
    .line 3190
    iget-object v3, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 3191
    .line 3192
    iget-object v2, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 3193
    .line 3194
    const/4 v1, 0x0

    .line 3195
    const/4 v0, 0x4

    .line 3196
    invoke-static {v3, v2, v1, v0}, LX/AOQ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOQ;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v0

    .line 3200
    invoke-static {v0, v4}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 3201
    .line 3202
    .line 3203
    goto/16 :goto_2f

    .line 3204
    .line 3205
    :cond_72
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v0

    .line 3209
    throw v0

    .line 3210
    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3211
    .line 3212
    iget v2, v0, LX/AOX;->A00:I

    .line 3213
    .line 3214
    const/4 v10, 0x1

    .line 3215
    if-eqz v2, :cond_73

    .line 3216
    .line 3217
    if-eq v2, v10, :cond_77

    .line 3218
    .line 3219
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v0

    .line 3223
    throw v0

    .line 3224
    :cond_73
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3225
    .line 3226
    .line 3227
    iget-object v8, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 3228
    .line 3229
    check-cast v8, LX/0Lk;

    .line 3230
    .line 3231
    sget-object v7, LX/0MO;->A05:LX/0MO;

    .line 3232
    .line 3233
    iget-object v6, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 3234
    .line 3235
    iget-object v5, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 3236
    .line 3237
    const/4 v4, 0x0

    .line 3238
    const/16 v3, 0x21

    .line 3239
    .line 3240
    new-instance v2, LX/AOX;

    .line 3241
    .line 3242
    invoke-direct {v2, v5, v4, v6, v3}, LX/AOX;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 3243
    .line 3244
    .line 3245
    iput v10, v0, LX/AOX;->A00:I

    .line 3246
    .line 3247
    invoke-static {v7, v8, v0, v2}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v0

    .line 3251
    goto/16 :goto_25

    .line 3252
    .line 3253
    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3254
    .line 3255
    iget v2, v0, LX/AOX;->A00:I

    .line 3256
    .line 3257
    const/4 v4, 0x1

    .line 3258
    if-eqz v2, :cond_74

    .line 3259
    .line 3260
    if-eq v2, v4, :cond_77

    .line 3261
    .line 3262
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v0

    .line 3266
    throw v0

    .line 3267
    :pswitch_24
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3268
    .line 3269
    iget v2, v0, LX/AOX;->A00:I

    .line 3270
    .line 3271
    const/4 v4, 0x1

    .line 3272
    if-eqz v2, :cond_74

    .line 3273
    .line 3274
    if-eq v2, v4, :cond_77

    .line 3275
    .line 3276
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v0

    .line 3280
    throw v0

    .line 3281
    :cond_74
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3282
    .line 3283
    .line 3284
    iget-object v2, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 3285
    .line 3286
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 3287
    .line 3288
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Q:LX/00j;

    .line 3289
    .line 3290
    invoke-static {v2}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v3

    .line 3294
    iget-object v2, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 3295
    .line 3296
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 3297
    .line 3298
    .line 3299
    iget-object v3, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 3300
    .line 3301
    check-cast v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 3302
    .line 3303
    iget-object v2, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 3304
    .line 3305
    check-cast v2, LX/9Il;

    .line 3306
    .line 3307
    iput v4, v0, LX/AOX;->A00:I

    .line 3308
    .line 3309
    invoke-static {v2, v3, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01(LX/9Il;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;)Ljava/lang/Object;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v0

    .line 3313
    goto/16 :goto_25

    .line 3314
    .line 3315
    :pswitch_25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3316
    .line 3317
    iget v2, v0, LX/AOX;->A00:I

    .line 3318
    .line 3319
    const/4 v4, 0x1

    .line 3320
    if-eqz v2, :cond_75

    .line 3321
    .line 3322
    if-eq v2, v4, :cond_77

    .line 3323
    .line 3324
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v0

    .line 3328
    throw v0

    .line 3329
    :cond_75
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3330
    .line 3331
    .line 3332
    iget-object v3, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 3333
    .line 3334
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 3335
    .line 3336
    iget-object v2, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 3337
    .line 3338
    check-cast v2, Landroid/view/View;

    .line 3339
    .line 3340
    invoke-interface {v3, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3341
    .line 3342
    .line 3343
    iget-object v3, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 3344
    .line 3345
    check-cast v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 3346
    .line 3347
    sget-object v2, LX/8cC;->A00:LX/8cC;

    .line 3348
    .line 3349
    iput v4, v0, LX/AOX;->A00:I

    .line 3350
    .line 3351
    invoke-static {v2, v3, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01(LX/9Il;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;)Ljava/lang/Object;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v0

    .line 3355
    goto/16 :goto_25

    .line 3356
    .line 3357
    :pswitch_26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3358
    .line 3359
    iget v2, v0, LX/AOX;->A00:I

    .line 3360
    .line 3361
    const/4 v4, 0x1

    .line 3362
    if-eqz v2, :cond_76

    .line 3363
    .line 3364
    if-eq v2, v4, :cond_77

    .line 3365
    .line 3366
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v0

    .line 3370
    throw v0

    .line 3371
    :cond_76
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3372
    .line 3373
    .line 3374
    iget-object v2, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 3375
    .line 3376
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 3377
    .line 3378
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0C:LX/05V;

    .line 3379
    .line 3380
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v8

    .line 3384
    check-cast v8, LX/9du;

    .line 3385
    .line 3386
    iget-object v7, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 3387
    .line 3388
    check-cast v7, LX/0Fq;

    .line 3389
    .line 3390
    iget-object v5, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 3391
    .line 3392
    iget-object v3, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 3393
    .line 3394
    const/16 v2, 0x1a

    .line 3395
    .line 3396
    invoke-static {v3, v5, v2}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v9

    .line 3400
    const/4 v6, 0x0

    .line 3401
    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3402
    .line 3403
    .line 3404
    iget-object v2, v8, LX/9du;->A00:LX/0Ys;

    .line 3405
    .line 3406
    invoke-virtual {v2, v7}, LX/0Ys;->A0e(LX/0Fq;)Ljava/lang/String;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v5

    .line 3410
    const v3, 0x7f123340

    .line 3411
    .line 3412
    .line 3413
    new-array v2, v4, [Ljava/lang/Object;

    .line 3414
    .line 3415
    invoke-static {v5, v2, v6, v3}, LX/87U;->A0h(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2Gk;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v12

    .line 3419
    sget-object v11, LX/8cC;->A00:LX/8cC;

    .line 3420
    .line 3421
    const v2, 0x7f1201ec

    .line 3422
    .line 3423
    .line 3424
    invoke-static {v6, v2}, LX/1gz;->A02(II)LX/2Gk;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v14

    .line 3428
    sget-wide v2, LX/9du;->A01:J

    .line 3429
    .line 3430
    goto :goto_24

    .line 3431
    :pswitch_27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3432
    .line 3433
    iget v2, v0, LX/AOX;->A00:I

    .line 3434
    .line 3435
    const/4 v4, 0x1

    .line 3436
    if-eqz v2, :cond_78

    .line 3437
    .line 3438
    if-eq v2, v4, :cond_77

    .line 3439
    .line 3440
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v0

    .line 3444
    throw v0

    .line 3445
    :cond_77
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3446
    .line 3447
    .line 3448
    goto/16 :goto_2f

    .line 3449
    .line 3450
    :cond_78
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3451
    .line 3452
    .line 3453
    iget-object v2, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 3454
    .line 3455
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 3456
    .line 3457
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0L:LX/05V;

    .line 3458
    .line 3459
    invoke-static {v2}, LX/1aa;->A1Q(LX/05V;)V

    .line 3460
    .line 3461
    .line 3462
    iget-object v2, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 3463
    .line 3464
    check-cast v2, Ljava/util/List;

    .line 3465
    .line 3466
    iget-object v9, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 3467
    .line 3468
    check-cast v9, Landroid/view/View$OnClickListener;

    .line 3469
    .line 3470
    const/4 v6, 0x0

    .line 3471
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3472
    .line 3473
    .line 3474
    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3475
    .line 3476
    .line 3477
    new-instance v11, LX/8bx;

    .line 3478
    .line 3479
    invoke-direct {v11, v2}, LX/8bx;-><init>(Ljava/util/List;)V

    .line 3480
    .line 3481
    .line 3482
    const v7, 0x7f100297

    .line 3483
    .line 3484
    .line 3485
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3486
    .line 3487
    .line 3488
    move-result v5

    .line 3489
    new-array v3, v4, [Ljava/lang/Object;

    .line 3490
    .line 3491
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3492
    .line 3493
    .line 3494
    move-result v2

    .line 3495
    invoke-static {v3, v2, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 3496
    .line 3497
    .line 3498
    invoke-static {v3, v7, v5}, LX/1gz;->A01([Ljava/lang/Object;II)LX/2Gl;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v12

    .line 3502
    const v2, 0x7f123b43

    .line 3503
    .line 3504
    .line 3505
    invoke-static {v6, v2}, LX/1gz;->A02(II)LX/2Gk;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v14

    .line 3509
    const-wide/16 v2, 0x32c8

    .line 3510
    .line 3511
    :goto_24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v17

    .line 3515
    const/4 v10, 0x0

    .line 3516
    new-instance v8, LX/ACC;

    .line 3517
    .line 3518
    move-object v15, v10

    .line 3519
    move-object/from16 v16, v10

    .line 3520
    .line 3521
    move-object v13, v10

    .line 3522
    move/from16 v19, v6

    .line 3523
    .line 3524
    move/from16 v18, v4

    .line 3525
    .line 3526
    invoke-direct/range {v8 .. v19}, LX/ACC;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Il;LX/2hW;LX/2hW;LX/2hW;LX/2hW;LX/AY1;Ljava/lang/Long;ZZ)V

    .line 3527
    .line 3528
    .line 3529
    iget-object v2, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 3530
    .line 3531
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 3532
    .line 3533
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 3534
    .line 3535
    iput v4, v0, LX/AOX;->A00:I

    .line 3536
    .line 3537
    invoke-virtual {v2, v8, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/AYu;LX/0gH;)Ljava/lang/Object;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v0

    .line 3541
    :goto_25
    if-ne v0, v1, :cond_91

    .line 3542
    .line 3543
    return-object v1

    .line 3544
    :pswitch_28
    iget v1, v0, LX/AOX;->A00:I

    .line 3545
    .line 3546
    if-nez v1, :cond_7a

    .line 3547
    .line 3548
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3549
    .line 3550
    .line 3551
    iget-object v1, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 3552
    .line 3553
    check-cast v1, LX/9Il;

    .line 3554
    .line 3555
    check-cast v1, LX/8bu;

    .line 3556
    .line 3557
    iget-object v5, v1, LX/8bu;->A00:Ljava/util/List;

    .line 3558
    .line 3559
    iget-object v1, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 3560
    .line 3561
    check-cast v1, LX/9Il;

    .line 3562
    .line 3563
    check-cast v1, LX/8bu;

    .line 3564
    .line 3565
    iget-object v1, v1, LX/8bu;->A00:Ljava/util/List;

    .line 3566
    .line 3567
    invoke-static {v5}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v4

    .line 3571
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v3

    .line 3575
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v2

    .line 3579
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3580
    .line 3581
    .line 3582
    move-result v1

    .line 3583
    if-eqz v1, :cond_79

    .line 3584
    .line 3585
    invoke-static {v3, v2, v4}, LX/87Z;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    .line 3586
    .line 3587
    .line 3588
    goto :goto_26

    .line 3589
    :cond_79
    invoke-static {v3, v5}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v1

    .line 3593
    iget-object v0, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 3594
    .line 3595
    check-cast v0, LX/AC5;

    .line 3596
    .line 3597
    iget-object v0, v0, LX/AC5;->A00:LX/9g3;

    .line 3598
    .line 3599
    invoke-static {v0, v1}, LX/9g3;->A00(LX/9g3;Ljava/util/List;)LX/ACC;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v1

    .line 3603
    return-object v1

    .line 3604
    :cond_7a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v0

    .line 3608
    throw v0

    .line 3609
    :pswitch_29
    iget v1, v0, LX/AOX;->A00:I

    .line 3610
    .line 3611
    if-nez v1, :cond_7c

    .line 3612
    .line 3613
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3614
    .line 3615
    .line 3616
    iget-object v1, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 3617
    .line 3618
    check-cast v1, LX/9Il;

    .line 3619
    .line 3620
    check-cast v1, LX/8bv;

    .line 3621
    .line 3622
    iget-object v5, v1, LX/8bv;->A00:Ljava/util/List;

    .line 3623
    .line 3624
    iget-object v1, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 3625
    .line 3626
    check-cast v1, LX/9Il;

    .line 3627
    .line 3628
    check-cast v1, LX/8bv;

    .line 3629
    .line 3630
    iget-object v1, v1, LX/8bv;->A00:Ljava/util/List;

    .line 3631
    .line 3632
    invoke-static {v5}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v4

    .line 3636
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v3

    .line 3640
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v2

    .line 3644
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3645
    .line 3646
    .line 3647
    move-result v1

    .line 3648
    if-eqz v1, :cond_7b

    .line 3649
    .line 3650
    invoke-static {v3, v2, v4}, LX/87Z;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    .line 3651
    .line 3652
    .line 3653
    goto :goto_27

    .line 3654
    :cond_7b
    invoke-static {v3, v5}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v1

    .line 3658
    iget-object v0, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 3659
    .line 3660
    check-cast v0, LX/AC5;

    .line 3661
    .line 3662
    iget-object v0, v0, LX/AC5;->A00:LX/9g3;

    .line 3663
    .line 3664
    invoke-virtual {v0, v1}, LX/9g3;->A01(Ljava/util/List;)LX/ACC;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v1

    .line 3668
    return-object v1

    .line 3669
    :cond_7c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v0

    .line 3673
    throw v0

    .line 3674
    :pswitch_2a
    iget v1, v0, LX/AOX;->A00:I

    .line 3675
    .line 3676
    if-nez v1, :cond_7d

    .line 3677
    .line 3678
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3679
    .line 3680
    .line 3681
    iget-object v1, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 3682
    .line 3683
    check-cast v1, LX/8d1;

    .line 3684
    .line 3685
    iget-object v2, v1, LX/8d1;->A00:LX/AbH;

    .line 3686
    .line 3687
    if-eqz v2, :cond_91

    .line 3688
    .line 3689
    iget-object v1, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 3690
    .line 3691
    check-cast v1, Landroid/content/Context;

    .line 3692
    .line 3693
    iget-object v0, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 3694
    .line 3695
    check-cast v0, LX/1Vf;

    .line 3696
    .line 3697
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3698
    .line 3699
    .line 3700
    invoke-interface {v2, v1, v0}, LX/AbH;->B8t(Landroid/content/Context;LX/1Vf;)V

    .line 3701
    .line 3702
    .line 3703
    goto/16 :goto_2f

    .line 3704
    .line 3705
    :cond_7d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v0

    .line 3709
    throw v0

    .line 3710
    :pswitch_2b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3711
    .line 3712
    iget v2, v0, LX/AOX;->A00:I

    .line 3713
    .line 3714
    const/4 v5, 0x1

    .line 3715
    if-eqz v2, :cond_8b

    .line 3716
    .line 3717
    if-ne v2, v5, :cond_8e

    .line 3718
    .line 3719
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3720
    .line 3721
    .line 3722
    :cond_7e
    iget-object v1, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 3723
    .line 3724
    check-cast v1, LX/9lj;

    .line 3725
    .line 3726
    iget-object v4, v1, LX/9lj;->A00:Landroid/view/View;

    .line 3727
    .line 3728
    if-eqz v4, :cond_8a

    .line 3729
    .line 3730
    iget-object v1, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 3731
    .line 3732
    check-cast v1, LX/9XM;

    .line 3733
    .line 3734
    invoke-virtual {v1}, LX/9XM;->A00()I

    .line 3735
    .line 3736
    .line 3737
    move-result v1

    .line 3738
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v3

    .line 3742
    if-eqz v3, :cond_8a

    .line 3743
    .line 3744
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 3745
    .line 3746
    .line 3747
    move-result v1

    .line 3748
    if-eqz v1, :cond_8a

    .line 3749
    .line 3750
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 3751
    .line 3752
    .line 3753
    move-result v1

    .line 3754
    if-eqz v1, :cond_8a

    .line 3755
    .line 3756
    iget-object v2, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 3757
    .line 3758
    check-cast v2, LX/9XM;

    .line 3759
    .line 3760
    iget-object v1, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 3761
    .line 3762
    check-cast v1, LX/9lj;

    .line 3763
    .line 3764
    iget-object v1, v1, LX/9lj;->A0E:LX/1bW;

    .line 3765
    .line 3766
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v1

    .line 3770
    check-cast v1, LX/9iw;

    .line 3771
    .line 3772
    invoke-virtual {v2, v1}, LX/9XM;->A02(LX/9iw;)Z

    .line 3773
    .line 3774
    .line 3775
    move-result v1

    .line 3776
    if-eqz v1, :cond_8a

    .line 3777
    .line 3778
    iget-object v1, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 3779
    .line 3780
    check-cast v1, LX/9lj;

    .line 3781
    .line 3782
    iget-object v1, v1, LX/9lj;->A0H:LX/00j;

    .line 3783
    .line 3784
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v2

    .line 3788
    check-cast v2, LX/AYU;

    .line 3789
    .line 3790
    iget-object v6, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 3791
    .line 3792
    check-cast v6, LX/9XM;

    .line 3793
    .line 3794
    instance-of v5, v6, LX/8cj;

    .line 3795
    .line 3796
    if-eqz v5, :cond_86

    .line 3797
    .line 3798
    move-object v1, v6

    .line 3799
    check-cast v1, LX/8cj;

    .line 3800
    .line 3801
    iget-object v10, v1, LX/8cj;->A02:Ljava/lang/Integer;

    .line 3802
    .line 3803
    :goto_28
    if-eqz v5, :cond_82

    .line 3804
    .line 3805
    const v12, 0x7f1237dd

    .line 3806
    .line 3807
    .line 3808
    :goto_29
    if-eqz v5, :cond_81

    .line 3809
    .line 3810
    const-wide/16 v13, 0x3a98

    .line 3811
    .line 3812
    :goto_2a
    if-nez v5, :cond_80

    .line 3813
    .line 3814
    instance-of v1, v6, LX/8cm;

    .line 3815
    .line 3816
    if-nez v1, :cond_80

    .line 3817
    .line 3818
    instance-of v1, v6, LX/8ci;

    .line 3819
    .line 3820
    if-nez v1, :cond_80

    .line 3821
    .line 3822
    instance-of v1, v6, LX/8cl;

    .line 3823
    .line 3824
    if-eqz v1, :cond_7f

    .line 3825
    .line 3826
    check-cast v6, LX/8cl;

    .line 3827
    .line 3828
    instance-of v1, v6, LX/8ch;

    .line 3829
    .line 3830
    if-eqz v1, :cond_7f

    .line 3831
    .line 3832
    const/high16 v11, 0x41c00000    # 24.0f

    .line 3833
    .line 3834
    :goto_2b
    new-instance v9, LX/7Ei;

    .line 3835
    .line 3836
    invoke-direct/range {v9 .. v14}, LX/7Ei;-><init>(Ljava/lang/Integer;FIJ)V

    .line 3837
    .line 3838
    .line 3839
    iget-object v8, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 3840
    .line 3841
    iget-object v7, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 3842
    .line 3843
    iget-object v6, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 3844
    .line 3845
    const/4 v5, 0x5

    .line 3846
    new-instance v1, LX/APL;

    .line 3847
    .line 3848
    invoke-direct {v1, v8, v7, v6, v5}, LX/APL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3849
    .line 3850
    .line 3851
    invoke-interface {v2, v3, v4, v9, v1}, LX/AYU;->C6n(Landroid/view/View;Landroid/view/View;LX/7Ei;LX/00h;)V

    .line 3852
    .line 3853
    .line 3854
    iget-object v1, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 3855
    .line 3856
    check-cast v1, LX/9XM;

    .line 3857
    .line 3858
    invoke-virtual {v1}, LX/9XM;->A01()V

    .line 3859
    .line 3860
    .line 3861
    iget-object v1, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 3862
    .line 3863
    check-cast v1, LX/9lj;

    .line 3864
    .line 3865
    iget-object v3, v1, LX/9lj;->A03:LX/06e;

    .line 3866
    .line 3867
    iget-object v2, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 3868
    .line 3869
    check-cast v2, LX/9XM;

    .line 3870
    .line 3871
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3872
    .line 3873
    :goto_2c
    new-instance v0, LX/9i8;

    .line 3874
    .line 3875
    invoke-direct {v0, v2, v1}, LX/9i8;-><init>(LX/9XM;Ljava/lang/Integer;)V

    .line 3876
    .line 3877
    .line 3878
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 3879
    .line 3880
    .line 3881
    goto/16 :goto_2f

    .line 3882
    .line 3883
    :cond_7f
    const/high16 v11, 0x42000000    # 32.0f

    .line 3884
    .line 3885
    goto :goto_2b

    .line 3886
    :cond_80
    const/high16 v11, -0x3e000000    # -32.0f

    .line 3887
    .line 3888
    goto :goto_2b

    .line 3889
    :cond_81
    const-wide/16 v13, 0x2710

    .line 3890
    .line 3891
    goto :goto_2a

    .line 3892
    :cond_82
    instance-of v1, v6, LX/8cm;

    .line 3893
    .line 3894
    if-eqz v1, :cond_83

    .line 3895
    .line 3896
    const v12, 0x7f121ebb

    .line 3897
    .line 3898
    .line 3899
    goto :goto_29

    .line 3900
    :cond_83
    instance-of v1, v6, LX/8ci;

    .line 3901
    .line 3902
    if-eqz v1, :cond_84

    .line 3903
    .line 3904
    const v12, 0x7f123460

    .line 3905
    .line 3906
    .line 3907
    goto :goto_29

    .line 3908
    :cond_84
    instance-of v1, v6, LX/8cl;

    .line 3909
    .line 3910
    if-eqz v1, :cond_85

    .line 3911
    .line 3912
    const v12, 0x7f1203e5

    .line 3913
    .line 3914
    .line 3915
    goto :goto_29

    .line 3916
    :cond_85
    const v12, 0x7f1201d7

    .line 3917
    .line 3918
    .line 3919
    goto :goto_29

    .line 3920
    :cond_86
    instance-of v1, v6, LX/8cm;

    .line 3921
    .line 3922
    if-eqz v1, :cond_87

    .line 3923
    .line 3924
    move-object v1, v6

    .line 3925
    check-cast v1, LX/8cm;

    .line 3926
    .line 3927
    iget-object v10, v1, LX/8cm;->A03:Ljava/lang/Integer;

    .line 3928
    .line 3929
    goto :goto_28

    .line 3930
    :cond_87
    instance-of v1, v6, LX/8ci;

    .line 3931
    .line 3932
    if-eqz v1, :cond_88

    .line 3933
    .line 3934
    move-object v1, v6

    .line 3935
    check-cast v1, LX/8ci;

    .line 3936
    .line 3937
    iget-object v10, v1, LX/8ci;->A02:Ljava/lang/Integer;

    .line 3938
    .line 3939
    goto/16 :goto_28

    .line 3940
    .line 3941
    :cond_88
    instance-of v1, v6, LX/8cl;

    .line 3942
    .line 3943
    if-eqz v1, :cond_89

    .line 3944
    .line 3945
    move-object v1, v6

    .line 3946
    check-cast v1, LX/8cl;

    .line 3947
    .line 3948
    iget-object v10, v1, LX/8cl;->A03:Ljava/lang/Integer;

    .line 3949
    .line 3950
    goto/16 :goto_28

    .line 3951
    .line 3952
    :cond_89
    move-object v1, v6

    .line 3953
    check-cast v1, LX/8ck;

    .line 3954
    .line 3955
    iget-object v10, v1, LX/8ck;->A03:Ljava/lang/Integer;

    .line 3956
    .line 3957
    goto/16 :goto_28

    .line 3958
    .line 3959
    :cond_8a
    iget-object v2, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 3960
    .line 3961
    check-cast v2, LX/9XM;

    .line 3962
    .line 3963
    iput-boolean v5, v2, LX/9XM;->A01:Z

    .line 3964
    .line 3965
    iget-object v0, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 3966
    .line 3967
    check-cast v0, LX/9lj;

    .line 3968
    .line 3969
    iget-object v3, v0, LX/9lj;->A03:LX/06e;

    .line 3970
    .line 3971
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 3972
    .line 3973
    goto :goto_2c

    .line 3974
    :cond_8b
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3975
    .line 3976
    .line 3977
    iget-object v3, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 3978
    .line 3979
    check-cast v3, LX/9XM;

    .line 3980
    .line 3981
    iget-boolean v2, v3, LX/9XM;->A01:Z

    .line 3982
    .line 3983
    if-eqz v2, :cond_8c

    .line 3984
    .line 3985
    const-wide/16 v2, 0x1f4

    .line 3986
    .line 3987
    :goto_2d
    iput v5, v0, LX/AOX;->A00:I

    .line 3988
    .line 3989
    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 3990
    .line 3991
    .line 3992
    move-result-object v2

    .line 3993
    if-ne v2, v1, :cond_7e

    .line 3994
    .line 3995
    return-object v1

    .line 3996
    :cond_8c
    instance-of v2, v3, LX/8cj;

    .line 3997
    .line 3998
    if-eqz v2, :cond_8d

    .line 3999
    .line 4000
    const-wide/16 v2, 0x0

    .line 4001
    .line 4002
    goto :goto_2d

    .line 4003
    :cond_8d
    const-wide/16 v2, 0x1388

    .line 4004
    .line 4005
    goto :goto_2d

    .line 4006
    :cond_8e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4007
    .line 4008
    .line 4009
    move-result-object v0

    .line 4010
    throw v0

    .line 4011
    :pswitch_2c
    iget v1, v0, LX/AOX;->A00:I

    .line 4012
    .line 4013
    if-eqz v1, :cond_8f

    .line 4014
    .line 4015
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4016
    .line 4017
    .line 4018
    move-result-object v0

    .line 4019
    throw v0

    .line 4020
    :pswitch_2d
    iget v1, v0, LX/AOX;->A00:I

    .line 4021
    .line 4022
    if-eqz v1, :cond_8f

    .line 4023
    .line 4024
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4025
    .line 4026
    .line 4027
    move-result-object v0

    .line 4028
    throw v0

    .line 4029
    :pswitch_2e
    iget v1, v0, LX/AOX;->A00:I

    .line 4030
    .line 4031
    if-eqz v1, :cond_8f

    .line 4032
    .line 4033
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4034
    .line 4035
    .line 4036
    move-result-object v0

    .line 4037
    throw v0

    .line 4038
    :cond_8f
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4039
    .line 4040
    .line 4041
    iget-object v2, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 4042
    .line 4043
    check-cast v2, LX/38s;

    .line 4044
    .line 4045
    iget-object v1, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 4046
    .line 4047
    check-cast v1, LX/1J0;

    .line 4048
    .line 4049
    invoke-static {v2, v1}, LX/38s;->A01(LX/38s;LX/1J0;)Z

    .line 4050
    .line 4051
    .line 4052
    move-result v1

    .line 4053
    if-eqz v1, :cond_91

    .line 4054
    .line 4055
    goto :goto_2e

    .line 4056
    :pswitch_2f
    iget v1, v0, LX/AOX;->A00:I

    .line 4057
    .line 4058
    if-nez v1, :cond_92

    .line 4059
    .line 4060
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4061
    .line 4062
    .line 4063
    iget-object v1, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 4064
    .line 4065
    check-cast v1, Ljava/util/Collection;

    .line 4066
    .line 4067
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4068
    .line 4069
    .line 4070
    move-result-object v3

    .line 4071
    :cond_90
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4072
    .line 4073
    .line 4074
    move-result v1

    .line 4075
    if-eqz v1, :cond_91

    .line 4076
    .line 4077
    invoke-static {v3}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 4078
    .line 4079
    .line 4080
    move-result-object v2

    .line 4081
    iget-object v1, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 4082
    .line 4083
    check-cast v1, LX/38s;

    .line 4084
    .line 4085
    invoke-static {v1, v2}, LX/38s;->A01(LX/38s;LX/1J0;)Z

    .line 4086
    .line 4087
    .line 4088
    move-result v1

    .line 4089
    if-eqz v1, :cond_90

    .line 4090
    .line 4091
    :goto_2e
    iget-object v0, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 4092
    .line 4093
    check-cast v0, LX/8F5;

    .line 4094
    .line 4095
    invoke-static {v0}, LX/8F5;->A00(LX/8F5;)V

    .line 4096
    .line 4097
    .line 4098
    :cond_91
    :goto_2f
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 4099
    .line 4100
    return-object v1

    .line 4101
    :cond_92
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4102
    .line 4103
    .line 4104
    move-result-object v0

    .line 4105
    throw v0

    .line 4106
    :pswitch_30
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4107
    .line 4108
    iget v2, v0, LX/AOX;->A00:I

    .line 4109
    .line 4110
    const/4 v5, 0x0

    .line 4111
    const/4 v3, 0x1

    .line 4112
    if-eqz v2, :cond_94

    .line 4113
    .line 4114
    if-ne v2, v3, :cond_93

    .line 4115
    .line 4116
    iget-object v6, v0, LX/AOX;->A02:Ljava/lang/Object;

    .line 4117
    .line 4118
    check-cast v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 4119
    .line 4120
    iget-object v4, v0, LX/AOX;->A01:Ljava/lang/Object;

    .line 4121
    .line 4122
    check-cast v4, LX/0d6;

    .line 4123
    .line 4124
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4125
    .line 4126
    .line 4127
    goto :goto_30

    .line 4128
    :cond_93
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4129
    .line 4130
    .line 4131
    move-result-object v0

    .line 4132
    throw v0

    .line 4133
    :cond_94
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4134
    .line 4135
    .line 4136
    iget-object v6, v0, LX/AOX;->A03:Ljava/lang/Object;

    .line 4137
    .line 4138
    check-cast v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 4139
    .line 4140
    sget-object v2, LX/06o;->A0A:Ljava/util/List;

    .line 4141
    .line 4142
    iget-object v4, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A07:LX/0d6;

    .line 4143
    .line 4144
    invoke-static {v4, v6, v0, v3}, LX/AOX;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AOX;I)V

    .line 4145
    .line 4146
    .line 4147
    invoke-interface {v4, v0}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 4148
    .line 4149
    .line 4150
    move-result-object v0

    .line 4151
    if-ne v0, v1, :cond_95

    .line 4152
    .line 4153
    return-object v1

    .line 4154
    :cond_95
    :goto_30
    :try_start_11
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 4155
    .line 4156
    iget-object v2, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:LX/0mP;

    .line 4157
    .line 4158
    instance-of v0, v2, LX/8dE;

    .line 4159
    .line 4160
    if-eqz v0, :cond_96

    .line 4161
    .line 4162
    check-cast v2, LX/8dE;

    .line 4163
    .line 4164
    iget-object v3, v2, LX/8dE;->A00:LX/9YQ;

    .line 4165
    .line 4166
    iget-object v2, v2, LX/8dE;->A01:LX/0Px;

    .line 4167
    .line 4168
    const/4 v1, 0x1

    .line 4169
    new-instance v0, LX/8dE;

    .line 4170
    .line 4171
    invoke-direct {v0, v3, v2, v1}, LX/8dE;-><init>(LX/9YQ;LX/0Px;Z)V

    .line 4172
    .line 4173
    .line 4174
    iput-object v0, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:LX/0mP;

    .line 4175
    .line 4176
    :goto_31
    invoke-static {v4}, LX/87T;->A1B(LX/0d6;)LX/0Mq;

    .line 4177
    .line 4178
    .line 4179
    move-result-object v1

    .line 4180
    return-object v1

    .line 4181
    :cond_96
    instance-of v0, v2, LX/8dD;

    .line 4182
    .line 4183
    if-eqz v0, :cond_97

    .line 4184
    .line 4185
    check-cast v2, LX/8dD;

    .line 4186
    .line 4187
    iget-object v1, v2, LX/8dD;->A01:LX/8VJ;

    .line 4188
    .line 4189
    iget-object v0, v2, LX/8dD;->A00:LX/9YQ;

    .line 4190
    .line 4191
    invoke-static {v6, v0, v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A03(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/9YQ;LX/8VJ;)V

    .line 4192
    .line 4193
    .line 4194
    goto :goto_31

    .line 4195
    :cond_97
    const-string v0, "CompanionRegOverSideChannelV2Manager/acceptVerificationCode/unexpected state"

    .line 4196
    .line 4197
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4198
    .line 4199
    .line 4200
    goto :goto_31
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 4201
    :catchall_d
    move-exception v0

    .line 4202
    invoke-interface {v4, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 4203
    .line 4204
    .line 4205
    throw v0

    .line 4206
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
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
.end method
