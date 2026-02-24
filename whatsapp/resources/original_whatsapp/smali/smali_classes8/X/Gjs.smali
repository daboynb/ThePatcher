.class public final LX/Gjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c014

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Gjs;->A00:LX/05V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WAProxyServiceAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BFw()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Gjs;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    check-cast v9, LX/J00;

    .line 7
    .line 8
    iget-object v8, v9, LX/J00;->A09:LX/00j;

    .line 9
    .line 10
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/I5f;

    .line 15
    .line 16
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    array-length v4, v5

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    aget-object v2, v5, v3

    .line 33
    .line 34
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "proxyservice"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v1, v0}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v2, "not_delivered"

    .line 55
    .line 56
    :goto_2
    new-instance v1, LX/0GG;

    .line 57
    .line 58
    invoke-direct {v1}, LX/0GG;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "proxyservice-module-delivery"

    .line 62
    .line 63
    iput-object v0, v1, LX/0GG;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v1, LX/0GG;->A01:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v6, LX/I5f;->A01:LX/0D8;

    .line 68
    .line 69
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v9, LX/J00;->A03:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/12D;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, LX/12C;->A05:LX/12C;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, LX/12C;->A02(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v9, v0, v1}, LX/J00;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    const-string v2, "delivered"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-virtual {v9, v0, v7}, LX/J00;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v9, LX/J00;->A0A:LX/00j;

    .line 112
    .line 113
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/IBS;

    .line 118
    .line 119
    iget-object v1, v0, LX/IBS;->A00:LX/0DI;

    .line 120
    .line 121
    const v0, 0x4bd109e

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v0}, LX/0DI;->markerStart(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/12C;->A01()LX/09R;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v4, v1, LX/09R;->second:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v9, v0, v4}, LX/J00;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LX/IBS;

    .line 153
    .line 154
    const v2, 0x4bd109e

    .line 155
    .line 156
    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    iget-object v1, v3, LX/IBS;->A00:LX/0DI;

    .line 160
    .line 161
    const-string v0, "cancel_reason"

    .line 162
    .line 163
    invoke-interface {v1, v2, v0, v4}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v1, v3, LX/IBS;->A00:LX/0DI;

    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    invoke-interface {v1, v2, v0}, LX/0DI;->markerEnd(IS)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    iget-object v0, v9, LX/J00;->A00:LX/05V;

    .line 174
    .line 175
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x49bb

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    const-string v0, "proxy_service/Initialize WaConnectivityProber."

    .line 188
    .line 189
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, LX/I87;

    .line 193
    .line 194
    invoke-direct {v2}, LX/I87;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v4, LX/JBP;

    .line 198
    .line 199
    invoke-direct {v4, v9}, LX/JBP;-><init>(LX/J00;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "WaConnectivityProber/Begin connectivity probe."

    .line 203
    .line 204
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, LX/I87;->A04:LX/05V;

    .line 208
    .line 209
    iget-object v10, v0, LX/05V;->A00:LX/00q;

    .line 210
    .line 211
    invoke-static {v10}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const v5, 0x4bd17d0

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v5}, LX/0DI;->markerStart(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v10}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v0, v2, LX/I87;->A05:LX/05V;

    .line 226
    .line 227
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/Hkn;->A00(Landroid/content/Context;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const-string v0, "has_vpn"

    .line 236
    .line 237
    invoke-interface {v3, v5, v0, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    invoke-static {v10}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v0, "http.proxyHost"

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "https.proxyHost"

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v1, :cond_6

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    :cond_6
    const/4 v1, 0x1

    .line 262
    :cond_7
    const-string v0, "has_system_http_proxy"

    .line 263
    .line 264
    invoke-interface {v3, v5, v0, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    new-instance v1, LX/JBQ;

    .line 268
    .line 269
    invoke-direct {v1, v4, v2}, LX/JBQ;-><init>(LX/JtC;LX/I87;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    const-wide/16 v3, 0x0

    .line 274
    .line 275
    new-instance v5, LX/JNp;

    .line 276
    .line 277
    invoke-direct {v5, v1, v2, v0}, LX/JNp;-><init>(LX/JtC;LX/I87;I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v2, LX/I87;->A06:LX/05V;

    .line 281
    .line 282
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/16 v1, 0x10

    .line 287
    .line 288
    new-instance v0, LX/JIf;

    .line 289
    .line 290
    invoke-direct {v0, v5, v1}, LX/JIf;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v0, v3, v4}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 294
    .line 295
    .line 296
    :cond_8
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v9, v0, v7}, LX/J00;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/IBS;

    .line 306
    .line 307
    iget-object v2, v0, LX/IBS;->A00:LX/0DI;

    .line 308
    .line 309
    const v1, 0x4bd109e

    .line 310
    .line 311
    .line 312
    const-string v0, "download_service"

    .line 313
    .line 314
    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, LX/I5f;

    .line 322
    .line 323
    const/16 v0, 0x10

    .line 324
    .line 325
    new-instance v6, LX/JMe;

    .line 326
    .line 327
    invoke-direct {v6, v9, v0}, LX/JMe;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x1e

    .line 331
    .line 332
    new-instance v5, LX/JMm;

    .line 333
    .line 334
    invoke-direct {v5, v9, v0}, LX/JMm;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    const/4 v0, 0x1

    .line 339
    iget-object v3, v7, LX/I5f;->A00:LX/I8H;

    .line 340
    .line 341
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 342
    .line 343
    new-array v1, v0, [Ljava/lang/String;

    .line 344
    .line 345
    const-string v0, "proxyservice"

    .line 346
    .line 347
    aput-object v0, v1, v4

    .line 348
    .line 349
    new-instance v0, LX/H23;

    .line 350
    .line 351
    invoke-direct {v0, v2, v1}, LX/H23;-><init>(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, LX/IQ8;->A04:LX/I9X;

    .line 355
    .line 356
    invoke-virtual {v0}, LX/I9X;->A00()LX/IQ8;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v1, v3, LX/I8H;->A00:Landroid/content/Context;

    .line 361
    .line 362
    iget-object v0, v0, LX/IQ8;->A00:LX/IZu;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, LX/IZu;->A01(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    const-string v1, "RequestManager"

    .line 368
    .line 369
    const-string v0, "Voltron is not enabled for the build so module request is successful by default"

    .line 370
    .line 371
    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v4, LX/IZx;

    .line 375
    .line 376
    invoke-direct {v4}, LX/IZx;-><init>()V

    .line 377
    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    new-instance v1, LX/HlW;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object v3, v4, LX/IZx;->A02:Ljava/lang/Object;

    .line 386
    .line 387
    monitor-enter v3

    .line 388
    :try_start_0
    iget-boolean v0, v4, LX/IZx;->A01:Z

    .line 389
    .line 390
    if-eqz v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 391
    .line 392
    monitor-exit v3

    .line 393
    goto :goto_3

    .line 394
    :cond_9
    :try_start_1
    iput-boolean v2, v4, LX/IZx;->A01:Z

    .line 395
    .line 396
    iput-object v1, v4, LX/IZx;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    .line 400
    .line 401
    monitor-exit v3

    .line 402
    invoke-static {v4}, LX/IZx;->A01(LX/IZx;)V

    .line 403
    .line 404
    .line 405
    :goto_3
    iget-object v0, v7, LX/I5f;->A02:LX/07C;

    .line 406
    .line 407
    new-instance v2, LX/07n;

    .line 408
    .line 409
    invoke-direct {v2, v0}, LX/07n;-><init>(LX/07C;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, LX/I1S;

    .line 413
    .line 414
    invoke-direct {v0, v6, v5}, LX/I1S;-><init>(LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, LX/I3A;

    .line 418
    .line 419
    invoke-direct {v1, v0, v2}, LX/I3A;-><init>(LX/I1S;Ljava/util/concurrent/Executor;)V

    .line 420
    .line 421
    .line 422
    monitor-enter v3

    .line 423
    :try_start_2
    iget-object v0, v4, LX/IZx;->A03:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    invoke-static {v4}, LX/IZx;->A01(LX/IZx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 429
    .line 430
    .line 431
    monitor-exit v3

    .line 432
    return-void

    .line 433
    :catchall_0
    move-exception v0

    .line 434
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 435
    :catchall_1
    move-exception v0

    .line 436
    monitor-exit v3

    .line 437
    throw v0
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
.end method

.method public synthetic BFx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
