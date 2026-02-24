.class public final LX/IEp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2d2

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IEp;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IEp;->A00:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(J)LX/IIX;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/IEp;->A00:LX/05V;

    .line 3
    .line 4
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x5382

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x5aeb

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x5aec

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    return-object v8

    .line 44
    :cond_0
    iget-object v0, v3, LX/IEp;->A01:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0Jp;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :try_start_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v3, -0x1

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    cmp-long v0, p1, v3

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "MessageStructureAnalysisStore/getBizMessageAttributesExtractionFor: messageRowId is undefined!"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_d

    .line 72
    .line 73
    :cond_1
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    .line 74
    .line 75
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v3, v1

    .line 85
    .line 86
    const-string v1, "GET_MESSAGE_STRUCTURE_EXTRACTION"

    .line 87
    .line 88
    const-string v0, "\n            SELECT\n              message_row_id,\n              message_field_json_array,\n              submessage_field_json_array,\n              button_value_json_array,\n              cta_url_unique_count,\n              body_url_count,\n              body_url_unique_count,\n              url_unique_count\n            FROM message_structure_analysis_result\n            WHERE message_row_id = ?\n        "

    .line 89
    .line 90
    invoke-virtual {v4, v0, v1, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 91
    .line 92
    .line 93
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_11

    .line 99
    .line 100
    const-string v0, "message_field_json_array"

    .line 101
    .line 102
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v9, 0x0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move-object v10, v8

    .line 121
    goto :goto_1

    .line 122
    :goto_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    sget-object v1, LX/IUA;->A03:LX/Jex;

    .line 129
    .line 130
    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 131
    .line 132
    invoke-virtual {v1, v4, v0}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lkotlinx/serialization/json/JsonArray;

    .line 137
    .line 138
    :goto_1
    const-string v0, "submessage_field_json_array"

    .line 139
    .line 140
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-object v11, v8

    .line 158
    goto :goto_3

    .line 159
    :goto_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    sget-object v1, LX/IUA;->A03:LX/Jex;

    .line 166
    .line 167
    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 168
    .line 169
    invoke-virtual {v1, v4, v0}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Lkotlinx/serialization/json/JsonArray;

    .line 174
    .line 175
    :goto_3
    const-string v0, "button_value_json_array"

    .line 176
    .line 177
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    move-object v12, v8

    .line 195
    goto :goto_5

    .line 196
    :goto_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_4

    .line 201
    .line 202
    sget-object v1, LX/IUA;->A03:LX/Jex;

    .line 203
    .line 204
    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 205
    .line 206
    invoke-virtual {v1, v4, v0}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, Lkotlinx/serialization/json/JsonArray;

    .line 211
    .line 212
    :goto_5
    const-string v0, "cta_url_unique_count"

    .line 213
    .line 214
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_5
    move-object v7, v8

    .line 232
    goto :goto_7

    .line 233
    :goto_6
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    :goto_7
    const-string v0, "body_url_count"

    .line 242
    .line 243
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_6
    move-object v6, v8

    .line 261
    goto :goto_9

    .line 262
    :goto_8
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    :goto_9
    const-string v0, "body_url_unique_count"

    .line 271
    .line 272
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_7

    .line 285
    .line 286
    if-eqz v1, :cond_7

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_7
    move-object v5, v8

    .line 290
    goto :goto_b

    .line 291
    :goto_a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    :goto_b
    const-string/jumbo v0, "url_unique_count"

    .line 300
    .line 301
    .line 302
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_8

    .line 315
    .line 316
    if-eqz v1, :cond_8

    .line 317
    .line 318
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    :cond_8
    if-eqz v10, :cond_9

    .line 327
    .line 328
    if-eqz v11, :cond_9

    .line 329
    .line 330
    if-eqz v12, :cond_9

    .line 331
    .line 332
    if-eqz v7, :cond_9

    .line 333
    .line 334
    if-eqz v6, :cond_9

    .line 335
    .line 336
    if-eqz v5, :cond_9

    .line 337
    .line 338
    if-eqz v8, :cond_9

    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v16

    .line 356
    new-instance v9, LX/IIX;

    .line 357
    .line 358
    invoke-direct/range {v9 .. v16}, LX/IIX;-><init>(Lkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonArray;IIII)V

    .line 359
    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const-string v0, "MessageStructureAnalysisStore"

    .line 367
    .line 368
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v0, "/readSingleData: failed to read data. Reason: "

    .line 372
    .line 373
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v1, "; "

    .line 377
    .line 378
    if-nez v10, :cond_a

    .line 379
    .line 380
    const-string v0, "messageFieldJsonArray is null"

    .line 381
    .line 382
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    :cond_a
    if-nez v11, :cond_b

    .line 389
    .line 390
    const-string v0, "submessageFieldJsonArray is null"

    .line 391
    .line 392
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    :cond_b
    if-nez v12, :cond_c

    .line 399
    .line 400
    const-string v0, "buttonValueJsonArray is null"

    .line 401
    .line 402
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    :cond_c
    if-nez v7, :cond_d

    .line 409
    .line 410
    const-string v0, "ctaUrlUniqueCount is null"

    .line 411
    .line 412
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    :cond_d
    if-nez v6, :cond_e

    .line 419
    .line 420
    const-string v0, "bodyUrlCount is null"

    .line 421
    .line 422
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    :cond_e
    if-nez v5, :cond_f

    .line 429
    .line 430
    const-string v0, "bodyUrlUniqueCount is null"

    .line 431
    .line 432
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    :cond_f
    if-nez v8, :cond_10

    .line 439
    .line 440
    const-string/jumbo v0, "urlUniqueCount is null"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    :cond_10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    add-int/lit8 v1, v0, -0x2

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :goto_c
    move-object v8, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    :cond_11
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 471
    .line 472
    .line 473
    :goto_d
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 474
    .line 475
    .line 476
    return-object v8

    .line 477
    :catchall_0
    move-exception v1

    .line 478
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 479
    :catchall_1
    :try_start_4
    move-exception v0

    .line 480
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 484
    :catchall_2
    move-exception v1

    .line 485
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 486
    :catchall_3
    move-exception v0

    .line 487
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    throw v0
    .line 491
    .line 492
    .line 493
.end method

.method public final A01(LX/IIX;J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/IEp;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Jp;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v7, -0x1

    .line 16
    .line 17
    cmp-long v0, p2, v7

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    .line 23
    .line 24
    new-instance v4, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "message_row_id"

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    sget-object v6, LX/IUA;->A03:LX/Jex;

    .line 39
    .line 40
    iget-object v0, p1, LX/IIX;->A05:Lkotlinx/serialization/json/JsonArray;

    .line 41
    .line 42
    sget-object v2, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 43
    .line 44
    invoke-virtual {v6, v0, v2}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "message_field_json_array"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LX/IIX;->A06:Lkotlinx/serialization/json/JsonArray;

    .line 54
    .line 55
    invoke-virtual {v6, v0, v2}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "submessage_field_json_array"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/IIX;->A04:Lkotlinx/serialization/json/JsonArray;

    .line 65
    .line 66
    invoke-virtual {v6, v0, v2}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "button_value_json_array"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v0, p1, LX/IIX;->A02:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "cta_url_unique_count"

    .line 82
    .line 83
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iget v0, p1, LX/IIX;->A00:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "body_url_count"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    iget v0, p1, LX/IIX;->A01:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "body_url_unique_count"

    .line 104
    .line 105
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    iget v0, p1, LX/IIX;->A03:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v0, "url_unique_count"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    const-string v1, "INSERT_OR_UPDATE_MESSAGE_STRUCTURE_EXTRACTION"

    .line 122
    .line 123
    const-string v0, "message_structure_analysis_result"

    .line 124
    .line 125
    invoke-virtual {v5, v0, v1, v4, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    cmp-long v0, v1, v7

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    const-string v0, "MessageStructureAnalysisStore/insertOrUpdateInternal: failed to insert/update"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_0
    const-string v0, "MessageStructureAnalysisStore/insertOrUpdateInternal: messageRowId is undefined!"

    .line 137
    .line 138
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0
    .line 152
.end method
