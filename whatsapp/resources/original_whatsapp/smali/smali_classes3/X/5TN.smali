.class public LX/5TN;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/5TN;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/5TN;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/5TN;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

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
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/5TN;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/5TN;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/5TN;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, LX/5TN;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, LX/5TN;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TN;
    .locals 1

    .line 0
    new-instance v0, LX/5TN;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5TN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, LX/5TN;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_1
    sget-object v11, LX/0Mq;->A00:LX/0Mq;

    .line 24
    .line 25
    return-object v11

    .line 26
    :pswitch_1
    iget-object v0, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/5dl;

    .line 29
    .line 30
    invoke-interface {v0, v12}, LX/5dl;->BsR(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/3ZY;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0, v12}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    iget-object v1, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/3yj;

    .line 46
    .line 47
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, v1, LX/3yj;->A00:LX/5Z3;

    .line 50
    .line 51
    iget-object v0, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/53C;

    .line 54
    .line 55
    iget-object v8, v0, LX/53C;->A00:LX/4mA;

    .line 56
    .line 57
    invoke-virtual {v1}, LX/1HI;->A0D()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    check-cast v3, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 62
    .line 63
    iget-object v1, v3, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A02:LX/3ij;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const-string v0, "adapter"

    .line 68
    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :cond_1
    if-ltz v2, :cond_2

    .line 72
    .line 73
    iget-object v0, v1, LX/3ij;->A00:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v2, v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v1, LX/3ij;->A00:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, LX/18m;->A0L(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0K:LX/00j;

    .line 90
    .line 91
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LX/3ga;

    .line 96
    .line 97
    invoke-static {v7}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, v7, LX/3ga;->A0C:LX/01w;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    const/16 v6, 0xf

    .line 105
    .line 106
    invoke-static {v8, v7, v0, v6}, LX/5KX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KX;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v7, LX/3ga;->A0F:LX/0MX;

    .line 114
    .line 115
    :cond_3
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    move-object v0, v9

    .line 120
    check-cast v0, Ljava/util/List;

    .line 121
    .line 122
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v0, v2

    .line 141
    check-cast v0, LX/4mA;

    .line 142
    .line 143
    iget-object v1, v0, LX/4mA;->A03:LX/0Fq;

    .line 144
    .line 145
    iget-object v0, v8, LX/4mA;->A03:LX/0Fq;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget-object v0, v7, LX/3ga;->A01:LX/05V;

    .line 158
    .line 159
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, LX/4ln;

    .line 164
    .line 165
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/4mA;

    .line 184
    .line 185
    iget-object v2, v0, LX/4mA;->A02:LX/4HX;

    .line 186
    .line 187
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    new-instance v1, LX/5B6;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    :cond_6
    check-cast v1, LX/5B6;

    .line 205
    .line 206
    iget v0, v1, LX/5B6;->element:I

    .line 207
    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    iput v0, v1, LX/5B6;->element:I

    .line 211
    .line 212
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    invoke-static {v10}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>"

    .line 231
    .line 232
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, LX/1CP;->A02(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/5B6;

    .line 244
    .line 245
    iget v0, v0, LX/5B6;->element:I

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    invoke-static {v10}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    sget-object v0, LX/4HX;->A04:LX/4HX;

    .line 260
    .line 261
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Number;

    .line 266
    .line 267
    const-wide/16 v2, 0x0

    .line 268
    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    int-to-long v0, v0

    .line 276
    :goto_5
    sget-object v10, LX/4HX;->A02:LX/4HX;

    .line 277
    .line 278
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Ljava/lang/Number;

    .line 283
    .line 284
    if-eqz v10, :cond_9

    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    int-to-long v2, v2

    .line 291
    :cond_9
    add-long v10, v2, v0

    .line 292
    .line 293
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    move-object/from16 v19, v17

    .line 312
    .line 313
    move-object/from16 v20, v17

    .line 314
    .line 315
    move-object/from16 v21, v17

    .line 316
    .line 317
    move-object/from16 v18, v17

    .line 318
    .line 319
    invoke-static/range {v12 .. v21}, LX/4ln;->A00(LX/4ln;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v5, v9, v4}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_3

    .line 327
    .line 328
    iget-object v1, v7, LX/3ga;->A05:LX/9zU;

    .line 329
    .line 330
    const/16 v0, 0x2a

    .line 331
    .line 332
    invoke-virtual {v1, v13, v0, v6}, LX/9zU;->A02(Ljava/lang/Integer;II)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_a
    const-wide/16 v0, 0x0

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :pswitch_3
    check-cast v12, LX/4mj;

    .line 341
    .line 342
    iget-object v2, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, LX/4zA;

    .line 345
    .line 346
    iget-object v0, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/3bk;

    .line 349
    .line 350
    iget v1, v0, LX/3bk;->A00:F

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v12, v2, v1, v0, v0}, LX/4mj;->A04(LX/4zA;FII)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_4
    check-cast v12, LX/4mj;

    .line 359
    .line 360
    iget-object v4, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, LX/4zA;

    .line 363
    .line 364
    iget-object v0, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LX/3bl;

    .line 367
    .line 368
    iget-object v3, v0, LX/3bl;->A00:Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :pswitch_5
    check-cast v12, LX/4mj;

    .line 372
    .line 373
    iget-object v4, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, LX/4zA;

    .line 376
    .line 377
    iget-object v0, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LX/3bn;

    .line 380
    .line 381
    iget-object v3, v0, LX/3bn;->A09:Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    :goto_6
    const/4 v0, 0x0

    .line 384
    invoke-static {v0, v0}, LX/3WI;->A0j(II)J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    invoke-static {v12, v4, v0, v1}, LX/4pa;->A02(LX/4mj;LX/4zA;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-virtual {v4, v3, v0, v1, v2}, LX/4zA;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_6
    check-cast v12, Landroid/view/MotionEvent;

    .line 399
    .line 400
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_c

    .line 405
    .line 406
    iget-object v1, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, LX/4pQ;

    .line 409
    .line 410
    iget-object v0, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LX/4yO;

    .line 413
    .line 414
    iget-object v0, v0, LX/4yO;->A01:Lkotlin/jvm/functions/Function1;

    .line 415
    .line 416
    if-eqz v0, :cond_d

    .line 417
    .line 418
    invoke-static {v12, v0}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_b

    .line 423
    .line 424
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 425
    .line 426
    :goto_7
    iput-object v0, v1, LX/4pQ;->A01:Ljava/lang/Integer;

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_b
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_c
    iget-object v0, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LX/4yO;

    .line 436
    .line 437
    iget-object v0, v0, LX/4yO;->A01:Lkotlin/jvm/functions/Function1;

    .line 438
    .line 439
    if-eqz v0, :cond_d

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_d
    const-string v0, "onTouchEvent"

    .line 444
    .line 445
    goto/16 :goto_e

    .line 446
    .line 447
    :pswitch_7
    iget-object v1, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, LX/4Xh;

    .line 450
    .line 451
    iget-object v7, v1, LX/4Xh;->A03:Ljava/lang/Object;

    .line 452
    .line 453
    monitor-enter v7

    .line 454
    const/4 v0, 0x1

    .line 455
    :try_start_0
    iput-boolean v0, v1, LX/4Xh;->A01:Z

    .line 456
    .line 457
    iget-object v6, v1, LX/4Xh;->A00:LX/5Ct;

    .line 458
    .line 459
    iget-object v4, v6, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 460
    .line 461
    iget v3, v6, LX/5Ct;->A00:I

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    :goto_8
    if-ge v2, v3, :cond_f

    .line 465
    .line 466
    aget-object v0, v4, v2

    .line 467
    .line 468
    check-cast v0, LX/5He;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, LX/5dX;

    .line 475
    .line 476
    if-eqz v1, :cond_e

    .line 477
    .line 478
    check-cast v1, LX/50I;

    .line 479
    .line 480
    iget-object v0, v1, LX/50I;->A00:Landroid/view/inputmethod/InputConnection;

    .line 481
    .line 482
    if-eqz v0, :cond_e

    .line 483
    .line 484
    invoke-virtual {v1, v0}, LX/50I;->A00(Landroid/view/inputmethod/InputConnection;)V

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    iput-object v0, v1, LX/50I;->A00:Landroid/view/inputmethod/InputConnection;

    .line 489
    .line 490
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_f
    invoke-virtual {v6}, LX/5Ct;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 494
    .line 495
    .line 496
    monitor-exit v7

    .line 497
    iget-object v0, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 500
    .line 501
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A01:LX/4VR;

    .line 502
    .line 503
    iget-object v1, v2, LX/4VR;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v2, LX/4VR;->A00:LX/5cw;

    .line 510
    .line 511
    invoke-interface {v0}, LX/5cw;->C9b()V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :pswitch_8
    check-cast v12, LX/4VJ;

    .line 517
    .line 518
    iget-object v4, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v4, LX/4wl;

    .line 521
    .line 522
    iget-boolean v0, v4, LX/4wl;->A02:Z

    .line 523
    .line 524
    if-nez v0, :cond_0

    .line 525
    .line 526
    iget-object v0, v12, LX/4VJ;->A00:LX/0Lk;

    .line 527
    .line 528
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iget-object v3, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, LX/095;

    .line 535
    .line 536
    iput-object v3, v4, LX/4wl;->A01:LX/095;

    .line 537
    .line 538
    iget-object v0, v4, LX/4wl;->A00:LX/0ML;

    .line 539
    .line 540
    if-nez v0, :cond_10

    .line 541
    .line 542
    iput-object v1, v4, LX/4wl;->A00:LX/0ML;

    .line 543
    .line 544
    invoke-virtual {v1, v4}, LX/0ML;->A05(LX/0D0;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_10
    invoke-virtual {v1}, LX/0ML;->A04()LX/0MO;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    sget-object v0, LX/0MO;->A01:LX/0MO;

    .line 554
    .line 555
    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_0

    .line 560
    .line 561
    iget-object v2, v4, LX/4wl;->A03:LX/5dm;

    .line 562
    .line 563
    const/16 v0, 0x10

    .line 564
    .line 565
    new-instance v1, LX/5TW;

    .line 566
    .line 567
    invoke-direct {v1, v4, v3, v0}, LX/5TW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    const v0, -0x773f589e

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v0}, LX/5Fw;->A02(Ljava/lang/Object;I)LX/5Fw;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v2, v0}, LX/5dm;->BzW(LX/095;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :pswitch_9
    iget-object v0, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, LX/4VQ;

    .line 585
    .line 586
    iget-object v2, v0, LX/4VQ;->A01:LX/4NL;

    .line 587
    .line 588
    iget-object v1, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    monitor-enter v2

    .line 591
    :try_start_1
    iget-object v0, v0, LX/4VQ;->A00:LX/0Hw;

    .line 592
    .line 593
    invoke-virtual {v0, v1, v12}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 594
    .line 595
    .line 596
    monitor-exit v2

    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :pswitch_a
    check-cast v12, LX/5dN;

    .line 600
    .line 601
    iget-object v1, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, LX/4zl;

    .line 604
    .line 605
    iget-object v0, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LX/5dN;

    .line 608
    .line 609
    invoke-interface {v12, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v1, v0}, LX/4zl;->C1Y(LX/5dN;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :pswitch_b
    check-cast v12, LX/5e9;

    .line 619
    .line 620
    instance-of v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 621
    .line 622
    if-eqz v0, :cond_11

    .line 623
    .line 624
    check-cast v12, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 625
    .line 626
    if-eqz v12, :cond_11

    .line 627
    .line 628
    iget-object v2, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, Landroid/view/View;

    .line 631
    .line 632
    iget-object v1, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, LX/4zl;

    .line 635
    .line 636
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/3Y3;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iget-object v0, v0, LX/3Y3;->A00:Ljava/util/HashMap;

    .line 641
    .line 642
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/3Y3;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/3Y3;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget-object v0, v0, LX/3Y3;->A01:Ljava/util/HashMap;

    .line 657
    .line 658
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    const/4 v0, 0x1

    .line 662
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 663
    .line 664
    .line 665
    new-instance v0, LX/3ep;

    .line 666
    .line 667
    invoke-direct {v0, v1, v12, v12}, LX/3ep;-><init>(LX/4zl;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 671
    .line 672
    .line 673
    :cond_11
    iget-object v2, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, LX/3Y7;

    .line 676
    .line 677
    iget-object v1, v2, LX/3Y7;->A0G:Landroid/view/View;

    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-eq v0, v2, :cond_0

    .line 684
    .line 685
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :pswitch_c
    iget-object v1, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Landroid/view/View;

    .line 693
    .line 694
    iget-object v0, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LX/4zl;

    .line 697
    .line 698
    invoke-static {v1, v0}, LX/4ia;->A00(Landroid/view/View;LX/4zl;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :pswitch_d
    check-cast v12, LX/5cz;

    .line 704
    .line 705
    iget-object v10, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v10, LX/3Y7;

    .line 708
    .line 709
    iget-object v0, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LX/4zl;

    .line 712
    .line 713
    invoke-static {v10, v0}, LX/4ia;->A00(Landroid/view/View;LX/4zl;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v10, LX/3Y7;->A0J:LX/5e9;

    .line 717
    .line 718
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 719
    .line 720
    const/4 v11, 0x1

    .line 721
    iput-boolean v11, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:Z

    .line 722
    .line 723
    iget-object v9, v10, LX/3Y7;->A0M:[I

    .line 724
    .line 725
    const/4 v0, 0x0

    .line 726
    aget v8, v9, v0

    .line 727
    .line 728
    aget v7, v9, v11

    .line 729
    .line 730
    iget-object v6, v10, LX/3Y7;->A0G:Landroid/view/View;

    .line 731
    .line 732
    invoke-virtual {v6, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 733
    .line 734
    .line 735
    iget-wide v2, v10, LX/3Y7;->A02:J

    .line 736
    .line 737
    invoke-interface {v12}, LX/5cz;->Apd()J

    .line 738
    .line 739
    .line 740
    move-result-wide v4

    .line 741
    iput-wide v4, v10, LX/3Y7;->A02:J

    .line 742
    .line 743
    iget-object v1, v10, LX/3Y7;->A03:LX/12P;

    .line 744
    .line 745
    if-eqz v1, :cond_0

    .line 746
    .line 747
    aget v0, v9, v0

    .line 748
    .line 749
    if-ne v8, v0, :cond_12

    .line 750
    .line 751
    aget v0, v9, v11

    .line 752
    .line 753
    if-ne v7, v0, :cond_12

    .line 754
    .line 755
    cmp-long v0, v2, v4

    .line 756
    .line 757
    if-nez v0, :cond_12

    .line 758
    .line 759
    goto/16 :goto_1

    .line 760
    .line 761
    :cond_12
    invoke-static {v10, v1}, LX/3Y7;->A02(LX/3Y7;LX/12P;)LX/12P;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, LX/12P;->A06()Landroid/view/WindowInsets;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_0

    .line 770
    .line 771
    invoke-virtual {v6, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 772
    .line 773
    .line 774
    goto/16 :goto_1

    .line 775
    .line 776
    :pswitch_e
    iget-object v0, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, LX/3yj;

    .line 779
    .line 780
    iget-object v4, v0, LX/3yj;->A00:LX/5Z3;

    .line 781
    .line 782
    iget-object v1, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, LX/53C;

    .line 785
    .line 786
    iget-object v0, v0, LX/3yj;->A04:LX/00j;

    .line 787
    .line 788
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    check-cast v4, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 796
    .line 797
    const/4 v0, 0x0

    .line 798
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v4, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0C:LX/05V;

    .line 802
    .line 803
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v1, LX/53C;->A00:LX/4mA;

    .line 807
    .line 808
    iget-object v2, v0, LX/4mA;->A03:LX/0Fq;

    .line 809
    .line 810
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    new-instance v0, LX/4q7;

    .line 815
    .line 816
    invoke-direct {v0, v3, v2, v1}, LX/4q7;-><init>(Landroid/view/View;LX/0Fq;Ljava/lang/Integer;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v3, v0}, LX/4q7;->A03(Landroid/view/View;LX/4q7;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v4}, LX/4q7;->A04(Landroid/app/Activity;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :pswitch_f
    check-cast v12, LX/4dz;

    .line 828
    .line 829
    iget-object v3, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;

    .line 832
    .line 833
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A0E:LX/05V;

    .line 834
    .line 835
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, LX/4bi;

    .line 840
    .line 841
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget-object v1, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, LX/1CU;

    .line 847
    .line 848
    const/4 v0, 0x6

    .line 849
    invoke-virtual {v2, v3, v12, v1, v0}, LX/4bi;->A00(Landroid/app/Activity;LX/4dz;LX/1CU;I)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_1

    .line 853
    .line 854
    :pswitch_10
    check-cast v12, Ljava/util/List;

    .line 855
    .line 856
    const/4 v3, 0x0

    .line 857
    invoke-static {v12, v3}, LX/3WE;->A0w(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_14

    .line 874
    .line 875
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    move-object v0, v1

    .line 880
    check-cast v0, LX/4JV;

    .line 881
    .line 882
    invoke-static {v0}, LX/4Ni;->A00(LX/4JV;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_13

    .line 887
    .line 888
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    goto :goto_9

    .line 892
    :cond_14
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 893
    .line 894
    .line 895
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    const/4 v2, 0x0

    .line 900
    if-eqz v0, :cond_16

    .line 901
    .line 902
    const-string v1, ""

    .line 903
    .line 904
    new-instance v0, LX/3zB;

    .line 905
    .line 906
    invoke-direct {v0, v1}, LX/3zB;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    :goto_a
    iget-object v4, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;

    .line 915
    .line 916
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A00:LX/3in;

    .line 917
    .line 918
    if-eqz v0, :cond_15

    .line 919
    .line 920
    iget-object v0, v0, LX/3in;->A07:Ljava/util/List;

    .line 921
    .line 922
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 923
    .line 924
    .line 925
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 926
    .line 927
    .line 928
    :cond_15
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A02:LX/3zb;

    .line 929
    .line 930
    if-nez v0, :cond_17

    .line 931
    .line 932
    const-string v0, "newsletterInfoViewModel"

    .line 933
    .line 934
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v2

    .line 938
    :cond_16
    iget-object v1, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, Landroid/content/Context;

    .line 941
    .line 942
    const v0, 0x7f120d30

    .line 943
    .line 944
    .line 945
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    new-instance v0, LX/3z9;

    .line 950
    .line 951
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 952
    .line 953
    .line 954
    iput-object v1, v0, LX/3z9;->A00:Ljava/lang/String;

    .line 955
    .line 956
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    goto :goto_a

    .line 960
    :cond_17
    iget-object v0, v0, LX/3zb;->A07:LX/06e;

    .line 961
    .line 962
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Ljava/util/Set;

    .line 967
    .line 968
    if-eqz v0, :cond_18

    .line 969
    .line 970
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_19

    .line 983
    .line 984
    invoke-static {v2, v1}, LX/3WI;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 985
    .line 986
    .line 987
    goto :goto_b

    .line 988
    :cond_18
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 989
    .line 990
    :cond_19
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A00:LX/3in;

    .line 991
    .line 992
    if-eqz v0, :cond_1a

    .line 993
    .line 994
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    iget-object v0, v0, LX/3in;->A08:Ljava/util/List;

    .line 998
    .line 999
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1003
    .line 1004
    .line 1005
    :cond_1a
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A00:LX/3in;

    .line 1006
    .line 1007
    if-eqz v0, :cond_0

    .line 1008
    .line 1009
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_1

    .line 1013
    .line 1014
    :pswitch_11
    check-cast v12, LX/4Jn;

    .line 1015
    .line 1016
    const/4 v0, 0x0

    .line 1017
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    .line 1020
    instance-of v0, v12, LX/45E;

    .line 1021
    .line 1022
    if-eqz v0, :cond_1d

    .line 1023
    .line 1024
    check-cast v12, LX/45E;

    .line 1025
    .line 1026
    iget-object v0, v12, LX/45E;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, LX/FWN;

    .line 1029
    .line 1030
    iget-object v1, v0, LX/FWN;->A04:Ljava/util/Map;

    .line 1031
    .line 1032
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_1c

    .line 1037
    .line 1038
    iget-object v4, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 1041
    .line 1042
    iget-object v1, v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A08:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 1043
    .line 1044
    iget-object v3, v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0H:LX/1CU;

    .line 1045
    .line 1046
    iget-object v2, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    const/4 v0, 0x1

    .line 1049
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v1, v1, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0F:LX/0ZB;

    .line 1053
    .line 1054
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v1, v3, v0}, LX/0ZB;->A01(LX/1CU;Ljava/util/List;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v2, v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0M:LX/0MX;

    .line 1062
    .line 1063
    :cond_1b
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    new-instance v0, LX/404;

    .line 1068
    .line 1069
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_1b

    .line 1077
    .line 1078
    goto/16 :goto_1

    .line 1079
    .line 1080
    :cond_1c
    iget-object v7, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v7, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 1083
    .line 1084
    iget-object v6, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1087
    .line 1088
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    goto :goto_c

    .line 1093
    :cond_1d
    iget-object v7, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v7, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 1096
    .line 1097
    iget-object v6, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1100
    .line 1101
    const/4 v5, 0x0

    .line 1102
    :goto_c
    iget-object v4, v7, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0M:LX/0MX;

    .line 1103
    .line 1104
    :cond_1e
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    const-string v0, "405"

    .line 1109
    .line 1110
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_1f

    .line 1115
    .line 1116
    const/4 v1, 0x7

    .line 1117
    new-instance v0, LX/5OV;

    .line 1118
    .line 1119
    invoke-direct {v0, v7, v1}, LX/5OV;-><init>(Ljava/lang/Object;I)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v1, LX/407;

    .line 1123
    .line 1124
    invoke-direct {v1, v0}, LX/407;-><init>(LX/00h;)V

    .line 1125
    .line 1126
    .line 1127
    :goto_d
    invoke-interface {v4, v3, v1}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_1e

    .line 1132
    .line 1133
    goto/16 :goto_1

    .line 1134
    .line 1135
    :cond_1f
    const/16 v0, 0x21

    .line 1136
    .line 1137
    invoke-static {v7, v0}, LX/5TO;->A01(Ljava/lang/Object;I)LX/5TO;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    const/16 v1, 0x8

    .line 1142
    .line 1143
    new-instance v0, LX/5OV;

    .line 1144
    .line 1145
    invoke-direct {v0, v7, v1}, LX/5OV;-><init>(Ljava/lang/Object;I)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v1, LX/408;

    .line 1149
    .line 1150
    invoke-direct {v1, v6, v0, v2}, LX/408;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_d

    .line 1154
    :pswitch_12
    check-cast v12, Ljava/util/List;

    .line 1155
    .line 1156
    iget-object v3, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v3, LX/3ik;

    .line 1159
    .line 1160
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v12}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1168
    .line 1169
    .line 1170
    iget-object v1, v3, LX/3ik;->A00:Ljava/util/List;

    .line 1171
    .line 1172
    new-instance v0, LX/3hm;

    .line 1173
    .line 1174
    invoke-direct {v0, v1, v12}, LX/3hm;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v0, v3, v2, v1}, LX/3WI;->A1E(LX/HiA;LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v2, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1183
    .line 1184
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 1189
    .line 1190
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1194
    .line 1195
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-gtz v0, :cond_0

    .line 1200
    .line 1201
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-nez v0, :cond_0

    .line 1206
    .line 1207
    const/4 v0, 0x0

    .line 1208
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_1

    .line 1212
    .line 1213
    :pswitch_13
    check-cast v12, Ljava/lang/Number;

    .line 1214
    .line 1215
    iget-object v3, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v3, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;

    .line 1218
    .line 1219
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v1

    .line 1226
    iget-object v0, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, LX/0Fq;

    .line 1229
    .line 1230
    invoke-virtual {v3, v0, v1, v2}, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;->A08(LX/0Fq;J)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_1

    .line 1234
    .line 1235
    :pswitch_14
    iget-object v0, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, LX/4Ad;

    .line 1238
    .line 1239
    iget-object v2, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v2, LX/0Fq;

    .line 1242
    .line 1243
    iget-object v1, v0, LX/4Ad;->A00:LX/2lf;

    .line 1244
    .line 1245
    if-nez v1, :cond_20

    .line 1246
    .line 1247
    const-string v0, "mediaVisibilityInfoUpdateHelper"

    .line 1248
    .line 1249
    :goto_e
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    const/4 v0, 0x0

    .line 1253
    throw v0

    .line 1254
    :cond_20
    iget-object v0, v0, LX/4Ad;->A01:LX/0Yc;

    .line 1255
    .line 1256
    invoke-virtual {v0, v2}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    iget v0, v0, LX/1Ip;->A01:I

    .line 1261
    .line 1262
    invoke-virtual {v1, v0}, LX/2lf;->A01(I)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_1

    .line 1266
    .line 1267
    :pswitch_15
    invoke-static {v12}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    iget-object v0, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, Landroid/content/Context;

    .line 1274
    .line 1275
    if-lez v3, :cond_21

    .line 1276
    .line 1277
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    const v1, 0x7f12393a

    .line 1282
    .line 1283
    .line 1284
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-static {v0, v3}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    :goto_f
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v0, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;

    .line 1301
    .line 1302
    iget-object v0, v0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1303
    .line 1304
    invoke-virtual {v0, v1}, LX/3Yr;->setTitle(Ljava/lang/CharSequence;)V

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_1

    .line 1308
    .line 1309
    :cond_21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    const v0, 0x7f12393b

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    goto :goto_f

    .line 1321
    :pswitch_16
    const/4 v0, 0x0

    .line 1322
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v0, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1328
    .line 1329
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    if-eqz v1, :cond_0

    .line 1334
    .line 1335
    iget-object v0, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1338
    .line 1339
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_1

    .line 1343
    .line 1344
    :pswitch_17
    iget-object v3, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;

    .line 1347
    .line 1348
    iget-object v5, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 1349
    .line 1350
    iget-object v2, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A09:LX/00j;

    .line 1351
    .line 1352
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    check-cast v0, LX/3g2;

    .line 1357
    .line 1358
    iget-object v1, v0, LX/3g2;->A06:LX/4fV;

    .line 1359
    .line 1360
    if-eqz v1, :cond_22

    .line 1361
    .line 1362
    iget-boolean v0, v1, LX/4fV;->A00:Z

    .line 1363
    .line 1364
    if-nez v0, :cond_22

    .line 1365
    .line 1366
    iget-boolean v0, v1, LX/4fV;->A01:Z

    .line 1367
    .line 1368
    if-nez v0, :cond_22

    .line 1369
    .line 1370
    iget-object v0, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A01:LX/05V;

    .line 1371
    .line 1372
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    const v1, 0x7f123886

    .line 1377
    .line 1378
    .line 1379
    const/4 v0, 0x0

    .line 1380
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_1

    .line 1384
    .line 1385
    :cond_22
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    check-cast v6, LX/3g2;

    .line 1390
    .line 1391
    const/4 v0, 0x0

    .line 1392
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v7, v6, LX/3g2;->A06:LX/4fV;

    .line 1396
    .line 1397
    if-eqz v7, :cond_23

    .line 1398
    .line 1399
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    const/4 v8, 0x0

    .line 1404
    const/16 v9, 0x16

    .line 1405
    .line 1406
    new-instance v4, LX/5KC;

    .line 1407
    .line 1408
    invoke-direct/range {v4 .. v9}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v4, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_23
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_1

    .line 1418
    .line 1419
    :pswitch_18
    check-cast v12, LX/COs;

    .line 1420
    .line 1421
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v2, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v2, LX/5bD;

    .line 1427
    .line 1428
    const-string v1, "xwa2_profile_picture_set"

    .line 1429
    .line 1430
    const-class v0, LX/3lQ;

    .line 1431
    .line 1432
    invoke-virtual {v12, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    if-eqz v0, :cond_26

    .line 1437
    .line 1438
    invoke-static {v0}, LX/3WD;->A14(LX/COs;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v6

    .line 1442
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    const-string v0, "CoverPhotoManager/handleUploadResponse Cover photo uploaded successfully. ID: "

    .line 1447
    .line 1448
    invoke-static {v1, v0, v6}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    check-cast v2, LX/54C;

    .line 1452
    .line 1453
    :try_start_2
    iget-object v7, v2, LX/54C;->A03:LX/3gt;

    .line 1454
    .line 1455
    iget-object v0, v7, LX/3gt;->A02:LX/05V;

    .line 1456
    .line 1457
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    check-cast v0, LX/0WE;

    .line 1462
    .line 1463
    iget-object v4, v2, LX/54C;->A04:[B

    .line 1464
    .line 1465
    iget-object v3, v2, LX/54C;->A02:LX/0IB;

    .line 1466
    .line 1467
    invoke-virtual {v0, v3}, LX/0WE;->A03(LX/0IB;)Ljava/io/File;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    if-eqz v0, :cond_25

    .line 1472
    .line 1473
    invoke-static {v0, v4}, LX/87s;->A0K(Ljava/io/File;[B)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v0, v7, LX/3gt;->A03:LX/05V;

    .line 1477
    .line 1478
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    const/16 v0, 0x28

    .line 1483
    .line 1484
    invoke-static {v1, v7, v3, v0}, LX/5Bz;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1485
    .line 1486
    .line 1487
    iget v1, v2, LX/54C;->A01:I

    .line 1488
    .line 1489
    iget v0, v2, LX/54C;->A00:I

    .line 1490
    .line 1491
    invoke-static {v4, v1, v0}, LX/3WH;->A0L([BII)Landroid/graphics/Bitmap;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    if-eqz v5, :cond_24

    .line 1496
    .line 1497
    iget-object v4, v7, LX/3gt;->A00:LX/06e;

    .line 1498
    .line 1499
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1500
    .line 1501
    const/4 v1, 0x0

    .line 1502
    new-instance v0, LX/4m4;

    .line 1503
    .line 1504
    invoke-direct {v0, v5, v3, v1}, LX/4m4;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    const-string v0, "ProfileCoverPhotosViewModel/saveCoverPhoto Cover photo saved successfully. Server ID: "

    .line 1515
    .line 1516
    invoke-static {v1, v0, v6}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    goto/16 :goto_1

    .line 1520
    .line 1521
    :cond_24
    iget-object v1, v7, LX/3gt;->A00:LX/06e;

    .line 1522
    .line 1523
    const-string v0, "Failed to decode bitmap"

    .line 1524
    .line 1525
    invoke-static {v0}, LX/4Pf;->A00(Ljava/lang/String;)LX/4m4;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_1

    .line 1533
    .line 1534
    :cond_25
    iget-object v1, v7, LX/3gt;->A00:LX/06e;

    .line 1535
    .line 1536
    const-string v0, "Uploaded to server but failed to save locally"

    .line 1537
    .line 1538
    invoke-static {v0}, LX/4Pf;->A00(Ljava/lang/String;)LX/4m4;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1546
    .line 1547
    :catch_0
    move-exception v3

    .line 1548
    const-string v0, "ProfileCoverPhotosViewModel/saveCoverPhoto/onUploadSuccess"

    .line 1549
    .line 1550
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v0, v2, LX/54C;->A03:LX/3gt;

    .line 1554
    .line 1555
    iget-object v2, v0, LX/3gt;->A00:LX/06e;

    .line 1556
    .line 1557
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    const-string v0, "Uploaded to server but local save failed: "

    .line 1562
    .line 1563
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-static {v0}, LX/4Pf;->A00(Ljava/lang/String;)LX/4m4;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    goto/16 :goto_1

    .line 1575
    .line 1576
    :cond_26
    const-string v0, "CoverPhotoManager/handleUploadResponse Upload response was null"

    .line 1577
    .line 1578
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    const-string v0, "Server returned empty response"

    .line 1582
    .line 1583
    invoke-interface {v2, v0}, LX/5bD;->Bls(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_1

    .line 1587
    .line 1588
    :pswitch_19
    invoke-static {v12}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    iget-object v2, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 1593
    .line 1594
    iget-object v1, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 1595
    .line 1596
    const/16 v0, 0x20

    .line 1597
    .line 1598
    invoke-static {v2, v1, v0}, LX/5TN;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TN;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    iput-object v0, v3, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1603
    .line 1604
    const/16 v0, 0x1c

    .line 1605
    .line 1606
    invoke-static {v1, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    iput-object v0, v3, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 1611
    .line 1612
    goto/16 :goto_1

    .line 1613
    .line 1614
    :pswitch_1a
    check-cast v12, Lorg/json/JSONObject;

    .line 1615
    .line 1616
    const/4 v0, 0x0

    .line 1617
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v2, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v2, LX/4fZ;

    .line 1623
    .line 1624
    iget-object v1, v2, LX/4fZ;->A03:Ljava/lang/String;

    .line 1625
    .line 1626
    const-string v0, "feature"

    .line 1627
    .line 1628
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1629
    .line 1630
    .line 1631
    iget-boolean v1, v2, LX/4fZ;->A05:Z

    .line 1632
    .line 1633
    const-string v0, "isLoggingEnabled"

    .line 1634
    .line 1635
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1636
    .line 1637
    .line 1638
    iget v1, v2, LX/4fZ;->A00:I

    .line 1639
    .line 1640
    const-string v0, "bufferSizeInKb"

    .line 1641
    .line 1642
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1643
    .line 1644
    .line 1645
    iget v1, v2, LX/4fZ;->A01:I

    .line 1646
    .line 1647
    const-string v0, "ttl"

    .line 1648
    .line 1649
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1650
    .line 1651
    .line 1652
    iget-object v1, v2, LX/4fZ;->A04:Ljava/lang/String;

    .line 1653
    .line 1654
    const-string v0, "publicKey"

    .line 1655
    .line 1656
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1657
    .line 1658
    .line 1659
    const-string v1, "allowedFields"

    .line 1660
    .line 1661
    iget-object v0, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 1662
    .line 1663
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1664
    .line 1665
    .line 1666
    goto/16 :goto_1

    .line 1667
    .line 1668
    :pswitch_1b
    check-cast v12, LX/4Gn;

    .line 1669
    .line 1670
    const/4 v0, 0x0

    .line 1671
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v1, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v1, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    .line 1677
    .line 1678
    iput-object v12, v1, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A02:LX/4Gn;

    .line 1679
    .line 1680
    iget-object v0, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1683
    .line 1684
    invoke-static {v1, v0, v12}, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0X(Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;LX/4Gn;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v1}, LX/0M3;->invalidateOptionsMenu()V

    .line 1688
    .line 1689
    .line 1690
    goto/16 :goto_1

    .line 1691
    .line 1692
    :pswitch_1c
    check-cast v12, LX/5BG;

    .line 1693
    .line 1694
    sget-object v4, LX/4r6;->A08:Ljava/lang/Object;

    .line 1695
    .line 1696
    monitor-enter v4

    .line 1697
    :try_start_3
    sget-wide v15, LX/4r6;->A00:J

    .line 1698
    .line 1699
    const-wide/16 v2, 0x1

    .line 1700
    .line 1701
    add-long v0, v15, v2

    .line 1702
    .line 1703
    sput-wide v0, LX/4r6;->A00:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1704
    .line 1705
    monitor-exit v4

    .line 1706
    iget-object v13, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1709
    .line 1710
    iget-object v14, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1713
    .line 1714
    new-instance v11, LX/3ax;

    .line 1715
    .line 1716
    invoke-direct/range {v11 .. v16}, LX/3ax;-><init>(LX/5BG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    .line 1717
    .line 1718
    .line 1719
    return-object v11

    .line 1720
    :catchall_0
    move-exception v0

    .line 1721
    monitor-exit v4

    .line 1722
    throw v0

    .line 1723
    :pswitch_1d
    iget-object v2, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v2, Landroid/content/Context;

    .line 1726
    .line 1727
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    iget-object v1, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v1, LX/4rI;

    .line 1734
    .line 1735
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1736
    .line 1737
    .line 1738
    const/16 v0, 0x8

    .line 1739
    .line 1740
    goto :goto_10

    .line 1741
    :pswitch_1e
    iget-object v2, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v2, Landroid/content/Context;

    .line 1744
    .line 1745
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    iget-object v1, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v1, LX/4rH;

    .line 1752
    .line 1753
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1754
    .line 1755
    .line 1756
    const/16 v0, 0x9

    .line 1757
    .line 1758
    :goto_10
    new-instance v11, LX/4wr;

    .line 1759
    .line 1760
    invoke-direct {v11, v2, v1, v0}, LX/4wr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1761
    .line 1762
    .line 1763
    return-object v11

    .line 1764
    :pswitch_1f
    iget-object v2, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v2, LX/5Yi;

    .line 1767
    .line 1768
    iget-object v1, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 1769
    .line 1770
    const/16 v0, 0x8

    .line 1771
    .line 1772
    invoke-static {v1, v0}, LX/5OZ;->A00(Ljava/lang/Object;I)LX/5OZ;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    new-instance v11, LX/4Xh;

    .line 1777
    .line 1778
    invoke-direct {v11, v2, v0}, LX/4Xh;-><init>(LX/5Yi;LX/00h;)V

    .line 1779
    .line 1780
    .line 1781
    return-object v11

    .line 1782
    :pswitch_20
    iget-object v4, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v4, LX/4f7;

    .line 1785
    .line 1786
    iget-object v0, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 1789
    .line 1790
    iget-object v1, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A01:LX/4Tp;

    .line 1791
    .line 1792
    iget-object v3, v4, LX/4f7;->A02:LX/4T4;

    .line 1793
    .line 1794
    if-nez v3, :cond_28

    .line 1795
    .line 1796
    const/4 v0, 0x1

    .line 1797
    :goto_11
    if-eqz v0, :cond_27

    .line 1798
    .line 1799
    iget-object v2, v1, LX/4Tp;->A00:LX/5by;

    .line 1800
    .line 1801
    iget-object v1, v4, LX/4f7;->A03:LX/5BB;

    .line 1802
    .line 1803
    iget v0, v4, LX/4f7;->A00:I

    .line 1804
    .line 1805
    invoke-interface {v2, v1, v0}, LX/5by;->AG2(LX/5BB;I)Landroid/graphics/Typeface;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    :goto_12
    new-instance v11, LX/506;

    .line 1810
    .line 1811
    invoke-direct {v11, v0}, LX/506;-><init>(Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    return-object v11

    .line 1815
    :cond_27
    instance-of v0, v3, LX/3ec;

    .line 1816
    .line 1817
    if-eqz v0, :cond_29

    .line 1818
    .line 1819
    iget-object v2, v1, LX/4Tp;->A00:LX/5by;

    .line 1820
    .line 1821
    check-cast v3, LX/3ec;

    .line 1822
    .line 1823
    iget-object v1, v4, LX/4f7;->A03:LX/5BB;

    .line 1824
    .line 1825
    iget v0, v4, LX/4f7;->A00:I

    .line 1826
    .line 1827
    invoke-interface {v2, v1, v3, v0}, LX/5by;->AGW(LX/5BB;LX/3ec;I)Landroid/graphics/Typeface;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    goto :goto_12

    .line 1832
    :cond_28
    instance-of v0, v3, LX/3eb;

    .line 1833
    .line 1834
    goto :goto_11

    .line 1835
    :cond_29
    const-string v0, "Could not load font"

    .line 1836
    .line 1837
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    throw v0

    .line 1842
    :pswitch_21
    check-cast v12, LX/5av;

    .line 1843
    .line 1844
    iget-object v0, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 1845
    .line 1846
    if-ne v0, v12, :cond_2e

    .line 1847
    .line 1848
    const-string v0, " > "

    .line 1849
    .line 1850
    :goto_13
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    instance-of v0, v12, LX/50F;

    .line 1855
    .line 1856
    const/16 v4, 0x29

    .line 1857
    .line 1858
    const-string v3, ", newCursorPosition="

    .line 1859
    .line 1860
    if-eqz v0, :cond_2a

    .line 1861
    .line 1862
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    const-string v0, "CommitTextCommand(text.length="

    .line 1867
    .line 1868
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1869
    .line 1870
    .line 1871
    check-cast v12, LX/50F;

    .line 1872
    .line 1873
    iget-object v0, v12, LX/50F;->A01:LX/5B9;

    .line 1874
    .line 1875
    invoke-static {v0}, LX/3WD;->A0A(LX/5B9;)I

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1883
    .line 1884
    .line 1885
    iget v0, v12, LX/50F;->A00:I

    .line 1886
    .line 1887
    :goto_14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1891
    .line 1892
    .line 1893
    :goto_15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    :goto_16
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v11

    .line 1901
    return-object v11

    .line 1902
    :cond_2a
    instance-of v0, v12, LX/50D;

    .line 1903
    .line 1904
    if-eqz v0, :cond_2b

    .line 1905
    .line 1906
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    const-string v0, "SetComposingTextCommand(text.length="

    .line 1911
    .line 1912
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    .line 1915
    check-cast v12, LX/50D;

    .line 1916
    .line 1917
    iget-object v0, v12, LX/50D;->A01:LX/5B9;

    .line 1918
    .line 1919
    invoke-static {v0}, LX/3WD;->A0A(LX/5B9;)I

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1927
    .line 1928
    .line 1929
    iget v0, v12, LX/50D;->A00:I

    .line 1930
    .line 1931
    goto :goto_14

    .line 1932
    :cond_2b
    instance-of v0, v12, LX/50C;

    .line 1933
    .line 1934
    if-nez v0, :cond_2d

    .line 1935
    .line 1936
    instance-of v0, v12, LX/50A;

    .line 1937
    .line 1938
    if-nez v0, :cond_2d

    .line 1939
    .line 1940
    instance-of v0, v12, LX/50B;

    .line 1941
    .line 1942
    if-nez v0, :cond_2d

    .line 1943
    .line 1944
    instance-of v0, v12, LX/50E;

    .line 1945
    .line 1946
    if-nez v0, :cond_2d

    .line 1947
    .line 1948
    instance-of v0, v12, LX/509;

    .line 1949
    .line 1950
    if-nez v0, :cond_2d

    .line 1951
    .line 1952
    instance-of v0, v12, LX/508;

    .line 1953
    .line 1954
    if-nez v0, :cond_2d

    .line 1955
    .line 1956
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    const-string v0, "Unknown EditCommand: "

    .line 1961
    .line 1962
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v12}, LX/3WF;->A13(Ljava/lang/Object;)LX/094;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    invoke-virtual {v0}, LX/094;->Apa()Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    if-nez v0, :cond_2c

    .line 1974
    .line 1975
    const-string v0, "{anonymous EditCommand}"

    .line 1976
    .line 1977
    :cond_2c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1978
    .line 1979
    .line 1980
    goto :goto_15

    .line 1981
    :cond_2d
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    goto :goto_16

    .line 1986
    :cond_2e
    const-string v0, "   "

    .line 1987
    .line 1988
    goto/16 :goto_13

    .line 1989
    .line 1990
    :pswitch_22
    iget-object v1, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v1, LX/3eN;

    .line 1993
    .line 1994
    iget-object v0, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v0, LX/5ax;

    .line 1997
    .line 1998
    iput-object v0, v1, LX/3eN;->A01:LX/5ax;

    .line 1999
    .line 2000
    invoke-virtual {v1}, LX/3eN;->A08()V

    .line 2001
    .line 2002
    .line 2003
    const/4 v0, 0x2

    .line 2004
    new-instance v11, LX/4wo;

    .line 2005
    .line 2006
    invoke-direct {v11, v0}, LX/4wo;-><init>(I)V

    .line 2007
    .line 2008
    .line 2009
    return-object v11

    .line 2010
    :pswitch_23
    check-cast v12, LX/2vj;

    .line 2011
    .line 2012
    iget-object v0, v12, LX/2vj;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2013
    .line 2014
    iget-object v3, v5, LX/5TN;->A00:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v3, LX/0VV;

    .line 2017
    .line 2018
    iget-object v2, v5, LX/5TN;->A01:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v2, Ljava/util/Map;

    .line 2021
    .line 2022
    invoke-static {v0}, LX/0I3;->A0L(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v1

    .line 2026
    if-eqz v1, :cond_2f

    .line 2027
    .line 2028
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    .line 2029
    .line 2030
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2038
    .line 2039
    if-nez v0, :cond_2f

    .line 2040
    .line 2041
    const/4 v11, 0x0

    .line 2042
    return-object v11

    .line 2043
    :cond_2f
    check-cast v0, LX/0Fq;

    .line 2044
    .line 2045
    invoke-virtual {v3, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v11

    .line 2049
    return-object v11

    .line 2050
    :catchall_1
    move-exception v0

    .line 2051
    monitor-exit v7

    .line 2052
    throw v0

    .line 2053
    :catchall_2
    move-exception v0

    .line 2054
    monitor-exit v2

    .line 2055
    throw v0

    .line 2056
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_7
        :pswitch_8
        :pswitch_20
        :pswitch_9
        :pswitch_21
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_22
        :pswitch_2
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
        :pswitch_23
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
.end method
