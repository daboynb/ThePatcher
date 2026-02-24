.class public Lcom/facebook/litho/ComponentTree;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUk;
.implements LX/DOl;
.implements LX/DRf;
.implements LX/DOk;
.implements LX/DRi;
.implements LX/DL5;
.implements LX/DLF;


# static fields
.field public static final A0g:Ljava/lang/ThreadLocal;

.field public static volatile A0h:Landroid/os/Looper;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Ci0;

.field public A04:LX/B8k;

.field public A05:LX/Cg9;

.field public A06:LX/Cg9;

.field public A07:Lcom/facebook/litho/LithoView;

.field public A08:LX/Cg8;

.field public A09:LX/C5Z;

.field public A0A:LX/CJB;

.field public A0B:LX/CJB;

.field public A0C:LX/DLX;

.field public A0D:LX/DLX;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:LX/B8p;

.field public A0M:LX/B8q;

.field public A0N:LX/C5Z;

.field public A0O:Ljava/util/List;

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:I

.field public final A0S:Landroid/view/accessibility/AccessibilityManager;

.field public final A0T:LX/COU;

.field public final A0U:LX/Bz1;

.field public final A0V:LX/C5Z;

.field public final A0W:LX/BpS;

.field public final A0X:Ljava/lang/Object;

.field public final A0Y:Ljava/lang/Runnable;

.field public final A0Z:LX/BxK;

.field public final A0a:Ljava/lang/Object;

.field public final A0b:Ljava/lang/Object;

.field public final A0c:Ljava/lang/Object;

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/List;

