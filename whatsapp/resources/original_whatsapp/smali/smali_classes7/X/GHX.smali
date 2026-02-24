.class public LX/GHX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/GHX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GHX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/GHX;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/GHX;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 0
    iget v0, p0, LX/GHX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GHX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    .line 8
    .line 9
    iget-object v4, p0, LX/GHX;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/GHX;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A03:LX/DfS;

    .line 14
    .line 15
    if-nez v3, :cond_4

    .line 16
    .line 17
    const-string v0, "messageWithLinkViewModel"

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v5, p0, LX/GHX;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LX/FXr;

    .line 27
    .line 28
    iget-object v1, p0, LX/GHX;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, LX/GHX;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v5, LX/FXr;->A06:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v5, LX/FXr;->A01:Landroid/widget/EditText;

    .line 41
    .line 42
    const-string v3, "countryCodeField"

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :cond_0
    invoke-static {v1}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, " +"

    .line 69
    .line 70
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v5, LX/FXr;->A01:Landroid/widget/EditText;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v5, v2}, LX/FXr;->A06(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {v0}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v0, 0x0

    .line 94
    new-instance v1, LX/1Ks;

    .line 95
    .line 96
    invoke-direct {v1, v2, v4, v0}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/DfS;->A01:LX/05V;

    .line 100
    .line 101
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, LX/DfS;->A00:LX/1J0;

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    iget-object v0, p0, LX/GHX;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/0qN;

    .line 113
    .line 114
    iget-object v2, p0, LX/GHX;->A01:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p0, LX/GHX;->A02:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v0, LX/0qN;->A00:LX/05V;

    .line 119
    .line 120
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/FNf;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, LX/FNf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    const/16 v0, 0xa

    .line 131
    .line 132
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v3, "stack_trace"

    .line 140
    .line 141
    iget-object v2, p0, LX/GHX;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LX/Eka;

    .line 144
    .line 145
    sget-object v0, LX/HsM;->A01:Ljava/io/StringWriter;

    .line 146
    .line 147
    new-instance v1, Ljava/io/StringWriter;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/io/PrintWriter;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v6, p0, LX/GHX;->A01:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v2, p0, LX/GHX;->A02:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, LX/FYy;->A01(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, LX/FcN;->A5O:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 186
    .line 187
    const-string v0, "soft_error"

    .line 188
    .line 189
    invoke-static {v1, v0, v4}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, LX/FcN;->A4o:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 193
    .line 194
    const-string v0, "i"

    .line 195
    .line 196
    invoke-static {v1, v0, v4}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/FcN;->AAA:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 200
    .line 201
    invoke-static {v0, v6, v4}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/FcN;->AAB:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 205
    .line 206
    invoke-static {v0, v2, v4}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    sget-object v7, LX/FYy;->A05:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 212
    :try_start_1
    const-string v0, "cause"

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/CharSequence;

    .line 219
    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    sget-object v3, LX/FcN;->A5P:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 227
    .line 228
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, " | "

    .line 233
    .line 234
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v2, Ljava/lang/RuntimeException;

    .line 239
    .line 240
    invoke-direct {v2, v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Ljava/io/StringWriter;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v0, Ljava/io/PrintWriter;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v3, v0, v4}, LX/FYy;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 267
    :try_start_2
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 268
    :try_start_3
    sget-object v3, LX/FYy;->A03:LX/FYy;

    .line 269
    .line 270
    if-nez v3, :cond_8

    .line 271
    .line 272
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const-string v1, "mobile"

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    aput-object v1, v6, v0

    .line 280
    .line 281
    const-string v1, "reliability_event_log_upload"

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    aput-object v1, v6, v0

    .line 285
    .line 286
    new-instance v1, Landroid/net/Uri$Builder;

    .line 287
    .line 288
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v0, "https"

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_7

    .line 298
    .line 299
    const-string v0, "b-www.facebook.com"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_7

    .line 306
    .line 307
    const/4 v2, 0x2

    .line 308
    const/4 v1, 0x0

    .line 309
    :cond_6
    aget-object v0, v6, v1

    .line 310
    .line 311
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 312
    .line 313
    .line 314
    add-int/lit8 v1, v1, 0x1

    .line 315
    .line 316
    if-lt v1, v2, :cond_6

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_7
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :goto_1
    const-string v0, ""

    .line 323
    .line 324
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v3, LX/FYy;

    .line 336
    .line 337
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v0, v3, LX/FYy;->A01:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v5, v3, LX/FYy;->A00:LX/FQv;

    .line 343
    .line 344
    sput-object v3, LX/FYy;->A03:LX/FYy;

    .line 345
    .line 346
    :cond_8
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 347
    :try_start_4
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 348
    :try_start_5
    iget-object v5, v3, LX/FYy;->A02:Ljava/util/concurrent/Executor;

    .line 349
    .line 350
    if-nez v5, :cond_b

    .line 351
    .line 352
    sget-object v0, LX/FQG;->A00:Ljava/util/concurrent/ExecutorService;

    .line 353
    .line 354
    if-nez v0, :cond_a

    .line 355
    .line 356
    const-class v2, LX/FQG;

    .line 357
    .line 358
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 359
    :try_start_6
    sget-object v5, LX/FQG;->A00:Ljava/util/concurrent/ExecutorService;

    .line 360
    .line 361
    if-eqz v5, :cond_9

    .line 362
    .line 363
    monitor-exit v2

    .line 364
    goto :goto_4

    .line 365
    :cond_9
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 366
    .line 367
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 368
    .line 369
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v1, "sender"

    .line 373
    .line 374
    const/16 v0, 0xa

    .line 375
    .line 376
    new-instance v12, LX/GKB;

    .line 377
    .line 378
    invoke-direct {v12, v1, v0}, LX/GKB;-><init>(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    const/4 v6, 0x1

    .line 382
    const-wide/16 v8, 0xa

    .line 383
    .line 384
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 385
    .line 386
    move v7, v6

    .line 387
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 388
    .line 389
    .line 390
    sput-object v5, LX/FQG;->A00:Ljava/util/concurrent/ExecutorService;

    .line 391
    .line 392
    monitor-exit v2

    .line 393
    goto :goto_3

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 396
    :try_start_7
    throw v0

    .line 397
    :cond_a
    :goto_3
    sget-object v5, LX/FQG;->A00:Ljava/util/concurrent/ExecutorService;

    .line 398
    .line 399
    :goto_4
    iput-object v5, v3, LX/FYy;->A02:Ljava/util/concurrent/Executor;

    .line 400
    .line 401
    :cond_b
    const/4 v1, 0x6

    .line 402
    new-instance v0, LX/GJF;

    .line 403
    .line 404
    invoke-direct {v0, v4, v3, v1}, LX/GJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 408
    .line 409
    .line 410
    :try_start_8
    monitor-exit v3

    .line 411
    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 412
    :catchall_1
    move-exception v0

    .line 413
    :try_start_9
    monitor-exit v3

    .line 414
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 415
    :catchall_2
    :try_start_a
    move-exception v0

    .line 416
    monitor-exit v7

    .line 417
    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 418
    :catchall_3
    :try_start_b
    move-exception v0

    .line 419
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 420
    :goto_5
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 421
    :catchall_4
    move-exception v3

    .line 422
    const/4 v0, 0x0

    .line 423
    new-array v2, v0, [Ljava/lang/Object;

    .line 424
    .line 425
    const-string v1, "DexTricksErrorReporter"

    .line 426
    .line 427
    const-string v0, "Unable to report soft error"

    .line 428
    .line 429
    invoke-static {v0, v2}, LX/IKd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    nop

    .line 438
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
