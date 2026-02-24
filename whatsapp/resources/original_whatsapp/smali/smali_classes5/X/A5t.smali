.class public final LX/A5t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G1;


# instance fields
.field public final A00:LX/88U;

.field public final A01:LX/9Qi;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10352

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/88U;

    .line 11
    .line 12
    iput-object v0, p0, LX/A5t;->A00:LX/88U;

    .line 13
    .line 14
    const v0, 0x1034e

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9Qi;

    .line 22
    .line 23
    iput-object v0, p0, LX/A5t;->A01:LX/9Qi;

    .line 24
    .line 25
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/A5t;->A03:LX/07B;

    .line 30
    .line 31
    const v0, 0x1034d

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map;

    .line 39
    .line 40
    iput-object v0, p0, LX/A5t;->A02:Ljava/util/Map;

    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MLModelDownloaderDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BMK()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BML()V
    .locals 12

    .line 0
    iget-object v1, p0, LX/A5t;->A03:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x22dd

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/A5t;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/Aa3;

    .line 31
    .line 32
    :try_start_0
    invoke-interface {v8}, LX/Aa3;->AgR()LX/9jE;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v10, v0, LX/9jE;->A02:LX/Gj7;

    .line 37
    .line 38
    iget-object v3, p0, LX/A5t;->A01:LX/9Qi;

    .line 39
    .line 40
    const-string v2, "ML_DOWNLOADER_CRON_JOB"

    .line 41
    .line 42
    invoke-interface {v8}, LX/Aa3;->AgR()LX/9jE;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v0, 0x2b04298f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, v0, v1}, LX/9Qi;->A00(Ljava/lang/String;II)LX/AZo;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {v9}, LX/AZo;->BC8()V

    .line 58
    .line 59
    .line 60
    const-string v1, "feature"

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v9, v1, v0}, LX/AZo;->BC0(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v8}, LX/Aa3;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    const-string v1, "is_enabled"

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :try_start_1
    invoke-interface {v9, v1, v0}, LX/AZo;->BC1(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, LX/A5t;->A00:LX/88U;

    .line 83
    .line 84
    iget-object v6, v7, LX/88U;->A09:LX/0QP;

    .line 85
    .line 86
    iget-object v4, v7, LX/88U;->A08:LX/01w;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/16 v1, 0x1b

    .line 90
    .line 91
    new-instance v0, LX/AOe;

    .line 92
    .line 93
    invoke-direct {v0, v7, v10, v3, v1}, LX/AOe;-><init>(LX/88U;LX/Gj7;LX/0gH;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v0, v6}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v1, 0x1a

    .line 101
    .line 102
    new-instance v0, LX/AOe;

    .line 103
    .line 104
    invoke-direct {v0, v7, v10, v3, v1}, LX/AOe;-><init>(LX/88U;LX/Gj7;LX/0gH;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v4, v0, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    const/4 v0, 0x0

    .line 112
    invoke-interface {v9, v1, v0}, LX/AZo;->BC1(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_2
    const/4 v0, 0x2

    .line 119
    invoke-interface {v9, v0}, LX/AZo;->BC3(S)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    :catch_0
    move-exception v2

    .line 124
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "MLModelDownloaderDailyCron Exception while running daily cron job for feature: "

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-interface {v8}, LX/Aa3;->AgR()LX/9jE;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LX/9jE;->A02:LX/Gj7;

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    iget-object v6, p0, LX/A5t;->A00:LX/88U;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const-string v0, "MLModelManagerV2/enqueueCleanUp features list"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LX/Gj7;

    .line 176
    .line 177
    invoke-static {v6, v3, v4, v4}, LX/88U;->A03(LX/88U;LX/Gj7;ZZ)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v3, v4}, LX/88U;->A02(LX/88U;LX/Gj7;Z)LX/Aa3;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, LX/Aa3;->AgR()LX/9jE;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-class v0, Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;

    .line 189
    .line 190
    new-instance v1, LX/8Ho;

    .line 191
    .line 192
    invoke-direct {v1, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, LX/9jE;->A00()LX/9mt;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, LX/9jf;->A05(LX/9mt;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, LX/9jf;->A00(LX/9jf;)LX/8Hq;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, "_feature_cleanup"

    .line 218
    .line 219
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v2, v6, v0, v1}, LX/88U;->A04(LX/8Hq;LX/88U;LX/AZo;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_2
    iget-object v0, v6, LX/88U;->A02:LX/05V;

    .line 229
    .line 230
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 231
    .line 232
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, LX/88V;

    .line 237
    .line 238
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    :cond_3
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    move-object v9, v5

    .line 257
    check-cast v9, LX/Gj7;

    .line 258
    .line 259
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/88V;

    .line 264
    .line 265
    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, LX/88V;->A00:LX/88Y;

    .line 269
    .line 270
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, "_downloaded"

    .line 282
    .line 283
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v2, LX/88Y;->A01:LX/00j;

    .line 291
    .line 292
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v1}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_3

    .line 307
    .line 308
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_4
    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_5

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/Gj7;

    .line 331
    .line 332
    iget-object v0, v6, LX/88U;->A01:LX/05V;

    .line 333
    .line 334
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v1, v4}, LX/88U;->A02(LX/88U;LX/Gj7;Z)LX/Aa3;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A01(LX/Aa3;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_5
    iget-object v3, v3, LX/88V;->A00:LX/88Y;

    .line 350
    .line 351
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_6

    .line 364
    .line 365
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "_cancel"

    .line 374
    .line 375
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_6
    iget-object v0, v3, LX/88Y;->A01:LX/00j;

    .line 384
    .line 385
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_7

    .line 398
    .line 399
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const/4 v0, 0x1

    .line 404
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_7
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 409
    .line 410
    .line 411
    :cond_8
    return-void
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
.end method

.method public synthetic BMM()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
