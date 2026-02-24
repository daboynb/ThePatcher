.class public LX/5HC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/5HC;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/5HC;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/5HC;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/5HC;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, LX/5HC;->$t:I

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/16 v4, 0xe

    .line 12
    .line 13
    instance-of v0, v3, LX/5IU;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, v3

    .line 18
    check-cast v0, LX/5IU;

    .line 19
    .line 20
    iget v1, v0, LX/5IU;->$t:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v6, v3

    .line 29
    check-cast v6, LX/5IU;

    .line 30
    .line 31
    iget v2, v6, LX/5IU;->A00:I

    .line 32
    .line 33
    const/high16 v1, -0x80000000

    .line 34
    .line 35
    and-int v0, v2, v1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sub-int/2addr v2, v1

    .line 40
    iput v2, v6, LX/5IU;->A00:I

    .line 41
    .line 42
    :goto_0
    iget-object v1, v6, LX/5IU;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 45
    .line 46
    iget v0, v6, LX/5IU;->A00:I

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v0, :cond_11

    .line 50
    .line 51
    if-eq v0, v4, :cond_14

    .line 52
    .line 53
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v5, v3, v4}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_0

    .line 63
    :pswitch_0
    const/16 v4, 0x23

    .line 64
    .line 65
    instance-of v0, v3, LX/5Ia;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    move-object v0, v3

    .line 70
    check-cast v0, LX/5Ia;

    .line 71
    .line 72
    iget v1, v0, LX/5Ia;->$t:I

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-eq v1, v4, :cond_4

    .line 76
    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    :cond_4
    if-eqz v0, :cond_9

    .line 79
    .line 80
    move-object v6, v3

    .line 81
    check-cast v6, LX/5Ia;

    .line 82
    .line 83
    iget v2, v6, LX/5Ia;->A00:I

    .line 84
    .line 85
    const/high16 v1, -0x80000000

    .line 86
    .line 87
    and-int v0, v2, v1

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    sub-int/2addr v2, v1

    .line 92
    iput v2, v6, LX/5Ia;->A00:I

    .line 93
    .line 94
    :goto_1
    iget-object v1, v6, LX/5Ia;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 97
    .line 98
    iget v0, v6, LX/5Ia;->A00:I

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    if-ne v0, v4, :cond_a

    .line 104
    .line 105
    iget-object v3, v6, LX/5Ia;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v5, v6, LX/5Ia;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, LX/5HC;

    .line 110
    .line 111
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v2, v5, LX/5HC;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 117
    .line 118
    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A04:LX/05V;

    .line 119
    .line 120
    invoke-static {v0}, LX/3WF;->A0Z(LX/05V;)LX/4mh;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v14, v5, LX/5HC;->A02:Ljava/lang/String;

    .line 125
    .line 126
    instance-of v1, v3, LX/0gl;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    :cond_6
    check-cast v3, LX/4fO;

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    iget-boolean v0, v3, LX/4fO;->A05:Z

    .line 136
    .line 137
    if-ne v0, v4, :cond_7

    .line 138
    .line 139
    sget-object v7, LX/4GX;->A02:LX/4GX;

    .line 140
    .line 141
    :goto_2
    const/16 v0, 0xc8

    .line 142
    .line 143
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A05:LX/05V;

    .line 148
    .line 149
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/4jR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    xor-int/lit8 v0, v1, 0x1

    .line 162
    .line 163
    xor-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const/16 v0, 0xa

    .line 170
    .line 171
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const/4 v10, 0x0

    .line 176
    move-object v13, v10

    .line 177
    move-object v15, v10

    .line 178
    move-object v12, v10

    .line 179
    invoke-virtual/range {v6 .. v16}, LX/4mh;->A03(LX/4GX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_7
    sget-object v7, LX/4GX;->A03:LX/4GX;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v5, LX/5HC;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, LX/0MS;

    .line 193
    .line 194
    check-cast v7, LX/0gk;

    .line 195
    .line 196
    iget-object v3, v7, LX/0gk;->value:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v3}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v5, v3, v6, v4}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v0, v6}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v2, :cond_5

    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_9
    invoke-static {v5, v3, v4}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    goto :goto_1

    .line 217
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :pswitch_1
    check-cast v7, LX/4so;

    .line 223
    .line 224
    iget-object v1, v7, LX/4so;->A0S:Ljava/util/Map;

    .line 225
    .line 226
    iget-object v0, v5, LX/5HC;->A02:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/util/List;

    .line 233
    .line 234
    if-eqz v1, :cond_15

    .line 235
    .line 236
    iget-object v0, v5, LX/5HC;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;

    .line 239
    .line 240
    invoke-static {v0, v1}, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;->A01(Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;Ljava/util/List;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_15

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_15

    .line 251
    .line 252
    iget-object v0, v5, LX/5HC;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/0MV;

    .line 255
    .line 256
    invoke-interface {v0, v1, v3}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 261
    .line 262
    if-ne v2, v0, :cond_15

    .line 263
    .line 264
    return-object v2

    .line 265
    :pswitch_2
    const/16 v4, 0xc

    .line 266
    .line 267
    instance-of v0, v3, LX/5IU;

    .line 268
    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    move-object v0, v3

    .line 272
    check-cast v0, LX/5IU;

    .line 273
    .line 274
    iget v1, v0, LX/5IU;->$t:I

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    if-eq v1, v4, :cond_c

    .line 278
    .line 279
    :cond_b
    const/4 v0, 0x0

    .line 280
    :cond_c
    if-eqz v0, :cond_d

    .line 281
    .line 282
    move-object v8, v3

    .line 283
    check-cast v8, LX/5IU;

    .line 284
    .line 285
    iget v2, v8, LX/5IU;->A00:I

    .line 286
    .line 287
    const/high16 v1, -0x80000000

    .line 288
    .line 289
    and-int v0, v2, v1

    .line 290
    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    sub-int/2addr v2, v1

    .line 294
    iput v2, v8, LX/5IU;->A00:I

    .line 295
    .line 296
    :goto_3
    iget-object v1, v8, LX/5IU;->A02:Ljava/lang/Object;

    .line 297
    .line 298
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 299
    .line 300
    iget v0, v8, LX/5IU;->A00:I

    .line 301
    .line 302
    const/4 v9, 0x1

    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    if-eq v0, v9, :cond_14

    .line 306
    .line 307
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_d
    invoke-static {v5, v3, v4}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    goto :goto_3

    .line 317
    :cond_e
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v6, v5, LX/5HC;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v6, LX/0MS;

    .line 323
    .line 324
    check-cast v7, Ljava/util/List;

    .line 325
    .line 326
    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, LX/4fm;

    .line 341
    .line 342
    iget-object v1, v3, LX/4fm;->A01:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v0, v5, LX/5HC;->A02:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_10
    const-string v1, "Collection contains no element matching the predicate."

    .line 354
    .line 355
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    :goto_4
    invoke-static {v3}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput v9, v8, LX/5IU;->A00:I

    .line 371
    .line 372
    invoke-interface {v6, v0, v8}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_5

    .line 377
    :cond_11
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v5, LX/5HC;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, LX/0MS;

    .line 383
    .line 384
    iget-object v1, v5, LX/5HC;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, LX/3Wm;

    .line 387
    .line 388
    iget-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_12

    .line 395
    .line 396
    iget-object v0, v5, LX/5HC;->A02:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_12

    .line 403
    .line 404
    iget-object v1, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    if-nez v1, :cond_13

    .line 408
    .line 409
    :cond_12
    const/4 v0, 0x1

    .line 410
    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput v4, v6, LX/5IU;->A00:I

    .line 415
    .line 416
    invoke-interface {v3, v0, v6}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_5
    if-ne v0, v2, :cond_15

    .line 421
    .line 422
    return-object v2

    .line 423
    :cond_14
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_15
    :goto_6
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 427
    .line 428
    return-object v2

    .line 429
    nop

    .line 430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
