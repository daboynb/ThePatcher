.class public LX/5KW;
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
.method public constructor <init>(LX/43A;LX/4bo;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/5KW;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p4, p4, 0x2b

    .line 268435459
    .line 268435460
    if-eqz p4, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/5KW;->A01:Ljava/lang/Object;

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
    iput-object p1, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/5KW;->A02:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/5KW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5KW;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/5KW;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/5KW;->A01:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/5KW;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/5KW;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
.end method

.method public static A02(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)LX/5KW;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5KW;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, v1, p3}, LX/5KW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/5KW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/5KW;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/5KW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v2, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    iget-object v2, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    iget-object v2, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    iget-object v2, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_9
    iget-object v2, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    const/16 v0, 0xe

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_a
    iget-object v2, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_b
    iget-object v2, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v0, 0x14

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_c
    iget-object v2, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v0, 0x15

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_d
    iget-object v2, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v0, 0x16

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_e
    iget-object v2, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v0, 0x17

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_f
    iget-object v2, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    const/16 v0, 0x18

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_10
    iget-object v2, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v1, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v0, 0x19

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_11
    iget-object v2, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    const/16 v0, 0x1a

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_12
    iget-object v2, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    const/16 v0, 0x1c

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_13
    iget-object v2, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v0, 0x1d

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_14
    iget-object v2, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v1, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    const/16 v0, 0x20

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_15
    iget-object v2, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v1, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    const/16 v0, 0x21

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_16
    iget-object v2, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v1, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v0, 0x22

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_17
    iget-object v2, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v1, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    const/16 v0, 0x23

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_18
    iget-object v2, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    const/16 v0, 0x24

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_19
    iget-object v2, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v1, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v0, 0x25

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_1a
    iget-object v2, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v1, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    const/16 v0, 0x28

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_1b
    iget-object v2, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v1, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    goto :goto_1

    .line 216
    :pswitch_1c
    iget-object v2, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v1, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v0, 0x5

    .line 221
    goto :goto_1

    .line 222
    :pswitch_1d
    iget-object v2, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v1, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v0, 0x6

    .line 227
    goto :goto_1

    .line 228
    :pswitch_1e
    iget-object v2, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v1, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    const/16 v0, 0xc

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_1f
    iget-object v1, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    const/16 v0, 0xd

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_20
    iget-object v1, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    const/16 v0, 0xf

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_21
    iget-object v2, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v1, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    const/16 v0, 0x10

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_22
    iget-object v2, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v1, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    const/16 v0, 0x12

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_23
    iget-object v2, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v1, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    const/16 v0, 0x13

    .line 264
    .line 265
    :goto_1
    new-instance v3, LX/5KW;

    .line 266
    .line 267
    invoke-direct {v3, v2, v1, p2, v0}, LX/5KW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :pswitch_24
    iget-object v1, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    const/16 v0, 0x1b

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :pswitch_25
    iget-object v1, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    const/16 v0, 0x1e

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_26
    iget-object v1, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 282
    .line 283
    const/16 v0, 0x1f

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :pswitch_27
    iget-object v1, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    const/16 v0, 0x26

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :pswitch_28
    iget-object v1, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    const/16 v0, 0x27

    .line 294
    .line 295
    :goto_2
    new-instance v3, LX/5KW;

    .line 296
    .line 297
    invoke-direct {v3, v1, p2, v0}, LX/5KW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    :pswitch_29
    iget-object v1, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 302
    .line 303
    const/16 v0, 0x29

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :pswitch_2a
    iget-object v1, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 307
    .line 308
    const/16 v0, 0x2a

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :pswitch_2b
    iget-object v2, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, LX/43A;

    .line 314
    .line 315
    iget-object v1, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, LX/4bo;

    .line 318
    .line 319
    const/16 v0, 0x2b

    .line 320
    .line 321
    new-instance v3, LX/5KW;

    .line 322
    .line 323
    invoke-direct {v3, v2, v1, p2, v0}, LX/5KW;-><init>(LX/43A;LX/4bo;LX/0gH;I)V

    .line 324
    .line 325
    .line 326
    return-object v3

    .line 327
    :pswitch_2c
    iget-object v2, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, LX/4bo;

    .line 330
    .line 331
    iget-object v1, p0, LX/5KW;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, LX/43A;

    .line 334
    .line 335
    const/16 v0, 0x2c

    .line 336
    .line 337
    new-instance v3, LX/5KW;

    .line 338
    .line 339
    invoke-direct {v3, v1, v2, p2, v0}, LX/5KW;-><init>(LX/43A;LX/4bo;LX/0gH;I)V

    .line 340
    .line 341
    .line 342
    return-object v3

    .line 343
    :pswitch_2d
    iget-object v1, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 344
    .line 345
    const/16 v0, 0x2d

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :pswitch_2e
    iget-object v1, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 349
    .line 350
    const/16 v0, 0x2e

    .line 351
    .line 352
    :goto_3
    new-instance v3, LX/5KW;

    .line 353
    .line 354
    invoke-direct {v3, v1, p2, v0}, LX/5KW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 355
    .line 356
    .line 357
    iput-object p1, v3, LX/5KW;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    return-object v3

    .line 360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1c
        :pswitch_1d
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1e
        :pswitch_1f
        :pswitch_9
        :pswitch_20
        :pswitch_21
        :pswitch_a
        :pswitch_22
        :pswitch_23
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_24
        :pswitch_12
        :pswitch_13
        :pswitch_25
        :pswitch_26
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_27
        :pswitch_28
        :pswitch_1a
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
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
    iget v0, p0, LX/5KW;->$t:I

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
    check-cast v2, LX/5KW;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/5KW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0x1b

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    check-cast p2, LX/0gH;

    .line 26
    .line 27
    iget-object v1, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x1e

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_2
    check-cast p2, LX/0gH;

    .line 33
    .line 34
    iget-object v1, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v0, 0x1f

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_3
    check-cast p2, LX/0gH;

    .line 40
    .line 41
    iget-object v1, p0, LX/5KW;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v0, 0x27

    .line 44
    .line 45
    :goto_1
    new-instance v2, LX/5KW;

    .line 46
    .line 47
    invoke-direct {v2, v1, p2, v0}, LX/5KW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    nop

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_0
        0x1e -> :sswitch_1
        0x1f -> :sswitch_2
        0x27 -> :sswitch_3
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget v0, v7, LX/5KW;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v7, LX/5KW;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_54

    .line 12
    .line 13
    invoke-static {v11, v7}, LX/5KW;->A01(Ljava/lang/Object;LX/5KW;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/3h8;

    .line 18
    .line 19
    iget-object v1, v2, LX/3h8;->A0G:LX/0MX;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/3Wm;

    .line 28
    .line 29
    iget-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/4Gp;

    .line 33
    .line 34
    iput-object v0, v2, LX/3h8;->A00:LX/4Gp;

    .line 35
    .line 36
    sget-object v0, LX/4Gp;->A02:LX/4Gp;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    iget-object v4, v2, LX/3h8;->A0H:LX/0MX;

    .line 41
    .line 42
    const v0, 0x7f123c02

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x0

    .line 50
    sget-object v1, LX/2Uj;->A02:LX/2Uj;

    .line 51
    .line 52
    new-instance v0, LX/4Fm;

    .line 53
    .line 54
    invoke-direct {v0, v1, v3, v2}, LX/4Fm;-><init>(LX/2Uj;Ljava/lang/Integer;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 61
    .line 62
    :cond_1
    return-object v6

    .line 63
    :cond_2
    invoke-static {v2}, LX/3h8;->A01(LX/3h8;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 68
    .line 69
    iget v0, v7, LX/5KW;->A00:I

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    if-eq v0, v5, :cond_3c

    .line 75
    .line 76
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_3
    invoke-static {v11, v7}, LX/5KW;->A01(Ljava/lang/Object;LX/5KW;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/3hZ;

    .line 86
    .line 87
    iget-object v3, v4, LX/3hZ;->A05:LX/01w;

    .line 88
    .line 89
    iget-object v2, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/0I6;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    new-instance v0, LX/5Kc;

    .line 95
    .line 96
    invoke-direct {v0, v2, v4, v1}, LX/5Kc;-><init>(LX/0I6;LX/3hZ;LX/0gH;)V

    .line 97
    .line 98
    .line 99
    iput v5, v7, LX/5KW;->A00:I

    .line 100
    .line 101
    invoke-static {v7, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto/16 :goto_e

    .line 106
    .line 107
    :pswitch_1
    iget v0, v7, LX/5KW;->A00:I

    .line 108
    .line 109
    if-nez v0, :cond_69

    .line 110
    .line 111
    invoke-static {v11, v7}, LX/5KW;->A01(Ljava/lang/Object;LX/5KW;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/4oS;

    .line 116
    .line 117
    invoke-static {v2}, LX/4oS;->A00(LX/4oS;)LX/56o;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/0I6;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/56o;->A03(LX/0I6;)LX/4fY;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    invoke-static {v2}, LX/4oS;->A01(LX/4oS;)LX/EKr;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, v0, LX/EKr;->A00:Ljava/util/Map;

    .line 136
    .line 137
    iget-object v0, v6, LX/4fY;->A01:LX/0I6;

    .line 138
    .line 139
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object v6

    .line 143
    :pswitch_2
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 144
    .line 145
    iget v0, v7, LX/5KW;->A00:I

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    if-eq v0, v2, :cond_3c

    .line 151
    .line 152
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_4
    invoke-static {v11, v7}, LX/5KW;->A01(Ljava/lang/Object;LX/5KW;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/4jn;

    .line 162
    .line 163
    iget-object v0, v0, LX/4jn;->A01:LX/05V;

    .line 164
    .line 165
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 170
    .line 171
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/4IZ;

    .line 174
    .line 175
    iput v2, v7, LX/5KW;->A00:I

    .line 176
    .line 177
    invoke-virtual {v1, v0, v7}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A00(LX/4IZ;LX/0gH;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto/16 :goto_e

    .line 182
    .line 183
    :pswitch_3
    iget v0, v7, LX/5KW;->A00:I

    .line 184
    .line 185
    if-nez v0, :cond_6a

    .line 186
    .line 187
    invoke-static {v11, v7}, LX/5KW;->A01(Ljava/lang/Object;LX/5KW;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/3WD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/4mQ;

    .line 196
    .line 197
    iget-object v1, v0, LX/4mQ;->A01:LX/4KH;

    .line 198
    .line 199
    sget-object v0, LX/48z;->A00:LX/48z;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :pswitch_4
    iget v0, v7, LX/5KW;->A00:I

    .line 210
    .line 211
    if-nez v0, :cond_6b

    .line 212
    .line 213
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/util/List;

    .line 219
    .line 220
    iget-object v5, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, LX/14q;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/4fK;

    .line 239
    .line 240
    iget-object v0, v0, LX/4fK;->A00:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/16 v2, 0xe

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    const/16 v0, 0x30

    .line 250
    .line 251
    if-eq v3, v1, :cond_5

    .line 252
    .line 253
    const/16 v0, 0x31

    .line 254
    .line 255
    :cond_5
    invoke-static {v5, v2, v0}, LX/14q;->A00(LX/14q;II)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_5
    iget v0, v7, LX/5KW;->A00:I

    .line 260
    .line 261
    if-nez v0, :cond_6c

    .line 262
    .line 263
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ljava/util/List;

    .line 269
    .line 270
    iget-object v5, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v5, LX/14q;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/4fK;

    .line 289
    .line 290
    iget-object v0, v0, LX/4fK;->A00:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    const/4 v2, 0x1

    .line 297
    const/4 v1, 0x0

    .line 298
    const/16 v0, 0x30

    .line 299
    .line 300
    if-eq v3, v1, :cond_6

    .line 301
    .line 302
    const/16 v0, 0x31

    .line 303
    .line 304
    :cond_6
    invoke-static {v5, v2, v0}, LX/14q;->A00(LX/14q;II)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_6
    iget v0, v7, LX/5KW;->A00:I

    .line 309
    .line 310
    if-nez v0, :cond_6d

    .line 311
    .line 312
    invoke-static {v11, v7}, LX/5KW;->A01(Ljava/lang/Object;LX/5KW;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, LX/14q;

    .line 317
    .line 318
    const/4 v3, 0x1

    .line 319
    const/16 v0, 0x32

    .line 320
    .line 321
    invoke-static {v4, v3, v0}, LX/14q;->A00(LX/14q;II)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LX/4fK;

    .line 327
    .line 328
    iget-object v0, v0, LX/4fK;->A00:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const/4 v1, 0x0

    .line 335
    const/16 v0, 0x30

    .line 336
    .line 337
    if-eq v2, v1, :cond_7

    .line 338
    .line 339
    const/16 v0, 0x31

    .line 340
    .line 341
    :cond_7
    invoke-static {v4, v3, v0}, LX/14q;->A00(LX/14q;II)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_7
    iget v0, v7, LX/5KW;->A00:I

    .line 347
    .line 348
    if-nez v0, :cond_6e

    .line 349
    .line 350
    invoke-static {v11, v7}, LX/5KW;->A01(Ljava/lang/Object;LX/5KW;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/5bw;

    .line 355
    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    invoke-interface {v0}, LX/5bw;->C6l()V

    .line 359
    .line 360
    .line 361
    :cond_8
    iget-object v1, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, LX/4kj;

    .line 364
    .line 365
    new-instance v0, LX/5T8;

    .line 366
    .line 367
    invoke-direct {v0}, LX/5T8;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, LX/4kj;->A01(Lkotlin/jvm/functions/Function1;)Z

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_8
    iget v0, v7, LX/5KW;->A00:I

    .line 376
    .line 377
    if-nez v0, :cond_6f

    .line 378
    .line 379
    invoke-static {v11, v7}, LX/5KW;->A01(Ljava/lang/Object;LX/5KW;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, LX/5Zq;

    .line 384
    .line 385
    instance-of v0, v1, LX/59w;

    .line 386
    .line 387
    if-eqz v0, :cond_0

    .line 388
    .line 389
    iget-object v2, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, LX/14p;

    .line 392
    .line 393
    check-cast v1, LX/59w;

    .line 394
    .line 395
    iget-object v1, v1, LX/59w;->A00:LX/0I6;

    .line 396
    .line 397
    new-instance v0, LX/59e;

    .line 398
    .line 399
    invoke-direct {v0, v1}, LX/59e;-><init>(LX/0I6;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_9
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 408
    .line 409
    iget v0, v7, LX/5KW;->A00:I

    .line 410
    .line 411
    const/4 v2, 0x1

    .line 412
    if-eqz v0, :cond_9

    .line 413
    .line 414
    if-eq v0, v2, :cond_3c

    .line 415
    .line 416
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :cond_9
    invoke-static {v11, v7}, LX/5KW;->A01(Ljava/lang/Object;LX/5KW;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    instance-of v0, v1, LX/59x;

    .line 426
    .line 427
    if-nez v0, :cond_a

    .line 428
    .line 429
    instance-of v0, v1, LX/59v;

    .line 430
    .line 431
    if-eqz v0, :cond_0

    .line 432
    .line 433
    :cond_a
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LX/4pV;

    .line 436
    .line 437
    iput v2, v7, LX/5KW;->A00:I

    .line 438
    .line 439
    invoke-static {v0, v7}, Lcom/whatsapp/profile/compose/UsernamePinEntryBottomSheetScreenKt;->A00(LX/4pV;LX/0gH;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto/16 :goto_e

    .line 444
    .line 445
    :pswitch_a
    iget v0, v7, LX/5KW;->A00:I

    .line 446
    .line 447
    if-nez v0, :cond_70

    .line 448
    .line 449
    invoke-static {v11, v7}, LX/5KW;->A01(Ljava/lang/Object;LX/5KW;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v0, LX/4GL;->A02:LX/4GL;

    .line 454
    .line 455
    if-ne v1, v0, :cond_0

    .line 456
    .line 457
    :goto_3
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_b
    iget v0, v7, LX/5KW;->A00:I

    .line 465
    .line 466
    if-nez v0, :cond_71

    .line 467
    .line 468
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-static {v0}, LX/3WD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/4mP;

    .line 478
    .line 479
    iget-object v1, v0, LX/4mP;->A02:LX/4GK;

    .line 480
    .line 481
    sget-object v0, LX/4GK;->A02:LX/4GK;

    .line 482
    .line 483
    if-ne v1, v0, :cond_0

    .line 484
    .line 485
    iget-object v0, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;

    .line 488
    .line 489
    iget-object v0, v0, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A01:LX/00j;

    .line 490
    .line 491
    invoke-static {v0}, LX/3WD;->A0v(LX/00j;)LX/14p;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    sget-object v0, LX/59m;->A00:LX/59m;

    .line 496
    .line 497
    invoke-virtual {v1, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_c
    iget v0, v7, LX/5KW;->A00:I

    .line 503
    .line 504
    if-nez v0, :cond_72

    .line 505
    .line 506
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v3, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v3, LX/0QP;

    .line 512
    .line 513
    iget-object v2, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    const/16 v0, 0x16

    .line 517
    .line 518
    invoke-static {v2, v1, v0}, LX/5KS;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KS;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :pswitch_d
    iget v0, v7, LX/5KW;->A00:I

    .line 528
    .line 529
    if-nez v0, :cond_73

    .line 530
    .line 531
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :try_start_0
    iget-object v3, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, LX/3gt;

    .line 537
    .line 538
    iget-object v0, v3, LX/3gt;->A02:LX/05V;

    .line 539
    .line 540
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, LX/0WE;

    .line 545
    .line 546
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/0IB;

    .line 549
    .line 550
    invoke-virtual {v1, v0}, LX/0WE;->A03(LX/0IB;)Ljava/io/File;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_b

    .line 555
    .line 556
    invoke-static {v0}, LX/3WG;->A18(Ljava/io/File;)V

    .line 557
    .line 558
    .line 559
    :cond_b
    iget-object v2, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, LX/0IB;

    .line 562
    .line 563
    iget-object v0, v3, LX/3gt;->A03:LX/05V;

    .line 564
    .line 565
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const/16 v0, 0x28

    .line 570
    .line 571
    invoke-static {v1, v3, v2, v0}, LX/5Bz;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    iget-object v3, v3, LX/3gt;->A00:LX/06e;

    .line 575
    .line 576
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    new-instance v0, LX/4m4;

    .line 580
    .line 581
    invoke-direct {v0, v1, v2, v1}, LX/4m4;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    .line 589
    :catch_0
    move-exception v1

    .line 590
    const-string v0, "ProfileCoverPhotosViewModel/deleteCoverPhoto"

    .line 591
    .line 592
    invoke-static {v0, v1}, LX/3WE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-nez v2, :cond_c

    .line 597
    .line 598
    const-string v2, "Unknown error"

    .line 599
    .line 600
    :cond_c
    iget-object v0, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LX/3gt;

    .line 603
    .line 604
    iget-object v1, v0, LX/3gt;->A00:LX/06e;

    .line 605
    .line 606
    invoke-static {v2}, LX/4Pf;->A00(Ljava/lang/String;)LX/4m4;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :pswitch_e
    iget v0, v7, LX/5KW;->A00:I

    .line 616
    .line 617
    if-nez v0, :cond_74

    .line 618
    .line 619
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v5, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v5, LX/0QP;

    .line 625
    .line 626
    iget-object v4, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 627
    .line 628
    const/4 v3, 0x0

    .line 629
    const/16 v0, 0x1a

    .line 630
    .line 631
    invoke-static {v4, v3, v0}, LX/5KS;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KS;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    sget-object v2, LX/0QL;->A00:LX/0QL;

    .line 636
    .line 637
    invoke-static {v2, v0, v5}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const/16 v0, 0x1b

    .line 642
    .line 643
    invoke-static {v4, v3, v0}, LX/5KS;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KS;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v1, v2, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 648
    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :pswitch_f
    const-string v3, "android.intent.extra.STREAM"

    .line 653
    .line 654
    iget v0, v7, LX/5KW;->A00:I

    .line 655
    .line 656
    if-nez v0, :cond_75

    .line 657
    .line 658
    invoke-static {v11, v7}, LX/5KW;->A01(Ljava/lang/Object;LX/5KW;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    .line 663
    .line 664
    iget-object v1, v4, LX/0MA;->A0B:LX/0Kb;

    .line 665
    .line 666
    const-string v0, "me.jpg"

    .line 667
    .line 668
    invoke-virtual {v1, v0}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    const/4 v2, 0x1

    .line 673
    :try_start_1
    iget-object v1, v4, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0G:LX/0WE;

    .line 674
    .line 675
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LX/0IB;

    .line 678
    .line 679
    invoke-virtual {v1, v0}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    new-instance v5, Ljava/io/FileInputStream;

    .line 687
    .line 688
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 689
    .line 690
    .line 691
    iget-object v8, v7, LX/5KW;->A01:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 692
    .line 693
    check-cast v8, LX/0IB;

    .line 694
    .line 695
    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    .line 696
    .line 697
    invoke-direct {v6, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 698
    .line 699
    .line 700
    :try_start_3
    invoke-static {v5, v6}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 701
    .line 702
    .line 703
    invoke-static {v4, v9}, LX/87s;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v4, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0J:LX/0WF;

    .line 711
    .line 712
    invoke-virtual {v0}, LX/0WF;->A08()LX/0oD;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v1, v0}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    const/4 v0, 0x2

    .line 724
    new-array v7, v0, [Landroid/content/Intent;

    .line 725
    .line 726
    invoke-static {}, LX/3WE;->A0G()Landroid/content/Intent;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-string v0, "image/*"

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const/4 v0, 0x0

    .line 741
    aput-object v1, v7, v0

    .line 742
    .line 743
    const-class v0, LX/2Li;

    .line 744
    .line 745
    new-instance v1, Landroid/content/Intent;

    .line 746
    .line 747
    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    const-string v1, "name"

    .line 759
    .line 760
    iget-object v0, v4, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0H:LX/0Ys;

    .line 761
    .line 762
    invoke-virtual {v0, v8}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0, v7, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const/4 v0, 0x0

    .line 775
    invoke-static {v0, v0, v1}, LX/0zR;->A02(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v4, v0}, LX/1ak;->A0t(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 783
    .line 784
    .line 785
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 786
    .line 787
    .line 788
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 792
    .line 793
    :catchall_0
    move-exception v1

    .line 794
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 795
    :catchall_1
    move-exception v0

    .line 796
    :try_start_7
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 797
    .line 798
    .line 799
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 800
    :catchall_2
    move-exception v1

    .line 801
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 802
    :catchall_3
    move-exception v0

    .line 803
    :try_start_9
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 807
    :catch_1
    move-exception v0

    .line 808
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 812
    .line 813
    const v0, 0x7f122877

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :pswitch_10
    iget v0, v7, LX/5KW;->A00:I

    .line 822
    .line 823
    if-nez v0, :cond_76

    .line 824
    .line 825
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    iget-object v2, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, LX/0IB;

    .line 831
    .line 832
    if-eqz v2, :cond_0

    .line 833
    .line 834
    iget-object v1, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, LX/3hB;

    .line 837
    .line 838
    iget-object v0, v1, LX/3hB;->A05:LX/0fC;

    .line 839
    .line 840
    invoke-virtual {v0, v2}, LX/0fC;->A0J(LX/0IB;)V

    .line 841
    .line 842
    .line 843
    iget-object v2, v1, LX/3hB;->A07:LX/2tM;

    .line 844
    .line 845
    goto :goto_4

    .line 846
    :pswitch_11
    iget v0, v7, LX/5KW;->A00:I

    .line 847
    .line 848
    if-nez v0, :cond_77

    .line 849
    .line 850
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 854
    .line 855
    if-eqz v0, :cond_0

    .line 856
    .line 857
    iget-object v2, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, LX/3hB;

    .line 860
    .line 861
    iget-object v1, v2, LX/3hB;->A05:LX/0fC;

    .line 862
    .line 863
    const-string v0, "CoinFlipPreview"

    .line 864
    .line 865
    invoke-static {v1, v0}, LX/0fA;->A03(LX/0fA;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, LX/0IB;

    .line 871
    .line 872
    invoke-virtual {v1, v0}, LX/0fC;->A0L(LX/0IB;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_0

    .line 877
    .line 878
    iget-object v2, v2, LX/3hB;->A07:LX/2tM;

    .line 879
    .line 880
    :goto_4
    const/4 v1, 0x1

    .line 881
    const/4 v0, 0x2

    .line 882
    invoke-static {v2, v1, v0}, LX/2tM;->A00(LX/2tM;II)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_0

    .line 886
    .line 887
    :pswitch_12
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 888
    .line 889
    iget v0, v7, LX/5KW;->A00:I

    .line 890
    .line 891
    const/4 v2, 0x1

    .line 892
    if-eqz v0, :cond_d

    .line 893
    .line 894
    if-eq v0, v2, :cond_3c

    .line 895
    .line 896
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    throw v0

    .line 901
    :cond_d
    invoke-static {v11, v7}, LX/5KW;->A01(Ljava/lang/Object;LX/5KW;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 906
    .line 907
    iget-object v1, v0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A04:LX/0MV;

    .line 908
    .line 909
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 910
    .line 911
    iput v2, v7, LX/5KW;->A00:I

    .line 912
    .line 913
    invoke-interface {v1, v0, v7}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    goto/16 :goto_e

    .line 918
    .line 919
    :pswitch_13
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 920
    .line 921
    iget v0, v7, LX/5KW;->A00:I

    .line 922
    .line 923
    const/4 v2, 0x1

    .line 924
    if-eqz v0, :cond_f

    .line 925
    .line 926
    if-ne v0, v2, :cond_78

    .line 927
    .line 928
    invoke-static {v11, v11}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    :cond_e
    instance-of v0, v1, LX/0gl;

    .line 933
    .line 934
    xor-int/lit8 v0, v0, 0x1

    .line 935
    .line 936
    if-nez v0, :cond_0

    .line 937
    .line 938
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    instance-of v0, v1, LX/4Is;

    .line 943
    .line 944
    if-eqz v0, :cond_10

    .line 945
    .line 946
    if-eqz v1, :cond_10

    .line 947
    .line 948
    goto/16 :goto_5

    .line 949
    .line 950
    :cond_f
    invoke-static {v11, v7}, LX/5KW;->A01(Ljava/lang/Object;LX/5KW;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 955
    .line 956
    iget-object v1, v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A03:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 957
    .line 958
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, LX/4f0;

    .line 961
    .line 962
    iput v2, v7, LX/5KW;->A00:I

    .line 963
    .line 964
    invoke-virtual {v1, v0, v7}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A00(LX/4f0;LX/0gH;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    if-ne v1, v6, :cond_e

    .line 969
    .line 970
    return-object v6

    .line 971
    :cond_10
    instance-of v0, v1, LX/4Iu;

    .line 972
    .line 973
    if-eqz v0, :cond_13

    .line 974
    .line 975
    if-eqz v1, :cond_13

    .line 976
    .line 977
    check-cast v1, LX/4Iu;

    .line 978
    .line 979
    iget-object v0, v1, LX/4Iu;->errorCode:Ljava/lang/Integer;

    .line 980
    .line 981
    if-eqz v0, :cond_12

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    const/16 v0, 0x196

    .line 988
    .line 989
    if-ne v1, v0, :cond_11

    .line 990
    .line 991
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, LX/4f0;

    .line 994
    .line 995
    new-instance v5, LX/49O;

    .line 996
    .line 997
    invoke-direct {v5, v0}, LX/49O;-><init>(LX/4f0;)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_7

    .line 1001
    .line 1002
    :cond_11
    const/16 v0, 0x1d7

    .line 1003
    .line 1004
    if-ne v1, v0, :cond_12

    .line 1005
    .line 1006
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, LX/4f0;

    .line 1009
    .line 1010
    new-instance v5, LX/49P;

    .line 1011
    .line 1012
    invoke-direct {v5, v0}, LX/49P;-><init>(LX/4f0;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_7

    .line 1016
    .line 1017
    :cond_12
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, LX/4f0;

    .line 1020
    .line 1021
    new-instance v5, LX/49N;

    .line 1022
    .line 1023
    invoke-direct {v5, v0}, LX/49N;-><init>(LX/4f0;)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_7

    .line 1027
    .line 1028
    :cond_13
    iget-object v5, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v5, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 1031
    .line 1032
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, LX/4f0;

    .line 1035
    .line 1036
    new-instance v4, LX/49N;

    .line 1037
    .line 1038
    invoke-direct {v4, v0}, LX/49N;-><init>(LX/4f0;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_6

    .line 1042
    .line 1043
    :pswitch_14
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1044
    .line 1045
    iget v0, v7, LX/5KW;->A00:I

    .line 1046
    .line 1047
    const/4 v2, 0x1

    .line 1048
    if-eqz v0, :cond_14

    .line 1049
    .line 1050
    if-eq v0, v2, :cond_3c

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
    :cond_14
    invoke-static {v11, v7}, LX/5KW;->A01(Ljava/lang/Object;LX/5KW;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 1062
    .line 1063
    iget-object v1, v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A08:LX/0MV;

    .line 1064
    .line 1065
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 1066
    .line 1067
    iput v2, v7, LX/5KW;->A00:I

    .line 1068
    .line 1069
    invoke-interface {v1, v0, v7}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    goto/16 :goto_e

    .line 1074
    .line 1075
    :pswitch_15
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1076
    .line 1077
    iget v0, v7, LX/5KW;->A00:I

    .line 1078
    .line 1079
    const/4 v3, 0x1

    .line 1080
    if-eqz v0, :cond_16

    .line 1081
    .line 1082
    if-ne v0, v3, :cond_79

    .line 1083
    .line 1084
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_15
    iget-object v3, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v3, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 1090
    .line 1091
    iget-object v2, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v2, Ljava/util/List;

    .line 1094
    .line 1095
    iget-object v1, v3, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A09:LX/0MX;

    .line 1096
    .line 1097
    new-instance v0, LX/49Y;

    .line 1098
    .line 1099
    invoke-direct {v0, v2}, LX/49Y;-><init>(Ljava/util/List;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Ljava/util/List;

    .line 1108
    .line 1109
    iput-object v0, v3, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A00:Ljava/util/List;

    .line 1110
    .line 1111
    goto/16 :goto_0

    .line 1112
    .line 1113
    :cond_16
    invoke-static {v11, v7}, LX/5KW;->A01(Ljava/lang/Object;LX/5KW;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 1118
    .line 1119
    iget-object v1, v2, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A00:Ljava/util/List;

    .line 1120
    .line 1121
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Ljava/util/List;

    .line 1124
    .line 1125
    iput v3, v7, LX/5KW;->A00:I

    .line 1126
    .line 1127
    invoke-static {v2, v1, v0, v7}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A00(Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    if-ne v0, v6, :cond_15

    .line 1132
    .line 1133
    return-object v6

    .line 1134
    :pswitch_16
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1135
    .line 1136
    iget v0, v7, LX/5KW;->A00:I

    .line 1137
    .line 1138
    const/4 v2, 0x1

    .line 1139
    if-eqz v0, :cond_1c

    .line 1140
    .line 1141
    if-ne v0, v2, :cond_7a

    .line 1142
    .line 1143
    invoke-static {v11, v11}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    :cond_17
    instance-of v0, v1, LX/0gl;

    .line 1148
    .line 1149
    xor-int/lit8 v0, v0, 0x1

    .line 1150
    .line 1151
    if-nez v0, :cond_0

    .line 1152
    .line 1153
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    instance-of v0, v1, LX/4Is;

    .line 1158
    .line 1159
    if-eqz v0, :cond_18

    .line 1160
    .line 1161
    if-eqz v1, :cond_18

    .line 1162
    .line 1163
    :goto_5
    iget-object v5, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v5, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 1166
    .line 1167
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, LX/4f0;

    .line 1170
    .line 1171
    new-instance v4, LX/49M;

    .line 1172
    .line 1173
    invoke-direct {v4, v0}, LX/49M;-><init>(LX/4f0;)V

    .line 1174
    .line 1175
    .line 1176
    :goto_6
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    const/4 v2, 0x0

    .line 1181
    const/16 v1, 0x17

    .line 1182
    .line 1183
    new-instance v0, LX/5KW;

    .line 1184
    .line 1185
    invoke-direct {v0, v4, v5, v2, v1}, LX/5KW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_0

    .line 1192
    .line 1193
    :cond_18
    instance-of v0, v1, LX/4Iu;

    .line 1194
    .line 1195
    if-eqz v0, :cond_1b

    .line 1196
    .line 1197
    if-eqz v1, :cond_1b

    .line 1198
    .line 1199
    check-cast v1, LX/4Iu;

    .line 1200
    .line 1201
    iget-object v0, v1, LX/4Iu;->errorCode:Ljava/lang/Integer;

    .line 1202
    .line 1203
    if-eqz v0, :cond_1a

    .line 1204
    .line 1205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    const/16 v0, 0x196

    .line 1210
    .line 1211
    if-ne v1, v0, :cond_19

    .line 1212
    .line 1213
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, LX/4f0;

    .line 1216
    .line 1217
    new-instance v5, LX/49R;

    .line 1218
    .line 1219
    invoke-direct {v5, v0}, LX/49R;-><init>(LX/4f0;)V

    .line 1220
    .line 1221
    .line 1222
    :goto_7
    iget-object v4, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 1225
    .line 1226
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    const/4 v2, 0x0

    .line 1231
    const/16 v1, 0x17

    .line 1232
    .line 1233
    new-instance v0, LX/5KW;

    .line 1234
    .line 1235
    invoke-direct {v0, v5, v4, v2, v1}, LX/5KW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_0

    .line 1242
    .line 1243
    :cond_19
    const/16 v0, 0x1d7

    .line 1244
    .line 1245
    if-ne v1, v0, :cond_1a

    .line 1246
    .line 1247
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, LX/4f0;

    .line 1250
    .line 1251
    new-instance v5, LX/49S;

    .line 1252
    .line 1253
    invoke-direct {v5, v0}, LX/49S;-><init>(LX/4f0;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_7

    .line 1257
    :cond_1a
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, LX/4f0;

    .line 1260
    .line 1261
    new-instance v5, LX/49Q;

    .line 1262
    .line 1263
    invoke-direct {v5, v0}, LX/49Q;-><init>(LX/4f0;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_7

    .line 1267
    :cond_1b
    iget-object v5, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v5, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 1270
    .line 1271
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, LX/4f0;

    .line 1274
    .line 1275
    new-instance v4, LX/49Q;

    .line 1276
    .line 1277
    invoke-direct {v4, v0}, LX/49Q;-><init>(LX/4f0;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_6

    .line 1281
    :cond_1c
    invoke-static {v11, v7}, LX/5KW;->A01(Ljava/lang/Object;LX/5KW;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 1286
    .line 1287
    iget-object v1, v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A03:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 1288
    .line 1289
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, LX/4f0;

    .line 1292
    .line 1293
    iput v2, v7, LX/5KW;->A00:I

    .line 1294
    .line 1295
    invoke-virtual {v1, v0, v7}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A01(LX/4f0;LX/0gH;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    if-ne v1, v6, :cond_17

    .line 1300
    .line 1301
    return-object v6

    .line 1302
    :pswitch_17
    iget v0, v7, LX/5KW;->A00:I

    .line 1303
    .line 1304
    if-nez v0, :cond_7b

    .line 1305
    .line 1306
    invoke-static {v11, v7}, LX/5KW;->A01(Ljava/lang/Object;LX/5KW;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, LX/3gu;

    .line 1311
    .line 1312
    iget-object v1, v0, LX/3gu;->A01:LX/06e;

    .line 1313
    .line 1314
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 1315
    .line 1316
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_0

    .line 1320
    .line 1321
    :pswitch_18
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1322
    .line 1323
    iget v0, v7, LX/5KW;->A00:I

    .line 1324
    .line 1325
    const/4 v3, 0x2

    .line 1326
    const/4 v1, 0x1

    .line 1327
    if-eqz v0, :cond_1f

    .line 1328
    .line 1329
    if-eq v0, v1, :cond_20

    .line 1330
    .line 1331
    if-ne v0, v3, :cond_7c

    .line 1332
    .line 1333
    iget-object v2, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 1334
    .line 1335
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_1d
    instance-of v1, v2, LX/0gl;

    .line 1339
    .line 1340
    xor-int/lit8 v0, v1, 0x1

    .line 1341
    .line 1342
    if-eqz v0, :cond_1e

    .line 1343
    .line 1344
    iget-object v0, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v0, LX/3h2;

    .line 1347
    .line 1348
    iget-object v3, v0, LX/3h2;->A04:LX/4gR;

    .line 1349
    .line 1350
    const/4 v2, 0x0

    .line 1351
    const/16 v1, 0xa

    .line 1352
    .line 1353
    const/16 v0, 0x1d

    .line 1354
    .line 1355
    :goto_8
    invoke-virtual {v3, v2, v2, v1, v0}, LX/4gR;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_0

    .line 1359
    .line 1360
    :cond_1e
    if-eqz v1, :cond_0

    .line 1361
    .line 1362
    iget-object v2, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v2, LX/3h2;

    .line 1365
    .line 1366
    iget-object v1, v2, LX/3h2;->A0G:LX/0MX;

    .line 1367
    .line 1368
    sget-object v0, LX/4GK;->A02:LX/4GK;

    .line 1369
    .line 1370
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v3, v2, LX/3h2;->A04:LX/4gR;

    .line 1374
    .line 1375
    const/4 v2, 0x0

    .line 1376
    const/16 v1, 0xa

    .line 1377
    .line 1378
    const/16 v0, 0x1e

    .line 1379
    .line 1380
    goto :goto_8

    .line 1381
    :cond_1f
    invoke-static {v11, v7}, LX/5KW;->A01(Ljava/lang/Object;LX/5KW;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, LX/3h2;

    .line 1386
    .line 1387
    iget-object v0, v0, LX/3h2;->A0A:Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;

    .line 1388
    .line 1389
    iput v1, v7, LX/5KW;->A00:I

    .line 1390
    .line 1391
    invoke-virtual {v0, v7}, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A02(LX/0gH;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    if-ne v2, v6, :cond_21

    .line 1396
    .line 1397
    return-object v6

    .line 1398
    :cond_20
    invoke-static {v11, v11}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    :cond_21
    iget-object v0, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, LX/3h2;

    .line 1405
    .line 1406
    iget-object v1, v0, LX/3h2;->A0H:LX/0MX;

    .line 1407
    .line 1408
    sget-object v0, LX/4Gl;->A03:LX/4Gl;

    .line 1409
    .line 1410
    iput-object v2, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 1411
    .line 1412
    iput v3, v7, LX/5KW;->A00:I

    .line 1413
    .line 1414
    invoke-interface {v1, v0, v7}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    if-ne v0, v6, :cond_1d

    .line 1419
    .line 1420
    return-object v6

    .line 1421
    :pswitch_19
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1422
    .line 1423
    iget v0, v7, LX/5KW;->A00:I

    .line 1424
    .line 1425
    const/4 v2, 0x1

    .line 1426
    if-eqz v0, :cond_23

    .line 1427
    .line 1428
    if-ne v0, v2, :cond_7d

    .line 1429
    .line 1430
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_22
    iget-object v3, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v3, LX/3hi;

    .line 1436
    .line 1437
    iget-object v0, v3, LX/3hi;->A0D:LX/05V;

    .line 1438
    .line 1439
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    check-cast v2, LX/4kt;

    .line 1444
    .line 1445
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, LX/4df;

    .line 1448
    .line 1449
    iget-object v1, v0, LX/4df;->A00:Ljava/lang/String;

    .line 1450
    .line 1451
    const/4 v0, 0x0

    .line 1452
    invoke-virtual {v2, v3, v1, v0}, LX/4kt;->A01(LX/5bd;Ljava/lang/String;Z)V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_0

    .line 1456
    .line 1457
    :cond_23
    invoke-static {v11, v7}, LX/5KW;->A01(Ljava/lang/Object;LX/5KW;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    check-cast v0, LX/3hi;

    .line 1462
    .line 1463
    iget-object v0, v0, LX/3hi;->A0i:LX/00j;

    .line 1464
    .line 1465
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v0

    .line 1469
    iput v2, v7, LX/5KW;->A00:I

    .line 1470
    .line 1471
    invoke-static {v7, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    if-ne v0, v6, :cond_22

    .line 1476
    .line 1477
    return-object v6

    .line 1478
    :pswitch_1a
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1479
    .line 1480
    iget v0, v7, LX/5KW;->A00:I

    .line 1481
    .line 1482
    const/4 v4, 0x5

    .line 1483
    const/4 v13, 0x4

    .line 1484
    const/4 v3, 0x3

    .line 1485
    const/4 v2, 0x2

    .line 1486
    const/4 v14, 0x1

    .line 1487
    if-eqz v0, :cond_25

    .line 1488
    .line 1489
    if-eq v0, v14, :cond_26

    .line 1490
    .line 1491
    if-eq v0, v2, :cond_2d

    .line 1492
    .line 1493
    if-eq v0, v3, :cond_2f

    .line 1494
    .line 1495
    if-ne v0, v13, :cond_3c

    .line 1496
    .line 1497
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    :cond_24
    iget-object v0, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, LX/3hi;

    .line 1503
    .line 1504
    iget-object v0, v0, LX/3hi;->A0U:LX/00j;

    .line 1505
    .line 1506
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    check-cast v1, LX/0MV;

    .line 1511
    .line 1512
    sget-object v0, LX/48z;->A00:LX/48z;

    .line 1513
    .line 1514
    iput v4, v7, LX/5KW;->A00:I

    .line 1515
    .line 1516
    invoke-interface {v1, v0, v7}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    goto/16 :goto_e

    .line 1521
    .line 1522
    :cond_25
    invoke-static {v11, v7}, LX/5KW;->A01(Ljava/lang/Object;LX/5KW;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    check-cast v1, LX/3hi;

    .line 1527
    .line 1528
    iget-object v0, v1, LX/3hi;->A07:LX/05V;

    .line 1529
    .line 1530
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v8

    .line 1534
    iget-wide v0, v1, LX/3hi;->A01:J

    .line 1535
    .line 1536
    sub-long/2addr v8, v0

    .line 1537
    const-wide/16 v0, 0xc8

    .line 1538
    .line 1539
    cmp-long v5, v8, v0

    .line 1540
    .line 1541
    if-gez v5, :cond_27

    .line 1542
    .line 1543
    sub-long/2addr v0, v8

    .line 1544
    iput v14, v7, LX/5KW;->A00:I

    .line 1545
    .line 1546
    invoke-static {v7, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    if-ne v0, v6, :cond_27

    .line 1551
    .line 1552
    return-object v6

    .line 1553
    :cond_26
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    :cond_27
    iget-object v5, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v5, LX/3hi;

    .line 1559
    .line 1560
    iget-object v0, v5, LX/3hi;->A0V:LX/00j;

    .line 1561
    .line 1562
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    sget-object v0, LX/4Gl;->A03:LX/4Gl;

    .line 1567
    .line 1568
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v0, v5, LX/3hi;->A0W:LX/00j;

    .line 1572
    .line 1573
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    sget-object v0, LX/4GJ;->A03:LX/4GJ;

    .line 1578
    .line 1579
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v1, v5, LX/3hi;->A0a:LX/00j;

    .line 1583
    .line 1584
    invoke-static {v1}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    check-cast v0, LX/4mK;

    .line 1589
    .line 1590
    iget-object v0, v0, LX/4mK;->A00:Ljava/lang/Integer;

    .line 1591
    .line 1592
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v9

    .line 1596
    invoke-virtual {v5, v9, v0}, LX/3hi;->A0Z(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v8, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 1600
    .line 1601
    sget-object v0, LX/4FO;->A00:LX/4FO;

    .line 1602
    .line 1603
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    if-eqz v0, :cond_28

    .line 1608
    .line 1609
    iget-object v6, v5, LX/3hi;->A0K:LX/07t;

    .line 1610
    .line 1611
    iget-object v0, v5, LX/3hi;->A02:Ljava/lang/String;

    .line 1612
    .line 1613
    invoke-virtual {v6, v0}, LX/07t;->A0K(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v0, v5, LX/3hi;->A0d:LX/00j;

    .line 1617
    .line 1618
    invoke-static {v9, v0}, LX/3WF;->A1J(Ljava/lang/Object;LX/00j;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v6}, LX/07t;->A0D()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    if-lez v0, :cond_2c

    .line 1630
    .line 1631
    iget-object v7, v5, LX/3hi;->A0J:LX/4gR;

    .line 1632
    .line 1633
    iget-object v0, v5, LX/3hi;->A02:Ljava/lang/String;

    .line 1634
    .line 1635
    invoke-static {v5, v0}, LX/3hi;->A00(LX/3hi;Ljava/lang/String;)I

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4

    .line 1643
    const/4 v9, 0x0

    .line 1644
    const/16 v0, 0x14

    .line 1645
    .line 1646
    invoke-virtual {v7, v4, v9, v3, v0}, LX/4gR;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v0, v5, LX/3hi;->A0P:LX/00j;

    .line 1650
    .line 1651
    invoke-static {v0}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    iget-object v0, v5, LX/3hi;->A0A:LX/05V;

    .line 1656
    .line 1657
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v7

    .line 1661
    check-cast v7, LX/9gA;

    .line 1662
    .line 1663
    invoke-static {v6}, LX/3WI;->A0Y(LX/07t;)I

    .line 1664
    .line 1665
    .line 1666
    move-result v15

    .line 1667
    invoke-static {v1}, LX/4mK;->A00(LX/00j;)Ljava/util/List;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    invoke-static {v4}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    invoke-static {v1}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v12

    .line 1683
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v8

    .line 1687
    move-object v11, v9

    .line 1688
    move-object v10, v9

    .line 1689
    invoke-static/range {v7 .. v15}, LX/9gA;->A00(LX/9gA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v0, v5, LX/3hi;->A0j:LX/00j;

    .line 1693
    .line 1694
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    check-cast v0, LX/4Gx;

    .line 1699
    .line 1700
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    const/4 v0, 0x0

    .line 1705
    if-eq v1, v0, :cond_2a

    .line 1706
    .line 1707
    if-eq v1, v14, :cond_2b

    .line 1708
    .line 1709
    if-eq v1, v2, :cond_0

    .line 1710
    .line 1711
    if-eq v1, v3, :cond_0

    .line 1712
    .line 1713
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    throw v0

    .line 1718
    :cond_28
    instance-of v0, v8, LX/4FM;

    .line 1719
    .line 1720
    if-eqz v0, :cond_29

    .line 1721
    .line 1722
    iget-object v0, v5, LX/3hi;->A0X:LX/00j;

    .line 1723
    .line 1724
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    check-cast v4, LX/0MV;

    .line 1729
    .line 1730
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v0, LX/4KU;

    .line 1733
    .line 1734
    check-cast v0, LX/4FM;

    .line 1735
    .line 1736
    iget-wide v0, v0, LX/4FM;->A00:J

    .line 1737
    .line 1738
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-static {v5, v0}, LX/3hi;->A02(LX/3hi;Ljava/lang/Long;)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    iput v2, v7, LX/5KW;->A00:I

    .line 1747
    .line 1748
    invoke-interface {v4, v0, v7}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    if-ne v0, v6, :cond_2e

    .line 1753
    .line 1754
    return-object v6

    .line 1755
    :cond_29
    sget-object v0, LX/4FN;->A00:LX/4FN;

    .line 1756
    .line 1757
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    if-eqz v0, :cond_7e

    .line 1762
    .line 1763
    iget-object v0, v5, LX/3hi;->A0X:LX/00j;

    .line 1764
    .line 1765
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    check-cast v2, LX/0MV;

    .line 1770
    .line 1771
    iget-object v1, v5, LX/3hi;->A0L:LX/06w;

    .line 1772
    .line 1773
    const v0, 0x7f122eb0

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    iput v13, v7, LX/5KW;->A00:I

    .line 1781
    .line 1782
    invoke-interface {v2, v0, v7}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    if-ne v0, v6, :cond_24

    .line 1787
    .line 1788
    return-object v6

    .line 1789
    :cond_2a
    iget-object v0, v5, LX/3hi;->A0C:LX/05V;

    .line 1790
    .line 1791
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    check-cast v0, LX/1SR;

    .line 1796
    .line 1797
    iget-object v0, v0, LX/1SR;->A04:LX/00j;

    .line 1798
    .line 1799
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    const-string v0, "username_ever_created"

    .line 1804
    .line 1805
    goto :goto_9

    .line 1806
    :cond_2b
    iget-object v0, v5, LX/3hi;->A0C:LX/05V;

    .line 1807
    .line 1808
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    check-cast v0, LX/1SR;

    .line 1813
    .line 1814
    iget-object v0, v0, LX/1SR;->A04:LX/00j;

    .line 1815
    .line 1816
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    const-string v0, "username_ever_reserved"

    .line 1821
    .line 1822
    :goto_9
    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1823
    .line 1824
    .line 1825
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1826
    .line 1827
    .line 1828
    goto/16 :goto_0

    .line 1829
    .line 1830
    :cond_2c
    iget-object v2, v5, LX/3hi;->A0J:LX/4gR;

    .line 1831
    .line 1832
    const/4 v1, 0x0

    .line 1833
    const/16 v0, 0x1b

    .line 1834
    .line 1835
    invoke-virtual {v2, v1, v1, v3, v0}, LX/4gR;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 1836
    .line 1837
    .line 1838
    goto/16 :goto_0

    .line 1839
    .line 1840
    :cond_2d
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    :cond_2e
    iget-object v0, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v0, LX/3hi;

    .line 1846
    .line 1847
    iget-object v0, v0, LX/3hi;->A0U:LX/00j;

    .line 1848
    .line 1849
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    check-cast v1, LX/0MV;

    .line 1854
    .line 1855
    sget-object v0, LX/48z;->A00:LX/48z;

    .line 1856
    .line 1857
    iput v3, v7, LX/5KW;->A00:I

    .line 1858
    .line 1859
    invoke-interface {v1, v0, v7}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    if-ne v0, v6, :cond_30

    .line 1864
    .line 1865
    return-object v6

    .line 1866
    :cond_2f
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    :cond_30
    iget-object v3, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v3, LX/3hi;

    .line 1872
    .line 1873
    iget-object v0, v3, LX/3hi;->A0V:LX/00j;

    .line 1874
    .line 1875
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v6

    .line 1879
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v0, LX/4KU;

    .line 1882
    .line 1883
    check-cast v0, LX/4FM;

    .line 1884
    .line 1885
    iget-wide v0, v0, LX/4FM;->A00:J

    .line 1886
    .line 1887
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1892
    .line 1893
    .line 1894
    move-result-wide v4

    .line 1895
    const-wide/16 v1, 0x196

    .line 1896
    .line 1897
    cmp-long v0, v4, v1

    .line 1898
    .line 1899
    if-eqz v0, :cond_35

    .line 1900
    .line 1901
    const-wide/32 v1, 0x9e99

    .line 1902
    .line 1903
    .line 1904
    cmp-long v0, v4, v1

    .line 1905
    .line 1906
    if-eqz v0, :cond_35

    .line 1907
    .line 1908
    const-wide/32 v1, 0x9e9a

    .line 1909
    .line 1910
    .line 1911
    cmp-long v0, v4, v1

    .line 1912
    .line 1913
    if-eqz v0, :cond_35

    .line 1914
    .line 1915
    sget-object v0, LX/4Gl;->A03:LX/4Gl;

    .line 1916
    .line 1917
    :goto_a
    invoke-interface {v6, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1918
    .line 1919
    .line 1920
    iget-object v4, v3, LX/3hi;->A0K:LX/07t;

    .line 1921
    .line 1922
    invoke-virtual {v4}, LX/07t;->A0D()Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    if-nez v0, :cond_31

    .line 1931
    .line 1932
    iget-object v0, v3, LX/3hi;->A02:Ljava/lang/String;

    .line 1933
    .line 1934
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    const/4 v2, 0x1

    .line 1939
    if-gtz v0, :cond_32

    .line 1940
    .line 1941
    :cond_31
    const/4 v2, 0x0

    .line 1942
    :cond_32
    invoke-virtual {v4}, LX/07t;->A0D()Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    if-lez v0, :cond_34

    .line 1951
    .line 1952
    iget-object v1, v3, LX/3hi;->A02:Ljava/lang/String;

    .line 1953
    .line 1954
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    if-lez v0, :cond_34

    .line 1959
    .line 1960
    invoke-virtual {v4}, LX/07t;->A0D()Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    if-nez v0, :cond_34

    .line 1969
    .line 1970
    :goto_b
    if-nez v2, :cond_33

    .line 1971
    .line 1972
    if-nez v14, :cond_33

    .line 1973
    .line 1974
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v0, LX/4KU;

    .line 1977
    .line 1978
    check-cast v0, LX/4FM;

    .line 1979
    .line 1980
    iget-wide v4, v0, LX/4FM;->A00:J

    .line 1981
    .line 1982
    iget-object v0, v3, LX/3hi;->A0J:LX/4gR;

    .line 1983
    .line 1984
    const/4 v1, 0x0

    .line 1985
    const/4 v2, 0x3

    .line 1986
    const/16 v3, 0x1c

    .line 1987
    .line 1988
    :goto_c
    invoke-virtual/range {v0 .. v5}, LX/4gR;->A02(Ljava/lang/Integer;IIJ)V

    .line 1989
    .line 1990
    .line 1991
    goto/16 :goto_0

    .line 1992
    .line 1993
    :cond_33
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v0, LX/4KU;

    .line 1996
    .line 1997
    check-cast v0, LX/4FM;

    .line 1998
    .line 1999
    iget-wide v4, v0, LX/4FM;->A00:J

    .line 2000
    .line 2001
    iget-object v0, v3, LX/3hi;->A0J:LX/4gR;

    .line 2002
    .line 2003
    const/4 v1, 0x0

    .line 2004
    const/4 v2, 0x3

    .line 2005
    const/16 v3, 0x15

    .line 2006
    .line 2007
    goto :goto_c

    .line 2008
    :cond_34
    const/4 v14, 0x0

    .line 2009
    goto :goto_b

    .line 2010
    :cond_35
    sget-object v0, LX/4Gl;->A02:LX/4Gl;

    .line 2011
    .line 2012
    goto :goto_a

    .line 2013
    :pswitch_1b
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 2014
    .line 2015
    iget v0, v7, LX/5KW;->A00:I

    .line 2016
    .line 2017
    const/4 v3, 0x2

    .line 2018
    const/4 v1, 0x1

    .line 2019
    if-eqz v0, :cond_36

    .line 2020
    .line 2021
    if-eq v0, v1, :cond_37

    .line 2022
    .line 2023
    if-eq v0, v3, :cond_3c

    .line 2024
    .line 2025
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    throw v0

    .line 2030
    :cond_36
    invoke-static {v11, v7}, LX/5KW;->A01(Ljava/lang/Object;LX/5KW;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    check-cast v0, LX/3hd;

    .line 2035
    .line 2036
    iget-object v0, v0, LX/3hd;->A02:LX/05V;

    .line 2037
    .line 2038
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    check-cast v0, Lcom/whatsapp/profile/data/UsernameLinkedAccountsManager;

    .line 2043
    .line 2044
    iput v1, v7, LX/5KW;->A00:I

    .line 2045
    .line 2046
    invoke-virtual {v0, v7}, Lcom/whatsapp/profile/data/UsernameLinkedAccountsManager;->A00(LX/0gH;)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    if-ne v2, v6, :cond_38

    .line 2051
    .line 2052
    return-object v6

    .line 2053
    :cond_37
    invoke-static {v11, v11}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v2

    .line 2057
    :cond_38
    iget-object v1, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v1, LX/3hd;

    .line 2060
    .line 2061
    instance-of v0, v2, LX/0gl;

    .line 2062
    .line 2063
    xor-int/lit8 v0, v0, 0x1

    .line 2064
    .line 2065
    if-eqz v0, :cond_0

    .line 2066
    .line 2067
    iget-object v0, v1, LX/3hd;->A0E:LX/00j;

    .line 2068
    .line 2069
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    check-cast v0, LX/0MV;

    .line 2074
    .line 2075
    iput-object v2, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 2076
    .line 2077
    iput v3, v7, LX/5KW;->A00:I

    .line 2078
    .line 2079
    invoke-interface {v0, v2, v7}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    goto/16 :goto_e

    .line 2084
    .line 2085
    :pswitch_1c
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 2086
    .line 2087
    iget v0, v7, LX/5KW;->A00:I

    .line 2088
    .line 2089
    const/4 v3, 0x1

    .line 2090
    if-eqz v0, :cond_3a

    .line 2091
    .line 2092
    if-ne v0, v3, :cond_7f

    .line 2093
    .line 2094
    iget-object v1, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 2095
    .line 2096
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2097
    .line 2098
    .line 2099
    :cond_39
    sget-object v0, LX/4Gw;->A03:LX/4Gw;

    .line 2100
    .line 2101
    if-ne v1, v0, :cond_0

    .line 2102
    .line 2103
    iget-object v4, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v4, LX/0Ol;

    .line 2106
    .line 2107
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v3

    .line 2111
    const/4 v2, 0x0

    .line 2112
    const/16 v1, 0x1e

    .line 2113
    .line 2114
    new-instance v0, LX/5KW;

    .line 2115
    .line 2116
    invoke-direct {v0, v4, v2, v1}, LX/5KW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2117
    .line 2118
    .line 2119
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 2120
    .line 2121
    .line 2122
    goto/16 :goto_0

    .line 2123
    .line 2124
    :cond_3a
    invoke-static {v11, v7}, LX/5KW;->A01(Ljava/lang/Object;LX/5KW;)Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v2

    .line 2128
    check-cast v2, LX/3hd;

    .line 2129
    .line 2130
    iget-object v1, v2, LX/3hd;->A05:LX/07B;

    .line 2131
    .line 2132
    const/16 v0, 0x52cf

    .line 2133
    .line 2134
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v0

    .line 2138
    if-eqz v0, :cond_3b

    .line 2139
    .line 2140
    iget-object v0, v2, LX/3hd;->A00:LX/05V;

    .line 2141
    .line 2142
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    check-cast v0, LX/4Zi;

    .line 2147
    .line 2148
    invoke-virtual {v0}, LX/4Zi;->A00()LX/4Gw;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    :goto_d
    iget-object v0, v2, LX/3hd;->A0D:LX/00j;

    .line 2153
    .line 2154
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    check-cast v0, LX/0MV;

    .line 2159
    .line 2160
    iput-object v1, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 2161
    .line 2162
    iput v3, v7, LX/5KW;->A00:I

    .line 2163
    .line 2164
    invoke-interface {v0, v1, v7}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    if-ne v0, v6, :cond_39

    .line 2169
    .line 2170
    return-object v6

    .line 2171
    :cond_3b
    sget-object v1, LX/4Gw;->A02:LX/4Gw;

    .line 2172
    .line 2173
    goto :goto_d

    .line 2174
    :pswitch_1d
    iget v0, v7, LX/5KW;->A00:I

    .line 2175
    .line 2176
    if-nez v0, :cond_80

    .line 2177
    .line 2178
    invoke-static {v11, v7}, LX/5KW;->A01(Ljava/lang/Object;LX/5KW;)Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v6

    .line 2182
    check-cast v6, LX/452;

    .line 2183
    .line 2184
    iget-object v2, v6, LX/452;->A02:LX/0qd;

    .line 2185
    .line 2186
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2187
    .line 2188
    sget-object v5, LX/4HE;->A07:LX/4HE;

    .line 2189
    .line 2190
    const/4 v0, 0x0

    .line 2191
    invoke-virtual {v2, v5, v1, v0, v0}, LX/0qd;->A00(LX/4HE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 2192
    .line 2193
    .line 2194
    move-result-wide v3

    .line 2195
    iget-object v0, v6, LX/452;->A01:LX/05V;

    .line 2196
    .line 2197
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    check-cast v2, LX/3Wj;

    .line 2202
    .line 2203
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 2204
    .line 2205
    invoke-static {v3, v4}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    invoke-virtual {v2, v5, v1, v0}, LX/3Wj;->A01(LX/4HE;Ljava/lang/Long;Ljava/util/Collection;)Z

    .line 2214
    .line 2215
    .line 2216
    goto/16 :goto_0

    .line 2217
    .line 2218
    :pswitch_1e
    iget v0, v7, LX/5KW;->A00:I

    .line 2219
    .line 2220
    if-nez v0, :cond_81

    .line 2221
    .line 2222
    invoke-static {v11, v7}, LX/5KW;->A01(Ljava/lang/Object;LX/5KW;)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v4

    .line 2226
    check-cast v4, LX/3Wj;

    .line 2227
    .line 2228
    iget-object v0, v4, LX/3Wj;->A06:LX/05V;

    .line 2229
    .line 2230
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v2

    .line 2234
    check-cast v2, LX/0qd;

    .line 2235
    .line 2236
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2237
    .line 2238
    sget-object v3, LX/4HE;->A06:LX/4HE;

    .line 2239
    .line 2240
    const/4 v0, 0x0

    .line 2241
    invoke-virtual {v2, v3, v1, v0, v0}, LX/0qd;->A00(LX/4HE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 2242
    .line 2243
    .line 2244
    move-result-wide v1

    .line 2245
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 2246
    .line 2247
    invoke-static {v1, v2}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    invoke-virtual {v4, v3, v1, v0}, LX/3Wj;->A01(LX/4HE;Ljava/lang/Long;Ljava/util/Collection;)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    if-eqz v0, :cond_0

    .line 2260
    .line 2261
    iget-object v0, v4, LX/3Wj;->A09:LX/05V;

    .line 2262
    .line 2263
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    iget-object v0, v0, LX/05f;->A00:LX/00q;

    .line 2268
    .line 2269
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    check-cast v1, LX/0En;

    .line 2274
    .line 2275
    iget-object v0, v4, LX/3Wj;->A08:LX/05V;

    .line 2276
    .line 2277
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 2278
    .line 2279
    .line 2280
    move-result-wide v2

    .line 2281
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v1

    .line 2285
    const-string v0, "pref_my_profile_links_last_sync_time"

    .line 2286
    .line 2287
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 2288
    .line 2289
    .line 2290
    const/4 v0, 0x0

    .line 2291
    iput-boolean v0, v4, LX/3Wj;->A00:Z

    .line 2292
    .line 2293
    goto/16 :goto_0

    .line 2294
    .line 2295
    :pswitch_1f
    iget v0, v7, LX/5KW;->A00:I

    .line 2296
    .line 2297
    if-nez v0, :cond_82

    .line 2298
    .line 2299
    invoke-static {v11, v7}, LX/5KW;->A01(Ljava/lang/Object;LX/5KW;)Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v2

    .line 2303
    check-cast v2, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;

    .line 2304
    .line 2305
    iget-object v1, v2, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A04:Ljava/util/ArrayList;

    .line 2306
    .line 2307
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 2308
    .line 2309
    .line 2310
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v0, Ljava/util/Collection;

    .line 2313
    .line 2314
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2315
    .line 2316
    .line 2317
    iget-object v0, v2, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A05:LX/00j;

    .line 2318
    .line 2319
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    check-cast v0, Landroid/widget/BaseAdapter;

    .line 2324
    .line 2325
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2326
    .line 2327
    .line 2328
    goto/16 :goto_0

    .line 2329
    .line 2330
    :pswitch_20
    iget v0, v7, LX/5KW;->A00:I

    .line 2331
    .line 2332
    if-nez v0, :cond_83

    .line 2333
    .line 2334
    invoke-static {v11, v7}, LX/5KW;->A01(Ljava/lang/Object;LX/5KW;)Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v2

    .line 2338
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 2339
    .line 2340
    iget-object v1, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v1, LX/0IB;

    .line 2343
    .line 2344
    const/4 v0, 0x0

    .line 2345
    invoke-static {v1, v0, v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07(LX/0IB;LX/0IB;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 2346
    .line 2347
    .line 2348
    goto/16 :goto_0

    .line 2349
    .line 2350
    :pswitch_21
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 2351
    .line 2352
    iget v0, v7, LX/5KW;->A00:I

    .line 2353
    .line 2354
    const/4 v8, 0x1

    .line 2355
    if-eqz v0, :cond_3d

    .line 2356
    .line 2357
    if-eq v0, v8, :cond_3c

    .line 2358
    .line 2359
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    throw v0

    .line 2364
    :cond_3c
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2365
    .line 2366
    .line 2367
    goto/16 :goto_0

    .line 2368
    .line 2369
    :cond_3d
    invoke-static {v11, v7}, LX/5KW;->A01(Ljava/lang/Object;LX/5KW;)Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v5

    .line 2373
    check-cast v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 2374
    .line 2375
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0V:LX/05V;

    .line 2376
    .line 2377
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 2382
    .line 2383
    check-cast v0, LX/0Fq;

    .line 2384
    .line 2385
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v4

    .line 2389
    iget-object v3, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1U:LX/01w;

    .line 2390
    .line 2391
    const/4 v2, 0x0

    .line 2392
    const/16 v1, 0x24

    .line 2393
    .line 2394
    new-instance v0, LX/5KW;

    .line 2395
    .line 2396
    invoke-direct {v0, v4, v5, v2, v1}, LX/5KW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2397
    .line 2398
    .line 2399
    iput v8, v7, LX/5KW;->A00:I

    .line 2400
    .line 2401
    invoke-static {v7, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    :goto_e
    if-ne v0, v6, :cond_0

    .line 2406
    .line 2407
    return-object v6

    .line 2408
    :pswitch_22
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 2409
    .line 2410
    iget v0, v7, LX/5KW;->A00:I

    .line 2411
    .line 2412
    const/4 v10, 0x2

    .line 2413
    const/4 v3, 0x1

    .line 2414
    if-eqz v0, :cond_40

    .line 2415
    .line 2416
    if-eq v0, v3, :cond_41

    .line 2417
    .line 2418
    if-ne v0, v10, :cond_84

    .line 2419
    .line 2420
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 2421
    .line 2422
    check-cast v0, Ljava/util/List;

    .line 2423
    .line 2424
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2425
    .line 2426
    .line 2427
    :cond_3e
    check-cast v11, Ljava/util/List;

    .line 2428
    .line 2429
    iget-object v8, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 2430
    .line 2431
    check-cast v8, Lcom/whatsapp/suggestions/SuggestionsEngine;

    .line 2432
    .line 2433
    iget-object v1, v8, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0F:LX/05V;

    .line 2434
    .line 2435
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    check-cast v1, LX/4bb;

    .line 2440
    .line 2441
    invoke-virtual {v1}, LX/4bb;->A00()Ljava/util/ArrayList;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v12

    .line 2445
    iget-object v5, v8, Lcom/whatsapp/suggestions/SuggestionsEngine;->A02:LX/05V;

    .line 2446
    .line 2447
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v2

    .line 2451
    check-cast v2, LX/07B;

    .line 2452
    .line 2453
    const/16 v1, 0x2031

    .line 2454
    .line 2455
    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    .line 2456
    .line 2457
    .line 2458
    move-result v7

    .line 2459
    invoke-static {v8}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A02(Lcom/whatsapp/suggestions/SuggestionsEngine;)Ljava/util/List;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v6

    .line 2467
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v4

    .line 2471
    :cond_3f
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2472
    .line 2473
    .line 2474
    move-result v1

    .line 2475
    if-eqz v1, :cond_43

    .line 2476
    .line 2477
    invoke-static {v4}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v2

    .line 2481
    iget-object v1, v8, Lcom/whatsapp/suggestions/SuggestionsEngine;->A07:LX/05V;

    .line 2482
    .line 2483
    invoke-static {v1, v2}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v1

    .line 2487
    if-eqz v1, :cond_3f

    .line 2488
    .line 2489
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2490
    .line 2491
    .line 2492
    goto :goto_f

    .line 2493
    :cond_40
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2494
    .line 2495
    .line 2496
    iget-object v11, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 2497
    .line 2498
    check-cast v11, LX/0QP;

    .line 2499
    .line 2500
    iget-object v9, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 2501
    .line 2502
    const/4 v8, 0x0

    .line 2503
    const/16 v1, 0xc

    .line 2504
    .line 2505
    new-instance v0, LX/5J3;

    .line 2506
    .line 2507
    invoke-direct {v0, v9, v8, v1}, LX/5J3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2508
    .line 2509
    .line 2510
    sget-object v5, LX/0QL;->A00:LX/0QL;

    .line 2511
    .line 2512
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2513
    .line 2514
    invoke-static {v4, v5, v0, v11}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v2

    .line 2518
    const/16 v1, 0xb

    .line 2519
    .line 2520
    new-instance v0, LX/5J3;

    .line 2521
    .line 2522
    invoke-direct {v0, v9, v8, v1}, LX/5J3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2523
    .line 2524
    .line 2525
    invoke-static {v4, v5, v0, v11}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v1

    .line 2529
    iput-object v1, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 2530
    .line 2531
    iput v3, v7, LX/5KW;->A00:I

    .line 2532
    .line 2533
    invoke-virtual {v2, v7}, LX/ATI;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v11

    .line 2537
    if-ne v11, v6, :cond_42

    .line 2538
    .line 2539
    return-object v6

    .line 2540
    :cond_41
    iget-object v1, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 2541
    .line 2542
    check-cast v1, LX/Ghp;

    .line 2543
    .line 2544
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2545
    .line 2546
    .line 2547
    :cond_42
    move-object v0, v11

    .line 2548
    check-cast v0, Ljava/util/List;

    .line 2549
    .line 2550
    iput-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 2551
    .line 2552
    iput v10, v7, LX/5KW;->A00:I

    .line 2553
    .line 2554
    invoke-interface {v1, v7}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v11

    .line 2558
    if-ne v11, v6, :cond_3e

    .line 2559
    .line 2560
    return-object v6

    .line 2561
    :cond_43
    invoke-static {v6, v7}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v1

    .line 2565
    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v6

    .line 2569
    invoke-static {v8}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A03(Lcom/whatsapp/suggestions/SuggestionsEngine;)Ljava/util/List;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v2

    .line 2573
    sget-object v1, LX/4HJ;->A0B:LX/4HJ;

    .line 2574
    .line 2575
    invoke-static {v1, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v1

    .line 2579
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v10

    .line 2583
    iget-object v1, v8, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0A:LX/05V;

    .line 2584
    .line 2585
    iget-object v4, v1, LX/05V;->A00:LX/00q;

    .line 2586
    .line 2587
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v9

    .line 2591
    check-cast v9, LX/5AL;

    .line 2592
    .line 2593
    sget-object v13, LX/0sv;->A00:LX/0sv;

    .line 2594
    .line 2595
    const/4 v2, 0x0

    .line 2596
    const/16 v17, 0x2

    .line 2597
    .line 2598
    const/16 v25, 0x1

    .line 2599
    .line 2600
    move-object v15, v13

    .line 2601
    move-object/from16 v16, v13

    .line 2602
    .line 2603
    move-object v14, v13

    .line 2604
    move/from16 v18, v2

    .line 2605
    .line 2606
    move/from16 v19, v3

    .line 2607
    .line 2608
    invoke-virtual/range {v8 .. v19}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A08(LX/5cG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/util/List;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v3

    .line 2612
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v5

    .line 2616
    check-cast v5, LX/07B;

    .line 2617
    .line 2618
    const/16 v1, 0x2733

    .line 2619
    .line 2620
    invoke-virtual {v5, v1}, LX/00I;->A0K(I)I

    .line 2621
    .line 2622
    .line 2623
    move-result v1

    .line 2624
    const/4 v5, 0x0

    .line 2625
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 2626
    .line 2627
    .line 2628
    move-result v7

    .line 2629
    sget-object v1, LX/4HJ;->A09:LX/4HJ;

    .line 2630
    .line 2631
    invoke-static {v1, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v1

    .line 2635
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v16

    .line 2639
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v4

    .line 2643
    check-cast v4, LX/5AL;

    .line 2644
    .line 2645
    sget-object v1, LX/4Ib;->A05:LX/4Ib;

    .line 2646
    .line 2647
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v22

    .line 2651
    invoke-static/range {v22 .. v22}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2652
    .line 2653
    .line 2654
    move-object/from16 v20, v13

    .line 2655
    .line 2656
    move-object/from16 v21, v13

    .line 2657
    .line 2658
    move-object v14, v8

    .line 2659
    move-object v15, v4

    .line 2660
    move-object/from16 v17, v0

    .line 2661
    .line 2662
    move-object/from16 v18, v12

    .line 2663
    .line 2664
    move-object/from16 v19, v13

    .line 2665
    .line 2666
    move/from16 v23, v7

    .line 2667
    .line 2668
    move/from16 v24, v2

    .line 2669
    .line 2670
    invoke-virtual/range {v14 .. v25}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A08(LX/5cG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/util/List;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v4

    .line 2674
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v6

    .line 2678
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2679
    .line 2680
    .line 2681
    move-result v1

    .line 2682
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2683
    .line 2684
    .line 2685
    move-result v0

    .line 2686
    sub-int/2addr v7, v0

    .line 2687
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 2688
    .line 2689
    .line 2690
    move-result v0

    .line 2691
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 2692
    .line 2693
    .line 2694
    move-result v1

    .line 2695
    :goto_10
    if-ge v5, v1, :cond_44

    .line 2696
    .line 2697
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v0

    .line 2701
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2702
    .line 2703
    .line 2704
    add-int/lit8 v5, v5, 0x1

    .line 2705
    .line 2706
    goto :goto_10

    .line 2707
    :cond_44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2708
    .line 2709
    .line 2710
    move-result v2

    .line 2711
    const/4 v1, 0x0

    .line 2712
    :goto_11
    if-ge v1, v2, :cond_1

    .line 2713
    .line 2714
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2719
    .line 2720
    .line 2721
    add-int/lit8 v1, v1, 0x1

    .line 2722
    .line 2723
    goto :goto_11

    .line 2724
    :pswitch_23
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 2725
    .line 2726
    iget v0, v7, LX/5KW;->A00:I

    .line 2727
    .line 2728
    const/4 v3, 0x2

    .line 2729
    const/4 v2, 0x1

    .line 2730
    if-eqz v0, :cond_48

    .line 2731
    .line 2732
    if-eq v0, v2, :cond_46

    .line 2733
    .line 2734
    if-ne v0, v3, :cond_85

    .line 2735
    .line 2736
    iget-object v1, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 2737
    .line 2738
    check-cast v1, LX/Gj0;

    .line 2739
    .line 2740
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2741
    .line 2742
    .line 2743
    :cond_45
    :goto_12
    iput-object v1, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 2744
    .line 2745
    iput v2, v7, LX/5KW;->A00:I

    .line 2746
    .line 2747
    invoke-virtual {v1, v7}, LX/Gj0;->A01(LX/0gH;)Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v11

    .line 2751
    if-ne v11, v6, :cond_47

    .line 2752
    .line 2753
    return-object v6

    .line 2754
    :cond_46
    iget-object v1, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 2755
    .line 2756
    check-cast v1, LX/Gj0;

    .line 2757
    .line 2758
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2759
    .line 2760
    .line 2761
    :cond_47
    invoke-static {v11}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2762
    .line 2763
    .line 2764
    move-result v0

    .line 2765
    if-eqz v0, :cond_0

    .line 2766
    .line 2767
    invoke-virtual {v1}, LX/Gj0;->A00()Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    check-cast v0, LX/0Px;

    .line 2772
    .line 2773
    iput-object v1, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 2774
    .line 2775
    iput v3, v7, LX/5KW;->A00:I

    .line 2776
    .line 2777
    invoke-interface {v0, v7}, LX/0Px;->B8p(LX/0gH;)Ljava/lang/Object;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    if-ne v0, v6, :cond_45

    .line 2782
    .line 2783
    return-object v6

    .line 2784
    :cond_48
    invoke-static {v11, v7}, LX/5KW;->A01(Ljava/lang/Object;LX/5KW;)Ljava/lang/Object;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v0

    .line 2788
    check-cast v0, LX/D1v;

    .line 2789
    .line 2790
    iget-object v0, v0, LX/D1v;->A0G:LX/Abo;

    .line 2791
    .line 2792
    invoke-interface {v0}, LX/Aa1;->B8o()LX/Gj0;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v1

    .line 2796
    goto :goto_12

    .line 2797
    :pswitch_24
    iget v0, v7, LX/5KW;->A00:I

    .line 2798
    .line 2799
    if-nez v0, :cond_86

    .line 2800
    .line 2801
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2802
    .line 2803
    .line 2804
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 2805
    .line 2806
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 2807
    .line 2808
    .line 2809
    move-result v0

    .line 2810
    iget-object v1, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 2811
    .line 2812
    check-cast v1, LX/0MA;

    .line 2813
    .line 2814
    if-eqz v0, :cond_49

    .line 2815
    .line 2816
    const v0, 0x7f121bee

    .line 2817
    .line 2818
    .line 2819
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 2820
    .line 2821
    .line 2822
    goto/16 :goto_0

    .line 2823
    .line 2824
    :cond_49
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 2825
    .line 2826
    .line 2827
    goto/16 :goto_0

    .line 2828
    .line 2829
    :pswitch_25
    iget v0, v7, LX/5KW;->A00:I

    .line 2830
    .line 2831
    if-nez v0, :cond_87

    .line 2832
    .line 2833
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2834
    .line 2835
    .line 2836
    iget-object v5, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 2837
    .line 2838
    check-cast v5, LX/0QP;

    .line 2839
    .line 2840
    iget-object v4, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 2841
    .line 2842
    check-cast v4, Lcom/whatsapp/wamosub/ui/WamoSubActivity;

    .line 2843
    .line 2844
    iget-object v0, v4, Lcom/whatsapp/wamosub/ui/WamoSubActivity;->A02:LX/00j;

    .line 2845
    .line 2846
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    check-cast v0, LX/3h8;

    .line 2851
    .line 2852
    iget-object v1, v0, LX/3h8;->A0G:LX/0MX;

    .line 2853
    .line 2854
    const/16 v0, 0xd

    .line 2855
    .line 2856
    new-instance v3, LX/5H4;

    .line 2857
    .line 2858
    invoke-direct {v3, v1, v0}, LX/5H4;-><init>(Ljava/lang/Object;I)V

    .line 2859
    .line 2860
    .line 2861
    const/4 v2, 0x0

    .line 2862
    const/16 v1, 0x29

    .line 2863
    .line 2864
    goto/16 :goto_15

    .line 2865
    .line 2866
    :pswitch_26
    iget v0, v7, LX/5KW;->A00:I

    .line 2867
    .line 2868
    if-nez v0, :cond_88

    .line 2869
    .line 2870
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2871
    .line 2872
    .line 2873
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 2874
    .line 2875
    check-cast v0, LX/43A;

    .line 2876
    .line 2877
    if-eqz v0, :cond_0

    .line 2878
    .line 2879
    invoke-virtual {v0}, LX/43A;->A0e()LX/1Jj;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v3

    .line 2883
    if-eqz v3, :cond_0

    .line 2884
    .line 2885
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 2886
    .line 2887
    check-cast v0, LX/43A;

    .line 2888
    .line 2889
    iget-object v0, v0, LX/43A;->A0G:Ljava/lang/Long;

    .line 2890
    .line 2891
    if-eqz v0, :cond_0

    .line 2892
    .line 2893
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2894
    .line 2895
    .line 2896
    move-result-wide v5

    .line 2897
    iget-object v4, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 2898
    .line 2899
    check-cast v4, LX/4bo;

    .line 2900
    .line 2901
    iget-object v1, v4, LX/4bo;->A0D:LX/4X5;

    .line 2902
    .line 2903
    invoke-static {v5, v6}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v6

    .line 2907
    iget-object v0, v1, LX/4X5;->A01:LX/05V;

    .line 2908
    .line 2909
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v5

    .line 2913
    check-cast v5, LX/9UI;

    .line 2914
    .line 2915
    iget-object v0, v1, LX/4X5;->A02:LX/00j;

    .line 2916
    .line 2917
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v2

    .line 2921
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v1

    .line 2925
    const-string v0, "wamo_sub_info_"

    .line 2926
    .line 2927
    invoke-static {v6, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v0

    .line 2931
    invoke-static {v2, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v0

    .line 2935
    invoke-virtual {v5, v0}, LX/9UI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v5

    .line 2939
    iget-object v1, v4, LX/4bo;->A0A:LX/0ud;

    .line 2940
    .line 2941
    invoke-virtual {v1}, LX/0ud;->A0F()Z

    .line 2942
    .line 2943
    .line 2944
    move-result v0

    .line 2945
    if-eqz v0, :cond_4c

    .line 2946
    .line 2947
    iget-object v1, v1, LX/0ud;->A00:LX/07B;

    .line 2948
    .line 2949
    const/16 v0, 0x5ab7

    .line 2950
    .line 2951
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2952
    .line 2953
    .line 2954
    move-result v0

    .line 2955
    if-eqz v0, :cond_4c

    .line 2956
    .line 2957
    iget-object v6, v4, LX/4bo;->A0C:LX/FGG;

    .line 2958
    .line 2959
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v2

    .line 2963
    const-string v0, "isTransactionIdEmpty "

    .line 2964
    .line 2965
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2966
    .line 2967
    .line 2968
    if-eqz v5, :cond_4a

    .line 2969
    .line 2970
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2971
    .line 2972
    .line 2973
    move-result v1

    .line 2974
    const/4 v0, 0x0

    .line 2975
    if-nez v1, :cond_4b

    .line 2976
    .line 2977
    :cond_4a
    const/4 v0, 0x1

    .line 2978
    :cond_4b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2979
    .line 2980
    .line 2981
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v9

    .line 2985
    const/4 v7, 0x0

    .line 2986
    const/16 v10, 0x23

    .line 2987
    .line 2988
    const/16 v11, 0x1a

    .line 2989
    .line 2990
    move-object v8, v7

    .line 2991
    invoke-virtual/range {v6 .. v11}, LX/FGG;->A01(LX/1Jj;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2992
    .line 2993
    .line 2994
    :cond_4c
    if-eqz v5, :cond_0

    .line 2995
    .line 2996
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2997
    .line 2998
    .line 2999
    move-result v0

    .line 3000
    if-eqz v0, :cond_0

    .line 3001
    .line 3002
    iget-object v0, v4, LX/4bo;->A06:LX/05V;

    .line 3003
    .line 3004
    invoke-static {v0}, LX/3WF;->A0n(LX/05V;)LX/0oZ;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v0

    .line 3008
    invoke-virtual {v0, v3}, LX/0oZ;->A07(LX/1Jj;)V

    .line 3009
    .line 3010
    .line 3011
    goto/16 :goto_0

    .line 3012
    .line 3013
    :pswitch_27
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 3014
    .line 3015
    iget v0, v7, LX/5KW;->A00:I

    .line 3016
    .line 3017
    const/4 v2, 0x1

    .line 3018
    if-eqz v0, :cond_4e

    .line 3019
    .line 3020
    if-ne v0, v2, :cond_89

    .line 3021
    .line 3022
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3023
    .line 3024
    .line 3025
    :cond_4d
    instance-of v0, v11, LX/4Fd;

    .line 3026
    .line 3027
    if-eqz v0, :cond_0

    .line 3028
    .line 3029
    iget-object v0, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 3030
    .line 3031
    check-cast v0, LX/4bo;

    .line 3032
    .line 3033
    iget-object v1, v0, LX/4bo;->A0D:LX/4X5;

    .line 3034
    .line 3035
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 3036
    .line 3037
    check-cast v0, LX/43A;

    .line 3038
    .line 3039
    invoke-virtual {v0}, LX/43A;->A0e()LX/1Jj;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v5

    .line 3043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3044
    .line 3045
    .line 3046
    move-result-wide v2

    .line 3047
    const/4 v0, 0x0

    .line 3048
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3049
    .line 3050
    .line 3051
    iget-object v0, v1, LX/4X5;->A02:LX/00j;

    .line 3052
    .line 3053
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v4

    .line 3057
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v1

    .line 3061
    const-string v0, "wamo_status_sync_"

    .line 3062
    .line 3063
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3064
    .line 3065
    .line 3066
    iget-object v0, v5, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 3067
    .line 3068
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v0

    .line 3072
    invoke-static {v4, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 3073
    .line 3074
    .line 3075
    goto/16 :goto_0

    .line 3076
    .line 3077
    :cond_4e
    invoke-static {v11, v7}, LX/5KW;->A01(Ljava/lang/Object;LX/5KW;)Ljava/lang/Object;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v0

    .line 3081
    check-cast v0, LX/4bo;

    .line 3082
    .line 3083
    iget-object v0, v0, LX/4bo;->A07:LX/05V;

    .line 3084
    .line 3085
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v5

    .line 3089
    check-cast v5, LX/4WC;

    .line 3090
    .line 3091
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 3092
    .line 3093
    const/4 v4, 0x0

    .line 3094
    iget-object v8, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 3095
    .line 3096
    check-cast v8, LX/43A;

    .line 3097
    .line 3098
    invoke-virtual {v8}, LX/43A;->A0e()LX/1Jj;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v0

    .line 3102
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 3103
    .line 3104
    const/4 v0, 0x0

    .line 3105
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3106
    .line 3107
    .line 3108
    const-string v0, "newsletter_id"

    .line 3109
    .line 3110
    invoke-static {v3, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v3

    .line 3114
    iget-object v1, v8, LX/43A;->A0A:LX/4HY;

    .line 3115
    .line 3116
    sget-object v0, LX/4HY;->A02:LX/4HY;

    .line 3117
    .line 3118
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3119
    .line 3120
    .line 3121
    move-result v0

    .line 3122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v1

    .line 3126
    const-string v0, "client_active"

    .line 3127
    .line 3128
    invoke-static {v3, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3129
    .line 3130
    .line 3131
    iput v2, v7, LX/5KW;->A00:I

    .line 3132
    .line 3133
    new-instance v2, LX/51P;

    .line 3134
    .line 3135
    invoke-direct {v2}, LX/51P;-><init>()V

    .line 3136
    .line 3137
    .line 3138
    iget-object v1, v2, LX/51P;->A00:LX/Cdb;

    .line 3139
    .line 3140
    const-string v0, "input"

    .line 3141
    .line 3142
    invoke-static {v3, v1, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 3143
    .line 3144
    .line 3145
    invoke-virtual {v2}, LX/51P;->ABY()LX/DUn;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v3

    .line 3149
    iget-object v2, v5, LX/4WC;->A01:LX/01w;

    .line 3150
    .line 3151
    const/16 v1, 0x18

    .line 3152
    .line 3153
    new-instance v0, LX/5KZ;

    .line 3154
    .line 3155
    invoke-direct {v0, v3, v5, v4, v1}, LX/5KZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3156
    .line 3157
    .line 3158
    invoke-static {v7, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v11

    .line 3162
    if-ne v11, v6, :cond_4d

    .line 3163
    .line 3164
    return-object v6

    .line 3165
    :pswitch_28
    iget v0, v7, LX/5KW;->A00:I

    .line 3166
    .line 3167
    if-nez v0, :cond_8a

    .line 3168
    .line 3169
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3170
    .line 3171
    .line 3172
    iget-object v4, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 3173
    .line 3174
    check-cast v4, LX/4mT;

    .line 3175
    .line 3176
    iget-object v3, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 3177
    .line 3178
    check-cast v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;

    .line 3179
    .line 3180
    iget-object v0, v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A0B:LX/00j;

    .line 3181
    .line 3182
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 3183
    .line 3184
    .line 3185
    iget-object v2, v4, LX/4mT;->A06:LX/4di;

    .line 3186
    .line 3187
    if-eqz v2, :cond_4f

    .line 3188
    .line 3189
    iget-object v0, v2, LX/4di;->A00:LX/EsJ;

    .line 3190
    .line 3191
    if-nez v0, :cond_51

    .line 3192
    .line 3193
    iget-object v1, v2, LX/4di;->A01:LX/Ej9;

    .line 3194
    .line 3195
    :goto_13
    sget-object v0, LX/Ej9;->A0B:LX/Ej9;

    .line 3196
    .line 3197
    if-ne v1, v0, :cond_50

    .line 3198
    .line 3199
    const/4 v1, 0x4

    .line 3200
    new-instance v0, LX/5D1;

    .line 3201
    .line 3202
    invoke-direct {v0, v3, v1}, LX/5D1;-><init>(Ljava/lang/Object;I)V

    .line 3203
    .line 3204
    .line 3205
    invoke-virtual {v0}, LX/5D1;->invoke()Ljava/lang/Object;

    .line 3206
    .line 3207
    .line 3208
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 3209
    .line 3210
    .line 3211
    goto/16 :goto_0

    .line 3212
    .line 3213
    :cond_4f
    const/4 v1, 0x0

    .line 3214
    goto :goto_13

    .line 3215
    :cond_50
    if-eqz v2, :cond_52

    .line 3216
    .line 3217
    :cond_51
    iget-object v1, v2, LX/4di;->A00:LX/EsJ;

    .line 3218
    .line 3219
    const/16 v0, 0x24

    .line 3220
    .line 3221
    if-nez v1, :cond_53

    .line 3222
    .line 3223
    :cond_52
    const/16 v0, 0x25

    .line 3224
    .line 3225
    :cond_53
    new-instance v2, LX/5DG;

    .line 3226
    .line 3227
    invoke-direct {v2, v4, v3, v0}, LX/5DG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3228
    .line 3229
    .line 3230
    iget-object v0, v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A0C:LX/00j;

    .line 3231
    .line 3232
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v1

    .line 3236
    const/4 v0, 0x0

    .line 3237
    invoke-static {v1, v0}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    .line 3238
    .line 3239
    .line 3240
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 3241
    .line 3242
    .line 3243
    iget-object v3, v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A00:Landroid/view/ViewGroup;

    .line 3244
    .line 3245
    if-eqz v3, :cond_0

    .line 3246
    .line 3247
    sget-object v0, LX/10r;->A02:Ljava/util/ArrayList;

    .line 3248
    .line 3249
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3250
    .line 3251
    .line 3252
    invoke-static {}, LX/10r;->A00()LX/013;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v0

    .line 3256
    invoke-virtual {v0, v3}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v1

    .line 3260
    check-cast v1, Ljava/util/AbstractCollection;

    .line 3261
    .line 3262
    if-eqz v1, :cond_0

    .line 3263
    .line 3264
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3265
    .line 3266
    .line 3267
    move-result v0

    .line 3268
    if-nez v0, :cond_0

    .line 3269
    .line 3270
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v2

    .line 3274
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3275
    .line 3276
    .line 3277
    move-result v1

    .line 3278
    :goto_14
    add-int/lit8 v1, v1, -0x1

    .line 3279
    .line 3280
    if-ltz v1, :cond_0

    .line 3281
    .line 3282
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v0

    .line 3286
    check-cast v0, LX/0zd;

    .line 3287
    .line 3288
    invoke-virtual {v0, v3}, LX/0zd;->A0K(Landroid/view/ViewGroup;)V

    .line 3289
    .line 3290
    .line 3291
    goto :goto_14

    .line 3292
    :pswitch_29
    iget v0, v7, LX/5KW;->A00:I

    .line 3293
    .line 3294
    if-nez v0, :cond_8b

    .line 3295
    .line 3296
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3297
    .line 3298
    .line 3299
    iget-object v5, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 3300
    .line 3301
    check-cast v5, LX/0QP;

    .line 3302
    .line 3303
    iget-object v4, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 3304
    .line 3305
    check-cast v4, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;

    .line 3306
    .line 3307
    iget-object v0, v4, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A0D:LX/00j;

    .line 3308
    .line 3309
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v0

    .line 3313
    check-cast v0, LX/3g6;

    .line 3314
    .line 3315
    iget-object v3, v0, LX/3g6;->A05:LX/0MT;

    .line 3316
    .line 3317
    const/4 v2, 0x0

    .line 3318
    const/16 v1, 0x2d

    .line 3319
    .line 3320
    :goto_15
    new-instance v0, LX/5KW;

    .line 3321
    .line 3322
    invoke-direct {v0, v4, v2, v1}, LX/5KW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3323
    .line 3324
    .line 3325
    invoke-static {v0, v3, v5}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 3326
    .line 3327
    .line 3328
    goto/16 :goto_0

    .line 3329
    .line 3330
    :cond_54
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v0

    .line 3334
    throw v0

    .line 3335
    :pswitch_2a
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 3336
    .line 3337
    iget v0, v7, LX/5KW;->A00:I

    .line 3338
    .line 3339
    const/4 v4, 0x2

    .line 3340
    const/4 v3, 0x1

    .line 3341
    if-eqz v0, :cond_56

    .line 3342
    .line 3343
    if-eq v0, v3, :cond_5a

    .line 3344
    .line 3345
    if-ne v0, v4, :cond_55

    .line 3346
    .line 3347
    :try_start_a
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3348
    .line 3349
    .line 3350
    goto/16 :goto_18
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 3351
    .line 3352
    :cond_55
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v0

    .line 3356
    throw v0

    .line 3357
    :cond_56
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3358
    .line 3359
    .line 3360
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 3361
    .line 3362
    if-eqz v0, :cond_58

    .line 3363
    .line 3364
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v2

    .line 3368
    :cond_57
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3369
    .line 3370
    .line 3371
    move-result v0

    .line 3372
    if-nez v0, :cond_5e

    .line 3373
    .line 3374
    iget-object v0, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 3375
    .line 3376
    check-cast v0, LX/4ak;

    .line 3377
    .line 3378
    iget-object v0, v0, LX/4ak;->A06:LX/05V;

    .line 3379
    .line 3380
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v9

    .line 3384
    check-cast v9, LX/4Uk;

    .line 3385
    .line 3386
    iput v3, v7, LX/5KW;->A00:I

    .line 3387
    .line 3388
    invoke-static {v7, v3}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v8

    .line 3392
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v11

    .line 3396
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v10

    .line 3400
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3401
    .line 3402
    .line 3403
    move-result v0

    .line 3404
    if-eqz v0, :cond_59

    .line 3405
    .line 3406
    invoke-static {v10}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v5

    .line 3410
    new-instance v2, LX/3l7;

    .line 3411
    .line 3412
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3413
    .line 3414
    .line 3415
    const-string v1, "jid"

    .line 3416
    .line 3417
    const/4 v0, 0x0

    .line 3418
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3419
    .line 3420
    .line 3421
    invoke-static {v2, v5, v1}, LX/3WE;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3422
    .line 3423
    .line 3424
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3425
    .line 3426
    .line 3427
    goto :goto_16

    .line 3428
    :cond_58
    iget-object v0, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 3429
    .line 3430
    check-cast v0, LX/4ak;

    .line 3431
    .line 3432
    iget-object v5, v0, LX/4ak;->A05:LX/05V;

    .line 3433
    .line 3434
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v1

    .line 3438
    check-cast v1, LX/4oS;

    .line 3439
    .line 3440
    sget-object v0, LX/0V8;->A04:LX/0V8;

    .line 3441
    .line 3442
    invoke-virtual {v1, v0}, LX/4oS;->A02(LX/0V8;)Ljava/util/ArrayList;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v2

    .line 3446
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v1

    .line 3450
    check-cast v1, LX/4oS;

    .line 3451
    .line 3452
    sget-object v0, LX/0V8;->A05:LX/0V8;

    .line 3453
    .line 3454
    invoke-virtual {v1, v0}, LX/4oS;->A02(LX/0V8;)Ljava/util/ArrayList;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v0

    .line 3458
    invoke-static {v0, v2}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v0

    .line 3462
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v2

    .line 3466
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v1

    .line 3470
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3471
    .line 3472
    .line 3473
    move-result v0

    .line 3474
    if-eqz v0, :cond_57

    .line 3475
    .line 3476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v0

    .line 3480
    check-cast v0, LX/4fY;

    .line 3481
    .line 3482
    iget-object v0, v0, LX/4fY;->A01:LX/0I6;

    .line 3483
    .line 3484
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3485
    .line 3486
    .line 3487
    goto :goto_17

    .line 3488
    :cond_59
    new-instance v1, LX/3l8;

    .line 3489
    .line 3490
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3491
    .line 3492
    .line 3493
    const-string v0, "revoked_connections"

    .line 3494
    .line 3495
    invoke-virtual {v1, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 3496
    .line 3497
    .line 3498
    invoke-static {v1}, LX/3WH;->A0W(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/Cdb;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v5

    .line 3502
    const-class v2, LX/3mi;

    .line 3503
    .line 3504
    const-string v1, "whatsapp-android-mex"

    .line 3505
    .line 3506
    const-string v0, "PaaRevokeLinkingMutation"

    .line 3507
    .line 3508
    invoke-static {v5, v2, v0, v1, v3}, LX/3WF;->A0W(LX/Cdb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Fpp;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v1

    .line 3512
    iget-object v0, v9, LX/4Uk;->A00:LX/05V;

    .line 3513
    .line 3514
    invoke-static {v1, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v2

    .line 3518
    const/16 v1, 0xc

    .line 3519
    .line 3520
    new-instance v0, LX/5DN;

    .line 3521
    .line 3522
    invoke-direct {v0, v9, v8, v1}, LX/5DN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3523
    .line 3524
    .line 3525
    invoke-virtual {v2, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 3526
    .line 3527
    .line 3528
    invoke-virtual {v8}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v11

    .line 3532
    if-ne v11, v6, :cond_5b

    .line 3533
    .line 3534
    return-object v6

    .line 3535
    :cond_5a
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3536
    .line 3537
    .line 3538
    :cond_5b
    check-cast v11, LX/5Zh;

    .line 3539
    .line 3540
    instance-of v0, v11, LX/597;

    .line 3541
    .line 3542
    if-eqz v0, :cond_5c

    .line 3543
    .line 3544
    :try_start_b
    iget-object v0, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 3545
    .line 3546
    check-cast v0, LX/4ak;

    .line 3547
    .line 3548
    iget-object v0, v0, LX/4ak;->A08:LX/05V;

    .line 3549
    .line 3550
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v1

    .line 3554
    check-cast v1, Lcom/whatsapp/paa/sync/PaaStateReconciler;

    .line 3555
    .line 3556
    check-cast v11, LX/597;

    .line 3557
    .line 3558
    iget-object v0, v11, LX/597;->A00:LX/4eG;

    .line 3559
    .line 3560
    iput v4, v7, LX/5KW;->A00:I

    .line 3561
    .line 3562
    invoke-virtual {v1, v0, v7}, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A01(LX/4eG;LX/0gH;)Ljava/lang/Object;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v0

    .line 3566
    if-ne v0, v6, :cond_5e

    .line 3567
    .line 3568
    return-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 3569
    :cond_5c
    instance-of v0, v11, LX/598;

    .line 3570
    .line 3571
    if-eqz v0, :cond_5d

    .line 3572
    .line 3573
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v2

    .line 3577
    const-string v0, "PaaLinkingRepository/revokeLinkingAndReconcile API error: "

    .line 3578
    .line 3579
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3580
    .line 3581
    .line 3582
    check-cast v11, LX/598;

    .line 3583
    .line 3584
    iget-object v1, v11, LX/598;->A01:Ljava/lang/String;

    .line 3585
    .line 3586
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3587
    .line 3588
    .line 3589
    const-string v0, ", code: "

    .line 3590
    .line 3591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3592
    .line 3593
    .line 3594
    iget-object v0, v11, LX/598;->A00:Ljava/lang/Integer;

    .line 3595
    .line 3596
    invoke-static {v0, v2}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 3597
    .line 3598
    .line 3599
    new-instance v6, LX/48R;

    .line 3600
    .line 3601
    invoke-direct {v6, v1, v0}, LX/48R;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3602
    .line 3603
    .line 3604
    return-object v6

    .line 3605
    :cond_5d
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v0

    .line 3609
    throw v0

    .line 3610
    :catch_2
    move-exception v2

    .line 3611
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v1

    .line 3615
    const-string v0, "PaaLinkingRepository/revokeLinkingAndReconcile reconcile failed: "

    .line 3616
    .line 3617
    invoke-static {v0, v1, v2}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 3618
    .line 3619
    .line 3620
    :cond_5e
    :goto_18
    sget-object v6, LX/48S;->A00:LX/48S;

    .line 3621
    .line 3622
    return-object v6

    .line 3623
    :pswitch_2b
    iget v0, v7, LX/5KW;->A00:I

    .line 3624
    .line 3625
    if-nez v0, :cond_61

    .line 3626
    .line 3627
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3628
    .line 3629
    .line 3630
    iget-object v4, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 3631
    .line 3632
    check-cast v4, LX/0IB;

    .line 3633
    .line 3634
    instance-of v0, v4, LX/1Jh;

    .line 3635
    .line 3636
    const-string v3, "tmpi"

    .line 3637
    .line 3638
    if-eqz v0, :cond_5f

    .line 3639
    .line 3640
    iget-object v0, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 3641
    .line 3642
    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    .line 3643
    .line 3644
    iget-object v2, v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A08:LX/0Kb;

    .line 3645
    .line 3646
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v1

    .line 3650
    check-cast v4, LX/1Jh;

    .line 3651
    .line 3652
    iget-object v0, v4, LX/1Jh;->A00:Ljava/lang/String;

    .line 3653
    .line 3654
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v3

    .line 3658
    :goto_19
    invoke-virtual {v2, v3}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v6

    .line 3662
    return-object v6

    .line 3663
    :cond_5f
    sget-object v0, LX/1Jj;->A03:LX/1Jl;

    .line 3664
    .line 3665
    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v2

    .line 3669
    invoke-static {v2}, LX/1Jl;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jj;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v0

    .line 3673
    if-eqz v0, :cond_60

    .line 3674
    .line 3675
    iget-boolean v1, v0, LX/1Jj;->A00:Z

    .line 3676
    .line 3677
    const/4 v0, 0x1

    .line 3678
    if-ne v1, v0, :cond_60

    .line 3679
    .line 3680
    invoke-static {v2}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v2

    .line 3684
    iget-object v0, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 3685
    .line 3686
    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    .line 3687
    .line 3688
    iget-object v1, v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A08:LX/0Kb;

    .line 3689
    .line 3690
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v0

    .line 3694
    invoke-static {v3, v2, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v0

    .line 3698
    invoke-virtual {v1, v0}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v6

    .line 3702
    return-object v6

    .line 3703
    :cond_60
    iget-object v0, v7, LX/5KW;->A02:Ljava/lang/Object;

    .line 3704
    .line 3705
    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    .line 3706
    .line 3707
    iget-object v2, v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A08:LX/0Kb;

    .line 3708
    .line 3709
    goto :goto_19

    .line 3710
    :cond_61
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v0

    .line 3714
    throw v0

    .line 3715
    :pswitch_2c
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 3716
    .line 3717
    iget v0, v7, LX/5KW;->A00:I

    .line 3718
    .line 3719
    const/4 v2, 0x1

    .line 3720
    if-eqz v0, :cond_63

    .line 3721
    .line 3722
    if-ne v0, v2, :cond_64

    .line 3723
    .line 3724
    invoke-static {v11, v11}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v0

    .line 3728
    :cond_62
    invoke-static {v0}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v6

    .line 3732
    return-object v6

    .line 3733
    :cond_63
    invoke-static {v11, v7}, LX/5KW;->A01(Ljava/lang/Object;LX/5KW;)Ljava/lang/Object;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v0

    .line 3737
    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 3738
    .line 3739
    iget-object v1, v0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A01:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 3740
    .line 3741
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 3742
    .line 3743
    check-cast v0, LX/4f0;

    .line 3744
    .line 3745
    iput v2, v7, LX/5KW;->A00:I

    .line 3746
    .line 3747
    invoke-virtual {v1, v0, v7}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A00(LX/4f0;LX/0gH;)Ljava/lang/Object;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v0

    .line 3751
    if-ne v0, v6, :cond_62

    .line 3752
    .line 3753
    return-object v6

    .line 3754
    :cond_64
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v0

    .line 3758
    throw v0

    .line 3759
    :pswitch_2d
    iget v0, v7, LX/5KW;->A00:I

    .line 3760
    .line 3761
    if-nez v0, :cond_65

    .line 3762
    .line 3763
    invoke-static {v11, v7}, LX/5KW;->A01(Ljava/lang/Object;LX/5KW;)Ljava/lang/Object;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v0

    .line 3767
    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 3768
    .line 3769
    iget-object v0, v0, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A01:LX/05V;

    .line 3770
    .line 3771
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v1

    .line 3775
    iget-object v0, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 3776
    .line 3777
    check-cast v0, LX/0Fq;

    .line 3778
    .line 3779
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v6

    .line 3783
    return-object v6

    .line 3784
    :cond_65
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v0

    .line 3788
    throw v0

    .line 3789
    :pswitch_2e
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 3790
    .line 3791
    iget v1, v7, LX/5KW;->A00:I

    .line 3792
    .line 3793
    const/4 v0, 0x1

    .line 3794
    if-eqz v1, :cond_67

    .line 3795
    .line 3796
    if-ne v1, v0, :cond_68

    .line 3797
    .line 3798
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3799
    .line 3800
    .line 3801
    :cond_66
    return-object v11

    .line 3802
    :cond_67
    invoke-static {v11, v7}, LX/5KW;->A01(Ljava/lang/Object;LX/5KW;)Ljava/lang/Object;

    .line 3803
    .line 3804
    .line 3805
    move-result-object v5

    .line 3806
    iget-object v4, v7, LX/5KW;->A01:Ljava/lang/Object;

    .line 3807
    .line 3808
    iput v0, v7, LX/5KW;->A00:I

    .line 3809
    .line 3810
    sget-object v3, LX/0QA;->A00:LX/0QC;

    .line 3811
    .line 3812
    const/4 v2, 0x0

    .line 3813
    const/16 v1, 0x14

    .line 3814
    .line 3815
    new-instance v0, LX/5KZ;

    .line 3816
    .line 3817
    invoke-direct {v0, v4, v5, v2, v1}, LX/5KZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3818
    .line 3819
    .line 3820
    invoke-static {v7, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3821
    .line 3822
    .line 3823
    move-result-object v11

    .line 3824
    if-ne v11, v6, :cond_66

    .line 3825
    .line 3826
    return-object v6

    .line 3827
    :cond_68
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3828
    .line 3829
    .line 3830
    move-result-object v0

    .line 3831
    throw v0

    .line 3832
    :cond_69
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v0

    .line 3836
    throw v0

    .line 3837
    :cond_6a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3838
    .line 3839
    .line 3840
    move-result-object v0

    .line 3841
    throw v0

    .line 3842
    :cond_6b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3843
    .line 3844
    .line 3845
    move-result-object v0

    .line 3846
    throw v0

    .line 3847
    :cond_6c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3848
    .line 3849
    .line 3850
    move-result-object v0

    .line 3851
    throw v0

    .line 3852
    :cond_6d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v0

    .line 3856
    throw v0

    .line 3857
    :cond_6e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3858
    .line 3859
    .line 3860
    move-result-object v0

    .line 3861
    throw v0

    .line 3862
    :cond_6f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v0

    .line 3866
    throw v0

    .line 3867
    :cond_70
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3868
    .line 3869
    .line 3870
    move-result-object v0

    .line 3871
    throw v0

    .line 3872
    :cond_71
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3873
    .line 3874
    .line 3875
    move-result-object v0

    .line 3876
    throw v0

    .line 3877
    :cond_72
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3878
    .line 3879
    .line 3880
    move-result-object v0

    .line 3881
    throw v0

    .line 3882
    :cond_73
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3883
    .line 3884
    .line 3885
    move-result-object v0

    .line 3886
    throw v0

    .line 3887
    :cond_74
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3888
    .line 3889
    .line 3890
    move-result-object v0

    .line 3891
    throw v0

    .line 3892
    :cond_75
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3893
    .line 3894
    .line 3895
    move-result-object v0

    .line 3896
    throw v0

    .line 3897
    :cond_76
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v0

    .line 3901
    throw v0

    .line 3902
    :cond_77
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3903
    .line 3904
    .line 3905
    move-result-object v0

    .line 3906
    throw v0

    .line 3907
    :cond_78
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3908
    .line 3909
    .line 3910
    move-result-object v0

    .line 3911
    throw v0

    .line 3912
    :cond_79
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v0

    .line 3916
    throw v0

    .line 3917
    :cond_7a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3918
    .line 3919
    .line 3920
    move-result-object v0

    .line 3921
    throw v0

    .line 3922
    :cond_7b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v0

    .line 3926
    throw v0

    .line 3927
    :cond_7c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3928
    .line 3929
    .line 3930
    move-result-object v0

    .line 3931
    throw v0

    .line 3932
    :cond_7d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3933
    .line 3934
    .line 3935
    move-result-object v0

    .line 3936
    throw v0

    .line 3937
    :cond_7e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v0

    .line 3941
    throw v0

    .line 3942
    :cond_7f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3943
    .line 3944
    .line 3945
    move-result-object v0

    .line 3946
    throw v0

    .line 3947
    :cond_80
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v0

    .line 3951
    throw v0

    .line 3952
    :cond_81
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3953
    .line 3954
    .line 3955
    move-result-object v0

    .line 3956
    throw v0

    .line 3957
    :cond_82
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v0

    .line 3961
    throw v0

    .line 3962
    :cond_83
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3963
    .line 3964
    .line 3965
    move-result-object v0

    .line 3966
    throw v0

    .line 3967
    :cond_84
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3968
    .line 3969
    .line 3970
    move-result-object v0

    .line 3971
    throw v0

    .line 3972
    :cond_85
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3973
    .line 3974
    .line 3975
    move-result-object v0

    .line 3976
    throw v0

    .line 3977
    :cond_86
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3978
    .line 3979
    .line 3980
    move-result-object v0

    .line 3981
    throw v0

    .line 3982
    :cond_87
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3983
    .line 3984
    .line 3985
    move-result-object v0

    .line 3986
    throw v0

    .line 3987
    :cond_88
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3988
    .line 3989
    .line 3990
    move-result-object v0

    .line 3991
    throw v0

    .line 3992
    :cond_89
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3993
    .line 3994
    .line 3995
    move-result-object v0

    .line 3996
    throw v0

    .line 3997
    :cond_8a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3998
    .line 3999
    .line 4000
    move-result-object v0

    .line 4001
    throw v0

    .line 4002
    :cond_8b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4003
    .line 4004
    .line 4005
    move-result-object v0

    .line 4006
    throw v0

    .line 4007
    nop

    .line 4008
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2a
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
        :pswitch_2b
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2c
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
        :pswitch_2d
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_2e
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
.end method
