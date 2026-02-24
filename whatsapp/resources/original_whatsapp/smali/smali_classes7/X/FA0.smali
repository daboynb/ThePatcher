.class public final LX/FA0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FZW;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/07C;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 43

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, LX/FA0;->A04:LX/05V;

    .line 10
    .line 11
    const/16 v1, 0x1254

    .line 12
    .line 13
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LX/FA0;->A03:LX/05V;

    .line 18
    .line 19
    const/16 v1, 0x14a

    .line 20
    .line 21
    invoke-static {v1}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, LX/FA0;->A05:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    const/16 v1, 0x1252

    .line 28
    .line 29
    invoke-static {v1}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, LX/FA0;->A02:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, LX/FA0;->A06:LX/07C;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, LX/FA0;->A01:LX/05V;

    .line 46
    .line 47
    const/16 v1, 0x16

    .line 48
    .line 49
    invoke-static {v1}, LX/GKj;->A01(I)LX/00k;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, LX/FA0;->A07:LX/00j;

    .line 54
    .line 55
    iget-object v1, v0, LX/FA0;->A04:LX/05V;

    .line 56
    .line 57
    invoke-static {v1}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v1, "tigon_cache"

    .line 66
    .line 67
    invoke-static {v2, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 78
    .line 79
    .line 80
    :cond_0
    sget-object v1, LX/00O;->A03:Ljava/lang/Boolean;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v13, 0x1

    .line 84
    invoke-static {}, LX/0Jw;->A00()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    iget-object v1, v0, LX/FA0;->A01:LX/05V;

    .line 93
    .line 94
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 95
    .line 96
    invoke-static {v1}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v2, 0x5e64

    .line 101
    .line 102
    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    .line 103
    .line 104
    .line 105
    move-result v35

    .line 106
    invoke-static {v1}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v2, 0x6128

    .line 111
    .line 112
    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    mul-int/lit16 v3, v2, 0x3e8

    .line 117
    .line 118
    invoke-static {v5}, LX/DYY;->A0x(Ljava/io/File;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v2, v0, LX/FA0;->A03:LX/05V;

    .line 123
    .line 124
    invoke-static {v2}, LX/1aa;->A1Q(LX/05V;)V

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    const-string v2, "meta-ohttp-relay-prod.fastly-edge.com"

    .line 133
    .line 134
    aput-object v2, v17, v4

    .line 135
    .line 136
    const-string v2, "meta.privacy-gateway.cloudflare.com"

    .line 137
    .line 138
    aput-object v2, v17, v13

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const-wide/16 v24, 0x0

    .line 142
    .line 143
    const v40, -0x58000992

    .line 144
    .line 145
    .line 146
    new-instance v5, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    .line 147
    .line 148
    move v10, v4

    .line 149
    move v11, v4

    .line 150
    move v12, v4

    .line 151
    move v15, v4

    .line 152
    move/from16 v16, v4

    .line 153
    .line 154
    move/from16 v18, v4

    .line 155
    .line 156
    move/from16 v19, v4

    .line 157
    .line 158
    move/from16 v20, v4

    .line 159
    .line 160
    move/from16 v22, v4

    .line 161
    .line 162
    move/from16 v23, v4

    .line 163
    .line 164
    move/from16 v26, v4

    .line 165
    .line 166
    move-object/from16 v27, v7

    .line 167
    .line 168
    move/from16 v28, v4

    .line 169
    .line 170
    move-object/from16 v29, v7

    .line 171
    .line 172
    move-object/from16 v30, v7

    .line 173
    .line 174
    move/from16 v31, v4

    .line 175
    .line 176
    move/from16 v32, v4

    .line 177
    .line 178
    move/from16 v33, v4

    .line 179
    .line 180
    move/from16 v36, v4

    .line 181
    .line 182
    move/from16 v37, v4

    .line 183
    .line 184
    move/from16 v38, v4

    .line 185
    .line 186
    move/from16 v39, v4

    .line 187
    .line 188
    move-object/from16 v42, v7

    .line 189
    .line 190
    move v9, v4

    .line 191
    move-object/from16 v21, v7

    .line 192
    .line 193
    move/from16 v34, v3

    .line 194
    .line 195
    move/from16 v41, v13

    .line 196
    .line 197
    invoke-direct/range {v5 .. v42}, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;ZZZZZZZII[Ljava/lang/String;ZIZLjava/lang/String;IIJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZIIIZZZIILX/2X0;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, LX/FA0;->A07:LX/00j;

    .line 201
    .line 202
    invoke-static {v2}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 207
    .line 208
    invoke-static {v2}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 213
    .line 214
    const-string v18, "WhatsAppTee"

    .line 215
    .line 216
    const-string v19, "WhatsApp"

    .line 217
    .line 218
    invoke-static {v4, v3}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, LX/FZW;

    .line 222
    .line 223
    move-object v15, v2

    .line 224
    move-object/from16 v16, v5

    .line 225
    .line 226
    move-object/from16 v17, v7

    .line 227
    .line 228
    move-object/from16 v20, v3

    .line 229
    .line 230
    move-object/from16 v21, v4

    .line 231
    .line 232
    invoke-direct/range {v15 .. v21}, LX/FZW;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Lcom/facebook/tigon/tigonhuc/HucClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v0, LX/FA0;->A05:Lcom/google/common/base/Optional;

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_1

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v4, LX/FqK;

    .line 251
    .line 252
    invoke-direct {v4}, LX/FqK;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v3, v2, LX/FZW;->A02:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->addObserver(LX/GVw;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->addDebugObserver(LX/GVv;)V

    .line 261
    .line 262
    .line 263
    :cond_1
    if-eqz v14, :cond_2

    .line 264
    .line 265
    const-string v3, "one_world.fwdproxy.host"

    .line 266
    .line 267
    invoke-static {v3}, LX/061;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {}, LX/0Jw;->A00()Z

    .line 272
    .line 273
    .line 274
    const/16 v4, 0x1f90

    .line 275
    .line 276
    monitor-enter v2

    .line 277
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {v3}, LX/1ae;->A1L(I)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    :try_start_1
    iput-boolean v3, v2, LX/FZW;->A07:Z

    .line 286
    .line 287
    invoke-virtual {v2, v5, v4}, LX/FZW;->A01(Ljava/lang/String;I)Z

    .line 288
    .line 289
    .line 290
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    throw v0

    .line 294
    :goto_0
    monitor-exit v2

    .line 295
    :cond_2
    invoke-static {v1, v8}, LX/87W;->A0U(LX/00q;I)LX/00I;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const/16 v3, 0x608c

    .line 300
    .line 301
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_3

    .line 306
    .line 307
    :try_start_3
    iget-object v9, v2, LX/FZW;->A00:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 308
    .line 309
    const-string v3, "null cannot be cast to non-null type com.facebook.tigon.TigonXplatService"

    .line 310
    .line 311
    invoke-static {v9, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    const/16 v3, 0x608b

    .line 322
    .line 323
    invoke-virtual {v4, v3}, LX/00I;->A0K(I)I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    invoke-static {v1}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    const/16 v3, 0x608d

    .line 335
    .line 336
    invoke-virtual {v4, v3}, LX/00I;->A0K(I)I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    invoke-static {v1}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    const/16 v3, 0x608a

    .line 348
    .line 349
    invoke-virtual {v4, v3}, LX/00I;->A0K(I)I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    invoke-static {v1}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    const/16 v1, 0x608e

    .line 361
    .line 362
    invoke-virtual {v3, v1}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    const-string v15, "3=2;6=2;20=2"

    .line 367
    .line 368
    const/4 v13, 0x7

    .line 369
    invoke-static/range {v9 .. v15}, Lcom/whatsapp/infra/rmd/tee/OhaiRelayRmdInitializer;->initialize(Lcom/facebook/tigon/TigonXplatService;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 373
    :catchall_1
    move-exception v4

    .line 374
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const-string v1, "TeeTigonHttpClient: Failed to initialize RMD for OHTTP relay fallback: "

    .line 379
    .line 380
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v3}, LX/87Y;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 384
    .line 385
    .line 386
    const-string v1, ": "

    .line 387
    .line 388
    invoke-static {v1, v3, v4}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_3
    :goto_1
    iput-object v2, v0, LX/FA0;->A00:LX/FZW;

    .line 392
    .line 393
    return-void
.end method
