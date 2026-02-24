.class public final LX/9Qw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x101b3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;

    .line 11
    .line 12
    iput-object v0, p0, LX/9Qw;->A01:Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;

    .line 13
    .line 14
    const v0, 0x101b5

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9Qw;->A00:LX/05V;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00()Z
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/9Qw;->A00:LX/05V;

    .line 3
    .line 4
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9ne;

    .line 11
    .line 12
    iget-object v0, v0, LX/9ne;->A05:LX/0zE;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0zE;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_13

    .line 20
    .line 21
    iget-object v0, v2, LX/9Qw;->A01:Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A02:LX/8ML;

    .line 24
    .line 25
    iget-object v8, v0, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A00:LX/00q;

    .line 26
    .line 27
    const/16 v2, 0x12af

    .line 28
    .line 29
    invoke-static {v2}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v15, LX/1Tt;->A03:LX/1Tt;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-static {}, LX/87T;->A0i()LX/0H9;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v3, 0xc

    .line 62
    .line 63
    invoke-static {v3}, LX/AII;->A00(I)LX/AII;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    const/16 v2, 0xd

    .line 68
    .line 69
    invoke-static {v2}, LX/AII;->A00(I)LX/AII;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-wide v18, 0x78f3388e074565L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    new-instance v6, LX/8xi;

    .line 84
    .line 85
    invoke-direct/range {v6 .. v19}, LX/8yP;-><init>(LX/00q;LX/00q;LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0H9;LX/0HA;LX/1Tt;LX/00p;LX/00p;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/00X;->A06()V

    .line 89
    .line 90
    .line 91
    new-instance v5, LX/AOG;

    .line 92
    .line 93
    invoke-direct {v5, v6, v0, v2, v3}, LX/AOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 94
    .line 95
    .line 96
    sget-object v7, LX/0QL;->A00:LX/0QL;

    .line 97
    .line 98
    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v5}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LX/9D3;

    .line 106
    .line 107
    instance-of v0, v5, LX/8y6;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    check-cast v5, LX/8y6;

    .line 112
    .line 113
    iget-object v2, v5, LX/8y6;->A00:Ljava/lang/Exception;

    .line 114
    .line 115
    const-string v0, "SwitcherCrossAppDataCacheUpdater/refreshSwitcherCrossAppDataCache error"

    .line 116
    .line 117
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_0
    instance-of v0, v5, LX/8y5;

    .line 122
    .line 123
    if-eqz v0, :cond_12

    .line 124
    .line 125
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/9ne;

    .line 130
    .line 131
    check-cast v5, LX/8y5;

    .line 132
    .line 133
    iget-object v4, v5, LX/8y5;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/4Hp;->A02:LX/4Hp;

    .line 141
    .line 142
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 143
    .line 144
    new-instance v6, LX/4dg;

    .line 145
    .line 146
    invoke-direct {v6, v1, v0}, LX/4dg;-><init>(LX/4Hp;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, LX/9ne;->A02:LX/05V;

    .line 150
    .line 151
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/16 v1, 0x28

    .line 156
    .line 157
    new-instance v0, LX/5KW;

    .line 158
    .line 159
    invoke-direct {v0, v6, v5, v2, v1}, LX/5KW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v0}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/4KV;

    .line 167
    .line 168
    instance-of v0, v1, LX/4FT;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    check-cast v1, LX/4FT;

    .line 173
    .line 174
    iget-object v1, v1, LX/4FT;->A00:LX/4KW;

    .line 175
    .line 176
    instance-of v0, v1, LX/4FU;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    check-cast v1, LX/4FU;

    .line 181
    .line 182
    iget-object v6, v1, LX/4FU;->A00:Ljava/util/List;

    .line 183
    .line 184
    :goto_0
    invoke-static {v4}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    .line 207
    .line 208
    iget-object v0, v4, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A03:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_1
    instance-of v0, v1, LX/4FS;

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    check-cast v1, LX/4FS;

    .line 219
    .line 220
    iget-object v1, v1, LX/4FS;->A00:Ljava/lang/Exception;

    .line 221
    .line 222
    const-string v0, "SwitcherCrossAppDataCache/onSwitcherAccountsDataFetchSuccess error"

    .line 223
    .line 224
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    move-object v6, v2

    .line 228
    goto :goto_0

    .line 229
    :cond_3
    instance-of v0, v1, LX/4FR;

    .line 230
    .line 231
    if-nez v0, :cond_2

    .line 232
    .line 233
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_4
    if-eqz v6, :cond_11

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_11

    .line 245
    .line 246
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 265
    .line 266
    iget-object v7, v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->obfuscatedId:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v7, :cond_5

    .line 269
    .line 270
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    iget v9, v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A02:I

    .line 279
    .line 280
    :goto_3
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    iget v10, v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A01:I

    .line 289
    .line 290
    :goto_4
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    .line 295
    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    iget v11, v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A00:I

    .line 299
    .line 300
    :goto_5
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    .line 305
    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    iget-object v8, v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A04:Ljava/lang/String;

    .line 309
    .line 310
    :goto_6
    new-instance v6, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    .line 311
    .line 312
    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_6
    move-object v8, v2

    .line 320
    goto :goto_6

    .line 321
    :cond_7
    const/4 v11, 0x0

    .line 322
    goto :goto_5

    .line 323
    :cond_8
    const/4 v10, 0x0

    .line 324
    goto :goto_4

    .line 325
    :cond_9
    const/4 v9, 0x0

    .line 326
    goto :goto_3

    .line 327
    :cond_a
    monitor-enter v3

    .line 328
    :try_start_1
    iget-object v0, v3, LX/9ne;->A05:LX/0zE;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/0zE;->A01()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 335
    .line 336
    :try_start_2
    sget-object v2, LX/IUA;->A03:LX/Jex;

    .line 337
    .line 338
    sget-object v1, LX/GOc;->A00:LX/GOc;

    .line 339
    .line 340
    new-instance v0, LX/Je8;

    .line 341
    .line 342
    invoke-direct {v0, v1}, LX/Je8;-><init>(LX/K28;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v4, v0}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-object v0, v3, LX/9ne;->A03:LX/05V;

    .line 350
    .line 351
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 352
    .line 353
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/9gP;

    .line 358
    .line 359
    iget-object v0, v0, LX/9gP;->A02:LX/00j;

    .line 360
    .line 361
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "switcher_cross_app_data"

    .line 366
    .line 367
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    .line 370
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LX/9gP;

    .line 378
    .line 379
    iget-object v0, v3, LX/9ne;->A04:LX/07T;

    .line 380
    .line 381
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    iget-object v0, v1, LX/9gP;->A02:LX/00j;

    .line 386
    .line 387
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "last_switcher_cross_app_data_cache_update_time"

    .line 392
    .line 393
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 397
    .line 398
    .line 399
    iput-object v4, v3, LX/9ne;->A00:Ljava/util/List;

    .line 400
    .line 401
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 402
    :catch_0
    move-exception v1

    .line 403
    :try_start_3
    const-string v0, "SwitcherCrossAppDataCache/storeSwitcherCrossAppDataCache failed to encode cross app data"

    .line 404
    .line 405
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 411
    :cond_b
    :goto_7
    monitor-exit v3

    .line 412
    monitor-enter v3

    .line 413
    :try_start_5
    invoke-static {v3}, LX/9ne;->A01(LX/9ne;)Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_10

    .line 422
    .line 423
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-static {v9}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    :cond_c
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_f

    .line 436
    .line 437
    invoke-static {v8}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-static {v0}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_e

    .line 458
    .line 459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    move-object v0, v1

    .line 464
    check-cast v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    .line 465
    .line 466
    iget-object v0, v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A03:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_d

    .line 473
    .line 474
    :goto_9
    check-cast v1, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    .line 475
    .line 476
    if-eqz v1, :cond_c

    .line 477
    .line 478
    invoke-static {v1}, LX/9ne;->A00(Lcom/whatsapp/switcher/data/SwitcherCrossAppData;)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-ne v0, v5, :cond_c

    .line 483
    .line 484
    invoke-static {v6, v7, v5}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_e
    const/4 v1, 0x0

    .line 489
    goto :goto_9

    .line 490
    :cond_f
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eq v1, v0, :cond_10

    .line 499
    .line 500
    iput-object v7, v3, LX/9ne;->A01:Ljava/util/Map;

    .line 501
    .line 502
    iget-object v0, v3, LX/9ne;->A03:LX/05V;

    .line 503
    .line 504
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/9gP;

    .line 509
    .line 510
    invoke-virtual {v0, v7}, LX/9gP;->A00(Ljava/util/Map;)V

    .line 511
    .line 512
    .line 513
    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 514
    :catchall_1
    move-exception v0

    .line 515
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 516
    throw v0

    .line 517
    :catchall_2
    :try_start_7
    move-exception v0

    .line 518
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 519
    throw v0

    .line 520
    :cond_10
    :goto_a
    monitor-exit v3

    .line 521
    :cond_11
    invoke-static {v3}, LX/9ne;->A02(LX/9ne;)V

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x1

    .line 525
    return v0

    .line 526
    :cond_12
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :catchall_3
    move-exception v0

    .line 532
    invoke-static {}, LX/00X;->A06()V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_13
    return v1
.end method
