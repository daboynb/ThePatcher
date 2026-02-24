.class public abstract LX/3Y5;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:LX/4gg;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Landroid/os/IBinder;

.field public A03:LX/5dm;

.field public A04:LX/00h;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/Fo9;->A00:LX/Fo9;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/Fo9;->B2G(LX/3Y5;)LX/00h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3Y5;->A04:LX/00h;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3Y5;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Cannot add views to "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "; only Compose content is supported"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
.end method

.method private final A01()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3Y5;->A03:LX/5dm;

    .line 1
    .line 2
    if-nez v0, :cond_16

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    :try_start_0
    iput-boolean v4, p0, LX/3Y5;->A05:Z

    .line 7
    .line 8
    iget-object v8, p0, LX/3Y5;->A00:LX/4gg;

    .line 9
    .line 10
    if-nez v8, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/4iW;->A00(Landroid/view/View;)LX/4gg;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    if-nez v8, :cond_b

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    instance-of v0, v1, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0}, LX/4iW;->A00(Landroid/view/View;)LX/4gg;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v8, :cond_b

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LX/3Y5;->A01:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LX/4gg;

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    instance-of v0, v8, Landroidx/compose/runtime/Recomposer;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v0, v8

    .line 57
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 58
    .line 59
    invoke-static {v0}, LX/4gg;->A0A(Landroidx/compose/runtime/Recomposer;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    :goto_1
    const/16 v0, 0x1e

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, -0x271bffc0

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0, v4}, LX/5Fw;->A03(Ljava/lang/Object;IZ)LX/5Fw;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v0, LX/4Rg;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    sget-object v0, LX/4Sn;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_f

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    new-instance v3, LX/Gie;

    .line 90
    .line 91
    invoke-direct {v3, v4}, LX/Gie;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/JdF;->A0B:LX/00j;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/01s;

    .line 101
    .line 102
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/5Kd;

    .line 107
    .line 108
    invoke-direct {v0, v5, v3}, LX/5Kd;-><init>(LX/0gH;LX/Abo;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x21

    .line 115
    .line 116
    invoke-static {v3, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v1, LX/4r6;->A08:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    :try_start_1
    sget-object v0, LX/4r6;->A03:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v3, v0}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, LX/4r6;->A03:Ljava/util/List;

    .line 130
    .line 131
    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    :cond_2
    :try_start_2
    move-object v6, p0

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "Cannot locate windowRecomposer; View "

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " is not attached to a window"

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_3
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    instance-of v0, v3, Landroid/view/View;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    move-object v0, v3

    .line 173
    check-cast v0, Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const v0, 0x1020002

    .line 180
    .line 181
    .line 182
    if-eq v1, v0, :cond_4

    .line 183
    .line 184
    move-object v6, v3

    .line 185
    check-cast v6, Landroid/view/View;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-static {v6}, LX/4iW;->A00(Landroid/view/View;)LX/4gg;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-nez v8, :cond_a

    .line 193
    .line 194
    sget-object v5, LX/0QL;->A00:LX/0QL;

    .line 195
    .line 196
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v1, v0, :cond_d

    .line 205
    .line 206
    sget-object v0, LX/JdF;->A0B:LX/00j;

    .line 207
    .line 208
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/01s;

    .line 213
    .line 214
    :cond_5
    invoke-interface {v0, v5}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v0, LX/5in;->A00:LX/5ES;

    .line 219
    .line 220
    invoke-interface {v3, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/5in;

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    new-instance v7, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 230
    .line 231
    invoke-direct {v7, v0}, Landroidx/compose/runtime/PausableMonotonicFrameClock;-><init>(LX/5in;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v7, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/4X8;

    .line 235
    .line 236
    iget-object v1, v0, LX/4X8;->A03:Ljava/lang/Object;

    .line 237
    .line 238
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    :try_start_3
    iput-boolean v2, v0, LX/4X8;->A02:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    .line 241
    :try_start_4
    monitor-exit v1

    .line 242
    :cond_6
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    sget-object v0, LX/5io;->A00:LX/5ET;

    .line 247
    .line 248
    invoke-interface {v3, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/5io;

    .line 253
    .line 254
    if-nez v1, :cond_7

    .line 255
    .line 256
    new-instance v1, LX/4xZ;

    .line 257
    .line 258
    invoke-direct {v1}, LX/4xZ;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v1, v9, LX/3Wm;->element:Ljava/lang/Object;

    .line 262
    .line 263
    :cond_7
    if-eqz v7, :cond_8

    .line 264
    .line 265
    move-object v5, v7

    .line 266
    :cond_8
    check-cast v5, LX/01s;

    .line 267
    .line 268
    invoke-interface {v3, v5}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0, v1}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v8, Landroidx/compose/runtime/Recomposer;

    .line 277
    .line 278
    invoke-direct {v8, v0}, Landroidx/compose/runtime/Recomposer;-><init>(LX/01s;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v8, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 284
    :try_start_5
    iput-boolean v4, v8, Landroidx/compose/runtime/Recomposer;->A07:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 285
    .line 286
    :try_start_6
    monitor-exit v1

    .line 287
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v6}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    new-instance v0, LX/4t8;

    .line 304
    .line 305
    invoke-direct {v0, v6, v8, v2}, LX/4t8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 309
    .line 310
    .line 311
    new-instance v5, LX/50p;

    .line 312
    .line 313
    invoke-direct/range {v5 .. v10}, LX/50p;-><init>(Landroid/view/View;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;LX/3Wm;LX/0QP;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v5}, LX/0ML;->A05(LX/0D0;)V

    .line 317
    .line 318
    .line 319
    const v0, 0x7f0b02a0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v0, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v5, LX/1Y0;->A00:LX/1Y0;

    .line 326
    .line 327
    invoke-virtual {v6}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-string v1, "windowRecomposer cleanup"

    .line 332
    .line 333
    sget-object v0, LX/0ls;->choreographer:Landroid/view/Choreographer;

    .line 334
    .line 335
    new-instance v0, LX/0lv;

    .line 336
    .line 337
    invoke-direct {v0, v3, v1, v2}, LX/0lv;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v0, LX/0lv;->A01:LX/0lv;

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    const/16 v0, 0x1c

    .line 344
    .line 345
    invoke-static {v8, v6, v1, v0}, LX/5KM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KM;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v3, v0, v5}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const/4 v1, 0x2

    .line 354
    new-instance v0, LX/4t7;

    .line 355
    .line 356
    invoke-direct {v0, v3, v1}, LX/4t7;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "ViewTreeLifecycleOwner not found from "

    .line 368
    .line 369
    invoke-static {v6, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_4

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    monitor-exit v1

    .line 380
    goto :goto_4

    .line 381
    :cond_a
    instance-of v0, v8, Landroidx/compose/runtime/Recomposer;

    .line 382
    .line 383
    if-eqz v0, :cond_c

    .line 384
    .line 385
    check-cast v8, Landroidx/compose/runtime/Recomposer;

    .line 386
    .line 387
    :cond_b
    :goto_3
    instance-of v0, v8, Landroidx/compose/runtime/Recomposer;

    .line 388
    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    move-object v0, v8

    .line 392
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 393
    .line 394
    invoke-static {v0}, LX/4gg;->A0A(Landroidx/compose/runtime/Recomposer;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-lez v0, :cond_1

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_c
    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 402
    .line 403
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_4

    .line 408
    :cond_d
    sget-object v0, LX/JdF;->A0A:Ljava/lang/ThreadLocal;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/01s;

    .line 415
    .line 416
    if-nez v0, :cond_5

    .line 417
    .line 418
    const-string v0, "no AndroidUiDispatcher for this thread"

    .line 419
    .line 420
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_4
    throw v0

    .line 425
    :cond_e
    :goto_5
    if-eqz v8, :cond_1

    .line 426
    .line 427
    invoke-static {v8}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, p0, LX/3Y5;->A01:Ljava/lang/ref/WeakReference;

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :goto_6
    monitor-exit v1

    .line 436
    sget-object v0, LX/4r6;->A09:Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    invoke-static {v0}, LX/4r6;->A09(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-lez v0, :cond_15

    .line 446
    .line 447
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    instance-of v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 452
    .line 453
    if-eqz v0, :cond_10

    .line 454
    .line 455
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 456
    .line 457
    if-nez v5, :cond_11

    .line 458
    .line 459
    :cond_10
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v8}, LX/4gg;->A0B()LX/01s;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 468
    .line 469
    invoke-direct {v5, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;LX/01s;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, LX/4Rg;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 473
    .line 474
    invoke-virtual {p0, v5, v0}, LX/3Y5;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    .line 476
    .line 477
    :cond_11
    const v0, 0x7f0b308f

    .line 478
    .line 479
    .line 480
    const v4, 0x7f0b308f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    instance-of v0, v3, LX/4wl;

    .line 488
    .line 489
    if-eqz v0, :cond_12

    .line 490
    .line 491
    check-cast v3, LX/4wl;

    .line 492
    .line 493
    if-nez v3, :cond_13

    .line 494
    .line 495
    :cond_12
    iget-object v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/4zl;

    .line 496
    .line 497
    new-instance v1, LX/3aB;

    .line 498
    .line 499
    invoke-direct {v1, v0}, LX/4wi;-><init>(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance v0, LX/4wm;

    .line 503
    .line 504
    invoke-direct {v0, v1, v8}, LX/4wm;-><init>(LX/5YO;LX/4gg;)V

    .line 505
    .line 506
    .line 507
    new-instance v3, LX/4wl;

    .line 508
    .line 509
    invoke-direct {v3, v0, v5}, LX/4wl;-><init>(LX/5dm;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_13
    invoke-virtual {v3, v6}, LX/4wl;->BzW(LX/095;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/01s;

    .line 519
    .line 520
    invoke-virtual {v8}, LX/4gg;->A0B()LX/01s;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_14

    .line 529
    .line 530
    invoke-virtual {v5, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setCoroutineContext(LX/01s;)V

    .line 531
    .line 532
    .line 533
    :cond_14
    iput-object v3, p0, LX/3Y5;->A03:LX/5dm;

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 537
    .line 538
    .line 539
    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 540
    :catchall_1
    move-exception v0

    .line 541
    iput-boolean v2, p0, LX/3Y5;->A05:Z

    .line 542
    .line 543
    throw v0

    .line 544
    :goto_8
    iput-boolean v2, p0, LX/3Y5;->A05:Z

    .line 545
    .line 546
    :cond_16
    return-void
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
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
.end method

.method private final setParentContext(LX/4gg;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Y5;->A00:LX/4gg;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/3Y5;->A00:LX/4gg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, LX/3Y5;->A01:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/3Y5;->A03:LX/5dm;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LX/5dm;->dispose()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/3Y5;->A03:LX/5dm;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, LX/3Y5;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Y5;->A02:Landroid/os/IBinder;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/3Y5;->A02:Landroid/os/IBinder;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/3Y5;->A01:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Y5;->A00:LX/4gg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-direct {p0}, LX/3Y5;->A01()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Y5;->A03:LX/5dm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5dm;->dispose()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/3Y5;->A03:LX/5dm;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public A04(II)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, v0}, LX/1af;->A06(Landroid/view/View;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v4, v2, v0, v1}, LX/1ah;->A1C(Landroid/view/View;III)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v2, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v2, v0

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public A05(LX/5dT;I)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/3eO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3eO;

    .line 6
    .line 7
    const v0, 0x6770d814

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/3eO;->A05:LX/5du;

    .line 14
    .line 15
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/095;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v1, v0}, LX/3WE;->A1Q(Ljava/lang/Object;LX/095;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/platform/ComposeView;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 35
    .line 36
    const v0, 0x190bf45a

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Landroidx/compose/ui/platform/ComposeView;->A01:LX/5du;

    .line 43
    .line 44
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/095;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const v0, 0x155c14b9

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {p1}, LX/4wk;->A0a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const v0, 0x8f27448

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v1, v0}, LX/3WE;->A1Q(Ljava/lang/Object;LX/095;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v2, p0

    .line 74
    check-cast v2, LX/3eL;

    .line 75
    .line 76
    const v0, 0x225fdedf

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, LX/5dT;->C8x(I)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v0, p2, 0x6

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-static {p1, v2}, LX/3WI;->A0I(LX/5dT;Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    or-int/2addr v0, p2

    .line 92
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 93
    .line 94
    if-ne v0, v1, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, LX/5dT;->Apg()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, LX/5dT;->C82()V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-interface {p1}, LX/5dT;->ALI()LX/4ww;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-static {v1, v2, p2, v0}, LX/5Wp;->A00(LX/4ww;Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iget-object v0, v2, LX/3eL;->A03:LX/5du;

    .line 118
    .line 119
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/095;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {p1, v1, v0}, LX/3WE;->A1Q(Ljava/lang/Object;LX/095;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move v0, p2

    .line 131
    goto :goto_1
    .line 132
    .line 133
    .line 134
.end method

.method public A06(ZIIII)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr p4, p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p4, v0

    .line 21
    sub-int/2addr p5, p3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p5, v0

    .line 27
    invoke-virtual {v3, v2, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1073741824
    invoke-direct {p0}, LX/3Y5;->A00()V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    return-void
    .line 1073741831
    .line 1073741832
    .line 1073741833
    .line 1073741834
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, LX/3Y5;->A00()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Y5;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 805306368
    invoke-direct {p0}, LX/3Y5;->A00()V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 805306372
    .line 805306373
    .line 805306374
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/3Y5;->A00()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Y5;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/3Y5;->A00()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    return v0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public final getHasComposition()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Y5;->A03:LX/5dm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public abstract getShouldCreateCompositionOnAttachedToWindow()Z
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3Y5;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public isTransitionGroup()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3Y5;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/3Y5;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/3Y5;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LX/3Y5;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, LX/3Y5;->A06(ZIIII)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Y5;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/3Y5;->A04(II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final setParentCompositionContext(LX/4gg;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3Y5;->setParentContext(LX/4gg;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/3Y5;->A07:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, LX/5e9;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    iput-boolean p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public setTransitionGroup(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/3Y5;->A06:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setViewCompositionStrategy(LX/Gdg;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Y5;->A04:LX/00h;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1, p0}, LX/Gdg;->B2G(LX/3Y5;)LX/00h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3Y5;->A04:LX/00h;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
