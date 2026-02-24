.class public final Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;
.super LX/05L;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:LX/00q;

.field public A08:LX/00q;

.field public A09:LX/00q;

.field public A0A:LX/00q;

.field public A0B:LX/00q;

.field public A0C:LX/00q;

.field public A0D:LX/00q;

.field public A0E:LX/00q;

.field public A0F:LX/0ZT;

.field public A0G:LX/07B;

.field public A0H:LX/07T;

.field public A0I:LX/05f;

.field public A0J:LX/07N;

.field public A0K:LX/0E2;

.field public A0L:LX/07C;

.field public A0M:LX/0VP;

.field public A0N:LX/00A;

.field public A0O:LX/07c;

.field public A0P:LX/0Jp;

.field public A0Q:LX/08T;

.field public A0R:LX/0Bh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0S2;LX/05f;LX/0E2;LX/00Z;LX/00A;LX/07f;)V
    .locals 7

    .line 0
    const-string v5, "AccountSwitchingContentProvider/healthState"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "/current account lid: "

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/0S2;->A07()LX/9Z3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, v0, LX/9Z3;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0IE;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "/numberOfInactiveAccounts: "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LX/05f;->A09()LX/0JP;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/0JP;->A04()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "/available internal phone storage: "

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, LX/0E2;->A03()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    const-wide/32 v2, 0xf4240

    .line 100
    .line 101
    .line 102
    div-long/2addr v0, v2

    .line 103
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " MB"

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "/accountsDirLogString/"

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, p4, LX/009;->A00:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v2, Ljava/io/File;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "accounts"

    .line 145
    .line 146
    new-instance v0, Ljava/io/File;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    array-length v0, v1

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    new-instance p0, LX/1Xc;

    .line 161
    .line 162
    invoke-direct {p0, v1}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string p1, ""

    .line 166
    .line 167
    :goto_1
    invoke-virtual {p0}, LX/1Xc;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {p0}, LX/1Xc;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/io/File;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, " ->"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_1

    .line 205
    .line 206
    array-length v0, v1

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    new-instance v3, LX/1Xc;

    .line 210
    .line 211
    invoke-direct {v3, v1}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-virtual {v3}, LX/1Xc;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {v3}, LX/1Xc;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/io/File;

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x20

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    goto :goto_2

    .line 251
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, "secondaryAccountFiles null or empty"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const/16 v0, 0xa

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    goto :goto_1

    .line 289
    :cond_3
    move-object v1, v6

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_4
    const-string p1, "secondaryAccountFolders null or empty"

    .line 293
    .line 294
    :cond_5
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, "/isSecondaryUser: "

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p5}, LX/07f;->A04()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3}, LX/00Z;->A00()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_6

    .line 342
    .line 343
    const-string v1, "primaryAccount"

    .line 344
    .line 345
    :cond_6
    move-object v6, v1

    .line 346
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, "/activeAccountDirId: "

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-void
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
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
    .line 425
    .line 426
.end method

