.class public abstract Landroidx/work/Worker;
.super LX/9oD;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/9oD;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public A0H()LX/9X5;
    .locals 1

    .line 0
    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public A0I()LX/95k;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, Lcom/whatsapp/stickers/stickerpack/FetchDownloadableStickerPackWorker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/stickers/stickerpack/FetchDownloadableStickerPackWorker;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/whatsapp/stickers/stickerpack/FetchDownloadableStickerPackWorker;->A00:LX/5lE;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5lE;->A02()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, v1, Lcom/whatsapp/stickers/stickerpack/FetchDiscoveryPackWorker;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, Lcom/whatsapp/stickers/stickerpack/FetchDiscoveryPackWorker;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/whatsapp/stickers/stickerpack/FetchDiscoveryPackWorker;->A00:LX/5lE;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5lE;->A01()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    instance-of v0, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    check-cast v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;

    .line 39
    .line 40
    iget-object v4, v1, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 41
    .line 42
    iget-object v3, v4, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 43
    .line 44
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "notice_id"

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-virtual {v3, v0, v2}, LX/9mt;->A00(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const-string v0, "file_name_list"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/9mt;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const-string v0, "url_list"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/9mt;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eq v10, v2, :cond_5

    .line 67
    .line 68
    if-eqz v9, :cond_5

    .line 69
    .line 70
    if-eqz v13, :cond_5

    .line 71
    .line 72
    iget v2, v4, Landroidx/work/WorkerParameters;->A00:I

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    if-gt v2, v0, :cond_5

    .line 76
    .line 77
    const/16 v0, 0x10

    .line 78
    .line 79
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 80
    .line 81
    .line 82
    array-length v8, v9

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    :goto_0
    if-ge v7, v8, :cond_4

    .line 86
    .line 87
    aget-object v4, v9, v7

    .line 88
    .line 89
    add-int/lit8 v11, v12, 0x1

    .line 90
    .line 91
    :try_start_0
    iget-object v3, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;->A01:LX/0Hb;

    .line 92
    .line 93
    iget-object v2, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;->A02:LX/0HC;

    .line 94
    .line 95
    const-string v0, "UserNoticeIconWorker"

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v3, v2, v4, v6, v0}, LX/0Hb;->A09(LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 99
    .line 100
    .line 101
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 102
    :try_start_1
    invoke-interface {v5}, LX/Ghh;->AEA()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/16 v0, 0xc8

    .line 107
    .line 108
    if-eq v2, v0, :cond_2

    .line 109
    .line 110
    iget-object v2, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;->A04:LX/9nO;

    .line 111
    .line 112
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, LX/9nO;->A02(LX/9nO;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v4, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;->A03:LX/0jC;

    .line 125
    .line 126
    aget-object v3, v13, v12

    .line 127
    .line 128
    iget-object v2, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;->A00:LX/0HA;

    .line 129
    .line 130
    const/16 v0, 0x1b

    .line 131
    .line 132
    invoke-static {v2, v5, v6, v0}, LX/87V;->A0h(LX/0HA;LX/Ghh;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0, v3, v10}, LX/0jC;->A07(Ljava/io/InputStream;Ljava/lang/String;I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :cond_3
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    move v12, v11

    .line 156
    goto :goto_0

    .line 157
    :goto_1
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 161
    .line 162
    :catchall_0
    move-exception v2

    .line 163
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    :try_start_5
    invoke-static {v5, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 169
    :catch_0
    move-exception v2

    .line 170
    :try_start_6
    const-string v0, "UserNoticeContentWorker/doWork/fetch failed "

    .line 171
    .line 172
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;->A04:LX/9nO;

    .line 176
    .line 177
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, LX/9nO;->A02(LX/9nO;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto/16 :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 189
    .line 190
    :cond_4
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_5
    iget-object v1, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;->A04:LX/9nO;

    .line 196
    .line 197
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v0}, LX/9nO;->A02(LX/9nO;Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_6
    instance-of v0, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;

    .line 210
    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    check-cast v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;

    .line 214
    .line 215
    iget-object v4, v1, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 216
    .line 217
    iget-object v3, v4, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 218
    .line 219
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "notice_id"

    .line 223
    .line 224
    const/4 v2, -0x1

    .line 225
    invoke-virtual {v3, v0, v2}, LX/9mt;->A00(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const-string v0, "url"

    .line 230
    .line 231
    invoke-virtual {v3, v0}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eq v7, v2, :cond_d

    .line 236
    .line 237
    if-eqz v5, :cond_d

    .line 238
    .line 239
    iget v2, v4, Landroidx/work/WorkerParameters;->A00:I

    .line 240
    .line 241
    const/4 v0, 0x4

    .line 242
    if-gt v2, v0, :cond_d

    .line 243
    .line 244
    const/16 v0, 0x10

    .line 245
    .line 246
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 247
    .line 248
    .line 249
    :try_start_7
    iget-object v4, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A01:LX/0Hb;

    .line 250
    .line 251
    iget-object v2, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A02:LX/0HC;

    .line 252
    .line 253
    const-string v0, "UserNoticeContentWorker"

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-virtual {v4, v2, v5, v3, v0}, LX/0Hb;->A09(LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 257
    .line 258
    .line 259
    move-result-object v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 260
    :try_start_8
    invoke-interface {v5}, LX/Ghh;->AEA()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/16 v0, 0xc8

    .line 265
    .line 266
    if-eq v2, v0, :cond_7

    .line 267
    .line 268
    iget-object v2, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A05:LX/9nO;

    .line 269
    .line 270
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v2, v0}, LX/9nO;->A02(LX/9nO;Ljava/lang/Integer;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_7
    iget-object v2, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A00:LX/0HA;

    .line 284
    .line 285
    const/16 v0, 0x1b

    .line 286
    .line 287
    invoke-static {v2, v5, v3, v0}, LX/87V;->A0h(LX/0HA;LX/Ghh;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/0RZ;->A04(Ljava/io/InputStream;)[B

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 299
    .line 300
    invoke-direct {v2, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A04:LX/1WZ;

    .line 304
    .line 305
    invoke-virtual {v0, v2, v7}, LX/1WZ;->A03(Ljava/io/InputStream;I)LX/9Zh;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-nez v3, :cond_8

    .line 310
    .line 311
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v0, "UserNoticeContentManager/storeUserNoticeContent/cannot parse response for notice: "

    .line 316
    .line 317
    invoke-static {v0, v2, v7}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A05:LX/9nO;

    .line 321
    .line 322
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v2, v0}, LX/9nO;->A02(LX/9nO;Ljava/lang/Integer;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_8
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 336
    .line 337
    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A03:LX/0jC;

    .line 341
    .line 342
    const-string v0, "content.json"

    .line 343
    .line 344
    invoke-virtual {v2, v4, v0, v7}, LX/0jC;->A07(Ljava/io/InputStream;Ljava/lang/String;I)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_9

    .line 349
    .line 350
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    goto :goto_2

    .line 355
    :cond_9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iget-object v2, v3, LX/9Zh;->A02:LX/8rQ;

    .line 364
    .line 365
    if-eqz v2, :cond_a

    .line 366
    .line 367
    const-string v0, "banner_icon_light.png"

    .line 368
    .line 369
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    iget-object v0, v2, LX/8rQ;->A03:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    const-string v0, "banner_icon_dark.png"

    .line 378
    .line 379
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    iget-object v0, v2, LX/8rQ;->A02:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_a
    iget-object v2, v3, LX/9Zh;->A04:LX/8rR;

    .line 388
    .line 389
    if-eqz v2, :cond_b

    .line 390
    .line 391
    const-string v0, "modal_icon_light.png"

    .line 392
    .line 393
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    iget-object v0, v2, LX/8rR;->A06:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    const-string v0, "modal_icon_dark.png"

    .line 402
    .line 403
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    iget-object v0, v2, LX/8rR;->A05:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_b
    iget-object v2, v3, LX/9Zh;->A03:LX/8rR;

    .line 412
    .line 413
    if-eqz v2, :cond_c

    .line 414
    .line 415
    const-string v0, "blocking_modal_icon_light.png"

    .line 416
    .line 417
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    iget-object v0, v2, LX/8rR;->A06:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    const-string v0, "blocking_modal_icon_dark.png"

    .line 426
    .line 427
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    iget-object v0, v2, LX/8rR;->A05:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_c
    new-instance v4, LX/9jg;

    .line 436
    .line 437
    invoke-direct {v4}, LX/9jg;-><init>()V

    .line 438
    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    invoke-static {v7, v3}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const-string v0, "file_name_list"

    .line 446
    .line 447
    invoke-virtual {v4, v0, v2}, LX/9jg;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v6, v3}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v0, "url_list"

    .line 455
    .line 456
    invoke-virtual {v4, v0, v2}, LX/9jg;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, LX/9jg;->A01()LX/9mt;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v2, LX/8HX;

    .line 464
    .line 465
    invoke-direct {v2, v0}, LX/8HX;-><init>(LX/9mt;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 466
    .line 467
    .line 468
    :goto_2
    :try_start_9
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 469
    .line 470
    .line 471
    goto :goto_3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 472
    :catchall_2
    move-exception v2

    .line 473
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 474
    :catchall_3
    move-exception v0

    .line 475
    :try_start_b
    invoke-static {v5, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 479
    :catch_1
    move-exception v2

    .line 480
    :try_start_c
    const-string v0, "UserNoticeContentWorker/doWork/fetch failed "

    .line 481
    .line 482
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A05:LX/9nO;

    .line 486
    .line 487
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v1, v0}, LX/9nO;->A02(LX/9nO;Ljava/lang/Integer;)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 495
    .line 496
    .line 497
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 498
    :goto_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 499
    .line 500
    .line 501
    return-object v2

    .line 502
    :cond_d
    iget-object v1, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A05:LX/9nO;

    .line 503
    .line 504
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v1, v0}, LX/9nO;->A02(LX/9nO;Ljava/lang/Integer;)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    return-object v2

    .line 516
    :cond_e
    instance-of v0, v1, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;

    .line 517
    .line 518
    if-eqz v0, :cond_13

    .line 519
    .line 520
    check-cast v1, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;

    .line 521
    .line 522
    iget-object v2, v1, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 523
    .line 524
    iget-object v5, v2, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 525
    .line 526
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    const-string v0, "disclosure_ids"

    .line 530
    .line 531
    invoke-virtual {v5, v0}, LX/9mt;->A05(Ljava/lang/String;)[I

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    if-eqz v3, :cond_12

    .line 536
    .line 537
    array-length v0, v3

    .line 538
    if-eqz v0, :cond_12

    .line 539
    .line 540
    const-string v0, "url"

    .line 541
    .line 542
    invoke-virtual {v5, v0}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    const/4 v4, 0x2

    .line 547
    if-eqz v7, :cond_11

    .line 548
    .line 549
    iget v2, v2, Landroidx/work/WorkerParameters;->A00:I

    .line 550
    .line 551
    const/4 v0, 0x4

    .line 552
    if-gt v2, v0, :cond_11

    .line 553
    .line 554
    const-string v2, "handler"

    .line 555
    .line 556
    const/4 v0, -0x1

    .line 557
    invoke-virtual {v5, v2, v0}, LX/9mt;->A00(Ljava/lang/String;I)I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    const-string v0, "language"

    .line 562
    .line 563
    invoke-virtual {v5, v0}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    if-nez v2, :cond_f

    .line 568
    .line 569
    const-string v2, ""

    .line 570
    .line 571
    :cond_f
    const/16 v0, 0x10

    .line 572
    .line 573
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 574
    .line 575
    .line 576
    :try_start_d
    iget-object v5, v1, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A02:LX/0Hb;

    .line 577
    .line 578
    iget-object v10, v1, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A00:LX/07B;

    .line 579
    .line 580
    iget-object v11, v1, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A05:Lcom/whatsapp/wamsys/JniBridge;

    .line 581
    .line 582
    const/4 v12, 0x0

    .line 583
    const-string v13, "disclosure_content"

    .line 584
    .line 585
    const-string v14, "document"

    .line 586
    .line 587
    const-string v15, "manual"

    .line 588
    .line 589
    const/16 v17, 0x0

    .line 590
    .line 591
    new-instance v9, LX/Fby;

    .line 592
    .line 593
    move-object/from16 v16, v12

    .line 594
    .line 595
    move/from16 v18, v17

    .line 596
    .line 597
    invoke-direct/range {v9 .. v18}, LX/Fby;-><init>(LX/07B;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 598
    .line 599
    .line 600
    iget-object v8, v1, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A03:LX/0HC;

    .line 601
    .line 602
    const-string v0, "DisclosureContentWorker"

    .line 603
    .line 604
    invoke-virtual {v5, v8, v9, v7, v0}, LX/0Hb;->A0H(LX/0HC;LX/Fby;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 605
    .line 606
    .line 607
    move-result-object v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 608
    :try_start_e
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v5}, LX/Ghh;->AEA()I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    const/16 v0, 0xc8

    .line 616
    .line 617
    if-eq v7, v0, :cond_10

    .line 618
    .line 619
    invoke-static {v1, v3, v4}, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A00(Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;[II)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 623
    .line 624
    .line 625
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    goto :goto_4

    .line 630
    :cond_10
    iget-object v8, v1, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A04:LX/0ix;

    .line 631
    .line 632
    invoke-virtual {v8, v6}, LX/0ix;->A00(I)LX/0j2;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    const-string v7, "null cannot be cast to non-null type com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureHandler"

    .line 637
    .line 638
    invoke-static {v10, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v6, v1, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A01:LX/0HA;

    .line 642
    .line 643
    const/16 v0, 0x1b

    .line 644
    .line 645
    invoke-static {v6, v5, v12, v0}, LX/87V;->A0h(LX/0HA;LX/Ghh;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, LX/0RZ;->A04(Ljava/io/InputStream;)[B

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 657
    .line 658
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 659
    .line 660
    .line 661
    :try_start_f
    new-instance v6, Ljava/io/InputStreamReader;

    .line 662
    .line 663
    invoke-direct {v6, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 664
    .line 665
    .line 666
    new-instance v0, Ljava/io/BufferedReader;

    .line 667
    .line 668
    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v0}, LX/9cb;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-interface {v10, v2, v0, v3}, LX/0j2;->Ayo(Ljava/lang/String;Lorg/json/JSONObject;[I)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 680
    .line 681
    .line 682
    :try_start_10
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 683
    .line 684
    .line 685
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 686
    .line 687
    .line 688
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    goto :goto_4

    .line 693
    :catch_2
    move-exception v2

    .line 694
    const-string v0, "disclosureContentWorker/handleResponse malformed downloaded content"

    .line 695
    .line 696
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    const/4 v0, 0x3

    .line 700
    invoke-static {v1, v3, v0}, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A00(Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;[II)V

    .line 701
    .line 702
    .line 703
    const/16 v2, 0x19a

    .line 704
    .line 705
    invoke-virtual {v8, v4}, LX/0ix;->A00(I)LX/0j2;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v0, v3, v2}, LX/0j2;->BNU([II)V

    .line 713
    .line 714
    .line 715
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 716
    .line 717
    .line 718
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 719
    :goto_4
    :try_start_11
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 720
    .line 721
    .line 722
    goto :goto_5
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 723
    :catchall_4
    move-exception v2

    .line 724
    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 725
    :catchall_5
    move-exception v0

    .line 726
    :try_start_13
    invoke-static {v5, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 730
    :catch_3
    move-exception v2

    .line 731
    :try_start_14
    const-string v0, "disclosureContentWorker/doWork/fetch failed "

    .line 732
    .line 733
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v1, v3, v4}, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A00(Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;[II)V

    .line 737
    .line 738
    .line 739
    const/16 v2, 0x190

    .line 740
    .line 741
    iget-object v0, v1, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A04:LX/0ix;

    .line 742
    .line 743
    invoke-virtual {v0, v4}, LX/0ix;->A00(I)LX/0j2;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const-string v0, "null cannot be cast to non-null type com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureHandler"

    .line 748
    .line 749
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v1, v3, v2}, LX/0j2;->BNU([II)V

    .line 753
    .line 754
    .line 755
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 756
    .line 757
    .line 758
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 759
    :goto_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 760
    .line 761
    .line 762
    return-object v0

    .line 763
    :catchall_6
    move-exception v0

    .line 764
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_11
    invoke-static {v1, v3, v4}, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A00(Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;[II)V

    .line 769
    .line 770
    .line 771
    const/16 v2, 0x190

    .line 772
    .line 773
    iget-object v0, v1, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A04:LX/0ix;

    .line 774
    .line 775
    invoke-virtual {v0, v4}, LX/0ix;->A00(I)LX/0j2;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const-string v0, "null cannot be cast to non-null type com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureHandler"

    .line 780
    .line 781
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v1, v3, v2}, LX/0j2;->BNU([II)V

    .line 785
    .line 786
    .line 787
    :cond_12
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    return-object v0

    .line 792
    :cond_13
    instance-of v0, v1, Lcom/whatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;

    .line 793
    .line 794
    if-eqz v0, :cond_14

    .line 795
    .line 796
    check-cast v1, Lcom/whatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;

    .line 797
    .line 798
    :try_start_15
    iget-object v2, v1, Lcom/whatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;->A01:LX/9md;

    .line 799
    .line 800
    new-instance v0, Landroid/os/CancellationSignal;

    .line 801
    .line 802
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v0}, LX/9md;->A04(Landroid/os/CancellationSignal;)V

    .line 806
    .line 807
    .line 808
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 813
    :catch_4
    move-exception v3

    .line 814
    iget-object v2, v1, Lcom/whatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;->A00:LX/075;

    .line 815
    .line 816
    const-string v1, "xpm-export-prefetch-key"

    .line 817
    .line 818
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 823
    .line 824
    .line 825
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :cond_14
    instance-of v0, v1, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;

    .line 831
    .line 832
    if-eqz v0, :cond_15

    .line 833
    .line 834
    check-cast v1, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;

    .line 835
    .line 836
    sget-object v2, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A05:LX/9P6;

    .line 837
    .line 838
    iget-object v3, v1, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A00:Landroid/content/Context;

    .line 839
    .line 840
    iget-object v5, v1, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A02:LX/07T;

    .line 841
    .line 842
    iget-object v4, v1, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A01:LX/07B;

    .line 843
    .line 844
    iget-object v6, v1, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A03:LX/0Xo;

    .line 845
    .line 846
    iget-object v7, v1, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A04:LX/9RH;

    .line 847
    .line 848
    invoke-virtual/range {v2 .. v7}, LX/9P6;->A00(Landroid/content/Context;LX/07B;LX/07T;LX/0Xo;LX/9RH;)LX/95k;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    return-object v0

    .line 853
    :cond_15
    instance-of v0, v1, Lcom/whatsapp/infra/downloadable/networkresources/NetworkResourceDownloadWorker;

    .line 854
    .line 855
    if-eqz v0, :cond_17

    .line 856
    .line 857
    check-cast v1, Lcom/whatsapp/infra/downloadable/networkresources/NetworkResourceDownloadWorker;

    .line 858
    .line 859
    iget-object v0, v1, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 860
    .line 861
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 862
    .line 863
    const-string v0, "resource_id"

    .line 864
    .line 865
    invoke-virtual {v2, v0}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v0}, LX/Gjf;->valueOf(Ljava/lang/String;)LX/Gjf;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    :try_start_16
    iget-object v0, v1, Lcom/whatsapp/infra/downloadable/networkresources/NetworkResourceDownloadWorker;->A00:LX/8L2;

    .line 877
    .line 878
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5

    .line 879
    .line 880
    .line 881
    :try_start_17
    new-instance v0, LX/9Sj;

    .line 882
    .line 883
    invoke-direct {v0, v1, v2}, LX/9Sj;-><init>(LX/AXO;LX/Gjf;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 884
    .line 885
    .line 886
    :try_start_18
    invoke-static {}, LX/00X;->A06()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, LX/9Sj;->A00()Ljava/lang/Boolean;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_16

    .line 898
    .line 899
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    return-object v0

    .line 904
    :cond_16
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    return-object v0

    .line 909
    :catchall_7
    move-exception v0

    .line 910
    invoke-static {}, LX/00X;->A06()V

    .line 911
    .line 912
    .line 913
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5

    .line 914
    :catch_5
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    return-object v0

    .line 919
    :cond_17
    instance-of v0, v1, Lcom/whatsapp/infra/cron/daily/RandomizedDailyCronWorker;

    .line 920
    .line 921
    if-eqz v0, :cond_18

    .line 922
    .line 923
    const v0, 0x10144

    .line 924
    .line 925
    .line 926
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, LX/89r;

    .line 931
    .line 932
    const/4 v0, 0x1

    .line 933
    invoke-virtual {v1, v0}, LX/89r;->A00(Z)V

    .line 934
    .line 935
    .line 936
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    return-object v0

    .line 941
    :cond_18
    check-cast v1, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;

    .line 942
    .line 943
    iget-object v0, v1, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 944
    .line 945
    iget-object v5, v0, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 946
    .line 947
    const-string v0, "inactiveAccountNotificationId"

    .line 948
    .line 949
    const/4 v4, -0x1

    .line 950
    invoke-virtual {v5, v0, v4}, LX/9mt;->A00(Ljava/lang/String;I)I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    const-string v0, "inactiveAccountNotificationTag"

    .line 955
    .line 956
    invoke-virtual {v5, v0}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    if-eq v3, v4, :cond_19

    .line 961
    .line 962
    if-eqz v2, :cond_19

    .line 963
    .line 964
    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-nez v0, :cond_19

    .line 969
    .line 970
    iget-object v0, v1, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A02:LX/08g;

    .line 971
    .line 972
    invoke-virtual {v0}, LX/08g;->A06()Landroid/app/NotificationManager;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 983
    .line 984
    .line 985
    const-string v0, "InactiveAccountNotificationDismissWorker/doWork/call notification cancelled"

    .line 986
    .line 987
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    const-string v0, "inactiveAccountNotificationLid"

    .line 991
    .line 992
    invoke-virtual {v5, v0}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    const-string v0, "inactiveAccountNotificationCallId"

    .line 997
    .line 998
    invoke-virtual {v5, v0}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    if-eqz v3, :cond_19

    .line 1003
    .line 1004
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_19

    .line 1009
    .line 1010
    if-eqz v2, :cond_19

    .line 1011
    .line 1012
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_19

    .line 1017
    .line 1018
    iget-object v0, v1, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A00:LX/9ho;

    .line 1019
    .line 1020
    invoke-virtual {v0, v3, v2}, LX/9ho;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v1, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A01:LX/9on;

    .line 1024
    .line 1025
    invoke-virtual {v0, v3}, LX/9on;->A06(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_19
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    return-object v0
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
.end method