.field public volatile A0f:LX/DTN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/litho/ComponentTree;->A0g:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/C4C;)V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0X:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/Aem;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0D:LX/DLX;

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    invoke-static {v9, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0Y:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0d:Ljava/util/List;

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    iput v1, v9, Lcom/facebook/litho/ComponentTree;->A0I:I

    .line 69
    .line 70
    iput v1, v9, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 71
    .line 72
    iput v1, v9, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 73
    .line 74
    iput v1, v9, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 75
    .line 76
    new-instance v0, LX/BpS;

    .line 77
    .line 78
    invoke-direct {v0}, LX/BpS;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0W:LX/BpS;

    .line 82
    .line 83
    new-instance v0, LX/Bz1;

    .line 84
    .line 85
    invoke-direct {v0, v9}, LX/Bz1;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0U:LX/Bz1;

    .line 89
    .line 90
    move-object/from16 v5, p1

    .line 91
    .line 92
    iget-object v0, v5, LX/C4C;->A03:LX/Ci0;

    .line 93
    .line 94
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A03:LX/Ci0;

    .line 95
    .line 96
    iget v0, v5, LX/C4C;->A00:I

    .line 97
    .line 98
    if-ne v0, v1, :cond_0

    .line 99
    .line 100
    sget-object v0, LX/CFI;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_0
    iput v0, v9, Lcom/facebook/litho/ComponentTree;->A0R:I

    .line 107
    .line 108
    new-instance v4, LX/C2O;

    .line 109
    .line 110
    invoke-direct {v4, v0}, LX/C2O;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, LX/C4C;->A04:LX/DOf;

    .line 114
    .line 115
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentTree;->A0D(LX/DOf;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v5, LX/C4C;->A01:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v2, v5, LX/C4C;->A08:LX/COR;

    .line 121
    .line 122
    invoke-static {v3}, LX/CKA;->A00(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-instance v1, LX/C7H;

    .line 127
    .line 128
    invoke-direct {v1, v4, v2, v0}, LX/C7H;-><init>(LX/C2O;LX/COR;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v5, LX/C4C;->A07:LX/CJB;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    if-nez v6, :cond_1

    .line 135
    .line 136
    new-instance v6, LX/CJB;

    .line 137
    .line 138
    invoke-direct {v6, v2, v2}, LX/CJB;-><init>(LX/CJB;LX/DVG;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iput-object v6, v9, Lcom/facebook/litho/ComponentTree;->A0A:LX/CJB;

    .line 142
    .line 143
    iget-object v4, v1, LX/C7H;->A01:LX/COR;

    .line 144
    .line 145
    iget-boolean v0, v4, LX/COR;->A0W:Z

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-boolean v0, v4, LX/COR;->A0T:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    new-instance v4, LX/Cgv;

    .line 154
    .line 155
    invoke-direct {v4}, LX/Cgv;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_0
    check-cast v4, LX/DVG;

    .line 159
    .line 160
    iget-object v0, v5, LX/C4C;->A07:LX/CJB;

    .line 161
    .line 162
    new-instance v6, LX/CJB;

    .line 163
    .line 164
    invoke-direct {v6, v0, v4}, LX/CJB;-><init>(LX/CJB;LX/DVG;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    iput-object v6, v9, Lcom/facebook/litho/ComponentTree;->A0B:LX/CJB;

    .line 168
    .line 169
    sget-boolean v0, LX/COR;->USE_INCREMENTAL_MOUNT_HELPER:Z

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    new-instance v0, LX/BxK;

    .line 174
    .line 175
    invoke-direct {v0, v9}, LX/BxK;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0Z:LX/BxK;

    .line 179
    .line 180
    iput-object v2, v9, Lcom/facebook/litho/ComponentTree;->A0C:LX/DLX;

    .line 181
    .line 182
    iget-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0D:LX/DLX;

    .line 183
    .line 184
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0D:LX/DLX;

    .line 185
    .line 186
    invoke-static {}, LX/CAh;->A00()Landroid/os/Looper;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v0, LX/Aem;

    .line 191
    .line 192
    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0C:LX/DLX;

    .line 196
    .line 197
    iget-object v12, v5, LX/C4C;->A06:LX/DUk;

    .line 198
    .line 199
    if-nez v12, :cond_3

    .line 200
    .line 201
    move-object v12, v9

    .line 202
    :cond_3
    iget-object v4, v5, LX/C4C;->A0D:LX/C5Z;

    .line 203
    .line 204
    iput-object v4, v9, Lcom/facebook/litho/ComponentTree;->A0V:LX/C5Z;

    .line 205
    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    sget-object v6, LX/Bn7;->A00:LX/DOr;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v4, LX/C5Z;->A00:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    :goto_2
    check-cast v8, LX/0Lk;

    .line 227
    .line 228
    if-eqz v8, :cond_7

    .line 229
    .line 230
    instance-of v0, v8, LX/AnB;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    check-cast v8, LX/AnB;

    .line 235
    .line 236
    monitor-enter v8

    .line 237
    goto :goto_3

    .line 238
    :cond_4
    invoke-interface {v6}, LX/DOr;->AWV()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    goto :goto_2

    .line 243
    :cond_5
    move-object v0, v2

    .line 244
    goto :goto_1

    .line 245
    :cond_6
    new-instance v4, LX/Cgu;

    .line 246
    .line 247
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :goto_3
    :try_start_0
    iget-object v0, v8, LX/AnB;->A00:LX/0Lk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    monitor-exit v8

    .line 254
    new-instance v8, LX/AnB;

    .line 255
    .line 256
    invoke-direct {v8, v0}, LX/AnB;-><init>(LX/0Lk;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    throw v0

    .line 263
    :cond_7
    new-instance v8, LX/AnB;

    .line 264
    .line 265
    invoke-direct {v8, v2}, LX/AnB;-><init>(LX/0Lk;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    :goto_4
    new-instance v4, LX/C5Z;

    .line 269
    .line 270
    invoke-direct {v4}, LX/C5Z;-><init>()V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/Bn7;->A00:LX/DOr;

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iget-object v6, v4, LX/C5Z;->A00:Ljava/util/Map;

    .line 280
    .line 281
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iput-object v4, v9, Lcom/facebook/litho/ComponentTree;->A09:LX/C5Z;

    .line 288
    .line 289
    sget-boolean v0, LX/COR;->customPoolScopesEnabled:Z

    .line 290
    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    sget-object v4, LX/Bn5;->A00:LX/DOr;

    .line 294
    .line 295
    iget-object v0, v5, LX/C4C;->A09:LX/DLV;

    .line 296
    .line 297
    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_9
    iget-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0V:LX/C5Z;

    .line 304
    .line 305
    if-nez v0, :cond_b

    .line 306
    .line 307
    new-instance v4, LX/C5Z;

    .line 308
    .line 309
    invoke-direct {v4}, LX/C5Z;-><init>()V

    .line 310
    .line 311
    .line 312
    :goto_5
    iget-object v0, v9, Lcom/facebook/litho/ComponentTree;->A09:LX/C5Z;

    .line 313
    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    invoke-virtual {v4, v0}, LX/C5Z;->A00(LX/C5Z;)V

    .line 317
    .line 318
    .line 319
    iput-object v4, v9, Lcom/facebook/litho/ComponentTree;->A0N:LX/C5Z;

    .line 320
    .line 321
    iget-object v0, v5, LX/C4C;->A02:LX/0Lk;

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    invoke-static {v0, v9}, Lcom/facebook/litho/ComponentTree;->A00(LX/0Lk;Lcom/facebook/litho/ComponentTree;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    iget-object v0, v5, LX/C4C;->A08:LX/COR;

    .line 329
    .line 330
    iget-boolean v0, v0, LX/COR;->A0M:Z

    .line 331
    .line 332
    iget v15, v9, Lcom/facebook/litho/ComponentTree;->A0R:I

    .line 333
    .line 334
    new-instance v8, LX/CFI;

    .line 335
    .line 336
    move-object v11, v9

    .line 337
    move-object v13, v9

    .line 338
    move-object v14, v9

    .line 339
    move-object v10, v9

    .line 340
    move/from16 v16, v0

    .line 341
    .line 342
    invoke-direct/range {v8 .. v16}, LX/CFI;-><init>(LX/DL5;LX/DRf;LX/DOl;LX/DUk;LX/DRi;LX/DLF;IZ)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v5, LX/C4C;->A05:LX/DTN;

    .line 346
    .line 347
    const-string v17, "root"

    .line 348
    .line 349
    new-instance v10, LX/COU;

    .line 350
    .line 351
    move-object/from16 v16, v2

    .line 352
    .line 353
    move-object v13, v8

    .line 354
    move-object v14, v0

    .line 355
    move-object v15, v2

    .line 356
    move-object v12, v1

    .line 357
    move-object v11, v3

    .line 358
    invoke-direct/range {v10 .. v17}, LX/COU;-><init>(Landroid/content/Context;LX/C7H;LX/CFI;LX/DTN;LX/C5Z;LX/C5Z;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iput-object v10, v9, Lcom/facebook/litho/ComponentTree;->A0T:LX/COU;

    .line 362
    .line 363
    iget-object v1, v10, LX/COU;->A0A:LX/DTN;

    .line 364
    .line 365
    if-eqz v1, :cond_e

    .line 366
    .line 367
    monitor-enter v9

    .line 368
    goto :goto_6

    .line 369
    :cond_b
    invoke-static {v0}, LX/BhR;->A00(LX/C5Z;)LX/C5Z;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    goto :goto_5

    .line 374
    :goto_6
    :try_start_2
    iget-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0f:LX/DTN;

    .line 375
    .line 376
    if-nez v0, :cond_c

    .line 377
    .line 378
    iput-object v1, v9, Lcom/facebook/litho/ComponentTree;->A0f:LX/DTN;

    .line 379
    .line 380
    iget-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0f:LX/DTN;

    .line 381
    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    invoke-interface {v0, v9}, LX/DTN;->A7t(LX/DOk;)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_c
    const-string v0, "Already subscribed"

    .line 389
    .line 390
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 397
    throw v0

    .line 398
    :cond_d
    :goto_7
    monitor-exit v9

    .line 399
    :cond_e
    iget-object v1, v10, LX/COU;->A08:Landroid/content/Context;

    .line 400
    .line 401
    const-string v0, "accessibility"

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    .line 408
    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    move-object v2, v1

    .line 412
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 413
    .line 414
    :cond_f
    iput-object v2, v9, Lcom/facebook/litho/ComponentTree;->A0S:Landroid/view/accessibility/AccessibilityManager;

    .line 415
    .line 416
    return-void

    .line 417
    :cond_10
    const-string v0, "implicitTreePropContainer should not be null"

    .line 418
    .line 419
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public static final declared-synchronized A00(LX/0Lk;Lcom/facebook/litho/ComponentTree;)V
    .locals 4

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v1, p1, Lcom/facebook/litho/ComponentTree;->A0N:LX/C5Z;

    .line 2
    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    sget-object v3, LX/Bn7;->A00:LX/DOr;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LX/C5Z;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    check-cast v2, LX/0Lk;

    .line 24
    .line 25
    instance-of v0, v2, LX/AnB;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, LX/Abu;->A1W()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v3}, LX/DOr;->AWV()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v2, LX/AnB;

    .line 42
    .line 43
    invoke-virtual {v2, p0}, LX/AnB;->A07(LX/0Lk;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v1, p1, Lcom/facebook/litho/ComponentTree;->A0D:LX/DLX;

    .line 48
    .line 49
    const/16 v0, 0x17

    .line 50
    .line 51
    invoke-static {p0, v2, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v1, LX/Aem;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_2
    monitor-exit p1

    .line 65
    return-void

    .line 66
    :cond_3
    :try_start_1
    const-string v0, "The treePropContainer cannot be null"

    .line 67
    .line 68
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public static final A01(LX/Ci0;Lcom/facebook/litho/ComponentTree;LX/Bsz;LX/C5Z;Ljava/lang/String;III)V
    .locals 16

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    monitor-enter v15

    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    monitor-exit v15

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :try_start_0
    iget v12, v15, Lcom/facebook/litho/ComponentTree;->A0K:I

    .line 10
    .line 11
    add-int/lit8 v0, v12, 0x1

    .line 12
    .line 13
    iput v0, v15, Lcom/facebook/litho/ComponentTree;->A0K:I

    .line 14
    .line 15
    invoke-virtual {v15}, Lcom/facebook/litho/ComponentTree;->A08()LX/CJB;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iget-object v9, v15, Lcom/facebook/litho/ComponentTree;->A08:LX/Cg8;

    .line 20
    .line 21
    iget-object v2, v15, Lcom/facebook/litho/ComponentTree;->A0T:LX/COU;

    .line 22
    .line 23
    new-instance v8, LX/COU;

    .line 24
    .line 25
    move-object/from16 v1, p3

    .line 26
    .line 27
    invoke-direct {v8, v2, v1}, LX/COU;-><init>(LX/COU;LX/C5Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    monitor-exit v15

    .line 31
    iget-object v0, v7, LX/Ci0;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v4, v2, LX/COU;->A08:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v4}, LX/Ci0;->A0K(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, v7, LX/Ci0;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v0, "ComponentTree context is different from root builder context, ComponentTree context="

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, LX/Ci0;->A0K(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", root builder context="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, v7, LX/Ci0;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", root="

    .line 76
    .line 77
    invoke-static {v7, v0, v6}, LX/Abt;->A1F(LX/Ci0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    const-string v0, ", ContextTree="

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    sget-object v3, LX/CIr;->A08:LX/CGW;

    .line 87
    .line 88
    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A05:LX/Cg9;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/CGW;->A01(LX/Cg9;)LX/CIr;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-static {v0, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    const-string v0, "ComponentTree:CTContextIsDifferentFromRootBuilderContext"

    .line 104
    .line 105
    invoke-static {v0, v3, v4}, LX/CAi;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    move/from16 v3, p5

    .line 109
    .line 110
    if-eqz p5, :cond_3

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq v3, v0, :cond_3

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    if-eq v3, v0, :cond_3

    .line 117
    .line 118
    const/4 v4, 0x6

    .line 119
    const/4 v0, 0x0

    .line 120
    if-ne v3, v4, :cond_4

    .line 121
    .line 122
    :cond_3
    const/4 v0, 0x1

    .line 123
    :cond_4
    const/16 p0, 0x1

    .line 124
    .line 125
    xor-int/lit8 v14, v0, 0x1

    .line 126
    .line 127
    iget v13, v15, Lcom/facebook/litho/ComponentTree;->A0R:I

    .line 128
    .line 129
    new-instance v6, LX/B90;

    .line 130
    .line 131
    move-object/from16 v11, p4

    .line 132
    .line 133
    invoke-direct/range {v6 .. v14}, LX/B90;-><init>(LX/Ci0;LX/COU;LX/Cg8;LX/CJB;Ljava/lang/String;IIZ)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v15, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/util/List;

    .line 137
    .line 138
    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A0c:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v6, v0, v4, v3}, LX/BhQ;->A00(LX/C5B;Ljava/lang/Object;Ljava/util/List;I)LX/Bt6;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v4, v0, LX/Bt6;->A00:LX/DOm;

    .line 145
    .line 146
    check-cast v4, LX/Cg8;

    .line 147
    .line 148
    move-object/from16 p1, p2

    .line 149
    .line 150
    move/from16 p5, p6

    .line 151
    .line 152
    move/from16 p6, p7

    .line 153
    .line 154
    if-nez v4, :cond_7

    .line 155
    .line 156
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v0, v0, LX/Bt6;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v2, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    monitor-enter v15

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v0, LX/CKC;->A00:LX/CKC;

    .line 171
    .line 172
    invoke-static {v0, v4, v3, v5}, LX/CKC;->A00(LX/CKC;LX/CIr;Ljava/lang/StringBuilder;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_0

    .line 180
    :goto_1
    :try_start_1
    iget v0, v15, Lcom/facebook/litho/ComponentTree;->A0K:I

    .line 181
    .line 182
    add-int/lit8 v0, v0, -0x1

    .line 183
    .line 184
    if-eq v12, v0, :cond_6

    .line 185
    .line 186
    const/16 p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    .line 188
    :cond_6
    monitor-exit v15

    .line 189
    if-eqz v2, :cond_0

    .line 190
    .line 191
    if-eqz p0, :cond_0

    .line 192
    .line 193
    const/16 p7, 0x1

    .line 194
    .line 195
    move-object/from16 p0, v7

    .line 196
    .line 197
    move-object/from16 p2, v1

    .line 198
    .line 199
    move-object/from16 p3, v11

    .line 200
    .line 201
    move/from16 p4, v3

    .line 202
    .line 203
    invoke-direct/range {v15 .. v23}, Lcom/facebook/litho/ComponentTree;->A03(LX/Ci0;LX/Bsz;LX/C5Z;Ljava/lang/String;IIIZ)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    monitor-enter v15

    .line 208
    :try_start_2
    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A08:LX/Cg8;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    iget v1, v0, LX/Cg8;->A00:I

    .line 213
    .line 214
    iget v0, v4, LX/Cg8;->A00:I

    .line 215
    .line 216
    if-ge v1, v0, :cond_9

    .line 217
    .line 218
    :cond_8
    iput-object v4, v15, Lcom/facebook/litho/ComponentTree;->A08:LX/Cg8;

    .line 219
    .line 220
    invoke-virtual {v15}, Lcom/facebook/litho/ComponentTree;->A09()LX/CJB;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    iget-object v0, v4, LX/Cg8;->A07:LX/CJB;

    .line 227
    .line 228
    invoke-static {v2}, LX/BhD;->A00(LX/COU;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget-object v1, v1, LX/CJB;->A05:LX/CNw;

    .line 233
    .line 234
    iget-object v0, v0, LX/CJB;->A05:LX/CNw;

    .line 235
    .line 236
    invoke-static {v1, v0, v2}, LX/Abv;->A11(LX/CNw;LX/CNw;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .line 238
    .line 239
    :cond_9
    monitor-exit v15

    .line 240
    move-object v10, v15

    .line 241
    move-object v11, v4

    .line 242
    move-object/from16 v12, p1

    .line 243
    .line 244
    move v13, v3

    .line 245
    move/from16 v14, p5

    .line 246
    .line 247
    move/from16 v15, p6

    .line 248
    .line 249
    invoke-direct/range {v10 .. v16}, Lcom/facebook/litho/ComponentTree;->A06(LX/Cg8;LX/Bsz;IIIZ)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    throw v0

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    monitor-exit v15

    .line 258
    throw v0
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
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
.end method

.method public static final A02(LX/Ci0;Lcom/facebook/litho/ComponentTree;LX/Bsz;LX/C5Z;Ljava/lang/String;IIIZZ)V
    .locals 14

    .line 0
    move-object v10, p0

    .line 1
    const/4 v1, -0x1

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    sget-object v0, LX/BZN;->A05:LX/BZN;

    .line 4
    .line 5
    invoke-static {v0}, LX/Abu;->A0B(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    sget-object v2, LX/CDo;->A00:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/Abu;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    throw v0

    .line 34
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/litho/ComponentTree;->A0Q:Z

    .line 35
    .line 36
    if-nez v0, :cond_16

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    move/from16 v5, p7

    .line 40
    .line 41
    if-eqz p7, :cond_1

    .line 42
    .line 43
    if-eq v5, v7, :cond_1

    .line 44
    .line 45
    :goto_1
    if-eqz p0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget v0, p1, Lcom/facebook/litho/ComponentTree;->A0I:I

    .line 49
    .line 50
    if-ltz v0, :cond_2

    .line 51
    .line 52
    const-string v0, "Setting an unversioned root after calling setVersionedRootAndSizeSpec is not supported. If this ComponentTree takes its version from a parent tree make sure to always call setVersionedRootAndSizeSpec"

    .line 53
    .line 54
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput v1, p1, Lcom/facebook/litho/ComponentTree;->A0I:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->A09()LX/CJB;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object v0, v2, LX/CJB;->A05:LX/CNw;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/CNw;->A0A()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v2, LX/CJB;->A04:LX/CNw;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/CNw;->A0A()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, LX/Ci0;->A0Q()LX/Ci0;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    sget-object v0, LX/Ci0;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v10, LX/Ci0;->A00:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 p0, 0x0

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_3
    const/4 p0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_4
    move-object/from16 v2, p3

    .line 101
    .line 102
    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    move/from16 v9, p5

    .line 107
    .line 108
    invoke-static {v9, v1}, LX/3WG;->A1P(II)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    move/from16 v8, p6

    .line 113
    .line 114
    if-ne v8, v1, :cond_6

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    :cond_6
    if-nez v10, :cond_7

    .line 118
    .line 119
    :try_start_1
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->A03:LX/Ci0;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    move-object v0, v10

    .line 123
    :goto_5
    if-eqz v12, :cond_8

    .line 124
    .line 125
    move v11, v9

    .line 126
    :goto_6
    if-eqz v7, :cond_9

    .line 127
    .line 128
    move v6, v8

    .line 129
    goto :goto_7

    .line 130
    :cond_8
    iget v11, p1, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_9
    iget v6, p1, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 134
    .line 135
    :goto_7
    iget-object v3, p1, Lcom/facebook/litho/ComponentTree;->A06:LX/Cg9;

    .line 136
    .line 137
    move-object/from16 v4, p2

    .line 138
    .line 139
    if-nez p9, :cond_a

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    iget v1, v0, LX/Ci0;->A00:I

    .line 146
    .line 147
    iget-object v0, v3, LX/Cg9;->A0A:LX/Cg8;

    .line 148
    .line 149
    iget-object v0, v0, LX/Cg8;->A01:LX/Ci0;

    .line 150
    .line 151
    iget v0, v0, LX/Ci0;->A00:I

    .line 152
    .line 153
    if-ne v0, v1, :cond_a

    .line 154
    .line 155
    invoke-virtual {v3, v11, v6}, LX/Cg9;->A03(II)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_a
    if-eqz v12, :cond_b

    .line 163
    .line 164
    iput v9, p1, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 165
    .line 166
    :cond_b
    if-eqz v7, :cond_c

    .line 167
    .line 168
    iput v8, p1, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 169
    .line 170
    :cond_c
    if-eqz p0, :cond_d

    .line 171
    .line 172
    iput-object v10, p1, Lcom/facebook/litho/ComponentTree;->A03:LX/Ci0;

    .line 173
    .line 174
    :cond_d
    if-eqz p9, :cond_e

    .line 175
    .line 176
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->A03:LX/Ci0;

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    invoke-virtual {v0}, LX/Ci0;->A0Q()LX/Ci0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/Ci0;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, v1, LX/Ci0;->A00:I

    .line 191
    .line 192
    iput-object v1, p1, Lcom/facebook/litho/ComponentTree;->A03:LX/Ci0;

    .line 193
    .line 194
    :cond_e
    if-eqz v13, :cond_14

    .line 195
    .line 196
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->A0V:LX/C5Z;

    .line 197
    .line 198
    if-nez v0, :cond_f

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_f
    invoke-static {v0}, LX/BhR;->A00(LX/C5Z;)LX/C5Z;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_9

    .line 206
    :goto_8
    const/4 v1, 0x0

    .line 207
    :goto_9
    if-eqz p3, :cond_11

    .line 208
    .line 209
    if-nez v1, :cond_10

    .line 210
    .line 211
    new-instance v1, LX/C5Z;

    .line 212
    .line 213
    invoke-direct {v1}, LX/C5Z;-><init>()V

    .line 214
    .line 215
    .line 216
    :cond_10
    invoke-virtual {v1, v2}, LX/C5Z;->A00(LX/C5Z;)V

    .line 217
    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_11
    if-nez v1, :cond_12

    .line 221
    .line 222
    new-instance v1, LX/C5Z;

    .line 223
    .line 224
    invoke-direct {v1}, LX/C5Z;-><init>()V

    .line 225
    .line 226
    .line 227
    :cond_12
    :goto_a
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->A09:LX/C5Z;

    .line 228
    .line 229
    if-eqz v0, :cond_13

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/C5Z;->A00(LX/C5Z;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->A0N:LX/C5Z;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_c

    .line 241
    :cond_13
    const-string v0, "implicitTreePropContainer should not be null"

    .line 242
    .line 243
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :goto_b
    if-eqz p2, :cond_16

    .line 250
    .line 251
    iget-object v1, v3, LX/Cg9;->A09:LX/C0f;

    .line 252
    .line 253
    iget v0, v1, LX/C0f;->A00:I

    .line 254
    .line 255
    iput v0, v4, LX/Bsz;->A00:I

    .line 256
    .line 257
    iget v0, v1, LX/C0f;->A03:I

    .line 258
    .line 259
    iput v0, v4, LX/Bsz;->A01:I

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :goto_c
    if-nez v0, :cond_14

    .line 263
    .line 264
    iput-object v1, p1, Lcom/facebook/litho/ComponentTree;->A0N:LX/C5Z;

    .line 265
    .line 266
    :cond_14
    iget v3, p1, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 267
    .line 268
    iget v2, p1, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 269
    .line 270
    iget-object v1, p1, Lcom/facebook/litho/ComponentTree;->A03:LX/Ci0;

    .line 271
    .line 272
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->A0N:LX/C5Z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .line 274
    monitor-exit p1

    .line 275
    move/from16 p9, p8

    .line 276
    .line 277
    if-eqz p8, :cond_15

    .line 278
    .line 279
    if-eqz p2, :cond_15

    .line 280
    .line 281
    const-string v0, "The layout can\'t be calculated asynchronously if we need the Size back"

    .line 282
    .line 283
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_15
    move-object/from16 p5, p4

    .line 289
    .line 290
    move/from16 p8, v2

    .line 291
    .line 292
    move-object/from16 p4, v0

    .line 293
    .line 294
    move/from16 p6, v5

    .line 295
    .line 296
    move/from16 p7, v3

    .line 297
    .line 298
    move-object/from16 p3, v4

    .line 299
    .line 300
    move-object/from16 p2, v1

    .line 301
    .line 302
    invoke-direct/range {p1 .. p9}, Lcom/facebook/litho/ComponentTree;->A03(LX/Ci0;LX/Bsz;LX/C5Z;Ljava/lang/String;IIIZ)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_16
    :goto_d
    monitor-exit p1

    .line 307
    return-void

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    monitor-exit p1

    .line 310
    throw v0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
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
.end method

.method private final A03(LX/Ci0;LX/Bsz;LX/C5Z;Ljava/lang/String;IIIZ)V
    .locals 11

    .line 0
    move/from16 v8, p5

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    monitor-enter v5

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/Cg8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v5

    .line 7
    const/4 v1, 0x1

    .line 8
    move/from16 v9, p6

    .line 9
    .line 10
    move/from16 v10, p7

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v9, v0, :cond_0

    .line 16
    .line 17
    if-ne v10, v0, :cond_0

    .line 18
    .line 19
    const/16 p8, 0x1

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    :cond_0
    move-object v4, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v6, p3

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v0, v2, LX/Cg8;->A02:LX/COU;

    .line 28
    .line 29
    iget-object v0, v0, LX/COU;->A04:LX/C5Z;

    .line 30
    .line 31
    invoke-static {v0, p3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_1
    iget-object v0, v2, LX/Cg8;->A01:LX/Ci0;

    .line 41
    .line 42
    if-ne v0, p1, :cond_3

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move v4, v8

    .line 49
    move v5, v9

    .line 50
    move v6, v10

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/facebook/litho/ComponentTree;->A06(LX/Cg8;LX/Bsz;IIIZ)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0a:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0M:LX/B8q;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/DLX;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast v0, LX/Aem;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0M:LX/B8q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :cond_5
    monitor-exit v2

    .line 75
    move-object v7, p4

    .line 76
    if-eqz p8, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/DLX;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    monitor-enter v2

    .line 85
    :try_start_2
    new-instance v3, LX/B8q;

    .line 86
    .line 87
    invoke-direct/range {v3 .. v10}, LX/B8q;-><init>(LX/Ci0;Lcom/facebook/litho/ComponentTree;LX/C5Z;Ljava/lang/String;III)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0M:LX/B8q;

    .line 91
    .line 92
    check-cast v0, LX/Aem;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v2

    .line 98
    return-void

    .line 99
    :cond_6
    move-object v1, p1

    .line 100
    move-object v2, p0

    .line 101
    move-object v4, p3

    .line 102
    move-object v5, p4

    .line 103
    move v6, v8

    .line 104
    move v7, v9

    .line 105
    move v8, v10

    .line 106
    invoke-static/range {v1 .. v8}, Lcom/facebook/litho/ComponentTree;->A01(LX/Ci0;Lcom/facebook/litho/ComponentTree;LX/Bsz;LX/C5Z;Ljava/lang/String;III)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v2

    .line 112
    throw v0

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    monitor-exit v5

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public static final A04(Lcom/facebook/litho/ComponentTree;)V
    .locals 6

    .line 0
    invoke-static {}, LX/Abq;->A1T()Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {}, LX/CMn;->A00()V

    .line 5
    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    const-string v0, "backgroundLayoutStateUpdated"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/Ci0;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/Cg9;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->A07()Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0G:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0P:Z

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-boolean v0, v4, Lcom/facebook/litho/LithoView;->A09:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/Cg9;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v1, v0, LX/Cg9;->A09:LX/C0f;

    .line 78
    .line 79
    iget v0, v1, LX/C0f;->A03:I

    .line 80
    .line 81
    if-ne v0, v3, :cond_6

    .line 82
    .line 83
    iget v0, v1, LX/C0f;->A00:I

    .line 84
    .line 85
    if-ne v0, v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/facebook/litho/BaseMountingView;->A0T()Z

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    :try_start_2
    const-string v0, "Unexpected null mCommittedLayoutState"

    .line 101
    .line 102
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p0

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
.end method

.method public static final A05(Lcom/facebook/litho/ComponentTree;LX/Cg8;LX/Bsz;III)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/Cg9;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    iget-object v0, p1, LX/Cg8;->A07:LX/CJB;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v6, LX/CJB;

    .line 8
    .line 9
    invoke-direct {v6, v0, v3}, LX/CJB;-><init>(LX/CJB;LX/DVG;)V

    .line 10
    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/Cg9;->A09:LX/C0f;

    .line 15
    .line 16
    iget-object v3, v0, LX/C0f;->A07:LX/K1A;

    .line 17
    .line 18
    :cond_0
    iget v10, p0, Lcom/facebook/litho/ComponentTree;->A0J:I

    .line 19
    .line 20
    add-int/lit8 v0, v10, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->A0J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const/4 v0, -0x1

    .line 26
    move v7, p4

    .line 27
    move/from16 v8, p5

    .line 28
    .line 29
    if-ne p4, v0, :cond_2

    .line 30
    .line 31
    if-ne v8, v0, :cond_2

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget v9, p0, Lcom/facebook/litho/ComponentTree;->A0R:I

    .line 35
    .line 36
    new-instance v2, LX/B91;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v10}, LX/B91;-><init>(LX/K1A;LX/Cg9;LX/Cg8;LX/CJB;IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0d:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2, v0, v1, p3}, LX/BhQ;->A00(LX/C5B;Ljava/lang/Object;Ljava/util/List;I)LX/Bt6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v4, v0, LX/Bt6;->A00:LX/DOm;

    .line 50
    .line 51
    check-cast v4, LX/Cg9;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object v1, v4, LX/Cg9;->A09:LX/C0f;

    .line 58
    .line 59
    iget v0, v1, LX/C0f;->A03:I

    .line 60
    .line 61
    iput v0, p2, LX/Bsz;->A01:I

    .line 62
    .line 63
    iget v0, v1, LX/C0f;->A00:I

    .line 64
    .line 65
    iput v0, p2, LX/Bsz;->A00:I

    .line 66
    .line 67
    :cond_3
    monitor-enter p0

    .line 68
    :try_start_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/Cg8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    if-ne p1, v0, :cond_1

    .line 72
    .line 73
    monitor-enter p0

    .line 74
    :try_start_2
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-le v10, v0, :cond_4

    .line 78
    .line 79
    iget-boolean v0, v4, LX/Cg9;->A04:Z

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget v1, p0, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 84
    .line 85
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 86
    .line 87
    invoke-virtual {v4, v1, v0}, LX/Cg9;->A03(II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0S:Landroid/view/accessibility/AccessibilityManager;

    .line 94
    .line 95
    invoke-static {v0}, LX/CKY;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v0, v4, LX/Cg9;->A0F:Z

    .line 100
    .line 101
    if-ne v1, v0, :cond_4

    .line 102
    .line 103
    iput v10, p0, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 104
    .line 105
    invoke-virtual {v4}, LX/Cg9;->A01()LX/CEx;

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/Cg9;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v4, LX/Cg9;->A04:Z

    .line 112
    .line 113
    invoke-static {}, LX/Abv;->A02()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ltz v0, :cond_5

    .line 118
    .line 119
    sget-object v1, LX/CDo;->A00:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-static {v1}, LX/Abu;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_0
    throw v0

    .line 142
    :cond_4
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 143
    .line 144
    if-gt v10, v0, :cond_6

    .line 145
    .line 146
    invoke-static {}, LX/Abv;->A02()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ltz v0, :cond_6

    .line 151
    .line 152
    sget-object v1, LX/CDo;->A00:Ljava/util/Set;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-static {v1}, LX/Abu;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_0

    .line 175
    :cond_5
    const/4 v5, 0x1

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    const/4 v5, 0x0

    .line 178
    :goto_1
    iget-object v3, v4, LX/Cg9;->A0C:LX/CJB;

    .line 179
    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A09()LX/CJB;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0T:LX/COU;

    .line 189
    .line 190
    invoke-static {v0}, LX/BhD;->A00(LX/COU;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget-object v1, v1, LX/CJB;->A04:LX/CNw;

    .line 195
    .line 196
    iget-object v0, v3, LX/CJB;->A04:LX/CNw;

    .line 197
    .line 198
    invoke-static {v1, v0, v2}, LX/Abv;->A11(LX/CNw;LX/CNw;I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/util/List;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    iget-object v0, v4, LX/Cg9;->A09:LX/C0f;

    .line 206
    .line 207
    iget v3, v0, LX/C0f;->A03:I

    .line 208
    .line 209
    iget v2, v0, LX/C0f;->A00:I

    .line 210
    .line 211
    :goto_2
    iget-object v0, v4, LX/Cg9;->A09:LX/C0f;

    .line 212
    .line 213
    iget-object v0, v0, LX/C0f;->A0K:Ljava/util/Map;

    .line 214
    .line 215
    invoke-static {v0}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/Bsu;

    .line 230
    .line 231
    iput-object p0, v0, LX/Bsu;->A01:LX/DUk;

    .line 232
    .line 233
    iput-object p0, v0, LX/Bsu;->A00:LX/DOl;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    const/4 v3, 0x0

    .line 237
    const/4 v2, 0x0

    .line 238
    goto :goto_2

    .line 239
    :cond_9
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/util/List;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    goto :goto_4

    .line 248
    :cond_a
    const/4 v3, 0x0

    .line 249
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    :cond_b
    :goto_4
    monitor-exit p0

    .line 251
    if-eqz v5, :cond_1

    .line 252
    .line 253
    if-eqz v6, :cond_c

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/DOf;

    .line 270
    .line 271
    invoke-interface {v0, v3, v2}, LX/DOf;->Bfq(II)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_c
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0D:LX/DLX;

    .line 276
    .line 277
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0Y:Ljava/lang/Runnable;

    .line 278
    .line 279
    check-cast v2, Landroid/os/Handler;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, LX/CMn;->A01()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    invoke-static {p0}, Lcom/facebook/litho/ComponentTree;->A04(Lcom/facebook/litho/ComponentTree;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_d
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    monitor-exit p0

    .line 304
    throw v0
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
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
.end method

.method private final A06(LX/Cg8;LX/Bsz;IIIZ)V
    .locals 15

    .line 0
    move/from16 v6, p3

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v6, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq v6, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v6, v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Cannot generate output for async layout calculation (source = "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v6}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    const/4 v3, 0x1

    .line 37
    :cond_1
    move-object v4, p0

    .line 38
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0L:LX/B8p;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/DLX;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v0, LX/Aem;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0L:LX/B8p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :cond_3
    monitor-exit v2

    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    move/from16 v7, p4

    .line 61
    .line 62
    move/from16 v8, p5

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    if-nez p6, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/DLX;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_1
    new-instance v3, LX/B8p;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v8}, LX/B8p;-><init>(Lcom/facebook/litho/ComponentTree;LX/Cg8;III)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0L:LX/B8p;

    .line 79
    .line 80
    check-cast v0, LX/Aem;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit v2

    .line 86
    :cond_4
    return-void

    .line 87
    :cond_5
    move-object v9, p0

    .line 88
    move-object v10, v5

    .line 89
    move v12, v6

    .line 90
    move v13, v7

    .line 91
    move v14, v8

    .line 92
    invoke-static/range {v9 .. v14}, Lcom/facebook/litho/ComponentTree;->A05(Lcom/facebook/litho/ComponentTree;LX/Cg8;LX/Bsz;III)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v2

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private final A07()Z
    .locals 11

    .line 0
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/Cg9;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v3, :cond_8

    .line 4
    .line 5
    iget-object v6, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/Cg9;

    .line 6
    .line 7
    if-eq v3, v6, :cond_8

    .line 8
    .line 9
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/Cg9;

    .line 10
    .line 11
    iget-object v10, p0, Lcom/facebook/litho/ComponentTree;->A0T:LX/COU;

    .line 12
    .line 13
    invoke-static {v10}, LX/BhD;->A00(LX/COU;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/CJB;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A09()LX/CJB;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, LX/Cg9;->A0C:LX/CJB;

    .line 28
    .line 29
    invoke-virtual {v7, v0}, LX/CJB;->A01(LX/CJB;)LX/Gio;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :goto_0
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A0R:I

    .line 38
    .line 39
    new-instance v9, LX/Bw4;

    .line 40
    .line 41
    invoke-direct {v9, v8, v0, v1}, LX/Bw4;-><init>(Ljava/util/Set;IZ)V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/Cg9;->A09:LX/C0f;

    .line 53
    .line 54
    iget-object v1, v0, LX/C0f;->A0D:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, v2, LX/CJB;->A07:LX/DVG;

    .line 57
    .line 58
    invoke-interface {v0, v9, v1}, LX/DVG;->CCo(LX/Bw4;Ljava/util/List;)Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v10, LX/COU;->A01:LX/C7H;

    .line 66
    .line 67
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    .line 68
    .line 69
    iget-boolean v0, v0, LX/COR;->A0W:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v3, LX/Cg9;->A0A:LX/Cg8;

    .line 74
    .line 75
    iget-object v0, v0, LX/Cg8;->A07:LX/CJB;

    .line 76
    .line 77
    iget-object v1, v2, LX/CJB;->A05:LX/CNw;

    .line 78
    .line 79
    iget-object v0, v0, LX/CJB;->A05:LX/CNw;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/CNw;->A07(LX/CNw;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/Cg9;->A0C:LX/CJB;

    .line 85
    .line 86
    iget-object v1, v2, LX/CJB;->A04:LX/CNw;

    .line 87
    .line 88
    iget-object v0, v0, LX/CJB;->A04:LX/CNw;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/CNw;->A07(LX/CNw;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v2, v8}, LX/CJB;->A0A(Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    throw v0

    .line 104
    :goto_2
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v0, v7, LX/CJB;->A05:LX/CNw;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, LX/CNw;->A08(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v7, LX/CJB;->A04:LX/CNw;

    .line 127
    .line 128
    invoke-virtual {v0, v5}, LX/CNw;->A08(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    if-eqz v6, :cond_4

    .line 132
    .line 133
    iget-object v0, v6, LX/Cg9;->A0A:LX/Cg8;

    .line 134
    .line 135
    iget-object v0, v0, LX/Cg8;->A01:LX/Ci0;

    .line 136
    .line 137
    instance-of v0, v0, LX/B4C;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    :cond_4
    iget-object v0, v3, LX/Cg9;->A0A:LX/Cg8;

    .line 142
    .line 143
    iget-object v0, v0, LX/Cg8;->A01:LX/Ci0;

    .line 144
    .line 145
    instance-of v0, v0, LX/B4C;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    return v4

    .line 150
    :cond_5
    if-eqz v2, :cond_6

    .line 151
    .line 152
    iget-object v1, v3, LX/Cg9;->A03:Ljava/util/List;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, v3, LX/Cg9;->A03:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v2, v1}, LX/CJB;->A09(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, v1, Lcom/facebook/litho/BaseMountingView;->A08:Z

    .line 168
    .line 169
    iget-object v0, v1, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 172
    .line 173
    .line 174
    :cond_7
    const/4 v0, 0x1

    .line 175
    return v0

    .line 176
    :cond_8
    return v4
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method


# virtual methods
.method public final declared-synchronized A08()LX/CJB;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A09()LX/CJB;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/CJB;

    .line 9
    .line 10
    invoke-direct {v2, v0, v0}, LX/CJB;-><init>(LX/CJB;LX/DVG;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0T:LX/COU;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/COU;->A01:LX/C7H;

    .line 20
    .line 21
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/COR;->A0W:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/Cg9;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/CJB;->A05(LX/Cg9;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v2, LX/CJB;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, LX/CJB;-><init>(LX/CJB;LX/DVG;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    :goto_1
    monitor-exit p0

    .line 42
    return-object v2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized A09()LX/CJB;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/CJB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final A0A()V
    .locals 9

    .line 0
    invoke-static {}, LX/CMn;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    if-eqz v5, :cond_8

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    iput-boolean v7, p0, Lcom/facebook/litho/ComponentTree;->A0H:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v6, p0, Lcom/facebook/litho/ComponentTree;->A0Z:LX/BxK;

    .line 12
    .line 13
    if-eqz v6, :cond_3

    .line 14
    .line 15
    iget-object v4, v6, LX/BxK;->A02:Lcom/facebook/litho/ComponentTree;

    .line 16
    .line 17
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0T:LX/COU;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/COU;->A01:LX/C7H;

    .line 23
    .line 24
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/COR;->A0N:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/COR;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v0, LX/COR;->A0K:Z

    .line 37
    .line 38
    if-ne v0, v7, :cond_0

    .line 39
    .line 40
    iput-boolean v7, v6, LX/BxK;->A01:Z

    .line 41
    .line 42
    iget-object v0, v6, LX/BxK;->A00:Ljava/util/List;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v6, LX/BxK;->A00:Ljava/util/List;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    if-eqz v3, :cond_3

    .line 58
    .line 59
    instance-of v0, v3, Landroidx/viewpager/widget/ViewPager;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    move-object v0, v3

    .line 64
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 65
    .line 66
    new-instance v8, LX/Asn;

    .line 67
    .line 68
    invoke-direct {v8, v0, v4}, LX/Asn;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/facebook/litho/ComponentTree;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_1
    move-object v0, v3

    .line 72
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :catch_0
    :try_start_2
    move-object v1, v3

    .line 79
    check-cast v1, Landroid/view/View;

    .line 80
    .line 81
    const/16 v0, 0x1a

    .line 82
    .line 83
    invoke-static {v8, v3, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v0, v6, LX/BxK;->A03:Ljava/util/List;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    iget-boolean v0, v6, LX/BxK;->A01:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    instance-of v0, v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    move-object v1, v3

    .line 102
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 103
    .line 104
    new-instance v8, LX/Ast;

    .line 105
    .line 106
    invoke-direct {v8, v1, v4}, LX/Ast;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/facebook/litho/ComponentTree;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x1b

    .line 110
    .line 111
    invoke-static {v8, v3, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v6, LX/BxK;->A00:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    :goto_2
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :try_start_3
    iput-boolean v7, p0, Lcom/facebook/litho/ComponentTree;->A0G:Z

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->A07()Z

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/Ci0;

    .line 137
    .line 138
    if-eqz v0, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    :try_start_4
    monitor-exit p0

    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-boolean v0, v5, Lcom/facebook/litho/LithoView;->A09:Z

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/Cg9;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v1, v0, LX/Cg9;->A09:LX/C0f;

    .line 170
    .line 171
    iget v0, v1, LX/C0f;->A03:I

    .line 172
    .line 173
    if-ne v0, v4, :cond_5

    .line 174
    .line 175
    iget v0, v1, LX/C0f;->A00:I

    .line 176
    .line 177
    if-ne v0, v3, :cond_5

    .line 178
    .line 179
    iget-boolean v0, v5, Lcom/facebook/litho/BaseMountingView;->A08:Z

    .line 180
    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    iget-object v0, v5, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CPd;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/CPd;->A0E()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_3
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->A0H:Z

    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "Trying to attach a ComponentTree with a null root. Is released: "

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0Q:Z

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ", Released Component name is: "

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0E:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    :try_start_6
    monitor-exit p0

    .line 223
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->A0H:Z

    .line 226
    .line 227
    throw v0

    .line 228
    :cond_8
    const-string v0, "Trying to attach a ComponentTree without a set View"

    .line 229
    .line 230
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public final A0B()V
    .locals 6

    .line 0
    invoke-static {}, LX/CMn;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/facebook/litho/ComponentTree;->A0Z:LX/BxK;

    .line 4
    .line 5
    if-eqz v5, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v4, v5, LX/BxK;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/Asn;

    .line 28
    .line 29
    iget-object v0, v2, LX/Asn;->A00:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/Asn;->A01:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x19

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v5, LX/BxK;->A01:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v4, v5, LX/BxK;->A00:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/Ast;

    .line 78
    .line 79
    iget-object v0, v2, LX/Ast;->A00:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/Ast;->A01:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const/16 v0, 0x18

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    :cond_4
    monitor-enter p0

    .line 106
    const/4 v0, 0x0

    .line 107
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit p0

    .line 113
    throw v0
    .line 114
    .line 115
.end method

.method public final A0C()V
    .locals 7

    .line 0
    invoke-static {}, LX/CMn;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    .line 9
    .line 10
    if-ne v0, v6, :cond_0

    .line 11
    .line 12
    const-string v0, "Releasing a ComponentTree that is currently being mounted"

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0U:LX/Bz1;

    .line 21
    .line 22
    iget-object v1, v3, LX/Bz1;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/Bz1;->A05:Lcom/facebook/litho/ComponentTree;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/facebook/litho/ComponentTree;->A0D:LX/DLX;

    .line 31
    .line 32
    iget-object v1, v3, LX/Bz1;->A01:Ljava/lang/Runnable;

    .line 33
    .line 34
    check-cast v2, LX/Aem;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/Bz1;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/Choreographer;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, v3, LX/Bz1;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0D:LX/DLX;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Y:Ljava/lang/Runnable;

    .line 61
    .line 62
    check-cast v1, LX/Aem;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 74
    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0M:LX/B8q;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/DLX;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    check-cast v0, LX/Aem;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0M:LX/B8q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 89
    .line 90
    :cond_3
    :try_start_2
    monitor-exit v3

    .line 91
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 92
    :try_start_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0L:LX/B8p;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/DLX;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    check-cast v0, LX/Aem;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0L:LX/B8p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    .line 107
    :cond_5
    :try_start_4
    monitor-exit v3

    .line 108
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->A0X:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 111
    :try_start_5
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/B8k;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/DLX;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    check-cast v0, LX/Aem;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/B8k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 125
    .line 126
    :cond_7
    :try_start_6
    monitor-exit v4

    .line 127
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->A0c:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 130
    :try_start_7
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/B90;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/C5B;->A00()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 153
    .line 154
    .line 155
    :try_start_8
    monitor-exit v4

    .line 156
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->A0b:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 159
    :try_start_9
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0d:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/B91;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/C5B;->A00()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 182
    .line 183
    .line 184
    :try_start_a
    monitor-exit v4

    .line 185
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/Ci0;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {v0}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    const-string v0, ""

    .line 196
    .line 197
    :cond_a
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0E:Ljava/lang/String;

    .line 198
    .line 199
    :cond_b
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0U(Lcom/facebook/litho/ComponentTree;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentTree;->A0Q:Z

    .line 207
    .line 208
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/Ci0;

    .line 209
    .line 210
    move-object v4, p0

    .line 211
    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 212
    :try_start_b
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/Cg9;

    .line 213
    .line 214
    if-eqz v1, :cond_e

    .line 215
    .line 216
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0W:LX/BpS;

    .line 217
    .line 218
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, LX/Cg9;->A09:LX/C0f;

    .line 222
    .line 223
    iget-object v0, v0, LX/C0f;->A0A:LX/BpR;

    .line 224
    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    iget-object v3, v0, LX/BpR;->A00:LX/00j;

    .line 228
    .line 229
    invoke-static {v3}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_e

    .line 238
    .line 239
    invoke-static {v3}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v3}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    const-string v0, "scopedComponentInfos"

    .line 264
    .line 265
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_2
    throw v0

    .line 270
    :cond_d
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_2

    .line 275
    :cond_e
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0W:LX/BpS;

    .line 276
    .line 277
    iget-object v0, v0, LX/BpS;->A00:Ljava/util/Map;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 280
    .line 281
    .line 282
    :try_start_c
    monitor-exit v4

    .line 283
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/CJB;

    .line 284
    .line 285
    if-eqz v1, :cond_f

    .line 286
    .line 287
    iget-object v0, v1, LX/CJB;->A07:LX/DVG;

    .line 288
    .line 289
    invoke-virtual {v1}, LX/CJB;->A02()V

    .line 290
    .line 291
    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    invoke-interface {v0}, LX/DVG;->BJn()V

    .line 295
    .line 296
    .line 297
    :cond_f
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/Cg9;

    .line 298
    .line 299
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/Cg9;

    .line 300
    .line 301
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/CJB;

    .line 302
    .line 303
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/CJB;

    .line 304
    .line 305
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/util/List;

    .line 306
    .line 307
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/Cg8;

    .line 308
    .line 309
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0f:LX/DTN;

    .line 310
    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    invoke-interface {v0, p0}, LX/DTN;->Bu2(LX/DOk;)V

    .line 314
    .line 315
    .line 316
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0f:LX/DTN;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 317
    .line 318
    :cond_10
    monitor-exit p0

    .line 319
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0O:Ljava/util/List;

    .line 320
    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/BpM;

    .line 338
    .line 339
    iget-object v0, v0, LX/BpM;->A00:LX/D60;

    .line 340
    .line 341
    iget-object v0, v0, LX/D60;->A01:LX/01s;

    .line 342
    .line 343
    invoke-static {v2, v0}, LX/1Wk;->A00(Ljava/util/concurrent/CancellationException;LX/01s;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_11
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0O:Ljava/util/List;

    .line 348
    .line 349
    return-void

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    :try_start_d
    monitor-exit v4

    .line 352
    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    :try_start_e
    monitor-exit v4

    .line 355
    goto :goto_4

    .line 356
    :catchall_2
    move-exception v0

    .line 357
    monitor-exit v3

    .line 358
    goto :goto_4

    .line 359
    :catchall_3
    move-exception v0

    .line 360
    monitor-exit v4

    .line 361
    :goto_4
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 362
    :catchall_4
    move-exception v0

    .line 363
    monitor-exit p0

    .line 364
    throw v0
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
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
.end method

.method public final A0D(LX/DOf;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0

    .line 21
    :cond_1
    return-void
    .line 22
.end method

.method public final A0E(ZLjava/lang/String;)V
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/Ci0;

    .line 3
    .line 4
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v3

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0U:LX/Bz1;

    .line 9
    .line 10
    iget-object v1, v2, LX/Bz1;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/Bz1;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/Choreographer;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/Bz1;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit v3

    .line 32
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/Ci0;

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    move v10, p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 v9, 0x5

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v7, -0x1

    .line 42
    move-object v6, p2

    .line 43
    move-object v5, v4

    .line 44
    move v8, v7

    .line 45
    invoke-static/range {v2 .. v11}, Lcom/facebook/litho/ComponentTree;->A02(LX/Ci0;Lcom/facebook/litho/ComponentTree;LX/Bsz;LX/C5Z;Ljava/lang/String;IIIZZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3

    .line 51
    throw v0
.end method

.method public final A0F([IIIZ)V
    .locals 25

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/CMn;->A00()V

    .line 7
    .line 8
    .line 9
    const/4 v14, 0x1

    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    iput-boolean v14, v7, Lcom/facebook/litho/ComponentTree;->A0P:Z

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :try_start_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v3, v7, Lcom/facebook/litho/ComponentTree;->A06:LX/Cg9;

    .line 17
    .line 18
    move/from16 v11, p2

    .line 19
    .line 20
    move/from16 v12, p3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v11, v12}, LX/Cg9;->A03(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->A0S:Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    invoke-static {v0}, LX/CKY;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-boolean v0, v3, LX/Cg9;->A0F:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    invoke-direct {v7}, Lcom/facebook/litho/ComponentTree;->A07()Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, v7, Lcom/facebook/litho/ComponentTree;->A05:LX/Cg9;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, LX/Cg9;->A09:LX/C0f;

    .line 48
    .line 49
    iget-wide v0, v0, LX/C0f;->A04:J

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/CMY;->A02(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v11, :cond_1

    .line 56
    .line 57
    iget-object v0, v3, LX/Cg9;->A09:LX/C0f;

    .line 58
    .line 59
    iget-wide v0, v0, LX/C0f;->A04:J

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/CMY;->A01(J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v5, 0x1

    .line 66
    if-eq v0, v12, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v5, 0x0

    .line 69
    :cond_2
    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->A03:LX/Ci0;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget v1, v0, LX/Ci0;->A00:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v1, -0x1

    .line 77
    :goto_0
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v0, v3, LX/Cg9;->A0A:LX/Cg8;

    .line 80
    .line 81
    iget-object v0, v0, LX/Cg8;->A01:LX/Ci0;

    .line 82
    .line 83
    iget v0, v0, LX/Ci0;->A00:I

    .line 84
    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3, v11, v12}, LX/Cg9;->A03(II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->A0S:Landroid/view/accessibility/AccessibilityManager;

    .line 94
    .line 95
    invoke-static {v0}, LX/CKY;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-boolean v0, v3, LX/Cg9;->A0F:Z

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    if-eq v4, v0, :cond_5

    .line 103
    .line 104
    :cond_4
    const/4 v1, 0x0

    .line 105
    :cond_5
    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->A0T:LX/COU;

    .line 106
    .line 107
    iget-object v0, v0, LX/COU;->A01:LX/C7H;

    .line 108
    .line 109
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    .line 110
    .line 111
    iget-boolean v0, v0, LX/COR;->A0Q:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    if-nez v5, :cond_7

    .line 116
    .line 117
    :cond_6
    if-nez v1, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    if-eqz v3, :cond_8

    .line 121
    .line 122
    iget-object v1, v3, LX/Cg9;->A09:LX/C0f;

    .line 123
    .line 124
    iget v0, v1, LX/C0f;->A03:I

    .line 125
    .line 126
    aput v0, p1, v6

    .line 127
    .line 128
    iget v0, v1, LX/C0f;->A00:I

    .line 129
    .line 130
    aput v0, p1, v14

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :goto_1
    invoke-static {}, LX/Abv;->A02()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ltz v0, :cond_9

    .line 143
    .line 144
    sget-object v1, LX/CDo;->A00:Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-static {v1}, LX/Abu;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_2
    throw v0

    .line 167
    :cond_9
    const/4 v6, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :goto_3
    :try_start_2
    monitor-exit v7

    .line 169
    move/from16 v24, p4

    .line 170
    .line 171
    if-nez v6, :cond_a

    .line 172
    .line 173
    if-nez p4, :cond_a

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/4 v13, 0x7

    .line 178
    move-object v9, v6

    .line 179
    move-object v10, v6

    .line 180
    move-object v8, v6

    .line 181
    invoke-static/range {v6 .. v15}, Lcom/facebook/litho/ComponentTree;->A02(LX/Ci0;Lcom/facebook/litho/ComponentTree;LX/Bsz;LX/C5Z;Ljava/lang/String;IIIZZ)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    new-instance v1, LX/Bsz;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const/16 v22, 0x6

    .line 194
    .line 195
    move-object/from16 v19, v15

    .line 196
    .line 197
    move-object/from16 v16, v7

    .line 198
    .line 199
    move-object/from16 v17, v1

    .line 200
    .line 201
    move-object/from16 v18, v15

    .line 202
    .line 203
    move/from16 v20, v11

    .line 204
    .line 205
    move/from16 v21, v12

    .line 206
    .line 207
    invoke-static/range {v15 .. v24}, Lcom/facebook/litho/ComponentTree;->A02(LX/Ci0;Lcom/facebook/litho/ComponentTree;LX/Bsz;LX/C5Z;Ljava/lang/String;IIIZZ)V

    .line 208
    .line 209
    .line 210
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 211
    :try_start_3
    iget-boolean v0, v7, Lcom/facebook/litho/ComponentTree;->A0Q:Z

    .line 212
    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    invoke-direct {v7}, Lcom/facebook/litho/ComponentTree;->A07()Z

    .line 216
    .line 217
    .line 218
    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->A05:LX/Cg9;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    iget-object v1, v0, LX/Cg9;->A09:LX/C0f;

    .line 223
    .line 224
    iget v0, v1, LX/C0f;->A03:I

    .line 225
    .line 226
    aput v0, p1, v23

    .line 227
    .line 228
    iget v0, v1, LX/C0f;->A00:I

    .line 229
    .line 230
    :goto_4
    aput v0, p1, v14

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    iget v0, v1, LX/Bsz;->A01:I

    .line 234
    .line 235
    aput v0, p1, v23

    .line 236
    .line 237
    iget v0, v1, LX/Bsz;->A00:I

    .line 238
    .line 239
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    :goto_5
    :try_start_4
    monitor-exit v7

    .line 241
    :goto_6
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 242
    iput-boolean v0, v7, Lcom/facebook/litho/ComponentTree;->A0P:Z

    .line 243
    .line 244
    return-void

    .line 245
    :cond_c
    :try_start_5
    const-string v0, "Tree is released during measure!"

    .line 246
    .line 247
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    goto :goto_7

    .line 254
    :catchall_1
    :try_start_6
    move-exception v0

    .line 255
    monitor-exit v7

    .line 256
    goto :goto_8

    .line 257
    :goto_7
    monitor-exit v7

    .line 258
    :goto_8
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 259
    :catchall_2
    move-exception v1

    .line 260
    const/4 v0, 0x0

    .line 261
    iput-boolean v0, v7, Lcom/facebook/litho/ComponentTree;->A0P:Z

    .line 262
    .line 263
    throw v1
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public A8E(LX/BpM;)V
    .locals 1

    .line 0
    invoke-static {}, LX/CMn;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0O:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0O:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public ACn(LX/C82;Ljava/lang/Object;Z)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A09()LX/CJB;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p1, v0, p3}, LX/CJB;->A0B(LX/C82;Lkotlin/jvm/functions/Function1;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public ACo(LX/C82;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A09()LX/CJB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LX/CJB;->A0B(LX/C82;Lkotlin/jvm/functions/Function1;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public declared-synchronized ARm(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0Q:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/CJB;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, LX/CJB;->A00(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public ATZ()LX/CJB;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/CJB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Age()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Atq()LX/CJB;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/CJB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public B4N()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/CJB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/CJB;->A06:LX/Bt7;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/Bt7;->A01:Z

    .line 9
    .line 10
    return v0
.end method

.method public declared-synchronized B72()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public BWw(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0C()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->setVisibilityHintNonRecursive(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public declared-synchronized BrF(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v1, p1

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {p3, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0Q:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/CJB;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    move v4, p4

    .line 16
    move v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/CJB;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method public BuI(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A09()LX/CJB;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0Q:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/facebook/litho/ComponentTree;->A0R:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    new-instance v2, LX/C82;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1, v0}, LX/C82;-><init>(ILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object v1, v3, LX/CJB;->A04:LX/CNw;

    .line 25
    .line 26
    :goto_0
    monitor-enter v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, v3, LX/CJB;->A05:LX/CNw;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/CNw;->A06:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public C07(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/CJB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/CJB;->A06:LX/Bt7;

    .line 5
    .line 6
    iput-boolean p1, v0, LX/Bt7;->A01:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public CCz(LX/DXp;LX/C82;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/Ci0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A09()LX/CJB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p4}, LX/CJB;->A04(LX/DXp;LX/C82;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_1
    monitor-exit p0

    .line 19
    sget-object v2, LX/Boo;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/Abv;->A02()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    sget-object v1, LX/CDo;->A00:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, LX/Abu;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0U:LX/Bz1;

    .line 56
    .line 57
    iget-object v0, v2, LX/Bz1;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v1, v2, LX/Bz1;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v2, LX/Bz1;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/view/Choreographer;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, v2, LX/Bz1;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_0
    monitor-exit p0

    .line 93
    :cond_3
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public CD0(LX/DXp;LX/C82;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/Ci0;

    .line 5
    .line 6
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A09()LX/CJB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p4}, LX/CJB;->A04(LX/DXp;LX/C82;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    sget-object v2, LX/Boo;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    const-string v1, "ComponentTree"

    .line 34
    .line 35
    const-string v0, "You cannot update state synchronously from a thread without a looper, using the default background layout thread instead"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0X:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/DLX;

    .line 44
    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/B8k;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    check-cast v0, LX/Aem;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v0, LX/B8k;

    .line 58
    .line 59
    invoke-direct {v0, p0, p3}, LX/B8k;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/B8k;

    .line 63
    .line 64
    check-cast v2, LX/Aem;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :cond_3
    sget-object v1, Lcom/facebook/litho/ComponentTree;->A0g:Ljava/lang/ThreadLocal;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/ref/Reference;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/DLX;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    :cond_4
    new-instance v2, LX/Aem;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {}, LX/Abv;->A02()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ltz v0, :cond_6

    .line 105
    .line 106
    sget-object v1, LX/CDo;->A00:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {v1}, LX/Abu;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_6
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0X:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v3

    .line 132
    :try_start_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/B8k;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    move-object v0, v2

    .line 137
    check-cast v0, LX/Aem;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    new-instance v0, LX/B8k;

    .line 143
    .line 144
    invoke-direct {v0, p0, p3}, LX/B8k;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/B8k;

    .line 148
    .line 149
    check-cast v2, LX/Aem;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_0
    monitor-exit v3

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v3

    .line 158
    throw v0

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    monitor-exit p0

    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public declared-synchronized CDs(LX/CgF;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2, p1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A09()LX/CJB;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/Ci0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lcom/facebook/litho/ComponentTree;->A0R:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    new-instance v0, LX/C82;

    .line 19
    .line 20
    invoke-direct {v0, v2, p2, v1}, LX/C82;-><init>(ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1, v0, v4, p3}, LX/CJB;->A06(LX/CgF;LX/C82;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final getLithoView()Lcom/facebook/litho/LithoView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
