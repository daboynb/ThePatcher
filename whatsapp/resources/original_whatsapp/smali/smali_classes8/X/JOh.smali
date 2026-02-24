.class public LX/JOh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/JOh;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/JOh;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/JOh;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/JOh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/JOh;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/0MT;

    .line 8
    .line 9
    iget-object v1, p0, LX/JOh;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/095;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-instance v3, LX/JOm;

    .line 15
    .line 16
    invoke-direct {v3, v1, p2, v0}, LX/JOm;-><init>(LX/095;LX/0MS;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v4, p1, v3}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 24
    .line 25
    if-ne v6, v0, :cond_f

    .line 26
    .line 27
    :cond_0
    return-object v6

    .line 28
    :pswitch_0
    move-object v0, p0

    .line 29
    const/16 v4, 0xc

    .line 30
    .line 31
    instance-of v1, p1, LX/JWb;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, LX/JWb;

    .line 37
    .line 38
    iget v2, v1, LX/JWb;->$t:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, LX/JWb;

    .line 48
    .line 49
    iget v3, v5, LX/JWb;->A00:I

    .line 50
    .line 51
    const/high16 v2, -0x80000000

    .line 52
    .line 53
    and-int v1, v3, v2

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sub-int/2addr v3, v2

    .line 58
    iput v3, v5, LX/JWb;->A00:I

    .line 59
    .line 60
    :goto_1
    iget-object v4, v5, LX/JWb;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 63
    .line 64
    iget v1, v5, LX/JWb;->A00:I

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    if-eq v1, v2, :cond_9

    .line 71
    .line 72
    if-ne v1, v3, :cond_12

    .line 73
    .line 74
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_3
    new-instance v5, LX/JWb;

    .line 80
    .line 81
    invoke-direct {v5, p0, p1, v4}, LX/JWb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/JOh;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/0MT;

    .line 91
    .line 92
    invoke-static {p0, p2, v5, v2}, LX/JWb;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/JWb;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v1, p2}, LX/9DE;->A00(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-ne v4, v6, :cond_a

    .line 100
    .line 101
    return-object v6

    .line 102
    :pswitch_1
    const/16 v3, 0x10

    .line 103
    .line 104
    instance-of v0, p1, LX/JWZ;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, LX/JWZ;

    .line 110
    .line 111
    iget v1, v0, LX/JWZ;->$t:I

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    if-eq v1, v3, :cond_6

    .line 115
    .line 116
    :cond_5
    const/4 v0, 0x0

    .line 117
    :cond_6
    if-eqz v0, :cond_7

    .line 118
    .line 119
    move-object v5, p1

    .line 120
    check-cast v5, LX/JWZ;

    .line 121
    .line 122
    iget v2, v5, LX/JWZ;->A00:I

    .line 123
    .line 124
    const/high16 v1, -0x80000000

    .line 125
    .line 126
    and-int v0, v2, v1

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    sub-int/2addr v2, v1

    .line 131
    iput v2, v5, LX/JWZ;->A00:I

    .line 132
    .line 133
    :goto_2
    iget-object v1, v5, LX/JWZ;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 136
    .line 137
    iget v0, v5, LX/JWZ;->A00:I

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    if-ne v0, v4, :cond_13

    .line 143
    .line 144
    iget-object v3, v5, LX/JWZ;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    new-instance v5, LX/JWZ;

    .line 148
    .line 149
    invoke-direct {v5, p0, p1, v3}, LX/JWZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_3
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_8
    :try_end_0
    .catch LX/JV8; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    :cond_8
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, LX/JOh;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LX/0MT;

    .line 164
    .line 165
    iget-object v1, p0, LX/JOh;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LX/095;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    new-instance v3, LX/JOm;

    .line 171
    .line 172
    invoke-direct {v3, v1, p2, v0}, LX/JOm;-><init>(LX/095;LX/0MS;I)V

    .line 173
    .line 174
    .line 175
    :try_start_1
    iput-object v3, v5, LX/JWZ;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    iput v4, v5, LX/JWZ;->A00:I

    .line 178
    .line 179
    invoke-interface {v2, v5, v3}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_4
    :try_end_1
    .catch LX/JV8; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    :cond_9
    iget-object p2, v5, LX/JWb;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v0, v5, LX/JWb;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/JOh;

    .line 189
    .line 190
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    if-eqz v4, :cond_f

    .line 194
    .line 195
    iget-object v0, v0, LX/JOh;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 198
    .line 199
    invoke-static {v5, v3}, LX/JWb;->A03(LX/JWb;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, p2, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_4
    if-ne v0, v6, :cond_f

    .line 207
    .line 208
    return-object v6

    .line 209
    :catch_0
    move-exception v1

    .line 210
    iget-object v0, v1, LX/JV8;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    if-eq v0, v3, :cond_f

    .line 213
    .line 214
    throw v1

    .line 215
    :pswitch_2
    new-instance v2, LX/12G;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v4, p0, LX/JOh;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, LX/0MT;

    .line 223
    .line 224
    iget-object v1, p0, LX/JOh;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    new-instance v3, LX/JOk;

    .line 228
    .line 229
    invoke-direct {v3, v1, v2, p2, v0}, LX/JOk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_3
    move-object v4, p0

    .line 235
    instance-of v0, p1, LX/JWW;

    .line 236
    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    move-object v8, p1

    .line 240
    check-cast v8, LX/JWW;

    .line 241
    .line 242
    iget v2, v8, LX/JWW;->label:I

    .line 243
    .line 244
    const/high16 v1, -0x80000000

    .line 245
    .line 246
    and-int v0, v2, v1

    .line 247
    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    sub-int/2addr v2, v1

    .line 251
    iput v2, v8, LX/JWW;->label:I

    .line 252
    .line 253
    :goto_5
    iget-object v9, v8, LX/JWW;->result:Ljava/lang/Object;

    .line 254
    .line 255
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 256
    .line 257
    iget v0, v8, LX/JWW;->label:I

    .line 258
    .line 259
    const/4 v7, 0x2

    .line 260
    const/4 v5, 0x1

    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    if-eq v0, v5, :cond_c

    .line 264
    .line 265
    if-ne v0, v7, :cond_14

    .line 266
    .line 267
    iget-wide v1, v8, LX/JWW;->J$0:J

    .line 268
    .line 269
    iget-object v3, v8, LX/JWW;->L$2:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Ljava/lang/Throwable;

    .line 272
    .line 273
    iget-object p2, v8, LX/JWW;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p2, LX/0MS;

    .line 276
    .line 277
    iget-object v4, v8, LX/JWW;->L$0:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, LX/JOh;

    .line 280
    .line 281
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-static {v9}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_15

    .line 289
    .line 290
    const-wide/16 v9, 0x1

    .line 291
    .line 292
    add-long/2addr v1, v9

    .line 293
    :cond_b
    :goto_7
    iget-object v3, v4, LX/JOh;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, LX/0MT;

    .line 296
    .line 297
    iput-object v4, v8, LX/JWW;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object p2, v8, LX/JWW;->L$1:Ljava/lang/Object;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    iput-object v0, v8, LX/JWW;->L$2:Ljava/lang/Object;

    .line 303
    .line 304
    iput-wide v1, v8, LX/JWW;->J$0:J

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    iput v0, v8, LX/JWW;->I$0:I

    .line 308
    .line 309
    iput v5, v8, LX/JWW;->label:I

    .line 310
    .line 311
    invoke-static {v8, v3, p2}, LX/9DE;->A00(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    if-ne v9, v6, :cond_d

    .line 316
    .line 317
    return-object v6

    .line 318
    :cond_c
    iget v0, v8, LX/JWW;->I$0:I

    .line 319
    .line 320
    iget-wide v1, v8, LX/JWW;->J$0:J

    .line 321
    .line 322
    iget-object p2, v8, LX/JWW;->L$1:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p2, LX/0MS;

    .line 325
    .line 326
    iget-object v4, v8, LX/JWW;->L$0:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, LX/JOh;

    .line 329
    .line 330
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    check-cast v9, Ljava/lang/Throwable;

    .line 334
    .line 335
    if-eqz v9, :cond_e

    .line 336
    .line 337
    iget-object v3, v4, LX/JOh;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, LX/097;

    .line 340
    .line 341
    new-instance v0, Ljava/lang/Long;

    .line 342
    .line 343
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 344
    .line 345
    .line 346
    iput-object v4, v8, LX/JWW;->L$0:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object p2, v8, LX/JWW;->L$1:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v9, v8, LX/JWW;->L$2:Ljava/lang/Object;

    .line 351
    .line 352
    iput-wide v1, v8, LX/JWW;->J$0:J

    .line 353
    .line 354
    iput v7, v8, LX/JWW;->label:I

    .line 355
    .line 356
    invoke-interface {v3, p2, v9, v0, v8}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eq v0, v6, :cond_0

    .line 361
    .line 362
    move-object v3, v9

    .line 363
    move-object v9, v0

    .line 364
    goto :goto_6

    .line 365
    :cond_e
    if-nez v0, :cond_b

    .line 366
    .line 367
    :cond_f
    :goto_8
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 368
    .line 369
    return-object v6

    .line 370
    :cond_10
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const-wide/16 v1, 0x0

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_11
    new-instance v8, LX/JWW;

    .line 377
    .line 378
    invoke-direct {v8, p0, p1}, LX/JWW;-><init>(LX/JOh;LX/0gH;)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_12
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_13
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :cond_14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :cond_15
    throw v3

    .line 397
    nop

    .line 398
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 399
    .line 400
    .line 401
.end method