.method public static final A01(LX/0VG;)V
    .locals 5

    .line 0
    const-string v4, "AccountSwitchingContentProvider/disconnect/"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, LX/0VG;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v0, 0x5

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " lock acquired: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " lock exception"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final A02(Ljava/lang/String;LX/00h;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A03:LX/00q;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9hJ;

    .line 9
    .line 10
    invoke-static {v0}, LX/9hJ;->A00(LX/9hJ;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "AccountSwitchingRecoveryManager/createCheckpointFile = "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "rws"

    .line 45
    .line 46
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/checkpoint file created"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0B()LX/00q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/9ou;

    .line 65
    .line 66
    monitor-enter v5

    .line 67
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    const-string v0, "accounts"

    .line 69
    .line 70
    invoke-virtual {v5, v0}, LX/9ou;->A05(Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const-string v0, "AccountSwitchingDataRepo/createBackup/accounts file does not exist, attempting to create an empty one"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/16 v1, 0x3e8

    .line 89
    .line 90
    new-instance v0, LX/9XB;

    .line 91
    .line 92
    invoke-direct {v0, v6, v1, v3}, LX/9XB;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v5}, LX/9ou;->A01(LX/9XB;LX/9ou;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    const-string v0, "AccountSwitchingDataRepo/createBackup/unable to create accounts file"

    .line 102
    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const-string v0, "accounts.bak"

    .line 108
    .line 109
    invoke-virtual {v5, v0}, LX/9ou;->A05(Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "AccountSwitchingDataRepo/createBackup/deleted previous backup file: "

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v0, v5, LX/9ou;->A02:LX/05V;

    .line 144
    .line 145
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 146
    .line 147
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0Tt;

    .line 152
    .line 153
    invoke-static {v0, v7, v6}, LX/87s;->A0P(LX/0Tt;Ljava/io/File;Ljava/io/File;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    :try_start_2
    const-string v0, "AccountSwitchingDataRepo/createBackup/"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/accounts file backed up:"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A03:LX/00q;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v0, "accounts_backup_created\n"

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A03:LX/00q;

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v0, "new_storage:"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const/16 v0, 0xa

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v0, "AccountSwitchingRecoveryManager/recordNewStorageInfo/recorded: "

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/executing data repo ops..."

    .line 256
    .line 257
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/executed data repo ops"

    .line 264
    .line 265
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A03:LX/00q;

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/9hJ;

    .line 280
    .line 281
    invoke-virtual {v0}, LX/9hJ;->A01()V

    .line 282
    .line 283
    .line 284
    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/checkpoint file deleted"

    .line 285
    .line 286
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0B()LX/00q;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/9ou;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/9ou;->A09()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/deleteBackupResult:"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_2
    :try_start_4
    const-string v0, "accountSwitchingRecoveryManager"

    .line 325
    .line 326
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_3
    const-string v0, "accountSwitchingRecoveryManager"

    .line 331
    .line 332
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 336
    :catchall_0
    move-exception v1

    .line 337
    :try_start_5
    monitor-exit v5

    .line 338
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 339
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A03:LX/00q;

    .line 340
    .line 341
    if-eqz v0, :cond_5

    .line 342
    .line 343
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/9hJ;

    .line 348
    .line 349
    invoke-virtual {v0}, LX/9hJ;->A01()V

    .line 350
    .line 351
    .line 352
    const-string v0, "Could not create backup for accounts file"

    .line 353
    .line 354
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_1
    throw v1

    .line 360
    :cond_5
    const-string v0, "accountSwitchingRecoveryManager"

    .line 361
    .line 362
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_2
    const/4 v1, 0x0

    .line 366
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 367
    :catchall_1
    move-exception v1

    .line 368
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 369
    :catchall_2
    move-exception v0

    .line 370
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_6
    const-string v1, "Checkpoint file already exists"

    .line 375
    .line 376
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_7
    const-string v0, "accountSwitchingRecoveryManager"

    .line 383
    .line 384
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    throw v0
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
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


# virtual methods
.method public A0A()V
    .locals 2

    .line 0
    const/16 v0, 0xfd

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07T;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0H:LX/07T;

    .line 13
    .line 14
    const/16 v0, 0x9b

    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/07B;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0G:LX/07B;

    .line 26
    .line 27
    const/16 v0, 0xbf

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/07C;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0L:LX/07C;

    .line 39
    .line 40
    const/16 v0, 0x52b

    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0ZT;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0F:LX/0ZT;

    .line 52
    .line 53
    const/16 v0, 0x795

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0E2;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0K:LX/0E2;

    .line 65
    .line 66
    const/16 v0, 0x1080

    .line 67
    .line 68
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0B:LX/00q;

    .line 73
    .line 74
    const/16 v0, 0xdac

    .line 75
    .line 76
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0E:LX/00q;

    .line 81
    .line 82
    const/16 v0, 0xc92

    .line 83
    .line 84
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0D:LX/00q;

    .line 89
    .line 90
    const/16 v0, 0x107f

    .line 91
    .line 92
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0A:LX/00q;

    .line 97
    .line 98
    const/16 v0, 0xe0c

    .line 99
    .line 100
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A06:LX/00q;

    .line 105
    .line 106
    const/16 v0, 0xaa8

    .line 107
    .line 108
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A00:LX/00q;

    .line 113
    .line 114
    const v0, 0xc180

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A09:LX/00q;

    .line 122
    .line 123
    const v0, 0xc150

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0C:LX/00q;

    .line 131
    .line 132
    const/16 v0, 0xce0

    .line 133
    .line 134
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0VP;

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0M:LX/0VP;

    .line 144
    .line 145
    const/16 v0, 0xdd

    .line 146
    .line 147
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/08T;

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0Q:LX/08T;

    .line 157
    .line 158
    const v0, 0x101f1

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A08:LX/00q;

    .line 166
    .line 167
    const/16 v0, 0xea3

    .line 168
    .line 169
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A07:LX/00q;

    .line 174
    .line 175
    const/16 v0, 0x3f

    .line 176
    .line 177
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A05:LX/00q;

    .line 182
    .line 183
    const/16 v0, 0x2d2

    .line 184
    .line 185
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/0Jp;

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0P:LX/0Jp;

    .line 195
    .line 196
    const/16 v0, 0xa

    .line 197
    .line 198
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/05f;

    .line 203
    .line 204
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0I:LX/05f;

    .line 208
    .line 209
    const/16 v0, 0xaed

    .line 210
    .line 211
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/0Bh;

    .line 216
    .line 217
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0R:LX/0Bh;

    .line 221
    .line 222
    const/4 v0, 0x3

    .line 223
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A04:LX/00q;

    .line 228
    .line 229
    const/16 v0, 0xaa4

    .line 230
    .line 231
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A01:LX/00q;

    .line 236
    .line 237
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/00A;

    .line 242
    .line 243
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0N:LX/00A;

    .line 247
    .line 248
    const/16 v0, 0xaa5

    .line 249
    .line 250
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A02:LX/00q;

    .line 255
    .line 256
    const v0, 0x101a3

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/07N;

    .line 264
    .line 265
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0J:LX/07N;

    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/07c;

    .line 276
    .line 277
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0O:LX/07c;

    .line 281
    .line 282
    const/16 v0, 0xaac

    .line 283
    .line 284
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A03:LX/00q;

    .line 289
    .line 290
    return-void
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public final A0B()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A01:LX/00q;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "accountSwitchingDataRepo"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .line 0
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.filesystem.UserScopedFileSystemApi"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "AccountSwitchingContentProvider/call/method="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/05L;->A09()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0K:LX/0E2;

    .line 30
    .line 31
    if-eqz v4, :cond_2d

    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A00:LX/00q;

    .line 34
    .line 35
    if-eqz v0, :cond_2c

    .line 36
    .line 37
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, LX/0S2;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0I:LX/05f;

    .line 47
    .line 48
    if-eqz v3, :cond_2b

    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0O:LX/07c;

    .line 51
    .line 52
    if-eqz v0, :cond_2a

    .line 53
    .line 54
    invoke-virtual {v0}, LX/07c;->A00()LX/07f;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A04:LX/00q;

    .line 62
    .line 63
    if-eqz v0, :cond_29

    .line 64
    .line 65
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v5, LX/00Z;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0B()LX/00q;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0N:LX/00A;

    .line 86
    .line 87
    if-eqz v6, :cond_28

    .line 88
    .line 89
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A00(LX/0S2;LX/05f;LX/0E2;LX/00Z;LX/00A;LX/07f;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "kill_process"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_14

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 102
    .line 103
    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0Q:LX/08T;

    .line 107
    .line 108
    if-eqz v0, :cond_11

    .line 109
    .line 110
    invoke-virtual {v0}, LX/08T;->A0N()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "AccountSwitchingContentProvider/disconnect/isXmppConnected: "

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", isXmppConnecting: "

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0Q:LX/08T;

    .line 133
    .line 134
    if-eqz v0, :cond_11

    .line 135
    .line 136
    iget v2, v0, LX/08T;->A05:I

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    if-eq v2, v0, :cond_0

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0Q:LX/08T;

    .line 153
    .line 154
    if-eqz v2, :cond_11

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    new-instance v0, LX/563;

    .line 158
    .line 159
    invoke-direct {v0, v5, v3}, LX/563;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/08T;->A0K(LX/08V;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0F:LX/0ZT;

    .line 166
    .line 167
    if-eqz v0, :cond_10

    .line 168
    .line 169
    invoke-virtual {v0}, LX/0ZT;->A00()V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0R:LX/0Bh;

    .line 173
    .line 174
    if-eqz v2, :cond_f

    .line 175
    .line 176
    const/16 v0, 0xc

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-virtual {v2, v3, v0}, LX/0Bh;->A0F(ZI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5

    .line 180
    .line 181
    .line 182
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    const-wide/16 v2, 0x5

    .line 185
    .line 186
    invoke-virtual {v5, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    xor-int/lit8 v4, v0, 0x1

    .line 191
    .line 192
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    .line 193
    :catch_0
    :try_start_2
    move-exception v2

    .line 194
    const-string v0, "AccountSwitchingContentProvider/exception while waiting for xmpp disconnect"

    .line 195
    .line 196
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v0, "AccountSwitchingContentProvider/disconnect/xmpp disconnect timed out: "

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "AccountSwitchingContentProvider/disconnect/shutdown waJobManager"

    .line 220
    .line 221
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0E:LX/00q;

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/0WM;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/0WM;->A01()V

    .line 235
    .line 236
    .line 237
    const-string v0, "AccountSwitchingContentProvider/disconnect/shutdown waJobManager completed"

    .line 238
    .line 239
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "AccountSwitchingContentProvider/disconnect/shutdown worker threads"

    .line 243
    .line 244
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0L:LX/07C;

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    invoke-interface {v0}, LX/07C;->C7q()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v0, "AccountSwitchingContentProvider/disconnect/shutdown worker threads terminated: "

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "AccountSwitchingContentProvider/disconnect/shutdown asyncCommitManager"

    .line 276
    .line 277
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A05:LX/00q;

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/1El;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/1El;->A01()V

    .line 291
    .line 292
    .line 293
    const-string v0, "AccountSwitchingContentProvider/disconnect/shutdown asyncCommitManager completed"

    .line 294
    .line 295
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-wide/16 v2, 0x5
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5

    .line 299
    .line 300
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0P:LX/0Jp;

    .line 301
    .line 302
    if-eqz v0, :cond_1

    .line 303
    .line 304
    invoke-virtual {v0}, LX/0Jp;->A06()V

    .line 305
    .line 306
    .line 307
    iget-object v4, v0, LX/0Jp;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 308
    .line 309
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 310
    .line 311
    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v0, "AccountSwitchingContentProvider/disconnect/messageStoreManager lock acquired: "

    .line 321
    .line 322
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_1
    const-string v0, "messageStoreManager"

    .line 337
    .line 338
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    .line 343
    :catch_1
    :try_start_4
    move-exception v4

    .line 344
    const-string v0, "AccountSwitchingContentProvider/disconnect/messageStoreManager lock exception"

    .line 345
    .line 346
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    .line 347
    .line 348
    .line 349
    :goto_1
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0E:LX/00q;

    .line 350
    .line 351
    if-eqz v0, :cond_2

    .line 352
    .line 353
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/0WM;

    .line 358
    .line 359
    invoke-static {v0}, LX/0WM;->A00(LX/0WM;)LX/FEl;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v0, v0, LX/FEl;->A07:LX/FbP;

    .line 364
    .line 365
    iget-object v0, v0, LX/FbP;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 375
    .line 376
    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    new-instance v4, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v0, "AccountSwitchingContentProvider/disconnect/waJobManagerLockAcquired lock acquired: "

    .line 386
    .line 387
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_2
    const-string v0, "waJobManager"

    .line 402
    .line 403
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 408
    :catch_2
    :try_start_6
    move-exception v4

    .line 409
    const-string v0, "AccountSwitchingContentProvider/disconnect/waJobManagerLockAcquired lock exception"

    .line 410
    .line 411
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0D:LX/00q;

    .line 415
    .line 416
    if-eqz v0, :cond_b

    .line 417
    .line 418
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    check-cast v0, LX/0VG;

    .line 426
    .line 427
    invoke-static {v0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A01(LX/0VG;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0A:LX/00q;

    .line 431
    .line 432
    if-eqz v0, :cond_a

    .line 433
    .line 434
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    check-cast v0, LX/0VG;

    .line 442
    .line 443
    invoke-static {v0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A01(LX/0VG;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A06:LX/00q;

    .line 447
    .line 448
    if-eqz v0, :cond_9

    .line 449
    .line 450
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    check-cast v0, LX/0VG;

    .line 458
    .line 459
    invoke-static {v0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A01(LX/0VG;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A09:LX/00q;

    .line 463
    .line 464
    if-eqz v0, :cond_8

    .line 465
    .line 466
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    check-cast v0, LX/0VG;

    .line 474
    .line 475
    invoke-static {v0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A01(LX/0VG;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0C:LX/00q;

    .line 479
    .line 480
    if-eqz v0, :cond_7

    .line 481
    .line 482
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    check-cast v0, LX/0VG;

    .line 490
    .line 491
    invoke-static {v0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A01(LX/0VG;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0M:LX/0VP;

    .line 495
    .line 496
    if-eqz v0, :cond_6

    .line 497
    .line 498
    invoke-static {v0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A01(LX/0VG;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A07:LX/00q;

    .line 502
    .line 503
    if-eqz v0, :cond_5

    .line 504
    .line 505
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/0Yc;

    .line 510
    .line 511
    invoke-virtual {v0}, LX/0Yc;->A0O()LX/105;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A01(LX/0VG;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A08:LX/00q;

    .line 522
    .line 523
    if-eqz v0, :cond_12

    .line 524
    .line 525
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/9WY;

    .line 530
    .line 531
    invoke-virtual {v0}, LX/9WY;->A00()LX/8m7;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A01(LX/0VG;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    .line 536
    .line 537
    .line 538
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0B:LX/00q;

    .line 539
    .line 540
    if-eqz v0, :cond_3

    .line 541
    .line 542
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/0KZ;

    .line 547
    .line 548
    invoke-virtual {v0, v2, v3}, LX/0KZ;->A0M(J)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string v0, "AccountSwitchingContentProvider/disconnect/paymentStore lock acquired: "

    .line 558
    .line 559
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_3

    .line 573
    :cond_3
    const-string v0, "paymentStore"

    .line 574
    .line 575
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    .line 580
    :catch_3
    :try_start_8
    move-exception v2

    .line 581
    const-string v0, "AccountSwitchingContentProvider/disconnect/paymentStore lock exception"

    .line 582
    .line 583
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    :goto_3
    const-string v0, "AccountSwitchingContentProvider/disconnect/shutdown light shared pref writes"

    .line 587
    .line 588
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v6, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0J:LX/07N;

    .line 592
    .line 593
    if-eqz v6, :cond_4

    .line 594
    .line 595
    iget-boolean v0, v6, LX/07N;->A04:Z

    .line 596
    .line 597
    if-nez v0, :cond_13

    .line 598
    .line 599
    const/4 v0, 0x1

    .line 600
    iput-boolean v0, v6, LX/07N;->A04:Z

    .line 601
    .line 602
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 603
    .line 604
    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 605
    .line 606
    .line 607
    iget-object v4, v6, LX/07N;->A00:Landroid/os/Handler;

    .line 608
    .line 609
    const/16 v2, 0x15

    .line 610
    .line 611
    new-instance v0, LX/AHC;

    .line 612
    .line 613
    invoke-direct {v0, v5, v2}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    const-wide/16 v2, 0x64

    .line 617
    .line 618
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5

    .line 619
    .line 620
    .line 621
    :try_start_9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 622
    .line 623
    const-wide/16 v2, 0x1

    .line 624
    .line 625
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 626
    .line 627
    .line 628
    move-result-wide v2

    .line 629
    invoke-virtual {v5, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_5
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_5

    .line 633
    :cond_4
    :try_start_a
    const-string v0, "lightPreferencesDiskIoHandler"

    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_5
    const-string v0, "chatSettingsStore"

    .line 637
    .line 638
    goto :goto_4

    .line 639
    :cond_6
    const-string v0, "waDatabaseHelper"

    .line 640
    .line 641
    goto :goto_4

    .line 642
    :cond_7
    const-string v0, "stickersDbHelper"

    .line 643
    .line 644
    goto :goto_4

    .line 645
    :cond_8
    const-string v0, "locationDbHelper"

    .line 646
    .line 647
    goto :goto_4

    .line 648
    :cond_9
    const-string v0, "axolotlDbHelper"

    .line 649
    .line 650
    goto :goto_4

    .line 651
    :cond_a
    const-string v0, "mediaDbHelper"

    .line 652
    .line 653
    goto :goto_4

    .line 654
    :cond_b
    const-string v0, "syncDbHelper"

    .line 655
    .line 656
    goto :goto_4

    .line 657
    :cond_c
    const-string v0, "asyncCommitManager"

    .line 658
    .line 659
    goto :goto_4

    .line 660
    :cond_d
    const-string v0, "waWorkers"

    .line 661
    .line 662
    goto :goto_4

    .line 663
    :cond_e
    const-string v0, "waJobManager"

    .line 664
    .line 665
    goto :goto_4

    .line 666
    :cond_f
    const-string v0, "messageHandlerBridge"

    .line 667
    .line 668
    goto :goto_4

    .line 669
    :cond_10
    const-string v0, "sendMethods"

    .line 670
    .line 671
    goto :goto_4

    .line 672
    :cond_11
    const-string v0, "xmppStateManager"

    .line 673
    .line 674
    goto :goto_4

    .line 675
    :cond_12
    const-string v0, "commerceDbManager"

    .line 676
    .line 677
    :goto_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_e

    .line 681
    .line 682
    :catch_4
    :goto_5
    iget-object v2, v6, LX/07N;->A01:Landroid/os/HandlerThread;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_13

    .line 689
    .line 690
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 691
    .line 692
    .line 693
    :cond_13
    const-string v0, "AccountSwitchingContentProvider/disconnect/shutdown light shared pref completed"

    .line 694
    .line 695
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    sparse-switch v0, :sswitch_data_0

    .line 703
    .line 704
    .line 705
    goto/16 :goto_d

    .line 706
    .line 707
    :sswitch_0
    if-eqz v7, :cond_27

    .line 708
    .line 709
    const-string v0, "AccountSwitchingContentProvider/call/kill process action"

    .line 710
    .line 711
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->flush()V

    .line 715
    .line 716
    .line 717
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_d

    .line 725
    .line 726
    :sswitch_1
    const-string v0, "abandon_add_account"

    .line 727
    .line 728
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_27

    .line 733
    .line 734
    const-string v0, "AccountSwitchingContentProvider/call/abandon add account action/multi-account storage v2 enabled"

    .line 735
    .line 736
    goto/16 :goto_8

    .line 737
    .line 738
    :sswitch_2
    const-string v0, "add_account"

    .line 739
    .line 740
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_27

    .line 745
    .line 746
    const-string v0, "AccountSwitchingContentProvider/call/add new account action/multi-account storage v2 enabled"

    .line 747
    .line 748
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0B()LX/00q;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    check-cast v5, LX/9ou;

    .line 760
    .line 761
    invoke-static {v5}, LX/9ou;->A00(LX/9ou;)LX/9XB;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    iget v0, v6, LX/9XB;->A00:I

    .line 766
    .line 767
    add-int/lit8 v4, v0, 0x1

    .line 768
    .line 769
    new-instance v2, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    .line 773
    .line 774
    const-string v0, "AccountSwitchingDataRepo/generateUniqueDirIdForActiveUser/uniqueDirId: "

    .line 775
    .line 776
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-object v3, v5, LX/9ou;->A03:LX/00Z;

    .line 790
    .line 791
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v3}, LX/00Z;->A00()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-eqz v0, :cond_15

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_17

    .line 806
    .line 807
    :cond_15
    if-eqz v2, :cond_16

    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_17

    .line 814
    .line 815
    :cond_16
    :goto_6
    const-string v0, "AccountSwitchingDataRepo/generateUniqueDirIdForActiveUser/dirId is already in use, generating new one"

    .line 816
    .line 817
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    goto :goto_7

    .line 821
    :cond_17
    invoke-virtual {v3}, LX/00Z;->A00()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_18

    .line 830
    .line 831
    goto :goto_6

    .line 832
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 833
    .line 834
    :cond_18
    iget-object v3, v6, LX/9XB;->A02:Ljava/util/List;

    .line 835
    .line 836
    iget-object v2, v6, LX/9XB;->A01:Ljava/lang/String;

    .line 837
    .line 838
    new-instance v0, LX/9XB;

    .line 839
    .line 840
    invoke-direct {v0, v3, v4, v2}, LX/9XB;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v0, v5}, LX/9ou;->A01(LX/9XB;LX/9ou;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_19

    .line 848
    .line 849
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    const/4 v2, 0x0

    .line 854
    new-instance v0, LX/AIT;

    .line 855
    .line 856
    invoke-direct {v0, v2, v3, p0}, LX/AIT;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-direct {p0, v3, v0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A02(Ljava/lang/String;LX/00h;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_d

    .line 863
    .line 864
    :cond_19
    const-string v0, "Unable to generate and save uniqueDirId"

    .line 865
    .line 866
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 867
    .line 868
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_f

    .line 872
    .line 873
    :sswitch_3
    const-string v0, "switch_account"

    .line 874
    .line 875
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_27

    .line 880
    .line 881
    const-string v0, "AccountSwitchingContentProvider/call/switch account action/multi-account storage v2 enabled"

    .line 882
    .line 883
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    if-eqz p3, :cond_2e

    .line 887
    .line 888
    const-string v0, "switch_to_account_dir_id"

    .line 889
    .line 890
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    if-eqz v2, :cond_2e

    .line 895
    .line 896
    invoke-virtual {p0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0B()LX/00q;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, LX/9ou;

    .line 905
    .line 906
    invoke-virtual {v0, v2}, LX/9ou;->A07(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_d

    .line 910
    .line 911
    :sswitch_4
    const-string v0, "remove_account"

    .line 912
    .line 913
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_27

    .line 918
    .line 919
    const-string v0, "AccountSwitchingContentProvider/call/remove account action/multi-account storage v2 enabled"

    .line 920
    .line 921
    :goto_8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    const-string v0, "AccountSwitchingContentProvider/call/remove account action/multi-account storage v2 enabled"

    .line 925
    .line 926
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    const/4 v5, 0x0

    .line 930
    if-eqz p3, :cond_26

    .line 931
    .line 932
    const-string v0, "switch_to_account_dir_id"

    .line 933
    .line 934
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    if-eqz v3, :cond_26

    .line 939
    .line 940
    new-instance v2, Ljava/lang/StringBuilder;

    .line 941
    .line 942
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 943
    .line 944
    .line 945
    const-string v0, "AccountSwitchingContentProvider/call/remove account action/make active dirId: "

    .line 946
    .line 947
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A04:LX/00q;

    .line 961
    .line 962
    if-eqz v0, :cond_25

    .line 963
    .line 964
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, LX/00Z;

    .line 969
    .line 970
    invoke-virtual {v0}, LX/00Z;->A00()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 977
    .line 978
    .line 979
    const-string v0, "AccountSwitchingContentProvider/call/remove account action/remove dirId: "

    .line 980
    .line 981
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {p0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0B()LX/00q;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, LX/9ou;

    .line 1003
    .line 1004
    invoke-virtual {v0, v4}, LX/9ou;->A04(Ljava/lang/String;)LX/9Z3;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    new-instance v0, LX/AJ9;

    .line 1009
    .line 1010
    invoke-direct {v0, p0, v4, v3}, LX/AJ9;-><init>(Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {p0, v3, v0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A02(Ljava/lang/String;LX/00h;)V

    .line 1014
    .line 1015
    .line 1016
    if-eqz v4, :cond_1b

    .line 1017
    .line 1018
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    if-eqz v3, :cond_1b

    .line 1023
    .line 1024
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A02:LX/00q;

    .line 1025
    .line 1026
    if-eqz v0, :cond_24

    .line 1027
    .line 1028
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    check-cast v5, LX/9bN;

    .line 1033
    .line 1034
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    const-string v0, "AccountSwitchingFileManager/deleteSecondaryAccountDirectory/dirId: "

    .line 1040
    .line 1041
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    if-lez v3, :cond_1a

    .line 1055
    .line 1056
    iget-object v0, v5, LX/9bN;->A01:LX/05V;

    .line 1057
    .line 1058
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1059
    .line 1060
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, LX/0NT;

    .line 1065
    .line 1066
    iget-object v0, v0, LX/0NT;->A01:LX/00q;

    .line 1067
    .line 1068
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    check-cast v3, Ljava/io/File;

    .line 1073
    .line 1074
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    const-string v0, "AccountSwitchingFileManager/deleteSecondaryAccountDirectory/externalDir: "

    .line 1083
    .line 1084
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v3}, LX/AOu;->A05(Ljava/io/File;)Z

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v5, LX/9bN;->A07:LX/00j;

    .line 1101
    .line 1102
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    check-cast v3, Ljava/lang/String;

    .line 1107
    .line 1108
    const-string v0, "accounts"

    .line 1109
    .line 1110
    new-instance v2, Ljava/io/File;

    .line 1111
    .line 1112
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v0, Ljava/io/File;

    .line 1116
    .line 1117
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v0}, LX/AOu;->A05(Ljava/io/File;)Z

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_d

    .line 1124
    .line 1125
    :cond_1a
    const-string v0, "Failed requirement."

    .line 1126
    .line 1127
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1128
    .line 1129
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_f

    .line 1133
    .line 1134
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A02:LX/00q;

    .line 1135
    .line 1136
    if-eqz v0, :cond_24

    .line 1137
    .line 1138
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    check-cast v6, LX/9bN;

    .line 1143
    .line 1144
    if-eqz v2, :cond_1c

    .line 1145
    .line 1146
    iget-boolean v0, v2, LX/9Z3;->A04:Z

    .line 1147
    .line 1148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    :cond_1c
    const-string v0, "AccountSwitchingFileManager/deleteDefaultAccountDirectories"

    .line 1153
    .line 1154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v0, v6, LX/9bN;->A01:LX/05V;

    .line 1158
    .line 1159
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 1160
    .line 1161
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, LX/0NT;

    .line 1166
    .line 1167
    iget-object v0, v0, LX/0NT;->A01:LX/00q;

    .line 1168
    .line 1169
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    const-string v0, "AccountSwitchingFileManager/deleteDefaultAccountDirectories/externalDir: "

    .line 1182
    .line 1183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    const-string v0, "  isExternalMediaLocationUserScoped="

    .line 1190
    .line 1191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v0, 0x1

    .line 1205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_1d

    .line 1214
    .line 1215
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, LX/0NT;

    .line 1220
    .line 1221
    invoke-virtual {v0}, LX/0NT;->A05()Ljava/io/File;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-static {v0}, LX/AOu;->A05(Ljava/io/File;)Z

    .line 1226
    .line 1227
    .line 1228
    :cond_1d
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, LX/0NT;

    .line 1233
    .line 1234
    invoke-virtual {v0}, LX/0NT;->A04()Ljava/io/File;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v0}, LX/AOu;->A05(Ljava/io/File;)Z

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, LX/0NT;

    .line 1246
    .line 1247
    invoke-virtual {v0}, LX/0NT;->A03()Ljava/io/File;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v0}, LX/AOu;->A05(Ljava/io/File;)Z

    .line 1252
    .line 1253
    .line 1254
    iget-object v0, v6, LX/9bN;->A08:LX/00j;

    .line 1255
    .line 1256
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, Ljava/util/List;

    .line 1261
    .line 1262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v9

    .line 1266
    :cond_1e
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_27

    .line 1271
    .line 1272
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    check-cast v3, Ljava/lang/String;

    .line 1277
    .line 1278
    iget-object v0, v6, LX/9bN;->A07:LX/00j;

    .line 1279
    .line 1280
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, Ljava/lang/String;

    .line 1285
    .line 1286
    new-instance v7, Ljava/io/File;

    .line 1287
    .line 1288
    invoke-direct {v7, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_23

    .line 1296
    .line 1297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    const-string v0, "AccountSwitchingFileManager/deleteDefaultAccountDirectories/deleting "

    .line 1303
    .line 1304
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    const-string v0, "shared_prefs"

    .line 1318
    .line 1319
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_20

    .line 1324
    .line 1325
    iget-object v8, v6, LX/9bN;->A06:Ljava/util/Set;

    .line 1326
    .line 1327
    :cond_1f
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1328
    .line 1329
    .line 1330
    const/4 v4, 0x0

    .line 1331
    new-instance v0, LX/GFv;

    .line 1332
    .line 1333
    invoke-direct {v0, v8, v4}, LX/GFv;-><init>(Ljava/lang/Object;I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v7, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    if-eqz v3, :cond_1e

    .line 1341
    .line 1342
    array-length v2, v3

    .line 1343
    :goto_a
    if-ge v4, v2, :cond_1e

    .line 1344
    .line 1345
    aget-object v0, v3, v4

    .line 1346
    .line 1347
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1351
    .line 1352
    .line 1353
    add-int/lit8 v4, v4, 0x1

    .line 1354
    .line 1355
    goto :goto_a

    .line 1356
    :cond_20
    const-string v0, "databases"

    .line 1357
    .line 1358
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_22

    .line 1363
    .line 1364
    new-instance v8, Ljava/util/HashSet;

    .line 1365
    .line 1366
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    iget-object v0, v6, LX/9bN;->A05:Ljava/util/Set;

    .line 1370
    .line 1371
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_1f

    .line 1380
    .line 1381
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    const-string v4, "account_switcher.db"

    .line 1385
    .line 1386
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    sget-object v0, LX/9Ds;->A00:Ljava/util/List;

    .line 1390
    .line 1391
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_21

    .line 1400
    .line 1401
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    check-cast v2, Ljava/lang/String;

    .line 1406
    .line 1407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    goto :goto_b

    .line 1426
    :cond_22
    invoke-static {v7}, LX/AOu;->A05(Ljava/io/File;)Z

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_9

    .line 1430
    .line 1431
    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    const-string v0, "AccountSwitchingFileManager/deleteDefaultAccountDirectories/"

    .line 1437
    .line 1438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    const-string v0, " does not exist"

    .line 1445
    .line 1446
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_9

    .line 1457
    .line 1458
    :cond_24
    const-string v0, "accountSwitchingFileManager"

    .line 1459
    .line 1460
    goto :goto_c

    .line 1461
    :cond_25
    const-string v0, "activeAccountFileHandler"

    .line 1462
    .line 1463
    :goto_c
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    throw v5

    .line 1467
    :cond_26
    const-string v0, "Required value was null."

    .line 1468
    .line 1469
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1470
    .line 1471
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_f
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5

    .line 1475
    :cond_27
    :goto_d
    const-string v0, "AccountSwitchingContentProvider/call/kill process"

    .line 1476
    .line 1477
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->flush()V

    .line 1481
    .line 1482
    .line 1483
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 1488
    .line 1489
    .line 1490
    const/4 v0, 0x0

    .line 1491
    return-object v0

    .line 1492
    :cond_28
    :try_start_b
    const-string v0, "deviceScopedFileSystemApi"

    .line 1493
    .line 1494
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_e

    .line 1498
    :cond_29
    const-string v0, "activeAccountFileHandler"

    .line 1499
    .line 1500
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_e

    .line 1504
    :cond_2a
    const-string v0, "multiAccountFileSystemManager"

    .line 1505
    .line 1506
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_e

    .line 1510
    :cond_2b
    const-string v0, "waSharedPreferences"

    .line 1511
    .line 1512
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_e

    .line 1516
    :cond_2c
    const-string v0, "accountSwitcher"

    .line 1517
    .line 1518
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_e

    .line 1522
    :cond_2d
    const-string v0, "storageUtils"

    .line 1523
    .line 1524
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    :goto_e
    const/4 v2, 0x0

    .line 1528
    goto :goto_f

    .line 1529
    :cond_2e
    const-string v0, "Required value was null."

    .line 1530
    .line 1531
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1532
    .line 1533
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    :goto_f
    throw v2
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5

    .line 1537
    :catch_5
    move-exception v2

    .line 1538
    const-string v0, "AccountSwitchingContentProvider/call/exception when handling account switching"

    .line 1539
    .line 1540
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1541
    .line 1542
    .line 1543
    const-string v0, "AccountSwitchingContentProvider/recoverFromAccountSwitchingFailure"

    .line 1544
    .line 1545
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A03:LX/00q;

    .line 1549
    .line 1550
    if-eqz v0, :cond_35

    .line 1551
    .line 1552
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    check-cast v3, LX/9hJ;

    .line 1557
    .line 1558
    const/4 v0, 0x0

    .line 1559
    invoke-virtual {v3, v0}, LX/9hJ;->A02(Z)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v5, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0K:LX/0E2;

    .line 1563
    .line 1564
    if-eqz v5, :cond_34

    .line 1565
    .line 1566
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A00:LX/00q;

    .line 1567
    .line 1568
    if-eqz v0, :cond_33

    .line 1569
    .line 1570
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    check-cast v3, LX/0S2;

    .line 1578
    .line 1579
    iget-object v4, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0I:LX/05f;

    .line 1580
    .line 1581
    if-eqz v4, :cond_32

    .line 1582
    .line 1583
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0O:LX/07c;

    .line 1584
    .line 1585
    if-eqz v0, :cond_31

    .line 1586
    .line 1587
    invoke-virtual {v0}, LX/07c;->A00()LX/07f;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v8

    .line 1591
    invoke-static {v8, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A04:LX/00q;

    .line 1595
    .line 1596
    if-eqz v0, :cond_30

    .line 1597
    .line 1598
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v6

    .line 1602
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    check-cast v6, LX/00Z;

    .line 1606
    .line 1607
    invoke-virtual {p0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0B()LX/00q;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v7, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0N:LX/00A;

    .line 1619
    .line 1620
    if-eqz v7, :cond_36

    .line 1621
    .line 1622
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A00(LX/0S2;LX/05f;LX/0E2;LX/00Z;LX/00A;LX/07f;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    if-nez v1, :cond_2f

    .line 1630
    .line 1631
    const-string v0, "Required value was null."

    .line 1632
    .line 1633
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1634
    .line 1635
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    throw v2

    .line 1639
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0N:LX/00A;

    .line 1640
    .line 1641
    if-eqz v0, :cond_36

    .line 1642
    .line 1643
    invoke-static {v1, v0, v2}, LX/08m;->A00(Landroid/content/Context;LX/00A;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    throw v2

    .line 1647
    :cond_30
    const-string v0, "activeAccountFileHandler"

    .line 1648
    .line 1649
    goto :goto_10

    .line 1650
    :cond_31
    const-string v0, "multiAccountFileSystemManager"

    .line 1651
    .line 1652
    goto :goto_10

    .line 1653
    :cond_32
    const-string v0, "waSharedPreferences"

    .line 1654
    .line 1655
    goto :goto_10

    .line 1656
    :cond_33
    const-string v0, "accountSwitcher"

    .line 1657
    .line 1658
    goto :goto_10

    .line 1659
    :cond_34
    const-string v0, "storageUtils"

    .line 1660
    .line 1661
    goto :goto_10

    .line 1662
    :cond_35
    const-string v0, "accountSwitchingRecoveryManager"

    .line 1663
    .line 1664
    goto :goto_10

    .line 1665
    :cond_36
    const-string v0, "deviceScopedFileSystemApi"

    .line 1666
    .line 1667
    :goto_10
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    const/4 v0, 0x0

    .line 1671
    throw v0

    .line 1672
    :sswitch_data_0
    .sparse-switch
        -0x1c809a8e -> :sswitch_4
        -0x10618bde -> :sswitch_3
        0x876788f -> :sswitch_2
        0x13019dc5 -> :sswitch_1
        0x5f04c28e -> :sswitch_0
    .end sparse-switch
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method
