.class public LX/7vl;
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
.method public constructor <init>(LX/0Lk;LX/0gH;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x9

    .line 536870913
    .line 536870914
    iput v0, p0, LX/7vl;->$t:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/7vl;->A01:Ljava/lang/Object;

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
    iput p3, p0, LX/7vl;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/7vl;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/7vl;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/7vl;->A01:Ljava/lang/Object;

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
    iget v0, p0, LX/7vl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/7vl;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/7vl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v2, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    iget-object v2, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    iget-object v2, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    iget-object v2, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_9
    iget-object v2, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_a
    iget-object v2, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0xf

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_b
    iget-object v2, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v0, 0x15

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_c
    iget-object v2, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v0, 0x17

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_d
    iget-object v2, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v0, 0x18

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_e
    iget-object v2, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v0, 0x1b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_f
    iget-object v2, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0x1f

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_10
    iget-object v2, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    const/16 v0, 0x22

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_11
    iget-object v2, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    const/16 v0, 0x23

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_12
    iget-object v2, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    const/16 v0, 0x29

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_13
    iget-object v2, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v1, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    const/16 v0, 0x2a

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_14
    iget-object v2, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    const/16 v0, 0x2c

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_15
    iget-object v2, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v0, 0x2d

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_16
    iget-object v2, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    const/16 v0, 0x2f

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_17
    iget-object v2, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v1, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    const/16 v0, 0x30

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_18
    iget-object v0, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/0Lk;

    .line 186
    .line 187
    new-instance v3, LX/7vl;

    .line 188
    .line 189
    invoke-direct {v3, v0, p2}, LX/7vl;-><init>(LX/0Lk;LX/0gH;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, v3, LX/7vl;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    return-object v3

    .line 195
    :pswitch_19
    iget-object v1, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    const/16 v0, 0xb

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_1a
    iget-object v1, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    const/16 v0, 0xc

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_1b
    iget-object v1, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    const/16 v0, 0xd

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_1c
    iget-object v2, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v1, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    const/16 v0, 0xe

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_1d
    iget-object v1, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    const/16 v0, 0x10

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_1e
    iget-object v1, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    const/16 v0, 0x11

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_1f
    iget-object v2, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v1, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    const/16 v0, 0x12

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_20
    iget-object v1, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    const/16 v0, 0x13

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_21
    iget-object v1, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 240
    .line 241
    const/16 v0, 0x14

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_22
    iget-object v1, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v0, 0x16

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_23
    iget-object v1, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    const/16 v0, 0x19

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_24
    iget-object v2, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v1, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 257
    .line 258
    const/16 v0, 0x1a

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :pswitch_25
    iget-object v1, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    const/16 v0, 0x1c

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_26
    iget-object v1, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    const/16 v0, 0x1d

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :pswitch_27
    iget-object v1, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    const/16 v0, 0x1e

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_28
    iget-object v1, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    const/16 v0, 0x20

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_29
    iget-object v1, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 282
    .line 283
    const/16 v0, 0x21

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :pswitch_2a
    iget-object v1, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    const/16 v0, 0x24

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :pswitch_2b
    iget-object v1, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    const/16 v0, 0x25

    .line 294
    .line 295
    :goto_1
    new-instance v3, LX/7vl;

    .line 296
    .line 297
    invoke-direct {v3, v1, p2, v0}, LX/7vl;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 298
    .line 299
    .line 300
    iput-object p1, v3, LX/7vl;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    return-object v3

    .line 303
    :pswitch_2c
    iget-object v1, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 304
    .line 305
    const/16 v0, 0x26

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_2d
    iget-object v2, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v1, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 311
    .line 312
    const/16 v0, 0x27

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :pswitch_2e
    iget-object v1, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 316
    .line 317
    const/16 v0, 0x28

    .line 318
    .line 319
    :goto_2
    new-instance v3, LX/7vl;

    .line 320
    .line 321
    invoke-direct {v3, v1, p2, v0}, LX/7vl;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 322
    .line 323
    .line 324
    return-object v3

    .line 325
    :pswitch_2f
    iget-object v2, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v1, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 328
    .line 329
    const/16 v0, 0x2b

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :pswitch_30
    iget-object v2, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v1, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 335
    .line 336
    const/16 v0, 0x2e

    .line 337
    .line 338
    :goto_3
    new-instance v3, LX/7vl;

    .line 339
    .line 340
    invoke-direct {v3, v2, v1, p2, v0}, LX/7vl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 341
    .line 342
    .line 343
    return-object v3

    .line 344
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
        :pswitch_18
        :pswitch_9
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_a
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_b
        :pswitch_22
        :pswitch_c
        :pswitch_d
        :pswitch_23
        :pswitch_24
        :pswitch_e
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_f
        :pswitch_28
        :pswitch_29
        :pswitch_10
        :pswitch_11
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_12
        :pswitch_13
        :pswitch_2f
        :pswitch_14
        :pswitch_15
        :pswitch_30
        :pswitch_16
        :pswitch_17
    .end packed-switch
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
    iget v0, p0, LX/7vl;->$t:I

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
    check-cast v2, LX/7vl;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/7vl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0x26

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    check-cast p2, LX/0gH;

    .line 26
    .line 27
    iget-object v1, p0, LX/7vl;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x28

    .line 30
    .line 31
    :goto_1
    new-instance v2, LX/7vl;

    .line 32
    .line 33
    invoke-direct {v2, v1, p2, v0}, LX/7vl;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    iget v0, v15, LX/7vl;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v1, v15, LX/7vl;->A00:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_71

    .line 15
    .line 16
    if-eq v1, v5, :cond_6f

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
    iget v0, v15, LX/7vl;->A00:I

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/6xp;

    .line 33
    .line 34
    iget-object v1, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_74

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/1O5;

    .line 57
    .line 58
    iget-object v1, v4, LX/1O5;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v13, v4, LX/1O5;->A0E:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v13, :cond_2

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v3, LX/6xp;->A00:LX/05V;

    .line 81
    .line 82
    invoke-static {v1}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v1, v3, LX/6xp;->A04:LX/05V;

    .line 87
    .line 88
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, LX/0kP;

    .line 93
    .line 94
    iget-object v1, v3, LX/6xp;->A07:LX/05V;

    .line 95
    .line 96
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, LX/0HA;

    .line 101
    .line 102
    iget-object v9, v3, LX/6xp;->A01:LX/05V;

    .line 103
    .line 104
    new-instance v8, LX/7ZK;

    .line 105
    .line 106
    invoke-direct/range {v8 .. v13}, LX/7ZK;-><init>(LX/00q;LX/07B;LX/0HA;LX/0kP;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v5, v8, LX/7ZK;->A0T:Z

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v8, v1}, LX/7ZK;->A0N(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v8, LX/7ZK;->A09:LX/6Li;

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    iget-object v1, v1, LX/6Li;->A04:Ljava/lang/String;

    .line 120
    .line 121
    :goto_1
    iput-object v1, v4, LX/1O5;->A0C:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v4, LX/1J0;->A0h:LX/1Ks;

    .line 124
    .line 125
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v4, LX/1O5;->A0C:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_0
    const/4 v1, 0x0

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    const/4 v5, 0x0

    .line 136
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object v2, v4, LX/1J0;->A0h:LX/1Ks;

    .line 145
    .line 146
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    iget-object v2, v4, LX/1J0;->A0h:LX/1Ks;

    .line 158
    .line 159
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    iget-object v2, v4, LX/1J0;->A0h:LX/1Ks;

    .line 171
    .line 172
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 190
    .line 191
    iget v2, v15, LX/7vl;->A00:I

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    if-eq v2, v1, :cond_6f

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
    :cond_5
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v4, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    iput v1, v15, LX/7vl;->A00:I

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const/16 v2, 0x13

    .line 214
    .line 215
    new-instance v1, LX/7w2;

    .line 216
    .line 217
    invoke-direct {v1, v4, v5, v3, v2}, LX/7w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v15}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto/16 :goto_1c

    .line 225
    .line 226
    :pswitch_2
    iget v0, v15, LX/7vl;->A00:I

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :pswitch_3
    iget v0, v15, LX/7vl;->A00:I

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_6
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    iget-object v0, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/io/File;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_3

    .line 260
    :pswitch_4
    iget v0, v15, LX/7vl;->A00:I

    .line 261
    .line 262
    if-nez v0, :cond_7

    .line 263
    .line 264
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    iget-object v0, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1d

    .line 277
    .line 278
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :pswitch_5
    iget v0, v15, LX/7vl;->A00:I

    .line 284
    .line 285
    if-nez v0, :cond_8

    .line 286
    .line 287
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Landroid/widget/ImageView;

    .line 293
    .line 294
    iget-object v0, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Landroid/graphics/Bitmap;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1d

    .line 302
    .line 303
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :pswitch_6
    iget v0, v15, LX/7vl;->A00:I

    .line 309
    .line 310
    if-nez v0, :cond_e

    .line 311
    .line 312
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/5ra;

    .line 318
    .line 319
    iget-object v0, v0, LX/5ra;->A09:LX/05V;

    .line 320
    .line 321
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    iget-object v0, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ljava/util/List;

    .line 331
    .line 332
    iget-object v5, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, LX/5ra;

    .line 335
    .line 336
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    move-object v0, v4

    .line 355
    check-cast v0, LX/2oX;

    .line 356
    .line 357
    iget-object v3, v0, LX/2oX;->A02:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v2, v0, LX/2oX;->A03:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v5}, LX/5ra;->A02(LX/5ra;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v3, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_9

    .line 374
    .line 375
    invoke-static {v5}, LX/5ra;->A00(LX/5ra;)LX/2oX;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_a

    .line 380
    .line 381
    iget-object v0, v1, LX/2oX;->A02:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    iget-object v0, v1, LX/2oX;->A03:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_a
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_b
    const-string v6, "\n"

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    const/4 v4, 0x1

    .line 406
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_c

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, LX/2oX;

    .line 425
    .line 426
    iget-object v0, v1, LX/2oX;->A02:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    iget-object v0, v1, LX/2oX;->A03:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-le v0, v4, :cond_d

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    sub-int/2addr v0, v4

    .line 454
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    :cond_d
    const-string v0, "customTSValues"

    .line 458
    .line 459
    invoke-virtual {v7, v0, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 464
    .line 465
    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 466
    .line 467
    .line 468
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 473
    .line 474
    .line 475
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_1d
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 479
    .line 480
    :catchall_0
    move-exception v1

    .line 481
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 482
    :catchall_1
    move-exception v0

    .line 483
    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 487
    :catch_1
    move-exception v1

    .line 488
    const-string v0, "SaveCustomStatus"

    .line 489
    .line 490
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1d

    .line 494
    .line 495
    :cond_e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    throw v0

    .line 500
    :pswitch_7
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 501
    .line 502
    iget v1, v15, LX/7vl;->A00:I

    .line 503
    .line 504
    const/4 v3, 0x1

    .line 505
    if-eqz v1, :cond_f

    .line 506
    .line 507
    if-eq v1, v3, :cond_6f

    .line 508
    .line 509
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    throw v0

    .line 514
    :cond_f
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, LX/6uL;

    .line 520
    .line 521
    iget-object v2, v1, LX/6uL;->A02:LX/0MX;

    .line 522
    .line 523
    iget-object v1, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    iput v3, v15, LX/7vl;->A00:I

    .line 526
    .line 527
    invoke-interface {v2, v1, v15}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    goto/16 :goto_1c

    .line 532
    .line 533
    :pswitch_8
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 534
    .line 535
    iget v2, v15, LX/7vl;->A00:I

    .line 536
    .line 537
    const/4 v1, 0x1

    .line 538
    if-eqz v2, :cond_10

    .line 539
    .line 540
    if-eq v2, v1, :cond_6f

    .line 541
    .line 542
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :cond_10
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v6, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v6, LX/6uL;

    .line 553
    .line 554
    iget-object v5, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 555
    .line 556
    iput v1, v15, LX/7vl;->A00:I

    .line 557
    .line 558
    iget-object v4, v6, LX/6uL;->A00:LX/01w;

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    const/4 v2, 0x7

    .line 562
    new-instance v1, LX/7vl;

    .line 563
    .line 564
    invoke-direct {v1, v5, v6, v3, v2}, LX/7vl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v15, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    goto/16 :goto_1c

    .line 572
    .line 573
    :pswitch_9
    iget v0, v15, LX/7vl;->A00:I

    .line 574
    .line 575
    if-nez v0, :cond_11

    .line 576
    .line 577
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LX/0Lk;

    .line 583
    .line 584
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    .line 589
    .line 590
    .line 591
    goto/16 :goto_1d

    .line 592
    .line 593
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :pswitch_a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 599
    .line 600
    iget v1, v15, LX/7vl;->A00:I

    .line 601
    .line 602
    const/4 v5, 0x1

    .line 603
    if-eqz v1, :cond_12

    .line 604
    .line 605
    if-eq v1, v5, :cond_6f

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
    :cond_12
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 618
    .line 619
    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A00(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)LX/5rc;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget-object v3, v1, LX/5rc;->A0Q:LX/0MV;

    .line 624
    .line 625
    iget-object v1, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, LX/0Lk;

    .line 628
    .line 629
    invoke-interface {v1}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    sget-object v1, LX/0MO;->A04:LX/0MO;

    .line 634
    .line 635
    invoke-static {v1, v2, v3}, LX/2uH;->A02(LX/0MO;LX/0ML;LX/0MT;)LX/3S5;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    iget-object v3, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v3, LX/0Lk;

    .line 642
    .line 643
    const/4 v2, 0x0

    .line 644
    new-instance v1, LX/7vl;

    .line 645
    .line 646
    invoke-direct {v1, v3, v2}, LX/7vl;-><init>(LX/0Lk;LX/0gH;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v1, v4}, LX/5it;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/JOh;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iget-object v4, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 654
    .line 655
    new-instance v3, LX/7tJ;

    .line 656
    .line 657
    invoke-direct {v3, v4, v1, v5}, LX/7tJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    const/16 v2, 0x24

    .line 661
    .line 662
    new-instance v1, LX/7tU;

    .line 663
    .line 664
    invoke-direct {v1, v4, v2}, LX/7tU;-><init>(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    iput v5, v15, LX/7vl;->A00:I

    .line 668
    .line 669
    invoke-virtual {v3, v15, v1}, LX/7tJ;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    goto/16 :goto_1c

    .line 674
    .line 675
    :pswitch_b
    iget v0, v15, LX/7vl;->A00:I

    .line 676
    .line 677
    if-nez v0, :cond_13

    .line 678
    .line 679
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    iget-object v3, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 683
    .line 684
    iget-object v2, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 687
    .line 688
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0o:LX/0NI;

    .line 689
    .line 690
    const/16 v0, 0x1d

    .line 691
    .line 692
    invoke-static {v1, v3, v2, v0}, LX/7r2;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 698
    .line 699
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_1d

    .line 703
    .line 704
    :cond_13
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    throw v0

    .line 709
    :pswitch_c
    iget v0, v15, LX/7vl;->A00:I

    .line 710
    .line 711
    if-nez v0, :cond_14

    .line 712
    .line 713
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iget-object v4, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 717
    .line 718
    iget-object v3, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v3, LX/0Ol;

    .line 721
    .line 722
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    const/4 v2, 0x0

    .line 727
    const/16 v1, 0x19

    .line 728
    .line 729
    goto/16 :goto_13

    .line 730
    .line 731
    :cond_14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    throw v0

    .line 736
    :pswitch_d
    iget v0, v15, LX/7vl;->A00:I

    .line 737
    .line 738
    if-nez v0, :cond_15

    .line 739
    .line 740
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget-object v4, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 744
    .line 745
    iget-object v3, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, LX/0Ol;

    .line 748
    .line 749
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    const/4 v2, 0x0

    .line 754
    const/16 v1, 0xe

    .line 755
    .line 756
    goto/16 :goto_14

    .line 757
    .line 758
    :cond_15
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    throw v0

    .line 763
    :pswitch_e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 764
    .line 765
    iget v1, v15, LX/7vl;->A00:I

    .line 766
    .line 767
    const/4 v2, 0x1

    .line 768
    if-eqz v1, :cond_16

    .line 769
    .line 770
    if-eq v1, v2, :cond_6f

    .line 771
    .line 772
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    throw v0

    .line 777
    :cond_16
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 781
    .line 782
    instance-of v1, v1, LX/69i;

    .line 783
    .line 784
    if-eqz v1, :cond_73

    .line 785
    .line 786
    iget-object v4, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v4, LX/5rc;

    .line 789
    .line 790
    iput v2, v15, LX/7vl;->A00:I

    .line 791
    .line 792
    iget-object v1, v4, LX/5rc;->A0G:LX/0fE;

    .line 793
    .line 794
    iget-object v1, v1, LX/0fE;->A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 795
    .line 796
    invoke-virtual {v1}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_17

    .line 801
    .line 802
    iget-object v3, v4, LX/5rc;->A0O:LX/01w;

    .line 803
    .line 804
    const/4 v2, 0x0

    .line 805
    const/16 v1, 0x27

    .line 806
    .line 807
    invoke-static {v4, v2, v1}, LX/7vj;->A02(Ljava/lang/Object;LX/0gH;I)LX/7vj;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-static {v15, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    goto/16 :goto_1c

    .line 816
    .line 817
    :cond_17
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 818
    .line 819
    goto/16 :goto_1c

    .line 820
    .line 821
    :pswitch_f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 822
    .line 823
    iget v1, v15, LX/7vl;->A00:I

    .line 824
    .line 825
    const/4 v3, 0x2

    .line 826
    const/4 v2, 0x1

    .line 827
    if-eqz v1, :cond_18

    .line 828
    .line 829
    if-eq v1, v2, :cond_39

    .line 830
    .line 831
    if-eq v1, v3, :cond_6f

    .line 832
    .line 833
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    throw v0

    .line 838
    :cond_18
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    iget-object v1, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, LX/5rb;

    .line 844
    .line 845
    iget-object v1, v1, LX/5rb;->A0P:LX/Abm;

    .line 846
    .line 847
    goto/16 :goto_d

    .line 848
    .line 849
    :pswitch_10
    iget v0, v15, LX/7vl;->A00:I

    .line 850
    .line 851
    if-nez v0, :cond_1b

    .line 852
    .line 853
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, LX/6iy;

    .line 859
    .line 860
    instance-of v0, v1, LX/6Cx;

    .line 861
    .line 862
    if-eqz v0, :cond_19

    .line 863
    .line 864
    iget-object v4, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v4, LX/0Ol;

    .line 867
    .line 868
    const/4 v3, 0x0

    .line 869
    const/4 v0, 0x0

    .line 870
    new-instance v2, LX/7uU;

    .line 871
    .line 872
    invoke-direct {v2, v1, v4, v3, v0}, LX/7uU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 873
    .line 874
    .line 875
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    const/16 v1, 0xf

    .line 880
    .line 881
    new-instance v0, LX/7vl;

    .line 882
    .line 883
    invoke-direct {v0, v2, v4, v3, v1}, LX/7vl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_15

    .line 887
    .line 888
    :cond_19
    instance-of v0, v1, LX/6Cy;

    .line 889
    .line 890
    if-eqz v0, :cond_1a

    .line 891
    .line 892
    iget-object v0, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, LX/5rb;

    .line 895
    .line 896
    iget-object v2, v0, LX/5rb;->A0T:LX/0MX;

    .line 897
    .line 898
    check-cast v1, LX/6Cy;

    .line 899
    .line 900
    iget v1, v1, LX/6Cy;->A00:F

    .line 901
    .line 902
    new-instance v0, Ljava/lang/Float;

    .line 903
    .line 904
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_1d

    .line 911
    .line 912
    :cond_1a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    throw v0

    .line 917
    :cond_1b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    throw v0

    .line 922
    :pswitch_11
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 923
    .line 924
    iget v1, v15, LX/7vl;->A00:I

    .line 925
    .line 926
    const/4 v3, 0x1

    .line 927
    if-eqz v1, :cond_1c

    .line 928
    .line 929
    if-eq v1, v3, :cond_6f

    .line 930
    .line 931
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    throw v0

    .line 936
    :cond_1c
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    iget-object v2, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 940
    .line 941
    iget-object v1, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v1, LX/5rb;

    .line 944
    .line 945
    iget-object v1, v1, LX/5rb;->A0U:LX/0MX;

    .line 946
    .line 947
    iput v3, v15, LX/7vl;->A00:I

    .line 948
    .line 949
    invoke-interface {v1, v2, v15}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    goto/16 :goto_1c

    .line 954
    .line 955
    :pswitch_12
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 956
    .line 957
    iget v1, v15, LX/7vl;->A00:I

    .line 958
    .line 959
    const/4 v7, 0x1

    .line 960
    if-eqz v1, :cond_1e

    .line 961
    .line 962
    if-ne v1, v7, :cond_1f

    .line 963
    .line 964
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    :cond_1d
    iget-object v0, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, LX/5rb;

    .line 970
    .line 971
    iget-object v0, v0, LX/5rb;->A03:LX/05V;

    .line 972
    .line 973
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, LX/7H0;

    .line 978
    .line 979
    iget-object v0, v0, LX/7H0;->A00:LX/05V;

    .line 980
    .line 981
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const/16 v0, 0x4215

    .line 986
    .line 987
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_73

    .line 992
    .line 993
    iget-object v0, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, LX/5rb;

    .line 996
    .line 997
    iget-object v2, v0, LX/5rb;->A0M:Ljava/util/Map;

    .line 998
    .line 999
    iget-object v1, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 1000
    .line 1001
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_1d

    .line 1009
    .line 1010
    :cond_1e
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v1, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 1014
    .line 1015
    instance-of v1, v1, LX/6EZ;

    .line 1016
    .line 1017
    if-eqz v1, :cond_73

    .line 1018
    .line 1019
    iget-object v1, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v1, LX/5rb;

    .line 1022
    .line 1023
    iget-object v1, v1, LX/5rb;->A04:LX/05V;

    .line 1024
    .line 1025
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    .line 1030
    .line 1031
    iget-object v1, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, LX/6kQ;

    .line 1034
    .line 1035
    check-cast v1, LX/6EZ;

    .line 1036
    .line 1037
    iget-object v5, v1, LX/6EZ;->A00:LX/6kP;

    .line 1038
    .line 1039
    iput v7, v15, LX/7vl;->A00:I

    .line 1040
    .line 1041
    iget-object v4, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0D:LX/01w;

    .line 1042
    .line 1043
    const/4 v3, 0x0

    .line 1044
    const/16 v2, 0x15

    .line 1045
    .line 1046
    new-instance v1, LX/7vl;

    .line 1047
    .line 1048
    invoke-direct {v1, v5, v6, v3, v2}, LX/7vl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v15, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    if-ne v1, v0, :cond_1d

    .line 1056
    .line 1057
    return-object v0

    .line 1058
    :cond_1f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    throw v0

    .line 1063
    :pswitch_13
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1064
    .line 1065
    iget v1, v15, LX/7vl;->A00:I

    .line 1066
    .line 1067
    const/4 v7, 0x0

    .line 1068
    const/4 v6, 0x3

    .line 1069
    const/4 v5, 0x2

    .line 1070
    const/4 v8, 0x1

    .line 1071
    if-eqz v1, :cond_22

    .line 1072
    .line 1073
    if-ne v1, v8, :cond_6f

    .line 1074
    .line 1075
    iget-object v4, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v4, LX/0MS;

    .line 1078
    .line 1079
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_20
    check-cast v12, Ljava/lang/Boolean;

    .line 1083
    .line 1084
    if-eqz v12, :cond_21

    .line 1085
    .line 1086
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-nez v1, :cond_23

    .line 1091
    .line 1092
    :cond_21
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    iput-object v7, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 1097
    .line 1098
    iput v5, v15, LX/7vl;->A00:I

    .line 1099
    .line 1100
    :goto_6
    invoke-interface {v4, v1, v15}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    goto/16 :goto_1c

    .line 1105
    .line 1106
    :cond_22
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v4, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v4, LX/0MS;

    .line 1112
    .line 1113
    iget-object v1, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    .line 1116
    .line 1117
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A01:LX/05V;

    .line 1118
    .line 1119
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    check-cast v1, LX/5jh;

    .line 1124
    .line 1125
    iget-boolean v1, v1, LX/5jh;->A02:Z

    .line 1126
    .line 1127
    if-nez v1, :cond_23

    .line 1128
    .line 1129
    iget-object v3, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    .line 1132
    .line 1133
    const/16 v2, 0x16

    .line 1134
    .line 1135
    new-instance v1, LX/7vl;

    .line 1136
    .line 1137
    invoke-direct {v1, v3, v7, v2}, LX/7vl;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v1}, LX/2qN;->A00(LX/095;)LX/3S5;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0E:LX/01w;

    .line 1145
    .line 1146
    invoke-static {v1, v2}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    iput-object v4, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 1151
    .line 1152
    iput v8, v15, LX/7vl;->A00:I

    .line 1153
    .line 1154
    invoke-static {v15, v1}, LX/Ie9;->A03(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v12

    .line 1158
    if-ne v12, v0, :cond_20

    .line 1159
    .line 1160
    return-object v0

    .line 1161
    :cond_23
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    iput-object v7, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 1166
    .line 1167
    iput v6, v15, LX/7vl;->A00:I

    .line 1168
    .line 1169
    goto :goto_6

    .line 1170
    :pswitch_14
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1171
    .line 1172
    iget v1, v15, LX/7vl;->A00:I

    .line 1173
    .line 1174
    const/4 v3, 0x2

    .line 1175
    const/4 v8, 0x1

    .line 1176
    if-eqz v1, :cond_24

    .line 1177
    .line 1178
    if-eq v1, v8, :cond_6f

    .line 1179
    .line 1180
    if-eq v1, v3, :cond_6f

    .line 1181
    .line 1182
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    throw v0

    .line 1187
    :cond_24
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v6, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v6, LX/0MS;

    .line 1193
    .line 1194
    iget-object v1, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    .line 1197
    .line 1198
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A01:LX/05V;

    .line 1199
    .line 1200
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    check-cast v1, LX/5jh;

    .line 1205
    .line 1206
    iget-boolean v1, v1, LX/5jh;->A02:Z

    .line 1207
    .line 1208
    iget-object v10, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v10, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    .line 1211
    .line 1212
    if-nez v1, :cond_27

    .line 1213
    .line 1214
    const/4 v1, 0x0

    .line 1215
    invoke-static {v1}, LX/79g;->A00(Z)LX/JW1;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v9

    .line 1223
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v12

    .line 1227
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_26

    .line 1232
    .line 1233
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v11

    .line 1237
    check-cast v11, LX/6kP;

    .line 1238
    .line 1239
    invoke-static {v11}, LX/6EZ;->A00(LX/6kP;)LX/6EZ;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    iget-object v1, v10, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A05:LX/05V;

    .line 1248
    .line 1249
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    check-cast v1, LX/7IL;

    .line 1254
    .line 1255
    invoke-virtual {v1, v11}, LX/7IL;->A03(LX/6kP;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    const/16 v3, 0xa

    .line 1260
    .line 1261
    const/4 v2, 0x0

    .line 1262
    new-instance v1, LX/6EM;

    .line 1263
    .line 1264
    invoke-direct {v1, v7, v2, v4, v3}, LX/6EM;-><init>(LX/6kQ;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    iget-object v2, v10, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A07:LX/07B;

    .line 1271
    .line 1272
    const/4 v1, 0x0

    .line 1273
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v2}, LX/5iy;->A06(LX/00I;)I

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    const/4 v3, 0x0

    .line 1281
    :cond_25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    const-string v1, "loading-"

    .line 1286
    .line 1287
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    const/16 v1, 0x2d

    .line 1294
    .line 1295
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v2, v3}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-static {v7, v1, v5}, LX/6EK;->A00(LX/6kQ;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1303
    .line 1304
    .line 1305
    add-int/lit8 v3, v3, 0x1

    .line 1306
    .line 1307
    if-lt v3, v4, :cond_25

    .line 1308
    .line 1309
    invoke-static {v5}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    goto :goto_7

    .line 1317
    :cond_26
    invoke-static {v9}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    iput v8, v15, LX/7vl;->A00:I

    .line 1322
    .line 1323
    goto :goto_8

    .line 1324
    :cond_27
    iget-object v2, v10, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A07:LX/07B;

    .line 1325
    .line 1326
    const/16 v1, 0x4283

    .line 1327
    .line 1328
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    if-eqz v1, :cond_73

    .line 1333
    .line 1334
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 1335
    .line 1336
    iput v3, v15, LX/7vl;->A00:I

    .line 1337
    .line 1338
    :goto_8
    invoke-interface {v6, v1, v15}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    goto/16 :goto_1c

    .line 1343
    .line 1344
    :pswitch_15
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1345
    .line 1346
    iget v0, v15, LX/7vl;->A00:I

    .line 1347
    .line 1348
    const/4 v5, 0x1

    .line 1349
    if-eqz v0, :cond_29

    .line 1350
    .line 1351
    if-ne v0, v5, :cond_2c

    .line 1352
    .line 1353
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    check-cast v12, LX/0gk;

    .line 1357
    .line 1358
    iget-object v0, v12, LX/0gk;->value:Ljava/lang/Object;

    .line 1359
    .line 1360
    :cond_28
    invoke-static {v0}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    return-object v0

    .line 1365
    :cond_29
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v0, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    .line 1371
    .line 1372
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0B:Ljava/util/List;

    .line 1373
    .line 1374
    iget-object v4, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 1375
    .line 1376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    const/4 v0, 0x0

    .line 1385
    if-eqz v1, :cond_2b

    .line 1386
    .line 1387
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    move-object v1, v2

    .line 1392
    check-cast v1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;

    .line 1393
    .line 1394
    iget-object v1, v1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;->A00:LX/6kP;

    .line 1395
    .line 1396
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    if-eqz v1, :cond_2a

    .line 1401
    .line 1402
    :goto_9
    check-cast v2, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;

    .line 1403
    .line 1404
    if-eqz v2, :cond_74

    .line 1405
    .line 1406
    iput v5, v15, LX/7vl;->A00:I

    .line 1407
    .line 1408
    invoke-virtual {v2, v15}, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;->A00(LX/0gH;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    if-ne v0, v6, :cond_28

    .line 1413
    .line 1414
    return-object v6

    .line 1415
    :cond_2b
    move-object v2, v0

    .line 1416
    goto :goto_9

    .line 1417
    :cond_2c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    throw v0

    .line 1422
    :pswitch_16
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1423
    .line 1424
    iget v1, v15, LX/7vl;->A00:I

    .line 1425
    .line 1426
    const/4 v6, 0x1

    .line 1427
    if-eqz v1, :cond_2d

    .line 1428
    .line 1429
    if-eq v1, v6, :cond_6f

    .line 1430
    .line 1431
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    throw v0

    .line 1436
    :cond_2d
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v5, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v5, LX/Abn;

    .line 1442
    .line 1443
    iget-object v1, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    .line 1446
    .line 1447
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A01:LX/05V;

    .line 1448
    .line 1449
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    check-cast v2, LX/5jh;

    .line 1454
    .line 1455
    new-instance v1, LX/7d4;

    .line 1456
    .line 1457
    invoke-direct {v1, v5, v6}, LX/7d4;-><init>(LX/Abn;I)V

    .line 1458
    .line 1459
    .line 1460
    iput-object v1, v2, LX/5jh;->A00:LX/82U;

    .line 1461
    .line 1462
    iget-object v1, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    .line 1465
    .line 1466
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1467
    .line 1468
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    const/4 v3, 0x0

    .line 1481
    if-gtz v1, :cond_2e

    .line 1482
    .line 1483
    move-object v4, v3

    .line 1484
    :cond_2e
    iget-object v1, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    .line 1487
    .line 1488
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A01:LX/05V;

    .line 1489
    .line 1490
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    check-cast v2, LX/5jh;

    .line 1495
    .line 1496
    const v1, 0x151c3f3e

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-virtual {v2, v3, v1, v4}, LX/5jh;->A02(LX/6qY;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1504
    .line 1505
    .line 1506
    iput v6, v15, LX/7vl;->A00:I

    .line 1507
    .line 1508
    const/16 v2, 0x8

    .line 1509
    .line 1510
    new-instance v1, LX/7rW;

    .line 1511
    .line 1512
    invoke-direct {v1, v2}, LX/7rW;-><init>(I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v15, v1, v5}, LX/9cc;->A00(LX/0gH;LX/00h;LX/Abn;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    goto/16 :goto_1c

    .line 1520
    .line 1521
    :pswitch_17
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1522
    .line 1523
    iget v2, v15, LX/7vl;->A00:I

    .line 1524
    .line 1525
    const/4 v1, 0x1

    .line 1526
    if-eqz v2, :cond_2f

    .line 1527
    .line 1528
    if-eq v2, v1, :cond_6f

    .line 1529
    .line 1530
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    throw v0

    .line 1535
    :cond_2f
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v7, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v7, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 1541
    .line 1542
    iget-object v6, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v6, LX/77Z;

    .line 1545
    .line 1546
    iput v1, v15, LX/7vl;->A00:I

    .line 1547
    .line 1548
    iget-object v5, v6, LX/77Z;->A03:Ljava/lang/Integer;

    .line 1549
    .line 1550
    if-eqz v5, :cond_30

    .line 1551
    .line 1552
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05V;

    .line 1553
    .line 1554
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    check-cast v4, LX/72p;

    .line 1559
    .line 1560
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1561
    .line 1562
    .line 1563
    move-result v3

    .line 1564
    const/4 v2, 0x0

    .line 1565
    const-string v1, "emoji_image_loader_load_start"

    .line 1566
    .line 1567
    invoke-virtual {v4, v3, v1, v2}, LX/72p;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    :cond_30
    iget-object v9, v6, LX/77Z;->A01:LX/73p;

    .line 1571
    .line 1572
    iget-object v10, v6, LX/77Z;->A04:Ljava/lang/ref/WeakReference;

    .line 1573
    .line 1574
    invoke-static {v10}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    if-eqz v1, :cond_32

    .line 1579
    .line 1580
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    :goto_a
    invoke-static {v9, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    if-eqz v1, :cond_73

    .line 1589
    .line 1590
    invoke-static {v10}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    if-eqz v1, :cond_73

    .line 1595
    .line 1596
    iget-object v8, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A01:LX/0kL;

    .line 1597
    .line 1598
    invoke-static {v1}, LX/5is;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    iget-wide v2, v6, LX/77Z;->A00:J

    .line 1603
    .line 1604
    iget-object v1, v6, LX/77Z;->A02:LX/1KB;

    .line 1605
    .line 1606
    invoke-virtual {v8, v4, v1, v2, v3}, LX/0kL;->A05(Landroid/content/res/Resources;LX/1KB;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    if-eqz v4, :cond_34

    .line 1611
    .line 1612
    invoke-static {v10}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    if-eqz v1, :cond_31

    .line 1617
    .line 1618
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    :goto_b
    invoke-static {v9, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v1

    .line 1626
    if-eqz v1, :cond_33

    .line 1627
    .line 1628
    iget-object v3, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A04:LX/01w;

    .line 1629
    .line 1630
    const/4 v2, 0x0

    .line 1631
    const/16 v1, 0x1b

    .line 1632
    .line 1633
    invoke-static {v6, v4, v7, v2, v1}, LX/7w2;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w2;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    invoke-static {v15, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    goto/16 :goto_1c

    .line 1642
    .line 1643
    :cond_31
    const/4 v1, 0x0

    .line 1644
    goto :goto_b

    .line 1645
    :cond_32
    const/4 v1, 0x0

    .line 1646
    goto :goto_a

    .line 1647
    :cond_33
    if-eqz v5, :cond_73

    .line 1648
    .line 1649
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05V;

    .line 1650
    .line 1651
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    check-cast v2, LX/72p;

    .line 1656
    .line 1657
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1662
    .line 1663
    goto :goto_c

    .line 1664
    :cond_34
    if-eqz v5, :cond_73

    .line 1665
    .line 1666
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05V;

    .line 1667
    .line 1668
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    check-cast v2, LX/72p;

    .line 1673
    .line 1674
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1675
    .line 1676
    .line 1677
    move-result v1

    .line 1678
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1679
    .line 1680
    :goto_c
    invoke-virtual {v2, v0, v1}, LX/72p;->A01(Ljava/lang/Integer;I)V

    .line 1681
    .line 1682
    .line 1683
    goto/16 :goto_1d

    .line 1684
    .line 1685
    :pswitch_18
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1686
    .line 1687
    iget v1, v15, LX/7vl;->A00:I

    .line 1688
    .line 1689
    const/4 v3, 0x1

    .line 1690
    if-eqz v1, :cond_35

    .line 1691
    .line 1692
    if-eq v1, v3, :cond_6f

    .line 1693
    .line 1694
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    throw v0

    .line 1699
    :cond_35
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    iget-object v2, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 1705
    .line 1706
    iget-object v1, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v1, LX/74a;

    .line 1709
    .line 1710
    iput v3, v15, LX/7vl;->A00:I

    .line 1711
    .line 1712
    invoke-static {v1, v2, v15}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00(LX/74a;Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;LX/0gH;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    goto/16 :goto_1c

    .line 1717
    .line 1718
    :pswitch_19
    iget v0, v15, LX/7vl;->A00:I

    .line 1719
    .line 1720
    if-nez v0, :cond_36

    .line 1721
    .line 1722
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v1, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v1, Ljava/lang/String;

    .line 1728
    .line 1729
    iget-object v0, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v0, LX/5rX;

    .line 1732
    .line 1733
    invoke-virtual {v0, v1}, LX/5rX;->A0X(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    goto/16 :goto_1d

    .line 1737
    .line 1738
    :cond_36
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    throw v0

    .line 1743
    :pswitch_1a
    iget v0, v15, LX/7vl;->A00:I

    .line 1744
    .line 1745
    if-nez v0, :cond_37

    .line 1746
    .line 1747
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    iget-object v0, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 1751
    .line 1752
    instance-of v0, v0, LX/69W;

    .line 1753
    .line 1754
    if-eqz v0, :cond_73

    .line 1755
    .line 1756
    iget-object v0, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1759
    .line 1760
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0J:LX/05V;

    .line 1761
    .line 1762
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    check-cast v0, LX/7Ip;

    .line 1767
    .line 1768
    const/4 v2, 0x1

    .line 1769
    iget-object v0, v0, LX/7Ip;->A01:LX/00j;

    .line 1770
    .line 1771
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    const-string v0, "pref_has_dismissed_sticker_upsell"

    .line 1776
    .line 1777
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1778
    .line 1779
    .line 1780
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1781
    .line 1782
    .line 1783
    goto/16 :goto_1d

    .line 1784
    .line 1785
    :cond_37
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    throw v0

    .line 1790
    :pswitch_1b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1791
    .line 1792
    iget v1, v15, LX/7vl;->A00:I

    .line 1793
    .line 1794
    const/4 v3, 0x2

    .line 1795
    const/4 v2, 0x1

    .line 1796
    if-eqz v1, :cond_38

    .line 1797
    .line 1798
    if-eq v1, v2, :cond_39

    .line 1799
    .line 1800
    if-eq v1, v3, :cond_6f

    .line 1801
    .line 1802
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    throw v0

    .line 1807
    :cond_38
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    iget-object v1, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1813
    .line 1814
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A16:LX/Abm;

    .line 1815
    .line 1816
    :goto_d
    iput v2, v15, LX/7vl;->A00:I

    .line 1817
    .line 1818
    invoke-interface {v1, v15}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    if-ne v1, v0, :cond_3a

    .line 1823
    .line 1824
    return-object v0

    .line 1825
    :cond_39
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    :cond_3a
    iget-object v1, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1831
    .line 1832
    iput v3, v15, LX/7vl;->A00:I

    .line 1833
    .line 1834
    invoke-interface {v1, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    goto/16 :goto_1c

    .line 1839
    .line 1840
    :pswitch_1c
    iget v0, v15, LX/7vl;->A00:I

    .line 1841
    .line 1842
    if-nez v0, :cond_3c

    .line 1843
    .line 1844
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    iget-object v1, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 1848
    .line 1849
    instance-of v0, v1, LX/6E0;

    .line 1850
    .line 1851
    if-eqz v0, :cond_3b

    .line 1852
    .line 1853
    iget-object v4, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v4, LX/0Ol;

    .line 1856
    .line 1857
    const/4 v3, 0x0

    .line 1858
    const/4 v0, 0x1

    .line 1859
    new-instance v2, LX/7uU;

    .line 1860
    .line 1861
    invoke-direct {v2, v1, v4, v3, v0}, LX/7uU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v5

    .line 1868
    const/16 v1, 0x1b

    .line 1869
    .line 1870
    new-instance v0, LX/7vl;

    .line 1871
    .line 1872
    invoke-direct {v0, v2, v4, v3, v1}, LX/7vl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1873
    .line 1874
    .line 1875
    goto/16 :goto_15

    .line 1876
    .line 1877
    :cond_3b
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    throw v0

    .line 1882
    :cond_3c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    throw v0

    .line 1887
    :pswitch_1d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1888
    .line 1889
    iget v1, v15, LX/7vl;->A00:I

    .line 1890
    .line 1891
    const/4 v4, 0x1

    .line 1892
    if-eqz v1, :cond_3d

    .line 1893
    .line 1894
    if-eq v1, v4, :cond_6f

    .line 1895
    .line 1896
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    throw v0

    .line 1901
    :cond_3d
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    iget-object v1, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v1, LX/Gjd;

    .line 1907
    .line 1908
    iget-object v3, v1, LX/Gjd;->first:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v3, LX/6j6;

    .line 1911
    .line 1912
    iget-object v2, v1, LX/Gjd;->second:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v2, Ljava/lang/String;

    .line 1915
    .line 1916
    iget-object v1, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1919
    .line 1920
    iput v4, v15, LX/7vl;->A00:I

    .line 1921
    .line 1922
    invoke-static {v3, v1, v2, v15}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A03(LX/6j6;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    goto/16 :goto_1c

    .line 1927
    .line 1928
    :pswitch_1e
    iget v0, v15, LX/7vl;->A00:I

    .line 1929
    .line 1930
    if-nez v0, :cond_3e

    .line 1931
    .line 1932
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    iget-object v4, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 1936
    .line 1937
    iget-object v3, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v3, LX/0Ol;

    .line 1940
    .line 1941
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v5

    .line 1945
    const/4 v2, 0x0

    .line 1946
    const/16 v1, 0x1a

    .line 1947
    .line 1948
    goto/16 :goto_14

    .line 1949
    .line 1950
    :cond_3e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    throw v0

    .line 1955
    :pswitch_1f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1956
    .line 1957
    iget v1, v15, LX/7vl;->A00:I

    .line 1958
    .line 1959
    const/4 v7, 0x1

    .line 1960
    if-eqz v1, :cond_3f

    .line 1961
    .line 1962
    if-eq v1, v7, :cond_6f

    .line 1963
    .line 1964
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    throw v0

    .line 1969
    :cond_3f
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1970
    .line 1971
    .line 1972
    iget-object v6, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 1975
    .line 1976
    iget-object v5, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0X:LX/01w;

    .line 1977
    .line 1978
    iget-object v4, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 1979
    .line 1980
    const/4 v3, 0x0

    .line 1981
    const/16 v2, 0xd

    .line 1982
    .line 1983
    new-instance v1, LX/7vw;

    .line 1984
    .line 1985
    invoke-direct {v1, v6, v4, v3, v2}, LX/7vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1986
    .line 1987
    .line 1988
    iput v7, v15, LX/7vl;->A00:I

    .line 1989
    .line 1990
    invoke-static {v15, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    goto/16 :goto_1c

    .line 1995
    .line 1996
    :pswitch_20
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1997
    .line 1998
    iget v1, v15, LX/7vl;->A00:I

    .line 1999
    .line 2000
    const/4 v7, 0x2

    .line 2001
    const/4 v10, 0x1

    .line 2002
    if-eqz v1, :cond_40

    .line 2003
    .line 2004
    if-eq v1, v10, :cond_41

    .line 2005
    .line 2006
    if-eq v1, v7, :cond_6f

    .line 2007
    .line 2008
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    throw v0

    .line 2013
    :cond_40
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    iget-object v6, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v6, LX/0MS;

    .line 2019
    .line 2020
    sget-object v1, LX/6Dq;->A00:LX/6Dq;

    .line 2021
    .line 2022
    iput-object v6, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 2023
    .line 2024
    iput v10, v15, LX/7vl;->A00:I

    .line 2025
    .line 2026
    invoke-interface {v6, v1, v15}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    if-ne v1, v0, :cond_42

    .line 2031
    .line 2032
    return-object v0

    .line 2033
    :cond_41
    iget-object v6, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v6, LX/0MS;

    .line 2036
    .line 2037
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2038
    .line 2039
    .line 2040
    :cond_42
    iget-object v1, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v1, LX/6x3;

    .line 2043
    .line 2044
    iget-object v1, v1, LX/6x3;->A05:LX/6LR;

    .line 2045
    .line 2046
    invoke-virtual {v1}, LX/5jT;->A05()Ljava/util/ArrayList;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    const/16 v1, 0xa

    .line 2051
    .line 2052
    invoke-static {v2, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    iget-object v11, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v11, LX/6x3;

    .line 2059
    .line 2060
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v9

    .line 2064
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v5

    .line 2068
    :cond_43
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2069
    .line 2070
    .line 2071
    move-result v1

    .line 2072
    const/4 v8, 0x0

    .line 2073
    if-eqz v1, :cond_44

    .line 2074
    .line 2075
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v4

    .line 2079
    check-cast v4, LX/86J;

    .line 2080
    .line 2081
    iget-object v3, v11, LX/6x3;->A01:Landroid/content/Context;

    .line 2082
    .line 2083
    iget-object v2, v11, LX/6x3;->A04:LX/00V;

    .line 2084
    .line 2085
    iget-object v1, v11, LX/6x3;->A02:LX/05V;

    .line 2086
    .line 2087
    invoke-static {v1}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    invoke-interface {v4, v3, v1, v2, v10}, LX/86J;->AGn(Landroid/content/Context;LX/07B;LX/00V;Z)LX/7KK;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    if-eqz v1, :cond_43

    .line 2096
    .line 2097
    invoke-static {v1, v4, v9}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2098
    .line 2099
    .line 2100
    goto :goto_e

    .line 2101
    :cond_44
    invoke-static {v9}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v5

    .line 2105
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v4

    .line 2109
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2110
    .line 2111
    .line 2112
    move-result v1

    .line 2113
    if-eqz v1, :cond_45

    .line 2114
    .line 2115
    invoke-static {v4}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1

    .line 2119
    iget-object v3, v1, LX/09R;->first:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v3, LX/7KK;

    .line 2122
    .line 2123
    iget-object v2, v1, LX/09R;->second:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v2, LX/86J;

    .line 2126
    .line 2127
    new-instance v1, LX/75u;

    .line 2128
    .line 2129
    invoke-direct {v1, v8, v2, v3}, LX/75u;-><init>(Landroid/graphics/drawable/Drawable;LX/86J;LX/7KK;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2133
    .line 2134
    .line 2135
    goto :goto_f

    .line 2136
    :cond_45
    const/4 v3, 0x0

    .line 2137
    const/4 v2, 0x0

    .line 2138
    new-instance v1, LX/6Dp;

    .line 2139
    .line 2140
    invoke-direct {v1, v5, v2, v3}, LX/6Dp;-><init>(Ljava/util/List;FI)V

    .line 2141
    .line 2142
    .line 2143
    iput-object v8, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 2144
    .line 2145
    iput v7, v15, LX/7vl;->A00:I

    .line 2146
    .line 2147
    invoke-interface {v6, v1, v15}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    goto/16 :goto_1c

    .line 2152
    .line 2153
    :pswitch_21
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2154
    .line 2155
    iget v1, v15, LX/7vl;->A00:I

    .line 2156
    .line 2157
    const/4 v8, 0x2

    .line 2158
    const/4 v11, 0x1

    .line 2159
    if-eqz v1, :cond_46

    .line 2160
    .line 2161
    if-eq v1, v11, :cond_47

    .line 2162
    .line 2163
    if-eq v1, v8, :cond_6f

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
    :cond_46
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2171
    .line 2172
    .line 2173
    iget-object v7, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v7, LX/0MS;

    .line 2176
    .line 2177
    new-instance v1, LX/6Do;

    .line 2178
    .line 2179
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2180
    .line 2181
    .line 2182
    iput-object v7, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 2183
    .line 2184
    iput v11, v15, LX/7vl;->A00:I

    .line 2185
    .line 2186
    invoke-interface {v7, v1, v15}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    if-ne v1, v0, :cond_48

    .line 2191
    .line 2192
    return-object v0

    .line 2193
    :cond_47
    iget-object v7, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v7, LX/0MS;

    .line 2196
    .line 2197
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2198
    .line 2199
    .line 2200
    :cond_48
    sget-object v13, LX/7Ci;->A02:[LX/86J;

    .line 2201
    .line 2202
    iget-object v12, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v12, LX/6x3;

    .line 2205
    .line 2206
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v10

    .line 2210
    const/4 v9, 0x6

    .line 2211
    const/4 v5, 0x0

    .line 2212
    :cond_49
    aget-object v4, v13, v5

    .line 2213
    .line 2214
    iget-object v3, v12, LX/6x3;->A01:Landroid/content/Context;

    .line 2215
    .line 2216
    iget-object v2, v12, LX/6x3;->A04:LX/00V;

    .line 2217
    .line 2218
    iget-object v1, v12, LX/6x3;->A02:LX/05V;

    .line 2219
    .line 2220
    invoke-static {v1}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    invoke-interface {v4, v3, v1, v2, v11}, LX/86J;->AGn(Landroid/content/Context;LX/07B;LX/00V;Z)LX/7KK;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    if-eqz v1, :cond_4a

    .line 2229
    .line 2230
    invoke-static {v1, v4, v10}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2231
    .line 2232
    .line 2233
    :cond_4a
    add-int/lit8 v5, v5, 0x1

    .line 2234
    .line 2235
    const/4 v6, 0x0

    .line 2236
    if-lt v5, v9, :cond_49

    .line 2237
    .line 2238
    invoke-static {v10}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v5

    .line 2242
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v4

    .line 2246
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2247
    .line 2248
    .line 2249
    move-result v1

    .line 2250
    if-eqz v1, :cond_4b

    .line 2251
    .line 2252
    invoke-static {v4}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    iget-object v3, v1, LX/09R;->first:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v3, LX/7KK;

    .line 2259
    .line 2260
    iget-object v2, v1, LX/09R;->second:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v2, LX/86J;

    .line 2263
    .line 2264
    new-instance v1, LX/75u;

    .line 2265
    .line 2266
    invoke-direct {v1, v6, v2, v3}, LX/75u;-><init>(Landroid/graphics/drawable/Drawable;LX/86J;LX/7KK;)V

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2270
    .line 2271
    .line 2272
    goto :goto_10

    .line 2273
    :cond_4b
    const v3, -0xff0100

    .line 2274
    .line 2275
    .line 2276
    const/high16 v2, 0x40800000    # 4.0f

    .line 2277
    .line 2278
    new-instance v1, LX/6Dp;

    .line 2279
    .line 2280
    invoke-direct {v1, v5, v2, v3}, LX/6Dp;-><init>(Ljava/util/List;FI)V

    .line 2281
    .line 2282
    .line 2283
    iput-object v6, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 2284
    .line 2285
    iput v8, v15, LX/7vl;->A00:I

    .line 2286
    .line 2287
    invoke-interface {v7, v1, v15}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    goto/16 :goto_1c

    .line 2292
    .line 2293
    :pswitch_22
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2294
    .line 2295
    iget v2, v15, LX/7vl;->A00:I

    .line 2296
    .line 2297
    const/4 v1, 0x1

    .line 2298
    if-eqz v2, :cond_4c

    .line 2299
    .line 2300
    if-eq v2, v1, :cond_6f

    .line 2301
    .line 2302
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    throw v0

    .line 2307
    :cond_4c
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2308
    .line 2309
    .line 2310
    iget-object v7, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v7, LX/71K;

    .line 2313
    .line 2314
    iget-object v6, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 2315
    .line 2316
    check-cast v6, LX/76q;

    .line 2317
    .line 2318
    iput v1, v15, LX/7vl;->A00:I

    .line 2319
    .line 2320
    iget-object v8, v6, LX/76q;->A01:LX/73q;

    .line 2321
    .line 2322
    iget-object v4, v6, LX/76q;->A00:Landroid/widget/ImageView;

    .line 2323
    .line 2324
    invoke-static {v4, v8}, LX/5iu;->A1U(Landroid/view/View;Ljava/lang/Object;)Z

    .line 2325
    .line 2326
    .line 2327
    move-result v1

    .line 2328
    if-eqz v1, :cond_73

    .line 2329
    .line 2330
    iget-object v9, v6, LX/76q;->A02:LX/7KK;

    .line 2331
    .line 2332
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v5

    .line 2336
    invoke-virtual {v9}, LX/7KK;->A0H()Landroid/graphics/drawable/Drawable;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    iput-object v1, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 2341
    .line 2342
    iget-object v3, v7, LX/71K;->A01:Landroid/content/Context;

    .line 2343
    .line 2344
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v2

    .line 2348
    const v1, 0x7f07056f

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2352
    .line 2353
    .line 2354
    move-result v11

    .line 2355
    iget-boolean v1, v6, LX/76q;->A03:Z

    .line 2356
    .line 2357
    if-eqz v1, :cond_4f

    .line 2358
    .line 2359
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v2

    .line 2363
    const v1, 0x7f070570

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2367
    .line 2368
    .line 2369
    move-result v10

    .line 2370
    invoke-static {v3, v1}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 2371
    .line 2372
    .line 2373
    move-result v11

    .line 2374
    :goto_11
    iget-object v1, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 2375
    .line 2376
    if-nez v1, :cond_4d

    .line 2377
    .line 2378
    invoke-virtual {v9}, LX/7KK;->A0Z()Z

    .line 2379
    .line 2380
    .line 2381
    move-result v1

    .line 2382
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v17

    .line 2386
    if-eqz v1, :cond_4e

    .line 2387
    .line 2388
    invoke-virtual {v9}, LX/7KK;->A0G()F

    .line 2389
    .line 2390
    .line 2391
    move-result v18

    .line 2392
    invoke-virtual {v9}, LX/7KK;->A0G()F

    .line 2393
    .line 2394
    .line 2395
    move-result v19

    .line 2396
    int-to-float v2, v10

    .line 2397
    invoke-virtual {v9}, LX/7KK;->A0G()F

    .line 2398
    .line 2399
    .line 2400
    move-result v1

    .line 2401
    sub-float/2addr v2, v1

    .line 2402
    int-to-float v1, v11

    .line 2403
    invoke-virtual {v9}, LX/7KK;->A0G()F

    .line 2404
    .line 2405
    .line 2406
    move-result v12

    .line 2407
    sub-float/2addr v1, v12

    .line 2408
    :goto_12
    move-object/from16 v16, v9

    .line 2409
    .line 2410
    move/from16 v20, v2

    .line 2411
    .line 2412
    move/from16 v21, v1

    .line 2413
    .line 2414
    invoke-virtual/range {v16 .. v21}, LX/7KK;->A0U(Landroid/graphics/RectF;FFFF)V

    .line 2415
    .line 2416
    .line 2417
    invoke-static {v10, v11}, LX/5iu;->A03(II)Landroid/graphics/Bitmap;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v2

    .line 2421
    invoke-static {v2}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v1

    .line 2425
    invoke-virtual {v9, v1}, LX/7KK;->A0S(Landroid/graphics/Canvas;)V

    .line 2426
    .line 2427
    .line 2428
    invoke-static {v3, v2}, LX/1ae;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    iput-object v1, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 2433
    .line 2434
    :cond_4d
    invoke-static {v4, v8}, LX/5iu;->A1U(Landroid/view/View;Ljava/lang/Object;)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v1

    .line 2438
    if-eqz v1, :cond_73

    .line 2439
    .line 2440
    iget-object v4, v7, LX/71K;->A04:LX/01w;

    .line 2441
    .line 2442
    const/4 v3, 0x0

    .line 2443
    const/16 v2, 0x23

    .line 2444
    .line 2445
    new-instance v1, LX/7vl;

    .line 2446
    .line 2447
    invoke-direct {v1, v5, v6, v3, v2}, LX/7vl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2448
    .line 2449
    .line 2450
    invoke-static {v15, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v1

    .line 2454
    goto/16 :goto_1c

    .line 2455
    .line 2456
    :cond_4e
    int-to-float v2, v11

    .line 2457
    int-to-float v1, v10

    .line 2458
    const/16 v18, 0x0

    .line 2459
    .line 2460
    const/16 v19, 0x0

    .line 2461
    .line 2462
    goto :goto_12

    .line 2463
    :cond_4f
    move v10, v11

    .line 2464
    goto :goto_11

    .line 2465
    :pswitch_23
    iget v0, v15, LX/7vl;->A00:I

    .line 2466
    .line 2467
    if-nez v0, :cond_50

    .line 2468
    .line 2469
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2470
    .line 2471
    .line 2472
    iget-object v0, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 2473
    .line 2474
    check-cast v0, LX/76q;

    .line 2475
    .line 2476
    iget-object v1, v0, LX/76q;->A00:Landroid/widget/ImageView;

    .line 2477
    .line 2478
    iget-object v0, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 2479
    .line 2480
    check-cast v0, LX/3Wm;

    .line 2481
    .line 2482
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2485
    .line 2486
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2487
    .line 2488
    .line 2489
    goto/16 :goto_1d

    .line 2490
    .line 2491
    :cond_50
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    throw v0

    .line 2496
    :pswitch_24
    iget v0, v15, LX/7vl;->A00:I

    .line 2497
    .line 2498
    if-nez v0, :cond_51

    .line 2499
    .line 2500
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2501
    .line 2502
    .line 2503
    iget-object v4, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 2504
    .line 2505
    iget-object v3, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 2506
    .line 2507
    check-cast v3, LX/0Ol;

    .line 2508
    .line 2509
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v5

    .line 2513
    const/4 v2, 0x0

    .line 2514
    const/16 v1, 0x1f

    .line 2515
    .line 2516
    :goto_13
    new-instance v0, LX/7w2;

    .line 2517
    .line 2518
    invoke-direct {v0, v4, v3, v2, v1}, LX/7w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2519
    .line 2520
    .line 2521
    goto :goto_15

    .line 2522
    :cond_51
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    throw v0

    .line 2527
    :pswitch_25
    iget v0, v15, LX/7vl;->A00:I

    .line 2528
    .line 2529
    if-nez v0, :cond_52

    .line 2530
    .line 2531
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2532
    .line 2533
    .line 2534
    iget-object v4, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 2535
    .line 2536
    iget-object v3, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 2537
    .line 2538
    check-cast v3, LX/0Ol;

    .line 2539
    .line 2540
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v5

    .line 2544
    const/4 v2, 0x0

    .line 2545
    const/16 v1, 0x27

    .line 2546
    .line 2547
    :goto_14
    new-instance v0, LX/7vl;

    .line 2548
    .line 2549
    invoke-direct {v0, v4, v3, v2, v1}, LX/7vl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2550
    .line 2551
    .line 2552
    :goto_15
    invoke-static {v0, v5}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 2553
    .line 2554
    .line 2555
    goto/16 :goto_1d

    .line 2556
    .line 2557
    :cond_52
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    throw v0

    .line 2562
    :pswitch_26
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2563
    .line 2564
    iget v2, v15, LX/7vl;->A00:I

    .line 2565
    .line 2566
    const/4 v1, 0x2

    .line 2567
    const/4 v8, 0x1

    .line 2568
    if-eqz v2, :cond_56

    .line 2569
    .line 2570
    if-eq v2, v8, :cond_57

    .line 2571
    .line 2572
    if-ne v2, v1, :cond_5c

    .line 2573
    .line 2574
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2575
    .line 2576
    .line 2577
    :cond_53
    iget-object v2, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 2578
    .line 2579
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 2580
    .line 2581
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0H:LX/07B;

    .line 2582
    .line 2583
    const/16 v0, 0xd4b

    .line 2584
    .line 2585
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2586
    .line 2587
    .line 2588
    move-result v0

    .line 2589
    if-eqz v0, :cond_73

    .line 2590
    .line 2591
    iget v1, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A07:I

    .line 2592
    .line 2593
    const/16 v0, 0x8

    .line 2594
    .line 2595
    if-ne v1, v0, :cond_73

    .line 2596
    .line 2597
    iget-object v3, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 2598
    .line 2599
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 2600
    .line 2601
    new-instance v2, LX/6FE;

    .line 2602
    .line 2603
    invoke-direct {v2}, LX/6FE;-><init>()V

    .line 2604
    .line 2605
    .line 2606
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    iput-object v0, v2, LX/6FE;->A00:Ljava/lang/Integer;

    .line 2611
    .line 2612
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02:LX/6yc;

    .line 2613
    .line 2614
    sget-object v0, LX/6CV;->A00:LX/6CV;

    .line 2615
    .line 2616
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2617
    .line 2618
    .line 2619
    move-result v0

    .line 2620
    if-eqz v0, :cond_54

    .line 2621
    .line 2622
    const/4 v0, 0x3

    .line 2623
    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    iput-object v0, v2, LX/6FE;->A01:Ljava/lang/Integer;

    .line 2628
    .line 2629
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0J:LX/07T;

    .line 2630
    .line 2631
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 2632
    .line 2633
    .line 2634
    move-result-wide v0

    .line 2635
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v0

    .line 2639
    iput-object v0, v2, LX/6FE;->A02:Ljava/lang/Long;

    .line 2640
    .line 2641
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0I:LX/0D8;

    .line 2642
    .line 2643
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 2644
    .line 2645
    .line 2646
    goto/16 :goto_1d

    .line 2647
    .line 2648
    :cond_54
    sget-object v0, LX/6CX;->A00:LX/6CX;

    .line 2649
    .line 2650
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2651
    .line 2652
    .line 2653
    move-result v0

    .line 2654
    if-eqz v0, :cond_55

    .line 2655
    .line 2656
    const/4 v0, 0x1

    .line 2657
    goto :goto_16

    .line 2658
    :cond_55
    sget-object v0, LX/6CZ;->A00:LX/6CZ;

    .line 2659
    .line 2660
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2661
    .line 2662
    .line 2663
    const/4 v0, 0x2

    .line 2664
    goto :goto_16

    .line 2665
    :cond_56
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2666
    .line 2667
    .line 2668
    iget-object v5, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 2669
    .line 2670
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 2671
    .line 2672
    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0B:LX/05V;

    .line 2673
    .line 2674
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v13

    .line 2678
    check-cast v13, LX/7FG;

    .line 2679
    .line 2680
    iget-object v4, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 2681
    .line 2682
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 2683
    .line 2684
    iget v3, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A07:I

    .line 2685
    .line 2686
    const/4 v2, 0x7

    .line 2687
    invoke-static {v3, v2}, LX/1ae;->A1N(II)Z

    .line 2688
    .line 2689
    .line 2690
    move-result v17

    .line 2691
    invoke-static {v4}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;)LX/0Fq;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v2

    .line 2695
    invoke-static {v2}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 2696
    .line 2697
    .line 2698
    move-result v18

    .line 2699
    iget-object v2, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 2700
    .line 2701
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 2702
    .line 2703
    invoke-static {v2}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;)LX/0Fq;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v14

    .line 2707
    iput-object v5, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 2708
    .line 2709
    iput v8, v15, LX/7vl;->A00:I

    .line 2710
    .line 2711
    move/from16 v16, v3

    .line 2712
    .line 2713
    invoke-virtual/range {v13 .. v18}, LX/7FG;->A02(LX/0Fq;LX/0gH;IZZ)Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v12

    .line 2717
    if-ne v12, v0, :cond_58

    .line 2718
    .line 2719
    return-object v0

    .line 2720
    :cond_57
    iget-object v5, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 2721
    .line 2722
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 2723
    .line 2724
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2725
    .line 2726
    .line 2727
    :cond_58
    check-cast v12, Ljava/util/List;

    .line 2728
    .line 2729
    iput-object v12, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03:Ljava/util/List;

    .line 2730
    .line 2731
    iget-object v4, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 2732
    .line 2733
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 2734
    .line 2735
    iget-object v3, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0H:LX/07B;

    .line 2736
    .line 2737
    const/16 v2, 0xd4b

    .line 2738
    .line 2739
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 2740
    .line 2741
    .line 2742
    move-result v2

    .line 2743
    if-eqz v2, :cond_59

    .line 2744
    .line 2745
    iget v3, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A07:I

    .line 2746
    .line 2747
    const/16 v2, 0x8

    .line 2748
    .line 2749
    if-ne v3, v2, :cond_59

    .line 2750
    .line 2751
    iget-object v3, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 2752
    .line 2753
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 2754
    .line 2755
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0B:LX/05V;

    .line 2756
    .line 2757
    invoke-static {v2}, LX/1aa;->A1Q(LX/05V;)V

    .line 2758
    .line 2759
    .line 2760
    sget-object v2, LX/6CZ;->A00:LX/6CZ;

    .line 2761
    .line 2762
    invoke-static {v2, v3}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03(LX/6yc;Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;)V

    .line 2763
    .line 2764
    .line 2765
    :cond_59
    iget-object v2, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 2766
    .line 2767
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 2768
    .line 2769
    iget-object v3, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03:Ljava/util/List;

    .line 2770
    .line 2771
    iget-object v2, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02:LX/6yc;

    .line 2772
    .line 2773
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2774
    .line 2775
    .line 2776
    move-result v7

    .line 2777
    iget-object v3, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 2778
    .line 2779
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 2780
    .line 2781
    if-gez v7, :cond_5a

    .line 2782
    .line 2783
    const-string v1, "expression_search_init_failed"

    .line 2784
    .line 2785
    :goto_17
    invoke-static {v7}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v0

    .line 2789
    invoke-static {v3, v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A04(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2790
    .line 2791
    .line 2792
    goto/16 :goto_1d

    .line 2793
    .line 2794
    :cond_5a
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03:Ljava/util/List;

    .line 2795
    .line 2796
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2797
    .line 2798
    .line 2799
    move-result v2

    .line 2800
    iget-object v3, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 2801
    .line 2802
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 2803
    .line 2804
    if-eqz v2, :cond_5b

    .line 2805
    .line 2806
    const-string v1, "expression_search_init_failed_expression_tabs_is_empty"

    .line 2807
    .line 2808
    goto :goto_17

    .line 2809
    :cond_5b
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A08:LX/06e;

    .line 2810
    .line 2811
    iget-object v5, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02:LX/6yc;

    .line 2812
    .line 2813
    iget-object v6, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03:Ljava/util/List;

    .line 2814
    .line 2815
    const/4 v4, 0x0

    .line 2816
    const/4 v9, 0x0

    .line 2817
    new-instance v3, LX/6E8;

    .line 2818
    .line 2819
    invoke-direct/range {v3 .. v9}, LX/6E8;-><init>(Landroid/graphics/Bitmap;LX/6yc;Ljava/util/List;IZZ)V

    .line 2820
    .line 2821
    .line 2822
    invoke-virtual {v2, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2823
    .line 2824
    .line 2825
    iget-object v3, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 2826
    .line 2827
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 2828
    .line 2829
    iput-object v4, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 2830
    .line 2831
    iput v1, v15, LX/7vl;->A00:I

    .line 2832
    .line 2833
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0M:LX/01w;

    .line 2834
    .line 2835
    const/16 v1, 0x1a

    .line 2836
    .line 2837
    invoke-static {v3, v4, v1}, LX/7w6;->A05(Ljava/lang/Object;LX/0gH;I)LX/7w6;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v1

    .line 2841
    invoke-static {v15, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v1

    .line 2845
    if-ne v1, v0, :cond_53

    .line 2846
    .line 2847
    return-object v0

    .line 2848
    :cond_5c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    throw v0

    .line 2853
    :pswitch_27
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2854
    .line 2855
    iget v1, v15, LX/7vl;->A00:I

    .line 2856
    .line 2857
    const/4 v2, 0x1

    .line 2858
    if-eqz v1, :cond_5d

    .line 2859
    .line 2860
    if-eq v1, v2, :cond_6f

    .line 2861
    .line 2862
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v0

    .line 2866
    throw v0

    .line 2867
    :cond_5d
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2868
    .line 2869
    .line 2870
    iget-object v1, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 2871
    .line 2872
    instance-of v1, v1, LX/69i;

    .line 2873
    .line 2874
    if-eqz v1, :cond_73

    .line 2875
    .line 2876
    iget-object v4, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 2877
    .line 2878
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 2879
    .line 2880
    iput v2, v15, LX/7vl;->A00:I

    .line 2881
    .line 2882
    iget-object v3, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0M:LX/01w;

    .line 2883
    .line 2884
    const/4 v2, 0x0

    .line 2885
    const/16 v1, 0x1a

    .line 2886
    .line 2887
    invoke-static {v4, v2, v1}, LX/7w6;->A05(Ljava/lang/Object;LX/0gH;I)LX/7w6;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v1

    .line 2891
    invoke-static {v15, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v1

    .line 2895
    goto/16 :goto_1c

    .line 2896
    .line 2897
    :pswitch_28
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2898
    .line 2899
    iget v1, v15, LX/7vl;->A00:I

    .line 2900
    .line 2901
    const/4 v13, 0x1

    .line 2902
    if-eqz v1, :cond_64

    .line 2903
    .line 2904
    if-ne v1, v13, :cond_66

    .line 2905
    .line 2906
    iget-object v3, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 2907
    .line 2908
    check-cast v3, LX/73o;

    .line 2909
    .line 2910
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2911
    .line 2912
    .line 2913
    :cond_5e
    iget-object v0, v3, LX/73o;->A00:Ljava/lang/Integer;

    .line 2914
    .line 2915
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2916
    .line 2917
    .line 2918
    move-result v1

    .line 2919
    const/4 v5, 0x2

    .line 2920
    const/16 v0, 0xf

    .line 2921
    .line 2922
    if-eq v1, v13, :cond_5f

    .line 2923
    .line 2924
    const/16 v0, 0x10

    .line 2925
    .line 2926
    :cond_5f
    invoke-static {v0}, LX/7sN;->A00(I)LX/7sN;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v4

    .line 2930
    iget-object v3, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 2931
    .line 2932
    check-cast v3, LX/6Eo;

    .line 2933
    .line 2934
    sget-object v0, LX/6Eo;->A08:[Ljava/lang/Float;

    .line 2935
    .line 2936
    iget-object v0, v3, LX/6Eo;->A00:Ljava/util/List;

    .line 2937
    .line 2938
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v2

    .line 2942
    const/4 v1, 0x0

    .line 2943
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2944
    .line 2945
    .line 2946
    move-result v0

    .line 2947
    if-eqz v0, :cond_73

    .line 2948
    .line 2949
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v0

    .line 2953
    invoke-static {v0, v4}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 2954
    .line 2955
    .line 2956
    move-result v0

    .line 2957
    if-eqz v0, :cond_63

    .line 2958
    .line 2959
    if-eqz v1, :cond_62

    .line 2960
    .line 2961
    if-eq v1, v13, :cond_61

    .line 2962
    .line 2963
    if-ne v1, v5, :cond_73

    .line 2964
    .line 2965
    iget-object v0, v3, LX/6Eo;->A04:LX/0wo;

    .line 2966
    .line 2967
    :goto_19
    invoke-virtual {v0}, LX/0wo;->A04()Landroid/view/View;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v7

    .line 2971
    :goto_1a
    if-eqz v7, :cond_73

    .line 2972
    .line 2973
    const/4 v6, 0x0

    .line 2974
    new-instance v5, Landroid/view/animation/AnimationSet;

    .line 2975
    .line 2976
    invoke-direct {v5, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2977
    .line 2978
    .line 2979
    sget-object v8, LX/6Eo;->A08:[Ljava/lang/Float;

    .line 2980
    .line 2981
    const/4 v4, 0x5

    .line 2982
    const-wide/16 v0, 0x0

    .line 2983
    .line 2984
    const/4 v11, 0x0

    .line 2985
    :cond_60
    aget-object v2, v8, v6

    .line 2986
    .line 2987
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2988
    .line 2989
    .line 2990
    move-result v12

    .line 2991
    const/high16 v14, 0x3f000000    # 0.5f

    .line 2992
    .line 2993
    new-instance v10, Landroid/view/animation/RotateAnimation;

    .line 2994
    .line 2995
    move v15, v13

    .line 2996
    move/from16 v16, v14

    .line 2997
    .line 2998
    invoke-direct/range {v10 .. v16}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 2999
    .line 3000
    .line 3001
    const/4 v3, 0x0

    .line 3002
    new-instance v2, LX/7Ka;

    .line 3003
    .line 3004
    invoke-direct {v2, v3}, LX/7Ka;-><init>(I)V

    .line 3005
    .line 3006
    .line 3007
    invoke-virtual {v10, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3008
    .line 3009
    .line 3010
    const-wide/16 v2, 0xa7

    .line 3011
    .line 3012
    invoke-virtual {v10, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3013
    .line 3014
    .line 3015
    invoke-virtual {v10, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 3016
    .line 3017
    .line 3018
    add-long/2addr v0, v2

    .line 3019
    invoke-virtual {v5, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3020
    .line 3021
    .line 3022
    add-int/lit8 v6, v6, 0x1

    .line 3023
    .line 3024
    move v11, v12

    .line 3025
    if-lt v6, v4, :cond_60

    .line 3026
    .line 3027
    invoke-virtual {v7, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3028
    .line 3029
    .line 3030
    goto/16 :goto_1d

    .line 3031
    .line 3032
    :cond_61
    iget-object v0, v3, LX/6Eo;->A03:LX/0wo;

    .line 3033
    .line 3034
    goto :goto_19

    .line 3035
    :cond_62
    iget-object v7, v3, LX/6Eo;->A01:Landroid/widget/ImageView;

    .line 3036
    .line 3037
    goto :goto_1a

    .line 3038
    :cond_63
    add-int/lit8 v1, v1, 0x1

    .line 3039
    .line 3040
    goto :goto_18

    .line 3041
    :cond_64
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3042
    .line 3043
    .line 3044
    iget-object v2, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 3045
    .line 3046
    check-cast v2, LX/6Eo;

    .line 3047
    .line 3048
    sget-object v1, LX/6Eo;->A08:[Ljava/lang/Float;

    .line 3049
    .line 3050
    iget-object v1, v2, LX/6Eo;->A02:LX/7BY;

    .line 3051
    .line 3052
    if-eqz v1, :cond_73

    .line 3053
    .line 3054
    iget-object v2, v1, LX/7BY;->A00:Ljava/lang/Integer;

    .line 3055
    .line 3056
    const/4 v1, -0x1

    .line 3057
    if-eqz v2, :cond_73

    .line 3058
    .line 3059
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3060
    .line 3061
    .line 3062
    move-result v2

    .line 3063
    if-eq v2, v1, :cond_73

    .line 3064
    .line 3065
    if-eq v2, v13, :cond_65

    .line 3066
    .line 3067
    const/4 v1, 0x0

    .line 3068
    if-ne v2, v1, :cond_67

    .line 3069
    .line 3070
    sget-object v3, LX/7BY;->A03:LX/73o;

    .line 3071
    .line 3072
    :goto_1b
    iput-object v3, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 3073
    .line 3074
    iput v13, v15, LX/7vl;->A00:I

    .line 3075
    .line 3076
    const-wide/16 v1, 0x3e8

    .line 3077
    .line 3078
    invoke-static {v15, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v1

    .line 3082
    if-ne v1, v0, :cond_5e

    .line 3083
    .line 3084
    return-object v0

    .line 3085
    :cond_65
    sget-object v3, LX/7BY;->A02:LX/73o;

    .line 3086
    .line 3087
    goto :goto_1b

    .line 3088
    :cond_66
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v0

    .line 3092
    throw v0

    .line 3093
    :cond_67
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v0

    .line 3097
    throw v0

    .line 3098
    :pswitch_29
    iget v0, v15, LX/7vl;->A00:I

    .line 3099
    .line 3100
    if-nez v0, :cond_69

    .line 3101
    .line 3102
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3103
    .line 3104
    .line 3105
    iget-object v0, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 3106
    .line 3107
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;

    .line 3108
    .line 3109
    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A00(Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;)LX/5rB;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v0

    .line 3113
    if-eqz v0, :cond_68

    .line 3114
    .line 3115
    iget-object v1, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 3116
    .line 3117
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3118
    .line 3119
    iget-object v0, v0, LX/5rB;->A04:LX/05V;

    .line 3120
    .line 3121
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v0

    .line 3125
    check-cast v0, LX/0Yh;

    .line 3126
    .line 3127
    invoke-virtual {v0, v1}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v0

    .line 3131
    if-eqz v0, :cond_68

    .line 3132
    .line 3133
    iget-object v0, v0, LX/1C8;->A08:Ljava/lang/String;

    .line 3134
    .line 3135
    return-object v0

    .line 3136
    :cond_68
    const/4 v0, 0x0

    .line 3137
    return-object v0

    .line 3138
    :cond_69
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v0

    .line 3142
    throw v0

    .line 3143
    :pswitch_2a
    iget v0, v15, LX/7vl;->A00:I

    .line 3144
    .line 3145
    if-nez v0, :cond_6a

    .line 3146
    .line 3147
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3148
    .line 3149
    .line 3150
    iget-object v4, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 3151
    .line 3152
    check-cast v4, Lcom/whatsapp/gallery/DraftViewHolder;

    .line 3153
    .line 3154
    iget-object v2, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 3155
    .line 3156
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 3157
    .line 3158
    const/4 v0, 0x0

    .line 3159
    :try_start_6
    const/4 v1, 0x0

    .line 3160
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3161
    .line 3162
    .line 3163
    const-string v2, "status_draft_thumbnail.jpg"

    .line 3164
    .line 3165
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v1

    .line 3169
    invoke-static {v1, v2}, LX/5ix;->A0V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v3

    .line 3173
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 3174
    .line 3175
    .line 3176
    move-result v1

    .line 3177
    if-eqz v1, :cond_74

    .line 3178
    .line 3179
    iget v2, v4, Lcom/whatsapp/gallery/DraftViewHolder;->A00:I

    .line 3180
    .line 3181
    new-instance v1, LX/1Jv;

    .line 3182
    .line 3183
    invoke-direct {v1, v2, v2}, LX/1Jv;-><init>(II)V

    .line 3184
    .line 3185
    .line 3186
    invoke-static {v1, v3}, LX/1Jx;->A0A(LX/1Jv;Ljava/io/File;)LX/1K3;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v1

    .line 3190
    iget-object v0, v1, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 3191
    .line 3192
    return-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 3193
    :catch_2
    move-exception v2

    .line 3194
    const-string v1, "DraftViewHolder/loadThumbnailFromFile failed to load thumbnail"

    .line 3195
    .line 3196
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3197
    .line 3198
    .line 3199
    return-object v0

    .line 3200
    :cond_6a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v0

    .line 3204
    throw v0

    .line 3205
    :pswitch_2b
    iget v0, v15, LX/7vl;->A00:I

    .line 3206
    .line 3207
    if-nez v0, :cond_6b

    .line 3208
    .line 3209
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3210
    .line 3211
    .line 3212
    iget-object v1, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 3213
    .line 3214
    check-cast v1, LX/86L;

    .line 3215
    .line 3216
    iget-object v0, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 3217
    .line 3218
    check-cast v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 3219
    .line 3220
    iget v0, v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A01:I

    .line 3221
    .line 3222
    invoke-interface {v1, v0}, LX/86L;->CAa(I)Landroid/graphics/Bitmap;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v0

    .line 3226
    return-object v0

    .line 3227
    :cond_6b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v0

    .line 3231
    throw v0

    .line 3232
    :pswitch_2c
    iget v0, v15, LX/7vl;->A00:I

    .line 3233
    .line 3234
    if-nez v0, :cond_6c

    .line 3235
    .line 3236
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3237
    .line 3238
    .line 3239
    iget-object v0, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 3240
    .line 3241
    check-cast v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 3242
    .line 3243
    iget-object v0, v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A03:LX/00q;

    .line 3244
    .line 3245
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v1

    .line 3249
    check-cast v1, LX/707;

    .line 3250
    .line 3251
    iget-object v0, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 3252
    .line 3253
    check-cast v0, Ljava/io/File;

    .line 3254
    .line 3255
    invoke-virtual {v1, v0}, LX/707;->A00(Ljava/io/File;)LX/7E4;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v0

    .line 3259
    iget-wide v0, v0, LX/7E4;->A04:J

    .line 3260
    .line 3261
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v0

    .line 3265
    return-object v0

    .line 3266
    :cond_6c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v0

    .line 3270
    throw v0

    .line 3271
    :pswitch_2d
    iget v0, v15, LX/7vl;->A00:I

    .line 3272
    .line 3273
    if-nez v0, :cond_6d

    .line 3274
    .line 3275
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3276
    .line 3277
    .line 3278
    iget-object v2, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 3279
    .line 3280
    check-cast v2, LX/5pg;

    .line 3281
    .line 3282
    iget-object v0, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 3283
    .line 3284
    check-cast v0, LX/7E4;

    .line 3285
    .line 3286
    iget-wide v0, v0, LX/7E4;->A04:J

    .line 3287
    .line 3288
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v0

    .line 3292
    invoke-virtual {v2, v0}, LX/5pg;->setDuration(Ljava/lang/Long;)V

    .line 3293
    .line 3294
    .line 3295
    goto/16 :goto_1d

    .line 3296
    .line 3297
    :cond_6d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v0

    .line 3301
    throw v0

    .line 3302
    :pswitch_2e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 3303
    .line 3304
    iget v1, v15, LX/7vl;->A00:I

    .line 3305
    .line 3306
    const/4 v3, 0x1

    .line 3307
    if-eqz v1, :cond_6e

    .line 3308
    .line 3309
    if-eq v1, v3, :cond_6f

    .line 3310
    .line 3311
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v0

    .line 3315
    throw v0

    .line 3316
    :cond_6e
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3317
    .line 3318
    .line 3319
    iget-object v2, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 3320
    .line 3321
    check-cast v2, Lcom/whatsapp/gallery/DraftViewHolder;

    .line 3322
    .line 3323
    iget-object v1, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 3324
    .line 3325
    check-cast v1, LX/5sq;

    .line 3326
    .line 3327
    iget-object v1, v1, LX/5sq;->A0B:LX/0Kb;

    .line 3328
    .line 3329
    iput v3, v15, LX/7vl;->A00:I

    .line 3330
    .line 3331
    invoke-virtual {v2, v1, v15}, Lcom/whatsapp/gallery/DraftViewHolder;->A0K(LX/0Kb;LX/0gH;)Ljava/lang/Object;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v1

    .line 3335
    goto :goto_1c

    .line 3336
    :pswitch_2f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 3337
    .line 3338
    iget v1, v15, LX/7vl;->A00:I

    .line 3339
    .line 3340
    const/4 v6, 0x1

    .line 3341
    if-eqz v1, :cond_70

    .line 3342
    .line 3343
    if-eq v1, v6, :cond_6f

    .line 3344
    .line 3345
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v0

    .line 3349
    throw v0

    .line 3350
    :cond_6f
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3351
    .line 3352
    .line 3353
    goto/16 :goto_1d

    .line 3354
    .line 3355
    :cond_70
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3356
    .line 3357
    .line 3358
    iget-object v1, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 3359
    .line 3360
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 3361
    .line 3362
    iget-object v1, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    .line 3363
    .line 3364
    invoke-static {v1}, LX/5ir;->A0R(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v1

    .line 3368
    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0R:LX/0MW;

    .line 3369
    .line 3370
    invoke-static {v1}, LX/7tM;->A01(Ljava/lang/Object;)LX/7tM;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v5

    .line 3374
    iget-object v4, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 3375
    .line 3376
    iget-object v3, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 3377
    .line 3378
    const/16 v2, 0x8

    .line 3379
    .line 3380
    new-instance v1, LX/7tT;

    .line 3381
    .line 3382
    invoke-direct {v1, v3, v4, v2}, LX/7tT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3383
    .line 3384
    .line 3385
    iput v6, v15, LX/7vl;->A00:I

    .line 3386
    .line 3387
    invoke-virtual {v5, v15, v1}, LX/7tM;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v1

    .line 3391
    goto :goto_1c

    .line 3392
    :cond_71
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3393
    .line 3394
    .line 3395
    iget-object v1, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 3396
    .line 3397
    check-cast v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 3398
    .line 3399
    iget-object v1, v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00j;

    .line 3400
    .line 3401
    invoke-static {v1}, LX/5ir;->A0m(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v1

    .line 3405
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    .line 3406
    .line 3407
    iget-object v1, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 3408
    .line 3409
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3410
    .line 3411
    invoke-static {v1, v2}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v4

    .line 3415
    iget-object v3, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 3416
    .line 3417
    const/16 v2, 0x14

    .line 3418
    .line 3419
    new-instance v1, LX/7tR;

    .line 3420
    .line 3421
    invoke-direct {v1, v3, v2}, LX/7tR;-><init>(Ljava/lang/Object;I)V

    .line 3422
    .line 3423
    .line 3424
    iput v5, v15, LX/7vl;->A00:I

    .line 3425
    .line 3426
    invoke-interface {v4, v15, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v1

    .line 3430
    :goto_1c
    if-ne v1, v0, :cond_73

    .line 3431
    .line 3432
    return-object v0

    .line 3433
    :pswitch_30
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 3434
    .line 3435
    iget v1, v15, LX/7vl;->A00:I

    .line 3436
    .line 3437
    const/4 v4, 0x0

    .line 3438
    const/4 v5, 0x1

    .line 3439
    if-eqz v1, :cond_75

    .line 3440
    .line 3441
    if-ne v1, v5, :cond_76

    .line 3442
    .line 3443
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3444
    .line 3445
    .line 3446
    :cond_72
    check-cast v12, Ljava/util/Set;

    .line 3447
    .line 3448
    iget-object v0, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 3449
    .line 3450
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 3451
    .line 3452
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0V:LX/00q;

    .line 3453
    .line 3454
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v6

    .line 3458
    check-cast v6, LX/7FL;

    .line 3459
    .line 3460
    iget-object v11, v15, LX/7vl;->A01:Ljava/lang/Object;

    .line 3461
    .line 3462
    check-cast v11, Ljava/util/List;

    .line 3463
    .line 3464
    iget-object v0, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 3465
    .line 3466
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 3467
    .line 3468
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 3469
    .line 3470
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v0

    .line 3474
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 3475
    .line 3476
    .line 3477
    move-result v13

    .line 3478
    iget-object v0, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 3479
    .line 3480
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 3481
    .line 3482
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 3483
    .line 3484
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v0

    .line 3488
    iget-object v7, v0, LX/6Rg;->A02:LX/7ou;

    .line 3489
    .line 3490
    iget-object v0, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 3491
    .line 3492
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 3493
    .line 3494
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/6yH;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v8

    .line 3498
    iget-object v0, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 3499
    .line 3500
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 3501
    .line 3502
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    .line 3503
    .line 3504
    .line 3505
    move-result v14

    .line 3506
    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3507
    .line 3508
    const/4 v0, 0x0

    .line 3509
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v10

    .line 3513
    invoke-virtual/range {v6 .. v14}, LX/7FL;->A03(LX/7ou;LX/6yH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    .line 3514
    .line 3515
    .line 3516
    iget-object v0, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 3517
    .line 3518
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 3519
    .line 3520
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0F:LX/0Px;

    .line 3521
    .line 3522
    if-eqz v0, :cond_73

    .line 3523
    .line 3524
    invoke-interface {v0, v4}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 3525
    .line 3526
    .line 3527
    :cond_73
    :goto_1d
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 3528
    .line 3529
    :cond_74
    return-object v0

    .line 3530
    :cond_75
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3531
    .line 3532
    .line 3533
    iget-object v1, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 3534
    .line 3535
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 3536
    .line 3537
    iget-object v1, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0i:LX/05V;

    .line 3538
    .line 3539
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v3

    .line 3543
    iget-object v2, v15, LX/7vl;->A02:Ljava/lang/Object;

    .line 3544
    .line 3545
    const/16 v1, 0x2d

    .line 3546
    .line 3547
    invoke-static {v2, v4, v1}, LX/7w6;->A05(Ljava/lang/Object;LX/0gH;I)LX/7w6;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v1

    .line 3551
    iput v5, v15, LX/7vl;->A00:I

    .line 3552
    .line 3553
    invoke-static {v15, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v12

    .line 3557
    if-ne v12, v0, :cond_72

    .line 3558
    .line 3559
    return-object v0

    .line 3560
    :cond_76
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v0

    .line 3564
    throw v0

    .line 3565
    nop

    .line 3566
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
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
.end method
