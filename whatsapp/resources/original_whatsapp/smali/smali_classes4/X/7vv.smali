.class public LX/7vv;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0zo;LX/0gH;)V
    .locals 1

    .line 536870912
    const/16 v0, 0xe

    .line 536870913
    .line 536870914
    iput v0, p0, LX/7vv;->$t:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/7vv;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/7vv;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/7vv;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/7vv;->A01:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;
    .locals 1

    .line 0
    new-instance v0, LX/7vv;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/7vv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

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
    iget v0, p0, LX/7vv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    :goto_0
    new-instance v2, LX/7vv;

    .line 10
    .line 11
    invoke-direct {v2, v1, p2, v0}, LX/7vv;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v2, LX/7vv;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v1, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    iget-object v1, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    iget-object v1, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v0, 0x25

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    iget-object v1, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v0, 0x26

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    iget-object v1, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v0, 0x27

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    iget-object v1, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0x29

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    iget-object v1, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0x2a

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_8
    iget-object v1, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v0, 0x2d

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_9
    iget-object v1, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0x2f

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_a
    iget-object v1, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v0, 0x30

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_b
    iget-object v2, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :pswitch_c
    iget-object v2, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :pswitch_d
    iget-object v2, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :pswitch_e
    iget-object v2, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_f
    iget-object v1, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    new-instance v2, LX/7vv;

    .line 103
    .line 104
    invoke-direct {v2, v1, p2, v0}, LX/7vv;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_10
    iget-object v2, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :pswitch_11
    iget-object v2, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v1, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_12
    iget-object v2, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_13
    iget-object v2, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_14
    iget-object v2, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    const/16 v0, 0xb

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_15
    iget-object v2, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_16
    iget-object v2, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v1, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    const/16 v0, 0xd

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :pswitch_17
    iget-object v0, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/0zo;

    .line 165
    .line 166
    new-instance v2, LX/7vv;

    .line 167
    .line 168
    invoke-direct {v2, v0, p2}, LX/7vv;-><init>(LX/0zo;LX/0gH;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, v2, LX/7vv;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_18
    iget-object v2, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v1, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    const/16 v0, 0xf

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_19
    iget-object v2, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v0, 0x10

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :pswitch_1a
    iget-object v2, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v1, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    const/16 v0, 0x11

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_1b
    iget-object v2, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v1, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    const/16 v0, 0x12

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :pswitch_1c
    iget-object v2, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v1, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v0, 0x13

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_1d
    iget-object v2, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v1, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    const/16 v0, 0x14

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_1e
    iget-object v2, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v1, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    const/16 v0, 0x15

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :pswitch_1f
    iget-object v2, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v1, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v0, 0x16

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_20
    iget-object v2, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v1, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    const/16 v0, 0x17

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_21
    iget-object v2, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v1, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    const/16 v0, 0x18

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_22
    iget-object v2, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v1, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    const/16 v0, 0x19

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_23
    iget-object v2, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v1, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    const/16 v0, 0x1a

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_24
    iget-object v2, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v1, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    const/16 v0, 0x1b

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_25
    iget-object v2, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v1, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    const/16 v0, 0x1c

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_26
    iget-object v2, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v1, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    const/16 v0, 0x1e

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :pswitch_27
    iget-object v2, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v1, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    const/16 v0, 0x1f

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :pswitch_28
    iget-object v2, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v1, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    const/16 v0, 0x20

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_29
    iget-object v2, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v1, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    const/16 v0, 0x21

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :pswitch_2a
    iget-object v2, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v1, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    const/16 v0, 0x22

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_2b
    iget-object v2, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v1, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    const/16 v0, 0x23

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :pswitch_2c
    iget-object v2, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v1, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    const/16 v0, 0x24

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :pswitch_2d
    iget-object v2, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v1, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    const/16 v0, 0x28

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :pswitch_2e
    iget-object v2, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v1, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 338
    .line 339
    const/16 v0, 0x2b

    .line 340
    .line 341
    :goto_1
    invoke-static {v2, v1, p2, v0}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    return-object v2

    .line 346
    :pswitch_2f
    iget-object v2, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v1, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    const/16 v0, 0x2c

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :pswitch_30
    iget-object v2, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v1, p0, LX/7vv;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    const/16 v0, 0x2e

    .line 358
    .line 359
    :goto_2
    invoke-static {v1, v2, p2, v0}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    return-object v2

    .line 364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_1
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
        :pswitch_2
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2d
        :pswitch_6
        :pswitch_7
        :pswitch_2e
        :pswitch_2f
        :pswitch_8
        :pswitch_30
        :pswitch_9
        :pswitch_a
    .end packed-switch
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/7vv;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/7vv;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/7vv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/7vv;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-instance v2, LX/7vv;

    .line 25
    .line 26
    invoke-direct {v2, v1, p2, v0}, LX/7vv;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    iget v0, v12, LX/7vv;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v12, LX/7vv;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_7b

    .line 12
    .line 13
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/72w;

    .line 19
    .line 20
    instance-of v0, v2, LX/6Pw;

    .line 21
    .line 22
    const-string v1, "textStatusComposerViewModel"

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A02:LX/5qZ;

    .line 31
    .line 32
    if-eqz v0, :cond_af

    .line 33
    .line 34
    check-cast v2, LX/6Pw;

    .line 35
    .line 36
    iget v2, v2, LX/6Pw;->A00:I

    .line 37
    .line 38
    iget-object v1, v0, LX/5qZ;->A04:LX/0zo;

    .line 39
    .line 40
    const-string v0, "background_color_key"

    .line 41
    .line 42
    :goto_0
    invoke-static {v1, v0, v2}, LX/5is;->A1P(LX/0zo;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 46
    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    instance-of v0, v2, LX/6Px;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A02:LX/5qZ;

    .line 57
    .line 58
    if-eqz v0, :cond_af

    .line 59
    .line 60
    check-cast v2, LX/6Px;

    .line 61
    .line 62
    iget v2, v2, LX/6Px;->A00:I

    .line 63
    .line 64
    iget-object v1, v0, LX/5qZ;->A04:LX/0zo;

    .line 65
    .line 66
    const-string v0, "font_key"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    iget v0, v12, LX/7vv;->A00:I

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 79
    .line 80
    iget v1, v12, LX/7vv;->A00:I

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    if-eq v1, v7, :cond_41

    .line 86
    .line 87
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v1, v1, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7Hu;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget-object v1, v1, LX/7Hu;->A05:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    instance-of v1, v2, LX/6Qe;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    :cond_5
    instance-of v1, v2, LX/6Qe;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    if-nez v2, :cond_0

    .line 137
    .line 138
    :cond_6
    iget-object v2, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v1, LX/6eq;->A03:LX/6eq;

    .line 141
    .line 142
    if-eq v2, v1, :cond_0

    .line 143
    .line 144
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v2, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v1, LX/6eq;->A02:LX/6eq;

    .line 155
    .line 156
    invoke-static {v2, v1}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    new-instance v3, LX/6Qe;

    .line 163
    .line 164
    invoke-direct {v3, v6, v4, v1}, LX/6Qe;-><init>(Landroid/content/Context;IZ)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 170
    .line 171
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    .line 172
    .line 173
    invoke-static {v3, v1, v5, v4}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput v7, v12, LX/7vv;->A00:I

    .line 178
    .line 179
    invoke-static {v12, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto/16 :goto_12

    .line 184
    .line 185
    :pswitch_2
    iget v0, v12, LX/7vv;->A00:I

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :pswitch_3
    iget v0, v12, LX/7vv;->A00:I

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_7
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 209
    .line 210
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 211
    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    iget-object v0, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/7KK;

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/7jR;->A07(LX/7jR;LX/7KK;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_4
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 224
    .line 225
    iget v1, v12, LX/7vv;->A00:I

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    if-ne v1, v3, :cond_94

    .line 231
    .line 232
    iget-object v2, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, LX/6de;

    .line 235
    .line 236
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    check-cast v4, LX/7Ny;

    .line 240
    .line 241
    iput-object v4, v2, LX/6de;->A00:LX/7Ny;

    .line 242
    .line 243
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LX/6de;

    .line 246
    .line 247
    iget-object v0, v1, LX/6de;->A04:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v1, v0}, LX/6de;->A5B(Z)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_9
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LX/6de;

    .line 264
    .line 265
    iget-object v1, v2, LX/6de;->A0I:LX/00j;

    .line 266
    .line 267
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/3g4;

    .line 272
    .line 273
    iget-object v1, v1, LX/3g4;->A06:LX/0MX;

    .line 274
    .line 275
    invoke-static {v1}, LX/7tM;->A01(Ljava/lang/Object;)LX/7tM;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v2, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    iput v3, v12, LX/7vv;->A00:I

    .line 282
    .line 283
    invoke-static {v12, v1}, LX/Ie9;->A02(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-ne v4, v0, :cond_8

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 291
    .line 292
    iget v1, v12, LX/7vv;->A00:I

    .line 293
    .line 294
    const/4 v3, 0x1

    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    if-ne v1, v3, :cond_95

    .line 298
    .line 299
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A32(Z)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_b
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 317
    .line 318
    iget-object v1, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, LX/7ov;

    .line 321
    .line 322
    iput v3, v12, LX/7vv;->A00:I

    .line 323
    .line 324
    invoke-static {v1, v2, v12}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03(LX/7ov;Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;LX/0gH;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-ne v1, v0, :cond_a

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_6
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 332
    .line 333
    iget v1, v12, LX/7vv;->A00:I

    .line 334
    .line 335
    const/4 v6, 0x2

    .line 336
    const/4 v3, 0x1

    .line 337
    if-eqz v1, :cond_d

    .line 338
    .line 339
    if-ne v1, v3, :cond_41

    .line 340
    .line 341
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    check-cast v4, Ljava/io/File;

    .line 345
    .line 346
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 353
    .line 354
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 355
    .line 356
    invoke-static {v1, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_0

    .line 361
    .line 362
    if-nez v4, :cond_e

    .line 363
    .line 364
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 367
    .line 368
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    .line 369
    .line 370
    const v0, 0x7f123115

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    .line 384
    .line 385
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A03:LX/05V;

    .line 386
    .line 387
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;

    .line 392
    .line 393
    iget-object v1, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, LX/7NV;

    .line 396
    .line 397
    iget-object v1, v1, LX/7NV;->A01:LX/7Nk;

    .line 398
    .line 399
    iput v3, v12, LX/7vv;->A00:I

    .line 400
    .line 401
    invoke-virtual {v2, v1, v12}, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A00(LX/7Nk;LX/0gH;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-ne v4, v0, :cond_c

    .line 406
    .line 407
    return-object v0

    .line 408
    :cond_e
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v4, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, LX/7NV;

    .line 414
    .line 415
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    .line 418
    .line 419
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A05:LX/05V;

    .line 420
    .line 421
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LX/72x;

    .line 426
    .line 427
    iget-object v1, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, LX/7NV;

    .line 430
    .line 431
    iget-object v1, v1, LX/7NV;->A01:LX/7Nk;

    .line 432
    .line 433
    invoke-virtual {v2, v1, v3}, LX/72x;->A00(LX/7Nk;Z)LX/6g5;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    .line 440
    .line 441
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A07:LX/00j;

    .line 442
    .line 443
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    sget-object v1, LX/6g1;->A02:LX/6g1;

    .line 448
    .line 449
    if-ne v2, v1, :cond_f

    .line 450
    .line 451
    sget-wide v1, LX/6q7;->A00:J

    .line 452
    .line 453
    :goto_2
    invoke-static {v7, v4, v3, v1, v2}, LX/6o1;->A00(Landroid/net/Uri;LX/7NV;LX/6g5;J)LX/7ou;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    iget-object v4, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 460
    .line 461
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    const/16 v1, 0x2e

    .line 465
    .line 466
    invoke-static {v7, v5, v4, v2, v1}, LX/7w2;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w2;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iput v6, v12, LX/7vv;->A00:I

    .line 471
    .line 472
    invoke-static {v12, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    goto/16 :goto_12

    .line 477
    .line 478
    :cond_f
    sget-wide v1, LX/6q7;->A01:J

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :pswitch_7
    iget v0, v12, LX/7vv;->A00:I

    .line 482
    .line 483
    if-nez v0, :cond_96

    .line 484
    .line 485
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v3, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, LX/7ES;

    .line 491
    .line 492
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 495
    .line 496
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A07:LX/00j;

    .line 497
    .line 498
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, LX/AjX;

    .line 503
    .line 504
    if-eqz v2, :cond_10

    .line 505
    .line 506
    iget v1, v3, LX/7ES;->A00:I

    .line 507
    .line 508
    const/4 v0, 0x1

    .line 509
    invoke-virtual {v2, v1, v0}, LX/AjX;->A01(IZ)V

    .line 510
    .line 511
    .line 512
    :cond_10
    iget v1, v3, LX/7ES;->A00:I

    .line 513
    .line 514
    const/16 v0, 0x64

    .line 515
    .line 516
    if-ne v1, v0, :cond_0

    .line 517
    .line 518
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 521
    .line 522
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_8
    iget v0, v12, LX/7vv;->A00:I

    .line 528
    .line 529
    if-nez v0, :cond_97

    .line 530
    .line 531
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, LX/7KK;

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    const/4 v5, 0x0

    .line 540
    const/4 v7, 0x1

    .line 541
    move v8, v5

    .line 542
    new-instance v2, LX/7Ep;

    .line 543
    .line 544
    move-object v4, v3

    .line 545
    move v6, v5

    .line 546
    invoke-direct/range {v2 .. v8}, LX/7Ep;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, LX/80x;

    .line 555
    .line 556
    check-cast v0, LX/7jh;

    .line 557
    .line 558
    iget-object v0, v0, LX/7jh;->A00:LX/6xF;

    .line 559
    .line 560
    iget-object v0, v0, LX/6xF;->A03:LX/6ul;

    .line 561
    .line 562
    iget-object v0, v0, LX/6ul;->A00:LX/7jR;

    .line 563
    .line 564
    invoke-virtual {v0, v2, v1}, LX/7jR;->A0H(LX/7Ep;LX/7KK;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :pswitch_9
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 570
    .line 571
    iget v1, v12, LX/7vv;->A00:I

    .line 572
    .line 573
    const/4 v5, 0x1

    .line 574
    if-eqz v1, :cond_11

    .line 575
    .line 576
    if-eq v1, v5, :cond_41

    .line 577
    .line 578
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :cond_11
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, LX/80x;

    .line 589
    .line 590
    check-cast v1, LX/7jh;

    .line 591
    .line 592
    iget-object v1, v1, LX/7jh;->A00:LX/6xF;

    .line 593
    .line 594
    iget-object v4, v1, LX/6xF;->A06:LX/0MV;

    .line 595
    .line 596
    iget-object v3, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 597
    .line 598
    const/4 v2, 0x2

    .line 599
    new-instance v1, LX/7tS;

    .line 600
    .line 601
    invoke-direct {v1, v3, v2}, LX/7tS;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    iput v5, v12, LX/7vv;->A00:I

    .line 605
    .line 606
    invoke-interface {v4, v12, v1}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    goto/16 :goto_12

    .line 611
    .line 612
    :pswitch_a
    iget v0, v12, LX/7vv;->A00:I

    .line 613
    .line 614
    if-nez v0, :cond_98

    .line 615
    .line 616
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget-object v1, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, LX/7ES;

    .line 622
    .line 623
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LX/6xs;

    .line 626
    .line 627
    iget-object v2, v0, LX/6xs;->A05:LX/811;

    .line 628
    .line 629
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 630
    .line 631
    const/4 v5, 0x0

    .line 632
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    iget-object v8, v1, LX/7ES;->A01:Ljava/util/List;

    .line 640
    .line 641
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    const/4 v4, 0x1

    .line 654
    if-eqz v0, :cond_12

    .line 655
    .line 656
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, LX/76O;

    .line 661
    .line 662
    const/4 v0, 0x2

    .line 663
    new-array v1, v0, [Landroid/net/Uri;

    .line 664
    .line 665
    iget-object v0, v3, LX/76O;->A01:Landroid/net/Uri;

    .line 666
    .line 667
    aput-object v0, v1, v5

    .line 668
    .line 669
    iget-object v0, v3, LX/76O;->A00:Landroid/net/Uri;

    .line 670
    .line 671
    aput-object v0, v1, v4

    .line 672
    .line 673
    invoke-static {v1}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0, v7}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 678
    .line 679
    .line 680
    goto :goto_3

    .line 681
    :cond_12
    invoke-static {v7}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    :cond_13
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_14

    .line 698
    .line 699
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_13

    .line 708
    .line 709
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    goto :goto_4

    .line 713
    :cond_14
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_15

    .line 726
    .line 727
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0N:Ljava/util/List;

    .line 739
    .line 740
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A08(Lcom/whatsapp/mediacomposer/ComposerStateManager;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2R:Ljava/util/HashMap;

    .line 747
    .line 748
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    goto :goto_5

    .line 752
    :cond_15
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    move-object v3, v6

    .line 757
    :cond_16
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    const/4 v10, 0x0

    .line 762
    if-eqz v0, :cond_1c

    .line 763
    .line 764
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_19

    .line 777
    .line 778
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    move-object v1, v4

    .line 783
    check-cast v1, LX/76O;

    .line 784
    .line 785
    iget-object v0, v1, LX/76O;->A01:Landroid/net/Uri;

    .line 786
    .line 787
    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-nez v0, :cond_18

    .line 792
    .line 793
    iget-object v0, v1, LX/76O;->A00:Landroid/net/Uri;

    .line 794
    .line 795
    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_17

    .line 800
    .line 801
    :cond_18
    move-object v10, v4

    .line 802
    :cond_19
    check-cast v10, LX/76O;

    .line 803
    .line 804
    if-eqz v10, :cond_16

    .line 805
    .line 806
    iget-object v5, v10, LX/76O;->A02:Landroid/net/Uri;

    .line 807
    .line 808
    invoke-static {v9, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_16

    .line 813
    .line 814
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    const/4 v0, 0x0

    .line 819
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    iget-object v4, v10, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0N:Ljava/util/List;

    .line 823
    .line 824
    invoke-interface {v4, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    const/4 v0, -0x1

    .line 829
    if-eq v1, v0, :cond_1a

    .line 830
    .line 831
    invoke-interface {v4, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    iget-object v1, v10, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0A:LX/06e;

    .line 835
    .line 836
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_1a
    iget-object v4, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2R:Ljava/util/HashMap;

    .line 844
    .line 845
    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    int-to-long v0, v0

    .line 853
    invoke-static {v5, v4, v0, v1}, LX/5is;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 854
    .line 855
    .line 856
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ou;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0, v5}, LX/7ou;->A02(Landroid/net/Uri;)LX/7ov;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    if-nez v0, :cond_1b

    .line 865
    .line 866
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ou;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0, v5}, LX/7ou;->A0A(Landroid/net/Uri;)V

    .line 871
    .line 872
    .line 873
    :cond_1b
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_16

    .line 878
    .line 879
    move-object v3, v5

    .line 880
    goto :goto_6

    .line 881
    :cond_1c
    invoke-static {v2}, LX/5iz;->A0i(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 885
    .line 886
    if-eqz v0, :cond_1d

    .line 887
    .line 888
    invoke-virtual {v0}, LX/7kA;->A01()V

    .line 889
    .line 890
    .line 891
    :cond_1d
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_1e

    .line 896
    .line 897
    invoke-static {v3, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_20

    .line 902
    .line 903
    :cond_1e
    if-nez v3, :cond_1f

    .line 904
    .line 905
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    if-eqz v3, :cond_20

    .line 910
    .line 911
    :cond_1f
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    iget-object v0, v1, LX/6Rf;->A0I:LX/0MX;

    .line 916
    .line 917
    invoke-interface {v0, v3}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    iget-object v1, v1, LX/6Rf;->A05:LX/06e;

    .line 921
    .line 922
    const/4 v0, 0x0

    .line 923
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-ltz v1, :cond_20

    .line 942
    .line 943
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2g:LX/00j;

    .line 944
    .line 945
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    invoke-static {v2, v0, v1}, LX/5iz;->A0j(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;II)V

    .line 950
    .line 951
    .line 952
    :cond_20
    const/4 v0, 0x0

    .line 953
    invoke-static {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1U(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1L(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_1

    .line 960
    .line 961
    :pswitch_b
    iget v0, v12, LX/7vv;->A00:I

    .line 962
    .line 963
    if-nez v0, :cond_99

    .line 964
    .line 965
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, LX/5qj;

    .line 971
    .line 972
    iget-object v1, v0, LX/5qj;->A00:LX/06e;

    .line 973
    .line 974
    goto/16 :goto_a

    .line 975
    .line 976
    :pswitch_c
    iget v0, v12, LX/7vv;->A00:I

    .line 977
    .line 978
    if-nez v0, :cond_9a

    .line 979
    .line 980
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, LX/5r3;

    .line 986
    .line 987
    iget-object v1, v0, LX/5r3;->A00:LX/06e;

    .line 988
    .line 989
    goto/16 :goto_a

    .line 990
    .line 991
    :pswitch_d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 992
    .line 993
    iget v1, v12, LX/7vv;->A00:I

    .line 994
    .line 995
    const/4 v5, 0x1

    .line 996
    if-eqz v1, :cond_21

    .line 997
    .line 998
    if-eq v1, v5, :cond_41

    .line 999
    .line 1000
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    throw v0

    .line 1005
    :cond_21
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v1, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 1011
    .line 1012
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    .line 1013
    .line 1014
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1017
    .line 1018
    invoke-static {v1, v2}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    iget-object v3, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 1023
    .line 1024
    const/4 v2, 0x3

    .line 1025
    new-instance v1, LX/7tS;

    .line 1026
    .line 1027
    invoke-direct {v1, v3, v2}, LX/7tS;-><init>(Ljava/lang/Object;I)V

    .line 1028
    .line 1029
    .line 1030
    iput v5, v12, LX/7vv;->A00:I

    .line 1031
    .line 1032
    invoke-interface {v4, v12, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    goto/16 :goto_12

    .line 1037
    .line 1038
    :pswitch_e
    iget v0, v12, LX/7vv;->A00:I

    .line 1039
    .line 1040
    if-nez v0, :cond_9b

    .line 1041
    .line 1042
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, LX/6fz;

    .line 1048
    .line 1049
    iget-object v2, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, LX/0zo;

    .line 1052
    .line 1053
    iget v0, v0, LX/6fz;->value:I

    .line 1054
    .line 1055
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const-string v0, "bottom_banner_state_nye2026"

    .line 1060
    .line 1061
    invoke-virtual {v2, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_1

    .line 1065
    .line 1066
    :pswitch_f
    iget v0, v12, LX/7vv;->A00:I

    .line 1067
    .line 1068
    if-nez v0, :cond_9c

    .line 1069
    .line 1070
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v1, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1076
    .line 1077
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 1078
    .line 1079
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_1

    .line 1083
    .line 1084
    :pswitch_10
    iget v0, v12, LX/7vv;->A00:I

    .line 1085
    .line 1086
    if-nez v0, :cond_9d

    .line 1087
    .line 1088
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v8, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v8, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1094
    .line 1095
    iget-object v7, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v7, LX/1J0;

    .line 1098
    .line 1099
    iget-object v6, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A1p:LX/0D8;

    .line 1100
    .line 1101
    new-instance v5, LX/6Gn;

    .line 1102
    .line 1103
    invoke-direct {v5}, LX/6Gn;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A19:LX/00q;

    .line 1107
    .line 1108
    invoke-static {v0, v7}, LX/5kA;->A00(LX/00q;LX/1J0;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    iput-object v0, v5, LX/6Gn;->A00:Ljava/lang/Integer;

    .line 1117
    .line 1118
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    .line 1119
    .line 1120
    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    iget-wide v2, v7, LX/1J0;->A0E:J

    .line 1124
    .line 1125
    iget-object v0, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A1h:LX/05V;

    .line 1126
    .line 1127
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v0

    .line 1134
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    invoke-static {v4, v0, v1, v2, v3}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    iput-object v0, v5, LX/6Gn;->A02:Ljava/lang/Long;

    .line 1147
    .line 1148
    const/4 v4, 0x0

    .line 1149
    const-string v0, "media_viewer_item_impression_surface"

    .line 1150
    .line 1151
    const/4 v3, -0x1

    .line 1152
    invoke-static {v8, v0, v3}, LX/4py;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    const/4 v2, 0x0

    .line 1165
    if-ne v0, v3, :cond_22

    .line 1166
    .line 1167
    move-object v1, v2

    .line 1168
    :cond_22
    check-cast v1, Ljava/lang/Integer;

    .line 1169
    .line 1170
    if-eqz v1, :cond_24

    .line 1171
    .line 1172
    move-object v2, v1

    .line 1173
    :cond_23
    :goto_7
    iput-object v2, v5, LX/6Gn;->A01:Ljava/lang/Integer;

    .line 1174
    .line 1175
    invoke-interface {v6, v5}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_1

    .line 1179
    .line 1180
    :cond_24
    iget-object v0, v7, LX/1J0;->A0h:LX/1Ks;

    .line 1181
    .line 1182
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1183
    .line 1184
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_25

    .line 1189
    .line 1190
    const/4 v0, 0x1

    .line 1191
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    goto :goto_7

    .line 1196
    :cond_25
    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-nez v0, :cond_26

    .line 1201
    .line 1202
    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-nez v0, :cond_26

    .line 1207
    .line 1208
    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_23

    .line 1213
    .line 1214
    const/4 v0, 0x5

    .line 1215
    goto :goto_8

    .line 1216
    :cond_26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    goto :goto_7

    .line 1221
    :pswitch_11
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1222
    .line 1223
    iget v1, v12, LX/7vv;->A00:I

    .line 1224
    .line 1225
    const/4 v6, 0x2

    .line 1226
    const/4 v5, 0x1

    .line 1227
    if-nez v1, :cond_41

    .line 1228
    .line 1229
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v1, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v1, Ljava/util/List;

    .line 1235
    .line 1236
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-ne v1, v5, :cond_27

    .line 1241
    .line 1242
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v1, LX/5rW;

    .line 1245
    .line 1246
    iget-object v3, v1, LX/5rW;->A07:LX/0MV;

    .line 1247
    .line 1248
    iget-object v1, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v1, Ljava/util/List;

    .line 1251
    .line 1252
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    check-cast v1, LX/0Fq;

    .line 1257
    .line 1258
    new-instance v2, LX/7kX;

    .line 1259
    .line 1260
    invoke-direct {v2, v1}, LX/7kX;-><init>(LX/0Fq;)V

    .line 1261
    .line 1262
    .line 1263
    iput v5, v12, LX/7vv;->A00:I

    .line 1264
    .line 1265
    :goto_9
    invoke-interface {v3, v2, v12}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    goto/16 :goto_12

    .line 1270
    .line 1271
    :cond_27
    iget-object v1, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v1, Ljava/util/List;

    .line 1274
    .line 1275
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    if-nez v1, :cond_0

    .line 1280
    .line 1281
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v1, LX/5rW;

    .line 1284
    .line 1285
    iget-object v3, v1, LX/5rW;->A07:LX/0MV;

    .line 1286
    .line 1287
    iget-object v1, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v1, Ljava/util/List;

    .line 1290
    .line 1291
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    new-instance v2, LX/7kY;

    .line 1296
    .line 1297
    invoke-direct {v2, v1}, LX/7kY;-><init>(I)V

    .line 1298
    .line 1299
    .line 1300
    iput v6, v12, LX/7vv;->A00:I

    .line 1301
    .line 1302
    goto :goto_9

    .line 1303
    :pswitch_12
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1304
    .line 1305
    iget v1, v12, LX/7vv;->A00:I

    .line 1306
    .line 1307
    const/4 v3, 0x1

    .line 1308
    if-eqz v1, :cond_28

    .line 1309
    .line 1310
    if-eq v1, v3, :cond_41

    .line 1311
    .line 1312
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    throw v0

    .line 1317
    :cond_28
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v1, LX/5rL;

    .line 1323
    .line 1324
    iget-object v2, v1, LX/5rL;->A04:LX/2u6;

    .line 1325
    .line 1326
    iget-object v1, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v1, LX/77G;

    .line 1329
    .line 1330
    iget-object v1, v1, LX/77G;->A00:LX/1ML;

    .line 1331
    .line 1332
    invoke-virtual {v2, v1}, LX/2u6;->A02(LX/1J0;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v9

    .line 1336
    iget-object v6, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v6, LX/5rL;

    .line 1339
    .line 1340
    iget-object v1, v6, LX/5rL;->A07:LX/01w;

    .line 1341
    .line 1342
    iget-object v5, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 1343
    .line 1344
    const/4 v7, 0x0

    .line 1345
    const/4 v8, 0x6

    .line 1346
    new-instance v4, LX/7uf;

    .line 1347
    .line 1348
    invoke-direct/range {v4 .. v9}, LX/7uf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 1349
    .line 1350
    .line 1351
    iput v3, v12, LX/7vv;->A00:I

    .line 1352
    .line 1353
    invoke-static {v12, v1, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    goto/16 :goto_12

    .line 1358
    .line 1359
    :pswitch_13
    iget v0, v12, LX/7vv;->A00:I

    .line 1360
    .line 1361
    if-nez v0, :cond_9e

    .line 1362
    .line 1363
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, LX/5rL;

    .line 1369
    .line 1370
    iget-object v1, v0, LX/5rL;->A01:LX/06e;

    .line 1371
    .line 1372
    :goto_a
    iget-object v0, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 1373
    .line 1374
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_1

    .line 1378
    .line 1379
    :pswitch_14
    iget v0, v12, LX/7vv;->A00:I

    .line 1380
    .line 1381
    if-nez v0, :cond_9f

    .line 1382
    .line 1383
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v5, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v5, LX/7Hg;

    .line 1389
    .line 1390
    iget-object v0, v5, LX/7Hg;->A05:Landroid/view/View;

    .line 1391
    .line 1392
    iget-object v2, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v2, LX/7oS;

    .line 1395
    .line 1396
    const/4 v1, 0x0

    .line 1397
    invoke-static {v0, v1}, LX/5iu;->A18(Landroid/view/View;F)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v0}, LX/1ak;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v8

    .line 1404
    iget-object v1, v5, LX/7Hg;->A01:Ljava/lang/Long;

    .line 1405
    .line 1406
    if-eqz v1, :cond_29

    .line 1407
    .line 1408
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v3

    .line 1412
    const-wide/16 v6, 0x0

    .line 1413
    .line 1414
    cmp-long v1, v3, v6

    .line 1415
    .line 1416
    if-lez v1, :cond_29

    .line 1417
    .line 1418
    :goto_b
    const-wide/16 v1, 0x190

    .line 1419
    .line 1420
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v1

    .line 1424
    invoke-virtual {v8, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    const/16 v1, 0x1e

    .line 1429
    .line 1430
    invoke-static {v5, v1}, LX/7qx;->A00(Ljava/lang/Object;I)LX/7qx;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    iput-object v1, v5, LX/7Hg;->A00:Landroid/view/ViewPropertyAnimator;

    .line 1439
    .line 1440
    if-eqz v1, :cond_1

    .line 1441
    .line 1442
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1443
    .line 1444
    .line 1445
    return-object v0

    .line 1446
    :cond_29
    invoke-virtual {v2}, LX/7oS;->getDuration()I

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    div-int/lit8 v1, v1, 0x2

    .line 1451
    .line 1452
    int-to-long v3, v1

    .line 1453
    goto :goto_b

    .line 1454
    :pswitch_15
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1455
    .line 1456
    iget v1, v12, LX/7vv;->A00:I

    .line 1457
    .line 1458
    const/4 v6, 0x2

    .line 1459
    const/4 v7, 0x1

    .line 1460
    if-eqz v1, :cond_2d

    .line 1461
    .line 1462
    if-ne v1, v7, :cond_41

    .line 1463
    .line 1464
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    :cond_2a
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v1, LX/7Hg;

    .line 1470
    .line 1471
    iget-object v8, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v8, LX/7oS;

    .line 1474
    .line 1475
    iget-object v1, v1, LX/7Hg;->A01:Ljava/lang/Long;

    .line 1476
    .line 1477
    if-eqz v1, :cond_2c

    .line 1478
    .line 1479
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v4

    .line 1483
    const-wide/16 v2, 0x0

    .line 1484
    .line 1485
    cmp-long v1, v4, v2

    .line 1486
    .line 1487
    if-lez v1, :cond_2c

    .line 1488
    .line 1489
    :goto_c
    const-wide/16 v2, 0x190

    .line 1490
    .line 1491
    cmp-long v1, v4, v2

    .line 1492
    .line 1493
    if-ltz v1, :cond_2b

    .line 1494
    .line 1495
    sub-long/2addr v4, v2

    .line 1496
    :cond_2b
    const-wide/16 v2, 0x0

    .line 1497
    .line 1498
    cmp-long v1, v4, v2

    .line 1499
    .line 1500
    if-lez v1, :cond_2e

    .line 1501
    .line 1502
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v1, LX/7Hg;

    .line 1505
    .line 1506
    iget-object v1, v1, LX/7Hg;->A0B:LX/7oS;

    .line 1507
    .line 1508
    invoke-virtual {v1}, LX/7oS;->A0f()I

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    int-to-long v2, v1

    .line 1513
    cmp-long v1, v2, v4

    .line 1514
    .line 1515
    if-ltz v1, :cond_2e

    .line 1516
    .line 1517
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v1, LX/7Hg;

    .line 1520
    .line 1521
    iget-object v1, v1, LX/7Hg;->A09:LX/05V;

    .line 1522
    .line 1523
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    iget-object v4, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 1528
    .line 1529
    iget-object v3, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 1530
    .line 1531
    const/4 v2, 0x0

    .line 1532
    const/16 v1, 0x14

    .line 1533
    .line 1534
    invoke-static {v3, v4, v2, v1}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    iput v6, v12, LX/7vv;->A00:I

    .line 1539
    .line 1540
    invoke-static {v12, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    goto/16 :goto_12

    .line 1545
    .line 1546
    :cond_2c
    invoke-virtual {v8}, LX/7oS;->getDuration()I

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    div-int/lit8 v1, v1, 0x2

    .line 1551
    .line 1552
    int-to-long v4, v1

    .line 1553
    goto :goto_c

    .line 1554
    :cond_2d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    :cond_2e
    iput v7, v12, LX/7vv;->A00:I

    .line 1558
    .line 1559
    const-wide/16 v1, 0x32

    .line 1560
    .line 1561
    invoke-static {v12, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    if-ne v1, v0, :cond_2a

    .line 1566
    .line 1567
    return-object v0

    .line 1568
    :pswitch_16
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1569
    .line 1570
    iget v1, v12, LX/7vv;->A00:I

    .line 1571
    .line 1572
    const/4 v3, 0x1

    .line 1573
    if-eqz v1, :cond_2f

    .line 1574
    .line 1575
    if-eq v1, v3, :cond_41

    .line 1576
    .line 1577
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    throw v0

    .line 1582
    :cond_2f
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 1588
    .line 1589
    iget-object v1, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0I:LX/00q;

    .line 1590
    .line 1591
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    check-cast v2, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;

    .line 1596
    .line 1597
    iget-object v1, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v1, LX/7Nk;

    .line 1600
    .line 1601
    iput v3, v12, LX/7vv;->A00:I

    .line 1602
    .line 1603
    invoke-virtual {v2, v1, v12}, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A00(LX/7Nk;LX/0gH;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    goto/16 :goto_12

    .line 1608
    .line 1609
    :pswitch_17
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1610
    .line 1611
    iget v1, v12, LX/7vv;->A00:I

    .line 1612
    .line 1613
    const/4 v2, 0x1

    .line 1614
    if-eqz v1, :cond_31

    .line 1615
    .line 1616
    if-ne v1, v2, :cond_a0

    .line 1617
    .line 1618
    iget-object v5, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v5, LX/0QP;

    .line 1621
    .line 1622
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    :cond_30
    iget-object v3, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v3, LX/5rN;

    .line 1628
    .line 1629
    const/4 v2, 0x0

    .line 1630
    const/16 v1, 0x1e

    .line 1631
    .line 1632
    new-instance v0, LX/7vt;

    .line 1633
    .line 1634
    invoke-direct {v0, v3, v2, v1}, LX/7vt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v0, v5}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    iput-object v0, v3, LX/5rN;->A09:LX/0Px;

    .line 1642
    .line 1643
    goto/16 :goto_1

    .line 1644
    .line 1645
    :cond_31
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v5, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v5, LX/0QP;

    .line 1651
    .line 1652
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v1, LX/5rN;

    .line 1655
    .line 1656
    iget-object v1, v1, LX/5rN;->A09:LX/0Px;

    .line 1657
    .line 1658
    if-eqz v1, :cond_30

    .line 1659
    .line 1660
    iput-object v5, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 1661
    .line 1662
    iput v2, v12, LX/7vv;->A00:I

    .line 1663
    .line 1664
    invoke-static {v12, v1}, LX/0ij;->A00(LX/0gH;LX/0Px;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    if-ne v1, v0, :cond_30

    .line 1669
    .line 1670
    return-object v0

    .line 1671
    :pswitch_18
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1672
    .line 1673
    iget v1, v12, LX/7vv;->A00:I

    .line 1674
    .line 1675
    const/4 v5, -0x1

    .line 1676
    const/4 v6, 0x2

    .line 1677
    const/4 v2, 0x1

    .line 1678
    if-eqz v1, :cond_35

    .line 1679
    .line 1680
    if-eq v1, v2, :cond_34

    .line 1681
    .line 1682
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    :cond_32
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 1688
    .line 1689
    iget-object v1, v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0C:LX/7FP;

    .line 1690
    .line 1691
    const/16 v0, 0xa

    .line 1692
    .line 1693
    invoke-virtual {v1, v0}, LX/7FP;->A03(I)V

    .line 1694
    .line 1695
    .line 1696
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v0, Landroid/app/Activity;

    .line 1699
    .line 1700
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 1701
    .line 1702
    .line 1703
    :goto_d
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v0, Landroid/app/Activity;

    .line 1706
    .line 1707
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1708
    .line 1709
    .line 1710
    :cond_33
    :goto_e
    iget-object v2, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v2, Landroid/app/Activity;

    .line 1713
    .line 1714
    const/4 v1, 0x0

    .line 1715
    const v0, 0x7f01005e

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1719
    .line 1720
    .line 1721
    goto/16 :goto_1

    .line 1722
    .line 1723
    :cond_34
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_e

    .line 1727
    :cond_35
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 1733
    .line 1734
    iget-object v1, v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0F:LX/00j;

    .line 1735
    .line 1736
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1741
    .line 1742
    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v1

    .line 1746
    if-eqz v1, :cond_38

    .line 1747
    .line 1748
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 1749
    .line 1750
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 1753
    .line 1754
    invoke-static {v0}, LX/5it;->A0j(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    const-string v1, "poll_name"

    .line 1763
    .line 1764
    invoke-static {v3}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A00(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v3}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)Ljava/util/List;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    const-string v0, "poll_options"

    .line 1780
    .line 1781
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1782
    .line 1783
    .line 1784
    iget-object v0, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A07:LX/06e;

    .line 1785
    .line 1786
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    check-cast v0, LX/6Tc;

    .line 1791
    .line 1792
    if-eqz v0, :cond_37

    .line 1793
    .line 1794
    iget-object v1, v0, LX/6Tc;->A00:Ljava/lang/String;

    .line 1795
    .line 1796
    :goto_f
    const-string v0, "poll_correct_option"

    .line 1797
    .line 1798
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1799
    .line 1800
    .line 1801
    iget-object v0, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A09:LX/06e;

    .line 1802
    .line 1803
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    check-cast v0, Ljava/lang/Boolean;

    .line 1808
    .line 1809
    invoke-static {v0}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    xor-int/lit8 v1, v0, 0x1

    .line 1814
    .line 1815
    const-string v0, "poll_is_single_choice"

    .line 1816
    .line 1817
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1818
    .line 1819
    .line 1820
    iget-boolean v0, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0X:Z

    .line 1821
    .line 1822
    if-eqz v0, :cond_36

    .line 1823
    .line 1824
    sget-object v0, LX/6ec;->A03:LX/6ec;

    .line 1825
    .line 1826
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1827
    .line 1828
    .line 1829
    move-result v1

    .line 1830
    const-string v0, "poll_type"

    .line 1831
    .line 1832
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1833
    .line 1834
    .line 1835
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v1, Landroid/app/Activity;

    .line 1838
    .line 1839
    const-string v0, "PollCreatorActivity.kt"

    .line 1840
    .line 1841
    invoke-static {v1, v2, v0, v5}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1842
    .line 1843
    .line 1844
    goto/16 :goto_d

    .line 1845
    .line 1846
    :cond_36
    sget-object v0, LX/6ec;->A02:LX/6ec;

    .line 1847
    .line 1848
    goto :goto_10

    .line 1849
    :cond_37
    const/4 v1, 0x0

    .line 1850
    goto :goto_f

    .line 1851
    :cond_38
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 1854
    .line 1855
    invoke-static {v1}, LX/5it;->A0j(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    invoke-virtual {v1}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0e()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    iget-object v7, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v7, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 1866
    .line 1867
    if-eqz v1, :cond_39

    .line 1868
    .line 1869
    iget-object v5, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v5, Landroid/widget/ImageView;

    .line 1872
    .line 1873
    iput v2, v12, LX/7vv;->A00:I

    .line 1874
    .line 1875
    const/4 v4, 0x0

    .line 1876
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1877
    .line 1878
    .line 1879
    const/4 v1, 0x0

    .line 1880
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v2, v7, LX/0MA;->A00:Landroid/view/View;

    .line 1884
    .line 1885
    const v1, 0x7f0b207d

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v2, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    invoke-static {v5}, LX/1K4;->A00(Landroid/view/View;)F

    .line 1893
    .line 1894
    .line 1895
    move-result v2

    .line 1896
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1897
    .line 1898
    add-float/2addr v2, v1

    .line 1899
    invoke-static {v3, v2}, LX/0Rk;->A0V(Landroid/view/View;F)V

    .line 1900
    .line 1901
    .line 1902
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v7}, LX/5it;->A0j(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v6

    .line 1912
    iget-object v1, v7, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0F:LX/00j;

    .line 1913
    .line 1914
    invoke-static {v1}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v9

    .line 1918
    iget-object v1, v7, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0P:LX/00j;

    .line 1919
    .line 1920
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v10

    .line 1924
    check-cast v10, LX/9iB;

    .line 1925
    .line 1926
    invoke-virtual {v7}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v8

    .line 1930
    iget-object v1, v7, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A08:LX/05V;

    .line 1931
    .line 1932
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v11

    .line 1936
    check-cast v11, LX/73j;

    .line 1937
    .line 1938
    const/16 v1, 0x1c

    .line 1939
    .line 1940
    new-instance v13, LX/7rv;

    .line 1941
    .line 1942
    invoke-direct {v13, v7, v1}, LX/7rv;-><init>(Ljava/lang/Object;I)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual/range {v6 .. v13}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y(Landroid/content/Context;LX/0ML;LX/0Fq;LX/9iB;LX/73j;LX/0gH;LX/00h;)Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    if-ne v1, v0, :cond_33

    .line 1950
    .line 1951
    return-object v0

    .line 1952
    :cond_39
    invoke-static {v7}, LX/5it;->A0j(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v4

    .line 1956
    iget-object v3, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v3, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 1959
    .line 1960
    iget-object v1, v3, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0F:LX/00j;

    .line 1961
    .line 1962
    invoke-static {v1}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 1969
    .line 1970
    iget-object v1, v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0P:LX/00j;

    .line 1971
    .line 1972
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    check-cast v1, LX/9iB;

    .line 1977
    .line 1978
    iput v6, v12, LX/7vv;->A00:I

    .line 1979
    .line 1980
    invoke-virtual {v4, v3, v2, v1, v12}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Z(Landroid/content/Context;LX/0Fq;LX/9iB;LX/0gH;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    if-ne v1, v0, :cond_32

    .line 1985
    .line 1986
    return-object v0

    .line 1987
    :pswitch_19
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1988
    .line 1989
    iget v1, v12, LX/7vv;->A00:I

    .line 1990
    .line 1991
    const/4 v3, 0x1

    .line 1992
    if-eqz v1, :cond_3b

    .line 1993
    .line 1994
    if-ne v1, v3, :cond_a1

    .line 1995
    .line 1996
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1997
    .line 1998
    .line 1999
    :cond_3a
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v0, LX/5qe;

    .line 2002
    .line 2003
    iget-object v0, v0, LX/5qe;->A01:LX/1Fr;

    .line 2004
    .line 2005
    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    goto/16 :goto_1

    .line 2009
    .line 2010
    :cond_3b
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v1, LX/5qe;

    .line 2016
    .line 2017
    iget-object v2, v1, LX/5qe;->A01:LX/1Fr;

    .line 2018
    .line 2019
    const/4 v1, 0x0

    .line 2020
    invoke-virtual {v2, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2021
    .line 2022
    .line 2023
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v1, LX/5qe;

    .line 2026
    .line 2027
    iget-object v1, v1, LX/5qe;->A00:LX/05V;

    .line 2028
    .line 2029
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v6

    .line 2033
    check-cast v6, LX/6ws;

    .line 2034
    .line 2035
    iget-object v5, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 2036
    .line 2037
    iput v3, v12, LX/7vv;->A00:I

    .line 2038
    .line 2039
    iget-object v4, v6, LX/6ws;->A04:LX/01w;

    .line 2040
    .line 2041
    const/4 v3, 0x0

    .line 2042
    const/16 v2, 0x2c

    .line 2043
    .line 2044
    new-instance v1, LX/GRx;

    .line 2045
    .line 2046
    invoke-direct {v1, v5, v6, v3, v2}, LX/GRx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2047
    .line 2048
    .line 2049
    invoke-static {v12, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v4

    .line 2053
    if-ne v4, v0, :cond_3a

    .line 2054
    .line 2055
    return-object v0

    .line 2056
    :pswitch_1a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2057
    .line 2058
    iget v1, v12, LX/7vv;->A00:I

    .line 2059
    .line 2060
    const/4 v5, 0x1

    .line 2061
    if-eqz v1, :cond_3c

    .line 2062
    .line 2063
    if-eq v1, v5, :cond_41

    .line 2064
    .line 2065
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    throw v0

    .line 2070
    :cond_3c
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2071
    .line 2072
    .line 2073
    iget-object v4, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v4, LX/5rD;

    .line 2076
    .line 2077
    iget-object v3, v4, LX/5rD;->A02:Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 2078
    .line 2079
    iget-object v2, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 2080
    .line 2081
    check-cast v2, Landroid/content/Context;

    .line 2082
    .line 2083
    new-instance v1, LX/7TQ;

    .line 2084
    .line 2085
    invoke-direct {v1, v4}, LX/7TQ;-><init>(LX/5rD;)V

    .line 2086
    .line 2087
    .line 2088
    iput v5, v12, LX/7vv;->A00:I

    .line 2089
    .line 2090
    invoke-virtual {v3, v2, v1, v12}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Landroid/content/Context;LX/GcW;LX/0gH;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    goto/16 :goto_12

    .line 2095
    .line 2096
    :pswitch_1b
    iget v0, v12, LX/7vv;->A00:I

    .line 2097
    .line 2098
    if-nez v0, :cond_a2

    .line 2099
    .line 2100
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2101
    .line 2102
    .line 2103
    iget-object v4, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v4, LX/0QP;

    .line 2106
    .line 2107
    iget-object v5, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 2110
    .line 2111
    invoke-virtual {v5}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v6

    .line 2115
    iget-object v2, v6, LX/5qZ;->A0G:LX/0MW;

    .line 2116
    .line 2117
    const/4 v3, 0x0

    .line 2118
    const/4 v1, 0x7

    .line 2119
    new-instance v0, LX/7vN;

    .line 2120
    .line 2121
    invoke-direct {v0, v5, v3, v1}, LX/7vN;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2122
    .line 2123
    .line 2124
    invoke-static {v0, v2, v4}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 2125
    .line 2126
    .line 2127
    iget-object v2, v6, LX/5qZ;->A0F:LX/0MX;

    .line 2128
    .line 2129
    const/16 v1, 0x25

    .line 2130
    .line 2131
    new-instance v0, LX/7vv;

    .line 2132
    .line 2133
    invoke-direct {v0, v5, v3, v1}, LX/7vv;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2134
    .line 2135
    .line 2136
    invoke-static {v0, v2, v4}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 2137
    .line 2138
    .line 2139
    iget-object v2, v6, LX/5qZ;->A0H:LX/0MW;

    .line 2140
    .line 2141
    const/16 v1, 0x8

    .line 2142
    .line 2143
    new-instance v0, LX/7vN;

    .line 2144
    .line 2145
    invoke-direct {v0, v5, v3, v1}, LX/7vN;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2146
    .line 2147
    .line 2148
    invoke-static {v0, v2, v4}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 2149
    .line 2150
    .line 2151
    iget-object v2, v6, LX/5qZ;->A0I:LX/0MW;

    .line 2152
    .line 2153
    const/16 v1, 0x9

    .line 2154
    .line 2155
    new-instance v0, LX/7vN;

    .line 2156
    .line 2157
    invoke-direct {v0, v5, v3, v1}, LX/7vN;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2158
    .line 2159
    .line 2160
    invoke-static {v0, v2, v4}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 2161
    .line 2162
    .line 2163
    iget-object v2, v6, LX/5qZ;->A0K:LX/0MW;

    .line 2164
    .line 2165
    const/16 v1, 0xa

    .line 2166
    .line 2167
    new-instance v0, LX/7vN;

    .line 2168
    .line 2169
    invoke-direct {v0, v5, v3, v1}, LX/7vN;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2170
    .line 2171
    .line 2172
    invoke-static {v0, v2, v4}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 2173
    .line 2174
    .line 2175
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A18:LX/0W5;

    .line 2176
    .line 2177
    invoke-static {v0}, LX/5iv;->A02(LX/0W5;)I

    .line 2178
    .line 2179
    .line 2180
    move-result v0

    .line 2181
    if-eqz v0, :cond_0

    .line 2182
    .line 2183
    iget-object v2, v6, LX/5qZ;->A0J:LX/0MW;

    .line 2184
    .line 2185
    const/16 v1, 0x26

    .line 2186
    .line 2187
    new-instance v0, LX/7vv;

    .line 2188
    .line 2189
    invoke-direct {v0, v5, v3, v1}, LX/7vv;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2190
    .line 2191
    .line 2192
    invoke-static {v0, v2, v4}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 2193
    .line 2194
    .line 2195
    goto/16 :goto_1

    .line 2196
    .line 2197
    :pswitch_1c
    iget v0, v12, LX/7vv;->A00:I

    .line 2198
    .line 2199
    if-nez v0, :cond_a3

    .line 2200
    .line 2201
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2202
    .line 2203
    .line 2204
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2205
    .line 2206
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 2207
    .line 2208
    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0r:LX/05V;

    .line 2209
    .line 2210
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2211
    .line 2212
    .line 2213
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2216
    .line 2217
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v3

    .line 2221
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 2224
    .line 2225
    iget-object v6, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0M:LX/0wo;

    .line 2226
    .line 2227
    iget-object v5, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 2228
    .line 2229
    check-cast v5, LX/7Ny;

    .line 2230
    .line 2231
    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0y:LX/05V;

    .line 2232
    .line 2233
    invoke-static {v0}, LX/5it;->A0Y(LX/05V;)LX/1YR;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    invoke-virtual {v0}, LX/1YR;->A05()Z

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    const/4 v10, 0x0

    .line 2242
    if-eqz v0, :cond_3d

    .line 2243
    .line 2244
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 2247
    .line 2248
    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i:LX/05V;

    .line 2249
    .line 2250
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    invoke-static {v0}, LX/5ir;->A1R(LX/00I;)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v0

    .line 2258
    const/4 v9, 0x1

    .line 2259
    if-nez v0, :cond_3e

    .line 2260
    .line 2261
    :cond_3d
    const/4 v9, 0x0

    .line 2262
    :cond_3e
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2263
    .line 2264
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 2265
    .line 2266
    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0y:LX/05V;

    .line 2267
    .line 2268
    invoke-static {v0}, LX/5it;->A0Y(LX/05V;)LX/1YR;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    invoke-virtual {v0}, LX/1YR;->A04()Z

    .line 2273
    .line 2274
    .line 2275
    move-result v0

    .line 2276
    if-eqz v0, :cond_3f

    .line 2277
    .line 2278
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2279
    .line 2280
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 2281
    .line 2282
    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i:LX/05V;

    .line 2283
    .line 2284
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    const/16 v0, 0x4497

    .line 2289
    .line 2290
    invoke-static {v1, v0}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v10

    .line 2294
    :cond_3f
    iget-object v2, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2295
    .line 2296
    iget-object v1, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 2297
    .line 2298
    const/16 v0, 0x16

    .line 2299
    .line 2300
    goto/16 :goto_13

    .line 2301
    .line 2302
    :pswitch_1d
    iget v0, v12, LX/7vv;->A00:I

    .line 2303
    .line 2304
    if-nez v0, :cond_a4

    .line 2305
    .line 2306
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2307
    .line 2308
    .line 2309
    iget-object v6, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 2310
    .line 2311
    check-cast v6, LX/0QP;

    .line 2312
    .line 2313
    iget-object v5, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2314
    .line 2315
    check-cast v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 2316
    .line 2317
    iget-object v4, v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A02:LX/5qZ;

    .line 2318
    .line 2319
    const/4 v3, 0x0

    .line 2320
    if-nez v4, :cond_40

    .line 2321
    .line 2322
    const-string v0, "textStatusComposerViewModel"

    .line 2323
    .line 2324
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2325
    .line 2326
    .line 2327
    throw v3

    .line 2328
    :cond_40
    iget-object v2, v4, LX/5qZ;->A0G:LX/0MW;

    .line 2329
    .line 2330
    const/16 v1, 0xb

    .line 2331
    .line 2332
    new-instance v0, LX/7vN;

    .line 2333
    .line 2334
    invoke-direct {v0, v5, v3, v1}, LX/7vN;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2335
    .line 2336
    .line 2337
    invoke-static {v0, v2, v6}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 2338
    .line 2339
    .line 2340
    iget-object v0, v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0U:LX/0W5;

    .line 2341
    .line 2342
    invoke-static {v0}, LX/5iv;->A02(LX/0W5;)I

    .line 2343
    .line 2344
    .line 2345
    move-result v0

    .line 2346
    if-eqz v0, :cond_0

    .line 2347
    .line 2348
    iget-object v2, v4, LX/5qZ;->A0J:LX/0MW;

    .line 2349
    .line 2350
    const/16 v1, 0x29

    .line 2351
    .line 2352
    new-instance v0, LX/7vv;

    .line 2353
    .line 2354
    invoke-direct {v0, v5, v3, v1}, LX/7vv;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2355
    .line 2356
    .line 2357
    invoke-static {v0, v2, v6}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 2358
    .line 2359
    .line 2360
    goto/16 :goto_1

    .line 2361
    .line 2362
    :pswitch_1e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2363
    .line 2364
    iget v1, v12, LX/7vv;->A00:I

    .line 2365
    .line 2366
    const/4 v5, 0x1

    .line 2367
    if-eqz v1, :cond_42

    .line 2368
    .line 2369
    if-eq v1, v5, :cond_41

    .line 2370
    .line 2371
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    throw v0

    .line 2376
    :cond_41
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2377
    .line 2378
    .line 2379
    goto/16 :goto_1

    .line 2380
    .line 2381
    :cond_42
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2382
    .line 2383
    .line 2384
    iget-object v1, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 2385
    .line 2386
    const/4 v4, 0x0

    .line 2387
    if-nez v1, :cond_43

    .line 2388
    .line 2389
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2390
    .line 2391
    check-cast v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 2392
    .line 2393
    iget-object v1, v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0a:LX/00j;

    .line 2394
    .line 2395
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v3

    .line 2399
    check-cast v3, LX/5rA;

    .line 2400
    .line 2401
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 2404
    .line 2405
    invoke-static {v1}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Ljava/util/List;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v1

    .line 2409
    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v2

    .line 2413
    instance-of v1, v2, LX/1Jj;

    .line 2414
    .line 2415
    if-eqz v1, :cond_44

    .line 2416
    .line 2417
    check-cast v2, LX/1Jj;

    .line 2418
    .line 2419
    :goto_11
    invoke-virtual {v3, v2}, LX/5rA;->A0X(LX/1Jj;)V

    .line 2420
    .line 2421
    .line 2422
    :cond_43
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2423
    .line 2424
    check-cast v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 2425
    .line 2426
    iget-object v1, v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0a:LX/00j;

    .line 2427
    .line 2428
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    check-cast v1, LX/5rA;

    .line 2433
    .line 2434
    iget-object v1, v1, LX/5rA;->A02:LX/00j;

    .line 2435
    .line 2436
    invoke-static {v1}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v2

    .line 2440
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2441
    .line 2442
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2443
    .line 2444
    invoke-static {v1, v2}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v4

    .line 2448
    iget-object v3, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2449
    .line 2450
    const/16 v2, 0x9

    .line 2451
    .line 2452
    new-instance v1, LX/7tS;

    .line 2453
    .line 2454
    invoke-direct {v1, v3, v2}, LX/7tS;-><init>(Ljava/lang/Object;I)V

    .line 2455
    .line 2456
    .line 2457
    iput v5, v12, LX/7vv;->A00:I

    .line 2458
    .line 2459
    invoke-interface {v4, v12, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    :goto_12
    if-ne v1, v0, :cond_0

    .line 2464
    .line 2465
    return-object v0

    .line 2466
    :cond_44
    move-object v2, v4

    .line 2467
    goto :goto_11

    .line 2468
    :pswitch_1f
    iget v0, v12, LX/7vv;->A00:I

    .line 2469
    .line 2470
    if-nez v0, :cond_a5

    .line 2471
    .line 2472
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2473
    .line 2474
    .line 2475
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2476
    .line 2477
    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 2478
    .line 2479
    iget-object v0, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0M:LX/05V;

    .line 2480
    .line 2481
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2482
    .line 2483
    .line 2484
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2485
    .line 2486
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2487
    .line 2488
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v3

    .line 2492
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2493
    .line 2494
    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 2495
    .line 2496
    iget-object v6, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0A:LX/0wo;

    .line 2497
    .line 2498
    iget-object v5, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 2499
    .line 2500
    check-cast v5, LX/7Ny;

    .line 2501
    .line 2502
    iget-object v0, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Q:LX/05V;

    .line 2503
    .line 2504
    invoke-static {v0}, LX/5it;->A0Y(LX/05V;)LX/1YR;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    invoke-virtual {v0}, LX/1YR;->A05()Z

    .line 2509
    .line 2510
    .line 2511
    move-result v0

    .line 2512
    const/4 v10, 0x0

    .line 2513
    if-eqz v0, :cond_45

    .line 2514
    .line 2515
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2516
    .line 2517
    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 2518
    .line 2519
    iget-object v0, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0H:LX/05V;

    .line 2520
    .line 2521
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0

    .line 2525
    invoke-static {v0}, LX/5ir;->A1R(LX/00I;)Z

    .line 2526
    .line 2527
    .line 2528
    move-result v0

    .line 2529
    const/4 v9, 0x1

    .line 2530
    if-nez v0, :cond_46

    .line 2531
    .line 2532
    :cond_45
    const/4 v9, 0x0

    .line 2533
    :cond_46
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2534
    .line 2535
    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 2536
    .line 2537
    iget-object v0, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Q:LX/05V;

    .line 2538
    .line 2539
    invoke-static {v0}, LX/5it;->A0Y(LX/05V;)LX/1YR;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    invoke-virtual {v0}, LX/1YR;->A04()Z

    .line 2544
    .line 2545
    .line 2546
    move-result v0

    .line 2547
    if-eqz v0, :cond_47

    .line 2548
    .line 2549
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2550
    .line 2551
    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 2552
    .line 2553
    iget-object v0, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0H:LX/05V;

    .line 2554
    .line 2555
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    const/16 v0, 0x4497

    .line 2560
    .line 2561
    invoke-static {v1, v0}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 2562
    .line 2563
    .line 2564
    move-result v10

    .line 2565
    :cond_47
    iget-object v2, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2566
    .line 2567
    iget-object v1, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 2568
    .line 2569
    const/16 v0, 0x17

    .line 2570
    .line 2571
    :goto_13
    invoke-static {v1, v2, v0}, LX/7Ov;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Ov;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v4

    .line 2575
    const/4 v7, 0x0

    .line 2576
    move-object v8, v7

    .line 2577
    invoke-static/range {v3 .. v10}, LX/7G5;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/7Ny;LX/0wo;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V

    .line 2578
    .line 2579
    .line 2580
    goto/16 :goto_1

    .line 2581
    .line 2582
    :pswitch_20
    iget v0, v12, LX/7vv;->A00:I

    .line 2583
    .line 2584
    if-nez v0, :cond_a6

    .line 2585
    .line 2586
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2587
    .line 2588
    .line 2589
    iget-object v5, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 2590
    .line 2591
    check-cast v5, LX/0QP;

    .line 2592
    .line 2593
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2594
    .line 2595
    check-cast v0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 2596
    .line 2597
    iget-object v0, v0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A09:LX/00j;

    .line 2598
    .line 2599
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    check-cast v0, LX/5qW;

    .line 2604
    .line 2605
    iget-object v0, v0, LX/5qW;->A04:LX/0MX;

    .line 2606
    .line 2607
    invoke-static {v0}, LX/7tM;->A01(Ljava/lang/Object;)LX/7tM;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v4

    .line 2611
    iget-object v3, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2612
    .line 2613
    const/4 v2, 0x0

    .line 2614
    const/16 v1, 0xc

    .line 2615
    .line 2616
    new-instance v0, LX/7vN;

    .line 2617
    .line 2618
    invoke-direct {v0, v3, v2, v1}, LX/7vN;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2619
    .line 2620
    .line 2621
    invoke-static {v0, v4, v5}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 2622
    .line 2623
    .line 2624
    goto/16 :goto_1

    .line 2625
    .line 2626
    :pswitch_21
    iget v0, v12, LX/7vv;->A00:I

    .line 2627
    .line 2628
    if-nez v0, :cond_a7

    .line 2629
    .line 2630
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2631
    .line 2632
    .line 2633
    iget-object v4, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 2634
    .line 2635
    check-cast v4, LX/747;

    .line 2636
    .line 2637
    iget-object v2, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2638
    .line 2639
    check-cast v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 2640
    .line 2641
    if-eqz v4, :cond_0

    .line 2642
    .line 2643
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0F(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 2644
    .line 2645
    .line 2646
    iget-object v3, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A04:LX/7jz;

    .line 2647
    .line 2648
    if-eqz v3, :cond_48

    .line 2649
    .line 2650
    invoke-virtual {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->AsE()Ljava/lang/String;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v1

    .line 2654
    iget-object v0, v3, LX/7jz;->A04:LX/72V;

    .line 2655
    .line 2656
    invoke-virtual {v0}, LX/72V;->A01()Z

    .line 2657
    .line 2658
    .line 2659
    move-result v0

    .line 2660
    if-eqz v0, :cond_48

    .line 2661
    .line 2662
    iget-object v0, v3, LX/7jz;->A05:LX/867;

    .line 2663
    .line 2664
    if-eqz v0, :cond_48

    .line 2665
    .line 2666
    invoke-interface {v0, v1}, LX/867;->Bge(Ljava/lang/CharSequence;)V

    .line 2667
    .line 2668
    .line 2669
    :cond_48
    iget-object v0, v4, LX/747;->A00:LX/7ZK;

    .line 2670
    .line 2671
    if-eqz v0, :cond_0

    .line 2672
    .line 2673
    iput-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7ZK;

    .line 2674
    .line 2675
    invoke-virtual {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    iget-object v0, v0, LX/5qZ;->A00:LX/1O4;

    .line 2680
    .line 2681
    if-eqz v0, :cond_4c

    .line 2682
    .line 2683
    invoke-interface {v0}, LX/1O4;->AeC()Ljava/lang/String;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v3

    .line 2687
    if-eqz v3, :cond_4c

    .line 2688
    .line 2689
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A05:LX/0wo;

    .line 2690
    .line 2691
    if-nez v0, :cond_49

    .line 2692
    .line 2693
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0K:LX/0wo;

    .line 2694
    .line 2695
    if-eqz v0, :cond_4a

    .line 2696
    .line 2697
    :cond_49
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v0

    .line 2701
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 2702
    .line 2703
    if-eqz v0, :cond_4a

    .line 2704
    .line 2705
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v1

    .line 2709
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 2710
    .line 2711
    if-eqz v1, :cond_4a

    .line 2712
    .line 2713
    const-string v0, ""

    .line 2714
    .line 2715
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Q(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2716
    .line 2717
    .line 2718
    :cond_4a
    iget-object v1, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1A:LX/0kP;

    .line 2719
    .line 2720
    invoke-virtual {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->AsE()Ljava/lang/String;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    invoke-virtual {v1, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    iget-object v1, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 2733
    .line 2734
    if-nez v1, :cond_4b

    .line 2735
    .line 2736
    const-string v0, "entry"

    .line 2737
    .line 2738
    goto/16 :goto_1e

    .line 2739
    .line 2740
    :cond_4b
    invoke-static {v0}, LX/1al;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0

    .line 2744
    invoke-static {v3, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v0

    .line 2748
    invoke-virtual {v1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 2749
    .line 2750
    .line 2751
    :cond_4c
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1J:LX/00j;

    .line 2752
    .line 2753
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 2754
    .line 2755
    .line 2756
    move-result v1

    .line 2757
    const/4 v0, 0x3

    .line 2758
    if-ne v1, v0, :cond_4e

    .line 2759
    .line 2760
    const/4 v0, 0x0

    .line 2761
    iput-boolean v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Z:Z

    .line 2762
    .line 2763
    invoke-static {v2}, LX/5it;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v1

    .line 2767
    const-string v0, "status_appended_message"

    .line 2768
    .line 2769
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    if-nez v0, :cond_4d

    .line 2774
    .line 2775
    invoke-virtual {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v0

    .line 2779
    iget-object v1, v0, LX/5qZ;->A00:LX/1O4;

    .line 2780
    .line 2781
    if-eqz v1, :cond_4e

    .line 2782
    .line 2783
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1A:LX/0kP;

    .line 2784
    .line 2785
    invoke-static {v1, v0}, LX/7G2;->A01(LX/1O4;LX/0kP;)Ljava/lang/String;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v0

    .line 2789
    if-eqz v0, :cond_4e

    .line 2790
    .line 2791
    :cond_4d
    invoke-static {v2, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0T(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Ljava/lang/String;)V

    .line 2792
    .line 2793
    .line 2794
    :cond_4e
    invoke-virtual {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v0

    .line 2798
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 2799
    .line 2800
    .line 2801
    move-result v3

    .line 2802
    const-string v2, "link_preview_type_key"

    .line 2803
    .line 2804
    iget-object v1, v0, LX/5qZ;->A04:LX/0zo;

    .line 2805
    .line 2806
    const/4 v0, 0x1

    .line 2807
    if-eqz v3, :cond_4f

    .line 2808
    .line 2809
    const/4 v0, 0x4

    .line 2810
    :cond_4f
    invoke-static {v1, v2, v0}, LX/5is;->A1P(LX/0zo;Ljava/lang/String;I)V

    .line 2811
    .line 2812
    .line 2813
    goto/16 :goto_1

    .line 2814
    .line 2815
    :pswitch_22
    iget v0, v12, LX/7vv;->A00:I

    .line 2816
    .line 2817
    if-nez v0, :cond_a8

    .line 2818
    .line 2819
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2820
    .line 2821
    .line 2822
    iget-object v7, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 2823
    .line 2824
    check-cast v7, LX/6ei;

    .line 2825
    .line 2826
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2827
    .line 2828
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2829
    .line 2830
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v0

    .line 2834
    const v6, 0x7f0b1ff3

    .line 2835
    .line 2836
    .line 2837
    invoke-virtual {v0, v6}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v8

    .line 2841
    const/4 v1, -0x1

    .line 2842
    if-nez v7, :cond_56

    .line 2843
    .line 2844
    const/4 v0, -0x1

    .line 2845
    :goto_14
    const/16 v2, 0x8

    .line 2846
    .line 2847
    const-string v9, "entry"

    .line 2848
    .line 2849
    const/4 v5, 0x1

    .line 2850
    const/4 v3, 0x0

    .line 2851
    if-ne v0, v1, :cond_6c

    .line 2852
    .line 2853
    if-eqz v8, :cond_50

    .line 2854
    .line 2855
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2856
    .line 2857
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2858
    .line 2859
    invoke-static {v0}, LX/5iv;->A0D(Landroidx/fragment/app/Fragment;)LX/12h;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v0

    .line 2863
    invoke-virtual {v0, v8}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 2864
    .line 2865
    .line 2866
    invoke-virtual {v0}, LX/12h;->A03()V

    .line 2867
    .line 2868
    .line 2869
    :cond_50
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2870
    .line 2871
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 2872
    .line 2873
    invoke-static {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A04(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/83R;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v1

    .line 2877
    if-eqz v1, :cond_51

    .line 2878
    .line 2879
    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 2880
    .line 2881
    if-eqz v0, :cond_aa

    .line 2882
    .line 2883
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    if-eqz v0, :cond_55

    .line 2888
    .line 2889
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 2890
    .line 2891
    .line 2892
    move-result v0

    .line 2893
    if-lez v0, :cond_55

    .line 2894
    .line 2895
    :goto_15
    check-cast v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 2896
    .line 2897
    if-eqz v5, :cond_54

    .line 2898
    .line 2899
    invoke-virtual {v1, v3, v3}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A59(ZZ)V

    .line 2900
    .line 2901
    .line 2902
    invoke-static {v1, v3}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0g(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V

    .line 2903
    .line 2904
    .line 2905
    :goto_16
    iget-object v0, v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A04:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 2906
    .line 2907
    if-eqz v0, :cond_51

    .line 2908
    .line 2909
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2910
    .line 2911
    .line 2912
    :cond_51
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2913
    .line 2914
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 2915
    .line 2916
    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2917
    .line 2918
    if-eqz v0, :cond_52

    .line 2919
    .line 2920
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2921
    .line 2922
    .line 2923
    :cond_52
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2924
    .line 2925
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 2926
    .line 2927
    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0O:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2928
    .line 2929
    if-eqz v0, :cond_53

    .line 2930
    .line 2931
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2932
    .line 2933
    .line 2934
    :cond_53
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2935
    .line 2936
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 2937
    .line 2938
    invoke-virtual {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A2U()Z

    .line 2939
    .line 2940
    .line 2941
    move-result v0

    .line 2942
    if-nez v0, :cond_58

    .line 2943
    .line 2944
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2945
    .line 2946
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 2947
    .line 2948
    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    .line 2949
    .line 2950
    if-nez v0, :cond_57

    .line 2951
    .line 2952
    const-string v0, "fontButton"

    .line 2953
    .line 2954
    goto/16 :goto_1e

    .line 2955
    .line 2956
    :cond_54
    const/4 v0, 0x1

    .line 2957
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A59(ZZ)V

    .line 2958
    .line 2959
    .line 2960
    goto :goto_16

    .line 2961
    :cond_55
    const/4 v5, 0x0

    .line 2962
    goto :goto_15

    .line 2963
    :cond_56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 2964
    .line 2965
    .line 2966
    move-result v0

    .line 2967
    goto :goto_14

    .line 2968
    :cond_57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2969
    .line 2970
    .line 2971
    :cond_58
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2972
    .line 2973
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 2974
    .line 2975
    invoke-virtual {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A2U()Z

    .line 2976
    .line 2977
    .line 2978
    move-result v0

    .line 2979
    if-nez v0, :cond_59

    .line 2980
    .line 2981
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2982
    .line 2983
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 2984
    .line 2985
    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0I:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 2986
    .line 2987
    if-eqz v0, :cond_59

    .line 2988
    .line 2989
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2990
    .line 2991
    .line 2992
    :cond_59
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 2993
    .line 2994
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 2995
    .line 2996
    invoke-virtual {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v0

    .line 3000
    iget-object v1, v0, LX/5qZ;->A04:LX/0zo;

    .line 3001
    .line 3002
    const-string v0, "tool_mode_key"

    .line 3003
    .line 3004
    invoke-static {v1, v0, v3}, LX/5is;->A1P(LX/0zo;Ljava/lang/String;I)V

    .line 3005
    .line 3006
    .line 3007
    goto/16 :goto_1

    .line 3008
    .line 3009
    :pswitch_23
    iget v0, v12, LX/7vv;->A00:I

    .line 3010
    .line 3011
    if-nez v0, :cond_ab

    .line 3012
    .line 3013
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3014
    .line 3015
    .line 3016
    iget-object v8, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 3017
    .line 3018
    check-cast v8, LX/6ei;

    .line 3019
    .line 3020
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 3021
    .line 3022
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3023
    .line 3024
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v0

    .line 3028
    const v7, 0x7f0b1ff3

    .line 3029
    .line 3030
    .line 3031
    invoke-virtual {v0, v7}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v9

    .line 3035
    const/4 v1, -0x1

    .line 3036
    if-nez v8, :cond_6b

    .line 3037
    .line 3038
    const/4 v0, -0x1

    .line 3039
    :goto_17
    const-string v6, "textStatusComposerViewModel"

    .line 3040
    .line 3041
    const/16 v3, 0x8

    .line 3042
    .line 3043
    const/4 v2, 0x0

    .line 3044
    if-ne v0, v1, :cond_64

    .line 3045
    .line 3046
    if-eqz v9, :cond_5a

    .line 3047
    .line 3048
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 3049
    .line 3050
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3051
    .line 3052
    invoke-static {v0}, LX/5iv;->A0D(Landroidx/fragment/app/Fragment;)LX/12h;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v0

    .line 3056
    invoke-virtual {v0, v9}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 3057
    .line 3058
    .line 3059
    invoke-virtual {v0}, LX/12h;->A03()V

    .line 3060
    .line 3061
    .line 3062
    :cond_5a
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 3063
    .line 3064
    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 3065
    .line 3066
    invoke-static {v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/83R;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v5

    .line 3070
    if-eqz v5, :cond_5c

    .line 3071
    .line 3072
    iget-object v4, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7lR;

    .line 3073
    .line 3074
    if-eqz v4, :cond_5b

    .line 3075
    .line 3076
    iget-object v1, v4, LX/7lR;->A08:Ljava/io/File;

    .line 3077
    .line 3078
    const/4 v0, 0x1

    .line 3079
    if-nez v1, :cond_63

    .line 3080
    .line 3081
    :cond_5b
    const/4 v0, 0x0

    .line 3082
    if-nez v4, :cond_63

    .line 3083
    .line 3084
    const/4 v1, 0x0

    .line 3085
    :goto_18
    check-cast v5, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 3086
    .line 3087
    if-eqz v0, :cond_61

    .line 3088
    .line 3089
    invoke-virtual {v5, v2, v2}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A59(ZZ)V

    .line 3090
    .line 3091
    .line 3092
    invoke-static {v5, v2}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0g(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V

    .line 3093
    .line 3094
    .line 3095
    :goto_19
    iget-object v0, v5, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A04:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 3096
    .line 3097
    if-eqz v0, :cond_5c

    .line 3098
    .line 3099
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3100
    .line 3101
    .line 3102
    :cond_5c
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 3103
    .line 3104
    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 3105
    .line 3106
    iget-object v0, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3107
    .line 3108
    if-eqz v0, :cond_5d

    .line 3109
    .line 3110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3111
    .line 3112
    .line 3113
    :cond_5d
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 3114
    .line 3115
    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 3116
    .line 3117
    iget-object v0, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3118
    .line 3119
    if-eqz v0, :cond_5e

    .line 3120
    .line 3121
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3122
    .line 3123
    .line 3124
    :cond_5e
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 3125
    .line 3126
    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 3127
    .line 3128
    iget-object v0, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 3129
    .line 3130
    if-eqz v0, :cond_5f

    .line 3131
    .line 3132
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3133
    .line 3134
    .line 3135
    :cond_5f
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 3136
    .line 3137
    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 3138
    .line 3139
    iget-object v0, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A02:LX/5qZ;

    .line 3140
    .line 3141
    if-nez v0, :cond_71

    .line 3142
    .line 3143
    :cond_60
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3144
    .line 3145
    .line 3146
    goto/16 :goto_21

    .line 3147
    .line 3148
    :cond_61
    const/4 v0, 0x1

    .line 3149
    if-eqz v1, :cond_62

    .line 3150
    .line 3151
    invoke-virtual {v5, v2, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A59(ZZ)V

    .line 3152
    .line 3153
    .line 3154
    invoke-static {v5, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0g(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V

    .line 3155
    .line 3156
    .line 3157
    goto :goto_19

    .line 3158
    :cond_62
    invoke-virtual {v5, v0, v2}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A59(ZZ)V

    .line 3159
    .line 3160
    .line 3161
    goto :goto_19

    .line 3162
    :cond_63
    iget-boolean v1, v4, LX/7lR;->A0B:Z

    .line 3163
    .line 3164
    goto :goto_18

    .line 3165
    :cond_64
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 3166
    .line 3167
    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 3168
    .line 3169
    invoke-static {v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/83R;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v5

    .line 3173
    if-eqz v5, :cond_66

    .line 3174
    .line 3175
    iget-object v4, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7lR;

    .line 3176
    .line 3177
    if-eqz v4, :cond_65

    .line 3178
    .line 3179
    iget-object v0, v4, LX/7lR;->A08:Ljava/io/File;

    .line 3180
    .line 3181
    const/4 v1, 0x1

    .line 3182
    if-nez v0, :cond_6a

    .line 3183
    .line 3184
    :cond_65
    const/4 v1, 0x0

    .line 3185
    if-nez v4, :cond_6a

    .line 3186
    .line 3187
    const/4 v0, 0x0

    .line 3188
    :goto_1a
    invoke-interface {v5, v1, v0}, LX/83R;->BHL(ZZ)V

    .line 3189
    .line 3190
    .line 3191
    :cond_66
    if-nez v9, :cond_67

    .line 3192
    .line 3193
    new-instance v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 3194
    .line 3195
    invoke-direct {v1}, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;-><init>()V

    .line 3196
    .line 3197
    .line 3198
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 3199
    .line 3200
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3201
    .line 3202
    invoke-static {v0}, LX/5iv;->A0D(Landroidx/fragment/app/Fragment;)LX/12h;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v0

    .line 3206
    invoke-virtual {v0, v1, v7}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 3207
    .line 3208
    .line 3209
    invoke-virtual {v0}, LX/12h;->A03()V

    .line 3210
    .line 3211
    .line 3212
    :cond_67
    if-eqz v8, :cond_0

    .line 3213
    .line 3214
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 3215
    .line 3216
    .line 3217
    move-result v1

    .line 3218
    const/4 v0, 0x1

    .line 3219
    if-ne v1, v0, :cond_0

    .line 3220
    .line 3221
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 3222
    .line 3223
    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 3224
    .line 3225
    iget-object v0, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A02:LX/5qZ;

    .line 3226
    .line 3227
    if-eqz v0, :cond_60

    .line 3228
    .line 3229
    iget-object v1, v0, LX/5qZ;->A04:LX/0zo;

    .line 3230
    .line 3231
    const-string v0, "tool_mode_key"

    .line 3232
    .line 3233
    invoke-static {v1, v0, v3}, LX/5is;->A1P(LX/0zo;Ljava/lang/String;I)V

    .line 3234
    .line 3235
    .line 3236
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 3237
    .line 3238
    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 3239
    .line 3240
    iget-object v0, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3241
    .line 3242
    if-eqz v0, :cond_68

    .line 3243
    .line 3244
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3245
    .line 3246
    .line 3247
    :cond_68
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 3248
    .line 3249
    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 3250
    .line 3251
    iget-object v0, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3252
    .line 3253
    if-eqz v0, :cond_69

    .line 3254
    .line 3255
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3256
    .line 3257
    .line 3258
    :cond_69
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 3259
    .line 3260
    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 3261
    .line 3262
    iget-object v0, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 3263
    .line 3264
    if-eqz v0, :cond_0

    .line 3265
    .line 3266
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3267
    .line 3268
    .line 3269
    goto/16 :goto_1

    .line 3270
    .line 3271
    :cond_6a
    iget-boolean v0, v4, LX/7lR;->A0B:Z

    .line 3272
    .line 3273
    goto :goto_1a

    .line 3274
    :cond_6b
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 3275
    .line 3276
    .line 3277
    move-result v0

    .line 3278
    goto/16 :goto_17

    .line 3279
    .line 3280
    :cond_6c
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 3281
    .line 3282
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 3283
    .line 3284
    invoke-static {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A04(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/83R;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v4

    .line 3288
    if-eqz v4, :cond_6f

    .line 3289
    .line 3290
    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 3291
    .line 3292
    if-eqz v0, :cond_aa

    .line 3293
    .line 3294
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v0

    .line 3298
    if-eqz v0, :cond_6d

    .line 3299
    .line 3300
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 3301
    .line 3302
    .line 3303
    move-result v0

    .line 3304
    xor-int/lit8 v1, v0, 0x1

    .line 3305
    .line 3306
    const/4 v0, 0x1

    .line 3307
    if-eq v1, v5, :cond_6e

    .line 3308
    .line 3309
    :cond_6d
    const/4 v0, 0x0

    .line 3310
    :cond_6e
    invoke-interface {v4, v0, v3}, LX/83R;->BHL(ZZ)V

    .line 3311
    .line 3312
    .line 3313
    :cond_6f
    if-nez v8, :cond_70

    .line 3314
    .line 3315
    new-instance v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 3316
    .line 3317
    invoke-direct {v1}, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;-><init>()V

    .line 3318
    .line 3319
    .line 3320
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 3321
    .line 3322
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3323
    .line 3324
    invoke-static {v0}, LX/5iv;->A0D(Landroidx/fragment/app/Fragment;)LX/12h;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v0

    .line 3328
    invoke-virtual {v0, v1, v6}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 3329
    .line 3330
    .line 3331
    invoke-virtual {v0}, LX/12h;->A03()V

    .line 3332
    .line 3333
    .line 3334
    :cond_70
    if-eqz v7, :cond_a9

    .line 3335
    .line 3336
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 3337
    .line 3338
    .line 3339
    move-result v0

    .line 3340
    if-eq v0, v3, :cond_72

    .line 3341
    .line 3342
    if-ne v0, v5, :cond_a9

    .line 3343
    .line 3344
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 3345
    .line 3346
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 3347
    .line 3348
    invoke-virtual {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v0

    .line 3352
    :cond_71
    iget-object v1, v0, LX/5qZ;->A04:LX/0zo;

    .line 3353
    .line 3354
    const-string v0, "tool_mode_key"

    .line 3355
    .line 3356
    invoke-static {v1, v0, v2}, LX/5is;->A1P(LX/0zo;Ljava/lang/String;I)V

    .line 3357
    .line 3358
    .line 3359
    goto/16 :goto_1

    .line 3360
    .line 3361
    :cond_72
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 3362
    .line 3363
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 3364
    .line 3365
    invoke-virtual {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v0

    .line 3369
    const/4 v2, 0x3

    .line 3370
    iget-object v1, v0, LX/5qZ;->A04:LX/0zo;

    .line 3371
    .line 3372
    const-string v0, "tool_mode_key"

    .line 3373
    .line 3374
    invoke-static {v1, v0, v2}, LX/5is;->A1P(LX/0zo;Ljava/lang/String;I)V

    .line 3375
    .line 3376
    .line 3377
    goto/16 :goto_1

    .line 3378
    .line 3379
    :pswitch_24
    iget v0, v12, LX/7vv;->A00:I

    .line 3380
    .line 3381
    if-nez v0, :cond_ae

    .line 3382
    .line 3383
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3384
    .line 3385
    .line 3386
    iget-object v5, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 3387
    .line 3388
    check-cast v5, LX/6ei;

    .line 3389
    .line 3390
    if-eqz v5, :cond_0

    .line 3391
    .line 3392
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 3393
    .line 3394
    check-cast v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 3395
    .line 3396
    iget-object v0, v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A03:LX/00j;

    .line 3397
    .line 3398
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v4

    .line 3402
    check-cast v4, LX/5qX;

    .line 3403
    .line 3404
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 3405
    .line 3406
    check-cast v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 3407
    .line 3408
    iget-object v0, v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A02:LX/5qZ;

    .line 3409
    .line 3410
    const-string v1, "textStatusComposerViewModel"

    .line 3411
    .line 3412
    if-eqz v0, :cond_ad

    .line 3413
    .line 3414
    iget-object v0, v0, LX/5qZ;->A0H:LX/0MW;

    .line 3415
    .line 3416
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 3417
    .line 3418
    .line 3419
    move-result v8

    .line 3420
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 3421
    .line 3422
    check-cast v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 3423
    .line 3424
    iget-object v0, v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A02:LX/5qZ;

    .line 3425
    .line 3426
    if-eqz v0, :cond_ad

    .line 3427
    .line 3428
    iget-object v0, v0, LX/5qZ;->A0G:LX/0MW;

    .line 3429
    .line 3430
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 3431
    .line 3432
    .line 3433
    move-result v3

    .line 3434
    iput-object v5, v4, LX/5qX;->A00:LX/6ei;

    .line 3435
    .line 3436
    const/4 v2, 0x1

    .line 3437
    new-instance v13, LX/7jY;

    .line 3438
    .line 3439
    invoke-direct {v13, v4, v2}, LX/7jY;-><init>(Ljava/lang/Object;I)V

    .line 3440
    .line 3441
    .line 3442
    iget-object v9, v4, LX/5qX;->A03:LX/0MX;

    .line 3443
    .line 3444
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 3445
    .line 3446
    .line 3447
    move-result v1

    .line 3448
    const/4 v0, 0x0

    .line 3449
    if-eq v1, v0, :cond_73

    .line 3450
    .line 3451
    if-ne v1, v2, :cond_ac

    .line 3452
    .line 3453
    iget-object v0, v4, LX/5qX;->A01:LX/05V;

    .line 3454
    .line 3455
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v2

    .line 3459
    check-cast v2, LX/6yz;

    .line 3460
    .line 3461
    sget-object v1, LX/7KH;->A02:[I

    .line 3462
    .line 3463
    sget-object v0, LX/6qF;->A01:[I

    .line 3464
    .line 3465
    invoke-virtual {v2, v13, v1, v0, v3}, LX/6yz;->A00(LX/80v;[I[II)Lcom/google/common/collect/ImmutableList;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v0

    .line 3469
    :goto_1b
    invoke-interface {v9, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 3470
    .line 3471
    .line 3472
    goto/16 :goto_1

    .line 3473
    .line 3474
    :cond_73
    iget-object v0, v4, LX/5qX;->A01:LX/05V;

    .line 3475
    .line 3476
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 3477
    .line 3478
    .line 3479
    sget-object v10, LX/7KH;->A03:[I

    .line 3480
    .line 3481
    const/16 v7, 0x8

    .line 3482
    .line 3483
    invoke-static {v7}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v6

    .line 3487
    const/4 v3, 0x0

    .line 3488
    :cond_74
    aget v2, v10, v3

    .line 3489
    .line 3490
    iget-object v1, v4, LX/0zl;->A00:Landroid/app/Application;

    .line 3491
    .line 3492
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 3493
    .line 3494
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3495
    .line 3496
    .line 3497
    invoke-static {v1, v2}, LX/7KH;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v0

    .line 3501
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3502
    .line 3503
    .line 3504
    add-int/lit8 v3, v3, 0x1

    .line 3505
    .line 3506
    if-lt v3, v7, :cond_74

    .line 3507
    .line 3508
    sget-object v5, LX/6qF;->A02:[I

    .line 3509
    .line 3510
    const/4 v0, 0x3

    .line 3511
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3512
    .line 3513
    .line 3514
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3515
    .line 3516
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3517
    .line 3518
    .line 3519
    const/4 v3, 0x0

    .line 3520
    const/4 v2, 0x0

    .line 3521
    :cond_75
    aget v15, v10, v2

    .line 3522
    .line 3523
    add-int/lit8 v1, v3, 0x1

    .line 3524
    .line 3525
    if-ltz v3, :cond_76

    .line 3526
    .line 3527
    if-ge v3, v7, :cond_76

    .line 3528
    .line 3529
    aget v0, v5, v3

    .line 3530
    .line 3531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v14

    .line 3535
    :goto_1c
    invoke-static {v6, v3}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v12

    .line 3539
    check-cast v12, Landroid/graphics/Typeface;

    .line 3540
    .line 3541
    invoke-static {v15, v8}, LX/1ae;->A1N(II)Z

    .line 3542
    .line 3543
    .line 3544
    move-result v16

    .line 3545
    new-instance v11, LX/6Px;

    .line 3546
    .line 3547
    invoke-direct/range {v11 .. v16}, LX/6Px;-><init>(Landroid/graphics/Typeface;LX/80v;Ljava/lang/Integer;IZ)V

    .line 3548
    .line 3549
    .line 3550
    invoke-virtual {v4, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 3551
    .line 3552
    .line 3553
    add-int/lit8 v2, v2, 0x1

    .line 3554
    .line 3555
    move v3, v1

    .line 3556
    if-lt v2, v7, :cond_75

    .line 3557
    .line 3558
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v0

    .line 3562
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3563
    .line 3564
    .line 3565
    goto :goto_1b

    .line 3566
    :cond_76
    const/4 v14, 0x0

    .line 3567
    goto :goto_1c

    .line 3568
    :pswitch_25
    iget v0, v12, LX/7vv;->A00:I

    .line 3569
    .line 3570
    if-nez v0, :cond_b0

    .line 3571
    .line 3572
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3573
    .line 3574
    .line 3575
    iget-object v3, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 3576
    .line 3577
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 3578
    .line 3579
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v1

    .line 3583
    const/4 v4, 0x0

    .line 3584
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3585
    .line 3586
    .line 3587
    move-result v0

    .line 3588
    const/4 v2, -0x1

    .line 3589
    if-eqz v0, :cond_77

    .line 3590
    .line 3591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v0

    .line 3595
    check-cast v0, LX/72w;

    .line 3596
    .line 3597
    iget-boolean v0, v0, LX/72w;->A00:Z

    .line 3598
    .line 3599
    if-nez v0, :cond_78

    .line 3600
    .line 3601
    add-int/lit8 v4, v4, 0x1

    .line 3602
    .line 3603
    goto :goto_1d

    .line 3604
    :cond_77
    const/4 v4, -0x1

    .line 3605
    :cond_78
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 3606
    .line 3607
    check-cast v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 3608
    .line 3609
    new-instance v0, LX/5sm;

    .line 3610
    .line 3611
    invoke-direct {v0, v3, v4}, LX/5sm;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 3612
    .line 3613
    .line 3614
    iput-object v0, v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A01:LX/5sm;

    .line 3615
    .line 3616
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 3617
    .line 3618
    check-cast v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 3619
    .line 3620
    iget-object v1, v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3621
    .line 3622
    if-eqz v1, :cond_7a

    .line 3623
    .line 3624
    iget-object v0, v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A01:LX/5sm;

    .line 3625
    .line 3626
    if-nez v0, :cond_79

    .line 3627
    .line 3628
    const-string v0, "adapter"

    .line 3629
    .line 3630
    :goto_1e
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3631
    .line 3632
    .line 3633
    goto/16 :goto_21

    .line 3634
    .line 3635
    :cond_79
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 3636
    .line 3637
    .line 3638
    :cond_7a
    if-eq v4, v2, :cond_0

    .line 3639
    .line 3640
    iget-object v3, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 3641
    .line 3642
    check-cast v3, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 3643
    .line 3644
    iget-object v2, v3, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3645
    .line 3646
    if-eqz v2, :cond_0

    .line 3647
    .line 3648
    const/16 v1, 0x10

    .line 3649
    .line 3650
    new-instance v0, LX/7qq;

    .line 3651
    .line 3652
    invoke-direct {v0, v3, v4, v1}, LX/7qq;-><init>(Ljava/lang/Object;II)V

    .line 3653
    .line 3654
    .line 3655
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3656
    .line 3657
    .line 3658
    goto/16 :goto_1

    .line 3659
    .line 3660
    :cond_7b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v0

    .line 3664
    throw v0

    .line 3665
    :pswitch_26
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 3666
    .line 3667
    iget v1, v12, LX/7vv;->A00:I

    .line 3668
    .line 3669
    const/4 v2, 0x1

    .line 3670
    if-eqz v1, :cond_7d

    .line 3671
    .line 3672
    if-ne v1, v2, :cond_7f

    .line 3673
    .line 3674
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3675
    .line 3676
    .line 3677
    :cond_7c
    check-cast v4, Ljava/io/File;

    .line 3678
    .line 3679
    if-eqz v4, :cond_7e

    .line 3680
    .line 3681
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v0

    .line 3685
    return-object v0

    .line 3686
    :cond_7d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3687
    .line 3688
    .line 3689
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 3690
    .line 3691
    check-cast v1, LX/70m;

    .line 3692
    .line 3693
    iget-object v1, v1, LX/70m;->A00:LX/05V;

    .line 3694
    .line 3695
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v7

    .line 3699
    check-cast v7, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 3700
    .line 3701
    iget-object v9, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 3702
    .line 3703
    check-cast v9, LX/6gE;

    .line 3704
    .line 3705
    iput v2, v12, LX/7vv;->A00:I

    .line 3706
    .line 3707
    invoke-static {v12}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v6

    .line 3711
    const/16 v1, 0xa

    .line 3712
    .line 3713
    invoke-static {v6, v1}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v8

    .line 3717
    const/4 v1, 0x0

    .line 3718
    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3719
    .line 3720
    .line 3721
    iget-object v5, v7, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A06:Ljava/lang/Object;

    .line 3722
    .line 3723
    monitor-enter v5

    .line 3724
    :try_start_0
    iget-object v1, v9, LX/6gE;->url:Ljava/lang/String;

    .line 3725
    .line 3726
    new-instance v4, Ljava/net/URL;

    .line 3727
    .line 3728
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3729
    .line 3730
    .line 3731
    invoke-virtual {v7}, LX/6JI;->A0A()Ljava/io/File;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v3

    .line 3735
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v2

    .line 3739
    iget-object v1, v9, LX/6gE;->id:Ljava/lang/String;

    .line 3740
    .line 3741
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3742
    .line 3743
    .line 3744
    const-string v1, ".jpg"

    .line 3745
    .line 3746
    invoke-static {v3, v1, v2}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 3747
    .line 3748
    .line 3749
    move-result-object v1

    .line 3750
    new-instance v3, LX/6Sk;

    .line 3751
    .line 3752
    invoke-direct {v3, v7, v1, v4}, LX/6Sk;-><init>(Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;Ljava/io/File;Ljava/net/URL;)V

    .line 3753
    .line 3754
    .line 3755
    const/16 v2, 0xe

    .line 3756
    .line 3757
    new-instance v1, LX/7YD;

    .line 3758
    .line 3759
    invoke-direct {v1, v8, v2}, LX/7YD;-><init>(Ljava/lang/Object;I)V

    .line 3760
    .line 3761
    .line 3762
    invoke-virtual {v3, v1}, LX/G4I;->A0A(LX/0bJ;)V

    .line 3763
    .line 3764
    .line 3765
    const/16 v2, 0xf

    .line 3766
    .line 3767
    new-instance v1, LX/7YD;

    .line 3768
    .line 3769
    invoke-direct {v1, v8, v2}, LX/7YD;-><init>(Ljava/lang/Object;I)V

    .line 3770
    .line 3771
    .line 3772
    invoke-virtual {v3, v1}, LX/G4I;->A0B(LX/0bJ;)V

    .line 3773
    .line 3774
    .line 3775
    iget-object v1, v7, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A08:LX/00j;

    .line 3776
    .line 3777
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v1

    .line 3781
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3782
    .line 3783
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3784
    .line 3785
    .line 3786
    monitor-exit v5

    .line 3787
    invoke-virtual {v6}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v4

    .line 3791
    if-ne v4, v0, :cond_7c

    .line 3792
    .line 3793
    return-object v0

    .line 3794
    :cond_7e
    const/4 v0, 0x0

    .line 3795
    return-object v0

    .line 3796
    :cond_7f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v0

    .line 3800
    throw v0

    .line 3801
    :catchall_0
    move-exception v0

    .line 3802
    monitor-exit v5

    .line 3803
    throw v0

    .line 3804
    :pswitch_27
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 3805
    .line 3806
    iget v1, v12, LX/7vv;->A00:I

    .line 3807
    .line 3808
    const/4 v3, 0x1

    .line 3809
    if-eqz v1, :cond_80

    .line 3810
    .line 3811
    if-eq v1, v3, :cond_89

    .line 3812
    .line 3813
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3814
    .line 3815
    .line 3816
    move-result-object v0

    .line 3817
    throw v0

    .line 3818
    :cond_80
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3819
    .line 3820
    .line 3821
    iget-object v2, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 3822
    .line 3823
    check-cast v2, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 3824
    .line 3825
    iget-object v1, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 3826
    .line 3827
    check-cast v1, LX/7Nm;

    .line 3828
    .line 3829
    iput v3, v12, LX/7vv;->A00:I

    .line 3830
    .line 3831
    invoke-virtual {v2, v1, v12}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A03(LX/7Nm;LX/0gH;)Ljava/lang/Object;

    .line 3832
    .line 3833
    .line 3834
    move-result-object v4

    .line 3835
    goto/16 :goto_1f

    .line 3836
    .line 3837
    :pswitch_28
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 3838
    .line 3839
    iget v1, v12, LX/7vv;->A00:I

    .line 3840
    .line 3841
    const/4 v3, 0x1

    .line 3842
    if-eqz v1, :cond_81

    .line 3843
    .line 3844
    if-eq v1, v3, :cond_89

    .line 3845
    .line 3846
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3847
    .line 3848
    .line 3849
    move-result-object v0

    .line 3850
    throw v0

    .line 3851
    :cond_81
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3852
    .line 3853
    .line 3854
    iget-object v2, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 3855
    .line 3856
    check-cast v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 3857
    .line 3858
    iget-object v1, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 3859
    .line 3860
    check-cast v1, LX/7Nm;

    .line 3861
    .line 3862
    iput v3, v12, LX/7vv;->A00:I

    .line 3863
    .line 3864
    invoke-static {v1, v2, v12}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A03(LX/7Nm;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;)Ljava/lang/Object;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v4

    .line 3868
    goto/16 :goto_1f

    .line 3869
    .line 3870
    :pswitch_29
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 3871
    .line 3872
    iget v2, v12, LX/7vv;->A00:I

    .line 3873
    .line 3874
    const/4 v1, 0x1

    .line 3875
    if-eqz v2, :cond_82

    .line 3876
    .line 3877
    if-eq v2, v1, :cond_89

    .line 3878
    .line 3879
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v0

    .line 3883
    throw v0

    .line 3884
    :cond_82
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3885
    .line 3886
    .line 3887
    iget-object v11, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 3888
    .line 3889
    check-cast v11, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 3890
    .line 3891
    iget-object v5, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 3892
    .line 3893
    check-cast v5, LX/7NZ;

    .line 3894
    .line 3895
    iput v1, v12, LX/7vv;->A00:I

    .line 3896
    .line 3897
    iget-object v10, v5, LX/7NZ;->A06:LX/7NV;

    .line 3898
    .line 3899
    iget-object v6, v5, LX/7NZ;->A01:LX/7Ne;

    .line 3900
    .line 3901
    iget-object v3, v5, LX/7NZ;->A02:LX/7Nm;

    .line 3902
    .line 3903
    iget-object v2, v5, LX/7NZ;->A03:LX/7Na;

    .line 3904
    .line 3905
    if-eqz v10, :cond_84

    .line 3906
    .line 3907
    iget-wide v13, v5, LX/7NZ;->A00:J

    .line 3908
    .line 3909
    if-eqz v6, :cond_83

    .line 3910
    .line 3911
    invoke-static {v6}, LX/6mI;->A00(LX/7Ne;)LX/6g1;

    .line 3912
    .line 3913
    .line 3914
    move-result-object v9

    .line 3915
    invoke-static/range {v9 .. v14}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A05(LX/6g1;LX/7NV;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;J)Ljava/lang/Object;

    .line 3916
    .line 3917
    .line 3918
    move-result-object v4

    .line 3919
    goto/16 :goto_1f

    .line 3920
    .line 3921
    :cond_83
    iget-object v9, v5, LX/7NZ;->A05:LX/6g1;

    .line 3922
    .line 3923
    invoke-static/range {v9 .. v14}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A05(LX/6g1;LX/7NV;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;J)Ljava/lang/Object;

    .line 3924
    .line 3925
    .line 3926
    move-result-object v4

    .line 3927
    goto/16 :goto_1f

    .line 3928
    .line 3929
    :cond_84
    const/4 v4, 0x0

    .line 3930
    if-eqz v6, :cond_85

    .line 3931
    .line 3932
    iget-object v1, v6, LX/7Ne;->A03:LX/7Nv;

    .line 3933
    .line 3934
    if-eqz v1, :cond_85

    .line 3935
    .line 3936
    if-eqz v3, :cond_86

    .line 3937
    .line 3938
    iget-wide v1, v5, LX/7NZ;->A00:J

    .line 3939
    .line 3940
    move-object v7, v3

    .line 3941
    move-object v8, v11

    .line 3942
    move-object v9, v12

    .line 3943
    move-wide v10, v1

    .line 3944
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A01(LX/7Ne;LX/7Nm;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;J)Ljava/lang/Object;

    .line 3945
    .line 3946
    .line 3947
    move-result-object v4

    .line 3948
    goto :goto_1f

    .line 3949
    :cond_85
    if-eqz v3, :cond_86

    .line 3950
    .line 3951
    iget-object v1, v5, LX/7NZ;->A05:LX/6g1;

    .line 3952
    .line 3953
    invoke-static {v3, v1, v11, v12}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A02(LX/7Nm;LX/6g1;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;)Ljava/lang/Object;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v4

    .line 3957
    goto :goto_1f

    .line 3958
    :cond_86
    if-eqz v2, :cond_8a

    .line 3959
    .line 3960
    iget-object v1, v5, LX/7NZ;->A05:LX/6g1;

    .line 3961
    .line 3962
    invoke-static {v2, v1, v11, v12}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A04(LX/7Na;LX/6g1;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;)Ljava/lang/Object;

    .line 3963
    .line 3964
    .line 3965
    move-result-object v4

    .line 3966
    goto :goto_1f

    .line 3967
    :pswitch_2a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 3968
    .line 3969
    iget v1, v12, LX/7vv;->A00:I

    .line 3970
    .line 3971
    const/4 v3, 0x1

    .line 3972
    if-eqz v1, :cond_87

    .line 3973
    .line 3974
    if-eq v1, v3, :cond_89

    .line 3975
    .line 3976
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3977
    .line 3978
    .line 3979
    move-result-object v0

    .line 3980
    throw v0

    .line 3981
    :cond_87
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3982
    .line 3983
    .line 3984
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 3985
    .line 3986
    check-cast v1, LX/7DT;

    .line 3987
    .line 3988
    iget-object v1, v1, LX/7DT;->A09:LX/05V;

    .line 3989
    .line 3990
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3991
    .line 3992
    .line 3993
    move-result-object v2

    .line 3994
    check-cast v2, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;

    .line 3995
    .line 3996
    iget-object v1, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 3997
    .line 3998
    check-cast v1, LX/7NV;

    .line 3999
    .line 4000
    iget-object v1, v1, LX/7NV;->A01:LX/7Nk;

    .line 4001
    .line 4002
    iput v3, v12, LX/7vv;->A00:I

    .line 4003
    .line 4004
    invoke-virtual {v2, v1, v12}, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A00(LX/7Nk;LX/0gH;)Ljava/lang/Object;

    .line 4005
    .line 4006
    .line 4007
    move-result-object v4

    .line 4008
    goto :goto_1f

    .line 4009
    :pswitch_2b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 4010
    .line 4011
    iget v1, v12, LX/7vv;->A00:I

    .line 4012
    .line 4013
    const/4 v5, 0x1

    .line 4014
    if-eqz v1, :cond_88

    .line 4015
    .line 4016
    if-eq v1, v5, :cond_89

    .line 4017
    .line 4018
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4019
    .line 4020
    .line 4021
    move-result-object v0

    .line 4022
    throw v0

    .line 4023
    :cond_88
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4024
    .line 4025
    .line 4026
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 4027
    .line 4028
    check-cast v1, LX/7DT;

    .line 4029
    .line 4030
    iget-object v1, v1, LX/7DT;->A0E:LX/05V;

    .line 4031
    .line 4032
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4033
    .line 4034
    .line 4035
    move-result-object v3

    .line 4036
    check-cast v3, LX/70m;

    .line 4037
    .line 4038
    iget-object v1, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 4039
    .line 4040
    check-cast v1, LX/7NV;

    .line 4041
    .line 4042
    iget-object v2, v1, LX/7NV;->A01:LX/7Nk;

    .line 4043
    .line 4044
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 4045
    .line 4046
    check-cast v1, LX/7DT;

    .line 4047
    .line 4048
    iget-object v1, v1, LX/7DT;->A02:LX/6g1;

    .line 4049
    .line 4050
    iput v5, v12, LX/7vv;->A00:I

    .line 4051
    .line 4052
    invoke-virtual {v3, v1, v2, v12}, LX/70m;->A00(LX/6g1;LX/7Nk;LX/0gH;)Ljava/lang/Object;

    .line 4053
    .line 4054
    .line 4055
    move-result-object v4

    .line 4056
    :goto_1f
    if-ne v4, v0, :cond_8a

    .line 4057
    .line 4058
    return-object v0

    .line 4059
    :cond_89
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4060
    .line 4061
    .line 4062
    :cond_8a
    return-object v4

    .line 4063
    :pswitch_2c
    iget v0, v12, LX/7vv;->A00:I

    .line 4064
    .line 4065
    if-nez v0, :cond_8b

    .line 4066
    .line 4067
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4068
    .line 4069
    .line 4070
    iget-object v0, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 4071
    .line 4072
    check-cast v0, Landroid/graphics/Bitmap;

    .line 4073
    .line 4074
    invoke-static {v0}, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4075
    .line 4076
    .line 4077
    move-result-object v0

    .line 4078
    return-object v0

    .line 4079
    :cond_8b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4080
    .line 4081
    .line 4082
    move-result-object v0

    .line 4083
    throw v0

    .line 4084
    :pswitch_2d
    iget v0, v12, LX/7vv;->A00:I

    .line 4085
    .line 4086
    if-nez v0, :cond_8c

    .line 4087
    .line 4088
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4089
    .line 4090
    .line 4091
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 4092
    .line 4093
    check-cast v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    .line 4094
    .line 4095
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A02:LX/05V;

    .line 4096
    .line 4097
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 4098
    .line 4099
    .line 4100
    move-result-object v1

    .line 4101
    iget-object v0, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 4102
    .line 4103
    check-cast v0, LX/0Fq;

    .line 4104
    .line 4105
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 4106
    .line 4107
    .line 4108
    move-result-object v0

    .line 4109
    return-object v0

    .line 4110
    :cond_8c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4111
    .line 4112
    .line 4113
    move-result-object v0

    .line 4114
    throw v0

    .line 4115
    :pswitch_2e
    iget v0, v12, LX/7vv;->A00:I

    .line 4116
    .line 4117
    if-nez v0, :cond_8d

    .line 4118
    .line 4119
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4120
    .line 4121
    .line 4122
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 4123
    .line 4124
    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    .line 4125
    .line 4126
    iget-object v0, v0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A03:LX/05V;

    .line 4127
    .line 4128
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4129
    .line 4130
    .line 4131
    move-result-object v1

    .line 4132
    check-cast v1, LX/0au;

    .line 4133
    .line 4134
    iget-object v0, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 4135
    .line 4136
    check-cast v0, LX/0Fq;

    .line 4137
    .line 4138
    invoke-virtual {v1, v0}, LX/0au;->A04(LX/0Fq;)Z

    .line 4139
    .line 4140
    .line 4141
    move-result v0

    .line 4142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4143
    .line 4144
    .line 4145
    move-result-object v0

    .line 4146
    return-object v0

    .line 4147
    :cond_8d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4148
    .line 4149
    .line 4150
    move-result-object v0

    .line 4151
    throw v0

    .line 4152
    :pswitch_2f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 4153
    .line 4154
    iget v1, v12, LX/7vv;->A00:I

    .line 4155
    .line 4156
    const/4 v3, 0x1

    .line 4157
    if-eqz v1, :cond_8f

    .line 4158
    .line 4159
    if-ne v1, v3, :cond_92

    .line 4160
    .line 4161
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4162
    .line 4163
    .line 4164
    :cond_8e
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 4165
    .line 4166
    .line 4167
    move-result v3

    .line 4168
    :goto_20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4169
    .line 4170
    .line 4171
    move-result-object v0

    .line 4172
    return-object v0

    .line 4173
    :cond_8f
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4174
    .line 4175
    .line 4176
    iget-object v1, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 4177
    .line 4178
    check-cast v1, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    .line 4179
    .line 4180
    iget-object v2, v1, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A08:LX/0IV;

    .line 4181
    .line 4182
    iget-object v1, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 4183
    .line 4184
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 4185
    .line 4186
    invoke-virtual {v2, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 4187
    .line 4188
    .line 4189
    move-result v2

    .line 4190
    const/4 v1, 0x3

    .line 4191
    iget-object v6, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 4192
    .line 4193
    check-cast v6, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    .line 4194
    .line 4195
    if-ne v2, v1, :cond_90

    .line 4196
    .line 4197
    iget-object v5, v6, LX/71B;->A00:LX/0IB;

    .line 4198
    .line 4199
    iget-object v4, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 4200
    .line 4201
    iget-object v7, v6, LX/71B;->A02:Ljava/lang/String;

    .line 4202
    .line 4203
    iput v3, v12, LX/7vv;->A00:I

    .line 4204
    .line 4205
    iget-object v1, v6, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0E:LX/01w;

    .line 4206
    .line 4207
    const/4 v8, 0x0

    .line 4208
    const/16 v9, 0x14

    .line 4209
    .line 4210
    new-instance v3, LX/7w4;

    .line 4211
    .line 4212
    invoke-direct/range {v3 .. v9}, LX/7w4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 4213
    .line 4214
    .line 4215
    invoke-static {v12, v1, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 4216
    .line 4217
    .line 4218
    move-result-object v4

    .line 4219
    if-ne v4, v0, :cond_8e

    .line 4220
    .line 4221
    return-object v0

    .line 4222
    :cond_90
    iget-object v1, v6, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A07:LX/0Z2;

    .line 4223
    .line 4224
    iget-object v0, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 4225
    .line 4226
    check-cast v0, LX/1CU;

    .line 4227
    .line 4228
    invoke-virtual {v1, v0}, LX/0Z2;->A0i(LX/1CU;)Z

    .line 4229
    .line 4230
    .line 4231
    move-result v4

    .line 4232
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 4233
    .line 4234
    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    .line 4235
    .line 4236
    iget-object v2, v0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A08:LX/0IV;

    .line 4237
    .line 4238
    iget-object v1, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 4239
    .line 4240
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 4241
    .line 4242
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 4243
    .line 4244
    invoke-static {v1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 4245
    .line 4246
    .line 4247
    move-result-object v0

    .line 4248
    invoke-virtual {v2, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 4249
    .line 4250
    .line 4251
    move-result v1

    .line 4252
    const/4 v0, 0x6

    .line 4253
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 4254
    .line 4255
    .line 4256
    move-result v0

    .line 4257
    if-eqz v4, :cond_91

    .line 4258
    .line 4259
    if-eqz v0, :cond_91

    .line 4260
    .line 4261
    goto :goto_20

    .line 4262
    :cond_91
    const/4 v3, 0x0

    .line 4263
    goto :goto_20

    .line 4264
    :cond_92
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4265
    .line 4266
    .line 4267
    move-result-object v0

    .line 4268
    throw v0

    .line 4269
    :pswitch_30
    iget v0, v12, LX/7vv;->A00:I

    .line 4270
    .line 4271
    if-nez v0, :cond_93

    .line 4272
    .line 4273
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4274
    .line 4275
    .line 4276
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 4277
    .line 4278
    check-cast v0, LX/5qW;

    .line 4279
    .line 4280
    iget-object v0, v0, LX/5qW;->A01:LX/05V;

    .line 4281
    .line 4282
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4283
    .line 4284
    .line 4285
    move-result-object v2

    .line 4286
    check-cast v2, LX/6zA;

    .line 4287
    .line 4288
    iget-object v0, v12, LX/7vv;->A02:Ljava/lang/Object;

    .line 4289
    .line 4290
    check-cast v0, LX/0zl;

    .line 4291
    .line 4292
    iget-object v1, v0, LX/0zl;->A00:Landroid/app/Application;

    .line 4293
    .line 4294
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 4295
    .line 4296
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4297
    .line 4298
    .line 4299
    iget-object v0, v12, LX/7vv;->A01:Ljava/lang/Object;

    .line 4300
    .line 4301
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 4302
    .line 4303
    .line 4304
    move-result v0

    .line 4305
    invoke-virtual {v2, v1, v0}, LX/6zA;->A00(Landroid/content/Context;I)LX/78v;

    .line 4306
    .line 4307
    .line 4308
    move-result-object v0

    .line 4309
    return-object v0

    .line 4310
    :cond_93
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4311
    .line 4312
    .line 4313
    move-result-object v0

    .line 4314
    throw v0

    .line 4315
    :cond_94
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4316
    .line 4317
    .line 4318
    move-result-object v0

    .line 4319
    throw v0

    .line 4320
    :cond_95
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4321
    .line 4322
    .line 4323
    move-result-object v0

    .line 4324
    throw v0

    .line 4325
    :cond_96
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4326
    .line 4327
    .line 4328
    move-result-object v0

    .line 4329
    throw v0

    .line 4330
    :cond_97
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4331
    .line 4332
    .line 4333
    move-result-object v0

    .line 4334
    throw v0

    .line 4335
    :cond_98
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4336
    .line 4337
    .line 4338
    move-result-object v0

    .line 4339
    throw v0

    .line 4340
    :cond_99
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4341
    .line 4342
    .line 4343
    move-result-object v0

    .line 4344
    throw v0

    .line 4345
    :cond_9a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4346
    .line 4347
    .line 4348
    move-result-object v0

    .line 4349
    throw v0

    .line 4350
    :cond_9b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4351
    .line 4352
    .line 4353
    move-result-object v0

    .line 4354
    throw v0

    .line 4355
    :cond_9c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4356
    .line 4357
    .line 4358
    move-result-object v0

    .line 4359
    throw v0

    .line 4360
    :cond_9d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4361
    .line 4362
    .line 4363
    move-result-object v0

    .line 4364
    throw v0

    .line 4365
    :cond_9e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4366
    .line 4367
    .line 4368
    move-result-object v0

    .line 4369
    throw v0

    .line 4370
    :cond_9f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4371
    .line 4372
    .line 4373
    move-result-object v0

    .line 4374
    throw v0

    .line 4375
    :cond_a0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4376
    .line 4377
    .line 4378
    move-result-object v0

    .line 4379
    throw v0

    .line 4380
    :cond_a1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4381
    .line 4382
    .line 4383
    move-result-object v0

    .line 4384
    throw v0

    .line 4385
    :cond_a2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4386
    .line 4387
    .line 4388
    move-result-object v0

    .line 4389
    throw v0

    .line 4390
    :cond_a3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4391
    .line 4392
    .line 4393
    move-result-object v0

    .line 4394
    throw v0

    .line 4395
    :cond_a4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4396
    .line 4397
    .line 4398
    move-result-object v0

    .line 4399
    throw v0

    .line 4400
    :cond_a5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4401
    .line 4402
    .line 4403
    move-result-object v0

    .line 4404
    throw v0

    .line 4405
    :cond_a6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4406
    .line 4407
    .line 4408
    move-result-object v0

    .line 4409
    throw v0

    .line 4410
    :cond_a7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4411
    .line 4412
    .line 4413
    move-result-object v0

    .line 4414
    throw v0

    .line 4415
    :cond_a8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4416
    .line 4417
    .line 4418
    move-result-object v0

    .line 4419
    throw v0

    .line 4420
    :cond_a9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4421
    .line 4422
    .line 4423
    move-result-object v0

    .line 4424
    throw v0

    .line 4425
    :cond_aa
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4426
    .line 4427
    .line 4428
    goto :goto_21

    .line 4429
    :cond_ab
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4430
    .line 4431
    .line 4432
    move-result-object v0

    .line 4433
    throw v0

    .line 4434
    :cond_ac
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4435
    .line 4436
    .line 4437
    move-result-object v0

    .line 4438
    throw v0

    .line 4439
    :cond_ad
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4440
    .line 4441
    .line 4442
    const/4 v0, 0x0

    .line 4443
    throw v0

    .line 4444
    :cond_ae
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4445
    .line 4446
    .line 4447
    move-result-object v0

    .line 4448
    throw v0

    .line 4449
    :cond_af
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4450
    .line 4451
    .line 4452
    :goto_21
    const/4 v0, 0x0

    .line 4453
    throw v0

    .line 4454
    :cond_b0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4455
    .line 4456
    .line 4457
    move-result-object v0

    .line 4458
    throw v0

    .line 4459
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
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2c
        :pswitch_19
        :pswitch_1a
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_21
        :pswitch_22
        :pswitch_1b
        :pswitch_1c
        :pswitch_23
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_30
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method
