.class public final LX/FSe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Fc1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/Fc1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FSe;->A00:LX/Fc1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/E20;Ljava/lang/String;)V
    .locals 20

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-static {v6, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v4, v0, LX/FSe;->A00:LX/Fc1;

    .line 12
    .line 13
    iget v0, v4, LX/Fc1;->A00:I

    .line 14
    .line 15
    invoke-static {v0, v5}, LX/1ae;->A1N(II)Z

    .line 16
    .line 17
    .line 18
    move-result v19

    .line 19
    iget-object v2, v4, LX/Fc1;->A0A:LX/Ebe;

    .line 20
    .line 21
    iget-object v3, v2, LX/FET;->A04:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-wide v0, v7, LX/E20;->A01:J

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, LX/DYY;->A0s(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LX/FZ6;

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    iget-object v9, v4, LX/Fc1;->A0B:LX/Ebd;

    .line 34
    .line 35
    iget-object v3, v9, LX/FET;->A04:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-wide v0, v7, LX/E20;->A01:J

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, LX/DYY;->A0s(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LX/FZ6;

    .line 44
    .line 45
    if-nez v8, :cond_0

    .line 46
    .line 47
    iget-object v3, v9, LX/Ebd;->A01:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-wide v0, v7, LX/E20;->A01:J

    .line 50
    .line 51
    invoke-static {v3, v0, v1}, LX/DYY;->A0s(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, LX/FZ6;

    .line 56
    .line 57
    :cond_0
    if-nez v19, :cond_1

    .line 58
    .line 59
    iget-object v9, v4, LX/Fc1;->A0B:LX/Ebd;

    .line 60
    .line 61
    iget-object v3, v9, LX/FET;->A05:Ljava/util/HashMap;

    .line 62
    .line 63
    iget-wide v0, v7, LX/E20;->A01:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, LX/FET;->A00()V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v9, 0x2

    .line 76
    if-eqz v19, :cond_6

    .line 77
    .line 78
    if-eqz v8, :cond_a

    .line 79
    .line 80
    iget v0, v8, LX/FZ6;->A03:I

    .line 81
    .line 82
    if-ne v0, v9, :cond_a

    .line 83
    .line 84
    iget-object v3, v2, LX/FET;->A05:Ljava/util/HashMap;

    .line 85
    .line 86
    iget-wide v0, v7, LX/E20;->A01:J

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LX/FET;->A00()V

    .line 96
    .line 97
    .line 98
    iget v0, v7, LX/E20;->A00:I

    .line 99
    .line 100
    if-ne v0, v5, :cond_a

    .line 101
    .line 102
    iget v0, v2, LX/FET;->A01:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput v0, v2, LX/FET;->A01:I

    .line 107
    .line 108
    iget-object v0, v4, LX/Fc1;->A0F:LX/00j;

    .line 109
    .line 110
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, LX/FT5;

    .line 115
    .line 116
    iget-object v0, v8, LX/FZ6;->A05:LX/F7U;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget-object v1, v0, LX/F7U;->A02:Landroid/os/ParcelFileDescriptor;

    .line 121
    .line 122
    const-string v0, "ParcelFileDescriptor is not available to the File"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v3, Ljava/io/FileInputStream;

    .line 134
    .line 135
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 136
    .line 137
    .line 138
    iget-object v12, v2, LX/Ebe;->A01:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-wide v0, v8, LX/FZ6;->A04:J

    .line 141
    .line 142
    invoke-static {v12, v0, v1}, LX/DYY;->A0s(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, Ljava/lang/String;

    .line 147
    .line 148
    if-nez v13, :cond_2

    .line 149
    .line 150
    const-string v13, ""

    .line 151
    .line 152
    :cond_2
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_3

    .line 157
    .line 158
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const-string v3, "thunderstorm_logs: ThunderstormMediaContentManager/ handleFilePayload/ no file name found for payload id "

    .line 163
    .line 164
    invoke-static {v3, v11, v0, v1}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_3
    invoke-virtual {v11, v13}, LX/FT5;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    if-nez v18, :cond_4

    .line 182
    .line 183
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "thunderstorm_logs: ThunderstormMediaContentManager/ handleFilePayload/ invalid file name: "

    .line 188
    .line 189
    invoke-static {v1, v0, v13}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_4
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, v12}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    const/16 v16, 0x1

    .line 205
    .line 206
    :goto_0
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    iget-object v0, v11, LX/FT5;->A00:LX/00V;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v13, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    const/16 v0, 0x2e

    .line 231
    .line 232
    add-int/lit8 v14, v18, -0x1

    .line 233
    .line 234
    invoke-static {v12, v0, v14}, LX/09c;->A0G(Ljava/lang/CharSequence;CI)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v12, v13, v0}, LX/Abu;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x5f

    .line 242
    .line 243
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, "."

    .line 250
    .line 251
    invoke-static {v12, v0, v14}, LX/09c;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v12, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v13}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    add-int/lit8 v16, v16, 0x1

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_5
    invoke-static/range {v17 .. v17}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v3, v0}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-array v1, v5, [Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    aput-object v0, v1, v10

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {v3, v1, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 300
    .line 301
    .line 302
    iget v0, v2, LX/Ebe;->A00:I

    .line 303
    .line 304
    add-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    iput v0, v2, LX/Ebe;->A00:I

    .line 307
    .line 308
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :catch_0
    move-exception v3

    .line 313
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "thunderstorm_logs: ThunderstormMediaContentManager/ handlePayload/ exception while saving media: "

    .line 318
    .line 319
    invoke-static {v0, v1, v3}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_6
    iget v0, v7, LX/E20;->A00:I

    .line 324
    .line 325
    if-ne v0, v5, :cond_a

    .line 326
    .line 327
    if-eqz v8, :cond_7

    .line 328
    .line 329
    iget v0, v8, LX/FZ6;->A03:I

    .line 330
    .line 331
    if-ne v0, v5, :cond_8

    .line 332
    .line 333
    iget-object v1, v4, LX/Fc1;->A0B:LX/Ebd;

    .line 334
    .line 335
    iget v0, v1, LX/Ebd;->A00:I

    .line 336
    .line 337
    add-int/lit8 v0, v0, 0x1

    .line 338
    .line 339
    iput v0, v1, LX/Ebd;->A00:I

    .line 340
    .line 341
    :cond_7
    :goto_1
    iget-object v2, v4, LX/Fc1;->A0B:LX/Ebd;

    .line 342
    .line 343
    iget-boolean v0, v2, LX/Ebd;->A02:Z

    .line 344
    .line 345
    if-nez v0, :cond_15

    .line 346
    .line 347
    iget v1, v2, LX/Ebd;->A00:I

    .line 348
    .line 349
    iget v0, v2, LX/FET;->A00:I

    .line 350
    .line 351
    if-ne v1, v0, :cond_15

    .line 352
    .line 353
    iput-boolean v5, v2, LX/Ebd;->A02:Z

    .line 354
    .line 355
    iget-object v0, v2, LX/FET;->A04:Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-static {v0}, LX/1ah;->A0t(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/FZ6;

    .line 376
    .line 377
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v4, v6}, LX/Fc1;->A00(LX/FZ6;LX/Fc1;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_8
    if-ne v0, v9, :cond_7

    .line 385
    .line 386
    iget-object v1, v4, LX/Fc1;->A0B:LX/Ebd;

    .line 387
    .line 388
    iget v0, v1, LX/FET;->A01:I

    .line 389
    .line 390
    add-int/lit8 v0, v0, 0x1

    .line 391
    .line 392
    iput v0, v1, LX/FET;->A01:I

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_9
    const-string v0, "thunderstorm_logs: ThunderstormMediaContentManager/ handlePayload/ payload is not a file"

    .line 396
    .line 397
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :goto_3
    iget v3, v2, LX/FET;->A01:I

    .line 401
    .line 402
    iget v0, v2, LX/FET;->A00:I

    .line 403
    .line 404
    if-ne v3, v0, :cond_a

    .line 405
    .line 406
    iget-object v1, v4, LX/Fc1;->A01:LX/FMA;

    .line 407
    .line 408
    invoke-static {}, LX/87V;->A0l()Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v1, LX/FMA;->A04:Ljava/lang/Long;

    .line 413
    .line 414
    iget v0, v2, LX/Ebe;->A00:I

    .line 415
    .line 416
    if-eq v0, v3, :cond_16

    .line 417
    .line 418
    iget-object v1, v4, LX/Fc1;->A02:LX/FBv;

    .line 419
    .line 420
    if-eqz v1, :cond_a

    .line 421
    .line 422
    const/4 v0, 0x6

    .line 423
    invoke-virtual {v1, v6, v0}, LX/FBv;->A00(Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    :cond_a
    :goto_4
    iget v0, v7, LX/E20;->A00:I

    .line 427
    .line 428
    const/4 v11, 0x3

    .line 429
    if-ne v0, v11, :cond_d

    .line 430
    .line 431
    iget-object v0, v4, LX/Fc1;->A0D:Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/FLt;

    .line 438
    .line 439
    if-eqz v0, :cond_b

    .line 440
    .line 441
    iput v9, v0, LX/FLt;->A00:I

    .line 442
    .line 443
    :cond_b
    iget-object v0, v4, LX/Fc1;->A02:LX/FBv;

    .line 444
    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    iget-object v12, v0, LX/FBv;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    .line 448
    .line 449
    invoke-static {v12}, LX/DYY;->A0a(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)LX/Fc1;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget v0, v0, LX/Fc1;->A00:I

    .line 454
    .line 455
    invoke-static {v0, v5}, LX/1ae;->A1N(II)Z

    .line 456
    .line 457
    .line 458
    move-result v18

    .line 459
    iget-object v13, v12, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0K:LX/00j;

    .line 460
    .line 461
    invoke-static {v13}, LX/DYX;->A0p(LX/00j;)LX/Fc1;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget v0, v1, LX/Fc1;->A00:I

    .line 466
    .line 467
    if-eq v0, v5, :cond_14

    .line 468
    .line 469
    if-eq v0, v9, :cond_13

    .line 470
    .line 471
    const-wide/16 v2, 0x0

    .line 472
    .line 473
    :goto_5
    invoke-static {v13}, LX/DYX;->A0p(LX/00j;)LX/Fc1;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget v0, v1, LX/Fc1;->A00:I

    .line 478
    .line 479
    if-eq v0, v5, :cond_12

    .line 480
    .line 481
    if-eq v0, v9, :cond_11

    .line 482
    .line 483
    const-wide/16 v0, 0x0

    .line 484
    .line 485
    :goto_6
    move-object v13, v6

    .line 486
    move-wide v14, v2

    .line 487
    move-wide/from16 v16, v0

    .line 488
    .line 489
    invoke-static/range {v12 .. v18}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0f(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;JJZ)V

    .line 490
    .line 491
    .line 492
    iget-object v12, v12, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    :cond_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    if-eqz v12, :cond_10

    .line 503
    .line 504
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    invoke-static {v13, v6}, LX/FWr;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    if-eqz v12, :cond_c

    .line 513
    .line 514
    :goto_7
    check-cast v13, LX/FWr;

    .line 515
    .line 516
    if-eqz v13, :cond_d

    .line 517
    .line 518
    iget-object v13, v13, LX/FWr;->A05:LX/06e;

    .line 519
    .line 520
    long-to-float v12, v2

    .line 521
    long-to-float v2, v0

    .line 522
    div-float/2addr v12, v2

    .line 523
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v13, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_d
    iget v0, v7, LX/E20;->A00:I

    .line 531
    .line 532
    if-ne v0, v9, :cond_e

    .line 533
    .line 534
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 535
    .line 536
    new-array v3, v11, [Ljava/lang/Object;

    .line 537
    .line 538
    iget-wide v0, v7, LX/E20;->A01:J

    .line 539
    .line 540
    invoke-static {v3, v10, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 541
    .line 542
    .line 543
    if-eqz v8, :cond_f

    .line 544
    .line 545
    iget v0, v8, LX/FZ6;->A03:I

    .line 546
    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_8
    aput-object v0, v3, v5

    .line 552
    .line 553
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0, v3, v9, v11}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v0, "thunderstorm_logs: ThunderstormManager/ transfer failed for payloadId: %d, type: %d, isIncomingPayload: %b"

    .line 562
    .line 563
    invoke-static {v2, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v4, LX/Fc1;->A02:LX/FBv;

    .line 571
    .line 572
    if-eqz v1, :cond_e

    .line 573
    .line 574
    const/4 v0, 0x5

    .line 575
    invoke-virtual {v1, v6, v0}, LX/FBv;->A00(Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    :cond_e
    return-void

    .line 579
    :cond_f
    const/4 v0, 0x0

    .line 580
    goto :goto_8

    .line 581
    :cond_10
    const/4 v13, 0x0

    .line 582
    goto :goto_7

    .line 583
    :cond_11
    iget-object v0, v1, LX/Fc1;->A0B:LX/Ebd;

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_12
    iget-object v0, v1, LX/Fc1;->A0A:LX/Ebe;

    .line 587
    .line 588
    :goto_9
    iget-wide v0, v0, LX/FET;->A02:J

    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_13
    iget-object v0, v1, LX/Fc1;->A0B:LX/Ebd;

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_14
    iget-object v0, v1, LX/Fc1;->A0A:LX/Ebe;

    .line 595
    .line 596
    :goto_a
    iget-wide v2, v0, LX/FET;->A03:J

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_15
    iget v1, v2, LX/FET;->A01:I

    .line 600
    .line 601
    iget v0, v2, LX/FET;->A00:I

    .line 602
    .line 603
    if-ne v1, v0, :cond_a

    .line 604
    .line 605
    iget-object v1, v4, LX/Fc1;->A01:LX/FMA;

    .line 606
    .line 607
    invoke-static {}, LX/87V;->A0l()Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iput-object v0, v1, LX/FMA;->A04:Ljava/lang/Long;

    .line 612
    .line 613
    :cond_16
    iget-object v0, v4, LX/Fc1;->A02:LX/FBv;

    .line 614
    .line 615
    if-eqz v0, :cond_a

    .line 616
    .line 617
    iget-object v11, v0, LX/FBv;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    .line 618
    .line 619
    invoke-static {v11}, LX/DYY;->A0a(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)LX/Fc1;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-boolean v0, v0, LX/Fc1;->A05:Z

    .line 624
    .line 625
    if-nez v0, :cond_17

    .line 626
    .line 627
    iget-object v2, v11, LX/0MA;->A0C:LX/0NI;

    .line 628
    .line 629
    const/16 v1, 0x2e

    .line 630
    .line 631
    new-instance v0, LX/GJD;

    .line 632
    .line 633
    invoke-direct {v0, v11, v1}, LX/GJD;-><init>(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 637
    .line 638
    .line 639
    :cond_17
    iget-object v1, v11, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0K:LX/00j;

    .line 640
    .line 641
    invoke-static {v1}, LX/DYX;->A0p(LX/00j;)LX/Fc1;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget v0, v0, LX/Fc1;->A00:I

    .line 646
    .line 647
    const/4 v3, 0x1

    .line 648
    if-eq v0, v5, :cond_18

    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    :cond_18
    invoke-static {v11, v6}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0X(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    if-eqz v3, :cond_19

    .line 655
    .line 656
    invoke-static {v1}, LX/DYX;->A0p(LX/00j;)LX/Fc1;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0, v6}, LX/Fc1;->A06(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :cond_19
    iget-object v0, v11, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    .line 664
    .line 665
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_1c

    .line 674
    .line 675
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {v2, v6}, LX/FWr;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_1a

    .line 684
    .line 685
    :goto_b
    check-cast v2, LX/FWr;

    .line 686
    .line 687
    if-eqz v2, :cond_a

    .line 688
    .line 689
    iget-object v1, v2, LX/FWr;->A03:LX/06e;

    .line 690
    .line 691
    const v0, 0x7f123419

    .line 692
    .line 693
    .line 694
    if-eqz v3, :cond_1b

    .line 695
    .line 696
    const v0, 0x7f12341a

    .line 697
    .line 698
    .line 699
    :cond_1b
    invoke-static {v11, v1, v0}, LX/DYY;->A1C(Landroid/content/Context;LX/06d;I)V

    .line 700
    .line 701
    .line 702
    iget-object v1, v2, LX/FWr;->A06:LX/06e;

    .line 703
    .line 704
    const/4 v0, 0x3

    .line 705
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v2, LX/FWr;->A05:LX/06e;

    .line 709
    .line 710
    const/high16 v0, 0x3f800000    # 1.0f

    .line 711
    .line 712
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v11, v2, v6, v3}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A59(LX/FWr;Ljava/lang/String;Z)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_4

    .line 723
    .line 724
    :cond_1c
    const/4 v2, 0x0

    .line 725
    goto :goto_b
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
.end method
