.class public LX/Cgo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTt;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:LX/CPT;


# direct methods
.method public constructor <init>(LX/CPT;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Cgo;->A01:LX/CPT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cgo;->A00:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(LX/Cgo;LX/C6J;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/Cgo;->A01:LX/CPT;

    .line 3
    .line 4
    iget-object v1, v10, LX/CPT;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    check-cast v11, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v11, :cond_16

    .line 15
    .line 16
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v18

    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_0
    move/from16 v0, v18

    .line 22
    .line 23
    if-ge v9, v0, :cond_15

    .line 24
    .line 25
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/C6L;

    .line 30
    .line 31
    iget-object v8, v0, LX/C6L;->A00:LX/C80;

    .line 32
    .line 33
    invoke-static {v10, v8}, LX/CPT;->A00(LX/CPT;Ljava/lang/Object;)LX/Bzq;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_14

    .line 38
    .line 39
    iget-object v6, v0, LX/C6L;->A01:LX/DUD;

    .line 40
    .line 41
    iget v5, v7, LX/Bzq;->A00:I

    .line 42
    .line 43
    const-string v4, "Some animation bookkeeping is wrong: tried to remove an animation from the list of active animations, but it wasn\'t there."

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iget-object v0, v7, LX/Bzq;->A07:Ljava/util/Map;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/Bep;

    .line 54
    .line 55
    if-ne v5, v2, :cond_4

    .line 56
    .line 57
    if-eqz v1, :cond_12

    .line 58
    .line 59
    iget v0, v1, LX/Bep;->A00:I

    .line 60
    .line 61
    sub-int/2addr v0, v3

    .line 62
    iput v0, v1, LX/Bep;->A00:I

    .line 63
    .line 64
    iget v0, v7, LX/Bzq;->A00:I

    .line 65
    .line 66
    if-ne v0, v2, :cond_11

    .line 67
    .line 68
    iget-object v0, v7, LX/Bzq;->A07:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Bep;

    .line 85
    .line 86
    iget v0, v0, LX/Bep;->A00:I

    .line 87
    .line 88
    if-lez v0, :cond_0

    .line 89
    .line 90
    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, v7, LX/Bzq;->A02:LX/CM4;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, v7, LX/Bzq;->A07:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v0}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, LX/DUD;

    .line 114
    .line 115
    iget-object v4, v7, LX/Bzq;->A02:LX/CM4;

    .line 116
    .line 117
    iget v2, v4, LX/CM4;->A00:I

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_2
    if-ge v1, v2, :cond_3

    .line 121
    .line 122
    invoke-static {v4, v1}, LX/CM4;->A00(LX/CM4;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v5, v0}, LX/DUD;->BvW(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    if-eqz v1, :cond_13

    .line 133
    .line 134
    iget v0, v1, LX/Bep;->A00:I

    .line 135
    .line 136
    sub-int/2addr v0, v3

    .line 137
    iput v0, v1, LX/Bep;->A00:I

    .line 138
    .line 139
    if-gtz v0, :cond_1

    .line 140
    .line 141
    iget-object v0, v7, LX/Bzq;->A07:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    iget-object v0, v7, LX/Bzq;->A02:LX/CM4;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, v7, LX/Bzq;->A03:LX/CM4;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v0, v7, LX/Bzq;->A03:LX/CM4;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/CM4;->A03()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/ByL;

    .line 165
    .line 166
    invoke-interface {v6, v0}, LX/DUD;->ANu(LX/ByL;)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget-object v4, v7, LX/Bzq;->A02:LX/CM4;

    .line 171
    .line 172
    iget v2, v4, LX/CM4;->A00:I

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_3
    if-ge v1, v2, :cond_5

    .line 176
    .line 177
    invoke-static {v4, v1}, LX/CM4;->A00(LX/CM4;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v6, v0, v5}, LX/DUD;->ByV(Ljava/lang/Object;F)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    if-eqz v12, :cond_1

    .line 188
    .line 189
    :cond_6
    iget-object v2, v10, LX/CPT;->A08:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "Finished all animations for transition id "

    .line 198
    .line 199
    invoke-static {v8, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object v0, v7, LX/Bzq;->A02:LX/CM4;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    iget-object v0, v7, LX/Bzq;->A02:LX/CM4;

    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    iget-object v0, v0, LX/CM4;->A01:[Ljava/lang/Object;

    .line 214
    .line 215
    aget-object v1, v0, v1

    .line 216
    .line 217
    instance-of v0, v1, Landroid/view/View;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    check-cast v1, Landroid/view/View;

    .line 222
    .line 223
    invoke-static {v1, v10, v3}, LX/CPT;->A03(Landroid/view/View;LX/CPT;Z)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object v6, v10, LX/CPT;->A06:LX/Bt5;

    .line 227
    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    iget-object v5, v6, LX/Bt5;->A00:LX/C0D;

    .line 231
    .line 232
    iget-object v0, v5, LX/C0D;->A09:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/CM4;

    .line 239
    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    iget-object v0, v6, LX/Bt5;->A01:LX/CI7;

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/BAC;->A02(LX/CM4;LX/CI7;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    invoke-static {v8, v10}, LX/CPT;->A07(LX/C80;LX/CPT;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v7, LX/Bzq;->A01:LX/CM4;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    iput-object v1, v7, LX/Bzq;->A01:LX/CM4;

    .line 256
    .line 257
    :cond_a
    iget-object v0, v7, LX/Bzq;->A03:LX/CM4;

    .line 258
    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    iput-object v1, v7, LX/Bzq;->A03:LX/CM4;

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_b
    iget-object v0, v5, LX/C0D;->A07:Ljava/util/HashSet;

    .line 266
    .line 267
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_c

    .line 272
    .line 273
    iget-object v0, v6, LX/Bt5;->A01:LX/CI7;

    .line 274
    .line 275
    iget-object v0, v0, LX/CI7;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/C0D;

    .line 278
    .line 279
    iget-object v2, v0, LX/C0D;->A06:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v2, :cond_c

    .line 282
    .line 283
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "Ending animation for id "

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, " but it wasn\'t recorded as animating!"

    .line 296
    .line 297
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    :cond_c
    iget-object v0, v5, LX/C0D;->A02:LX/Cg9;

    .line 305
    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    iget-object v0, v0, LX/Cg9;->A09:LX/C0f;

    .line 309
    .line 310
    iget-object v0, v0, LX/C0f;->A0O:Ljava/util/Map;

    .line 311
    .line 312
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, LX/CM4;

    .line 317
    .line 318
    if-eqz v4, :cond_9

    .line 319
    .line 320
    iget v0, v4, LX/CM4;->A00:I

    .line 321
    .line 322
    move/from16 p0, v0

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    :goto_4
    move/from16 v0, p0

    .line 326
    .line 327
    if-ge v3, v0, :cond_9

    .line 328
    .line 329
    iget-object v2, v5, LX/C0D;->A02:LX/Cg9;

    .line 330
    .line 331
    invoke-static {v4, v3}, LX/CM4;->A00(LX/CM4;I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/ByL;

    .line 336
    .line 337
    iget-wide v0, v0, LX/ByL;->A01:J

    .line 338
    .line 339
    invoke-virtual {v2, v0, v1}, LX/Cg9;->A00(J)I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    iget-object v13, v6, LX/Bt5;->A01:LX/CI7;

    .line 344
    .line 345
    iget-object v14, v5, LX/C0D;->A02:LX/Cg9;

    .line 346
    .line 347
    invoke-static {v14, v15}, LX/BAC;->A00(LX/Cg9;I)I

    .line 348
    .line 349
    .line 350
    move-result v17

    .line 351
    move v12, v15

    .line 352
    :goto_5
    const/4 v2, 0x0

    .line 353
    move/from16 v0, v17

    .line 354
    .line 355
    if-gt v12, v0, :cond_e

    .line 356
    .line 357
    invoke-virtual {v14, v12}, LX/Cg9;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    invoke-static {v13, v0, v1}, LX/CI7;->A00(LX/CI7;J)Z

    .line 366
    .line 367
    .line 368
    move-result v16

    .line 369
    if-eqz v16, :cond_d

    .line 370
    .line 371
    invoke-virtual {v13, v0, v1, v2}, LX/CI7;->A03(JZ)V

    .line 372
    .line 373
    .line 374
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_e
    invoke-virtual {v14, v15}, LX/Cg9;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    :cond_f
    :goto_6
    iget-object v14, v14, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 382
    .line 383
    if-eqz v14, :cond_10

    .line 384
    .line 385
    iget-object v0, v14, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 386
    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    invoke-static {v14}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    invoke-static {v13, v0, v1}, LX/CI7;->A00(LX/CI7;J)Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_f

    .line 398
    .line 399
    invoke-virtual {v13, v0, v1, v2}, LX/CI7;->A03(JZ)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_11
    const-string v0, "This should only be checked for disappearing animations"

    .line 407
    .line 408
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :cond_12
    invoke-static {v4}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :cond_13
    invoke-static {v4}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "AnimationState should not be null for transition id: "

    .line 428
    .line 429
    invoke-static {v8, v0, v1}, LX/Abv;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_15
    iget-object v1, v10, LX/CPT;->A01:LX/D2q;

    .line 435
    .line 436
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v1, v0}, LX/CK0;->A00(LX/D2q;I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_16

    .line 451
    .line 452
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v1, v0}, LX/D2q;->A06(I)V

    .line 460
    .line 461
    .line 462
    :cond_16
    return-void
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
.end method


# virtual methods
.method public BIS(LX/C6J;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/Cgo;->A00(LX/Cgo;LX/C6J;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public BRO(LX/C6J;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Cgo;->A01:LX/CPT;

    .line 1
    .line 2
    iget-object v0, v2, LX/CPT;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/CPT;->A06:LX/Bt5;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/C6L;

    .line 29
    .line 30
    iget-object v3, p1, LX/C6J;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/Chy;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v0, LX/C6L;->A01:LX/DUD;

    .line 41
    .line 42
    new-instance v0, LX/BeN;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, LX/BeN;->A00:LX/DUD;

    .line 48
    .line 49
    invoke-static {v3, v0, v2}, LX/Chy;->A01(LX/Chy;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p0, p1}, LX/Cgo;->A00(LX/Cgo;LX/C6J;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public BnX(LX/C6J;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Cgo;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p1, v6}, LX/C6J;->A03(Ljava/util/ArrayList;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v5, :cond_2

    .line 11
    .line 12
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/C6K;

    .line 17
    .line 18
    iget-object v0, v3, LX/C6K;->A01:LX/C6L;

    .line 19
    .line 20
    iget-object v1, v0, LX/C6L;->A00:LX/C80;

    .line 21
    .line 22
    iget-object v0, p0, LX/Cgo;->A01:LX/CPT;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/CPT;->A00(LX/CPT;Ljava/lang/Object;)LX/Bzq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, LX/Bzq;->A07:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, v3, LX/C6K;->A01:LX/C6L;

    .line 33
    .line 34
    iget-object v2, v0, LX/C6L;->A01:LX/DUD;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/Bep;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget v0, v3, LX/C6K;->A00:F

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/Bep;->A04:Ljava/lang/Float;

    .line 51
    .line 52
    iput-object p1, v1, LX/Bep;->A02:LX/C6J;

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "PropertyState should not be null for property: "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, LX/DUD;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Cgo;->A01:LX/CPT;

    .line 79
    .line 80
    iget-object v1, v0, LX/CPT;->A01:LX/D2q;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v1, v0}, LX/CK0;->A00(LX/D2q;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public C6Y(LX/C6J;)Z
    .locals 10

    .line 0
    iget-object v5, p0, LX/Cgo;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p1, v5}, LX/C6J;->A03(Ljava/util/ArrayList;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v6, :cond_5

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/C6K;

    .line 18
    .line 19
    iget-object v0, v7, LX/C6K;->A01:LX/C6L;

    .line 20
    .line 21
    iget-object v8, v0, LX/C6L;->A00:LX/C80;

    .line 22
    .line 23
    iget-object v3, p0, LX/Cgo;->A01:LX/CPT;

    .line 24
    .line 25
    invoke-static {v3, v8}, LX/CPT;->A00(LX/CPT;Ljava/lang/Object;)LX/Bzq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v1, v0, LX/Bzq;->A07:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, v7, LX/C6K;->A01:LX/C6L;

    .line 34
    .line 35
    iget-object v0, v0, LX/C6L;->A01:LX/DUD;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/Bep;

    .line 42
    .line 43
    :goto_1
    iget-object v3, v3, LX/CPT;->A08:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Trying to start animation on "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "#"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, v7, LX/C6K;->A01:LX/C6L;

    .line 65
    .line 66
    iget-object v0, v0, LX/C6L;->A01:LX/DUD;

    .line 67
    .line 68
    invoke-interface {v0}, LX/DUD;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " to "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v0, v7, LX/C6K;->A00:F

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ":"

    .line 86
    .line 87
    invoke-static {v1, v0, v3}, LX/Abt;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    if-nez v2, :cond_3

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    const-string v0, " - Canceling animation, transitionId not found in the AnimationState. It has been probably cancelled already."

    .line 95
    .line 96
    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_1
    const/4 v9, 0x0

    .line 100
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-eqz v9, :cond_2

    .line 104
    .line 105
    iget-object v2, v2, LX/Bep;->A03:Ljava/lang/Float;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v0, v7, LX/C6K;->A00:F

    .line 114
    .line 115
    cmpl-float v0, v1, v0

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, " - Canceling animation, last mounted value does not equal animation target: "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " != "

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v0, v7, LX/C6K;->A00:F

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v2, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 151
    .line 152
    .line 153
    return v9
.end method
