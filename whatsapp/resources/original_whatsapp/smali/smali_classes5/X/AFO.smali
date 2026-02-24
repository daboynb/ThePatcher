.class public LX/AFO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/AFO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/AFO;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AFO;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p5, p0, LX/AFO;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/AFO;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/AFO;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/AFO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/AFO;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/9zZ;

    .line 8
    .line 9
    iget-object v2, p0, LX/AFO;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/app/Notification;

    .line 12
    .line 13
    iget v7, p0, LX/AFO;->A00:I

    .line 14
    .line 15
    iget-object v1, p0, LX/AFO;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/9fY;

    .line 18
    .line 19
    invoke-static {v3}, LX/87W;->A0N(LX/9zZ;)LX/9mN;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v5, v0, LX/9mN;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v4, v1, LX/9fY;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v1, LX/9fY;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    .line 31
    :cond_0
    const/4 v8, 0x0

    .line 32
    const-string v6, ""

    .line 33
    .line 34
    invoke-static/range {v2 .. v8}, LX/9zZ;->A08(Landroid/app/Notification;LX/9zZ;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LX/AFO;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/9OO;

    .line 41
    .line 42
    iget-object v3, p0, LX/AFO;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/9iB;

    .line 45
    .line 46
    iget-object v5, p0, LX/AFO;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LX/7eJ;

    .line 49
    .line 50
    iget v4, p0, LX/AFO;->A00:I

    .line 51
    .line 52
    iget-object v2, p0, LX/AFO;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/9Ty;

    .line 55
    .line 56
    iget-object v1, v0, LX/9OO;->A09:Ljava/util/Map;

    .line 57
    .line 58
    iget-wide v6, v3, LX/9iB;->A00:J

    .line 59
    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, LX/7eJ;->A0D:LX/0bK;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0bK;->A00()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/6vP;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, v1, LX/6vP;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v1, LX/6vP;->A01:Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v5}, LX/7eJ;->A03()LX/6xT;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "XFamilyCrosspostMediaUploadManager/enqueueUploadImpl MediaJobFinished result: "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    iget v0, v5, LX/6xT;->A02:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, LX/87X;->A1O(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    iget-object v0, v5, LX/6xT;->A03:LX/IWY;

    .line 120
    .line 121
    iget-object v0, v0, LX/IWY;->A05:LX/I9I;

    .line 122
    .line 123
    iget-object v0, v0, LX/I9I;->A0A:Ljava/lang/Long;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    :cond_3
    const/16 v0, 0x11

    .line 128
    .line 129
    if-eq v4, v0, :cond_9

    .line 130
    .line 131
    const/16 v0, 0x16

    .line 132
    .line 133
    if-eq v4, v0, :cond_9

    .line 134
    .line 135
    const/16 v0, 0xd

    .line 136
    .line 137
    if-eq v4, v0, :cond_9

    .line 138
    .line 139
    const/16 v0, 0x21

    .line 140
    .line 141
    if-eq v4, v0, :cond_9

    .line 142
    .line 143
    const/16 v0, 0x19

    .line 144
    .line 145
    if-eq v4, v0, :cond_9

    .line 146
    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    :cond_4
    iget v1, v5, LX/6xT;->A02:I

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    if-eq v1, v0, :cond_1

    .line 153
    .line 154
    const/16 v0, 0x20

    .line 155
    .line 156
    if-eq v1, v0, :cond_1

    .line 157
    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    iget-object v0, v5, LX/6xT;->A04:LX/IWv;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/IWv;->A04()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v2, v3, v1}, LX/9Ty;->A01(LX/9iB;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    const-string v0, "null"

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_2
    iget-object v7, p0, LX/AFO;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, LX/9zZ;

    .line 184
    .line 185
    iget-object v4, p0, LX/AFO;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Landroid/app/Notification;

    .line 188
    .line 189
    iget v8, p0, LX/AFO;->A00:I

    .line 190
    .line 191
    iget-object v5, p0, LX/AFO;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, LX/9fY;

    .line 194
    .line 195
    iget-object v6, p0, LX/AFO;->A04:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v0, v7, LX/9zZ;->A0N:LX/06d;

    .line 198
    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    invoke-static {v7}, LX/87W;->A0N(LX/9zZ;)LX/9mN;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, LX/9mN;->A0P:LX/0MW;

    .line 206
    .line 207
    invoke-static {v0}, LX/17T;->A01(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v7, LX/9zZ;->A0N:LX/06d;

    .line 212
    .line 213
    :cond_6
    invoke-static {v7}, LX/9zZ;->A0O(LX/9zZ;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, LX/9uS;

    .line 217
    .line 218
    invoke-direct {v1, v4, v5, v7, v8}, LX/9uS;-><init>(Landroid/app/Notification;LX/9fY;LX/9zZ;I)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v7, LX/9zZ;->A0O:LX/0Or;

    .line 222
    .line 223
    iget-object v0, v7, LX/9zZ;->A0N:LX/06d;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, LX/06d;->A0A(LX/0Or;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7}, LX/87W;->A0N(LX/9zZ;)LX/9mN;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, LX/9mN;->A0P:LX/0MW;

    .line 233
    .line 234
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v0, LX/91z;->A02:LX/91z;

    .line 239
    .line 240
    if-ne v1, v0, :cond_1

    .line 241
    .line 242
    invoke-static {v7}, LX/9zZ;->A0O(LX/9zZ;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, LX/87W;->A0d(LX/9zZ;)LX/07C;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/4 v9, 0x0

    .line 250
    new-instance v3, LX/AFO;

    .line 251
    .line 252
    invoke-direct/range {v3 .. v9}, LX/AFO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    const-wide/16 v0, 0x1f4

    .line 256
    .line 257
    invoke-interface {v2, v3, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_3
    iget-object v6, p0, LX/AFO;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, LX/0E4;

    .line 264
    .line 265
    const-string v2, "libs.spo"

    .line 266
    .line 267
    iget v8, p0, LX/AFO;->A00:I

    .line 268
    .line 269
    iget-object v5, p0, LX/AFO;->A03:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, Ljava/util/ArrayList;

    .line 272
    .line 273
    iget-object v4, p0, LX/AFO;->A04:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Landroid/content/Context;

    .line 276
    .line 277
    iget-object v3, p0, LX/AFO;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Ljava/io/File;

    .line 280
    .line 281
    const-string v0, "whatsappassetdecompressor/scheduling decompression of secondary libs"

    .line 282
    .line 283
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, -0x4

    .line 287
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 288
    .line 289
    .line 290
    const-string v0, "whatsappassetdecompressor/initiating decompression of secondary libs"

    .line 291
    .line 292
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "."

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    iget-object v0, v6, LX/0E4;->A04:LX/00A;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/00A;->A03()Ljava/io/File;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "decompressed"

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v2}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :try_start_0
    const-string v2, "libs.so"

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v0, -0x1

    .line 330
    invoke-static {v2, v7, v1, v8, v0}, Lcom/facebook/superpack/AssetDecompressor;->decompress_range_from_so(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "whatsappassetdecompressor/secondary libs decompressed size/"

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    array-length v0, v2

    .line 344
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catch Lcom/facebook/superpack/AssetDecompressionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v1, v6, LX/0E4;->A05:LX/0DH;

    .line 356
    .line 357
    const-string v0, "whatsappsoloader/DecompressionAwareSoSource/loadUnlocked"

    .line 358
    .line 359
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, LX/0DH;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v6, v3, v5}, LX/0E4;->A00(Landroid/content/Context;LX/0E4;Ljava/io/File;Ljava/util/ArrayList;)V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :catch_0
    move-exception v0

    .line 379
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :pswitch_4
    iget-object v4, p0, LX/AFO;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;

    .line 387
    .line 388
    iget-object v3, p0, LX/AFO;->A02:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Landroid/content/Context;

    .line 391
    .line 392
    iget-object v2, p0, LX/AFO;->A03:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Landroid/appwidget/AppWidgetManager;

    .line 395
    .line 396
    iget v1, p0, LX/AFO;->A00:I

    .line 397
    .line 398
    iget-object v0, p0, LX/AFO;->A04:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Landroid/os/Bundle;

    .line 401
    .line 402
    invoke-static {v2, v3, v0, v4, v1}, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A01(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;Landroid/os/Bundle;Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;I)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_5
    iget-object v4, p0, LX/AFO;->A01:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, LX/9oZ;

    .line 409
    .line 410
    iget-object v3, p0, LX/AFO;->A02:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, LX/0Fq;

    .line 413
    .line 414
    iget v2, p0, LX/AFO;->A00:I

    .line 415
    .line 416
    iget-object v1, p0, LX/AFO;->A03:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Ljava/lang/Integer;

    .line 419
    .line 420
    iget-object v0, p0, LX/AFO;->A04:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-static {v4, v3, v1, v0, v2}, LX/9oZ;->A02(LX/9oZ;LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_6
    iget-object v4, p0, LX/AFO;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 431
    .line 432
    iget-object v3, p0, LX/AFO;->A02:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, [Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;

    .line 435
    .line 436
    iget-object v2, p0, LX/AFO;->A03:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    .line 439
    .line 440
    iget-object v1, p0, LX/AFO;->A04:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, [B

    .line 443
    .line 444
    iget v0, p0, LX/AFO;->A00:I

    .line 445
    .line 446
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$callCaptureBufferFilled$5$com-whatsapp-calling-service-VoiceServiceEventCallback([Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;[BI)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_7
    iget-object v6, p0, LX/AFO;->A01:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v6, LX/9zZ;

    .line 453
    .line 454
    iget-object v3, p0, LX/AFO;->A02:Ljava/lang/Object;

    .line 455
    .line 456
    iget v7, p0, LX/AFO;->A00:I

    .line 457
    .line 458
    iget-object v4, p0, LX/AFO;->A03:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v5, p0, LX/AFO;->A04:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {v6}, LX/87W;->A0d(LX/9zZ;)LX/07C;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const/4 v8, 0x3

    .line 467
    new-instance v2, LX/AFO;

    .line 468
    .line 469
    invoke-direct/range {v2 .. v8}, LX/AFO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 470
    .line 471
    .line 472
    const-string v0, "call_notification_manager"

    .line 473
    .line 474
    invoke-interface {v1, v2, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_7
    const/4 v1, 0x0

    .line 479
    const/16 v0, -0xa

    .line 480
    .line 481
    invoke-virtual {v2, v3, v1, v0}, LX/9Ty;->A00(LX/9iB;Ljava/lang/Integer;I)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_8
    const/16 v1, -0xb

    .line 486
    .line 487
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v2, v3, v0, v1}, LX/9Ty;->A00(LX/9iB;Ljava/lang/Integer;I)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const/4 v5, -0x1

    .line 500
    iget-object v2, v2, LX/9Ty;->A01:LX/9SH;

    .line 501
    .line 502
    const/4 v4, 0x3

    .line 503
    invoke-virtual/range {v2 .. v7}, LX/9SH;->A00(Ljava/lang/Integer;IIJ)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    nop

    .line 508
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
.end method
