.class public LX/D99;
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
.method public constructor <init>(LX/0gH;LX/095;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/D99;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/D99;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
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
    .line 536870933
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/D99;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/D99;->A01:Ljava/lang/Object;

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
.end method

.method public static A01(Ljava/lang/Object;LX/D99;)LX/C9v;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/D99;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LX/0QP;

    .line 6
    .line 7
    invoke-static {p0}, LX/0QO;->A05(LX/0QP;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, LX/D99;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LX/C9v;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/D99;
    .locals 1

    .line 0
    new-instance v0, LX/D99;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/D99;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    .line 0
    iget v0, p0, LX/D99;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v2, p2, v0}, LX/D99;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/D99;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    return-object v2

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v2, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v2, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v2, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    iget-object v2, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    iget-object v2, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v0, 0xd

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    iget-object v2, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v0, 0xf

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_8
    iget-object v2, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_9
    iget-object v2, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v0, 0x12

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_a
    iget-object v2, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v0, 0x13

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_b
    iget-object v2, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v0, 0x14

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_c
    iget-object v2, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v0, 0x15

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_d
    iget-object v2, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x1e

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_e
    iget-object v2, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v0, 0x1f

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_f
    iget-object v2, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v0, 0x20

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_10
    iget-object v2, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v1, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v0, 0x23

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_11
    iget-object v2, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    const/16 v0, 0x24

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_12
    iget-object v2, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v0, 0x25

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_13
    iget-object v2, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v0, 0x26

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_14
    iget-object v2, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    const/16 v0, 0x27

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_15
    iget-object v2, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    const/16 v0, 0x28

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_16
    iget-object v2, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v1, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v0, 0x29

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_17
    iget-object v2, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    const/16 v0, 0x2a

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_18
    iget-object v2, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v1, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    const/16 v0, 0x2b

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_19
    iget-object v2, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v1, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v0, 0x2c

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_1a
    iget-object v2, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v1, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    const/16 v0, 0x2d

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_1b
    iget-object v1, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, LX/095;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    goto :goto_4

    .line 217
    :pswitch_1c
    iget-object v2, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    goto :goto_2

    .line 223
    :pswitch_1d
    iget-object v1, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v0, 0x5

    .line 226
    goto :goto_3

    .line 227
    :pswitch_1e
    iget-object v1, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v0, 0x6

    .line 230
    goto :goto_3

    .line 231
    :pswitch_1f
    iget-object v1, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v0, 0x7

    .line 234
    goto :goto_3

    .line 235
    :pswitch_20
    iget-object v1, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    const/16 v0, 0x8

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_21
    iget-object v1, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    const/16 v0, 0xa

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_22
    iget-object v1, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    const/16 v0, 0xe

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_23
    iget-object v1, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v0, 0x11

    .line 253
    .line 254
    :goto_1
    new-instance v2, LX/D99;

    .line 255
    .line 256
    invoke-direct {v2, v1, p2, v0}, LX/D99;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :pswitch_24
    iget-object v1, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 261
    .line 262
    const/16 v0, 0x16

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :pswitch_25
    iget-object v1, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 266
    .line 267
    const/16 v0, 0x17

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :pswitch_26
    iget-object v2, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v1, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 273
    .line 274
    const/16 v0, 0x18

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_27
    iget-object v1, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    const/16 v0, 0x19

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :pswitch_28
    iget-object v1, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 283
    .line 284
    const/16 v0, 0x1a

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_29
    iget-object v1, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    const/16 v0, 0x1b

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_2a
    iget-object v1, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 293
    .line 294
    const/16 v0, 0x1c

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :pswitch_2b
    iget-object v1, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 298
    .line 299
    const/16 v0, 0x1d

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :pswitch_2c
    iget-object v2, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v1, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    const/16 v0, 0x21

    .line 307
    .line 308
    :goto_2
    invoke-static {v2, v1, p2, v0}, LX/D99;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/D99;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    return-object v2

    .line 313
    :pswitch_2d
    iget-object v1, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 314
    .line 315
    const/16 v0, 0x22

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :pswitch_2e
    iget-object v1, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 319
    .line 320
    const/16 v0, 0x2e

    .line 321
    .line 322
    :goto_3
    new-instance v2, LX/D99;

    .line 323
    .line 324
    invoke-direct {v2, v1, p2, v0}, LX/D99;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 325
    .line 326
    .line 327
    iput-object p1, v2, LX/D99;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    return-object v2

    .line 330
    :pswitch_2f
    iget-object v1, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, LX/095;

    .line 333
    .line 334
    const/16 v0, 0x2f

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :pswitch_30
    iget-object v1, p0, LX/D99;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, LX/095;

    .line 340
    .line 341
    const/16 v0, 0x30

    .line 342
    .line 343
    :goto_4
    new-instance v2, LX/D99;

    .line 344
    .line 345
    invoke-direct {v2, p2, v1, v0}, LX/D99;-><init>(LX/0gH;LX/095;I)V

    .line 346
    .line 347
    .line 348
    iput-object p1, v2, LX/D99;->A02:Ljava/lang/Object;

    .line 349
    .line 350
    return-object v2

    .line 351
    nop

    .line 352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_3
        :pswitch_21
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_22
        :pswitch_7
        :pswitch_8
        :pswitch_23
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2c
        :pswitch_2d
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
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/D99;->$t:I

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
    check-cast v2, LX/D99;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/D99;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    check-cast p2, LX/0gH;

    .line 26
    .line 27
    iget-object v1, p0, LX/D99;->A02:Ljava/lang/Object;

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
    iget-object v1, p0, LX/D99;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    :goto_1
    new-instance v2, LX/D99;

    .line 39
    .line 40
    invoke-direct {v2, v1, p2, v0}, LX/D99;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xe -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
    .line 45
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget v0, v9, LX/D99;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v1, v9, LX/D99;->A00:I

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v1, :cond_71

    .line 15
    .line 16
    if-eq v1, v7, :cond_6f

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
    iget v0, v9, LX/D99;->A00:I

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 33
    .line 34
    iget-object v1, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    const-string v0, "MetaAIRichResponse"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A06(Ljava/util/List;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_10

    .line 44
    .line 45
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 51
    .line 52
    iget v1, v9, LX/D99;->A00:I

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    if-ne v1, v2, :cond_6f

    .line 60
    .line 61
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/0MT;

    .line 67
    .line 68
    new-instance v3, LX/D62;

    .line 69
    .line 70
    invoke-direct {v3, v1, v2, v2}, LX/D62;-><init>(LX/0MT;II)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v1, LX/D65;

    .line 76
    .line 77
    invoke-direct {v1, v2, v4}, LX/D65;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput v4, v9, LX/D99;->A00:I

    .line 81
    .line 82
    invoke-virtual {v3, v9, v1}, LX/D62;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto/16 :goto_f

    .line 87
    .line 88
    :cond_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LX/0MT;

    .line 96
    .line 97
    new-instance v1, LX/D65;

    .line 98
    .line 99
    invoke-direct {v1, v3, v5}, LX/D65;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput v5, v9, LX/D99;->A00:I

    .line 103
    .line 104
    invoke-interface {v2, v9, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto/16 :goto_f

    .line 109
    .line 110
    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 111
    .line 112
    iget v1, v9, LX/D99;->A00:I

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    if-eqz v1, :cond_70

    .line 116
    .line 117
    if-eq v1, v3, :cond_6f

    .line 118
    .line 119
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :pswitch_3
    iget v0, v9, LX/D99;->A00:I

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :pswitch_4
    iget v0, v9, LX/D99;->A00:I

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_2
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/FXn;

    .line 148
    .line 149
    iget-object v0, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroid/graphics/Bitmap;

    .line 152
    .line 153
    invoke-static {v0}, LX/Exg;->A00(Landroid/graphics/Bitmap;)LX/F0O;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, LX/FXn;->A05(LX/F0O;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_10

    .line 161
    .line 162
    :pswitch_5
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 163
    .line 164
    iget v1, v9, LX/D99;->A00:I

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    if-eq v1, v5, :cond_4

    .line 170
    .line 171
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_3
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LX/B4X;

    .line 182
    .line 183
    iget-object v1, v1, LX/B4X;->A01:LX/An7;

    .line 184
    .line 185
    iget-object v4, v1, LX/An7;->A0J:LX/0MU;

    .line 186
    .line 187
    iget-object v3, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    const/16 v2, 0x16

    .line 190
    .line 191
    new-instance v1, LX/D65;

    .line 192
    .line 193
    invoke-direct {v1, v3, v2}, LX/D65;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iput v5, v9, LX/D99;->A00:I

    .line 197
    .line 198
    invoke-interface {v4, v9, v1}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-ne v1, v0, :cond_5

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_4
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :pswitch_6
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 214
    .line 215
    iget v1, v9, LX/D99;->A00:I

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    if-ne v1, v4, :cond_f

    .line 221
    .line 222
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    check-cast v8, LX/Bjp;

    .line 226
    .line 227
    instance-of v0, v8, LX/BFp;

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    iget-object v0, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 234
    .line 235
    iget-object v11, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0MX;

    .line 236
    .line 237
    iget-object v12, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v12, LX/CIe;

    .line 240
    .line 241
    :cond_7
    invoke-interface {v11}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    move-object v9, v10

    .line 246
    check-cast v9, LX/CHz;

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    if-eqz v9, :cond_b

    .line 250
    .line 251
    iget-object v0, v9, LX/CHz;->A01:Ljava/util/List;

    .line 252
    .line 253
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    invoke-static/range {v16 .. v16}, LX/Abq;->A0Z(Ljava/util/Iterator;)LX/CLk;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v14, v2, LX/CLk;->A00:LX/CIe;

    .line 272
    .line 273
    if-eqz v14, :cond_9

    .line 274
    .line 275
    iget-object v1, v14, LX/CIe;->A04:Ljava/lang/String;

    .line 276
    .line 277
    :goto_1
    iget-object v0, v12, LX/CIe;->A04:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    move-object v0, v8

    .line 286
    check-cast v0, LX/BFp;

    .line 287
    .line 288
    iget-object v0, v0, LX/BFp;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/CIe;

    .line 291
    .line 292
    iget-object v1, v0, LX/CIe;->A04:Ljava/lang/String;

    .line 293
    .line 294
    move-object/from16 v22, v1

    .line 295
    .line 296
    iget-object v1, v0, LX/CIe;->A0C:Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 v23, v1

    .line 299
    .line 300
    iget-object v1, v0, LX/CIe;->A06:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v24, v1

    .line 303
    .line 304
    iget-object v1, v0, LX/CIe;->A0A:Ljava/lang/String;

    .line 305
    .line 306
    move-object/from16 v19, v1

    .line 307
    .line 308
    iget-object v1, v0, LX/CIe;->A09:Ljava/lang/String;

    .line 309
    .line 310
    move-object/from16 v18, v1

    .line 311
    .line 312
    iget-object v1, v0, LX/CIe;->A02:LX/BZV;

    .line 313
    .line 314
    move-object/from16 v20, v1

    .line 315
    .line 316
    iget-object v1, v0, LX/CIe;->A03:LX/BbP;

    .line 317
    .line 318
    move-object/from16 v21, v1

    .line 319
    .line 320
    iget-object v15, v0, LX/CIe;->A0E:LX/09R;

    .line 321
    .line 322
    iget-boolean v13, v0, LX/CIe;->A0F:Z

    .line 323
    .line 324
    iget-object v5, v0, LX/CIe;->A08:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v4, v0, LX/CIe;->A07:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v3, v0, LX/CIe;->A05:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v2, v0, LX/CIe;->A0B:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v1, v0, LX/CIe;->A0D:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v0, v0, LX/CIe;->A00:LX/DMG;

    .line 335
    .line 336
    new-instance v17, LX/CIe;

    .line 337
    .line 338
    move-object/from16 v25, v19

    .line 339
    .line 340
    move-object/from16 v26, v18

    .line 341
    .line 342
    move-object/from16 v27, v5

    .line 343
    .line 344
    move-object/from16 v28, v4

    .line 345
    .line 346
    move-object/from16 v29, v3

    .line 347
    .line 348
    move-object/from16 v30, v2

    .line 349
    .line 350
    move-object/from16 v31, v1

    .line 351
    .line 352
    move-object/from16 v32, v15

    .line 353
    .line 354
    move/from16 v33, v13

    .line 355
    .line 356
    move-object/from16 v18, v0

    .line 357
    .line 358
    move-object/from16 v19, v14

    .line 359
    .line 360
    invoke-direct/range {v17 .. v33}, LX/CIe;-><init>(LX/DMG;LX/CIe;LX/BZV;LX/BbP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;Z)V

    .line 361
    .line 362
    .line 363
    sget-object v21, LX/IO7;->A01:Ljava/lang/Integer;

    .line 364
    .line 365
    const/16 v22, 0x1

    .line 366
    .line 367
    new-instance v2, LX/CLk;

    .line 368
    .line 369
    move-object/from16 v20, v7

    .line 370
    .line 371
    move-object/from16 v18, v17

    .line 372
    .line 373
    move-object/from16 v19, v7

    .line 374
    .line 375
    move-object/from16 v17, v2

    .line 376
    .line 377
    invoke-direct/range {v17 .. v22}, LX/CLk;-><init>(LX/CIe;LX/C8x;LX/CUK;Ljava/lang/Integer;Z)V

    .line 378
    .line 379
    .line 380
    :cond_8
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_9
    move-object v1, v7

    .line 385
    goto :goto_1

    .line 386
    :cond_a
    invoke-static {v9, v6}, LX/CHz;->A00(LX/CHz;Ljava/util/List;)LX/CHz;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    :cond_b
    invoke-interface {v11, v10, v7}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_7

    .line 395
    .line 396
    goto/16 :goto_10

    .line 397
    .line 398
    :cond_c
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 404
    .line 405
    iget-object v3, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 406
    .line 407
    iget-object v2, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LX/CIe;

    .line 410
    .line 411
    iput v4, v9, LX/D99;->A00:I

    .line 412
    .line 413
    sget-object v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A08:LX/CHG;

    .line 414
    .line 415
    sget-object v1, LX/Bbl;->A03:LX/Bbl;

    .line 416
    .line 417
    invoke-virtual {v3, v2, v1, v9}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02(LX/CIe;LX/Bbl;LX/0gH;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    if-ne v8, v0, :cond_6

    .line 422
    .line 423
    return-object v0

    .line 424
    :cond_d
    instance-of v0, v8, LX/BFo;

    .line 425
    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    iget-object v2, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 431
    .line 432
    iget-object v0, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LX/CIe;

    .line 435
    .line 436
    iget-object v1, v0, LX/CIe;->A04:Ljava/lang/String;

    .line 437
    .line 438
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-static {v2, v0, v1}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01(Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_10

    .line 444
    .line 445
    :cond_e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :cond_f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    :pswitch_7
    iget v0, v9, LX/D99;->A00:I

    .line 456
    .line 457
    if-nez v0, :cond_11

    .line 458
    .line 459
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, LX/DMP;

    .line 465
    .line 466
    iget-object v0, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 469
    .line 470
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/0MX;

    .line 471
    .line 472
    :cond_10
    invoke-static {v3, v1}, LX/Abr;->A1Y(Ljava/lang/Object;LX/0MX;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_10

    .line 477
    .line 478
    instance-of v0, v3, LX/CqB;

    .line 479
    .line 480
    if-eqz v0, :cond_73

    .line 481
    .line 482
    iget-object v0, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 485
    .line 486
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/CFJ;

    .line 487
    .line 488
    iput-object v3, v2, LX/CFJ;->A03:LX/DMP;

    .line 489
    .line 490
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    iput-wide v0, v2, LX/CFJ;->A00:J

    .line 495
    .line 496
    goto/16 :goto_10

    .line 497
    .line 498
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :pswitch_8
    iget v0, v9, LX/D99;->A00:I

    .line 504
    .line 505
    if-nez v0, :cond_12

    .line 506
    .line 507
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v0, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 515
    .line 516
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/0MX;

    .line 517
    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :cond_12
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    :pswitch_9
    iget v0, v9, LX/D99;->A00:I

    .line 526
    .line 527
    if-nez v0, :cond_15

    .line 528
    .line 529
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v3, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, LX/BdT;

    .line 535
    .line 536
    iget-object v0, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 539
    .line 540
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0MX;

    .line 541
    .line 542
    :cond_13
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    move-object v0, v1

    .line 547
    check-cast v0, LX/CHz;

    .line 548
    .line 549
    if-nez v0, :cond_14

    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    :goto_2
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_13

    .line 557
    .line 558
    goto/16 :goto_10

    .line 559
    .line 560
    :cond_14
    invoke-static {v3, v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00(LX/BdT;LX/CHz;)LX/CHz;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    goto :goto_2

    .line 565
    :cond_15
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :pswitch_a
    iget v0, v9, LX/D99;->A00:I

    .line 571
    .line 572
    if-nez v0, :cond_1a

    .line 573
    .line 574
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, LX/Bjp;

    .line 580
    .line 581
    instance-of v0, v1, LX/BFo;

    .line 582
    .line 583
    if-eqz v0, :cond_18

    .line 584
    .line 585
    check-cast v1, LX/BFo;

    .line 586
    .line 587
    iget-object v0, v1, LX/BFo;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LX/CUK;

    .line 590
    .line 591
    new-instance v3, LX/BG0;

    .line 592
    .line 593
    invoke-direct {v3, v0}, LX/BG0;-><init>(LX/CUK;)V

    .line 594
    .line 595
    .line 596
    :goto_3
    iget-object v0, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 599
    .line 600
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0MX;

    .line 601
    .line 602
    :cond_16
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    move-object v0, v1

    .line 607
    check-cast v0, LX/CHz;

    .line 608
    .line 609
    if-nez v0, :cond_17

    .line 610
    .line 611
    const/4 v0, 0x0

    .line 612
    :goto_4
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_16

    .line 617
    .line 618
    goto/16 :goto_10

    .line 619
    .line 620
    :cond_17
    invoke-static {v3, v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00(LX/BdT;LX/CHz;)LX/CHz;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    goto :goto_4

    .line 625
    :cond_18
    instance-of v0, v1, LX/BFp;

    .line 626
    .line 627
    if-eqz v0, :cond_19

    .line 628
    .line 629
    check-cast v1, LX/BFp;

    .line 630
    .line 631
    iget-object v0, v1, LX/BFp;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Ljava/util/List;

    .line 634
    .line 635
    new-instance v3, LX/BG1;

    .line 636
    .line 637
    invoke-direct {v3, v0}, LX/BG1;-><init>(Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    goto :goto_3

    .line 641
    :cond_19
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    throw v0

    .line 646
    :cond_1a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    throw v0

    .line 651
    :pswitch_b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 652
    .line 653
    iget v1, v9, LX/D99;->A00:I

    .line 654
    .line 655
    const/4 v3, 0x1

    .line 656
    if-eqz v1, :cond_1c

    .line 657
    .line 658
    if-ne v1, v3, :cond_1d

    .line 659
    .line 660
    iget-object v2, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 663
    .line 664
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_1b
    check-cast v8, LX/BZ1;

    .line 668
    .line 669
    iput-object v8, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02:LX/BZ1;

    .line 670
    .line 671
    goto/16 :goto_10

    .line 672
    .line 673
    :cond_1c
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-object v2, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 679
    .line 680
    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 681
    .line 682
    iput-object v2, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 683
    .line 684
    iput v3, v9, LX/D99;->A00:I

    .line 685
    .line 686
    invoke-virtual {v1, v9}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02(LX/0gH;)LX/BZ1;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    if-ne v8, v0, :cond_1b

    .line 691
    .line 692
    return-object v0

    .line 693
    :cond_1d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :pswitch_c
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 699
    .line 700
    iget v1, v9, LX/D99;->A00:I

    .line 701
    .line 702
    const/4 v5, 0x1

    .line 703
    if-eqz v1, :cond_1e

    .line 704
    .line 705
    if-eq v1, v5, :cond_6f

    .line 706
    .line 707
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    throw v0

    .line 712
    :cond_1e
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 718
    .line 719
    iget-object v4, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 720
    .line 721
    iget-object v1, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, LX/CIe;

    .line 724
    .line 725
    iget-object v3, v1, LX/CIe;->A09:Ljava/lang/String;

    .line 726
    .line 727
    iget-object v2, v1, LX/CIe;->A0A:Ljava/lang/String;

    .line 728
    .line 729
    sget-object v1, LX/BZa;->A02:LX/BZa;

    .line 730
    .line 731
    iput v5, v9, LX/D99;->A00:I

    .line 732
    .line 733
    invoke-virtual {v4, v1, v3, v2, v9}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04(LX/BZa;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    goto/16 :goto_f

    .line 738
    .line 739
    :pswitch_d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 740
    .line 741
    iget v1, v9, LX/D99;->A00:I

    .line 742
    .line 743
    const/4 v5, 0x1

    .line 744
    if-eqz v1, :cond_1f

    .line 745
    .line 746
    if-eq v1, v5, :cond_6f

    .line 747
    .line 748
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    throw v0

    .line 753
    :cond_1f
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 759
    .line 760
    iget-object v4, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 761
    .line 762
    iget-object v1, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, LX/CIe;

    .line 765
    .line 766
    iget-object v3, v1, LX/CIe;->A09:Ljava/lang/String;

    .line 767
    .line 768
    iget-object v2, v1, LX/CIe;->A0A:Ljava/lang/String;

    .line 769
    .line 770
    sget-object v1, LX/BZa;->A09:LX/BZa;

    .line 771
    .line 772
    iput v5, v9, LX/D99;->A00:I

    .line 773
    .line 774
    invoke-virtual {v4, v1, v3, v2, v9}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04(LX/BZa;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    goto/16 :goto_f

    .line 779
    .line 780
    :pswitch_e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 781
    .line 782
    iget v1, v9, LX/D99;->A00:I

    .line 783
    .line 784
    const/4 v6, 0x3

    .line 785
    const/4 v5, 0x2

    .line 786
    const/4 v2, 0x1

    .line 787
    if-eqz v1, :cond_20

    .line 788
    .line 789
    if-ne v1, v2, :cond_6f

    .line 790
    .line 791
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    iget-object v1, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, LX/0MT;

    .line 797
    .line 798
    new-instance v4, LX/D62;

    .line 799
    .line 800
    invoke-direct {v4, v1, v2, v2}, LX/D62;-><init>(LX/0MT;II)V

    .line 801
    .line 802
    .line 803
    iget-object v3, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 804
    .line 805
    const/4 v2, 0x6

    .line 806
    new-instance v1, LX/D65;

    .line 807
    .line 808
    invoke-direct {v1, v3, v2}, LX/D65;-><init>(Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    iput v5, v9, LX/D99;->A00:I

    .line 812
    .line 813
    invoke-virtual {v4, v9, v1}, LX/D62;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    goto/16 :goto_f

    .line 818
    .line 819
    :cond_20
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iget-object v4, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 823
    .line 824
    iget-object v3, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v3, LX/0MT;

    .line 827
    .line 828
    const/4 v2, 0x7

    .line 829
    new-instance v1, LX/D65;

    .line 830
    .line 831
    invoke-direct {v1, v4, v2}, LX/D65;-><init>(Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    iput v6, v9, LX/D99;->A00:I

    .line 835
    .line 836
    invoke-interface {v3, v9, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    goto/16 :goto_f

    .line 841
    .line 842
    :pswitch_f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 843
    .line 844
    iget v1, v9, LX/D99;->A00:I

    .line 845
    .line 846
    const/4 v3, 0x1

    .line 847
    if-eqz v1, :cond_22

    .line 848
    .line 849
    if-ne v1, v3, :cond_23

    .line 850
    .line 851
    iget-object v2, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 854
    .line 855
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :cond_21
    check-cast v8, LX/BZ1;

    .line 859
    .line 860
    iput-object v8, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01:LX/BZ1;

    .line 861
    .line 862
    goto/16 :goto_10

    .line 863
    .line 864
    :cond_22
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    iget-object v2, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 870
    .line 871
    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 872
    .line 873
    iput-object v2, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 874
    .line 875
    iput v3, v9, LX/D99;->A00:I

    .line 876
    .line 877
    invoke-virtual {v1, v9}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02(LX/0gH;)LX/BZ1;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    if-ne v8, v0, :cond_21

    .line 882
    .line 883
    return-object v0

    .line 884
    :cond_23
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    throw v0

    .line 889
    :pswitch_10
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 890
    .line 891
    iget v1, v9, LX/D99;->A00:I

    .line 892
    .line 893
    const/4 v5, 0x1

    .line 894
    if-eqz v1, :cond_24

    .line 895
    .line 896
    if-eq v1, v5, :cond_6f

    .line 897
    .line 898
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    throw v0

    .line 903
    :cond_24
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    iget-object v1, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 909
    .line 910
    iget-object v4, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 911
    .line 912
    iget-object v1, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, LX/CIe;

    .line 915
    .line 916
    iget-object v3, v1, LX/CIe;->A09:Ljava/lang/String;

    .line 917
    .line 918
    iget-object v2, v1, LX/CIe;->A0A:Ljava/lang/String;

    .line 919
    .line 920
    sget-object v1, LX/BZa;->A02:LX/BZa;

    .line 921
    .line 922
    iput v5, v9, LX/D99;->A00:I

    .line 923
    .line 924
    invoke-virtual {v4, v1, v3, v2, v9}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04(LX/BZa;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    goto/16 :goto_f

    .line 929
    .line 930
    :pswitch_11
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 931
    .line 932
    iget v1, v9, LX/D99;->A00:I

    .line 933
    .line 934
    const/4 v5, 0x1

    .line 935
    if-eqz v1, :cond_25

    .line 936
    .line 937
    if-eq v1, v5, :cond_6f

    .line 938
    .line 939
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    throw v0

    .line 944
    :cond_25
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    iget-object v1, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 950
    .line 951
    iget-object v4, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 952
    .line 953
    iget-object v1, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, LX/CIe;

    .line 956
    .line 957
    iget-object v3, v1, LX/CIe;->A09:Ljava/lang/String;

    .line 958
    .line 959
    iget-object v2, v1, LX/CIe;->A0A:Ljava/lang/String;

    .line 960
    .line 961
    sget-object v1, LX/BZa;->A09:LX/BZa;

    .line 962
    .line 963
    iput v5, v9, LX/D99;->A00:I

    .line 964
    .line 965
    invoke-virtual {v4, v1, v3, v2, v9}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04(LX/BZa;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    goto/16 :goto_f

    .line 970
    .line 971
    :pswitch_12
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 972
    .line 973
    iget v1, v9, LX/D99;->A00:I

    .line 974
    .line 975
    const/4 v3, 0x1

    .line 976
    if-eqz v1, :cond_27

    .line 977
    .line 978
    if-ne v1, v3, :cond_28

    .line 979
    .line 980
    iget-object v2, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 983
    .line 984
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    :cond_26
    check-cast v8, LX/BZ1;

    .line 988
    .line 989
    iput-object v8, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00:LX/BZ1;

    .line 990
    .line 991
    goto/16 :goto_10

    .line 992
    .line 993
    :cond_27
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    iget-object v2, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 999
    .line 1000
    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 1001
    .line 1002
    iput-object v2, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 1003
    .line 1004
    iput v3, v9, LX/D99;->A00:I

    .line 1005
    .line 1006
    invoke-virtual {v1, v9}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02(LX/0gH;)LX/BZ1;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    if-ne v8, v0, :cond_26

    .line 1011
    .line 1012
    return-object v0

    .line 1013
    :cond_28
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    throw v0

    .line 1018
    :pswitch_13
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1019
    .line 1020
    iget v1, v9, LX/D99;->A00:I

    .line 1021
    .line 1022
    const/4 v5, 0x1

    .line 1023
    if-eqz v1, :cond_29

    .line 1024
    .line 1025
    if-eq v1, v5, :cond_6f

    .line 1026
    .line 1027
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    throw v0

    .line 1032
    :cond_29
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v1, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 1038
    .line 1039
    iget-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04:Lkotlin/jvm/functions/Function1;

    .line 1040
    .line 1041
    iget-object v1, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 1042
    .line 1043
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    iget-object v3, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 1053
    .line 1054
    iget-object v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:LX/CWU;

    .line 1055
    .line 1056
    iget-object v4, v1, LX/CWU;->A0F:Ljava/lang/String;

    .line 1057
    .line 1058
    if-eqz v4, :cond_73

    .line 1059
    .line 1060
    iget-object v2, v1, LX/CWU;->A00:LX/Bbt;

    .line 1061
    .line 1062
    sget-object v1, LX/Bbt;->A01:LX/Bbt;

    .line 1063
    .line 1064
    if-ne v2, v1, :cond_73

    .line 1065
    .line 1066
    iget-object v3, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 1067
    .line 1068
    iget-object v1, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v1, LX/CIe;

    .line 1071
    .line 1072
    iget-object v2, v1, LX/CIe;->A04:Ljava/lang/String;

    .line 1073
    .line 1074
    iput v5, v9, LX/D99;->A00:I

    .line 1075
    .line 1076
    iget-object v1, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 1077
    .line 1078
    invoke-virtual {v1, v2, v4, v9}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    goto/16 :goto_f

    .line 1083
    .line 1084
    :pswitch_14
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1085
    .line 1086
    iget v1, v9, LX/D99;->A00:I

    .line 1087
    .line 1088
    const/4 v4, 0x1

    .line 1089
    if-eqz v1, :cond_2b

    .line 1090
    .line 1091
    if-ne v1, v4, :cond_2d

    .line 1092
    .line 1093
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_2a
    check-cast v8, LX/Bjp;

    .line 1097
    .line 1098
    iget-object v0, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 1101
    .line 1102
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01:LX/CMG;

    .line 1103
    .line 1104
    const-string v2, "query_end"

    .line 1105
    .line 1106
    iget-object v0, v0, LX/CMG;->A05:LX/00j;

    .line 1107
    .line 1108
    invoke-static {v0}, LX/Abq;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    const v0, 0x146827f0

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    instance-of v0, v8, LX/BFp;

    .line 1119
    .line 1120
    if-eqz v0, :cond_2c

    .line 1121
    .line 1122
    check-cast v8, LX/BFp;

    .line 1123
    .line 1124
    iget-object v3, v8, LX/BFp;->A00:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v3, LX/CWA;

    .line 1127
    .line 1128
    const/4 v2, 0x0

    .line 1129
    const/4 v6, 0x0

    .line 1130
    move-object v5, v2

    .line 1131
    new-instance v1, LX/CLm;

    .line 1132
    .line 1133
    move-object v4, v2

    .line 1134
    move v7, v6

    .line 1135
    invoke-direct/range {v1 .. v7}, LX/CLm;-><init>(LX/CUK;LX/CWA;LX/CWA;Ljava/lang/String;ZZ)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 1141
    .line 1142
    invoke-virtual {v0, v1, v2}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09(LX/CLm;Ljava/lang/Integer;)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_10

    .line 1146
    .line 1147
    :cond_2b
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v1, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 1153
    .line 1154
    iget-object v3, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    .line 1155
    .line 1156
    iget-object v2, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v2, LX/CWA;

    .line 1159
    .line 1160
    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02:LX/Bbl;

    .line 1161
    .line 1162
    iput v4, v9, LX/D99;->A00:I

    .line 1163
    .line 1164
    invoke-virtual {v3, v1, v2, v9}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05(LX/Bbl;LX/CWA;LX/0gH;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    if-ne v8, v0, :cond_2a

    .line 1169
    .line 1170
    return-object v0

    .line 1171
    :cond_2c
    instance-of v0, v8, LX/BFo;

    .line 1172
    .line 1173
    if-nez v0, :cond_36

    .line 1174
    .line 1175
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    throw v0

    .line 1180
    :cond_2d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    throw v0

    .line 1185
    :pswitch_15
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1186
    .line 1187
    iget v1, v9, LX/D99;->A00:I

    .line 1188
    .line 1189
    const/4 v3, 0x1

    .line 1190
    if-eqz v1, :cond_30

    .line 1191
    .line 1192
    if-ne v1, v3, :cond_32

    .line 1193
    .line 1194
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_2e
    check-cast v8, LX/Bjp;

    .line 1198
    .line 1199
    instance-of v0, v8, LX/BFp;

    .line 1200
    .line 1201
    if-eqz v0, :cond_31

    .line 1202
    .line 1203
    iget-object v0, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 1206
    .line 1207
    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05:LX/0MX;

    .line 1208
    .line 1209
    :cond_2f
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    move-object v0, v8

    .line 1214
    check-cast v0, LX/BFp;

    .line 1215
    .line 1216
    iget-object v0, v0, LX/BFp;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, Ljava/lang/Iterable;

    .line 1219
    .line 1220
    invoke-static {v0}, LX/01a;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_2f

    .line 1229
    .line 1230
    goto/16 :goto_10

    .line 1231
    .line 1232
    :cond_30
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v1, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 1238
    .line 1239
    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    .line 1240
    .line 1241
    iput v3, v9, LX/D99;->A00:I

    .line 1242
    .line 1243
    sget-object v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A07:LX/CHG;

    .line 1244
    .line 1245
    const/16 v1, 0xa

    .line 1246
    .line 1247
    invoke-virtual {v2, v9, v1}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0B(LX/0gH;I)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v8

    .line 1251
    if-ne v8, v0, :cond_2e

    .line 1252
    .line 1253
    return-object v0

    .line 1254
    :cond_31
    instance-of v0, v8, LX/BFo;

    .line 1255
    .line 1256
    if-nez v0, :cond_73

    .line 1257
    .line 1258
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    throw v0

    .line 1263
    :cond_32
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    throw v0

    .line 1268
    :pswitch_16
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1269
    .line 1270
    iget v1, v9, LX/D99;->A00:I

    .line 1271
    .line 1272
    const/4 v7, 0x1

    .line 1273
    if-eqz v1, :cond_34

    .line 1274
    .line 1275
    if-ne v1, v7, :cond_37

    .line 1276
    .line 1277
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_33
    check-cast v8, LX/Bjp;

    .line 1281
    .line 1282
    iget-object v0, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 1285
    .line 1286
    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01:LX/CMG;

    .line 1287
    .line 1288
    const-string v0, "query_end"

    .line 1289
    .line 1290
    invoke-virtual {v1, v0}, LX/CMG;->A06(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    instance-of v0, v8, LX/BFp;

    .line 1294
    .line 1295
    if-eqz v0, :cond_35

    .line 1296
    .line 1297
    check-cast v8, LX/BFp;

    .line 1298
    .line 1299
    iget-object v3, v8, LX/BFp;->A00:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v3, LX/CWA;

    .line 1302
    .line 1303
    const/4 v2, 0x0

    .line 1304
    const/4 v6, 0x0

    .line 1305
    move-object v5, v2

    .line 1306
    new-instance v1, LX/CLm;

    .line 1307
    .line 1308
    move-object v4, v2

    .line 1309
    invoke-direct/range {v1 .. v7}, LX/CLm;-><init>(LX/CUK;LX/CWA;LX/CWA;Ljava/lang/String;ZZ)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v0, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 1315
    .line 1316
    invoke-virtual {v0, v1, v2}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09(LX/CLm;Ljava/lang/Integer;)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_10

    .line 1320
    .line 1321
    :cond_34
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v1, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 1327
    .line 1328
    iget-object v5, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    .line 1329
    .line 1330
    iget-object v4, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v4, LX/CWA;

    .line 1333
    .line 1334
    iget-object v3, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02:LX/Bbl;

    .line 1335
    .line 1336
    iput v7, v9, LX/D99;->A00:I

    .line 1337
    .line 1338
    const/4 v2, 0x0

    .line 1339
    sget-object v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A07:LX/CHG;

    .line 1340
    .line 1341
    invoke-virtual {v5, v3, v4, v2, v9}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04(LX/Bbl;LX/CWA;LX/CWA;LX/0gH;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v8

    .line 1345
    if-ne v8, v0, :cond_33

    .line 1346
    .line 1347
    return-object v0

    .line 1348
    :cond_35
    instance-of v0, v8, LX/BFo;

    .line 1349
    .line 1350
    if-nez v0, :cond_36

    .line 1351
    .line 1352
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    throw v0

    .line 1357
    :cond_36
    iget-object v1, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 1360
    .line 1361
    check-cast v8, LX/BFo;

    .line 1362
    .line 1363
    iget-object v0, v8, LX/BFo;->A00:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, LX/CUK;

    .line 1366
    .line 1367
    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/CUK;)V

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_10

    .line 1371
    .line 1372
    :cond_37
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    throw v0

    .line 1377
    :pswitch_17
    iget v0, v9, LX/D99;->A00:I

    .line 1378
    .line 1379
    if-eqz v0, :cond_38

    .line 1380
    .line 1381
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    throw v0

    .line 1386
    :pswitch_18
    iget v0, v9, LX/D99;->A00:I

    .line 1387
    .line 1388
    if-eqz v0, :cond_38

    .line 1389
    .line 1390
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    throw v0

    .line 1395
    :cond_38
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v2, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 1399
    .line 1400
    iget-object v0, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 1403
    .line 1404
    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0B:LX/0MX;

    .line 1405
    .line 1406
    :cond_39
    :goto_5
    invoke-static {v2, v1}, LX/Abr;->A1Y(Ljava/lang/Object;LX/0MX;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_39

    .line 1411
    .line 1412
    goto/16 :goto_10

    .line 1413
    .line 1414
    :pswitch_19
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1415
    .line 1416
    iget v1, v9, LX/D99;->A00:I

    .line 1417
    .line 1418
    const/4 v4, 0x1

    .line 1419
    if-eqz v1, :cond_3a

    .line 1420
    .line 1421
    if-eq v1, v4, :cond_5f

    .line 1422
    .line 1423
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    throw v0

    .line 1428
    :cond_3a
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v3, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v3, LX/C9G;

    .line 1434
    .line 1435
    iget-boolean v1, v3, LX/C9G;->A08:Z

    .line 1436
    .line 1437
    if-eqz v1, :cond_3b

    .line 1438
    .line 1439
    iget-object v1, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 1442
    .line 1443
    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    .line 1444
    .line 1445
    iget-object v1, v3, LX/C9G;->A04:Ljava/lang/String;

    .line 1446
    .line 1447
    iput v4, v9, LX/D99;->A00:I

    .line 1448
    .line 1449
    invoke-virtual {v2, v1, v9}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0A(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v8

    .line 1453
    goto/16 :goto_c

    .line 1454
    .line 1455
    :cond_3b
    const/4 v8, 0x0

    .line 1456
    return-object v8

    .line 1457
    :pswitch_1a
    iget v0, v9, LX/D99;->A00:I

    .line 1458
    .line 1459
    if-nez v0, :cond_3c

    .line 1460
    .line 1461
    invoke-static {v8, v9}, LX/D99;->A01(Ljava/lang/Object;LX/D99;)LX/C9v;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    const/4 v1, 0x0

    .line 1466
    const/16 v0, 0x15

    .line 1467
    .line 1468
    goto :goto_6

    .line 1469
    :cond_3c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    throw v0

    .line 1474
    :pswitch_1b
    iget v0, v9, LX/D99;->A00:I

    .line 1475
    .line 1476
    if-nez v0, :cond_3d

    .line 1477
    .line 1478
    invoke-static {v8, v9}, LX/D99;->A01(Ljava/lang/Object;LX/D99;)LX/C9v;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    const/4 v1, 0x0

    .line 1483
    const/16 v0, 0x16

    .line 1484
    .line 1485
    goto :goto_6

    .line 1486
    :cond_3d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    throw v0

    .line 1491
    :pswitch_1c
    iget v0, v9, LX/D99;->A00:I

    .line 1492
    .line 1493
    if-nez v0, :cond_3e

    .line 1494
    .line 1495
    invoke-static {v8, v9}, LX/D99;->A01(Ljava/lang/Object;LX/D99;)LX/C9v;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    const/4 v1, 0x0

    .line 1500
    const/16 v0, 0x17

    .line 1501
    .line 1502
    goto :goto_6

    .line 1503
    :cond_3e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    throw v0

    .line 1508
    :pswitch_1d
    iget v0, v9, LX/D99;->A00:I

    .line 1509
    .line 1510
    if-nez v0, :cond_3f

    .line 1511
    .line 1512
    invoke-static {v8, v9}, LX/D99;->A01(Ljava/lang/Object;LX/D99;)LX/C9v;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    const/4 v1, 0x0

    .line 1517
    const/16 v0, 0x18

    .line 1518
    .line 1519
    goto :goto_6

    .line 1520
    :cond_3f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    throw v0

    .line 1525
    :pswitch_1e
    iget v0, v9, LX/D99;->A00:I

    .line 1526
    .line 1527
    if-nez v0, :cond_40

    .line 1528
    .line 1529
    invoke-static {v8, v9}, LX/D99;->A01(Ljava/lang/Object;LX/D99;)LX/C9v;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    const/4 v1, 0x0

    .line 1534
    const/16 v0, 0x19

    .line 1535
    .line 1536
    :goto_6
    invoke-static {v2, v1, v0}, LX/D9A;->A04(Ljava/lang/Object;LX/0gH;I)LX/D9A;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v2, v0}, LX/C9v;->A0A(LX/095;)V

    .line 1541
    .line 1542
    .line 1543
    goto/16 :goto_10

    .line 1544
    .line 1545
    :cond_40
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    throw v0

    .line 1550
    :pswitch_1f
    iget v0, v9, LX/D99;->A00:I

    .line 1551
    .line 1552
    if-nez v0, :cond_41

    .line 1553
    .line 1554
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v4, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v4, LX/C9v;

    .line 1560
    .line 1561
    iget-object v3, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v3, LX/CIc;

    .line 1564
    .line 1565
    const/16 v0, 0xd

    .line 1566
    .line 1567
    invoke-static {v4, v0}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    const/4 v1, 0x0

    .line 1572
    const-string v0, "ImagineCreationFlow"

    .line 1573
    .line 1574
    invoke-virtual {v4, v1, v3, v0, v2}, LX/C9v;->A07(LX/DS3;LX/CIc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1575
    .line 1576
    .line 1577
    goto/16 :goto_10

    .line 1578
    .line 1579
    :cond_41
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    throw v0

    .line 1584
    :pswitch_20
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1585
    .line 1586
    iget v1, v9, LX/D99;->A00:I

    .line 1587
    .line 1588
    const/4 v7, 0x1

    .line 1589
    if-eqz v1, :cond_42

    .line 1590
    .line 1591
    if-eq v1, v7, :cond_6f

    .line 1592
    .line 1593
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    throw v0

    .line 1598
    :cond_42
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v6, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v6, LX/BHU;

    .line 1604
    .line 1605
    iget-object v2, v6, LX/BHU;->A01:LX/An9;

    .line 1606
    .line 1607
    const-string v1, "editViewModel"

    .line 1608
    .line 1609
    const/4 v5, 0x0

    .line 1610
    if-nez v2, :cond_43

    .line 1611
    .line 1612
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    throw v5

    .line 1616
    :cond_43
    iget-object v4, v2, LX/An9;->A0F:LX/0MW;

    .line 1617
    .line 1618
    iget-object v3, v2, LX/An9;->A0G:LX/0MW;

    .line 1619
    .line 1620
    iget-object v2, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v2, LX/BdW;

    .line 1623
    .line 1624
    new-instance v1, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;

    .line 1625
    .line 1626
    invoke-direct {v1, v6, v2, v5}, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;-><init>(LX/BHU;LX/BdW;LX/0gH;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v1, v4, v3}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    iput v7, v9, LX/D99;->A00:I

    .line 1634
    .line 1635
    invoke-static {v9, v1}, LX/2vq;->A01(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    goto/16 :goto_f

    .line 1640
    .line 1641
    :pswitch_21
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1642
    .line 1643
    iget v1, v9, LX/D99;->A00:I

    .line 1644
    .line 1645
    const/4 v2, 0x1

    .line 1646
    if-eqz v1, :cond_45

    .line 1647
    .line 1648
    if-ne v1, v2, :cond_46

    .line 1649
    .line 1650
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    :cond_44
    iget-object v0, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v0, LX/C9j;

    .line 1656
    .line 1657
    invoke-virtual {v0}, LX/C9j;->A03()V

    .line 1658
    .line 1659
    .line 1660
    goto/16 :goto_10

    .line 1661
    .line 1662
    :cond_45
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v1, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v1, LX/C9L;

    .line 1668
    .line 1669
    iget-boolean v1, v1, LX/C9L;->A0A:Z

    .line 1670
    .line 1671
    if-eqz v1, :cond_73

    .line 1672
    .line 1673
    iput v2, v9, LX/D99;->A00:I

    .line 1674
    .line 1675
    const-wide/16 v1, 0x1f4

    .line 1676
    .line 1677
    invoke-static {v9, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    if-ne v1, v0, :cond_44

    .line 1682
    .line 1683
    return-object v0

    .line 1684
    :cond_46
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    throw v0

    .line 1689
    :pswitch_22
    iget v0, v9, LX/D99;->A00:I

    .line 1690
    .line 1691
    if-nez v0, :cond_49

    .line 1692
    .line 1693
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    iget-object v2, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 1697
    .line 1698
    sget-object v0, LX/BYz;->A04:LX/BYz;

    .line 1699
    .line 1700
    if-eq v2, v0, :cond_73

    .line 1701
    .line 1702
    sget-object v1, LX/BYz;->A03:LX/BYz;

    .line 1703
    .line 1704
    iget-object v0, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v0, LX/AnA;

    .line 1707
    .line 1708
    if-ne v2, v1, :cond_48

    .line 1709
    .line 1710
    iget-object v0, v0, LX/AnA;->A0H:LX/CWX;

    .line 1711
    .line 1712
    iget-object v0, v0, LX/CWX;->A08:LX/CW6;

    .line 1713
    .line 1714
    if-eqz v0, :cond_47

    .line 1715
    .line 1716
    iget-object v4, v0, LX/CW6;->A01:Ljava/lang/String;

    .line 1717
    .line 1718
    if-eqz v4, :cond_47

    .line 1719
    .line 1720
    iget-object v3, v0, LX/CW6;->A00:Ljava/lang/String;

    .line 1721
    .line 1722
    const/4 v2, 0x0

    .line 1723
    const/4 v0, 0x1

    .line 1724
    new-instance v1, LX/BGj;

    .line 1725
    .line 1726
    invoke-direct {v1, v2, v4, v3, v0}, LX/BGj;-><init>(LX/CW7;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1727
    .line 1728
    .line 1729
    :goto_7
    iget-object v0, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v0, LX/AnA;

    .line 1732
    .line 1733
    invoke-static {v0, v1}, LX/AnA;->A06(LX/AnA;LX/BdX;)V

    .line 1734
    .line 1735
    .line 1736
    goto/16 :goto_10

    .line 1737
    .line 1738
    :cond_47
    const/4 v0, 0x1

    .line 1739
    new-instance v1, LX/BGk;

    .line 1740
    .line 1741
    invoke-direct {v1, v0}, LX/BGk;-><init>(Z)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_7

    .line 1745
    :cond_48
    invoke-virtual {v0}, LX/AnA;->A0X()V

    .line 1746
    .line 1747
    .line 1748
    goto/16 :goto_10

    .line 1749
    .line 1750
    :cond_49
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    throw v0

    .line 1755
    :pswitch_23
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1756
    .line 1757
    iget v1, v9, LX/D99;->A00:I

    .line 1758
    .line 1759
    const/4 v2, 0x1

    .line 1760
    if-eqz v1, :cond_4b

    .line 1761
    .line 1762
    if-ne v1, v2, :cond_4c

    .line 1763
    .line 1764
    iget-object v4, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v4, LX/0QP;

    .line 1767
    .line 1768
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    :cond_4a
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 1772
    .line 1773
    sget-object v3, LX/0lp;->A00:LX/0lt;

    .line 1774
    .line 1775
    iget-object v2, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 1776
    .line 1777
    const/4 v1, 0x0

    .line 1778
    const/16 v0, 0x21

    .line 1779
    .line 1780
    invoke-static {v8, v2, v1, v0}, LX/D99;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/D99;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1785
    .line 1786
    .line 1787
    goto/16 :goto_10

    .line 1788
    .line 1789
    :cond_4b
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v4, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v4, LX/0QP;

    .line 1795
    .line 1796
    iget-object v1, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v1, LX/AnA;

    .line 1799
    .line 1800
    iget-object v1, v1, LX/AnA;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 1801
    .line 1802
    iput-object v4, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 1803
    .line 1804
    iput v2, v9, LX/D99;->A00:I

    .line 1805
    .line 1806
    invoke-virtual {v1, v9}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A02(LX/0gH;)LX/BYz;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v8

    .line 1810
    if-ne v8, v0, :cond_4a

    .line 1811
    .line 1812
    return-object v0

    .line 1813
    :cond_4c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    throw v0

    .line 1818
    :pswitch_24
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1819
    .line 1820
    iget v1, v9, LX/D99;->A00:I

    .line 1821
    .line 1822
    const/4 v5, 0x1

    .line 1823
    if-eqz v1, :cond_4d

    .line 1824
    .line 1825
    if-eq v1, v5, :cond_6f

    .line 1826
    .line 1827
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    throw v0

    .line 1832
    :cond_4d
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    iget-object v1, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v1, LX/B4X;

    .line 1838
    .line 1839
    iget-object v1, v1, LX/B4X;->A01:LX/An7;

    .line 1840
    .line 1841
    iget-object v4, v1, LX/An7;->A0F:LX/0MT;

    .line 1842
    .line 1843
    iget-object v3, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 1844
    .line 1845
    const/16 v2, 0x17

    .line 1846
    .line 1847
    new-instance v1, LX/D65;

    .line 1848
    .line 1849
    invoke-direct {v1, v3, v2}, LX/D65;-><init>(Ljava/lang/Object;I)V

    .line 1850
    .line 1851
    .line 1852
    iput v5, v9, LX/D99;->A00:I

    .line 1853
    .line 1854
    invoke-interface {v4, v9, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    goto/16 :goto_f

    .line 1859
    .line 1860
    :pswitch_25
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1861
    .line 1862
    iget v1, v9, LX/D99;->A00:I

    .line 1863
    .line 1864
    const/4 v7, 0x1

    .line 1865
    if-eqz v1, :cond_4f

    .line 1866
    .line 1867
    if-ne v1, v7, :cond_52

    .line 1868
    .line 1869
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    :cond_4e
    check-cast v8, LX/Bjp;

    .line 1873
    .line 1874
    instance-of v0, v8, LX/BFp;

    .line 1875
    .line 1876
    if-eqz v0, :cond_50

    .line 1877
    .line 1878
    check-cast v8, LX/BFp;

    .line 1879
    .line 1880
    iget-object v4, v8, LX/BFp;->A00:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v4, LX/CWA;

    .line 1883
    .line 1884
    iget-object v5, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v5, LX/CWA;

    .line 1887
    .line 1888
    sget-object v2, LX/CqF;->A00:LX/CqF;

    .line 1889
    .line 1890
    const/4 v3, 0x0

    .line 1891
    new-instance v1, LX/CII;

    .line 1892
    .line 1893
    move-object v6, v3

    .line 1894
    invoke-direct/range {v1 .. v7}, LX/CII;-><init>(LX/DMQ;LX/CUK;LX/CWA;LX/CWA;Ljava/lang/String;Z)V

    .line 1895
    .line 1896
    .line 1897
    iget-object v0, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v0, LX/An7;

    .line 1900
    .line 1901
    invoke-static {v1, v0, v3}, LX/An7;->A02(LX/CII;LX/An7;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    goto/16 :goto_10

    .line 1905
    .line 1906
    :cond_4f
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1907
    .line 1908
    .line 1909
    iget-object v1, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v1, LX/An7;

    .line 1912
    .line 1913
    iget-object v1, v1, LX/An7;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 1914
    .line 1915
    iget-object v3, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v3, LX/CWA;

    .line 1918
    .line 1919
    iput v7, v9, LX/D99;->A00:I

    .line 1920
    .line 1921
    sget-object v2, LX/Bbl;->A03:LX/Bbl;

    .line 1922
    .line 1923
    iget-object v1, v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    .line 1924
    .line 1925
    invoke-virtual {v1, v2, v3, v9}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03(LX/Bbl;LX/CWA;LX/0gH;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v8

    .line 1929
    if-ne v8, v0, :cond_4e

    .line 1930
    .line 1931
    return-object v0

    .line 1932
    :cond_50
    instance-of v0, v8, LX/BFo;

    .line 1933
    .line 1934
    if-eqz v0, :cond_51

    .line 1935
    .line 1936
    iget-object v3, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v3, LX/An7;

    .line 1939
    .line 1940
    check-cast v8, LX/BFo;

    .line 1941
    .line 1942
    iget-object v2, v8, LX/BFo;->A00:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v2, LX/CUK;

    .line 1945
    .line 1946
    iget-object v1, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v1, LX/CWA;

    .line 1949
    .line 1950
    const/4 v0, 0x0

    .line 1951
    invoke-static {v3, v2, v1, v0}, LX/An7;->A04(LX/An7;LX/CUK;LX/CWA;Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    goto/16 :goto_10

    .line 1955
    .line 1956
    :cond_51
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    throw v0

    .line 1961
    :cond_52
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    throw v0

    .line 1966
    :pswitch_26
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1967
    .line 1968
    iget v1, v9, LX/D99;->A00:I

    .line 1969
    .line 1970
    const/4 v6, 0x1

    .line 1971
    if-eqz v1, :cond_53

    .line 1972
    .line 1973
    if-eq v1, v6, :cond_6f

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
    :cond_53
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v1, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v1, LX/An7;

    .line 1986
    .line 1987
    iget-object v3, v1, LX/An7;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 1988
    .line 1989
    iget-object v1, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v1, LX/CII;

    .line 1992
    .line 1993
    iget-object v1, v1, LX/CII;->A02:LX/CWA;

    .line 1994
    .line 1995
    const/4 v4, 0x0

    .line 1996
    if-eqz v1, :cond_59

    .line 1997
    .line 1998
    iget-object v2, v1, LX/CWA;->A08:Ljava/lang/String;

    .line 1999
    .line 2000
    :goto_8
    sget-object v1, LX/CqG;->A00:LX/CqG;

    .line 2001
    .line 2002
    invoke-virtual {v3, v1, v2}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08(LX/DMQ;Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    iget-object v1, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v1, LX/An7;

    .line 2008
    .line 2009
    iget-object v1, v1, LX/An7;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 2010
    .line 2011
    iget-object v1, v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/0MW;

    .line 2012
    .line 2013
    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    check-cast v1, LX/CHa;

    .line 2018
    .line 2019
    iget-object v1, v1, LX/CHa;->A01:Ljava/util/List;

    .line 2020
    .line 2021
    iget-object v7, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v7, LX/CII;

    .line 2024
    .line 2025
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v3

    .line 2029
    :cond_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v1

    .line 2033
    if-eqz v1, :cond_58

    .line 2034
    .line 2035
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v5

    .line 2039
    move-object v1, v5

    .line 2040
    check-cast v1, LX/CII;

    .line 2041
    .line 2042
    iget-object v1, v1, LX/CII;->A02:LX/CWA;

    .line 2043
    .line 2044
    if-eqz v1, :cond_57

    .line 2045
    .line 2046
    iget-object v2, v1, LX/CWA;->A08:Ljava/lang/String;

    .line 2047
    .line 2048
    :goto_9
    iget-object v1, v7, LX/CII;->A03:LX/CWA;

    .line 2049
    .line 2050
    if-eqz v1, :cond_56

    .line 2051
    .line 2052
    iget-object v1, v1, LX/CWA;->A08:Ljava/lang/String;

    .line 2053
    .line 2054
    :goto_a
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v1

    .line 2058
    if-eqz v1, :cond_54

    .line 2059
    .line 2060
    :goto_b
    check-cast v5, LX/CII;

    .line 2061
    .line 2062
    if-eqz v5, :cond_73

    .line 2063
    .line 2064
    iget-object v1, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v1, LX/An7;

    .line 2067
    .line 2068
    invoke-static {v5, v1}, LX/An7;->A00(LX/CII;LX/An7;)Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v3

    .line 2072
    iget-object v1, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v1, LX/An7;

    .line 2075
    .line 2076
    iget-object v2, v1, LX/An7;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 2077
    .line 2078
    iget-object v1, v5, LX/CII;->A02:LX/CWA;

    .line 2079
    .line 2080
    if-eqz v1, :cond_55

    .line 2081
    .line 2082
    iget-object v4, v1, LX/CWA;->A08:Ljava/lang/String;

    .line 2083
    .line 2084
    :cond_55
    const/4 v1, 0x0

    .line 2085
    invoke-virtual {v2, v1, v4, v3}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01(LX/CUt;Ljava/lang/String;Ljava/lang/String;)LX/D61;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v5

    .line 2089
    iget-object v4, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 2090
    .line 2091
    iget-object v3, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 2092
    .line 2093
    const/4 v2, 0x4

    .line 2094
    new-instance v1, LX/D67;

    .line 2095
    .line 2096
    invoke-direct {v1, v4, v3, v2}, LX/D67;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2097
    .line 2098
    .line 2099
    iput v6, v9, LX/D99;->A00:I

    .line 2100
    .line 2101
    invoke-virtual {v5, v9, v1}, LX/D61;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    goto/16 :goto_f

    .line 2106
    .line 2107
    :cond_56
    move-object v1, v4

    .line 2108
    goto :goto_a

    .line 2109
    :cond_57
    move-object v2, v4

    .line 2110
    goto :goto_9

    .line 2111
    :cond_58
    move-object v5, v4

    .line 2112
    goto :goto_b

    .line 2113
    :cond_59
    move-object v2, v4

    .line 2114
    goto :goto_8

    .line 2115
    :pswitch_27
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2116
    .line 2117
    iget v1, v9, LX/D99;->A00:I

    .line 2118
    .line 2119
    const/4 v5, 0x1

    .line 2120
    if-eqz v1, :cond_5a

    .line 2121
    .line 2122
    if-eq v1, v5, :cond_6f

    .line 2123
    .line 2124
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    throw v0

    .line 2129
    :cond_5a
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2130
    .line 2131
    .line 2132
    iget-object v1, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v1, LX/An7;

    .line 2135
    .line 2136
    iget-object v4, v1, LX/An7;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 2137
    .line 2138
    iget-object v1, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v1, LX/CWA;

    .line 2141
    .line 2142
    iget-object v3, v1, LX/CWA;->A0C:Ljava/lang/String;

    .line 2143
    .line 2144
    iget-object v2, v1, LX/CWA;->A0D:Ljava/lang/String;

    .line 2145
    .line 2146
    sget-object v1, LX/BZa;->A02:LX/BZa;

    .line 2147
    .line 2148
    iput v5, v9, LX/D99;->A00:I

    .line 2149
    .line 2150
    invoke-virtual {v4, v1, v3, v2, v9}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05(LX/BZa;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v1

    .line 2154
    goto/16 :goto_f

    .line 2155
    .line 2156
    :pswitch_28
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2157
    .line 2158
    iget v1, v9, LX/D99;->A00:I

    .line 2159
    .line 2160
    const/4 v5, 0x1

    .line 2161
    if-eqz v1, :cond_5b

    .line 2162
    .line 2163
    if-eq v1, v5, :cond_6f

    .line 2164
    .line 2165
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    throw v0

    .line 2170
    :cond_5b
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2171
    .line 2172
    .line 2173
    iget-object v1, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v1, LX/An7;

    .line 2176
    .line 2177
    iget-object v4, v1, LX/An7;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 2178
    .line 2179
    iget-object v1, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v1, LX/CWA;

    .line 2182
    .line 2183
    iget-object v3, v1, LX/CWA;->A0C:Ljava/lang/String;

    .line 2184
    .line 2185
    iget-object v2, v1, LX/CWA;->A0D:Ljava/lang/String;

    .line 2186
    .line 2187
    sget-object v1, LX/BZa;->A09:LX/BZa;

    .line 2188
    .line 2189
    iput v5, v9, LX/D99;->A00:I

    .line 2190
    .line 2191
    invoke-virtual {v4, v1, v3, v2, v9}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05(LX/BZa;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    goto/16 :goto_f

    .line 2196
    .line 2197
    :pswitch_29
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2198
    .line 2199
    iget v1, v9, LX/D99;->A00:I

    .line 2200
    .line 2201
    const/4 v2, 0x1

    .line 2202
    if-eqz v1, :cond_5d

    .line 2203
    .line 2204
    if-ne v1, v2, :cond_5e

    .line 2205
    .line 2206
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2207
    .line 2208
    .line 2209
    :cond_5c
    const-string v0, "getHandle"

    .line 2210
    .line 2211
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    throw v0

    .line 2216
    :cond_5d
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2217
    .line 2218
    .line 2219
    sget-object v3, LX/CFa;->A00:LX/CFa;

    .line 2220
    .line 2221
    iget-object v1, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 2224
    .line 2225
    iget-object v4, v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:Landroid/content/Context;

    .line 2226
    .line 2227
    iget-object v6, v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A01:LX/00b;

    .line 2228
    .line 2229
    sget-object v7, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A07:LX/BqV;

    .line 2230
    .line 2231
    iget-object v5, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v5, Landroid/graphics/Bitmap;

    .line 2234
    .line 2235
    sget-object v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A08:LX/CHG;

    .line 2236
    .line 2237
    iput v2, v9, LX/D99;->A00:I

    .line 2238
    .line 2239
    invoke-virtual/range {v3 .. v9}, LX/CFa;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/00b;LX/BqV;LX/CHG;LX/0gH;)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v1

    .line 2243
    if-ne v1, v0, :cond_5c

    .line 2244
    .line 2245
    return-object v0

    .line 2246
    :cond_5e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    throw v0

    .line 2251
    :pswitch_2a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2252
    .line 2253
    iget v1, v9, LX/D99;->A00:I

    .line 2254
    .line 2255
    const/4 v2, 0x1

    .line 2256
    if-eqz v1, :cond_60

    .line 2257
    .line 2258
    if-eq v1, v2, :cond_5f

    .line 2259
    .line 2260
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    throw v0

    .line 2265
    :cond_5f
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2266
    .line 2267
    .line 2268
    return-object v8

    .line 2269
    :cond_60
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2270
    .line 2271
    .line 2272
    sget-object v7, LX/BFn;->A00:LX/BFn;

    .line 2273
    .line 2274
    sget-object v3, LX/CFa;->A00:LX/CFa;

    .line 2275
    .line 2276
    iget-object v1, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 2277
    .line 2278
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 2279
    .line 2280
    iget-object v4, v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:Landroid/content/Context;

    .line 2281
    .line 2282
    iget-object v6, v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A01:LX/00b;

    .line 2283
    .line 2284
    iget-object v5, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v5, Landroid/graphics/Bitmap;

    .line 2287
    .line 2288
    sget-object v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A08:LX/CHG;

    .line 2289
    .line 2290
    iput v2, v9, LX/D99;->A00:I

    .line 2291
    .line 2292
    invoke-virtual/range {v3 .. v9}, LX/CFa;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/00b;LX/BqV;LX/CHG;LX/0gH;)Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v8

    .line 2296
    :goto_c
    if-ne v8, v0, :cond_65

    .line 2297
    .line 2298
    return-object v0

    .line 2299
    :pswitch_2b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2300
    .line 2301
    iget v1, v9, LX/D99;->A00:I

    .line 2302
    .line 2303
    const/4 v4, 0x1

    .line 2304
    if-eqz v1, :cond_66

    .line 2305
    .line 2306
    if-ne v1, v4, :cond_67

    .line 2307
    .line 2308
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2309
    .line 2310
    .line 2311
    :cond_61
    check-cast v8, Ljava/lang/Boolean;

    .line 2312
    .line 2313
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2314
    .line 2315
    .line 2316
    move-result v0

    .line 2317
    if-eqz v0, :cond_65

    .line 2318
    .line 2319
    iget-object v0, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 2320
    .line 2321
    check-cast v0, LX/An9;

    .line 2322
    .line 2323
    iget-object v0, v0, LX/An9;->A01:LX/CWL;

    .line 2324
    .line 2325
    const/4 v2, 0x0

    .line 2326
    if-eqz v0, :cond_62

    .line 2327
    .line 2328
    iget-object v1, v0, LX/CWL;->A08:Ljava/lang/String;

    .line 2329
    .line 2330
    if-nez v1, :cond_63

    .line 2331
    .line 2332
    :cond_62
    const-string v1, ""

    .line 2333
    .line 2334
    if-eqz v0, :cond_64

    .line 2335
    .line 2336
    :cond_63
    iget-object v2, v0, LX/CWL;->A03:Ljava/lang/Integer;

    .line 2337
    .line 2338
    :cond_64
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2339
    .line 2340
    if-ne v2, v0, :cond_65

    .line 2341
    .line 2342
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v0

    .line 2346
    if-nez v0, :cond_65

    .line 2347
    .line 2348
    iget-object v0, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v0, LX/An9;

    .line 2351
    .line 2352
    invoke-static {v0, v1}, LX/An9;->A03(LX/An9;Ljava/lang/String;)V

    .line 2353
    .line 2354
    .line 2355
    :cond_65
    return-object v8

    .line 2356
    :cond_66
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2357
    .line 2358
    .line 2359
    iget-object v1, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 2360
    .line 2361
    check-cast v1, LX/An9;

    .line 2362
    .line 2363
    iget-object v3, v1, LX/An9;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 2364
    .line 2365
    iget-object v2, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 2366
    .line 2367
    check-cast v2, Landroid/graphics/Bitmap;

    .line 2368
    .line 2369
    iget-object v1, v1, LX/An9;->A00:LX/DMH;

    .line 2370
    .line 2371
    iput v4, v9, LX/D99;->A00:I

    .line 2372
    .line 2373
    invoke-virtual {v3, v2, v1, v9}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06(Landroid/graphics/Bitmap;LX/DMH;LX/0gH;)Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v8

    .line 2377
    if-ne v8, v0, :cond_61

    .line 2378
    .line 2379
    return-object v0

    .line 2380
    :cond_67
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    throw v0

    .line 2385
    :pswitch_2c
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2386
    .line 2387
    iget v1, v9, LX/D99;->A00:I

    .line 2388
    .line 2389
    const/4 v2, 0x1

    .line 2390
    if-eqz v1, :cond_69

    .line 2391
    .line 2392
    if-ne v1, v2, :cond_6a

    .line 2393
    .line 2394
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2395
    .line 2396
    .line 2397
    :cond_68
    const-string v0, "getHandle"

    .line 2398
    .line 2399
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    throw v0

    .line 2404
    :cond_69
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2405
    .line 2406
    .line 2407
    sget-object v3, LX/CFa;->A00:LX/CFa;

    .line 2408
    .line 2409
    iget-object v1, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 2410
    .line 2411
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    .line 2412
    .line 2413
    iget-object v4, v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:Landroid/content/Context;

    .line 2414
    .line 2415
    iget-object v6, v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A01:LX/00b;

    .line 2416
    .line 2417
    sget-object v7, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A06:LX/BqV;

    .line 2418
    .line 2419
    iget-object v5, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 2420
    .line 2421
    check-cast v5, Landroid/graphics/Bitmap;

    .line 2422
    .line 2423
    sget-object v8, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A07:LX/CHG;

    .line 2424
    .line 2425
    iput v2, v9, LX/D99;->A00:I

    .line 2426
    .line 2427
    invoke-virtual/range {v3 .. v9}, LX/CFa;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/00b;LX/BqV;LX/CHG;LX/0gH;)Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    if-ne v1, v0, :cond_68

    .line 2432
    .line 2433
    return-object v0

    .line 2434
    :cond_6a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    throw v0

    .line 2439
    :pswitch_2d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2440
    .line 2441
    iget v1, v9, LX/D99;->A00:I

    .line 2442
    .line 2443
    const/4 v5, 0x1

    .line 2444
    if-eqz v1, :cond_6d

    .line 2445
    .line 2446
    if-ne v1, v5, :cond_6e

    .line 2447
    .line 2448
    iget-object v4, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 2449
    .line 2450
    check-cast v4, LX/0QP;

    .line 2451
    .line 2452
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2453
    .line 2454
    .line 2455
    :cond_6b
    :goto_d
    invoke-static {v4}, LX/0QO;->A06(LX/0QP;)Z

    .line 2456
    .line 2457
    .line 2458
    move-result v1

    .line 2459
    if-eqz v1, :cond_73

    .line 2460
    .line 2461
    iget-object v2, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 2462
    .line 2463
    check-cast v2, LX/Bzw;

    .line 2464
    .line 2465
    iget-boolean v1, v2, LX/Bzw;->A01:Z

    .line 2466
    .line 2467
    if-eqz v1, :cond_73

    .line 2468
    .line 2469
    :try_start_0
    iget-object v1, v2, LX/Bzw;->A02:Landroid/media/MediaRecorder;

    .line 2470
    .line 2471
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    .line 2472
    .line 2473
    .line 2474
    move-result v1

    .line 2475
    int-to-float v3, v1

    .line 2476
    const v1, 0x46fffe00    # 32767.0f

    .line 2477
    .line 2478
    .line 2479
    div-float/2addr v3, v1

    .line 2480
    const/4 v2, 0x0

    .line 2481
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2482
    .line 2483
    invoke-static {v3, v2, v1}, LX/0AL;->A01(FFF)F

    .line 2484
    .line 2485
    .line 2486
    move-result v7

    .line 2487
    iget-object v1, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 2488
    .line 2489
    check-cast v1, LX/Bzw;

    .line 2490
    .line 2491
    iget-object v6, v1, LX/Bzw;->A06:LX/0MX;

    .line 2492
    .line 2493
    :cond_6c
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v3

    .line 2497
    move-object v1, v3

    .line 2498
    check-cast v1, Ljava/util/List;

    .line 2499
    .line 2500
    invoke-static {v1}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v2

    .line 2504
    const/4 v1, 0x0

    .line 2505
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    new-instance v1, Ljava/lang/Float;

    .line 2509
    .line 2510
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 2511
    .line 2512
    .line 2513
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2514
    .line 2515
    .line 2516
    invoke-interface {v6, v3, v2}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2517
    .line 2518
    .line 2519
    move-result v1

    .line 2520
    if-eqz v1, :cond_6c

    .line 2521
    .line 2522
    goto :goto_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2523
    :catch_0
    move-exception v3

    .line 2524
    const-string v2, "Failed to get amplitude"

    .line 2525
    .line 2526
    const-string v1, "AudioRecorder"

    .line 2527
    .line 2528
    invoke-static {v1, v2, v3}, LX/062;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2529
    .line 2530
    .line 2531
    :goto_e
    const-wide/16 v1, 0x3c

    .line 2532
    .line 2533
    iput-object v4, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 2534
    .line 2535
    iput v5, v9, LX/D99;->A00:I

    .line 2536
    .line 2537
    invoke-static {v9, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v1

    .line 2541
    if-ne v1, v0, :cond_6b

    .line 2542
    .line 2543
    return-object v0

    .line 2544
    :cond_6d
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2545
    .line 2546
    .line 2547
    iget-object v4, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 2548
    .line 2549
    check-cast v4, LX/0QP;

    .line 2550
    .line 2551
    goto :goto_d

    .line 2552
    :cond_6e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    throw v0

    .line 2557
    :pswitch_2e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2558
    .line 2559
    iget v1, v9, LX/D99;->A00:I

    .line 2560
    .line 2561
    const/4 v3, 0x1

    .line 2562
    if-eqz v1, :cond_70

    .line 2563
    .line 2564
    if-eq v1, v3, :cond_6f

    .line 2565
    .line 2566
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    throw v0

    .line 2571
    :pswitch_2f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2572
    .line 2573
    iget v1, v9, LX/D99;->A00:I

    .line 2574
    .line 2575
    const/4 v3, 0x1

    .line 2576
    if-eqz v1, :cond_70

    .line 2577
    .line 2578
    if-eq v1, v3, :cond_6f

    .line 2579
    .line 2580
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    throw v0

    .line 2585
    :cond_6f
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2586
    .line 2587
    .line 2588
    goto :goto_10

    .line 2589
    :cond_70
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2590
    .line 2591
    .line 2592
    iget-object v2, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 2593
    .line 2594
    iget-object v1, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 2595
    .line 2596
    check-cast v1, LX/095;

    .line 2597
    .line 2598
    iput v3, v9, LX/D99;->A00:I

    .line 2599
    .line 2600
    invoke-interface {v1, v2, v9}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v1

    .line 2604
    goto :goto_f

    .line 2605
    :cond_71
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2606
    .line 2607
    .line 2608
    iget-object v1, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 2609
    .line 2610
    check-cast v1, LX/C9v;

    .line 2611
    .line 2612
    iget-object v1, v1, LX/C9v;->A02:LX/00j;

    .line 2613
    .line 2614
    invoke-static {v1}, LX/CND;->A01(LX/00j;)LX/CrQ;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v1

    .line 2618
    iget-object v1, v1, LX/CrQ;->A00:LX/DY8;

    .line 2619
    .line 2620
    invoke-interface {v1}, LX/DY8;->AQ5()Landroidx/fragment/app/Fragment;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v6

    .line 2624
    sget-object v5, LX/0MO;->A05:LX/0MO;

    .line 2625
    .line 2626
    iget-object v4, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 2627
    .line 2628
    check-cast v4, LX/095;

    .line 2629
    .line 2630
    const/4 v3, 0x0

    .line 2631
    const/16 v2, 0x30

    .line 2632
    .line 2633
    new-instance v1, LX/D99;

    .line 2634
    .line 2635
    invoke-direct {v1, v3, v4, v2}, LX/D99;-><init>(LX/0gH;LX/095;I)V

    .line 2636
    .line 2637
    .line 2638
    iput v7, v9, LX/D99;->A00:I

    .line 2639
    .line 2640
    invoke-static {v5, v6, v9, v1}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v1

    .line 2644
    :goto_f
    if-ne v1, v0, :cond_73

    .line 2645
    .line 2646
    return-object v0

    .line 2647
    :pswitch_30
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2648
    .line 2649
    iget v1, v9, LX/D99;->A00:I

    .line 2650
    .line 2651
    const/4 v6, 0x2

    .line 2652
    const/4 v5, 0x1

    .line 2653
    if-eqz v1, :cond_74

    .line 2654
    .line 2655
    if-eq v1, v5, :cond_75

    .line 2656
    .line 2657
    if-ne v1, v6, :cond_77

    .line 2658
    .line 2659
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2660
    .line 2661
    .line 2662
    :cond_72
    iget-object v0, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 2663
    .line 2664
    check-cast v0, LX/An7;

    .line 2665
    .line 2666
    iget-object v0, v0, LX/An7;->A0B:Lkotlin/jvm/functions/Function1;

    .line 2667
    .line 2668
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    :cond_73
    :goto_10
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 2672
    .line 2673
    return-object v0

    .line 2674
    :cond_74
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2675
    .line 2676
    .line 2677
    iget-object v1, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 2678
    .line 2679
    check-cast v1, LX/An7;

    .line 2680
    .line 2681
    iget-object v4, v1, LX/An7;->A03:Landroid/app/Application;

    .line 2682
    .line 2683
    iget-object v1, v9, LX/D99;->A01:Ljava/lang/Object;

    .line 2684
    .line 2685
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v3

    .line 2689
    sget-object v1, LX/0PE;->A01:LX/0PE;

    .line 2690
    .line 2691
    invoke-virtual {v1}, LX/0PE;->A06()J

    .line 2692
    .line 2693
    .line 2694
    move-result-wide v1

    .line 2695
    iput v5, v9, LX/D99;->A00:I

    .line 2696
    .line 2697
    invoke-static {v4, v3, v9, v1, v2}, LX/CMd;->A02(Landroid/content/Context;Ljava/lang/String;LX/0gH;J)Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v8

    .line 2701
    if-ne v8, v0, :cond_76

    .line 2702
    .line 2703
    return-object v0

    .line 2704
    :cond_75
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2705
    .line 2706
    .line 2707
    :cond_76
    check-cast v8, Landroid/graphics/Bitmap;

    .line 2708
    .line 2709
    if-eqz v8, :cond_73

    .line 2710
    .line 2711
    iget-object v1, v9, LX/D99;->A02:Ljava/lang/Object;

    .line 2712
    .line 2713
    check-cast v1, LX/An7;

    .line 2714
    .line 2715
    iget-object v1, v1, LX/An7;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 2716
    .line 2717
    iput v6, v9, LX/D99;->A00:I

    .line 2718
    .line 2719
    iget-object v1, v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    .line 2720
    .line 2721
    iget-object v2, v1, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    .line 2722
    .line 2723
    sget-object v1, LX/BFj;->A00:LX/BFj;

    .line 2724
    .line 2725
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {v2, v8, v1, v9}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00(Landroid/graphics/Bitmap;LX/BqV;LX/0gH;)Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v8

    .line 2732
    if-ne v8, v0, :cond_72

    .line 2733
    .line 2734
    return-object v0

    .line 2735
    :cond_77
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v0

    .line 2739
    throw v0

    .line 2740
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
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
        :pswitch_2b
        :pswitch_5
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_30
        :pswitch_29
        :pswitch_2a
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
.end method
