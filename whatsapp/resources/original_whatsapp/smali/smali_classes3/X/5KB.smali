.class public LX/5KB;
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
.method public constructor <init>(Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;LX/4GC;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/5KB;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p4, p4, 0x20

    .line 268435459
    .line 268435460
    if-eqz p4, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/5KB;->A02:Ljava/lang/Object;

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
    iput-object p1, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/5KB;->A01:Ljava/lang/Object;

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
    iput p3, p0, LX/5KB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5KB;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/5KB;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/5KB;->A01:Ljava/lang/Object;

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
    iget v0, p0, LX/5KB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/5KB;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v2, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    iget-object v2, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    iget-object v2, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    iget-object v2, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_9
    iget-object v2, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_a
    iget-object v2, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_b
    iget-object v2, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v0, 0xd

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_c
    iget-object v2, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v0, 0x13

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_d
    iget-object v2, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v0, 0x1a

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_e
    iget-object v2, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v0, 0x1b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_f
    iget-object v2, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0x1e

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_10
    iget-object v2, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    const/16 v0, 0x22

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_11
    iget-object v2, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    const/16 v0, 0x23

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_12
    iget-object v2, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    const/16 v0, 0x24

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_13
    iget-object v2, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v1, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    const/16 v0, 0x25

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_14
    iget-object v2, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    const/16 v0, 0x28

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_15
    iget-object v2, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v0, 0x29

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_16
    iget-object v2, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    const/16 v0, 0x2a

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_17
    iget-object v2, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v1, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    const/16 v0, 0x2b

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_18
    iget-object v2, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v1, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    const/16 v0, 0x2d

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_19
    iget-object v2, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v1, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    const/16 v0, 0x2f

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_1a
    iget-object v2, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v1, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    const/16 v0, 0x30

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_1b
    iget-object v1, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    const/16 v0, 0x9

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :pswitch_1c
    iget-object v1, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    const/16 v0, 0xc

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_1d
    iget-object v2, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v1, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v0, 0xe

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_1e
    iget-object v2, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    const/16 v0, 0xf

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_1f
    iget-object v1, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v0, 0x10

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_20
    iget-object v1, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    const/16 v0, 0x11

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :pswitch_21
    iget-object v2, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v1, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v0, 0x12

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_22
    iget-object v1, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    const/16 v0, 0x14

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :pswitch_23
    iget-object v1, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    const/16 v0, 0x15

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :pswitch_24
    iget-object v1, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    const/16 v0, 0x16

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :pswitch_25
    iget-object v1, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    const/16 v0, 0x17

    .line 267
    .line 268
    :goto_1
    new-instance v3, LX/5KB;

    .line 269
    .line 270
    invoke-direct {v3, v1, p2, v0}, LX/5KB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :pswitch_26
    iget-object v1, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 275
    .line 276
    const/16 v0, 0x18

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :pswitch_27
    iget-object v1, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    const/16 v0, 0x19

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :pswitch_28
    iget-object v1, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 285
    .line 286
    const/16 v0, 0x1c

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_29
    iget-object v1, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 290
    .line 291
    const/16 v0, 0x1d

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_2a
    iget-object v2, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v1, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 297
    .line 298
    const/16 v0, 0x1f

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :pswitch_2b
    iget-object v2, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 304
    .line 305
    iget-object v1, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, LX/4GC;

    .line 308
    .line 309
    const/16 v0, 0x20

    .line 310
    .line 311
    new-instance v3, LX/5KB;

    .line 312
    .line 313
    invoke-direct {v3, v2, v1, p2, v0}, LX/5KB;-><init>(Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;LX/4GC;LX/0gH;I)V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :pswitch_2c
    iget-object v2, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, LX/4GC;

    .line 320
    .line 321
    iget-object v1, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 324
    .line 325
    const/16 v0, 0x21

    .line 326
    .line 327
    new-instance v3, LX/5KB;

    .line 328
    .line 329
    invoke-direct {v3, v1, v2, p2, v0}, LX/5KB;-><init>(Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;LX/4GC;LX/0gH;I)V

    .line 330
    .line 331
    .line 332
    return-object v3

    .line 333
    :pswitch_2d
    iget-object v2, p0, LX/5KB;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v1, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 336
    .line 337
    const/16 v0, 0x26

    .line 338
    .line 339
    :goto_2
    new-instance v3, LX/5KB;

    .line 340
    .line 341
    invoke-direct {v3, v2, v1, p2, v0}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 342
    .line 343
    .line 344
    return-object v3

    .line 345
    :pswitch_2e
    iget-object v1, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 346
    .line 347
    const/16 v0, 0x27

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :pswitch_2f
    iget-object v1, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 351
    .line 352
    const/16 v0, 0x2c

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :pswitch_30
    iget-object v1, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 356
    .line 357
    const/16 v0, 0x2e

    .line 358
    .line 359
    :goto_3
    new-instance v3, LX/5KB;

    .line 360
    .line 361
    invoke-direct {v3, v1, p2, v0}, LX/5KB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 362
    .line 363
    .line 364
    iput-object p1, v3, LX/5KB;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    return-object v3

    .line 367
    nop

    .line 368
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
        :pswitch_1b
        :pswitch_9
        :pswitch_a
        :pswitch_1c
        :pswitch_b
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_c
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_d
        :pswitch_e
        :pswitch_28
        :pswitch_29
        :pswitch_f
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2d
        :pswitch_2e
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2f
        :pswitch_18
        :pswitch_30
        :pswitch_19
        :pswitch_1a
    .end packed-switch
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
    iget v0, p0, LX/5KB;->$t:I

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
    check-cast v2, LX/5KB;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/5KB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    check-cast p2, LX/0gH;

    .line 26
    .line 27
    iget-object v1, p0, LX/5KB;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    :goto_1
    new-instance v2, LX/5KB;

    .line 32
    .line 33
    invoke-direct {v2, v1, p2, v0}, LX/5KB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x17 -> :sswitch_1
    .end sparse-switch
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/5KB;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/5KB;->A00:I

    .line 10
    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 19
    .line 20
    iget-object v0, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A00(Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;Ljava/util/Collection;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_0
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 30
    .line 31
    iget v2, v0, LX/5KB;->A00:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-ne v2, v6, :cond_c0

    .line 38
    .line 39
    invoke-static {v3, v3}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_1
    instance-of v3, v4, LX/0gl;

    .line 44
    .line 45
    xor-int/lit8 v0, v3, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "EventComposerViewModel/createCallLink call link created"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const-string v0, "EventComposerViewModel/createCallLink failed to create call link: "

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-nez v3, :cond_0

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/4mY;

    .line 74
    .line 75
    iget-boolean v2, v2, LX/4mY;->A07:Z

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    const-string v0, "EventComposerViewModel/createCallLink call link disabled, skipping call link creation"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    const-string v2, "EventComposerViewModel/createCallLink creating link"

    .line 86
    .line 87
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/3hG;

    .line 93
    .line 94
    iget-object v2, v2, LX/3hG;->A00:LX/05V;

    .line 95
    .line 96
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/whatsapp/eventsv2/usecase/calllink/EventCallLinkUseCase;

    .line 101
    .line 102
    iget-object v2, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LX/4mY;

    .line 105
    .line 106
    iget-object v4, v2, LX/4mY;->A00:LX/4G2;

    .line 107
    .line 108
    iget-object v2, v2, LX/4mY;->A03:LX/4e4;

    .line 109
    .line 110
    iget-object v2, v2, LX/4e4;->A00:LX/4mI;

    .line 111
    .line 112
    invoke-static {v2}, LX/4Nz;->A00(LX/4mI;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iput v6, v0, LX/5KB;->A00:I

    .line 117
    .line 118
    invoke-virtual {v5, v4, v0, v2, v3}, Lcom/whatsapp/eventsv2/usecase/calllink/EventCallLinkUseCase;->A00(LX/4G2;LX/0gH;J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-ne v4, v7, :cond_1

    .line 123
    .line 124
    return-object v7

    .line 125
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :pswitch_1
    iget v1, v0, LX/5KB;->A00:I

    .line 131
    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LX/3fk;

    .line 140
    .line 141
    iget-object v1, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LX/0I6;

    .line 144
    .line 145
    iget-object v0, v2, LX/3fk;->A03:LX/DZK;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LX/DZK;->A05(LX/0I6;)LX/05d;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v1, v0, LX/05d;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    :goto_0
    iget-object v0, v2, LX/3fk;->A01:LX/06e;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2a

    .line 161
    .line 162
    :cond_7
    const/4 v1, 0x0

    .line 163
    goto :goto_0

    .line 164
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :pswitch_2
    iget v1, v0, LX/5KB;->A00:I

    .line 170
    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 179
    .line 180
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A09:LX/05V;

    .line 181
    .line 182
    invoke-static {v1}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/0Fq;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, LX/4FG;->ADG(LX/0IB;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2a

    .line 198
    .line 199
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :pswitch_3
    iget v1, v0, LX/5KB;->A00:I

    .line 205
    .line 206
    if-nez v1, :cond_a

    .line 207
    .line 208
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, LX/4FG;

    .line 214
    .line 215
    iget-object v1, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/0IB;

    .line 218
    .line 219
    invoke-virtual {v6, v1}, LX/4FG;->ADG(LX/0IB;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v6, LX/0MA;->A0C:LX/0NI;

    .line 223
    .line 224
    const v4, 0x7f121fb3

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    new-array v2, v3, [Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v1, v6, LX/4FG;->A0E:LX/0Ys;

    .line 231
    .line 232
    iget-object v0, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/0IB;

    .line 235
    .line 236
    invoke-virtual {v1, v0, v3}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-static {v6, v0, v2, v1, v4}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v5, v0, v1}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2a

    .line 249
    .line 250
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :pswitch_4
    iget v1, v0, LX/5KB;->A00:I

    .line 256
    .line 257
    if-nez v1, :cond_b

    .line 258
    .line 259
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, LX/3h1;

    .line 265
    .line 266
    iget-object v3, v1, LX/3h1;->A07:LX/2w3;

    .line 267
    .line 268
    iget-object v2, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, LX/0IB;

    .line 271
    .line 272
    const/16 v1, 0x5a

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v3, v2, v0, v1}, LX/2w3;->A06(LX/0IB;Ljava/lang/Integer;I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_2a

    .line 279
    .line 280
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 286
    .line 287
    iget v2, v0, LX/5KB;->A00:I

    .line 288
    .line 289
    const/4 v7, 0x1

    .line 290
    if-eqz v2, :cond_c

    .line 291
    .line 292
    if-eq v2, v7, :cond_b3

    .line 293
    .line 294
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_c
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v6, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, LX/3ge;

    .line 305
    .line 306
    iget-object v2, v6, LX/3ge;->A06:LX/05V;

    .line 307
    .line 308
    invoke-static {v2}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v2, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, LX/0Fq;

    .line 315
    .line 316
    invoke-virtual {v3, v2}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_b9

    .line 321
    .line 322
    iget-object v5, v6, LX/3ge;->A0Q:LX/0MX;

    .line 323
    .line 324
    iget-object v4, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, LX/1CU;

    .line 327
    .line 328
    iget-object v3, v6, LX/3ge;->A02:LX/2gh;

    .line 329
    .line 330
    new-instance v2, LX/417;

    .line 331
    .line 332
    invoke-direct {v2, v3, v4}, LX/417;-><init>(LX/2gh;LX/1CU;)V

    .line 333
    .line 334
    .line 335
    iput v7, v0, LX/5KB;->A00:I

    .line 336
    .line 337
    invoke-interface {v5, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto/16 :goto_29

    .line 342
    .line 343
    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 344
    .line 345
    iget v2, v0, LX/5KB;->A00:I

    .line 346
    .line 347
    const/4 v5, 0x1

    .line 348
    if-eqz v2, :cond_d

    .line 349
    .line 350
    if-eq v2, v5, :cond_b3

    .line 351
    .line 352
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_d
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, LX/3ge;

    .line 363
    .line 364
    iget-object v4, v2, LX/3ge;->A0Q:LX/0MX;

    .line 365
    .line 366
    iget-object v3, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, LX/1CU;

    .line 369
    .line 370
    new-instance v2, LX/415;

    .line 371
    .line 372
    invoke-direct {v2, v3}, LX/415;-><init>(LX/1CU;)V

    .line 373
    .line 374
    .line 375
    iput v5, v0, LX/5KB;->A00:I

    .line 376
    .line 377
    invoke-interface {v4, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto/16 :goto_29

    .line 382
    .line 383
    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 384
    .line 385
    iget v2, v0, LX/5KB;->A00:I

    .line 386
    .line 387
    const/4 v5, 0x1

    .line 388
    if-eqz v2, :cond_e

    .line 389
    .line 390
    if-eq v2, v5, :cond_b3

    .line 391
    .line 392
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    :cond_e
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, LX/3ge;

    .line 403
    .line 404
    iget-object v4, v2, LX/3ge;->A0Q:LX/0MX;

    .line 405
    .line 406
    iget-object v3, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, LX/1CU;

    .line 409
    .line 410
    new-instance v2, LX/416;

    .line 411
    .line 412
    invoke-direct {v2, v3}, LX/416;-><init>(LX/1CU;)V

    .line 413
    .line 414
    .line 415
    iput v5, v0, LX/5KB;->A00:I

    .line 416
    .line 417
    invoke-interface {v4, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto/16 :goto_29

    .line 422
    .line 423
    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 424
    .line 425
    iget v2, v0, LX/5KB;->A00:I

    .line 426
    .line 427
    const/4 v5, 0x1

    .line 428
    if-eqz v2, :cond_f

    .line 429
    .line 430
    if-eq v2, v5, :cond_b3

    .line 431
    .line 432
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_f
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, LX/3ge;

    .line 443
    .line 444
    iget-object v4, v2, LX/3ge;->A0Q:LX/0MX;

    .line 445
    .line 446
    iget-object v3, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, LX/1CU;

    .line 449
    .line 450
    new-instance v2, LX/414;

    .line 451
    .line 452
    invoke-direct {v2, v3}, LX/414;-><init>(LX/1CU;)V

    .line 453
    .line 454
    .line 455
    iput v5, v0, LX/5KB;->A00:I

    .line 456
    .line 457
    invoke-interface {v4, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto/16 :goto_29

    .line 462
    .line 463
    :pswitch_9
    iget v1, v0, LX/5KB;->A00:I

    .line 464
    .line 465
    if-nez v1, :cond_10

    .line 466
    .line 467
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 473
    .line 474
    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A04:LX/05V;

    .line 475
    .line 476
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 481
    .line 482
    iget-object v0, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2pe;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    return-object v1

    .line 491
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 497
    .line 498
    iget v2, v0, LX/5KB;->A00:I

    .line 499
    .line 500
    const/4 v5, 0x1

    .line 501
    if-eqz v2, :cond_12

    .line 502
    .line 503
    if-ne v2, v5, :cond_13

    .line 504
    .line 505
    iget-object v4, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v4, LX/0QP;

    .line 508
    .line 509
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_11
    iget-object v3, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 515
    .line 516
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A03:LX/06e;

    .line 517
    .line 518
    invoke-static {v0, v5}, LX/1ah;->A1N(LX/06d;Z)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A00:LX/0Px;

    .line 522
    .line 523
    invoke-interface {v4}, LX/0QP;->AUX()LX/01s;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    sget-object v0, LX/0Px;->A00:LX/0QM;

    .line 528
    .line 529
    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_b9

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    iput-object v0, v3, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A00:LX/0Px;

    .line 541
    .line 542
    goto/16 :goto_2a

    .line 543
    .line 544
    :cond_12
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v4, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v4, LX/0QP;

    .line 550
    .line 551
    iput-object v4, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 552
    .line 553
    iput v5, v0, LX/5KB;->A00:I

    .line 554
    .line 555
    const-wide/16 v2, 0x7d0

    .line 556
    .line 557
    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    if-ne v2, v1, :cond_11

    .line 562
    .line 563
    return-object v1

    .line 564
    :cond_13
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :pswitch_b
    iget v1, v0, LX/5KB;->A00:I

    .line 570
    .line 571
    if-nez v1, :cond_18

    .line 572
    .line 573
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object v6, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v6, LX/3g2;

    .line 579
    .line 580
    iget-object v5, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v5, LX/4fV;

    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    if-eqz v5, :cond_14

    .line 586
    .line 587
    iget-object v3, v5, LX/4fV;->A02:LX/0IB;

    .line 588
    .line 589
    :goto_1
    if-nez v3, :cond_15

    .line 590
    .line 591
    const-string v0, "ShareSelfContactBottomsheetViewModel/sendSelfContact contact is null"

    .line 592
    .line 593
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-object v1

    .line 597
    :cond_14
    move-object v3, v1

    .line 598
    goto :goto_1

    .line 599
    :cond_15
    :try_start_0
    new-instance v2, LX/4oq;

    .line 600
    .line 601
    invoke-direct {v2}, LX/4oq;-><init>()V

    .line 602
    .line 603
    .line 604
    iget-object v4, v2, LX/4oq;->A09:LX/4mo;

    .line 605
    .line 606
    invoke-virtual {v4, v3}, LX/4mo;->A01(LX/0IB;)V

    .line 607
    .line 608
    .line 609
    iget-boolean v0, v5, LX/4fV;->A00:Z

    .line 610
    .line 611
    if-eqz v0, :cond_16

    .line 612
    .line 613
    invoke-virtual {v2, v3}, LX/4oq;->A04(LX/0IB;)LX/4mo;

    .line 614
    .line 615
    .line 616
    :cond_16
    iget-boolean v0, v5, LX/4fV;->A01:Z

    .line 617
    .line 618
    if-eqz v0, :cond_17

    .line 619
    .line 620
    iget-object v0, v6, LX/3g2;->A02:LX/05V;

    .line 621
    .line 622
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    if-eqz v2, :cond_17

    .line 631
    .line 632
    new-instance v0, LX/4WE;

    .line 633
    .line 634
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 635
    .line 636
    .line 637
    iput-object v0, v4, LX/4mo;->A08:LX/4WE;

    .line 638
    .line 639
    iput-object v2, v0, LX/4WE;->A00:LX/0I6;

    .line 640
    .line 641
    :cond_17
    iget-object v0, v6, LX/3g2;->A05:LX/05V;

    .line 642
    .line 643
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    iget-object v0, v6, LX/3g2;->A00:LX/05V;

    .line 648
    .line 649
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, LX/0my;

    .line 654
    .line 655
    new-instance v0, LX/4oH;

    .line 656
    .line 657
    invoke-direct {v0, v2, v3}, LX/4oH;-><init>(LX/0my;LX/00V;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v4}, LX/4oH;->A02(LX/4mo;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    return-object v1
    :try_end_0
    .catch LX/4J1; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    :catch_0
    move-exception v2

    .line 666
    const-string v0, "ShareSelfContactBottomsheetViewModel/buildSelfVCardWithUsername Failed to get contact from VCard."

    .line 667
    .line 668
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    return-object v1

    .line 672
    :cond_18
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    throw v0

    .line 677
    :pswitch_c
    iget v1, v0, LX/5KB;->A00:I

    .line 678
    .line 679
    if-nez v1, :cond_19

    .line 680
    .line 681
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    iget-object v6, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v6, LX/0qa;

    .line 687
    .line 688
    iget-object v3, v6, LX/0qa;->A0a:LX/0qd;

    .line 689
    .line 690
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 691
    .line 692
    sget-object v5, LX/4HE;->A03:LX/4HE;

    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    invoke-virtual {v3, v5, v2, v1, v1}, LX/0qd;->A00(LX/4HE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 696
    .line 697
    .line 698
    move-result-wide v3

    .line 699
    iget-object v1, v6, LX/0qa;->A0A:LX/05V;

    .line 700
    .line 701
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, LX/3Wj;

    .line 706
    .line 707
    iget-object v0, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-static {v3, v4}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v2, v5, v1, v0}, LX/3Wj;->A01(LX/4HE;Ljava/lang/Long;Ljava/util/Collection;)Z

    .line 718
    .line 719
    .line 720
    goto/16 :goto_2a

    .line 721
    .line 722
    :cond_19
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    throw v0

    .line 727
    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 728
    .line 729
    iget v2, v0, LX/5KB;->A00:I

    .line 730
    .line 731
    const/4 v6, 0x1

    .line 732
    const/4 v5, 0x0

    .line 733
    if-eqz v2, :cond_1b

    .line 734
    .line 735
    if-ne v2, v6, :cond_1f

    .line 736
    .line 737
    iget-object v4, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 740
    .line 741
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_1a
    check-cast v3, LX/0IB;

    .line 745
    .line 746
    iput-object v3, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    .line 747
    .line 748
    iget-object v3, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 751
    .line 752
    invoke-static {v3}, LX/3WF;->A0d(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3gf;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iget-object v0, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    .line 757
    .line 758
    const-string v1, "contact"

    .line 759
    .line 760
    if-nez v0, :cond_1c

    .line 761
    .line 762
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v5

    .line 766
    :cond_1b
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    iget-object v4, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 772
    .line 773
    iget-object v3, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0t:LX/01w;

    .line 774
    .line 775
    const/16 v2, 0x13

    .line 776
    .line 777
    invoke-static {v4, v5, v2}, LX/5KR;->A02(Ljava/lang/Object;LX/0gH;I)LX/5KR;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    iput-object v4, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 782
    .line 783
    iput v6, v0, LX/5KB;->A00:I

    .line 784
    .line 785
    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    if-ne v3, v1, :cond_1a

    .line 790
    .line 791
    return-object v1

    .line 792
    :cond_1c
    invoke-virtual {v2, v0}, LX/3gf;->A0X(LX/0IB;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    .line 796
    .line 797
    if-nez v0, :cond_1d

    .line 798
    .line 799
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v5

    .line 803
    :cond_1d
    invoke-static {v3, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A03(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;LX/0IB;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    if-eqz v1, :cond_b9

    .line 811
    .line 812
    iget-object v0, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08:LX/3zc;

    .line 813
    .line 814
    if-nez v0, :cond_1e

    .line 815
    .line 816
    const-string v0, "contactInfoViewModel"

    .line 817
    .line 818
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v5

    .line 822
    :cond_1e
    invoke-virtual {v0, v1}, LX/3zc;->A0a(Landroid/content/Context;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_2a

    .line 826
    .line 827
    :cond_1f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    throw v0

    .line 832
    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 833
    .line 834
    iget v2, v0, LX/5KB;->A00:I

    .line 835
    .line 836
    const/4 v7, 0x1

    .line 837
    if-eqz v2, :cond_20

    .line 838
    .line 839
    if-eq v2, v7, :cond_b3

    .line 840
    .line 841
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    throw v0

    .line 846
    :cond_20
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    iget-object v8, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v8, LX/3gf;

    .line 852
    .line 853
    iget-object v2, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 854
    .line 855
    invoke-static {v2}, LX/3WD;->A0m(Ljava/lang/Object;)LX/0Fq;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v8, v2}, LX/3gf;->A0Y(LX/0Fq;)Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    iget-object v2, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 864
    .line 865
    invoke-static {v2}, LX/3WD;->A0m(Ljava/lang/Object;)LX/0Fq;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    iget-object v2, v8, LX/3gf;->A0A:LX/05V;

    .line 870
    .line 871
    invoke-static {v2}, LX/1aa;->A1Q(LX/05V;)V

    .line 872
    .line 873
    .line 874
    sget-object v2, LX/1aq;->A00:LX/0sl;

    .line 875
    .line 876
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    const/4 v6, 0x0

    .line 881
    if-nez v4, :cond_21

    .line 882
    .line 883
    const/16 v20, 0x0

    .line 884
    .line 885
    if-eqz v2, :cond_22

    .line 886
    .line 887
    :cond_21
    const/16 v20, 0x1

    .line 888
    .line 889
    const/16 v19, 0x0

    .line 890
    .line 891
    if-nez v2, :cond_23

    .line 892
    .line 893
    :cond_22
    const/16 v19, 0x1

    .line 894
    .line 895
    :cond_23
    iget-object v3, v8, LX/3gf;->A0N:LX/0IV;

    .line 896
    .line 897
    iget-object v5, v8, LX/3gf;->A0R:LX/1CU;

    .line 898
    .line 899
    invoke-virtual {v3, v5}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    const/4 v4, 0x3

    .line 904
    invoke-static {v2, v4}, LX/1ae;->A1N(II)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    iput-boolean v2, v8, LX/3gf;->A01:Z

    .line 909
    .line 910
    invoke-virtual {v3, v5}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    invoke-static {v2, v7}, LX/1ae;->A1N(II)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    iput-boolean v2, v8, LX/3gf;->A02:Z

    .line 919
    .line 920
    if-eqz v5, :cond_4e

    .line 921
    .line 922
    iget-object v2, v8, LX/3gf;->A04:LX/05V;

    .line 923
    .line 924
    invoke-static {v2, v5}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    :goto_2
    iput-object v2, v8, LX/3gf;->A00:LX/0IB;

    .line 929
    .line 930
    iget-object v12, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v12, LX/0IB;

    .line 933
    .line 934
    iget-object v3, v8, LX/3gf;->A0O:LX/07t;

    .line 935
    .line 936
    iget-object v9, v8, LX/3gf;->A0T:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 937
    .line 938
    invoke-virtual {v3, v9}, LX/07t;->A0O(LX/0Fq;)Z

    .line 939
    .line 940
    .line 941
    move-result v11

    .line 942
    iget-object v10, v8, LX/3gf;->A0F:LX/0Vp;

    .line 943
    .line 944
    invoke-static {v12}, LX/1JE;->A00(LX/0IB;)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    const/16 v18, 0x0

    .line 949
    .line 950
    if-nez v2, :cond_24

    .line 951
    .line 952
    if-eqz v11, :cond_4d

    .line 953
    .line 954
    invoke-static {v12}, LX/1ab;->A14(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    if-eqz v2, :cond_24

    .line 959
    .line 960
    invoke-virtual {v10, v2}, LX/0Vp;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)LX/0IB;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    if-eqz v2, :cond_24

    .line 965
    .line 966
    invoke-static {v2}, LX/1JE;->A01(LX/0IB;)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-nez v2, :cond_24

    .line 971
    .line 972
    const/16 v18, 0x1

    .line 973
    .line 974
    :cond_24
    :goto_3
    iget-boolean v2, v8, LX/3gf;->A0t:Z

    .line 975
    .line 976
    if-nez v2, :cond_4b

    .line 977
    .line 978
    if-eqz v5, :cond_4b

    .line 979
    .line 980
    iget-object v10, v8, LX/3gf;->A0I:LX/0Z2;

    .line 981
    .line 982
    invoke-virtual {v10, v5}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_4b

    .line 987
    .line 988
    iget-boolean v2, v8, LX/3gf;->A02:Z

    .line 989
    .line 990
    if-nez v2, :cond_25

    .line 991
    .line 992
    iget-object v2, v10, LX/0Z2;->A0A:LX/0ZC;

    .line 993
    .line 994
    invoke-virtual {v2, v5}, LX/0ZC;->A0H(LX/0vc;)LX/1W7;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v2, v9, v6}, LX/1W7;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2vj;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    if-eqz v2, :cond_4b

    .line 1003
    .line 1004
    invoke-virtual {v3, v9}, LX/07t;->A0O(LX/0Fq;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    if-nez v2, :cond_4b

    .line 1009
    .line 1010
    :cond_25
    const/4 v11, 0x2

    .line 1011
    iget-boolean v2, v8, LX/3gf;->A02:Z

    .line 1012
    .line 1013
    if-eqz v2, :cond_48

    .line 1014
    .line 1015
    iget-object v10, v8, LX/3gf;->A0Y:Ljava/lang/Integer;

    .line 1016
    .line 1017
    if-eqz v10, :cond_26

    .line 1018
    .line 1019
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-ne v2, v7, :cond_26

    .line 1024
    .line 1025
    iget-object v2, v8, LX/3gf;->A0X:Ljava/lang/Integer;

    .line 1026
    .line 1027
    if-eqz v2, :cond_26

    .line 1028
    .line 1029
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    const/16 v17, 0x1

    .line 1034
    .line 1035
    if-eq v2, v11, :cond_45

    .line 1036
    .line 1037
    :cond_26
    const/16 v17, 0x0

    .line 1038
    .line 1039
    if-nez v10, :cond_45

    .line 1040
    .line 1041
    :goto_4
    const/16 v16, 0x0

    .line 1042
    .line 1043
    if-nez v10, :cond_46

    .line 1044
    .line 1045
    :cond_27
    const/4 v15, 0x0

    .line 1046
    :goto_5
    if-eqz v10, :cond_28

    .line 1047
    .line 1048
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-eq v2, v11, :cond_4c

    .line 1053
    .line 1054
    :cond_28
    invoke-virtual {v3, v9}, LX/07t;->A0O(LX/0Fq;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-nez v2, :cond_4c

    .line 1059
    .line 1060
    :goto_6
    const/4 v14, 0x1

    .line 1061
    :goto_7
    if-nez v20, :cond_29

    .line 1062
    .line 1063
    iget-object v2, v8, LX/3gf;->A0S:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1064
    .line 1065
    invoke-virtual {v3, v2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-nez v2, :cond_29

    .line 1070
    .line 1071
    if-eqz v5, :cond_29

    .line 1072
    .line 1073
    iget-object v2, v8, LX/3gf;->A08:LX/05V;

    .line 1074
    .line 1075
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v10

    .line 1079
    check-cast v10, LX/2iX;

    .line 1080
    .line 1081
    iget-object v9, v10, LX/2iX;->A00:LX/07B;

    .line 1082
    .line 1083
    const/16 v2, 0xb81

    .line 1084
    .line 1085
    invoke-virtual {v9, v2}, LX/00I;->A0Z(I)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-eqz v2, :cond_29

    .line 1090
    .line 1091
    invoke-virtual {v10, v5}, LX/2iX;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    const/4 v13, 0x1

    .line 1096
    if-nez v2, :cond_2a

    .line 1097
    .line 1098
    :cond_29
    const/4 v13, 0x0

    .line 1099
    :cond_2a
    if-nez v15, :cond_2b

    .line 1100
    .line 1101
    const/4 v12, 0x0

    .line 1102
    if-eqz v14, :cond_2c

    .line 1103
    .line 1104
    :cond_2b
    const/4 v12, 0x1

    .line 1105
    :cond_2c
    if-nez v20, :cond_2f

    .line 1106
    .line 1107
    iget-object v2, v8, LX/3gf;->A0S:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1108
    .line 1109
    invoke-virtual {v3, v2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    if-nez v2, :cond_2f

    .line 1114
    .line 1115
    invoke-virtual {v3}, LX/07t;->A0N()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    xor-int/lit8 v2, v2, 0x1

    .line 1120
    .line 1121
    if-eqz v2, :cond_2f

    .line 1122
    .line 1123
    if-eqz v18, :cond_2f

    .line 1124
    .line 1125
    iget-object v2, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 1126
    .line 1127
    invoke-static {v2}, LX/3WD;->A0m(Ljava/lang/Object;)LX/0Fq;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    invoke-static {v5}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-nez v2, :cond_2d

    .line 1136
    .line 1137
    invoke-static {v5}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    const/4 v2, 0x0

    .line 1142
    if-eqz v5, :cond_2e

    .line 1143
    .line 1144
    :cond_2d
    const/4 v2, 0x1

    .line 1145
    :cond_2e
    const/4 v11, 0x1

    .line 1146
    if-eqz v2, :cond_30

    .line 1147
    .line 1148
    :cond_2f
    const/4 v11, 0x0

    .line 1149
    :cond_30
    iget-object v9, v8, LX/3gf;->A0S:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1150
    .line 1151
    invoke-virtual {v3, v9}, LX/07t;->A0O(LX/0Fq;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-nez v2, :cond_33

    .line 1156
    .line 1157
    if-nez v18, :cond_33

    .line 1158
    .line 1159
    iget-object v2, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v2, LX/0IB;

    .line 1162
    .line 1163
    invoke-virtual {v2}, LX/0IB;->A08()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    if-eqz v2, :cond_33

    .line 1168
    .line 1169
    iget-object v2, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 1170
    .line 1171
    invoke-static {v2}, LX/3WD;->A0m(Ljava/lang/Object;)LX/0Fq;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    invoke-static {v5}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    if-nez v2, :cond_31

    .line 1180
    .line 1181
    invoke-static {v5}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    const/4 v2, 0x0

    .line 1186
    if-eqz v5, :cond_32

    .line 1187
    .line 1188
    :cond_31
    const/4 v2, 0x1

    .line 1189
    :cond_32
    const/4 v10, 0x1

    .line 1190
    if-eqz v2, :cond_34

    .line 1191
    .line 1192
    :cond_33
    const/4 v10, 0x0

    .line 1193
    :cond_34
    const/16 v2, 0xc

    .line 1194
    .line 1195
    new-array v5, v2, [LX/4el;

    .line 1196
    .line 1197
    if-eqz v11, :cond_44

    .line 1198
    .line 1199
    iget-object v2, v8, LX/3gf;->A0a:LX/00j;

    .line 1200
    .line 1201
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    :goto_8
    aput-object v2, v5, v6

    .line 1206
    .line 1207
    if-eqz v11, :cond_43

    .line 1208
    .line 1209
    iget-object v2, v8, LX/3gf;->A0B:LX/05V;

    .line 1210
    .line 1211
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, LX/0Vk;

    .line 1216
    .line 1217
    invoke-virtual {v2}, LX/0Vk;->A0E()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    if-nez v2, :cond_43

    .line 1222
    .line 1223
    iget-object v2, v8, LX/3gf;->A0b:LX/00j;

    .line 1224
    .line 1225
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    :goto_9
    aput-object v2, v5, v7

    .line 1230
    .line 1231
    if-eqz v10, :cond_42

    .line 1232
    .line 1233
    iget-object v2, v8, LX/3gf;->A0V:LX/0WH;

    .line 1234
    .line 1235
    invoke-virtual {v2}, LX/0WH;->A04()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    if-eqz v2, :cond_42

    .line 1240
    .line 1241
    iget-object v2, v8, LX/3gf;->A0c:LX/00j;

    .line 1242
    .line 1243
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    :goto_a
    const/4 v2, 0x2

    .line 1248
    aput-object v6, v5, v2

    .line 1249
    .line 1250
    iget-object v2, v8, LX/3gf;->A03:LX/05V;

    .line 1251
    .line 1252
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 1253
    .line 1254
    invoke-static {v2, v9}, LX/1aj;->A1S(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-eqz v2, :cond_41

    .line 1259
    .line 1260
    iget-object v2, v8, LX/3gf;->A0l:LX/00j;

    .line 1261
    .line 1262
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    :goto_b
    aput-object v2, v5, v4

    .line 1267
    .line 1268
    if-eqz v19, :cond_40

    .line 1269
    .line 1270
    iget-object v2, v8, LX/3gf;->A0e:LX/00j;

    .line 1271
    .line 1272
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    :goto_c
    const/4 v2, 0x4

    .line 1277
    aput-object v4, v5, v2

    .line 1278
    .line 1279
    if-nez v20, :cond_3f

    .line 1280
    .line 1281
    iget-object v2, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 1282
    .line 1283
    invoke-static {v2}, LX/3WD;->A0m(Ljava/lang/Object;)LX/0Fq;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    invoke-static {v4}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    if-nez v2, :cond_35

    .line 1292
    .line 1293
    invoke-static {v4}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    const/4 v2, 0x0

    .line 1298
    if-eqz v4, :cond_36

    .line 1299
    .line 1300
    :cond_35
    const/4 v2, 0x1

    .line 1301
    :cond_36
    if-nez v2, :cond_3f

    .line 1302
    .line 1303
    invoke-virtual {v3, v9}, LX/07t;->A0O(LX/0Fq;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    if-nez v2, :cond_3f

    .line 1308
    .line 1309
    iget-object v2, v8, LX/3gf;->A0m:LX/00j;

    .line 1310
    .line 1311
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    :goto_d
    const/4 v2, 0x5

    .line 1316
    aput-object v3, v5, v2

    .line 1317
    .line 1318
    if-eqz v13, :cond_3e

    .line 1319
    .line 1320
    iget-object v2, v8, LX/3gf;->A0k:LX/00j;

    .line 1321
    .line 1322
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    :goto_e
    const/4 v2, 0x6

    .line 1327
    aput-object v3, v5, v2

    .line 1328
    .line 1329
    if-eqz v17, :cond_3d

    .line 1330
    .line 1331
    iget-object v2, v8, LX/3gf;->A0g:LX/00j;

    .line 1332
    .line 1333
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    :goto_f
    const/4 v2, 0x7

    .line 1338
    aput-object v3, v5, v2

    .line 1339
    .line 1340
    if-eqz v16, :cond_3c

    .line 1341
    .line 1342
    iget-boolean v2, v8, LX/3gf;->A02:Z

    .line 1343
    .line 1344
    if-eqz v2, :cond_3b

    .line 1345
    .line 1346
    iget-object v2, v8, LX/3gf;->A0f:LX/00j;

    .line 1347
    .line 1348
    :goto_10
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    :goto_11
    const/16 v2, 0x8

    .line 1353
    .line 1354
    aput-object v3, v5, v2

    .line 1355
    .line 1356
    if-eqz v12, :cond_3a

    .line 1357
    .line 1358
    iget-object v2, v8, LX/3gf;->A0Z:LX/00j;

    .line 1359
    .line 1360
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    :goto_12
    const/16 v2, 0x9

    .line 1365
    .line 1366
    aput-object v3, v5, v2

    .line 1367
    .line 1368
    if-eqz v15, :cond_39

    .line 1369
    .line 1370
    iget-object v2, v8, LX/3gf;->A0d:LX/00j;

    .line 1371
    .line 1372
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    :goto_13
    const/16 v2, 0xa

    .line 1377
    .line 1378
    aput-object v3, v5, v2

    .line 1379
    .line 1380
    if-eqz v14, :cond_38

    .line 1381
    .line 1382
    iget-boolean v2, v8, LX/3gf;->A02:Z

    .line 1383
    .line 1384
    if-eqz v2, :cond_37

    .line 1385
    .line 1386
    iget-object v2, v8, LX/3gf;->A0i:LX/00j;

    .line 1387
    .line 1388
    :goto_14
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    :goto_15
    const/16 v2, 0xb

    .line 1393
    .line 1394
    aput-object v3, v5, v2

    .line 1395
    .line 1396
    invoke-static {v5}, LX/01b;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    iget-object v3, v8, LX/3gf;->A0s:LX/0MX;

    .line 1401
    .line 1402
    new-instance v2, LX/4cI;

    .line 1403
    .line 1404
    invoke-direct {v2, v4}, LX/4cI;-><init>(Ljava/util/List;)V

    .line 1405
    .line 1406
    .line 1407
    iput v7, v0, LX/5KB;->A00:I

    .line 1408
    .line 1409
    invoke-interface {v3, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    goto/16 :goto_29

    .line 1414
    .line 1415
    :cond_37
    iget-object v2, v8, LX/3gf;->A0j:LX/00j;

    .line 1416
    .line 1417
    goto :goto_14

    .line 1418
    :cond_38
    const/4 v3, 0x0

    .line 1419
    goto :goto_15

    .line 1420
    :cond_39
    const/4 v3, 0x0

    .line 1421
    goto :goto_13

    .line 1422
    :cond_3a
    const/4 v3, 0x0

    .line 1423
    goto :goto_12

    .line 1424
    :cond_3b
    iget-object v2, v8, LX/3gf;->A0h:LX/00j;

    .line 1425
    .line 1426
    goto :goto_10

    .line 1427
    :cond_3c
    const/4 v3, 0x0

    .line 1428
    goto :goto_11

    .line 1429
    :cond_3d
    const/4 v3, 0x0

    .line 1430
    goto :goto_f

    .line 1431
    :cond_3e
    const/4 v3, 0x0

    .line 1432
    goto :goto_e

    .line 1433
    :cond_3f
    const/4 v3, 0x0

    .line 1434
    goto :goto_d

    .line 1435
    :cond_40
    const/4 v4, 0x0

    .line 1436
    goto/16 :goto_c

    .line 1437
    .line 1438
    :cond_41
    const/4 v2, 0x0

    .line 1439
    goto/16 :goto_b

    .line 1440
    .line 1441
    :cond_42
    const/4 v6, 0x0

    .line 1442
    goto/16 :goto_a

    .line 1443
    .line 1444
    :cond_43
    const/4 v2, 0x0

    .line 1445
    goto/16 :goto_9

    .line 1446
    .line 1447
    :cond_44
    const/4 v2, 0x0

    .line 1448
    goto/16 :goto_8

    .line 1449
    .line 1450
    :cond_45
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    const/16 v16, 0x1

    .line 1455
    .line 1456
    if-eqz v2, :cond_46

    .line 1457
    .line 1458
    goto/16 :goto_4

    .line 1459
    .line 1460
    :cond_46
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    if-eq v2, v7, :cond_47

    .line 1465
    .line 1466
    if-ne v2, v11, :cond_27

    .line 1467
    .line 1468
    invoke-virtual {v3, v9}, LX/07t;->A0O(LX/0Fq;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    if-eqz v2, :cond_27

    .line 1473
    .line 1474
    :cond_47
    const/4 v15, 0x1

    .line 1475
    goto/16 :goto_5

    .line 1476
    .line 1477
    :cond_48
    invoke-virtual {v10, v5, v9}, LX/0Z2;->A0j(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v15

    .line 1485
    if-nez v20, :cond_49

    .line 1486
    .line 1487
    const/16 v16, 0x1

    .line 1488
    .line 1489
    if-eqz v15, :cond_4a

    .line 1490
    .line 1491
    :cond_49
    const/16 v16, 0x0

    .line 1492
    .line 1493
    :cond_4a
    const/16 v17, 0x0

    .line 1494
    .line 1495
    goto/16 :goto_6

    .line 1496
    .line 1497
    :cond_4b
    const/16 v17, 0x0

    .line 1498
    .line 1499
    const/16 v16, 0x0

    .line 1500
    .line 1501
    const/4 v15, 0x0

    .line 1502
    :cond_4c
    const/4 v14, 0x0

    .line 1503
    goto/16 :goto_7

    .line 1504
    .line 1505
    :cond_4d
    invoke-static {v12}, LX/1JE;->A01(LX/0IB;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    xor-int/lit8 v18, v2, 0x1

    .line 1510
    .line 1511
    goto/16 :goto_3

    .line 1512
    .line 1513
    :cond_4e
    const/4 v2, 0x0

    .line 1514
    goto/16 :goto_2

    .line 1515
    .line 1516
    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1517
    .line 1518
    iget v2, v0, LX/5KB;->A00:I

    .line 1519
    .line 1520
    const/4 v7, 0x1

    .line 1521
    if-eqz v2, :cond_4f

    .line 1522
    .line 1523
    if-eq v2, v7, :cond_b3

    .line 1524
    .line 1525
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    throw v0

    .line 1530
    :cond_4f
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v6, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v6, LX/0Lk;

    .line 1536
    .line 1537
    sget-object v5, LX/0MO;->A05:LX/0MO;

    .line 1538
    .line 1539
    iget-object v4, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 1540
    .line 1541
    const/4 v3, 0x0

    .line 1542
    const/16 v2, 0x1a

    .line 1543
    .line 1544
    invoke-static {v4, v3, v2}, LX/5KR;->A02(Ljava/lang/Object;LX/0gH;I)LX/5KR;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    iput v7, v0, LX/5KB;->A00:I

    .line 1549
    .line 1550
    invoke-static {v5, v6, v0, v2}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    goto/16 :goto_29

    .line 1555
    .line 1556
    :pswitch_10
    iget v1, v0, LX/5KB;->A00:I

    .line 1557
    .line 1558
    if-nez v1, :cond_55

    .line 1559
    .line 1560
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v4, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v4, Ljava/util/List;

    .line 1566
    .line 1567
    iget-object v3, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v3, Lcom/whatsapp/favorites/ui/FavoritesActivity;

    .line 1570
    .line 1571
    iget-object v1, v3, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A01:LX/3il;

    .line 1572
    .line 1573
    if-eqz v1, :cond_53

    .line 1574
    .line 1575
    const/4 v0, 0x0

    .line 1576
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v0, v1, LX/3il;->A04:Ljava/util/List;

    .line 1580
    .line 1581
    invoke-static {v1, v4, v0}, LX/3WG;->A15(LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    .line 1582
    .line 1583
    .line 1584
    :goto_16
    instance-of v0, v4, Ljava/util/Collection;

    .line 1585
    .line 1586
    const/4 v2, 0x0

    .line 1587
    if-eqz v0, :cond_51

    .line 1588
    .line 1589
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    if-eqz v0, :cond_51

    .line 1594
    .line 1595
    :cond_50
    :goto_17
    iput-boolean v2, v3, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A02:Z

    .line 1596
    .line 1597
    invoke-virtual {v3}, LX/0M3;->invalidateOptionsMenu()V

    .line 1598
    .line 1599
    .line 1600
    goto/16 :goto_2a

    .line 1601
    .line 1602
    :cond_51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    :cond_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    if-eqz v0, :cond_50

    .line 1611
    .line 1612
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    instance-of v0, v0, LX/54x;

    .line 1617
    .line 1618
    if-eqz v0, :cond_52

    .line 1619
    .line 1620
    const/4 v2, 0x1

    .line 1621
    goto :goto_17

    .line 1622
    :cond_53
    iget-object v0, v3, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A05:LX/3wb;

    .line 1623
    .line 1624
    invoke-static {v4}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 1629
    .line 1630
    .line 1631
    :try_start_1
    new-instance v0, LX/3il;

    .line 1632
    .line 1633
    invoke-direct {v0, v3, v1}, LX/3il;-><init>(LX/5ct;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1634
    .line 1635
    .line 1636
    invoke-static {}, LX/00X;->A06()V

    .line 1637
    .line 1638
    .line 1639
    iput-object v0, v3, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A01:LX/3il;

    .line 1640
    .line 1641
    iget-object v1, v3, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1642
    .line 1643
    if-nez v1, :cond_54

    .line 1644
    .line 1645
    const-string v0, "recyclerView"

    .line 1646
    .line 1647
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    const/4 v1, 0x0

    .line 1651
    throw v1

    .line 1652
    :cond_54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_16

    .line 1656
    :cond_55
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    throw v1

    .line 1661
    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1662
    .line 1663
    iget v2, v0, LX/5KB;->A00:I

    .line 1664
    .line 1665
    const/4 v15, 0x1

    .line 1666
    if-eqz v2, :cond_57

    .line 1667
    .line 1668
    if-ne v2, v15, :cond_56

    .line 1669
    .line 1670
    goto/16 :goto_1b

    .line 1671
    .line 1672
    :cond_56
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    throw v0

    .line 1677
    :cond_57
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v7, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v7, LX/4fl;

    .line 1683
    .line 1684
    iget-object v6, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v6, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 1687
    .line 1688
    :try_start_2
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v9

    .line 1692
    iget-object v3, v7, LX/4fl;->A04:Ljava/lang/String;

    .line 1693
    .line 1694
    const-string v2, "name"

    .line 1695
    .line 1696
    invoke-virtual {v9, v2, v3}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    iget-wide v4, v7, LX/4fl;->A01:J

    .line 1700
    .line 1701
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    const-string v2, "start_ts_msec"

    .line 1706
    .line 1707
    invoke-virtual {v9, v3, v2}, LX/Cdb;->A03(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    iget-wide v2, v7, LX/4fl;->A00:J

    .line 1711
    .line 1712
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    const-string v2, "end_ts_msec"

    .line 1717
    .line 1718
    invoke-virtual {v9, v3, v2}, LX/Cdb;->A03(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v2, v7, LX/4fl;->A02:LX/2UO;

    .line 1722
    .line 1723
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1724
    .line 1725
    .line 1726
    move-result v8

    .line 1727
    const/4 v3, 0x1

    .line 1728
    const/4 v2, 0x0

    .line 1729
    if-eq v8, v2, :cond_5b

    .line 1730
    .line 1731
    if-eq v8, v15, :cond_5a

    .line 1732
    .line 1733
    const/4 v2, 0x2

    .line 1734
    if-eq v8, v2, :cond_5c

    .line 1735
    .line 1736
    const/4 v2, 0x3

    .line 1737
    if-eq v8, v2, :cond_59

    .line 1738
    .line 1739
    const/4 v2, 0x4

    .line 1740
    if-ne v8, v2, :cond_58

    .line 1741
    .line 1742
    const-wide/16 v4, 0x0

    .line 1743
    .line 1744
    goto :goto_1a

    .line 1745
    :cond_58
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    goto/16 :goto_1c

    .line 1750
    .line 1751
    :cond_59
    sget-object v2, LX/HZk;->A02:LX/HZk;

    .line 1752
    .line 1753
    goto :goto_19

    .line 1754
    :cond_5a
    const/16 v3, 0x1e

    .line 1755
    .line 1756
    goto :goto_18

    .line 1757
    :cond_5b
    const/16 v3, 0xf

    .line 1758
    .line 1759
    :goto_18
    sget-object v2, LX/HZk;->A06:LX/HZk;

    .line 1760
    .line 1761
    goto :goto_19

    .line 1762
    :cond_5c
    sget-object v2, LX/HZk;->A03:LX/HZk;

    .line 1763
    .line 1764
    :goto_19
    invoke-static {v2, v3}, LX/IXd;->A01(LX/HZk;I)J

    .line 1765
    .line 1766
    .line 1767
    move-result-wide v2

    .line 1768
    invoke-static {v2, v3}, LX/JF9;->A03(J)J

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v2

    .line 1772
    sub-long/2addr v4, v2

    .line 1773
    :goto_1a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    const-string v2, "reminder_ts_msec"

    .line 1778
    .line 1779
    invoke-virtual {v9, v3, v2}, LX/Cdb;->A03(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    iget-boolean v2, v7, LX/4fl;->A05:Z

    .line 1783
    .line 1784
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    const-string v2, "additional_guest_allowed_count"

    .line 1789
    .line 1790
    invoke-virtual {v9, v3, v2}, LX/Cdb;->A03(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    iget-boolean v3, v7, LX/4fl;->A06:Z

    .line 1794
    .line 1795
    const-string v2, "should_hide_guest_list"

    .line 1796
    .line 1797
    invoke-static {v9, v2, v3}, LX/3WE;->A1J(LX/Cdb;Ljava/lang/String;Z)V

    .line 1798
    .line 1799
    .line 1800
    iget-object v3, v7, LX/4fl;->A03:Ljava/lang/String;

    .line 1801
    .line 1802
    const-string v2, "description"

    .line 1803
    .line 1804
    invoke-virtual {v9, v2, v3}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    const-class v10, LX/3pN;

    .line 1808
    .line 1809
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1810
    .line 1811
    sget-object v14, LX/5Ll;->A00:LX/5Ll;

    .line 1812
    .line 1813
    const-string v13, "whatsapp-android-www"

    .line 1814
    .line 1815
    const-string v12, "CreateEvent"

    .line 1816
    .line 1817
    new-instance v8, LX/Fpp;

    .line 1818
    .line 1819
    invoke-direct/range {v8 .. v15}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v2, v6, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A00:LX/05V;

    .line 1823
    .line 1824
    invoke-static {v8, v2}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    sget-object v2, LX/0h0;->A04:LX/0h0;

    .line 1829
    .line 1830
    invoke-virtual {v3, v2}, LX/G6x;->A04(LX/0h0;)V

    .line 1831
    .line 1832
    .line 1833
    iput-boolean v15, v3, LX/G6x;->A03:Z

    .line 1834
    .line 1835
    iput v15, v0, LX/5KB;->A00:I

    .line 1836
    .line 1837
    invoke-static {v3, v0}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    if-ne v3, v1, :cond_5d

    .line 1842
    .line 1843
    return-object v1

    .line 1844
    :goto_1b
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    :cond_5d
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    check-cast v3, LX/5g4;

    .line 1851
    .line 1852
    const/4 v0, 0x0

    .line 1853
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1854
    .line 1855
    .line 1856
    invoke-interface {v3}, LX/5g4;->Axp()LX/5g3;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    if-eqz v0, :cond_66

    .line 1861
    .line 1862
    invoke-interface {v0}, LX/5g3;->AYY()LX/5iU;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v4

    .line 1866
    if-eqz v4, :cond_65

    .line 1867
    .line 1868
    invoke-interface {v4}, LX/5iU;->getId()Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v6

    .line 1872
    if-eqz v6, :cond_64

    .line 1873
    .line 1874
    invoke-interface {v4}, LX/5iU;->getName()Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v7

    .line 1878
    if-eqz v7, :cond_63

    .line 1879
    .line 1880
    invoke-interface {v4}, LX/5iU;->AWl()Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v8

    .line 1884
    if-eqz v8, :cond_62

    .line 1885
    .line 1886
    invoke-interface {v4}, LX/5iU;->B0S()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    if-eqz v0, :cond_61

    .line 1891
    .line 1892
    invoke-interface {v4}, LX/5iU;->AqH()J

    .line 1893
    .line 1894
    .line 1895
    move-result-wide v9

    .line 1896
    invoke-interface {v4}, LX/5iU;->AzZ()Z

    .line 1897
    .line 1898
    .line 1899
    move-result v0

    .line 1900
    if-eqz v0, :cond_60

    .line 1901
    .line 1902
    invoke-interface {v4}, LX/5iU;->AY5()J

    .line 1903
    .line 1904
    .line 1905
    move-result-wide v11

    .line 1906
    invoke-interface {v4}, LX/5iU;->B0L()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    if-eqz v0, :cond_5f

    .line 1911
    .line 1912
    invoke-interface {v4}, LX/5iU;->AqH()J

    .line 1913
    .line 1914
    .line 1915
    move-result-wide v2

    .line 1916
    invoke-interface {v4}, LX/5iU;->Ama()J

    .line 1917
    .line 1918
    .line 1919
    move-result-wide v0

    .line 1920
    invoke-static {v2, v3, v0, v1}, LX/2Yg;->A00(JJ)LX/2UO;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v5

    .line 1924
    invoke-interface {v4}, LX/5iU;->AzK()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v0

    .line 1928
    if-eqz v0, :cond_5e

    .line 1929
    .line 1930
    invoke-interface {v4}, LX/5iU;->AOu()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v13

    .line 1938
    :try_start_3
    invoke-interface {v4}, LX/5iU;->B0N()Z

    .line 1939
    .line 1940
    .line 1941
    move-result v0

    .line 1942
    if-eqz v0, :cond_67

    .line 1943
    .line 1944
    invoke-interface {v4}, LX/5iU;->ApO()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v14

    .line 1948
    new-instance v4, LX/4fm;

    .line 1949
    .line 1950
    invoke-direct/range {v4 .. v14}, LX/4fm;-><init>(LX/2UO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 1951
    .line 1952
    .line 1953
    goto :goto_1d

    .line 1954
    :cond_5e
    const-string v0, "xwaEventCreate.event.additionalGuestAllowedCount is invalid"

    .line 1955
    .line 1956
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    goto :goto_1c

    .line 1961
    :cond_5f
    const-string v0, "xwaEventCreate.event.reminderTsMsec is invalid"

    .line 1962
    .line 1963
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    goto :goto_1c

    .line 1968
    :cond_60
    const-string v0, "xwaEventCreate.event.endTsMsec is invalid"

    .line 1969
    .line 1970
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    goto :goto_1c

    .line 1975
    :cond_61
    const-string v0, "xwaEventCreate.event.startTsMsec is invalid"

    .line 1976
    .line 1977
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    goto :goto_1c

    .line 1982
    :cond_62
    const-string v0, "xwaEventCreate.event.description is null"

    .line 1983
    .line 1984
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    goto :goto_1c

    .line 1989
    :cond_63
    const-string v0, "xwaEventCreate.event.name is null"

    .line 1990
    .line 1991
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    goto :goto_1c

    .line 1996
    :cond_64
    const-string v0, "xwaEventCreate.event.id is null"

    .line 1997
    .line 1998
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    goto :goto_1c

    .line 2003
    :cond_65
    const-string v0, "xwaEventCreate.event is null"

    .line 2004
    .line 2005
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    goto :goto_1c

    .line 2010
    :cond_66
    const-string v0, "xwaEventCreate is null"

    .line 2011
    .line 2012
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    goto :goto_1c

    .line 2017
    :cond_67
    const-string v0, "xwaEventCreate.event.shouldHideGuestList is invalid"

    .line 2018
    .line 2019
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    :goto_1c
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2024
    :catchall_0
    move-exception v0

    .line 2025
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v4

    .line 2029
    :goto_1d
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    if-eqz v1, :cond_68

    .line 2034
    .line 2035
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 2036
    .line 2037
    if-nez v0, :cond_93

    .line 2038
    .line 2039
    :cond_68
    invoke-static {v4}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    return-object v1

    .line 2044
    :pswitch_12
    iget v1, v0, LX/5KB;->A00:I

    .line 2045
    .line 2046
    if-nez v1, :cond_6a

    .line 2047
    .line 2048
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    iget-object v1, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v1, LX/4Ji;

    .line 2054
    .line 2055
    iget-object v4, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 2058
    .line 2059
    instance-of v0, v1, LX/41Y;

    .line 2060
    .line 2061
    if-eqz v0, :cond_69

    .line 2062
    .line 2063
    check-cast v1, LX/41Y;

    .line 2064
    .line 2065
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A06:LX/05V;

    .line 2066
    .line 2067
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    iget-object v3, v1, LX/41Y;->A00:Ljava/lang/String;

    .line 2075
    .line 2076
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    const-string v0, "com.whatsapp.eventsv2.ui.info.EventInfoActivity"

    .line 2085
    .line 2086
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2087
    .line 2088
    .line 2089
    const-string v0, "event_id"

    .line 2090
    .line 2091
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2L(Landroid/content/Intent;)V

    .line 2095
    .line 2096
    .line 2097
    goto/16 :goto_2a

    .line 2098
    .line 2099
    :cond_69
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    throw v1

    .line 2104
    :cond_6a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    throw v1

    .line 2109
    :pswitch_13
    iget v1, v0, LX/5KB;->A00:I

    .line 2110
    .line 2111
    if-nez v1, :cond_7a

    .line 2112
    .line 2113
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2114
    .line 2115
    .line 2116
    iget-object v3, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v3, LX/4mY;

    .line 2119
    .line 2120
    iget-object v4, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 2123
    .line 2124
    iget-object v2, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0E:LX/00j;

    .line 2125
    .line 2126
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    iget-object v7, v3, LX/4mY;->A03:LX/4e4;

    .line 2139
    .line 2140
    iget-object v1, v7, LX/4e4;->A01:Ljava/lang/String;

    .line 2141
    .line 2142
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    if-nez v0, :cond_6b

    .line 2147
    .line 2148
    invoke-static {v1, v2}, LX/3WG;->A19(Ljava/lang/CharSequence;LX/00j;)V

    .line 2149
    .line 2150
    .line 2151
    :cond_6b
    iget-object v2, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0F:LX/00j;

    .line 2152
    .line 2153
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    iget-object v1, v7, LX/4e4;->A02:Ljava/lang/String;

    .line 2166
    .line 2167
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v0

    .line 2171
    if-nez v0, :cond_6c

    .line 2172
    .line 2173
    invoke-static {v1, v2}, LX/3WG;->A19(Ljava/lang/CharSequence;LX/00j;)V

    .line 2174
    .line 2175
    .line 2176
    :cond_6c
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0A:LX/00j;

    .line 2177
    .line 2178
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    iget-boolean v0, v3, LX/4mY;->A08:Z

    .line 2183
    .line 2184
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2185
    .line 2186
    .line 2187
    iget-object v5, v3, LX/4mY;->A02:LX/4e4;

    .line 2188
    .line 2189
    iget-object v6, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0D:LX/00j;

    .line 2190
    .line 2191
    invoke-static {v6}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    if-eqz v5, :cond_78

    .line 2196
    .line 2197
    const/4 v0, 0x0

    .line 2198
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 2199
    .line 2200
    .line 2201
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0J:LX/00j;

    .line 2202
    .line 2203
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v1

    .line 2207
    check-cast v1, Landroid/widget/TextSwitcher;

    .line 2208
    .line 2209
    const v0, 0x7f121392

    .line 2210
    .line 2211
    .line 2212
    :goto_1e
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 2217
    .line 2218
    .line 2219
    if-eqz v5, :cond_77

    .line 2220
    .line 2221
    iget-object v2, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2222
    .line 2223
    if-nez v2, :cond_6d

    .line 2224
    .line 2225
    invoke-static {v6}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    const v0, 0x7f0b1026

    .line 2230
    .line 2231
    .line 2232
    invoke-static {v1, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v2

    .line 2236
    iput-object v2, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2237
    .line 2238
    if-eqz v2, :cond_6e

    .line 2239
    .line 2240
    :cond_6d
    const/16 v0, 0x12

    .line 2241
    .line 2242
    new-instance v1, LX/4tG;

    .line 2243
    .line 2244
    invoke-direct {v1, v4, v7, v5, v0}, LX/4tG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2245
    .line 2246
    .line 2247
    const v0, -0x33cd1005    # -4.6907372E7f

    .line 2248
    .line 2249
    .line 2250
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2251
    .line 2252
    .line 2253
    :cond_6e
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2254
    .line 2255
    if-eqz v0, :cond_6f

    .line 2256
    .line 2257
    iget-object v2, v5, LX/4e4;->A01:Ljava/lang/String;

    .line 2258
    .line 2259
    :goto_1f
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2260
    .line 2261
    .line 2262
    :cond_6f
    iget-object v2, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2263
    .line 2264
    if-eqz v5, :cond_76

    .line 2265
    .line 2266
    if-nez v2, :cond_70

    .line 2267
    .line 2268
    invoke-static {v6}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    const v0, 0x7f0b1027

    .line 2273
    .line 2274
    .line 2275
    invoke-static {v1, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v2

    .line 2279
    iput-object v2, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2280
    .line 2281
    if-eqz v2, :cond_71

    .line 2282
    .line 2283
    :cond_70
    const/16 v0, 0x13

    .line 2284
    .line 2285
    invoke-static {v5, v4, v0}, LX/4tc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tc;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    const v0, 0x73671a55

    .line 2290
    .line 2291
    .line 2292
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2293
    .line 2294
    .line 2295
    :cond_71
    iget-object v1, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2296
    .line 2297
    if-eqz v1, :cond_72

    .line 2298
    .line 2299
    iget-object v0, v5, LX/4e4;->A02:Ljava/lang/String;

    .line 2300
    .line 2301
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2302
    .line 2303
    .line 2304
    :cond_72
    :goto_20
    iget-boolean v0, v3, LX/4mY;->A07:Z

    .line 2305
    .line 2306
    iget-object v5, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A09:LX/00j;

    .line 2307
    .line 2308
    invoke-static {v5}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v1

    .line 2312
    if-nez v0, :cond_74

    .line 2313
    .line 2314
    const/16 v0, 0x8

    .line 2315
    .line 2316
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 2317
    .line 2318
    .line 2319
    :goto_21
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0I:LX/00j;

    .line 2320
    .line 2321
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2326
    .line 2327
    iget-object v0, v3, LX/4mY;->A01:LX/2UO;

    .line 2328
    .line 2329
    invoke-static {v0}, LX/2Yh;->A00(LX/2UO;)I

    .line 2330
    .line 2331
    .line 2332
    move-result v0

    .line 2333
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 2334
    .line 2335
    .line 2336
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A07:LX/00j;

    .line 2337
    .line 2338
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2343
    .line 2344
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 2345
    .line 2346
    if-eqz v2, :cond_73

    .line 2347
    .line 2348
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2349
    .line 2350
    .line 2351
    move-result v1

    .line 2352
    iget-boolean v0, v3, LX/4mY;->A06:Z

    .line 2353
    .line 2354
    if-eq v1, v0, :cond_73

    .line 2355
    .line 2356
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2357
    .line 2358
    .line 2359
    :cond_73
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0H:LX/00j;

    .line 2360
    .line 2361
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2366
    .line 2367
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 2368
    .line 2369
    if-eqz v2, :cond_b9

    .line 2370
    .line 2371
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2372
    .line 2373
    .line 2374
    move-result v1

    .line 2375
    iget-boolean v0, v3, LX/4mY;->A09:Z

    .line 2376
    .line 2377
    if-eq v1, v0, :cond_b9

    .line 2378
    .line 2379
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2380
    .line 2381
    .line 2382
    goto/16 :goto_2a

    .line 2383
    .line 2384
    :cond_74
    const/4 v0, 0x0

    .line 2385
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 2386
    .line 2387
    .line 2388
    invoke-static {v5}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v2

    .line 2392
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2393
    .line 2394
    const v0, 0x7f121345

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 2398
    .line 2399
    .line 2400
    const/16 v0, 0x2b

    .line 2401
    .line 2402
    invoke-static {v4, v0}, LX/4tb;->A00(Ljava/lang/Object;I)LX/4tb;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v1

    .line 2406
    const v0, 0x3749cd05

    .line 2407
    .line 2408
    .line 2409
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2410
    .line 2411
    .line 2412
    iget-object v0, v3, LX/4mY;->A00:LX/4G2;

    .line 2413
    .line 2414
    invoke-static {v5}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2419
    .line 2420
    .line 2421
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2422
    .line 2423
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2424
    .line 2425
    .line 2426
    move-result v1

    .line 2427
    const/4 v0, 0x0

    .line 2428
    if-eq v1, v0, :cond_75

    .line 2429
    .line 2430
    const/4 v0, 0x1

    .line 2431
    if-ne v1, v0, :cond_79

    .line 2432
    .line 2433
    const v0, 0x7f123e53

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 2437
    .line 2438
    .line 2439
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A08:LX/00j;

    .line 2440
    .line 2441
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v2

    .line 2445
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2446
    .line 2447
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v1

    .line 2451
    const v0, 0x7f080c73

    .line 2452
    .line 2453
    .line 2454
    :goto_22
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v1

    .line 2458
    const/4 v0, 0x0

    .line 2459
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09(Landroid/graphics/drawable/Drawable;Z)V

    .line 2460
    .line 2461
    .line 2462
    goto/16 :goto_21

    .line 2463
    .line 2464
    :cond_75
    const v0, 0x7f123e52

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 2468
    .line 2469
    .line 2470
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A08:LX/00j;

    .line 2471
    .line 2472
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v2

    .line 2476
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2477
    .line 2478
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v1

    .line 2482
    const v0, 0x7f080bed

    .line 2483
    .line 2484
    .line 2485
    goto :goto_22

    .line 2486
    :cond_76
    if-eqz v2, :cond_72

    .line 2487
    .line 2488
    const/4 v1, 0x0

    .line 2489
    const v0, 0x62568bac

    .line 2490
    .line 2491
    .line 2492
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2493
    .line 2494
    .line 2495
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2496
    .line 2497
    if-eqz v0, :cond_72

    .line 2498
    .line 2499
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2500
    .line 2501
    .line 2502
    goto/16 :goto_20

    .line 2503
    .line 2504
    :cond_77
    iget-object v1, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2505
    .line 2506
    if-eqz v1, :cond_6f

    .line 2507
    .line 2508
    const/4 v2, 0x0

    .line 2509
    const v0, -0x28fcf2b8

    .line 2510
    .line 2511
    .line 2512
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2513
    .line 2514
    .line 2515
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2516
    .line 2517
    if-eqz v0, :cond_6f

    .line 2518
    .line 2519
    goto/16 :goto_1f

    .line 2520
    .line 2521
    :cond_78
    const/16 v0, 0x8

    .line 2522
    .line 2523
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 2524
    .line 2525
    .line 2526
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0J:LX/00j;

    .line 2527
    .line 2528
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v1

    .line 2532
    check-cast v1, Landroid/widget/TextSwitcher;

    .line 2533
    .line 2534
    const v0, 0x7f121339

    .line 2535
    .line 2536
    .line 2537
    goto/16 :goto_1e

    .line 2538
    .line 2539
    :cond_79
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v1

    .line 2543
    throw v1

    .line 2544
    :cond_7a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v1

    .line 2548
    throw v1

    .line 2549
    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2550
    .line 2551
    iget v2, v0, LX/5KB;->A00:I

    .line 2552
    .line 2553
    const/4 v4, 0x1

    .line 2554
    if-eqz v2, :cond_7b

    .line 2555
    .line 2556
    if-eq v2, v4, :cond_b3

    .line 2557
    .line 2558
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    throw v0

    .line 2563
    :cond_7b
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2564
    .line 2565
    .line 2566
    iget-object v2, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 2567
    .line 2568
    check-cast v2, LX/3hG;

    .line 2569
    .line 2570
    iget-object v2, v2, LX/3hG;->A04:LX/00j;

    .line 2571
    .line 2572
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v3

    .line 2576
    check-cast v3, LX/0MV;

    .line 2577
    .line 2578
    iget-object v2, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 2579
    .line 2580
    iput v4, v0, LX/5KB;->A00:I

    .line 2581
    .line 2582
    invoke-interface {v3, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    goto/16 :goto_29

    .line 2587
    .line 2588
    :pswitch_15
    iget v1, v0, LX/5KB;->A00:I

    .line 2589
    .line 2590
    if-nez v1, :cond_7c

    .line 2591
    .line 2592
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2593
    .line 2594
    .line 2595
    iget-object v1, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 2596
    .line 2597
    check-cast v1, LX/4fm;

    .line 2598
    .line 2599
    if-eqz v1, :cond_b9

    .line 2600
    .line 2601
    iget-object v0, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 2602
    .line 2603
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventDetailsTabFragment;

    .line 2604
    .line 2605
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventDetailsTabFragment;->A00:LX/00j;

    .line 2606
    .line 2607
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v2

    .line 2611
    iget-object v0, v1, LX/4fm;->A00:Ljava/lang/String;

    .line 2612
    .line 2613
    goto :goto_23

    .line 2614
    :cond_7c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    throw v0

    .line 2619
    :pswitch_16
    iget v1, v0, LX/5KB;->A00:I

    .line 2620
    .line 2621
    if-nez v1, :cond_7e

    .line 2622
    .line 2623
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2624
    .line 2625
    .line 2626
    iget-object v1, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 2627
    .line 2628
    iget-object v0, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 2629
    .line 2630
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 2631
    .line 2632
    if-eqz v1, :cond_7d

    .line 2633
    .line 2634
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A00:LX/00j;

    .line 2635
    .line 2636
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v1

    .line 2640
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2641
    .line 2642
    const/4 v0, 0x0

    .line 2643
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2644
    .line 2645
    .line 2646
    goto/16 :goto_2a

    .line 2647
    .line 2648
    :cond_7d
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    throw v0

    .line 2653
    :cond_7e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    throw v0

    .line 2658
    :pswitch_17
    iget v1, v0, LX/5KB;->A00:I

    .line 2659
    .line 2660
    if-nez v1, :cond_7f

    .line 2661
    .line 2662
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2663
    .line 2664
    .line 2665
    iget-object v1, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 2666
    .line 2667
    check-cast v1, LX/4fm;

    .line 2668
    .line 2669
    if-eqz v1, :cond_b9

    .line 2670
    .line 2671
    iget-object v0, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 2672
    .line 2673
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;

    .line 2674
    .line 2675
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A00:LX/00j;

    .line 2676
    .line 2677
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v2

    .line 2681
    iget-object v0, v1, LX/4fm;->A02:Ljava/lang/String;

    .line 2682
    .line 2683
    :goto_23
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2684
    .line 2685
    .line 2686
    goto/16 :goto_2a

    .line 2687
    .line 2688
    :cond_7f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    throw v0

    .line 2693
    :pswitch_18
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2694
    .line 2695
    iget v2, v0, LX/5KB;->A00:I

    .line 2696
    .line 2697
    const/4 v6, 0x3

    .line 2698
    const/4 v7, 0x2

    .line 2699
    const/4 v4, 0x1

    .line 2700
    if-eqz v2, :cond_81

    .line 2701
    .line 2702
    if-eq v2, v4, :cond_82

    .line 2703
    .line 2704
    if-ne v2, v7, :cond_b3

    .line 2705
    .line 2706
    iget-object v5, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 2707
    .line 2708
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2709
    .line 2710
    .line 2711
    :cond_80
    iget-object v4, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 2712
    .line 2713
    check-cast v4, LX/3fl;

    .line 2714
    .line 2715
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v3

    .line 2719
    if-eqz v3, :cond_b9

    .line 2720
    .line 2721
    const-string v2, "EventInfoViewModel/onRefresh Failed to refresh event"

    .line 2722
    .line 2723
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2724
    .line 2725
    .line 2726
    iget-object v2, v4, LX/3fl;->A02:LX/00j;

    .line 2727
    .line 2728
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v4

    .line 2732
    check-cast v4, LX/0MV;

    .line 2733
    .line 2734
    const/4 v3, 0x0

    .line 2735
    new-instance v2, LX/4lX;

    .line 2736
    .line 2737
    invoke-direct {v2, v3}, LX/4lX;-><init>(Z)V

    .line 2738
    .line 2739
    .line 2740
    iput-object v5, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 2741
    .line 2742
    iput v6, v0, LX/5KB;->A00:I

    .line 2743
    .line 2744
    invoke-interface {v4, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v0

    .line 2748
    goto/16 :goto_29

    .line 2749
    .line 2750
    :cond_81
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2751
    .line 2752
    .line 2753
    iget-object v3, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 2754
    .line 2755
    check-cast v3, LX/3fl;

    .line 2756
    .line 2757
    iget-object v2, v3, LX/3fl;->A00:LX/05V;

    .line 2758
    .line 2759
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v5

    .line 2763
    check-cast v5, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 2764
    .line 2765
    iget-object v3, v3, LX/3fl;->A01:Ljava/lang/String;

    .line 2766
    .line 2767
    iput v4, v0, LX/5KB;->A00:I

    .line 2768
    .line 2769
    sget-object v2, LX/0QA;->A00:LX/0QC;

    .line 2770
    .line 2771
    invoke-virtual {v5, v3, v0, v2}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A01(Ljava/lang/String;LX/0gH;LX/01w;)Ljava/lang/Object;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v5

    .line 2775
    if-ne v5, v1, :cond_83

    .line 2776
    .line 2777
    return-object v1

    .line 2778
    :cond_82
    invoke-static {v3, v3}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v5

    .line 2782
    :cond_83
    iget-object v3, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 2783
    .line 2784
    check-cast v3, LX/3fl;

    .line 2785
    .line 2786
    instance-of v2, v5, LX/0gl;

    .line 2787
    .line 2788
    xor-int/lit8 v2, v2, 0x1

    .line 2789
    .line 2790
    if-eqz v2, :cond_80

    .line 2791
    .line 2792
    const-string v2, "EventInfoViewModel/onRefresh Refresh succeeded"

    .line 2793
    .line 2794
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2795
    .line 2796
    .line 2797
    iget-object v2, v3, LX/3fl;->A02:LX/00j;

    .line 2798
    .line 2799
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v3

    .line 2803
    check-cast v3, LX/0MV;

    .line 2804
    .line 2805
    new-instance v2, LX/4lX;

    .line 2806
    .line 2807
    invoke-direct {v2, v4}, LX/4lX;-><init>(Z)V

    .line 2808
    .line 2809
    .line 2810
    iput-object v5, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 2811
    .line 2812
    iput v7, v0, LX/5KB;->A00:I

    .line 2813
    .line 2814
    invoke-interface {v3, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v2

    .line 2818
    if-ne v2, v1, :cond_80

    .line 2819
    .line 2820
    return-object v1

    .line 2821
    :pswitch_19
    iget v1, v0, LX/5KB;->A00:I

    .line 2822
    .line 2823
    if-nez v1, :cond_85

    .line 2824
    .line 2825
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2826
    .line 2827
    .line 2828
    iget-object v3, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 2829
    .line 2830
    check-cast v3, Ljava/util/Collection;

    .line 2831
    .line 2832
    iget-object v2, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 2833
    .line 2834
    check-cast v2, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;

    .line 2835
    .line 2836
    iget-object v1, v2, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A01:LX/3il;

    .line 2837
    .line 2838
    if-eqz v1, :cond_84

    .line 2839
    .line 2840
    const/4 v0, 0x0

    .line 2841
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2842
    .line 2843
    .line 2844
    iget-object v0, v1, LX/3il;->A04:Ljava/util/List;

    .line 2845
    .line 2846
    invoke-static {v1, v3, v0}, LX/3WG;->A15(LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    .line 2847
    .line 2848
    .line 2849
    goto/16 :goto_2a

    .line 2850
    .line 2851
    :cond_84
    iget-object v1, v2, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A03:LX/3wb;

    .line 2852
    .line 2853
    invoke-static {v3}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v0

    .line 2857
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 2858
    .line 2859
    .line 2860
    :try_start_4
    new-instance v1, LX/3il;

    .line 2861
    .line 2862
    invoke-direct {v1, v2, v0}, LX/3il;-><init>(LX/5ct;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2863
    .line 2864
    .line 2865
    invoke-static {}, LX/00X;->A06()V

    .line 2866
    .line 2867
    .line 2868
    iput-object v1, v2, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A01:LX/3il;

    .line 2869
    .line 2870
    iget-object v0, v2, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2871
    .line 2872
    if-eqz v0, :cond_b9

    .line 2873
    .line 2874
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 2875
    .line 2876
    .line 2877
    goto/16 :goto_2a

    .line 2878
    .line 2879
    :catchall_1
    move-exception v0

    .line 2880
    invoke-static {}, LX/00X;->A06()V

    .line 2881
    .line 2882
    .line 2883
    throw v0

    .line 2884
    :cond_85
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v1

    .line 2888
    throw v1

    .line 2889
    :pswitch_1a
    iget v1, v0, LX/5KB;->A00:I

    .line 2890
    .line 2891
    if-nez v1, :cond_86

    .line 2892
    .line 2893
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2894
    .line 2895
    .line 2896
    iget-object v6, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 2897
    .line 2898
    check-cast v6, LX/0QP;

    .line 2899
    .line 2900
    iget-object v5, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 2901
    .line 2902
    check-cast v5, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;

    .line 2903
    .line 2904
    iget-object v0, v5, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A04:LX/00j;

    .line 2905
    .line 2906
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v4

    .line 2910
    check-cast v4, LX/3gg;

    .line 2911
    .line 2912
    iget-object v3, v4, LX/3gg;->A09:LX/0MW;

    .line 2913
    .line 2914
    const/4 v2, 0x0

    .line 2915
    const/16 v1, 0x18

    .line 2916
    .line 2917
    new-instance v0, LX/5KB;

    .line 2918
    .line 2919
    invoke-direct {v0, v5, v2, v1}, LX/5KB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2920
    .line 2921
    .line 2922
    invoke-static {v0, v3, v6}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 2923
    .line 2924
    .line 2925
    iget-object v3, v4, LX/3gg;->A0A:LX/0MW;

    .line 2926
    .line 2927
    const/16 v0, 0x27

    .line 2928
    .line 2929
    invoke-static {v5, v2, v0}, LX/5KR;->A02(Ljava/lang/Object;LX/0gH;I)LX/5KR;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v0

    .line 2933
    goto/16 :goto_24

    .line 2934
    .line 2935
    :cond_86
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v0

    .line 2939
    throw v0

    .line 2940
    :pswitch_1b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2941
    .line 2942
    iget v2, v0, LX/5KB;->A00:I

    .line 2943
    .line 2944
    const/4 v6, 0x1

    .line 2945
    if-eqz v2, :cond_87

    .line 2946
    .line 2947
    if-eq v2, v6, :cond_b3

    .line 2948
    .line 2949
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v0

    .line 2953
    throw v0

    .line 2954
    :cond_87
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2955
    .line 2956
    .line 2957
    iget-object v5, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 2958
    .line 2959
    check-cast v5, LX/3gg;

    .line 2960
    .line 2961
    iget-object v2, v5, LX/3gg;->A03:LX/05V;

    .line 2962
    .line 2963
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v4

    .line 2967
    check-cast v4, Lcom/whatsapp/favorites/FavoriteManager;

    .line 2968
    .line 2969
    iget-object v3, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 2970
    .line 2971
    check-cast v3, LX/4mA;

    .line 2972
    .line 2973
    iget v2, v5, LX/3gg;->A00:I

    .line 2974
    .line 2975
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v2

    .line 2979
    iput v6, v0, LX/5KB;->A00:I

    .line 2980
    .line 2981
    invoke-virtual {v4, v3, v2, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A05(LX/4mA;Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v0

    .line 2985
    goto/16 :goto_29

    .line 2986
    .line 2987
    :pswitch_1c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2988
    .line 2989
    iget v2, v0, LX/5KB;->A00:I

    .line 2990
    .line 2991
    const/4 v4, 0x1

    .line 2992
    if-eqz v2, :cond_88

    .line 2993
    .line 2994
    if-eq v2, v4, :cond_b3

    .line 2995
    .line 2996
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v0

    .line 3000
    throw v0

    .line 3001
    :cond_88
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3002
    .line 3003
    .line 3004
    iget-object v2, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 3005
    .line 3006
    check-cast v2, LX/3gg;

    .line 3007
    .line 3008
    iget-object v2, v2, LX/3gg;->A03:LX/05V;

    .line 3009
    .line 3010
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v3

    .line 3014
    check-cast v3, Lcom/whatsapp/favorites/FavoriteManager;

    .line 3015
    .line 3016
    iget-object v2, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 3017
    .line 3018
    check-cast v2, Ljava/util/List;

    .line 3019
    .line 3020
    iput v4, v0, LX/5KB;->A00:I

    .line 3021
    .line 3022
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A08(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v0

    .line 3026
    goto/16 :goto_29

    .line 3027
    .line 3028
    :pswitch_1d
    iget v1, v0, LX/5KB;->A00:I

    .line 3029
    .line 3030
    if-nez v1, :cond_89

    .line 3031
    .line 3032
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3033
    .line 3034
    .line 3035
    iget-object v6, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 3036
    .line 3037
    check-cast v6, LX/0QP;

    .line 3038
    .line 3039
    iget-object v5, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 3040
    .line 3041
    check-cast v5, Lcom/whatsapp/favorites/ui/FavoritesActivity;

    .line 3042
    .line 3043
    iget-object v0, v5, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A06:LX/00j;

    .line 3044
    .line 3045
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v4

    .line 3049
    check-cast v4, LX/3gg;

    .line 3050
    .line 3051
    iget-object v3, v4, LX/3gg;->A09:LX/0MW;

    .line 3052
    .line 3053
    const/4 v2, 0x0

    .line 3054
    const/16 v1, 0x1c

    .line 3055
    .line 3056
    new-instance v0, LX/5KB;

    .line 3057
    .line 3058
    invoke-direct {v0, v5, v2, v1}, LX/5KB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3059
    .line 3060
    .line 3061
    invoke-static {v0, v3, v6}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 3062
    .line 3063
    .line 3064
    iget-object v3, v4, LX/3gg;->A0A:LX/0MW;

    .line 3065
    .line 3066
    const/16 v1, 0x8

    .line 3067
    .line 3068
    new-instance v0, LX/5Jp;

    .line 3069
    .line 3070
    invoke-direct {v0, v5, v2, v1}, LX/5Jp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3071
    .line 3072
    .line 3073
    :goto_24
    invoke-static {v0, v3, v6}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 3074
    .line 3075
    .line 3076
    goto/16 :goto_2a

    .line 3077
    .line 3078
    :cond_89
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v0

    .line 3082
    throw v0

    .line 3083
    :pswitch_1e
    iget v1, v0, LX/5KB;->A00:I

    .line 3084
    .line 3085
    if-nez v1, :cond_8a

    .line 3086
    .line 3087
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3088
    .line 3089
    .line 3090
    iget-object v1, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 3091
    .line 3092
    check-cast v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 3093
    .line 3094
    iget-object v3, v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A07:LX/0Ys;

    .line 3095
    .line 3096
    iget-object v2, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 3097
    .line 3098
    check-cast v2, LX/0vc;

    .line 3099
    .line 3100
    const/4 v1, -0x1

    .line 3101
    const/4 v0, 0x1

    .line 3102
    invoke-static {v3, v2, v1, v0}, LX/0Ys;->A06(LX/0Ys;LX/0vc;IZ)Ljava/lang/String;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v1

    .line 3106
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3107
    .line 3108
    .line 3109
    return-object v1

    .line 3110
    :cond_8a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v0

    .line 3114
    throw v0

    .line 3115
    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3116
    .line 3117
    iget v2, v0, LX/5KB;->A00:I

    .line 3118
    .line 3119
    const/4 v8, 0x1

    .line 3120
    if-eqz v2, :cond_8c

    .line 3121
    .line 3122
    if-ne v2, v8, :cond_8d

    .line 3123
    .line 3124
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3125
    .line 3126
    .line 3127
    :cond_8b
    return-object v3

    .line 3128
    :cond_8c
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3129
    .line 3130
    .line 3131
    iget-object v3, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 3132
    .line 3133
    check-cast v3, LX/0IB;

    .line 3134
    .line 3135
    const-class v2, LX/0vc;

    .line 3136
    .line 3137
    invoke-virtual {v3, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v7

    .line 3141
    const/4 v3, 0x0

    .line 3142
    if-eqz v7, :cond_8b

    .line 3143
    .line 3144
    iget-object v6, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 3145
    .line 3146
    check-cast v6, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 3147
    .line 3148
    iget-object v2, v6, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A07:LX/0Ys;

    .line 3149
    .line 3150
    iget-object v2, v2, LX/0Ys;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3151
    .line 3152
    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v2

    .line 3156
    if-nez v2, :cond_8e

    .line 3157
    .line 3158
    iget-object v2, v6, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A04:LX/05V;

    .line 3159
    .line 3160
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v5

    .line 3164
    const/16 v4, 0x1e

    .line 3165
    .line 3166
    new-instance v2, LX/5KB;

    .line 3167
    .line 3168
    invoke-direct {v2, v7, v6, v3, v4}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3169
    .line 3170
    .line 3171
    iput v8, v0, LX/5KB;->A00:I

    .line 3172
    .line 3173
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v3

    .line 3177
    if-ne v3, v1, :cond_8b

    .line 3178
    .line 3179
    return-object v1

    .line 3180
    :cond_8d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v0

    .line 3184
    throw v0

    .line 3185
    :cond_8e
    return-object v2

    .line 3186
    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3187
    .line 3188
    iget v2, v0, LX/5KB;->A00:I

    .line 3189
    .line 3190
    const/4 v5, 0x1

    .line 3191
    if-eqz v2, :cond_8f

    .line 3192
    .line 3193
    if-eq v2, v5, :cond_b3

    .line 3194
    .line 3195
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v0

    .line 3199
    throw v0

    .line 3200
    :cond_8f
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3201
    .line 3202
    .line 3203
    iget-object v4, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 3204
    .line 3205
    check-cast v4, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 3206
    .line 3207
    iget-object v3, v4, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0B:Ljava/util/HashSet;

    .line 3208
    .line 3209
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 3210
    .line 3211
    .line 3212
    iget-object v2, v4, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A09:Lcom/whatsapp/favorites/FavoriteManager;

    .line 3213
    .line 3214
    invoke-virtual {v2}, Lcom/whatsapp/favorites/FavoriteManager;->A0A()Ljava/util/Set;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v2

    .line 3218
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3219
    .line 3220
    .line 3221
    iget-object v2, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 3222
    .line 3223
    check-cast v2, LX/4GC;

    .line 3224
    .line 3225
    iput v5, v0, LX/5KB;->A00:I

    .line 3226
    .line 3227
    invoke-static {v4, v2, v0}, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A00(Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;LX/4GC;LX/0gH;)Ljava/lang/Object;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v0

    .line 3231
    goto/16 :goto_29

    .line 3232
    .line 3233
    :pswitch_21
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3234
    .line 3235
    iget v2, v0, LX/5KB;->A00:I

    .line 3236
    .line 3237
    const/4 v5, 0x1

    .line 3238
    const/4 v4, 0x0

    .line 3239
    if-eqz v2, :cond_91

    .line 3240
    .line 3241
    if-ne v2, v5, :cond_92

    .line 3242
    .line 3243
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3244
    .line 3245
    .line 3246
    :cond_90
    return-object v3

    .line 3247
    :cond_91
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3248
    .line 3249
    .line 3250
    iget-object v2, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 3251
    .line 3252
    check-cast v2, LX/4GC;

    .line 3253
    .line 3254
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3255
    .line 3256
    .line 3257
    move-result v2

    .line 3258
    if-eq v2, v4, :cond_95

    .line 3259
    .line 3260
    if-ne v2, v5, :cond_94

    .line 3261
    .line 3262
    iget-object v4, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 3263
    .line 3264
    check-cast v4, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 3265
    .line 3266
    iget-object v2, v4, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A03:LX/05V;

    .line 3267
    .line 3268
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v3

    .line 3272
    check-cast v3, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;

    .line 3273
    .line 3274
    iget-object v2, v4, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0B:Ljava/util/HashSet;

    .line 3275
    .line 3276
    iput v5, v0, LX/5KB;->A00:I

    .line 3277
    .line 3278
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A01(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v3

    .line 3282
    if-ne v3, v1, :cond_90

    .line 3283
    .line 3284
    return-object v1

    .line 3285
    :cond_92
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v1

    .line 3289
    :cond_93
    throw v1

    .line 3290
    :cond_94
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v1

    .line 3294
    throw v1

    .line 3295
    :cond_95
    iget-object v2, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 3296
    .line 3297
    check-cast v2, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 3298
    .line 3299
    iget-object v0, v2, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0D:LX/00j;

    .line 3300
    .line 3301
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v1

    .line 3305
    check-cast v1, LX/4aa;

    .line 3306
    .line 3307
    iget-object v0, v2, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0B:Ljava/util/HashSet;

    .line 3308
    .line 3309
    invoke-virtual {v1, v0}, LX/4aa;->A00(Ljava/util/Collection;)LX/4kq;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v0

    .line 3313
    iget-object v3, v0, LX/4kq;->A01:Ljava/util/List;

    .line 3314
    .line 3315
    return-object v3

    .line 3316
    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3317
    .line 3318
    iget v2, v0, LX/5KB;->A00:I

    .line 3319
    .line 3320
    const/4 v7, 0x1

    .line 3321
    if-eqz v2, :cond_97

    .line 3322
    .line 3323
    if-ne v2, v7, :cond_98

    .line 3324
    .line 3325
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3326
    .line 3327
    .line 3328
    :cond_96
    return-object v3

    .line 3329
    :cond_97
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3330
    .line 3331
    .line 3332
    iget-object v6, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 3333
    .line 3334
    iget-object v5, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 3335
    .line 3336
    const/4 v4, 0x0

    .line 3337
    const/4 v2, 0x0

    .line 3338
    new-instance v3, LX/5Ix;

    .line 3339
    .line 3340
    invoke-direct {v3, v5, v6, v4, v2}, LX/5Ix;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3341
    .line 3342
    .line 3343
    iput v7, v0, LX/5KB;->A00:I

    .line 3344
    .line 3345
    const/4 v2, 0x3

    .line 3346
    invoke-static {v0, v3, v2}, Lcom/whatsapp/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v3

    .line 3350
    if-ne v3, v1, :cond_96

    .line 3351
    .line 3352
    return-object v1

    .line 3353
    :cond_98
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v0

    .line 3357
    throw v0

    .line 3358
    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3359
    .line 3360
    iget v2, v0, LX/5KB;->A00:I

    .line 3361
    .line 3362
    const/4 v6, 0x1

    .line 3363
    if-eqz v2, :cond_9a

    .line 3364
    .line 3365
    if-ne v2, v6, :cond_9b

    .line 3366
    .line 3367
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3368
    .line 3369
    .line 3370
    :cond_99
    return-object v3

    .line 3371
    :cond_9a
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3372
    .line 3373
    .line 3374
    iget-object v5, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 3375
    .line 3376
    iget-object v4, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 3377
    .line 3378
    const/4 v2, 0x0

    .line 3379
    new-instance v3, LX/5Ix;

    .line 3380
    .line 3381
    invoke-direct {v3, v4, v5, v2, v6}, LX/5Ix;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3382
    .line 3383
    .line 3384
    iput v6, v0, LX/5KB;->A00:I

    .line 3385
    .line 3386
    const/4 v2, 0x3

    .line 3387
    invoke-static {v0, v3, v2}, Lcom/whatsapp/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v3

    .line 3391
    if-ne v3, v1, :cond_99

    .line 3392
    .line 3393
    return-object v1

    .line 3394
    :cond_9b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v0

    .line 3398
    throw v0

    .line 3399
    :pswitch_24
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3400
    .line 3401
    iget v2, v0, LX/5KB;->A00:I

    .line 3402
    .line 3403
    const/4 v7, 0x1

    .line 3404
    if-eqz v2, :cond_9d

    .line 3405
    .line 3406
    if-ne v2, v7, :cond_9e

    .line 3407
    .line 3408
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3409
    .line 3410
    .line 3411
    :cond_9c
    return-object v3

    .line 3412
    :cond_9d
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3413
    .line 3414
    .line 3415
    iget-object v6, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 3416
    .line 3417
    iget-object v5, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 3418
    .line 3419
    const/4 v4, 0x0

    .line 3420
    const/4 v2, 0x2

    .line 3421
    new-instance v3, LX/5Ix;

    .line 3422
    .line 3423
    invoke-direct {v3, v5, v6, v4, v2}, LX/5Ix;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3424
    .line 3425
    .line 3426
    iput v7, v0, LX/5KB;->A00:I

    .line 3427
    .line 3428
    const/4 v2, 0x3

    .line 3429
    invoke-static {v0, v3, v2}, Lcom/whatsapp/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v3

    .line 3433
    if-ne v3, v1, :cond_9c

    .line 3434
    .line 3435
    return-object v1

    .line 3436
    :cond_9e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v0

    .line 3440
    throw v0

    .line 3441
    :pswitch_25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3442
    .line 3443
    iget v2, v0, LX/5KB;->A00:I

    .line 3444
    .line 3445
    const/4 v4, 0x1

    .line 3446
    if-eqz v2, :cond_a0

    .line 3447
    .line 3448
    if-ne v2, v4, :cond_a1

    .line 3449
    .line 3450
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3451
    .line 3452
    .line 3453
    :cond_9f
    return-object v3

    .line 3454
    :cond_a0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3455
    .line 3456
    .line 3457
    iget-object v2, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 3458
    .line 3459
    check-cast v2, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    .line 3460
    .line 3461
    iget-object v2, v2, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A0B:LX/00j;

    .line 3462
    .line 3463
    invoke-static {v2}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v2

    .line 3467
    iget-object v8, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 3468
    .line 3469
    check-cast v8, LX/0QP;

    .line 3470
    .line 3471
    iput v4, v0, LX/5KB;->A00:I

    .line 3472
    .line 3473
    invoke-static {v2, v4}, LX/0k3;->A02(LX/0MT;I)LX/3Wo;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v2

    .line 3477
    const/4 v7, 0x0

    .line 3478
    new-instance v6, LX/ATX;

    .line 3479
    .line 3480
    invoke-direct {v6, v7}, LX/ATX;-><init>(LX/0Px;)V

    .line 3481
    .line 3482
    .line 3483
    iget-object v5, v2, LX/3Wo;->A01:LX/01s;

    .line 3484
    .line 3485
    iget-object v4, v2, LX/3Wo;->A03:LX/0MT;

    .line 3486
    .line 3487
    const/16 v3, 0x22

    .line 3488
    .line 3489
    new-instance v2, LX/5Kc;

    .line 3490
    .line 3491
    invoke-direct {v2, v4, v6, v7, v3}, LX/5Kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3492
    .line 3493
    .line 3494
    invoke-static {v5, v2, v8}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 3495
    .line 3496
    .line 3497
    invoke-virtual {v6, v0}, LX/ATX;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v3

    .line 3501
    if-ne v3, v1, :cond_9f

    .line 3502
    .line 3503
    return-object v1

    .line 3504
    :cond_a1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v0

    .line 3508
    throw v0

    .line 3509
    :pswitch_26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3510
    .line 3511
    iget v2, v0, LX/5KB;->A00:I

    .line 3512
    .line 3513
    const/4 v6, 0x2

    .line 3514
    const/4 v5, 0x1

    .line 3515
    if-eqz v2, :cond_a2

    .line 3516
    .line 3517
    if-eq v2, v5, :cond_b3

    .line 3518
    .line 3519
    if-eq v2, v6, :cond_b3

    .line 3520
    .line 3521
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v0

    .line 3525
    throw v0

    .line 3526
    :cond_a2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3527
    .line 3528
    .line 3529
    iget-object v4, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 3530
    .line 3531
    check-cast v4, LX/FIF;

    .line 3532
    .line 3533
    iget-object v3, v4, LX/FIF;->A00:LX/FJv;

    .line 3534
    .line 3535
    iget-object v2, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 3536
    .line 3537
    check-cast v2, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    .line 3538
    .line 3539
    if-eqz v3, :cond_a3

    .line 3540
    .line 3541
    iget-object v2, v2, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A0C:LX/0MV;

    .line 3542
    .line 3543
    iput v5, v0, LX/5KB;->A00:I

    .line 3544
    .line 3545
    :goto_25
    invoke-interface {v2, v4, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v0

    .line 3549
    goto/16 :goto_29

    .line 3550
    .line 3551
    :cond_a3
    iget-object v2, v2, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A0D:LX/0MV;

    .line 3552
    .line 3553
    iput v6, v0, LX/5KB;->A00:I

    .line 3554
    .line 3555
    goto :goto_25

    .line 3556
    :pswitch_27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3557
    .line 3558
    iget v2, v0, LX/5KB;->A00:I

    .line 3559
    .line 3560
    const/4 v6, 0x2

    .line 3561
    const/4 v8, 0x1

    .line 3562
    if-eqz v2, :cond_a4

    .line 3563
    .line 3564
    if-eq v2, v8, :cond_a5

    .line 3565
    .line 3566
    if-eq v2, v6, :cond_b3

    .line 3567
    .line 3568
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v0

    .line 3572
    throw v0

    .line 3573
    :cond_a4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3574
    .line 3575
    .line 3576
    iget-object v5, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 3577
    .line 3578
    check-cast v5, LX/0QP;

    .line 3579
    .line 3580
    iget-object v2, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 3581
    .line 3582
    check-cast v2, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 3583
    .line 3584
    iget-object v2, v2, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A08:LX/05V;

    .line 3585
    .line 3586
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v7

    .line 3590
    const/4 v2, 0x0

    .line 3591
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3592
    .line 3593
    .line 3594
    const/4 v4, 0x0

    .line 3595
    const/16 v3, 0x17

    .line 3596
    .line 3597
    new-instance v2, LX/GRz;

    .line 3598
    .line 3599
    invoke-direct {v2, v5, v7, v4, v3}, LX/GRz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3600
    .line 3601
    .line 3602
    invoke-static {v2, v5}, LX/3WE;->A11(LX/095;LX/0QP;)LX/ATI;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v2

    .line 3606
    iput-object v5, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 3607
    .line 3608
    iput v8, v0, LX/5KB;->A00:I

    .line 3609
    .line 3610
    invoke-virtual {v2, v0}, LX/ATI;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v2

    .line 3614
    if-ne v2, v1, :cond_a6

    .line 3615
    .line 3616
    return-object v1

    .line 3617
    :cond_a5
    iget-object v5, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 3618
    .line 3619
    check-cast v5, LX/0QP;

    .line 3620
    .line 3621
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3622
    .line 3623
    .line 3624
    :cond_a6
    iget-object v8, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 3625
    .line 3626
    check-cast v8, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 3627
    .line 3628
    iget-object v2, v8, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A01:LX/Abo;

    .line 3629
    .line 3630
    invoke-static {v2}, LX/1bN;->A01(LX/Aa1;)LX/ATb;

    .line 3631
    .line 3632
    .line 3633
    move-result-object v9

    .line 3634
    iget-object v2, v8, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A02:LX/05V;

    .line 3635
    .line 3636
    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v3

    .line 3640
    const/4 v4, 0x0

    .line 3641
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3642
    .line 3643
    .line 3644
    const/16 v2, 0x3e12

    .line 3645
    .line 3646
    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    .line 3647
    .line 3648
    .line 3649
    move-result v2

    .line 3650
    if-gtz v2, :cond_a7

    .line 3651
    .line 3652
    const/4 v2, 0x0

    .line 3653
    :cond_a7
    int-to-long v12, v2

    .line 3654
    const-wide v2, 0xffffffffL

    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    and-long/2addr v12, v2

    .line 3660
    const/4 v10, 0x0

    .line 3661
    const/4 v11, 0x3

    .line 3662
    new-instance v7, LX/5Jv;

    .line 3663
    .line 3664
    invoke-direct/range {v7 .. v13}, LX/5Jv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    .line 3665
    .line 3666
    .line 3667
    invoke-static {v7}, LX/2qN;->A01(LX/095;)LX/3S6;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v3

    .line 3671
    sget-object v2, LX/1Ke;->A04:LX/1Ke;

    .line 3672
    .line 3673
    invoke-static {v2, v3, v4}, LX/9cd;->A01(LX/1Ke;LX/0MT;I)LX/0MT;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v7

    .line 3677
    iget-object v2, v8, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A08:LX/05V;

    .line 3678
    .line 3679
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v4

    .line 3683
    const/16 v3, 0xc

    .line 3684
    .line 3685
    new-instance v2, LX/5MA;

    .line 3686
    .line 3687
    invoke-direct {v2, v4, v3}, LX/5MA;-><init>(Ljava/lang/Object;I)V

    .line 3688
    .line 3689
    .line 3690
    invoke-static {v2, v7, v5}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 3691
    .line 3692
    .line 3693
    iput-object v10, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 3694
    .line 3695
    iput v6, v0, LX/5KB;->A00:I

    .line 3696
    .line 3697
    invoke-static {v8, v0}, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A00(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/0gH;)Ljava/lang/Object;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v0

    .line 3701
    goto/16 :goto_29

    .line 3702
    .line 3703
    :pswitch_28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3704
    .line 3705
    iget v2, v0, LX/5KB;->A00:I

    .line 3706
    .line 3707
    const/4 v4, 0x1

    .line 3708
    if-eqz v2, :cond_a8

    .line 3709
    .line 3710
    if-eq v2, v4, :cond_b3

    .line 3711
    .line 3712
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v0

    .line 3716
    throw v0

    .line 3717
    :cond_a8
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3718
    .line 3719
    .line 3720
    iget-object v2, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 3721
    .line 3722
    check-cast v2, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 3723
    .line 3724
    iget-object v3, v2, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A01:LX/Abo;

    .line 3725
    .line 3726
    iget-object v2, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 3727
    .line 3728
    iput v4, v0, LX/5KB;->A00:I

    .line 3729
    .line 3730
    invoke-interface {v3, v2, v0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v0

    .line 3734
    goto/16 :goto_29

    .line 3735
    .line 3736
    :pswitch_29
    iget v1, v0, LX/5KB;->A00:I

    .line 3737
    .line 3738
    if-nez v1, :cond_b0

    .line 3739
    .line 3740
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3741
    .line 3742
    .line 3743
    iget-object v1, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 3744
    .line 3745
    check-cast v1, LX/3gA;

    .line 3746
    .line 3747
    iget-object v2, v1, LX/3gA;->A08:LX/0MX;

    .line 3748
    .line 3749
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v3

    .line 3753
    check-cast v3, LX/4Jm;

    .line 3754
    .line 3755
    iget-object v1, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 3756
    .line 3757
    check-cast v1, Ljava/util/List;

    .line 3758
    .line 3759
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3760
    .line 3761
    .line 3762
    move-result v1

    .line 3763
    if-nez v1, :cond_ae

    .line 3764
    .line 3765
    iget-object v1, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 3766
    .line 3767
    check-cast v1, Ljava/util/List;

    .line 3768
    .line 3769
    instance-of v0, v1, Ljava/util/Collection;

    .line 3770
    .line 3771
    if-eqz v0, :cond_ac

    .line 3772
    .line 3773
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 3774
    .line 3775
    .line 3776
    move-result v0

    .line 3777
    if-eqz v0, :cond_ac

    .line 3778
    .line 3779
    :cond_a9
    const/4 v1, 0x1

    .line 3780
    :goto_26
    instance-of v0, v3, LX/434;

    .line 3781
    .line 3782
    if-eqz v0, :cond_ab

    .line 3783
    .line 3784
    if-eqz v1, :cond_aa

    .line 3785
    .line 3786
    const/4 v7, 0x2

    .line 3787
    :goto_27
    check-cast v3, LX/434;

    .line 3788
    .line 3789
    xor-int/lit8 v10, v1, 0x1

    .line 3790
    .line 3791
    iget-wide v8, v3, LX/434;->A01:J

    .line 3792
    .line 3793
    iget-object v4, v3, LX/434;->A02:LX/4dB;

    .line 3794
    .line 3795
    iget-object v6, v3, LX/434;->A04:Ljava/util/List;

    .line 3796
    .line 3797
    iget-object v5, v3, LX/434;->A03:Ljava/lang/Long;

    .line 3798
    .line 3799
    const/4 v0, 0x1

    .line 3800
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3801
    .line 3802
    .line 3803
    new-instance v3, LX/434;

    .line 3804
    .line 3805
    invoke-direct/range {v3 .. v10}, LX/434;-><init>(LX/4dB;Ljava/lang/Long;Ljava/util/List;IJZ)V

    .line 3806
    .line 3807
    .line 3808
    :goto_28
    invoke-interface {v2, v3}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 3809
    .line 3810
    .line 3811
    goto/16 :goto_2a

    .line 3812
    .line 3813
    :cond_aa
    move-object v0, v3

    .line 3814
    check-cast v0, LX/434;

    .line 3815
    .line 3816
    iget v7, v0, LX/434;->A00:I

    .line 3817
    .line 3818
    goto :goto_27

    .line 3819
    :cond_ab
    instance-of v0, v3, LX/433;

    .line 3820
    .line 3821
    if-eqz v0, :cond_af

    .line 3822
    .line 3823
    xor-int/lit8 v0, v1, 0x1

    .line 3824
    .line 3825
    new-instance v3, LX/433;

    .line 3826
    .line 3827
    invoke-direct {v3, v0}, LX/433;-><init>(Z)V

    .line 3828
    .line 3829
    .line 3830
    goto :goto_28

    .line 3831
    :cond_ac
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3832
    .line 3833
    .line 3834
    move-result-object v1

    .line 3835
    :cond_ad
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3836
    .line 3837
    .line 3838
    move-result v0

    .line 3839
    if-eqz v0, :cond_a9

    .line 3840
    .line 3841
    invoke-static {v1}, LX/1aj;->A0N(Ljava/util/Iterator;)LX/0Fq;

    .line 3842
    .line 3843
    .line 3844
    move-result-object v0

    .line 3845
    invoke-static {v0}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3846
    .line 3847
    .line 3848
    move-result v0

    .line 3849
    if-nez v0, :cond_ad

    .line 3850
    .line 3851
    :cond_ae
    const/4 v1, 0x0

    .line 3852
    goto :goto_26

    .line 3853
    :cond_af
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3854
    .line 3855
    .line 3856
    move-result-object v0

    .line 3857
    throw v0

    .line 3858
    :cond_b0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v0

    .line 3862
    throw v0

    .line 3863
    :pswitch_2a
    iget v1, v0, LX/5KB;->A00:I

    .line 3864
    .line 3865
    if-nez v1, :cond_b2

    .line 3866
    .line 3867
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3868
    .line 3869
    .line 3870
    iget-object v4, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 3871
    .line 3872
    check-cast v4, LX/3gA;

    .line 3873
    .line 3874
    iget-object v3, v4, LX/3gA;->A08:LX/0MX;

    .line 3875
    .line 3876
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3877
    .line 3878
    .line 3879
    move-result-object v2

    .line 3880
    check-cast v2, LX/4Jm;

    .line 3881
    .line 3882
    instance-of v1, v2, LX/434;

    .line 3883
    .line 3884
    if-eqz v1, :cond_b1

    .line 3885
    .line 3886
    check-cast v2, LX/434;

    .line 3887
    .line 3888
    iget-object v6, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 3889
    .line 3890
    check-cast v6, LX/4dB;

    .line 3891
    .line 3892
    iget-wide v10, v2, LX/434;->A01:J

    .line 3893
    .line 3894
    iget-object v8, v2, LX/434;->A04:Ljava/util/List;

    .line 3895
    .line 3896
    iget-object v7, v2, LX/434;->A03:Ljava/lang/Long;

    .line 3897
    .line 3898
    iget-boolean v12, v2, LX/434;->A05:Z

    .line 3899
    .line 3900
    const/4 v9, 0x1

    .line 3901
    invoke-static {v6, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3902
    .line 3903
    .line 3904
    new-instance v5, LX/434;

    .line 3905
    .line 3906
    invoke-direct/range {v5 .. v12}, LX/434;-><init>(LX/4dB;Ljava/lang/Long;Ljava/util/List;IJZ)V

    .line 3907
    .line 3908
    .line 3909
    invoke-interface {v3, v5}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 3910
    .line 3911
    .line 3912
    iget-object v1, v4, LX/3gA;->A01:LX/05V;

    .line 3913
    .line 3914
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3915
    .line 3916
    .line 3917
    move-result-object v3

    .line 3918
    check-cast v3, LX/2w3;

    .line 3919
    .line 3920
    iget-object v0, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 3921
    .line 3922
    check-cast v0, LX/4dB;

    .line 3923
    .line 3924
    iget v0, v0, LX/4dB;->A00:I

    .line 3925
    .line 3926
    const/16 v2, 0x22

    .line 3927
    .line 3928
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3929
    .line 3930
    .line 3931
    move-result-object v1

    .line 3932
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3933
    .line 3934
    .line 3935
    move-result-object v0

    .line 3936
    invoke-static {v3, v1, v0, v2}, LX/2w3;->A03(LX/2w3;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 3937
    .line 3938
    .line 3939
    goto/16 :goto_2a

    .line 3940
    .line 3941
    :cond_b1
    instance-of v0, v2, LX/433;

    .line 3942
    .line 3943
    if-nez v0, :cond_b9

    .line 3944
    .line 3945
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3946
    .line 3947
    .line 3948
    move-result-object v0

    .line 3949
    throw v0

    .line 3950
    :cond_b2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3951
    .line 3952
    .line 3953
    move-result-object v0

    .line 3954
    throw v0

    .line 3955
    :pswitch_2b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3956
    .line 3957
    iget v2, v0, LX/5KB;->A00:I

    .line 3958
    .line 3959
    const/4 v8, 0x1

    .line 3960
    if-eqz v2, :cond_b4

    .line 3961
    .line 3962
    if-eq v2, v8, :cond_b3

    .line 3963
    .line 3964
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3965
    .line 3966
    .line 3967
    move-result-object v0

    .line 3968
    throw v0

    .line 3969
    :cond_b3
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3970
    .line 3971
    .line 3972
    goto/16 :goto_2a

    .line 3973
    .line 3974
    :cond_b4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3975
    .line 3976
    .line 3977
    iget-object v7, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 3978
    .line 3979
    check-cast v7, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;

    .line 3980
    .line 3981
    iget-object v2, v7, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A02:LX/00j;

    .line 3982
    .line 3983
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v2

    .line 3987
    check-cast v2, LX/3gE;

    .line 3988
    .line 3989
    iget-object v6, v2, LX/3gE;->A0C:LX/0MW;

    .line 3990
    .line 3991
    iget-object v5, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 3992
    .line 3993
    const/4 v4, 0x0

    .line 3994
    const/16 v3, 0x20

    .line 3995
    .line 3996
    new-instance v2, LX/5KC;

    .line 3997
    .line 3998
    invoke-direct {v2, v5, v7, v4, v3}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3999
    .line 4000
    .line 4001
    iput v8, v0, LX/5KB;->A00:I

    .line 4002
    .line 4003
    invoke-static {v0, v2, v6}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v0

    .line 4007
    :goto_29
    if-ne v0, v1, :cond_b9

    .line 4008
    .line 4009
    return-object v1

    .line 4010
    :pswitch_2c
    iget v1, v0, LX/5KB;->A00:I

    .line 4011
    .line 4012
    if-nez v1, :cond_b5

    .line 4013
    .line 4014
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4015
    .line 4016
    .line 4017
    iget-object v2, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 4018
    .line 4019
    sget-object v1, LX/4GA;->A03:LX/4GA;

    .line 4020
    .line 4021
    if-ne v2, v1, :cond_b9

    .line 4022
    .line 4023
    iget-object v1, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 4024
    .line 4025
    check-cast v1, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;

    .line 4026
    .line 4027
    iget-object v0, v1, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 4028
    .line 4029
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 4030
    .line 4031
    .line 4032
    iget-object v2, v1, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4033
    .line 4034
    if-eqz v2, :cond_b9

    .line 4035
    .line 4036
    const/16 v0, 0x17

    .line 4037
    .line 4038
    invoke-static {v1, v0}, LX/4tV;->A00(Ljava/lang/Object;I)LX/4tV;

    .line 4039
    .line 4040
    .line 4041
    move-result-object v1

    .line 4042
    const v0, 0x49fe1bf7

    .line 4043
    .line 4044
    .line 4045
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4046
    .line 4047
    .line 4048
    goto :goto_2a

    .line 4049
    :cond_b5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4050
    .line 4051
    .line 4052
    move-result-object v0

    .line 4053
    throw v0

    .line 4054
    :pswitch_2d
    iget v1, v0, LX/5KB;->A00:I

    .line 4055
    .line 4056
    if-nez v1, :cond_b8

    .line 4057
    .line 4058
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4059
    .line 4060
    .line 4061
    iget-object v5, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 4062
    .line 4063
    check-cast v5, LX/3gE;

    .line 4064
    .line 4065
    iget-object v4, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 4066
    .line 4067
    iget-object v1, v5, LX/3gE;->A00:LX/07B;

    .line 4068
    .line 4069
    const/16 v0, 0x37ce

    .line 4070
    .line 4071
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 4072
    .line 4073
    .line 4074
    move-result v1

    .line 4075
    const/4 v0, 0x2

    .line 4076
    if-eq v1, v0, :cond_b6

    .line 4077
    .line 4078
    const/4 v0, 0x3

    .line 4079
    if-ne v1, v0, :cond_b7

    .line 4080
    .line 4081
    :cond_b6
    iget-object v1, v5, LX/3gE;->A06:LX/0MX;

    .line 4082
    .line 4083
    sget-object v0, LX/4GB;->A03:LX/4GB;

    .line 4084
    .line 4085
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 4086
    .line 4087
    .line 4088
    :cond_b7
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 4089
    .line 4090
    .line 4091
    move-result-object v3

    .line 4092
    const/4 v2, 0x0

    .line 4093
    const/16 v1, 0x21

    .line 4094
    .line 4095
    new-instance v0, LX/5KC;

    .line 4096
    .line 4097
    invoke-direct {v0, v4, v5, v2, v1}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 4098
    .line 4099
    .line 4100
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 4101
    .line 4102
    .line 4103
    goto :goto_2a

    .line 4104
    :cond_b8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4105
    .line 4106
    .line 4107
    move-result-object v0

    .line 4108
    throw v0

    .line 4109
    :pswitch_2e
    iget v1, v0, LX/5KB;->A00:I

    .line 4110
    .line 4111
    if-nez v1, :cond_bb

    .line 4112
    .line 4113
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4114
    .line 4115
    .line 4116
    iget-object v2, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 4117
    .line 4118
    sget-object v1, LX/4G9;->A03:LX/4G9;

    .line 4119
    .line 4120
    iget-object v0, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 4121
    .line 4122
    check-cast v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 4123
    .line 4124
    if-ne v2, v1, :cond_ba

    .line 4125
    .line 4126
    invoke-static {v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0v(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 4127
    .line 4128
    .line 4129
    :cond_b9
    :goto_2a
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 4130
    .line 4131
    return-object v1

    .line 4132
    :cond_ba
    invoke-static {v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0f(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 4133
    .line 4134
    .line 4135
    goto :goto_2a

    .line 4136
    :cond_bb
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4137
    .line 4138
    .line 4139
    move-result-object v0

    .line 4140
    throw v0

    .line 4141
    :pswitch_2f
    iget v1, v0, LX/5KB;->A00:I

    .line 4142
    .line 4143
    if-nez v1, :cond_bc

    .line 4144
    .line 4145
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4146
    .line 4147
    .line 4148
    iget-object v5, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 4149
    .line 4150
    check-cast v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 4151
    .line 4152
    iget-object v4, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 4153
    .line 4154
    check-cast v4, Ljava/util/Collection;

    .line 4155
    .line 4156
    iget-object v0, v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A04:LX/05V;

    .line 4157
    .line 4158
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4159
    .line 4160
    .line 4161
    move-result-object v3

    .line 4162
    check-cast v3, LX/0bv;

    .line 4163
    .line 4164
    const/4 v2, 0x0

    .line 4165
    const/4 v1, 0x0

    .line 4166
    const/4 v0, 0x1

    .line 4167
    invoke-virtual {v3, v2, v1, v0, v1}, LX/0bv;->A01(LX/3UH;ZZZ)Ljava/util/ArrayList;

    .line 4168
    .line 4169
    .line 4170
    move-result-object v1

    .line 4171
    const/4 v0, 0x3

    .line 4172
    invoke-static {v5, v4, v1, v0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A01(Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;Ljava/util/Collection;Ljava/util/List;I)Ljava/util/List;

    .line 4173
    .line 4174
    .line 4175
    move-result-object v1

    .line 4176
    return-object v1

    .line 4177
    :cond_bc
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4178
    .line 4179
    .line 4180
    move-result-object v0

    .line 4181
    throw v0

    .line 4182
    :pswitch_30
    iget v1, v0, LX/5KB;->A00:I

    .line 4183
    .line 4184
    if-nez v1, :cond_bf

    .line 4185
    .line 4186
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4187
    .line 4188
    .line 4189
    iget-object v1, v0, LX/5KB;->A02:Ljava/lang/Object;

    .line 4190
    .line 4191
    check-cast v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 4192
    .line 4193
    iget-object v6, v0, LX/5KB;->A01:Ljava/lang/Object;

    .line 4194
    .line 4195
    check-cast v6, Ljava/lang/Iterable;

    .line 4196
    .line 4197
    iget-object v7, v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A08:LX/0Z5;

    .line 4198
    .line 4199
    invoke-static {v7}, LX/0Z5;->A02(LX/0Z5;)LX/07B;

    .line 4200
    .line 4201
    .line 4202
    move-result-object v0

    .line 4203
    invoke-static {v0}, LX/3WD;->A1Z(LX/00I;)Z

    .line 4204
    .line 4205
    .line 4206
    move-result v5

    .line 4207
    sget-object v4, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 4208
    .line 4209
    invoke-static {v7}, LX/0Z5;->A00(LX/0Z5;)LX/0WD;

    .line 4210
    .line 4211
    .line 4212
    move-result-object v1

    .line 4213
    const/16 v0, 0x9

    .line 4214
    .line 4215
    new-instance v3, LX/5L5;

    .line 4216
    .line 4217
    invoke-direct {v3, v1, v0}, LX/5L5;-><init>(Ljava/lang/Object;I)V

    .line 4218
    .line 4219
    .line 4220
    invoke-static {v7}, LX/0Z5;->A01(LX/0Z5;)LX/0VU;

    .line 4221
    .line 4222
    .line 4223
    move-result-object v2

    .line 4224
    const/16 v1, 0xa

    .line 4225
    .line 4226
    new-instance v0, LX/5L5;

    .line 4227
    .line 4228
    invoke-direct {v0, v2, v1}, LX/5L5;-><init>(Ljava/lang/Object;I)V

    .line 4229
    .line 4230
    .line 4231
    invoke-virtual {v7, v4, v3, v0, v5}, LX/0Z5;->A09(Ljava/lang/Integer;LX/00h;LX/00h;Z)Ljava/util/ArrayList;

    .line 4232
    .line 4233
    .line 4234
    move-result-object v0

    .line 4235
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4236
    .line 4237
    .line 4238
    move-result-object v3

    .line 4239
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4240
    .line 4241
    .line 4242
    move-result-object v2

    .line 4243
    :cond_bd
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4244
    .line 4245
    .line 4246
    move-result v0

    .line 4247
    if-eqz v0, :cond_be

    .line 4248
    .line 4249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4250
    .line 4251
    .line 4252
    move-result-object v1

    .line 4253
    move-object v0, v1

    .line 4254
    check-cast v0, LX/0IB;

    .line 4255
    .line 4256
    invoke-static {v0, v6}, LX/3WF;->A1W(LX/0IB;Ljava/lang/Iterable;)Z

    .line 4257
    .line 4258
    .line 4259
    move-result v0

    .line 4260
    if-nez v0, :cond_bd

    .line 4261
    .line 4262
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4263
    .line 4264
    .line 4265
    goto :goto_2b

    .line 4266
    :cond_be
    invoke-static {v3}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4267
    .line 4268
    .line 4269
    move-result-object v1

    .line 4270
    return-object v1

    .line 4271
    :cond_bf
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4272
    .line 4273
    .line 4274
    move-result-object v0

    .line 4275
    throw v0

    .line 4276
    :cond_c0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4277
    .line 4278
    .line 4279
    move-result-object v0

    .line 4280
    throw v0

    .line 4281
    nop

    .line 4282
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_10
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
.end method
