.class public LX/5KM;
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
.method public constructor <init>(LX/0gH;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/5KM;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5KM;->A01:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/5KM;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/5KM;->A02:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/5KM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/5KM;->A01:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KM;
    .locals 1

    .line 0
    new-instance v0, LX/5KM;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/5KM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

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
    iget v0, p0, LX/5KM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v2, p2, v0}, LX/5KM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KM;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    return-object v2

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v2, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v2, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v2, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    iget-object v2, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    iget-object v2, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    iget-object v2, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    iget-object v2, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_8
    iget-object v2, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_9
    iget-object v2, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_a
    iget-object v2, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v0, 0xe

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_b
    iget-object v2, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    const/16 v0, 0xf

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_c
    iget-object v2, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v0, 0x10

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_d
    iget-object v2, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    const/16 v0, 0x11

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_e
    iget-object v2, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v0, 0x14

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_f
    iget-object v2, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v0, 0x16

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_10
    iget-object v2, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v0, 0x18

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_11
    iget-object v2, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v0, 0x1f

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_12
    iget-object v2, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    const/16 v0, 0x20

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_13
    iget-object v2, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v1, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    const/16 v0, 0x21

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_14
    iget-object v2, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v1, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v0, 0x22

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_15
    iget-object v2, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v1, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    const/16 v0, 0x24

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_16
    iget-object v2, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v1, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    const/16 v0, 0x26

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_17
    iget-object v2, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v1, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v0, 0x27

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_18
    iget-object v2, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v1, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    const/16 v0, 0x28

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_19
    iget-object v2, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v1, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    const/16 v0, 0x29

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_1a
    iget-object v2, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    const/16 v0, 0x2a

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_1b
    iget-object v2, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    const/16 v0, 0x2e

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_1c
    iget-object v2, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    const/16 v0, 0x2f

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_1d
    iget-object v2, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v0, 0x5

    .line 230
    goto :goto_2

    .line 231
    :pswitch_1e
    iget-object v1, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v0, 0x6

    .line 234
    goto :goto_1

    .line 235
    :pswitch_1f
    iget-object v1, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    const/4 v0, 0x7

    .line 238
    goto :goto_3

    .line 239
    :pswitch_20
    iget-object v2, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v1, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    const/16 v0, 0x9

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :pswitch_21
    iget-object v2, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v1, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    const/16 v0, 0x12

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_22
    iget-object v1, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 254
    .line 255
    const/16 v0, 0x13

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :pswitch_23
    iget-object v2, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v1, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 261
    .line 262
    const/16 v0, 0x15

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_24
    iget-object v1, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 266
    .line 267
    const/16 v0, 0x17

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :pswitch_25
    iget-object v2, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v1, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 273
    .line 274
    const/16 v0, 0x19

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_26
    iget-object v1, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    const/16 v0, 0x1a

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_27
    iget-object v2, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v1, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 285
    .line 286
    const/16 v0, 0x1b

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_28
    iget-object v2, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v1, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    const/16 v0, 0x1c

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :pswitch_29
    iget-object v2, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v1, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 299
    .line 300
    const/16 v0, 0x1d

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :pswitch_2a
    iget-object v1, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    const/16 v0, 0x1e

    .line 306
    .line 307
    :goto_1
    new-instance v2, LX/5KM;

    .line 308
    .line 309
    invoke-direct {v2, p2, v1, v0}, LX/5KM;-><init>(LX/0gH;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iput-object p1, v2, LX/5KM;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    return-object v2

    .line 315
    :pswitch_2b
    iget-object v1, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 316
    .line 317
    const/16 v0, 0x23

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :pswitch_2c
    iget-object v2, p0, LX/5KM;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v1, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 323
    .line 324
    const/16 v0, 0x25

    .line 325
    .line 326
    :goto_2
    invoke-static {v2, v1, p2, v0}, LX/5KM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KM;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    return-object v2

    .line 331
    :pswitch_2d
    iget-object v1, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 332
    .line 333
    const/16 v0, 0x2b

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :pswitch_2e
    iget-object v1, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 337
    .line 338
    const/16 v0, 0x2c

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :pswitch_2f
    iget-object v1, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 342
    .line 343
    const/16 v0, 0x2d

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :pswitch_30
    iget-object v1, p0, LX/5KM;->A02:Ljava/lang/Object;

    .line 347
    .line 348
    const/16 v0, 0x30

    .line 349
    .line 350
    :goto_3
    new-instance v2, LX/5KM;

    .line 351
    .line 352
    invoke-direct {v2, v1, p2, v0}, LX/5KM;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 353
    .line 354
    .line 355
    iput-object p1, v2, LX/5KM;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    return-object v2

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_5
        :pswitch_20
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_21
        :pswitch_22
        :pswitch_e
        :pswitch_23
        :pswitch_f
        :pswitch_24
        :pswitch_10
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2b
        :pswitch_15
        :pswitch_2c
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_1b
        :pswitch_1c
        :pswitch_30
    .end packed-switch
    .line 359
    .line 360
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
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5KM;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5KM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget v0, v13, LX/5KM;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v1, v13, LX/5KM;->A00:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v1, :cond_56

    .line 15
    .line 16
    if-eq v1, v6, :cond_54

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
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 24
    .line 25
    iget v1, v13, LX/5KM;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-eq v1, v3, :cond_54

    .line 31
    .line 32
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/5df;

    .line 43
    .line 44
    iget-object v1, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/4vW;

    .line 47
    .line 48
    iput v3, v13, LX/5KM;->A00:I

    .line 49
    .line 50
    invoke-interface {v2, v1, v13}, LX/5df;->AKJ(LX/5Xw;LX/0gH;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto/16 :goto_14

    .line 55
    .line 56
    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 57
    .line 58
    iget v1, v13, LX/5KM;->A00:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    if-eq v1, v3, :cond_54

    .line 64
    .line 65
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_1
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LX/5df;

    .line 76
    .line 77
    iget-object v1, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/4va;

    .line 80
    .line 81
    iput v3, v13, LX/5KM;->A00:I

    .line 82
    .line 83
    invoke-interface {v2, v1, v13}, LX/5df;->AKJ(LX/5Xw;LX/0gH;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto/16 :goto_14

    .line 88
    .line 89
    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 90
    .line 91
    iget v1, v13, LX/5KM;->A00:I

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    if-eq v1, v4, :cond_54

    .line 97
    .line 98
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_2
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/3cy;

    .line 109
    .line 110
    iget-object v3, v1, LX/3cy;->A03:LX/5df;

    .line 111
    .line 112
    if-eqz v3, :cond_74

    .line 113
    .line 114
    iget-object v2, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LX/4vd;

    .line 117
    .line 118
    new-instance v1, LX/4vc;

    .line 119
    .line 120
    invoke-direct {v1, v2}, LX/4vc;-><init>(LX/4vd;)V

    .line 121
    .line 122
    .line 123
    iput v4, v13, LX/5KM;->A00:I

    .line 124
    .line 125
    invoke-interface {v3, v1, v13}, LX/5df;->AKJ(LX/5Xw;LX/0gH;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto/16 :goto_14

    .line 130
    .line 131
    :pswitch_3
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 132
    .line 133
    iget v1, v13, LX/5KM;->A00:I

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    if-eq v1, v3, :cond_54

    .line 139
    .line 140
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_3
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LX/3cy;

    .line 151
    .line 152
    iget-object v2, v1, LX/3cy;->A03:LX/5df;

    .line 153
    .line 154
    if-eqz v2, :cond_74

    .line 155
    .line 156
    iget-object v1, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/4vd;

    .line 159
    .line 160
    iput v3, v13, LX/5KM;->A00:I

    .line 161
    .line 162
    invoke-interface {v2, v1, v13}, LX/5df;->AKJ(LX/5Xw;LX/0gH;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto/16 :goto_14

    .line 167
    .line 168
    :pswitch_4
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 169
    .line 170
    iget v1, v13, LX/5KM;->A00:I

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    if-eq v1, v4, :cond_54

    .line 176
    .line 177
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_4
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, LX/3cy;

    .line 188
    .line 189
    iget-object v3, v1, LX/3cy;->A03:LX/5df;

    .line 190
    .line 191
    if-eqz v3, :cond_74

    .line 192
    .line 193
    iget-object v2, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LX/4vd;

    .line 196
    .line 197
    new-instance v1, LX/4ve;

    .line 198
    .line 199
    invoke-direct {v1, v2}, LX/4ve;-><init>(LX/4vd;)V

    .line 200
    .line 201
    .line 202
    iput v4, v13, LX/5KM;->A00:I

    .line 203
    .line 204
    invoke-interface {v3, v1, v13}, LX/5df;->AKJ(LX/5Xw;LX/0gH;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto/16 :goto_14

    .line 209
    .line 210
    :pswitch_5
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 211
    .line 212
    iget v1, v13, LX/5KM;->A00:I

    .line 213
    .line 214
    const/4 v3, 0x2

    .line 215
    const/4 v2, 0x1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    if-eq v1, v2, :cond_6

    .line 219
    .line 220
    if-eq v1, v3, :cond_54

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
    :cond_5
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LX/0Px;

    .line 233
    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    iput v2, v13, LX/5KM;->A00:I

    .line 237
    .line 238
    invoke-interface {v1, v13}, LX/0Px;->B8p(LX/0gH;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-ne v1, v0, :cond_7

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_6
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object v5, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, LX/3bq;

    .line 251
    .line 252
    iput v3, v13, LX/5KM;->A00:I

    .line 253
    .line 254
    iget v1, v5, LX/3bq;->A03:I

    .line 255
    .line 256
    if-lez v1, :cond_38

    .line 257
    .line 258
    sget-object v4, LX/4xa;->A00:LX/4xa;

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v2, 0x7

    .line 262
    new-instance v1, LX/5KK;

    .line 263
    .line 264
    invoke-direct {v1, v5, v3, v2}, LX/5KK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v13, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto/16 :goto_e

    .line 272
    .line 273
    :pswitch_6
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 274
    .line 275
    iget v1, v13, LX/5KM;->A00:I

    .line 276
    .line 277
    const/4 v5, 0x2

    .line 278
    const/4 v2, 0x1

    .line 279
    if-eqz v1, :cond_8

    .line 280
    .line 281
    if-eq v1, v2, :cond_9

    .line 282
    .line 283
    if-eq v1, v5, :cond_b

    .line 284
    .line 285
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_8
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, LX/5Qv;->A00:LX/5Qv;

    .line 294
    .line 295
    iput v2, v13, LX/5KM;->A00:I

    .line 296
    .line 297
    invoke-static {v13, v1}, LX/4h4;->A00(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-ne v1, v0, :cond_a

    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_9
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LX/3a7;

    .line 310
    .line 311
    invoke-static {v1}, LX/3a7;->A00(LX/3a7;)LX/0MV;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_74

    .line 316
    .line 317
    iget-object v3, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    new-instance v1, LX/5H8;

    .line 321
    .line 322
    invoke-direct {v1, v3, v2}, LX/5H8;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    iput v5, v13, LX/5KM;->A00:I

    .line 326
    .line 327
    invoke-interface {v4, v13, v1}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-ne v1, v0, :cond_c

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_b
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :pswitch_7
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 343
    .line 344
    iget v1, v13, LX/5KM;->A00:I

    .line 345
    .line 346
    const/4 v5, 0x1

    .line 347
    const/4 v4, 0x0

    .line 348
    if-eqz v1, :cond_e

    .line 349
    .line 350
    if-ne v1, v5, :cond_d

    .line 351
    .line 352
    iget-object v2, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, LX/0Px;

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_e
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, LX/0QP;

    .line 368
    .line 369
    const/16 v2, 0x8

    .line 370
    .line 371
    new-instance v1, LX/5KK;

    .line 372
    .line 373
    invoke-direct {v1, v2, v4}, LX/5KK;-><init>(ILX/0gH;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v3}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :try_start_0
    iget-object v1, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, LX/Abo;

    .line 383
    .line 384
    iput-object v2, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 385
    .line 386
    iput v5, v13, LX/5KM;->A00:I

    .line 387
    .line 388
    invoke-interface {v1, v13}, LX/Aa1;->Bs5(LX/0gH;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    if-ne v10, v0, :cond_f

    .line 393
    .line 394
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    :goto_0
    :try_start_1
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_f
    check-cast v10, LX/4gG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 399
    .line 400
    invoke-interface {v2, v4}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 401
    .line 402
    .line 403
    return-object v10

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    goto :goto_1

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    :goto_1
    invoke-interface {v2, v4}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :pswitch_8
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 412
    .line 413
    iget v1, v13, LX/5KM;->A00:I

    .line 414
    .line 415
    const/4 v5, 0x2

    .line 416
    const/4 v4, 0x1

    .line 417
    if-eqz v1, :cond_12

    .line 418
    .line 419
    if-eq v1, v4, :cond_11

    .line 420
    .line 421
    if-ne v1, v5, :cond_10

    .line 422
    .line 423
    iget-object v3, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, LX/0QP;

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    throw v2

    .line 433
    :cond_11
    iget-object v3, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, LX/0QP;

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_12
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v3, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, LX/0QP;

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :goto_2
    :try_start_2
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_13
    :goto_3
    invoke-interface {v3}, LX/0QP;->AUX()LX/01s;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1}, LX/0ij;->A05(LX/01s;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_15

    .line 458
    .line 459
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 462
    .line 463
    iget-object v1, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A07:LX/Abo;

    .line 464
    .line 465
    iput-object v3, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 466
    .line 467
    iput v4, v13, LX/5KM;->A00:I

    .line 468
    .line 469
    invoke-interface {v1, v13}, LX/Aa1;->Bs5(LX/0gH;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    if-ne v10, v0, :cond_14

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :goto_4
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_14
    check-cast v10, LX/4gG;

    .line 480
    .line 481
    iget-object v11, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 484
    .line 485
    iget-object v2, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00:LX/5ei;

    .line 486
    .line 487
    const/high16 v1, 0x40c00000    # 6.0f

    .line 488
    .line 489
    invoke-interface {v2, v1}, LX/5ei;->CB1(F)F

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    const/high16 v1, 0x3f800000    # 1.0f

    .line 494
    .line 495
    invoke-interface {v2, v1}, LX/5ei;->CB1(F)F

    .line 496
    .line 497
    .line 498
    move-result v15

    .line 499
    iget-object v12, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A05:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 500
    .line 501
    iput-object v3, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 502
    .line 503
    iput v5, v13, LX/5KM;->A00:I

    .line 504
    .line 505
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A02(LX/4gG;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;FF)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-ne v1, v0, :cond_13

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :goto_5
    return-object v0

    .line 513
    :goto_6
    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 514
    :cond_15
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    iput-object v0, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A01:LX/0Px;

    .line 520
    .line 521
    goto/16 :goto_1a

    .line 522
    .line 523
    :catchall_2
    move-exception v2

    .line 524
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    iput-object v0, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A01:LX/0Px;

    .line 530
    .line 531
    throw v2

    .line 532
    :pswitch_9
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 533
    .line 534
    iget v1, v13, LX/5KM;->A00:I

    .line 535
    .line 536
    const/4 v4, 0x1

    .line 537
    if-eqz v1, :cond_16

    .line 538
    .line 539
    if-eq v1, v4, :cond_54

    .line 540
    .line 541
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :cond_16
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget-object v3, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 552
    .line 553
    sget-object v2, LX/4Fp;->A03:LX/4Fp;

    .line 554
    .line 555
    iget-object v1, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, LX/095;

    .line 558
    .line 559
    iput v4, v13, LX/5KM;->A00:I

    .line 560
    .line 561
    invoke-virtual {v3, v2, v13, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(LX/4Fp;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    goto/16 :goto_14

    .line 566
    .line 567
    :pswitch_a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 568
    .line 569
    iget v1, v13, LX/5KM;->A00:I

    .line 570
    .line 571
    const/4 v3, 0x2

    .line 572
    const/4 v2, 0x1

    .line 573
    if-eqz v1, :cond_17

    .line 574
    .line 575
    if-eq v1, v2, :cond_18

    .line 576
    .line 577
    if-eq v1, v3, :cond_54

    .line 578
    .line 579
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :cond_17
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, LX/0Px;

    .line 590
    .line 591
    iput v2, v13, LX/5KM;->A00:I

    .line 592
    .line 593
    invoke-interface {v1, v13}, LX/0Px;->B8p(LX/0gH;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-ne v1, v0, :cond_19

    .line 598
    .line 599
    return-object v0

    .line 600
    :cond_18
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_19
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 606
    .line 607
    iput v3, v13, LX/5KM;->A00:I

    .line 608
    .line 609
    invoke-virtual {v1, v13}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00(LX/0gH;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    goto/16 :goto_14

    .line 614
    .line 615
    :pswitch_b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 616
    .line 617
    iget v1, v13, LX/5KM;->A00:I

    .line 618
    .line 619
    const/4 v6, 0x1

    .line 620
    if-eqz v1, :cond_1a

    .line 621
    .line 622
    if-eq v1, v6, :cond_54

    .line 623
    .line 624
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    :cond_1a
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, LX/5Xx;

    .line 639
    .line 640
    check-cast v1, LX/4vb;

    .line 641
    .line 642
    iget-object v4, v1, LX/4vb;->A00:LX/0MV;

    .line 643
    .line 644
    iget-object v3, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, LX/5du;

    .line 647
    .line 648
    const/4 v2, 0x0

    .line 649
    new-instance v1, LX/5HR;

    .line 650
    .line 651
    invoke-direct {v1, v3, v5, v2}, LX/5HR;-><init>(LX/5du;Ljava/util/List;I)V

    .line 652
    .line 653
    .line 654
    iput v6, v13, LX/5KM;->A00:I

    .line 655
    .line 656
    invoke-interface {v4, v13, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    goto/16 :goto_14

    .line 661
    .line 662
    :pswitch_c
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 663
    .line 664
    iget v1, v13, LX/5KM;->A00:I

    .line 665
    .line 666
    const/4 v5, 0x1

    .line 667
    if-eqz v1, :cond_1b

    .line 668
    .line 669
    if-eq v1, v5, :cond_54

    .line 670
    .line 671
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    throw v0

    .line 676
    :cond_1b
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, LX/5Xx;

    .line 686
    .line 687
    check-cast v1, LX/4vb;

    .line 688
    .line 689
    iget-object v3, v1, LX/4vb;->A00:LX/0MV;

    .line 690
    .line 691
    iget-object v2, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, LX/5du;

    .line 694
    .line 695
    new-instance v1, LX/5HR;

    .line 696
    .line 697
    invoke-direct {v1, v2, v4, v5}, LX/5HR;-><init>(LX/5du;Ljava/util/List;I)V

    .line 698
    .line 699
    .line 700
    iput v5, v13, LX/5KM;->A00:I

    .line 701
    .line 702
    invoke-interface {v3, v13, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    goto/16 :goto_14

    .line 707
    .line 708
    :pswitch_d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 709
    .line 710
    iget v1, v13, LX/5KM;->A00:I

    .line 711
    .line 712
    const/4 v3, 0x1

    .line 713
    if-eqz v1, :cond_1c

    .line 714
    .line 715
    if-eq v1, v3, :cond_54

    .line 716
    .line 717
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    throw v0

    .line 722
    :cond_1c
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iget-object v2, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, LX/4zN;

    .line 728
    .line 729
    iget-object v1, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, LX/00h;

    .line 732
    .line 733
    iput v3, v13, LX/5KM;->A00:I

    .line 734
    .line 735
    invoke-static {v2, v13, v1}, LX/4N3;->A00(LX/5eb;LX/0gH;LX/00h;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    goto/16 :goto_14

    .line 740
    .line 741
    :pswitch_e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 742
    .line 743
    iget v2, v13, LX/5KM;->A00:I

    .line 744
    .line 745
    const/4 v1, 0x1

    .line 746
    if-eqz v2, :cond_1d

    .line 747
    .line 748
    if-eq v2, v1, :cond_54

    .line 749
    .line 750
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    throw v0

    .line 755
    :cond_1d
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    iget-object v5, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 759
    .line 760
    iget-object v4, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 761
    .line 762
    iput v1, v13, LX/5KM;->A00:I

    .line 763
    .line 764
    const/4 v3, 0x0

    .line 765
    const/16 v2, 0xe

    .line 766
    .line 767
    new-instance v1, LX/5Kd;

    .line 768
    .line 769
    invoke-direct {v1, v4, v5, v3, v2}, LX/5Kd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 770
    .line 771
    .line 772
    invoke-static {v1, v13}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    goto/16 :goto_e

    .line 777
    .line 778
    :pswitch_f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 779
    .line 780
    iget v1, v13, LX/5KM;->A00:I

    .line 781
    .line 782
    const/4 v9, 0x1

    .line 783
    if-eqz v1, :cond_1e

    .line 784
    .line 785
    if-eq v1, v9, :cond_54

    .line 786
    .line 787
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    throw v0

    .line 792
    :cond_1e
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    iget-object v3, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 796
    .line 797
    iget-object v2, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 798
    .line 799
    const/4 v1, 0x7

    .line 800
    goto/16 :goto_d

    .line 801
    .line 802
    :pswitch_10
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 803
    .line 804
    iget v2, v13, LX/5KM;->A00:I

    .line 805
    .line 806
    const/4 v1, 0x1

    .line 807
    if-eqz v2, :cond_1f

    .line 808
    .line 809
    if-eq v2, v1, :cond_54

    .line 810
    .line 811
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    throw v0

    .line 816
    :cond_1f
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iget-object v5, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v5, LX/5ed;

    .line 822
    .line 823
    iget-object v4, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 824
    .line 825
    iput v1, v13, LX/5KM;->A00:I

    .line 826
    .line 827
    const/4 v3, 0x0

    .line 828
    const/4 v2, 0x3

    .line 829
    new-instance v1, LX/5Im;

    .line 830
    .line 831
    invoke-direct {v1, v4, v3, v2}, LX/5Im;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 832
    .line 833
    .line 834
    invoke-static {v5, v13, v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/5ed;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    goto/16 :goto_e

    .line 839
    .line 840
    :pswitch_11
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 841
    .line 842
    iget v2, v13, LX/5KM;->A00:I

    .line 843
    .line 844
    const/4 v1, 0x1

    .line 845
    if-eqz v2, :cond_20

    .line 846
    .line 847
    if-eq v2, v1, :cond_54

    .line 848
    .line 849
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    throw v0

    .line 854
    :cond_20
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    iget-object v3, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v3, LX/5ed;

    .line 860
    .line 861
    iget-object v5, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 862
    .line 863
    iput v1, v13, LX/5KM;->A00:I

    .line 864
    .line 865
    const/16 v1, 0xa

    .line 866
    .line 867
    invoke-static {v5, v1}, LX/5TL;->A01(Ljava/lang/Object;I)LX/5TL;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    const/16 v1, 0x24

    .line 872
    .line 873
    invoke-static {v5, v1}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    const/16 v1, 0x25

    .line 878
    .line 879
    invoke-static {v5, v1}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    const/4 v1, 0x7

    .line 884
    invoke-static {v5, v1}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    const/4 v1, 0x3

    .line 889
    new-instance v11, LX/5Ww;

    .line 890
    .line 891
    invoke-direct {v11, v4, v1}, LX/5Ww;-><init>(Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    const/16 v1, 0x1b

    .line 895
    .line 896
    invoke-static {v2, v1}, LX/5TA;->A00(Ljava/lang/Object;I)LX/5TA;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    sget-object v7, LX/5Me;->A00:LX/5Me;

    .line 901
    .line 902
    const/4 v5, 0x0

    .line 903
    new-instance v12, LX/5B7;

    .line 904
    .line 905
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 906
    .line 907
    .line 908
    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    .line 909
    .line 910
    move-object v6, v5

    .line 911
    invoke-direct/range {v4 .. v12}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(LX/4Fq;LX/0gH;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;Lkotlin/jvm/functions/Function3;LX/5B7;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v3, v13, v4}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/5ed;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    goto/16 :goto_e

    .line 919
    .line 920
    :pswitch_12
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 921
    .line 922
    iget v1, v13, LX/5KM;->A00:I

    .line 923
    .line 924
    const-wide/16 v2, 0x1f4

    .line 925
    .line 926
    const/4 v6, 0x4

    .line 927
    const/4 v5, 0x3

    .line 928
    const/4 v7, 0x2

    .line 929
    const/4 v4, 0x1

    .line 930
    if-eqz v1, :cond_23

    .line 931
    .line 932
    if-eq v1, v4, :cond_22

    .line 933
    .line 934
    if-eq v1, v7, :cond_21

    .line 935
    .line 936
    if-eq v1, v5, :cond_26

    .line 937
    .line 938
    goto :goto_9

    .line 939
    :cond_21
    :try_start_3
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 947
    :cond_22
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    goto :goto_7

    .line 951
    :cond_23
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    iget-object v1, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v1, LX/0Px;

    .line 957
    .line 958
    if-eqz v1, :cond_24

    .line 959
    .line 960
    iput v4, v13, LX/5KM;->A00:I

    .line 961
    .line 962
    invoke-static {v13, v1}, LX/0ij;->A00(LX/0gH;LX/0Px;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    if-ne v1, v0, :cond_24

    .line 967
    .line 968
    return-object v0

    .line 969
    :cond_24
    :goto_7
    :try_start_4
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, LX/4WN;

    .line 972
    .line 973
    const/high16 v4, 0x3f800000    # 1.0f

    .line 974
    .line 975
    iget-object v1, v1, LX/4WN;->A01:LX/5do;

    .line 976
    .line 977
    invoke-interface {v1, v4}, LX/5do;->C0A(F)V

    .line 978
    .line 979
    .line 980
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v1, LX/4WN;

    .line 983
    .line 984
    iget-boolean v1, v1, LX/4WN;->A02:Z

    .line 985
    .line 986
    if-nez v1, :cond_25

    .line 987
    .line 988
    iput v7, v13, LX/5KM;->A00:I

    .line 989
    .line 990
    invoke-static {v13}, LX/0if;->A03(LX/0gH;)LX/0h7;

    .line 991
    .line 992
    .line 993
    return-object v0

    .line 994
    :cond_25
    :goto_8
    iput v5, v13, LX/5KM;->A00:I

    .line 995
    .line 996
    invoke-static {v13, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    if-ne v1, v0, :cond_27

    .line 1001
    .line 1002
    goto :goto_a

    .line 1003
    :cond_26
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_27
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v1, LX/4WN;

    .line 1009
    .line 1010
    const/4 v4, 0x0

    .line 1011
    iget-object v1, v1, LX/4WN;->A01:LX/5do;

    .line 1012
    .line 1013
    invoke-interface {v1, v4}, LX/5do;->C0A(F)V

    .line 1014
    .line 1015
    .line 1016
    iput v6, v13, LX/5KM;->A00:I

    .line 1017
    .line 1018
    invoke-static {v13, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    if-ne v1, v0, :cond_28

    .line 1023
    .line 1024
    goto :goto_b

    .line 1025
    :goto_9
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_28
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v1, LX/4WN;

    .line 1031
    .line 1032
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1033
    .line 1034
    iget-object v1, v1, LX/4WN;->A01:LX/5do;

    .line 1035
    .line 1036
    invoke-interface {v1, v4}, LX/5do;->C0A(F)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_8

    .line 1040
    :goto_a
    return-object v0

    .line 1041
    :goto_b
    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1042
    :catchall_3
    move-exception v2

    .line 1043
    iget-object v0, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, LX/4WN;

    .line 1046
    .line 1047
    const/4 v1, 0x0

    .line 1048
    iget-object v0, v0, LX/4WN;->A01:LX/5do;

    .line 1049
    .line 1050
    invoke-interface {v0, v1}, LX/5do;->C0A(F)V

    .line 1051
    .line 1052
    .line 1053
    throw v2

    .line 1054
    :pswitch_13
    iget v0, v13, LX/5KM;->A00:I

    .line 1055
    .line 1056
    if-nez v0, :cond_29

    .line 1057
    .line 1058
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v5, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v5, LX/0QP;

    .line 1064
    .line 1065
    iget-object v0, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, LX/4WN;

    .line 1068
    .line 1069
    iget-object v0, v0, LX/4WN;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1070
    .line 1071
    const/4 v4, 0x0

    .line 1072
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    iget-object v2, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, LX/4WN;

    .line 1079
    .line 1080
    iget-object v1, v2, LX/4WN;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1081
    .line 1082
    const/16 v0, 0x12

    .line 1083
    .line 1084
    invoke-static {v3, v2, v4, v0}, LX/5KM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KM;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v0, v5}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v4, v0, v1}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    return-object v0

    .line 1101
    :cond_29
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    throw v0

    .line 1106
    :pswitch_14
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1107
    .line 1108
    iget v1, v13, LX/5KM;->A00:I

    .line 1109
    .line 1110
    const/4 v3, 0x1

    .line 1111
    if-eqz v1, :cond_2b

    .line 1112
    .line 1113
    if-eq v1, v3, :cond_2a

    .line 1114
    .line 1115
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    throw v0

    .line 1120
    :cond_2a
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    throw v0

    .line 1128
    :cond_2b
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v2, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, LX/3bF;

    .line 1134
    .line 1135
    iget-object v1, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v1, LX/095;

    .line 1138
    .line 1139
    iput v3, v13, LX/5KM;->A00:I

    .line 1140
    .line 1141
    invoke-static {v2, v13, v1}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A01(LX/5eJ;LX/0gH;LX/095;)LX/0h7;

    .line 1142
    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :pswitch_15
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1146
    .line 1147
    iget v1, v13, LX/5KM;->A00:I

    .line 1148
    .line 1149
    const/4 v4, 0x1

    .line 1150
    if-eqz v1, :cond_2c

    .line 1151
    .line 1152
    if-eq v1, v4, :cond_54

    .line 1153
    .line 1154
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    throw v0

    .line 1159
    :cond_2c
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v1, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v1, LX/5Xx;

    .line 1165
    .line 1166
    check-cast v1, LX/4vb;

    .line 1167
    .line 1168
    iget-object v3, v1, LX/4vb;->A00:LX/0MV;

    .line 1169
    .line 1170
    iget-object v2, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 1171
    .line 1172
    new-instance v1, LX/5H8;

    .line 1173
    .line 1174
    invoke-direct {v1, v2, v4}, LX/5H8;-><init>(Ljava/lang/Object;I)V

    .line 1175
    .line 1176
    .line 1177
    iput v4, v13, LX/5KM;->A00:I

    .line 1178
    .line 1179
    invoke-interface {v3, v13, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    goto/16 :goto_14

    .line 1184
    .line 1185
    :pswitch_16
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1186
    .line 1187
    iget v1, v13, LX/5KM;->A00:I

    .line 1188
    .line 1189
    const/4 v5, 0x1

    .line 1190
    if-eqz v1, :cond_2e

    .line 1191
    .line 1192
    if-ne v1, v5, :cond_32

    .line 1193
    .line 1194
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_2d
    iget-object v0, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, LX/5YK;

    .line 1200
    .line 1201
    check-cast v0, LX/4wa;

    .line 1202
    .line 1203
    iget-object v1, v0, LX/4wa;->A03:LX/0h8;

    .line 1204
    .line 1205
    invoke-interface {v1}, LX/0h8;->B2r()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_74

    .line 1210
    .line 1211
    sget-object v0, LX/4Ft;->A03:LX/4Ft;

    .line 1212
    .line 1213
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_1a

    .line 1217
    .line 1218
    :cond_2e
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v1, LX/5YK;

    .line 1224
    .line 1225
    if-eqz v1, :cond_74

    .line 1226
    .line 1227
    check-cast v1, LX/4wa;

    .line 1228
    .line 1229
    iget-object v2, v1, LX/4wa;->A00:LX/4Fs;

    .line 1230
    .line 1231
    iget-object v1, v1, LX/4wa;->A01:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    iget-object v3, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v3, LX/5am;

    .line 1240
    .line 1241
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    const/4 v1, 0x2

    .line 1246
    if-eq v2, v1, :cond_31

    .line 1247
    .line 1248
    if-eq v2, v5, :cond_30

    .line 1249
    .line 1250
    const/4 v1, 0x0

    .line 1251
    if-ne v2, v1, :cond_33

    .line 1252
    .line 1253
    const-wide/16 v1, 0xfa0

    .line 1254
    .line 1255
    :goto_c
    if-eqz v3, :cond_2f

    .line 1256
    .line 1257
    invoke-interface {v3, v1, v2, v4}, LX/5am;->ACG(JZ)J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v1

    .line 1261
    :cond_2f
    iput v5, v13, LX/5KM;->A00:I

    .line 1262
    .line 1263
    invoke-static {v13, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    if-ne v1, v0, :cond_2d

    .line 1268
    .line 1269
    return-object v0

    .line 1270
    :cond_30
    const-wide/16 v1, 0x2710

    .line 1271
    .line 1272
    goto :goto_c

    .line 1273
    :cond_31
    const-wide v1, 0x7fffffffffffffffL

    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    goto :goto_c

    .line 1279
    :cond_32
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    throw v0

    .line 1284
    :cond_33
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    throw v0

    .line 1289
    :pswitch_17
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1290
    .line 1291
    iget v1, v13, LX/5KM;->A00:I

    .line 1292
    .line 1293
    const/4 v6, 0x1

    .line 1294
    if-eqz v1, :cond_34

    .line 1295
    .line 1296
    if-eq v1, v6, :cond_54

    .line 1297
    .line 1298
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    throw v0

    .line 1303
    :cond_34
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v5, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 1307
    .line 1308
    iget-object v4, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v4, LX/3bY;

    .line 1311
    .line 1312
    iget-object v1, v4, LX/3bY;->A06:LX/5Xx;

    .line 1313
    .line 1314
    check-cast v1, LX/4vb;

    .line 1315
    .line 1316
    iget-object v3, v1, LX/4vb;->A00:LX/0MV;

    .line 1317
    .line 1318
    const/4 v2, 0x5

    .line 1319
    new-instance v1, LX/5HR;

    .line 1320
    .line 1321
    invoke-direct {v1, v5, v4, v2}, LX/5HR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1322
    .line 1323
    .line 1324
    iput v6, v13, LX/5KM;->A00:I

    .line 1325
    .line 1326
    invoke-interface {v3, v13, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    goto/16 :goto_14

    .line 1331
    .line 1332
    :pswitch_18
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1333
    .line 1334
    iget v1, v13, LX/5KM;->A00:I

    .line 1335
    .line 1336
    const/4 v5, 0x1

    .line 1337
    if-eqz v1, :cond_35

    .line 1338
    .line 1339
    if-eq v1, v5, :cond_54

    .line 1340
    .line 1341
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    throw v0

    .line 1346
    :cond_35
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v1, LX/4bV;

    .line 1352
    .line 1353
    iget-object v4, v1, LX/4bV;->A01:LX/4pV;

    .line 1354
    .line 1355
    const/4 v1, 0x0

    .line 1356
    invoke-static {v1}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    iget-object v2, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v2, LX/5a0;

    .line 1363
    .line 1364
    iput v5, v13, LX/5KM;->A00:I

    .line 1365
    .line 1366
    const/16 v1, 0xc

    .line 1367
    .line 1368
    invoke-static {v4, v2, v3, v13, v1}, LX/4pV;->A00(LX/4pV;LX/5a0;Ljava/lang/Object;LX/0gH;I)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    goto/16 :goto_14

    .line 1373
    .line 1374
    :pswitch_19
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1375
    .line 1376
    iget v1, v13, LX/5KM;->A00:I

    .line 1377
    .line 1378
    const/4 v5, 0x1

    .line 1379
    if-eqz v1, :cond_36

    .line 1380
    .line 1381
    if-eq v1, v5, :cond_54

    .line 1382
    .line 1383
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    throw v0

    .line 1388
    :cond_36
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v1, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v1, LX/5Xx;

    .line 1394
    .line 1395
    check-cast v1, LX/4vb;

    .line 1396
    .line 1397
    iget-object v4, v1, LX/4vb;->A00:LX/0MV;

    .line 1398
    .line 1399
    iget-object v3, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 1400
    .line 1401
    const/4 v2, 0x2

    .line 1402
    new-instance v1, LX/5H8;

    .line 1403
    .line 1404
    invoke-direct {v1, v3, v2}, LX/5H8;-><init>(Ljava/lang/Object;I)V

    .line 1405
    .line 1406
    .line 1407
    iput v5, v13, LX/5KM;->A00:I

    .line 1408
    .line 1409
    invoke-interface {v4, v13, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    goto/16 :goto_14

    .line 1414
    .line 1415
    :pswitch_1a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1416
    .line 1417
    iget v1, v13, LX/5KM;->A00:I

    .line 1418
    .line 1419
    const/4 v9, 0x1

    .line 1420
    if-eqz v1, :cond_37

    .line 1421
    .line 1422
    if-eq v1, v9, :cond_54

    .line 1423
    .line 1424
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    throw v0

    .line 1429
    :cond_37
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v3, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 1433
    .line 1434
    iget-object v2, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 1435
    .line 1436
    const/16 v1, 0x22

    .line 1437
    .line 1438
    :goto_d
    invoke-static {v2, v1}, LX/5TL;->A01(Ljava/lang/Object;I)LX/5TL;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v7

    .line 1442
    iput v9, v13, LX/5KM;->A00:I

    .line 1443
    .line 1444
    sget-object v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    .line 1445
    .line 1446
    const/4 v4, 0x0

    .line 1447
    new-instance v2, LX/5Kb;

    .line 1448
    .line 1449
    move-object v8, v4

    .line 1450
    move-object v5, v4

    .line 1451
    invoke-direct/range {v2 .. v9}, LX/5Kb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v2, v13}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    :goto_e
    if-ne v1, v0, :cond_38

    .line 1459
    .line 1460
    goto/16 :goto_14

    .line 1461
    .line 1462
    :cond_38
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 1463
    .line 1464
    goto/16 :goto_14

    .line 1465
    .line 1466
    :pswitch_1b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1467
    .line 1468
    iget v1, v13, LX/5KM;->A00:I

    .line 1469
    .line 1470
    const/4 v5, 0x1

    .line 1471
    if-eqz v1, :cond_39

    .line 1472
    .line 1473
    if-eq v1, v5, :cond_54

    .line 1474
    .line 1475
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    throw v0

    .line 1480
    :cond_39
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v1, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v1, LX/5Xx;

    .line 1486
    .line 1487
    check-cast v1, LX/4vb;

    .line 1488
    .line 1489
    iget-object v4, v1, LX/4vb;->A00:LX/0MV;

    .line 1490
    .line 1491
    iget-object v3, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 1492
    .line 1493
    const/4 v2, 0x3

    .line 1494
    new-instance v1, LX/5H8;

    .line 1495
    .line 1496
    invoke-direct {v1, v3, v2}, LX/5H8;-><init>(Ljava/lang/Object;I)V

    .line 1497
    .line 1498
    .line 1499
    iput v5, v13, LX/5KM;->A00:I

    .line 1500
    .line 1501
    invoke-interface {v4, v13, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    goto/16 :goto_14

    .line 1506
    .line 1507
    :pswitch_1c
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1508
    .line 1509
    iget v1, v13, LX/5KM;->A00:I

    .line 1510
    .line 1511
    const/4 v3, 0x0

    .line 1512
    const/4 v2, 0x1

    .line 1513
    if-eqz v1, :cond_3b

    .line 1514
    .line 1515
    if-ne v1, v2, :cond_3a

    .line 1516
    .line 1517
    :try_start_5
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1521
    :cond_3a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    throw v2

    .line 1526
    :cond_3b
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    :try_start_6
    iget-object v1, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v1, Landroidx/compose/runtime/Recomposer;

    .line 1532
    .line 1533
    iput v2, v13, LX/5KM;->A00:I

    .line 1534
    .line 1535
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->A0M:LX/0MX;

    .line 1536
    .line 1537
    const/16 v2, 0x26

    .line 1538
    .line 1539
    new-instance v1, LX/5KK;

    .line 1540
    .line 1541
    invoke-direct {v1, v2, v3}, LX/5KK;-><init>(ILX/0gH;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v13, v1, v4}, LX/Ie9;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    if-ne v1, v0, :cond_3c

    .line 1549
    .line 1550
    return-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1551
    :cond_3c
    :goto_f
    iget-object v0, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v0, Landroid/view/View;

    .line 1554
    .line 1555
    invoke-static {v0}, LX/4iW;->A00(Landroid/view/View;)LX/4gg;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    iget-object v0, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 1560
    .line 1561
    if-ne v1, v0, :cond_74

    .line 1562
    .line 1563
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v1, Landroid/view/View;

    .line 1566
    .line 1567
    const v0, 0x7f0b02a0

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_1a

    .line 1574
    .line 1575
    :catchall_4
    move-exception v2

    .line 1576
    iget-object v0, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v0, Landroid/view/View;

    .line 1579
    .line 1580
    invoke-static {v0}, LX/4iW;->A00(Landroid/view/View;)LX/4gg;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    iget-object v0, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 1585
    .line 1586
    if-ne v1, v0, :cond_70

    .line 1587
    .line 1588
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v1, Landroid/view/View;

    .line 1591
    .line 1592
    const v0, 0x7f0b02a0

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    throw v2

    .line 1599
    :pswitch_1d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1600
    .line 1601
    iget v1, v13, LX/5KM;->A00:I

    .line 1602
    .line 1603
    const/4 v5, 0x1

    .line 1604
    if-eqz v1, :cond_3d

    .line 1605
    .line 1606
    if-eq v1, v5, :cond_3e

    .line 1607
    .line 1608
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    throw v0

    .line 1613
    :cond_3d
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v4, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v4, LX/0MU;

    .line 1619
    .line 1620
    iget-object v3, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 1621
    .line 1622
    const/4 v2, 0x4

    .line 1623
    new-instance v1, LX/5H8;

    .line 1624
    .line 1625
    invoke-direct {v1, v3, v2}, LX/5H8;-><init>(Ljava/lang/Object;I)V

    .line 1626
    .line 1627
    .line 1628
    iput v5, v13, LX/5KM;->A00:I

    .line 1629
    .line 1630
    invoke-interface {v4, v13, v1}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    if-ne v1, v0, :cond_3f

    .line 1635
    .line 1636
    return-object v0

    .line 1637
    :cond_3e
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    :cond_3f
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    throw v0

    .line 1645
    :pswitch_1e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1646
    .line 1647
    iget v1, v13, LX/5KM;->A00:I

    .line 1648
    .line 1649
    const/4 v6, 0x1

    .line 1650
    if-eqz v1, :cond_43

    .line 1651
    .line 1652
    if-ne v1, v6, :cond_44

    .line 1653
    .line 1654
    iget-object v5, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v5, LX/0QP;

    .line 1657
    .line 1658
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    :cond_40
    iget-object v8, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v8, LX/3eN;

    .line 1664
    .line 1665
    iget-object v7, v8, LX/3eN;->A0I:[I

    .line 1666
    .line 1667
    const/4 v4, 0x0

    .line 1668
    aget v3, v7, v4

    .line 1669
    .line 1670
    aget v2, v7, v6

    .line 1671
    .line 1672
    iget-object v1, v8, LX/3eN;->A09:Landroid/view/View;

    .line 1673
    .line 1674
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1675
    .line 1676
    .line 1677
    aget v1, v7, v4

    .line 1678
    .line 1679
    if-ne v3, v1, :cond_41

    .line 1680
    .line 1681
    aget v1, v7, v6

    .line 1682
    .line 1683
    if-eq v2, v1, :cond_42

    .line 1684
    .line 1685
    :cond_41
    invoke-virtual {v8}, LX/3eN;->A07()V

    .line 1686
    .line 1687
    .line 1688
    :cond_42
    :goto_10
    invoke-static {v5}, LX/0QO;->A06(LX/0QP;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    if-eqz v1, :cond_74

    .line 1693
    .line 1694
    sget-object v3, LX/5Sd;->A00:LX/5Sd;

    .line 1695
    .line 1696
    iput-object v5, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 1697
    .line 1698
    iput v6, v13, LX/5KM;->A00:I

    .line 1699
    .line 1700
    invoke-interface {v13}, LX/0gH;->getContext()LX/01s;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    sget-object v1, LX/5im;->A00:LX/5EU;

    .line 1705
    .line 1706
    invoke-interface {v2, v1}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v13, v3}, LX/4h4;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    if-ne v1, v0, :cond_40

    .line 1714
    .line 1715
    return-object v0

    .line 1716
    :cond_43
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v5, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v5, LX/0QP;

    .line 1722
    .line 1723
    goto :goto_10

    .line 1724
    :cond_44
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    throw v0

    .line 1729
    :pswitch_1f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1730
    .line 1731
    iget v1, v13, LX/5KM;->A00:I

    .line 1732
    .line 1733
    const/4 v5, 0x1

    .line 1734
    if-eqz v1, :cond_45

    .line 1735
    .line 1736
    if-eq v1, v5, :cond_54

    .line 1737
    .line 1738
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    throw v0

    .line 1743
    :cond_45
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v4, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v4, LX/0MT;

    .line 1749
    .line 1750
    iget-object v3, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 1751
    .line 1752
    const/4 v2, 0x6

    .line 1753
    new-instance v1, LX/5H8;

    .line 1754
    .line 1755
    invoke-direct {v1, v3, v2}, LX/5H8;-><init>(Ljava/lang/Object;I)V

    .line 1756
    .line 1757
    .line 1758
    iput v5, v13, LX/5KM;->A00:I

    .line 1759
    .line 1760
    invoke-interface {v4, v13, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    goto/16 :goto_14

    .line 1765
    .line 1766
    :pswitch_20
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1767
    .line 1768
    iget v1, v13, LX/5KM;->A00:I

    .line 1769
    .line 1770
    const/4 v5, 0x1

    .line 1771
    if-eqz v1, :cond_46

    .line 1772
    .line 1773
    if-eq v1, v5, :cond_54

    .line 1774
    .line 1775
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    throw v0

    .line 1780
    :cond_46
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v4, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v4, LX/0MT;

    .line 1786
    .line 1787
    iget-object v3, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 1788
    .line 1789
    const/4 v2, 0x7

    .line 1790
    new-instance v1, LX/5H8;

    .line 1791
    .line 1792
    invoke-direct {v1, v3, v2}, LX/5H8;-><init>(Ljava/lang/Object;I)V

    .line 1793
    .line 1794
    .line 1795
    iput v5, v13, LX/5KM;->A00:I

    .line 1796
    .line 1797
    invoke-interface {v4, v13, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    goto/16 :goto_14

    .line 1802
    .line 1803
    :pswitch_21
    iget v0, v13, LX/5KM;->A00:I

    .line 1804
    .line 1805
    if-nez v0, :cond_48

    .line 1806
    .line 1807
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    iget-object v0, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v0, LX/3iO;

    .line 1813
    .line 1814
    iget-object v0, v0, LX/3iO;->A00:Ljava/util/List;

    .line 1815
    .line 1816
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    if-nez v0, :cond_47

    .line 1821
    .line 1822
    iget-object v0, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v0, LX/3iO;

    .line 1825
    .line 1826
    iget-object v0, v0, LX/3iO;->A00:Ljava/util/List;

    .line 1827
    .line 1828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v0

    .line 1836
    if-eqz v0, :cond_47

    .line 1837
    .line 1838
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1843
    .line 1844
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1845
    .line 1846
    .line 1847
    goto :goto_11

    .line 1848
    :cond_47
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v1, LX/3iO;

    .line 1851
    .line 1852
    iget-object v0, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v0, Ljava/util/List;

    .line 1855
    .line 1856
    iput-object v0, v1, LX/3iO;->A00:Ljava/util/List;

    .line 1857
    .line 1858
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 1859
    .line 1860
    .line 1861
    goto/16 :goto_1a

    .line 1862
    .line 1863
    :cond_48
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    throw v0

    .line 1868
    :pswitch_22
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1869
    .line 1870
    iget v1, v13, LX/5KM;->A00:I

    .line 1871
    .line 1872
    const/4 v6, 0x1

    .line 1873
    if-eqz v1, :cond_49

    .line 1874
    .line 1875
    if-eq v1, v6, :cond_54

    .line 1876
    .line 1877
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    throw v0

    .line 1882
    :cond_49
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    iget-object v2, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 1886
    .line 1887
    const/16 v1, 0x19

    .line 1888
    .line 1889
    invoke-static {v2, v1}, LX/5OZ;->A00(Ljava/lang/Object;I)LX/5OZ;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A01(LX/00h;)LX/GVS;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    invoke-static {v1}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    const/4 v1, 0x0

    .line 1902
    new-instance v5, LX/5H4;

    .line 1903
    .line 1904
    invoke-direct {v5, v2, v1}, LX/5H4;-><init>(Ljava/lang/Object;I)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v4, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 1908
    .line 1909
    iget-object v3, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 1910
    .line 1911
    const/4 v2, 0x7

    .line 1912
    new-instance v1, LX/5HR;

    .line 1913
    .line 1914
    invoke-direct {v1, v4, v3, v2}, LX/5HR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1915
    .line 1916
    .line 1917
    iput v6, v13, LX/5KM;->A00:I

    .line 1918
    .line 1919
    invoke-virtual {v5, v13, v1}, LX/5H4;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    goto/16 :goto_14

    .line 1924
    .line 1925
    :pswitch_23
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1926
    .line 1927
    iget v1, v13, LX/5KM;->A00:I

    .line 1928
    .line 1929
    const/4 v2, 0x1

    .line 1930
    if-eqz v1, :cond_4b

    .line 1931
    .line 1932
    if-ne v1, v2, :cond_4a

    .line 1933
    .line 1934
    goto :goto_12

    .line 1935
    :cond_4a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    throw v0

    .line 1940
    :cond_4b
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v1, LX/56g;

    .line 1946
    .line 1947
    :try_start_7
    iget-object v1, v1, LX/56g;->A00:LX/05V;

    .line 1948
    .line 1949
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    check-cast v1, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 1954
    .line 1955
    iput v2, v13, LX/5KM;->A00:I

    .line 1956
    .line 1957
    invoke-virtual {v1, v13}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A03(LX/0gH;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v10

    .line 1961
    if-ne v10, v0, :cond_4c

    .line 1962
    .line 1963
    return-object v0

    .line 1964
    :goto_12
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1965
    .line 1966
    .line 1967
    :cond_4c
    check-cast v10, LX/4JE;

    .line 1968
    .line 1969
    goto :goto_13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1970
    :catchall_5
    move-exception v0

    .line 1971
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v10

    .line 1975
    :goto_13
    invoke-static {v10}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    if-eqz v1, :cond_74

    .line 1980
    .line 1981
    const-string v0, "AgeExperienceSyncRegistrationObserver/onRegistrationComplete: queryAgeExperience failed"

    .line 1982
    .line 1983
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1984
    .line 1985
    .line 1986
    goto/16 :goto_1a

    .line 1987
    .line 1988
    :pswitch_24
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1989
    .line 1990
    iget v1, v13, LX/5KM;->A00:I

    .line 1991
    .line 1992
    const/4 v4, 0x2

    .line 1993
    const/4 v3, 0x1

    .line 1994
    if-eqz v1, :cond_4d

    .line 1995
    .line 1996
    if-eq v1, v3, :cond_4e

    .line 1997
    .line 1998
    if-eq v1, v4, :cond_54

    .line 1999
    .line 2000
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    throw v0

    .line 2005
    :cond_4d
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    iget-object v2, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v2, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 2011
    .line 2012
    iget-object v1, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v1, LX/4JE;

    .line 2015
    .line 2016
    check-cast v1, LX/3xa;

    .line 2017
    .line 2018
    iget-object v1, v1, LX/3xa;->A00:Ljava/lang/String;

    .line 2019
    .line 2020
    iput v3, v13, LX/5KM;->A00:I

    .line 2021
    .line 2022
    invoke-virtual {v2, v1, v13}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    if-ne v1, v0, :cond_4f

    .line 2027
    .line 2028
    return-object v0

    .line 2029
    :cond_4e
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    :cond_4f
    iget-object v2, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v2, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 2035
    .line 2036
    iget-object v1, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v1, LX/4JE;

    .line 2039
    .line 2040
    check-cast v1, LX/3xa;

    .line 2041
    .line 2042
    iget-object v1, v1, LX/3xa;->A01:Ljava/lang/String;

    .line 2043
    .line 2044
    iput v4, v13, LX/5KM;->A00:I

    .line 2045
    .line 2046
    invoke-virtual {v2, v1, v13}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    goto/16 :goto_14

    .line 2051
    .line 2052
    :pswitch_25
    iget v0, v13, LX/5KM;->A00:I

    .line 2053
    .line 2054
    if-nez v0, :cond_51

    .line 2055
    .line 2056
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2057
    .line 2058
    .line 2059
    iget-object v0, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v0, Ljava/io/File;

    .line 2062
    .line 2063
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2064
    .line 2065
    .line 2066
    move-result v0

    .line 2067
    if-eqz v0, :cond_50

    .line 2068
    .line 2069
    iget-object v0, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v0, Ljava/io/File;

    .line 2072
    .line 2073
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    iget-object v0, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v0, Ljava/io/File;

    .line 2079
    .line 2080
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    return-object v0

    .line 2092
    :cond_50
    const/4 v0, 0x0

    .line 2093
    return-object v0

    .line 2094
    :cond_51
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    throw v0

    .line 2099
    :pswitch_26
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2100
    .line 2101
    iget v1, v13, LX/5KM;->A00:I

    .line 2102
    .line 2103
    const/4 v6, 0x1

    .line 2104
    if-eqz v1, :cond_52

    .line 2105
    .line 2106
    if-eq v1, v6, :cond_54

    .line 2107
    .line 2108
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    throw v0

    .line 2113
    :cond_52
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2114
    .line 2115
    .line 2116
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    .line 2119
    .line 2120
    iget-object v1, v1, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A05:LX/00j;

    .line 2121
    .line 2122
    invoke-static {v1}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v2

    .line 2126
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2129
    .line 2130
    invoke-static {v1, v2}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v5

    .line 2134
    iget-object v4, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2135
    .line 2136
    iget-object v3, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 2137
    .line 2138
    const/16 v2, 0x8

    .line 2139
    .line 2140
    new-instance v1, LX/5HR;

    .line 2141
    .line 2142
    invoke-direct {v1, v3, v4, v2}, LX/5HR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2143
    .line 2144
    .line 2145
    iput v6, v13, LX/5KM;->A00:I

    .line 2146
    .line 2147
    invoke-interface {v5, v13, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    goto/16 :goto_14

    .line 2152
    .line 2153
    :pswitch_27
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2154
    .line 2155
    iget v1, v13, LX/5KM;->A00:I

    .line 2156
    .line 2157
    const/4 v6, 0x1

    .line 2158
    if-eqz v1, :cond_53

    .line 2159
    .line 2160
    if-eq v1, v6, :cond_54

    .line 2161
    .line 2162
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    throw v0

    .line 2167
    :cond_53
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2168
    .line 2169
    .line 2170
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/AiAvatarCroppingActivity;

    .line 2173
    .line 2174
    iget-object v1, v1, Lcom/whatsapp/aicreation/product/ui/AiAvatarCroppingActivity;->A01:LX/00j;

    .line 2175
    .line 2176
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    check-cast v1, LX/3fr;

    .line 2181
    .line 2182
    iget-object v1, v1, LX/3fr;->A04:LX/0MV;

    .line 2183
    .line 2184
    new-instance v5, LX/5H4;

    .line 2185
    .line 2186
    invoke-direct {v5, v1, v6}, LX/5H4;-><init>(Ljava/lang/Object;I)V

    .line 2187
    .line 2188
    .line 2189
    iget-object v4, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 2190
    .line 2191
    iget-object v3, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2192
    .line 2193
    const/4 v2, 0x7

    .line 2194
    new-instance v1, LX/D67;

    .line 2195
    .line 2196
    invoke-direct {v1, v3, v4, v2}, LX/D67;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2197
    .line 2198
    .line 2199
    iput v6, v13, LX/5KM;->A00:I

    .line 2200
    .line 2201
    invoke-virtual {v5, v13, v1}, LX/5H4;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    goto :goto_14

    .line 2206
    :pswitch_28
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2207
    .line 2208
    iget v1, v13, LX/5KM;->A00:I

    .line 2209
    .line 2210
    const/4 v6, 0x1

    .line 2211
    if-eqz v1, :cond_55

    .line 2212
    .line 2213
    if-eq v1, v6, :cond_54

    .line 2214
    .line 2215
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    throw v0

    .line 2220
    :cond_54
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2221
    .line 2222
    .line 2223
    goto/16 :goto_1a

    .line 2224
    .line 2225
    :cond_55
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2226
    .line 2227
    .line 2228
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;

    .line 2231
    .line 2232
    iget-object v1, v1, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A03:LX/00j;

    .line 2233
    .line 2234
    invoke-static {v1}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    iget-object v2, v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0F:LX/0MX;

    .line 2239
    .line 2240
    const/16 v1, 0x11

    .line 2241
    .line 2242
    new-instance v3, LX/7tM;

    .line 2243
    .line 2244
    invoke-direct {v3, v2, v1}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 2245
    .line 2246
    .line 2247
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v1, LX/0Lm;

    .line 2250
    .line 2251
    invoke-virtual {v1}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    sget-object v1, LX/0MO;->A05:LX/0MO;

    .line 2256
    .line 2257
    invoke-static {v1, v2, v3}, LX/2uH;->A02(LX/0MO;LX/0ML;LX/0MT;)LX/3S5;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v5

    .line 2261
    iget-object v4, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2262
    .line 2263
    iget-object v3, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 2264
    .line 2265
    const/16 v2, 0x9

    .line 2266
    .line 2267
    new-instance v1, LX/5HR;

    .line 2268
    .line 2269
    invoke-direct {v1, v3, v4, v2}, LX/5HR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2270
    .line 2271
    .line 2272
    iput v6, v13, LX/5KM;->A00:I

    .line 2273
    .line 2274
    invoke-interface {v5, v13, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    goto :goto_14

    .line 2279
    :cond_56
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2280
    .line 2281
    .line 2282
    iget-object v5, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2283
    .line 2284
    check-cast v5, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 2285
    .line 2286
    iget-object v4, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 2287
    .line 2288
    const/4 v3, 0x0

    .line 2289
    const/16 v2, 0x1d

    .line 2290
    .line 2291
    new-instance v1, LX/5Kd;

    .line 2292
    .line 2293
    invoke-direct {v1, v5, v3, v4, v2}, LX/5Kd;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 2294
    .line 2295
    .line 2296
    iput v6, v13, LX/5KM;->A00:I

    .line 2297
    .line 2298
    invoke-static {v5, v13, v1}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A06(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    :goto_14
    if-ne v1, v0, :cond_74

    .line 2303
    .line 2304
    return-object v0

    .line 2305
    :pswitch_29
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2306
    .line 2307
    iget v1, v13, LX/5KM;->A00:I

    .line 2308
    .line 2309
    const/4 v3, 0x1

    .line 2310
    if-eqz v1, :cond_58

    .line 2311
    .line 2312
    if-ne v1, v3, :cond_59

    .line 2313
    .line 2314
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2315
    .line 2316
    .line 2317
    :cond_57
    iget-object v0, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2318
    .line 2319
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 2320
    .line 2321
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0G:LX/00j;

    .line 2322
    .line 2323
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v1

    .line 2327
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 2328
    .line 2329
    const/4 v0, 0x0

    .line 2330
    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->setLoading(Z)V

    .line 2331
    .line 2332
    .line 2333
    iget-object v0, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2334
    .line 2335
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 2336
    .line 2337
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0G:LX/00j;

    .line 2338
    .line 2339
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v1

    .line 2343
    const v0, 0x7f1202c0

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2347
    .line 2348
    .line 2349
    iget-object v0, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2350
    .line 2351
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 2352
    .line 2353
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0A:LX/00j;

    .line 2354
    .line 2355
    invoke-static {v0}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    iget-object v0, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 2360
    .line 2361
    check-cast v0, LX/5Yv;

    .line 2362
    .line 2363
    check-cast v0, LX/51l;

    .line 2364
    .line 2365
    iget-object v0, v0, LX/51l;->A00:Ljava/lang/Object;

    .line 2366
    .line 2367
    check-cast v0, LX/4so;

    .line 2368
    .line 2369
    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0a(LX/4so;)V

    .line 2370
    .line 2371
    .line 2372
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 2375
    .line 2376
    const/4 v0, 0x0

    .line 2377
    iput-object v0, v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A02:LX/4sk;

    .line 2378
    .line 2379
    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0F:LX/00j;

    .line 2380
    .line 2381
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v1

    .line 2385
    check-cast v1, LX/4AL;

    .line 2386
    .line 2387
    const-string v0, "EditAvatarFragment"

    .line 2388
    .line 2389
    invoke-virtual {v1, v0}, LX/4AL;->A0Z(Ljava/lang/String;)V

    .line 2390
    .line 2391
    .line 2392
    goto/16 :goto_1a

    .line 2393
    .line 2394
    :cond_58
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2395
    .line 2396
    .line 2397
    iget-object v2, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2398
    .line 2399
    check-cast v2, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 2400
    .line 2401
    iget-object v1, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v1, LX/5Yv;

    .line 2404
    .line 2405
    check-cast v1, LX/51l;

    .line 2406
    .line 2407
    iget-object v1, v1, LX/51l;->A00:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v1, LX/4so;

    .line 2410
    .line 2411
    iget-object v1, v1, LX/4so;->A0B:Ljava/lang/String;

    .line 2412
    .line 2413
    iput v3, v13, LX/5KM;->A00:I

    .line 2414
    .line 2415
    invoke-static {v2, v1, v13}, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A00(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v1

    .line 2419
    if-ne v1, v0, :cond_57

    .line 2420
    .line 2421
    return-object v0

    .line 2422
    :cond_59
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    throw v0

    .line 2427
    :pswitch_2a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2428
    .line 2429
    iget v1, v13, LX/5KM;->A00:I

    .line 2430
    .line 2431
    const/4 v2, 0x1

    .line 2432
    if-eqz v1, :cond_5b

    .line 2433
    .line 2434
    if-ne v1, v2, :cond_5d

    .line 2435
    .line 2436
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2437
    .line 2438
    .line 2439
    :cond_5a
    check-cast v10, LX/4so;

    .line 2440
    .line 2441
    if-nez v10, :cond_5c

    .line 2442
    .line 2443
    iget-object v0, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2444
    .line 2445
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    .line 2446
    .line 2447
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;->A04:LX/00j;

    .line 2448
    .line 2449
    goto/16 :goto_17

    .line 2450
    .line 2451
    :cond_5b
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2452
    .line 2453
    .line 2454
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    .line 2457
    .line 2458
    iget-object v1, v1, Lcom/whatsapp/aicreation/product/ui/IntroFragment;->A02:LX/00j;

    .line 2459
    .line 2460
    invoke-static {v1}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v1

    .line 2464
    iput v2, v13, LX/5KM;->A00:I

    .line 2465
    .line 2466
    invoke-static {v13, v1}, Lcom/whatsapp/aicreation/product/infra/ext/FlowExtKt;->A00(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v10

    .line 2470
    if-ne v10, v0, :cond_5a

    .line 2471
    .line 2472
    return-object v0

    .line 2473
    :cond_5c
    iget-object v0, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 2474
    .line 2475
    if-nez v0, :cond_74

    .line 2476
    .line 2477
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2478
    .line 2479
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;

    .line 2480
    .line 2481
    iget-object v0, v10, LX/4so;->A0A:Ljava/lang/String;

    .line 2482
    .line 2483
    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2S(Ljava/lang/String;)V

    .line 2484
    .line 2485
    .line 2486
    goto/16 :goto_1a

    .line 2487
    .line 2488
    :cond_5d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    throw v0

    .line 2493
    :pswitch_2b
    iget v0, v13, LX/5KM;->A00:I

    .line 2494
    .line 2495
    if-nez v0, :cond_61

    .line 2496
    .line 2497
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2498
    .line 2499
    .line 2500
    iget-object v2, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 2501
    .line 2502
    if-eqz v2, :cond_5e

    .line 2503
    .line 2504
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2505
    .line 2506
    check-cast v1, LX/3kP;

    .line 2507
    .line 2508
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 2509
    .line 2510
    iget-object v0, v1, LX/3kP;->A00:LX/4sm;

    .line 2511
    .line 2512
    if-eqz v0, :cond_60

    .line 2513
    .line 2514
    iget-object v0, v0, LX/4sm;->A01:Ljava/lang/String;

    .line 2515
    .line 2516
    :goto_15
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2517
    .line 2518
    .line 2519
    move-result v0

    .line 2520
    const/4 v1, 0x1

    .line 2521
    if-nez v0, :cond_5f

    .line 2522
    .line 2523
    :cond_5e
    const/4 v1, 0x0

    .line 2524
    :cond_5f
    iget-object v0, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2525
    .line 2526
    check-cast v0, LX/3kP;

    .line 2527
    .line 2528
    invoke-static {v0, v1}, LX/3kP;->A00(LX/3kP;Z)V

    .line 2529
    .line 2530
    .line 2531
    iget-object v0, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2532
    .line 2533
    check-cast v0, LX/3kP;

    .line 2534
    .line 2535
    invoke-static {v0, v1}, LX/3kP;->A01(LX/3kP;Z)V

    .line 2536
    .line 2537
    .line 2538
    goto/16 :goto_1a

    .line 2539
    .line 2540
    :cond_60
    const/4 v0, 0x0

    .line 2541
    goto :goto_15

    .line 2542
    :cond_61
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    throw v0

    .line 2547
    :pswitch_2c
    iget v0, v13, LX/5KM;->A00:I

    .line 2548
    .line 2549
    if-nez v0, :cond_65

    .line 2550
    .line 2551
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2552
    .line 2553
    .line 2554
    iget-object v1, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 2555
    .line 2556
    iget-object v2, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2557
    .line 2558
    check-cast v2, LX/3kP;

    .line 2559
    .line 2560
    if-eqz v1, :cond_62

    .line 2561
    .line 2562
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 2563
    .line 2564
    iget-object v0, v2, LX/3kP;->A00:LX/4sm;

    .line 2565
    .line 2566
    if-eqz v0, :cond_64

    .line 2567
    .line 2568
    iget-object v0, v0, LX/4sm;->A01:Ljava/lang/String;

    .line 2569
    .line 2570
    :goto_16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2571
    .line 2572
    .line 2573
    move-result v0

    .line 2574
    const/4 v1, 0x1

    .line 2575
    if-nez v0, :cond_63

    .line 2576
    .line 2577
    :cond_62
    const/4 v1, 0x0

    .line 2578
    :cond_63
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 2579
    .line 2580
    iget-object v0, v2, LX/3kP;->A05:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 2581
    .line 2582
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2583
    .line 2584
    .line 2585
    goto/16 :goto_1a

    .line 2586
    .line 2587
    :cond_64
    const/4 v0, 0x0

    .line 2588
    goto :goto_16

    .line 2589
    :cond_65
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    throw v0

    .line 2594
    :pswitch_2d
    iget v0, v13, LX/5KM;->A00:I

    .line 2595
    .line 2596
    if-nez v0, :cond_66

    .line 2597
    .line 2598
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2599
    .line 2600
    .line 2601
    iget-object v5, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 2602
    .line 2603
    check-cast v5, LX/0QP;

    .line 2604
    .line 2605
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2606
    .line 2607
    const/4 v4, 0x0

    .line 2608
    const/16 v0, 0x16

    .line 2609
    .line 2610
    invoke-static {v1, v4, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 2615
    .line 2616
    invoke-static {v3, v0, v5}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v2

    .line 2620
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2621
    .line 2622
    const/16 v0, 0x17

    .line 2623
    .line 2624
    invoke-static {v1, v4, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    invoke-static {v2, v3, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 2629
    .line 2630
    .line 2631
    goto/16 :goto_1a

    .line 2632
    .line 2633
    :cond_66
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    throw v0

    .line 2638
    :pswitch_2e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2639
    .line 2640
    iget v1, v13, LX/5KM;->A00:I

    .line 2641
    .line 2642
    const/4 v2, 0x1

    .line 2643
    if-eqz v1, :cond_68

    .line 2644
    .line 2645
    if-ne v1, v2, :cond_6b

    .line 2646
    .line 2647
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2648
    .line 2649
    .line 2650
    :cond_67
    check-cast v10, LX/4so;

    .line 2651
    .line 2652
    if-nez v10, :cond_69

    .line 2653
    .line 2654
    iget-object v0, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2655
    .line 2656
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/NameFragment;

    .line 2657
    .line 2658
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A04:LX/00j;

    .line 2659
    .line 2660
    :goto_17
    invoke-static {v0}, LX/3WD;->A0v(LX/00j;)LX/14p;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v1

    .line 2664
    sget-object v0, LX/51h;->A00:LX/51h;

    .line 2665
    .line 2666
    invoke-virtual {v1, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    .line 2667
    .line 2668
    .line 2669
    goto/16 :goto_1a

    .line 2670
    .line 2671
    :cond_68
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2672
    .line 2673
    .line 2674
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2675
    .line 2676
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/NameFragment;

    .line 2677
    .line 2678
    iget-object v1, v1, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A02:LX/00j;

    .line 2679
    .line 2680
    invoke-static {v1}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v1

    .line 2684
    iput v2, v13, LX/5KM;->A00:I

    .line 2685
    .line 2686
    invoke-static {v13, v1}, Lcom/whatsapp/aicreation/product/infra/ext/FlowExtKt;->A00(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v10

    .line 2690
    if-ne v10, v0, :cond_67

    .line 2691
    .line 2692
    return-object v0

    .line 2693
    :cond_69
    iget-object v0, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 2694
    .line 2695
    if-nez v0, :cond_6a

    .line 2696
    .line 2697
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2698
    .line 2699
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;

    .line 2700
    .line 2701
    iget-object v0, v10, LX/4so;->A05:Ljava/lang/String;

    .line 2702
    .line 2703
    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2S(Ljava/lang/String;)V

    .line 2704
    .line 2705
    .line 2706
    :cond_6a
    iget-object v0, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2707
    .line 2708
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/NameFragment;

    .line 2709
    .line 2710
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A02:LX/00j;

    .line 2711
    .line 2712
    invoke-static {v0}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v2

    .line 2716
    const/4 v1, 0x0

    .line 2717
    const/16 v0, 0x9a

    .line 2718
    .line 2719
    invoke-virtual {v2, v1, v1, v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2720
    .line 2721
    .line 2722
    goto/16 :goto_1a

    .line 2723
    .line 2724
    :cond_6b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    throw v0

    .line 2729
    :pswitch_2f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2730
    .line 2731
    iget v1, v13, LX/5KM;->A00:I

    .line 2732
    .line 2733
    const/4 v3, 0x1

    .line 2734
    if-eqz v1, :cond_6d

    .line 2735
    .line 2736
    if-ne v1, v3, :cond_6e

    .line 2737
    .line 2738
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2739
    .line 2740
    .line 2741
    :cond_6c
    iget-object v0, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2742
    .line 2743
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 2744
    .line 2745
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 2746
    .line 2747
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 2748
    .line 2749
    if-eqz v0, :cond_74

    .line 2750
    .line 2751
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2752
    .line 2753
    .line 2754
    goto/16 :goto_1a

    .line 2755
    .line 2756
    :cond_6d
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2757
    .line 2758
    .line 2759
    iget-object v1, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2760
    .line 2761
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 2762
    .line 2763
    iget-object v2, v1, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0C:Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    .line 2764
    .line 2765
    iget-object v1, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 2766
    .line 2767
    check-cast v1, LX/4so;

    .line 2768
    .line 2769
    iget-object v1, v1, LX/4so;->A0B:Ljava/lang/String;

    .line 2770
    .line 2771
    iput v3, v13, LX/5KM;->A00:I

    .line 2772
    .line 2773
    invoke-virtual {v2, v1, v13}, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v10

    .line 2777
    if-ne v10, v0, :cond_6c

    .line 2778
    .line 2779
    return-object v0

    .line 2780
    :cond_6e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v0

    .line 2784
    throw v0

    .line 2785
    :pswitch_30
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2786
    .line 2787
    iget v1, v13, LX/5KM;->A00:I

    .line 2788
    .line 2789
    const/4 v6, 0x1

    .line 2790
    if-eqz v1, :cond_71

    .line 2791
    .line 2792
    if-ne v1, v6, :cond_6f

    .line 2793
    .line 2794
    iget-object v1, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 2795
    .line 2796
    check-cast v1, LX/0QP;

    .line 2797
    .line 2798
    goto :goto_18

    .line 2799
    :cond_6f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v2

    .line 2803
    :cond_70
    throw v2

    .line 2804
    :cond_71
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2805
    .line 2806
    .line 2807
    iget-object v1, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 2808
    .line 2809
    check-cast v1, LX/0QP;

    .line 2810
    .line 2811
    goto :goto_19

    .line 2812
    :goto_18
    :try_start_8
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2813
    .line 2814
    .line 2815
    :cond_72
    :goto_19
    invoke-static {v1}, LX/0QO;->A06(LX/0QP;)Z

    .line 2816
    .line 2817
    .line 2818
    move-result v2

    .line 2819
    if-eqz v2, :cond_73

    .line 2820
    .line 2821
    iget-object v14, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2822
    .line 2823
    check-cast v14, LX/3XO;

    .line 2824
    .line 2825
    iget-boolean v2, v14, LX/3XO;->A07:Z

    .line 2826
    .line 2827
    if-eqz v2, :cond_73

    .line 2828
    .line 2829
    sget-object v7, LX/0PE;->A01:LX/0PE;

    .line 2830
    .line 2831
    invoke-virtual {v7}, LX/0PE;->A01()F

    .line 2832
    .line 2833
    .line 2834
    move-result v2

    .line 2835
    iget v4, v14, LX/3XO;->A00:F

    .line 2836
    .line 2837
    const/16 v3, 0xc

    .line 2838
    .line 2839
    invoke-static {v14, v3}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v15

    .line 2843
    const-wide/16 v18, 0x0

    .line 2844
    .line 2845
    move/from16 v16, v4

    .line 2846
    .line 2847
    move/from16 v17, v2

    .line 2848
    .line 2849
    invoke-static/range {v14 .. v19}, LX/3XO;->A03(LX/3XO;Lkotlin/jvm/functions/Function1;FFJ)V

    .line 2850
    .line 2851
    .line 2852
    iget v4, v14, LX/3XO;->A00:F

    .line 2853
    .line 2854
    const/16 v3, 0xd

    .line 2855
    .line 2856
    invoke-static {v14, v3}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v15

    .line 2860
    move/from16 v16, v4

    .line 2861
    .line 2862
    invoke-static/range {v14 .. v19}, LX/3XO;->A03(LX/3XO;Lkotlin/jvm/functions/Function1;FFJ)V

    .line 2863
    .line 2864
    .line 2865
    iget v4, v14, LX/3XO;->A00:F

    .line 2866
    .line 2867
    const/16 v3, 0xe

    .line 2868
    .line 2869
    invoke-static {v14, v3}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v15

    .line 2873
    const-wide/16 v18, 0x32

    .line 2874
    .line 2875
    move/from16 v16, v4

    .line 2876
    .line 2877
    invoke-static/range {v14 .. v19}, LX/3XO;->A03(LX/3XO;Lkotlin/jvm/functions/Function1;FFJ)V

    .line 2878
    .line 2879
    .line 2880
    iget v4, v14, LX/3XO;->A00:F

    .line 2881
    .line 2882
    const/16 v3, 0xf

    .line 2883
    .line 2884
    invoke-static {v14, v3}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v15

    .line 2888
    const-wide/16 v18, 0x64

    .line 2889
    .line 2890
    move/from16 v16, v4

    .line 2891
    .line 2892
    invoke-static/range {v14 .. v19}, LX/3XO;->A03(LX/3XO;Lkotlin/jvm/functions/Function1;FFJ)V

    .line 2893
    .line 2894
    .line 2895
    iput v2, v14, LX/3XO;->A00:F

    .line 2896
    .line 2897
    const-wide/16 v4, 0x32

    .line 2898
    .line 2899
    const-wide/16 v2, 0x190

    .line 2900
    .line 2901
    invoke-virtual {v7, v4, v5, v2, v3}, LX/0PE;->A08(JJ)J

    .line 2902
    .line 2903
    .line 2904
    move-result-wide v2

    .line 2905
    const-wide/16 v4, 0x12c

    .line 2906
    .line 2907
    add-long/2addr v2, v4

    .line 2908
    iput-object v1, v13, LX/5KM;->A01:Ljava/lang/Object;

    .line 2909
    .line 2910
    iput v6, v13, LX/5KM;->A00:I

    .line 2911
    .line 2912
    invoke-static {v13, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v2

    .line 2916
    if-ne v2, v0, :cond_72

    .line 2917
    .line 2918
    return-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 2919
    :cond_73
    iget-object v0, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2920
    .line 2921
    check-cast v0, LX/3XO;

    .line 2922
    .line 2923
    invoke-static {v0}, LX/3XO;->A01(LX/3XO;)V

    .line 2924
    .line 2925
    .line 2926
    :cond_74
    :goto_1a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 2927
    .line 2928
    return-object v0

    .line 2929
    :catchall_6
    move-exception v2

    .line 2930
    iget-object v0, v13, LX/5KM;->A02:Ljava/lang/Object;

    .line 2931
    .line 2932
    check-cast v0, LX/3XO;

    .line 2933
    .line 2934
    invoke-static {v0}, LX/3XO;->A01(LX/3XO;)V

    .line 2935
    .line 2936
    .line 2937
    throw v2

    .line 2938
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
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
        :pswitch_6
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
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
.end method
