.class public LX/AGX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/15Z;

.field public final A08:LX/07B;

.field public final A09:LX/0IV;

.field public final A0A:LX/07t;

.field public final A0B:LX/08g;

.field public final A0C:LX/06w;

.field public final A0D:LX/9Us;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/15Z;LX/07B;LX/0IV;LX/07t;LX/08g;LX/06w;LX/9Us;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p9, p0, LX/AGX;->A08:LX/07B;

    .line 4
    .line 5
    iput-object p13, p0, LX/AGX;->A0C:LX/06w;

    .line 6
    .line 7
    iput-object p11, p0, LX/AGX;->A0A:LX/07t;

    .line 8
    .line 9
    iput-object p10, p0, LX/AGX;->A09:LX/0IV;

    .line 10
    .line 11
    iput-object p14, p0, LX/AGX;->A0D:LX/9Us;

    .line 12
    .line 13
    iput-object p12, p0, LX/AGX;->A0B:LX/08g;

    .line 14
    .line 15
    iput-object p1, p0, LX/AGX;->A04:LX/00q;

    .line 16
    .line 17
    iput-object p2, p0, LX/AGX;->A01:LX/00q;

    .line 18
    .line 19
    iput-object p3, p0, LX/AGX;->A02:LX/00q;

    .line 20
    .line 21
    iput-object p8, p0, LX/AGX;->A07:LX/15Z;

    .line 22
    .line 23
    iput-object p4, p0, LX/AGX;->A00:LX/00q;

    .line 24
    .line 25
    iput-object p5, p0, LX/AGX;->A03:LX/00q;

    .line 26
    .line 27
    iput-object p6, p0, LX/AGX;->A05:LX/00q;

    .line 28
    .line 29
    iput-object p7, p0, LX/AGX;->A06:LX/00q;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/AGX;->A03:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1A8;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1A8;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/AGX;->A02:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Z3;

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0Z3;->A0K()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v4, 0x0

    .line 34
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    invoke-static {v8}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v1, p0, LX/AGX;->A09:LX/0IV;

    .line 45
    .line 46
    invoke-virtual {v1, v6}, LX/0IV;->A0X(LX/0Fq;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v6}, LX/0IV;->A05(LX/0Fq;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-lez v5, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, LX/AGX;->A01:LX/00q;

    .line 59
    .line 60
    invoke-static {v3}, LX/87U;->A0X(LX/00q;)LX/0Yc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v6}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/1Ip;->A0B()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, LX/AGX;->A04:LX/00q;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/0YU;

    .line 81
    .line 82
    iget-object v0, p0, LX/AGX;->A05:LX/00q;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0kF;

    .line 89
    .line 90
    iget-object v1, v0, LX/0kF;->A0C:LX/07B;

    .line 91
    .line 92
    const/16 v0, 0x61a5

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, v6, v0}, LX/0YU;->A0A(LX/0Fq;I)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-static {v7}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, LX/1VD;->A02(LX/1J0;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/AGX;->A0A:LX/07t;

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/2w9;->A07(LX/07t;Ljava/util/List;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v6}, LX/1J0;->A04()LX/1J0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, LX/1J0;->Aos()LX/0Fq;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v1, 0x1

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    :cond_2
    const/4 v1, 0x0

    .line 144
    :cond_3
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 145
    .line 146
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 147
    .line 148
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    :cond_4
    invoke-static {v3}, LX/87U;->A0X(LX/00q;)LX/0Yc;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v6}, LX/1J0;->Aos()LX/0Fq;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, LX/1Ip;->A0B()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    :cond_5
    add-int/2addr v4, v5

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_6
    invoke-virtual {v0}, LX/0Z3;->A0J()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_7
    iget-object v0, p0, LX/AGX;->A07:LX/15Z;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/15Z;->A03()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr v4, v0

    .line 199
    iget-object v0, p0, LX/AGX;->A06:LX/00q;

    .line 200
    .line 201
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, LX/9ha;

    .line 206
    .line 207
    iget-object v1, v6, LX/9ha;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v3, 0x0

    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/4 v0, 0x0

    .line 225
    :goto_2
    if-ge v0, v2, :cond_9

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    const/4 v2, 0x0

    .line 234
    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 239
    .line 240
    .line 241
    :try_start_0
    invoke-static {v6}, LX/9ha;->A00(LX/9ha;)Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    :goto_3
    if-ge v3, v2, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 258
    .line 259
    .line 260
    add-int/2addr v4, v0

    .line 261
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "WidgetUpdater/updatebadge count:"

    .line 266
    .line 267
    invoke-static {v0, v1, v4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 268
    .line 269
    .line 270
    :try_start_1
    iget-object v2, p0, LX/AGX;->A0D:LX/9Us;

    .line 271
    .line 272
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v0, p0, LX/AGX;->A0B:LX/08g;

    .line 277
    .line 278
    invoke-virtual {v2, v1, v0, v4}, LX/9Us;->A04(Landroid/content/Context;LX/08g;I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, LX/AGX;->A08:LX/07B;

    .line 282
    .line 283
    const/16 v0, 0x365c

    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    if-lez v4, :cond_b

    .line 292
    .line 293
    iget-object v5, p0, LX/AGX;->A00:LX/00q;

    .line 294
    .line 295
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/0fB;

    .line 300
    .line 301
    iget-object v0, v0, LX/0fB;->A01:LX/00j;

    .line 302
    .line 303
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v1, "badge_count"

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_b

    .line 315
    .line 316
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, LX/0fB;

    .line 321
    .line 322
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/0fB;

    .line 327
    .line 328
    iget-object v0, v0, LX/0fB;->A01:LX/00j;

    .line 329
    .line 330
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v2, "badge_change_frequency"

    .line 335
    .line 336
    invoke-static {v0, v2}, LX/87U;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget-object v0, v3, LX/0fB;->A01:LX/00j;

    .line 341
    .line 342
    invoke-static {v2, v0, v1}, LX/87Z;->A1J(Ljava/lang/String;LX/00j;I)V

    .line 343
    .line 344
    .line 345
    :cond_b
    iget-object v0, p0, LX/AGX;->A00:LX/00q;

    .line 346
    .line 347
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/0fB;

    .line 352
    .line 353
    iget-object v0, v0, LX/0fB;->A01:LX/00j;

    .line 354
    .line 355
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "badge_count"

    .line 360
    .line 361
    invoke-static {v1, v0, v4}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 365
    :catch_0
    move-exception v1

    .line 366
    const-string v0, "WidgetUpdater/updateBadge failure"

    .line 367
    .line 368
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    :cond_c
    return-void

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    :goto_4
    if-ge v3, v2, :cond_d

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v3, v3, 0x1

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_d
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 382
    .line 383
    .line 384
    throw v0
    .line 385
    .line 386
.end method
