.class public final LX/Iac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ISn;

.field public A02:LX/ITS;

.field public A03:LX/Ibb;

.field public A04:LX/Ibb;

.field public A05:LX/JvW;

.field public A06:LX/Hgp;

.field public A07:LX/IOl;

.field public A08:Ljava/io/File;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public A0B:LX/J1c;

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/JsP;

.field public final A0E:LX/Jtv;

.field public final A0F:LX/I0I;

.field public final A0G:LX/IT4;

.field public final A0H:LX/IDu;

.field public final A0I:LX/JIv;

.field public final A0J:LX/HlT;

.field public final A0K:LX/JwK;

.field public final A0L:LX/JvB;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/concurrent/ExecutorService;

.field public final A0P:LX/HlD;

.field public final A0Q:LX/HwZ;

.field public final A0R:LX/I0K;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JsP;LX/IDu;LX/JvB;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p2, p3}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, LX/Iac;->A0M:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/Iac;->A0C:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, LX/Iac;->A0H:LX/IDu;

    .line 11
    .line 12
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v2, p0, LX/Iac;->A09:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p3, LX/IDu;->A01:LX/HlT;

    .line 17
    .line 18
    iput-object v0, p0, LX/Iac;->A0J:LX/HlT;

    .line 19
    .line 20
    iget-object v0, p3, LX/IDu;->A00:LX/HlD;

    .line 21
    .line 22
    iput-object v0, p0, LX/Iac;->A0P:LX/HlD;

    .line 23
    .line 24
    iget-object v0, p3, LX/IDu;->A0D:LX/Jtv;

    .line 25
    .line 26
    iput-object v0, p0, LX/Iac;->A0E:LX/Jtv;

    .line 27
    .line 28
    new-instance v0, LX/I0K;

    .line 29
    .line 30
    invoke-direct {v0, p0, p4}, LX/I0K;-><init>(LX/Iac;LX/JvB;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Iac;->A0R:LX/I0K;

    .line 34
    .line 35
    new-instance v4, LX/JIv;

    .line 36
    .line 37
    invoke-direct {v4, p0}, LX/JIv;-><init>(LX/Iac;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, LX/Iac;->A0I:LX/JIv;

    .line 41
    .line 42
    iget-object v1, p3, LX/IDu;->A0H:LX/IOl;

    .line 43
    .line 44
    const-string v0, "Required value was null."

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_0
    iput-object v1, p0, LX/Iac;->A07:LX/IOl;

    .line 54
    .line 55
    iget-object v0, p3, LX/IDu;->A0F:LX/HwY;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v0, v0, LX/HwY;->A00:LX/Ibb;

    .line 61
    .line 62
    :goto_0
    iput-object v0, p0, LX/Iac;->A04:LX/Ibb;

    .line 63
    .line 64
    iget-object v0, p0, LX/Iac;->A0H:LX/IDu;

    .line 65
    .line 66
    iget-object v0, v0, LX/IDu;->A08:LX/Jxv;

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, LX/Jxv;->AGB(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v1, p3, LX/IDu;->A09:LX/Jsf;

    .line 73
    .line 74
    new-instance v0, LX/I0I;

    .line 75
    .line 76
    invoke-direct {v0, v1, v3}, LX/I0I;-><init>(LX/Jsf;Ljava/util/concurrent/ExecutorService;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/Iac;->A0F:LX/I0I;

    .line 80
    .line 81
    sget-object v1, LX/IO7;->A15:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v0, p0, LX/Iac;->A0H:LX/IDu;

    .line 84
    .line 85
    iget-object v0, v0, LX/IDu;->A08:LX/Jxv;

    .line 86
    .line 87
    invoke-interface {v0, v1, v4}, LX/Jxv;->AGB(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Iac;->A0O:Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    iput-object p4, p0, LX/Iac;->A0L:LX/JvB;

    .line 94
    .line 95
    new-instance v0, LX/Ix4;

    .line 96
    .line 97
    invoke-direct {v0, p2}, LX/Ix4;-><init>(LX/JsP;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/Iac;->A0D:LX/JsP;

    .line 101
    .line 102
    iget-object v3, p3, LX/IDu;->A0J:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p0, LX/Iac;->A04:LX/Ibb;

    .line 105
    .line 106
    iget-object v0, p3, LX/IDu;->A0M:Ljava/util/Map;

    .line 107
    .line 108
    new-instance v4, LX/IT4;

    .line 109
    .line 110
    invoke-direct {v4, v1, p5, v3, v0}, LX/IT4;-><init>(LX/Ibb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v4, LX/IT4;->A03:Z

    .line 115
    .line 116
    iget-object v3, v4, LX/IT4;->A05:Ljava/util/Map;

    .line 117
    .line 118
    const-string/jumbo v1, "video"

    .line 119
    .line 120
    .line 121
    const-string v0, "media_type"

    .line 122
    .line 123
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v5, p3, LX/IDu;->A0C:LX/IUh;

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    iget-object v0, v5, LX/IUh;->A0I:Ljava/util/List;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    :cond_1
    const/4 v0, 0x1

    .line 142
    :cond_2
    xor-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "is_video_with_effects"

    .line 149
    .line 150
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, LX/IUh;->A0D:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string/jumbo v0, "video_crop_rectangle"

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v1, v5, LX/IUh;->A0G:Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    if-ne v1, v2, :cond_4

    .line 171
    .line 172
    :cond_3
    const/4 v0, 0x0

    .line 173
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "is_mirror_mode_specified"

    .line 178
    .line 179
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget v0, v5, LX/IUh;->A04:I

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string/jumbo v0, "video_output_rotation_angle"

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_5
    const-string v1, "VIDEO"

    .line 195
    .line 196
    const-string v0, "asset_type"

    .line 197
    .line 198
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-wide v0, p3, LX/IDu;->A04:J

    .line 202
    .line 203
    iget-wide v5, p3, LX/IDu;->A03:J

    .line 204
    .line 205
    iput-wide v0, v4, LX/IT4;->A02:J

    .line 206
    .line 207
    iput-wide v5, v4, LX/IT4;->A00:J

    .line 208
    .line 209
    const-string/jumbo v7, "video_trim_start_time_ms"

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string/jumbo v7, "video_trim_end_time_ms"

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-wide/16 v7, 0x0

    .line 230
    .line 231
    cmp-long v2, v0, v7

    .line 232
    .line 233
    if-gtz v2, :cond_6

    .line 234
    .line 235
    cmp-long v1, v5, v7

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    if-lez v1, :cond_7

    .line 239
    .line 240
    :cond_6
    const/4 v0, 0x1

    .line 241
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "is_video_trim"

    .line 246
    .line 247
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-boolean v0, p3, LX/IDu;->A0P:Z

    .line 251
    .line 252
    const-string v1, "is_video_muted"

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_8
    move-object v0, v1

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v0, Landroid/os/StatFs;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    mul-long/2addr v0, v5

    .line 287
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :catch_0
    const-wide/16 v0, -0x1

    .line 289
    .line 290
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string/jumbo v0, "usable_space_in_device"

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v0, Landroid/os/StatFs;

    .line 309
    .line 310
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    mul-long/2addr v0, v5

    .line 322
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 323
    :catch_1
    const-wide/16 v0, -0x1

    .line 324
    .line 325
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "total_space_in_device"

    .line 330
    .line 331
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, LX/Iac;->A04:LX/Ibb;

    .line 335
    .line 336
    if-eqz v1, :cond_9

    .line 337
    .line 338
    new-instance v0, LX/IOI;

    .line 339
    .line 340
    invoke-direct {v0, v1}, LX/IOI;-><init>(LX/Ibb;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, LX/IOI;->A00:Ljava/util/Map;

    .line 344
    .line 345
    new-instance v2, Lorg/json/JSONObject;

    .line 346
    .line 347
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-lez v0, :cond_9

    .line 355
    .line 356
    const-string v1, "creation_feature_params"

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_9
    iput-object v4, p0, LX/Iac;->A0G:LX/IT4;

    .line 366
    .line 367
    iget-object v0, p3, LX/IDu;->A02:LX/JwK;

    .line 368
    .line 369
    iput-object v0, p0, LX/Iac;->A0K:LX/JwK;

    .line 370
    .line 371
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, LX/Iac;->A0N:Ljava/util/List;

    .line 376
    .line 377
    iget-object v1, p0, LX/Iac;->A0P:LX/HlD;

    .line 378
    .line 379
    instance-of v0, v1, LX/H5G;

    .line 380
    .line 381
    if-eqz v0, :cond_a

    .line 382
    .line 383
    check-cast v1, LX/H5G;

    .line 384
    .line 385
    iget-object v0, v1, LX/H5G;->A01:LX/00j;

    .line 386
    .line 387
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_b

    .line 392
    .line 393
    :cond_a
    iget-object v1, p0, LX/Iac;->A0P:LX/HlD;

    .line 394
    .line 395
    instance-of v0, v1, LX/H5G;

    .line 396
    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    check-cast v1, LX/H5G;

    .line 400
    .line 401
    iget-object v0, v1, LX/H5G;->A02:LX/00j;

    .line 402
    .line 403
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    :cond_b
    iget-object v0, p0, LX/Iac;->A0G:LX/IT4;

    .line 410
    .line 411
    invoke-virtual {v0}, LX/IT4;->A01()Ljava/util/HashMap;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-object v1, p0, LX/Iac;->A0D:LX/JsP;

    .line 416
    .line 417
    new-instance v0, LX/ISn;

    .line 418
    .line 419
    invoke-direct {v0, v1, v2}, LX/ISn;-><init>(LX/JsP;Ljava/util/Map;)V

    .line 420
    .line 421
    .line 422
    iput-object v0, p0, LX/Iac;->A01:LX/ISn;

    .line 423
    .line 424
    :cond_c
    iget-object v1, p0, LX/Iac;->A0C:Landroid/content/Context;

    .line 425
    .line 426
    new-instance v0, LX/HwZ;

    .line 427
    .line 428
    invoke-direct {v0, v1}, LX/HwZ;-><init>(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    iput-object v0, p0, LX/Iac;->A0Q:LX/HwZ;

    .line 432
    .line 433
    sget-object v1, LX/9gO;->A03:LX/9gO;

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    iput-boolean v0, v1, LX/9gO;->A01:Z

    .line 437
    .line 438
    iget-object v0, v1, LX/9gO;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 441
    .line 442
    .line 443
    return-void
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
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
.end method

.method public static final A00(LX/Iac;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/Iac;->A0B:LX/J1c;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/J1c;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/J1c;->A02:LX/Abm;

    .line 11
    .line 12
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/Abm;->AEP(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/J1c;->A00:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/J1c;->A03:LX/Iac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
.end method

.method public static final declared-synchronized A01(LX/Iac;Ljava/lang/Exception;)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Iac;->A0A:Z

    .line 2
    .line 3
    move-object v9, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Iac;->A0G:LX/IT4;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/IT4;->A01()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/Iac;->A0D:LX/JsP;

    .line 13
    .line 14
    new-instance v3, LX/IPp;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, LX/IPp;-><init>(LX/JsP;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, LX/IPp;->A01:LX/JsP;

    .line 20
    .line 21
    invoke-interface {v2}, LX/JsP;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, v3, LX/IPp;->A00:J

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "media_upload_start"

    .line 29
    .line 30
    const-wide/16 v7, -0x1

    .line 31
    .line 32
    move-object v6, v4

    .line 33
    invoke-static/range {v3 .. v8}, LX/IPp;->A00(LX/IPp;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, LX/JsP;->now()J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    iget-wide v0, v3, LX/IPp;->A00:J

    .line 41
    .line 42
    sub-long/2addr v12, v0

    .line 43
    const-string v10, "media_upload_failure"

    .line 44
    .line 45
    move-object v8, v3

    .line 46
    move-object v11, v4

    .line 47
    invoke-static/range {v8 .. v13}, LX/IPp;->A00(LX/IPp;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/Iac;->A0L:LX/JvB;

    .line 51
    .line 52
    invoke-interface {v0, p1}, LX/JvB;->BQZ(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Iac;->A0K:LX/JwK;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LX/JwK;->onFailure(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Iac;->A0I:LX/JIv;

    .line 61
    .line 62
    iget-object v1, v0, LX/JIv;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/Iac;->A00(LX/Iac;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A02()LX/I7o;
    .locals 9

    .line 0
    iget-object v1, p0, LX/Iac;->A0H:LX/IDu;

    .line 1
    .line 2
    iget-object v6, v1, LX/IDu;->A0D:LX/Jtv;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, v1, LX/IDu;->A0B:LX/Jsg;

    .line 9
    .line 10
    iget-object v2, v1, LX/IDu;->A00:LX/HlD;

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/Iac;->A02:LX/ITS;

    .line 16
    .line 17
    iget-object v3, p0, LX/Iac;->A01:LX/ISn;

    .line 18
    .line 19
    iget-object v0, v1, LX/IDu;->A0F:LX/HwY;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v7, v0, LX/HwY;->A00:LX/Ibb;

    .line 24
    .line 25
    :goto_0
    iget-object v8, v1, LX/IDu;->A0J:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, LX/I7o;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, LX/I7o;-><init>(LX/HlD;LX/ISn;LX/ITS;LX/Jsg;LX/Jtv;LX/Ibb;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v7, 0x0

    .line 34
    goto :goto_0
.end method

.method public declared-synchronized A03()LX/J1c;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Iac;->A0B:LX/J1c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, LX/J1c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/J1c;-><init>(LX/Iac;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Iac;->A0B:LX/J1c;

    .line 11
    .line 12
    iget-object v1, p0, LX/Iac;->A0O:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/JIY;->A01(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Iac;->A0B:LX/J1c;

    .line 22
    .line 23
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :cond_0
    :try_start_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string/jumbo v0, "upload can be called only one time!"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    throw v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
