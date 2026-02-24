.class public final LX/GJu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Djf;

.field public final synthetic A01:LX/F00;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Djf;LX/F00;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/GJu;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/GJu;->A01:LX/F00;

    .line 3
    .line 4
    iput-object p1, p0, LX/GJu;->A00:LX/Djf;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/GJu;->A00:LX/Djf;

    .line 3
    .line 4
    iget-object v0, v5, LX/GJu;->A02:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v18, v0

    .line 7
    .line 8
    const-string v1, "Querying purchase history, item type: "

    .line 9
    .line 10
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v7, "BillingClient"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v7, v0}, LX/Fdp;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v6, v4, LX/Djf;->A07:Z

    .line 28
    .line 29
    iget-object v0, v4, LX/Djf;->A0H:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v3, v4, LX/Djf;->A0J:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v3, v0, v1, v6}, LX/Fdp;->A05(Ljava/lang/String;JZ)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v17

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v9, v6

    .line 43
    :cond_0
    iget-boolean v0, v4, LX/Djf;->A06:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "getPurchaseHistory is not supported on current device"

    .line 48
    .line 49
    invoke-static {v7, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/EzG;->A0I:LX/FcR;

    .line 53
    .line 54
    new-instance v0, LX/F3A;

    .line 55
    .line 56
    invoke-direct {v0, v1, v6}, LX/F3A;-><init>(LX/FcR;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v3, v0, LX/F3A;->A00:LX/FcR;

    .line 60
    .line 61
    iget-object v2, v0, LX/F3A;->A01:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, v5, LX/GJu;->A01:LX/F00;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget v0, v3, LX/FcR;->A00:I

    .line 70
    .line 71
    iget-object v7, v1, LX/F00;->A00:LX/0h8;

    .line 72
    .line 73
    if-nez v0, :cond_9

    .line 74
    .line 75
    if-eqz v2, :cond_9

    .line 76
    .line 77
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 96
    .line 97
    invoke-static {v0}, LX/5iu;->A1Y(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v2, v0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->A02:Lorg/json/JSONObject;

    .line 106
    .line 107
    const-string v1, "productIds"

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v1, v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    const-string v1, "productId"

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-static {v3, v4}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const/16 v8, 0x3b

    .line 162
    .line 163
    :try_start_0
    iget-object v1, v4, LX/Djf;->A0I:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 166
    :try_start_1
    iget-object v3, v4, LX/Djf;->A0N:LX/GeX;

    .line 167
    .line 168
    monitor-exit v1

    .line 169
    if-nez v3, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    :try_start_2
    sget-object v3, LX/EzG;->A0F:LX/FcR;

    .line 172
    .line 173
    const-string v0, "Service reset to null"

    .line 174
    .line 175
    const/16 v2, 0x77

    .line 176
    .line 177
    invoke-static {v7, v0, v6}, LX/Fdp;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0xb

    .line 181
    .line 182
    sget-object v0, LX/Fam;->$redex_init_class:LX/Fam;

    .line 183
    .line 184
    invoke-static {v4, v3, v6, v2, v1}, LX/Djf;->A0D(LX/Djf;LX/FcR;Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/F3A;

    .line 188
    .line 189
    invoke-direct {v0, v3, v6}, LX/F3A;-><init>(LX/FcR;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_4
    iget-object v0, v4, LX/Djf;->A01:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v18

    .line 200
    .line 201
    move-object/from16 v0, v17

    .line 202
    .line 203
    invoke-interface {v3, v1, v9, v0}, LX/GeX;->CHA(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v10
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 207
    const-string v0, "getPurchaseHistory()"

    .line 208
    .line 209
    invoke-static {v10, v0}, LX/Ese;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/F3D;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, v0, LX/F3D;->A01:LX/FcR;

    .line 214
    .line 215
    sget-object v3, LX/EzG;->A0E:LX/FcR;

    .line 216
    .line 217
    const/16 v11, 0xb

    .line 218
    .line 219
    if-eq v1, v3, :cond_5

    .line 220
    .line 221
    iget v0, v0, LX/F3D;->A00:I

    .line 222
    .line 223
    invoke-static {v4, v1, v0, v11}, LX/Djf;->A0C(LX/Djf;LX/FcR;II)V

    .line 224
    .line 225
    .line 226
    new-instance v0, LX/F3A;

    .line 227
    .line 228
    invoke-direct {v0, v1, v6}, LX/F3A;-><init>(LX/FcR;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_5
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    .line 234
    .line 235
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 240
    .line 241
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    .line 246
    .line 247
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    const/4 v8, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    :goto_3
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ge v8, v0, :cond_7

    .line 259
    .line 260
    invoke-static {v12, v8}, LX/Abq;->A11(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-static {v9, v8}, LX/Abq;->A11(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v13, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "Purchase record found for sku : "

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v7, v0}, LX/Fdp;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :try_start_3
    new-instance v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 286
    .line 287
    invoke-direct {v1, v15, v14}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 288
    .line 289
    .line 290
    iget-object v15, v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;->A02:Lorg/json/JSONObject;

    .line 291
    .line 292
    const-string v14, "token"

    .line 293
    .line 294
    const-string v0, "purchaseToken"

    .line 295
    .line 296
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v15, v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    const-string v0, "BUG: empty/null token!"

    .line 311
    .line 312
    invoke-static {v7, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/16 v16, 0x1

    .line 316
    .line 317
    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    add-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :catch_0
    move-exception v3

    .line 324
    const-string v0, "Got an exception trying to decode the purchase!"

    .line 325
    .line 326
    sget-object v2, LX/EzG;->A0D:LX/FcR;

    .line 327
    .line 328
    const/16 v8, 0x33

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_7
    if-eqz v16, :cond_8

    .line 332
    .line 333
    const/16 v1, 0x1a

    .line 334
    .line 335
    sget-object v0, LX/EzG;->A0D:LX/FcR;

    .line 336
    .line 337
    invoke-static {v4, v0, v1, v11}, LX/Djf;->A0C(LX/Djf;LX/FcR;II)V

    .line 338
    .line 339
    .line 340
    :cond_8
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    .line 341
    .line 342
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "Continuation token: "

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v7, v0}, LX/Fdp;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_0

    .line 364
    .line 365
    new-instance v0, LX/F3A;

    .line 366
    .line 367
    invoke-direct {v0, v3, v2}, LX/F3A;-><init>(LX/FcR;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :catchall_0
    move-exception v0

    .line 373
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 374
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 375
    :catch_1
    move-exception v3

    .line 376
    const-string v0, "Got exception trying to get purchase history"

    .line 377
    .line 378
    sget-object v2, LX/EzG;->A0F:LX/FcR;

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :catch_2
    move-exception v3

    .line 382
    const-string v0, "Got exception trying to get purchase history"

    .line 383
    .line 384
    sget-object v2, LX/EzG;->A0D:LX/FcR;

    .line 385
    .line 386
    :goto_4
    invoke-static {v7, v0, v3}, LX/Fdp;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    const/16 v1, 0xb

    .line 390
    .line 391
    invoke-static {v3}, LX/Fam;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v4, v2, v0, v8, v1}, LX/Djf;->A0D(LX/Djf;LX/FcR;Ljava/lang/String;II)V

    .line 396
    .line 397
    .line 398
    new-instance v0, LX/F3A;

    .line 399
    .line 400
    invoke-direct {v0, v2, v6}, LX/F3A;-><init>(LX/FcR;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_9
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 406
    .line 407
    :cond_a
    invoke-interface {v7, v5}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-object v6
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
.end method
