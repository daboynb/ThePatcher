.class public final LX/7jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85D;
.implements LX/83B;
.implements LX/81I;


# static fields
.field public static final A0T:Ljava/util/List;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:LX/72V;

.field public A05:LX/867;

.field public A06:LX/7Ik;

.field public A07:LX/0MA;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/05V;

.field public final A0C:LX/9jQ;

.field public final A0D:LX/07B;

.field public final A0E:LX/06w;

.field public final A0F:LX/00V;

.field public final A0G:LX/85r;

.field public final A0H:LX/1Cc;

.field public final A0I:LX/85m;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z

.field public final A0L:Landroid/view/View;

.field public final A0M:LX/0Lk;

.field public final A0N:LX/06d;

.field public final A0O:LX/06d;

.field public final A0P:LX/07T;

.field public final A0Q:LX/5wH;

.field public final A0R:Ljava/lang/Integer;

.field public final A0S:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/43N;->A00:LX/43N;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7jz;->A0T:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0Lk;LX/06d;LX/06d;LX/85r;LX/85m;LX/0MA;Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p7, v1, p5}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/7jz;->A07:LX/0MA;

    .line 8
    .line 9
    iput-object p1, p0, LX/7jz;->A0L:Landroid/view/View;

    .line 10
    .line 11
    iput-object p5, p0, LX/7jz;->A0G:LX/85r;

    .line 12
    .line 13
    iput-object p6, p0, LX/7jz;->A0I:LX/85m;

    .line 14
    .line 15
    iput-object p3, p0, LX/7jz;->A0O:LX/06d;

    .line 16
    .line 17
    iput-object p9, p0, LX/7jz;->A0S:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean p10, p0, LX/7jz;->A0K:Z

    .line 20
    .line 21
    iput-object p2, p0, LX/7jz;->A0M:LX/0Lk;

    .line 22
    .line 23
    iput-object p4, p0, LX/7jz;->A0N:LX/06d;

    .line 24
    .line 25
    iput-object p8, p0, LX/7jz;->A0R:Ljava/lang/Integer;

    .line 26
    .line 27
    const v0, 0xc09a

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/5wH;

    .line 35
    .line 36
    iput-object v2, p0, LX/7jz;->A0Q:LX/5wH;

    .line 37
    .line 38
    const v0, 0x10113

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/9jQ;

    .line 46
    .line 47
    iput-object v0, p0, LX/7jz;->A0C:LX/9jQ;

    .line 48
    .line 49
    invoke-static {}, LX/5iq;->A0x()LX/1Cc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7jz;->A0H:LX/1Cc;

    .line 54
    .line 55
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7jz;->A0F:LX/00V;

    .line 60
    .line 61
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, LX/7jz;->A0E:LX/06w;

    .line 66
    .line 67
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/7jz;->A0P:LX/07T;

    .line 72
    .line 73
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/7jz;->A0D:LX/07B;

    .line 78
    .line 79
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/7jz;->A0B:LX/05V;

    .line 84
    .line 85
    iget-object v0, p0, LX/7jz;->A0D:LX/07B;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f124215

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/7jz;->A0J:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    new-instance v0, LX/7Ik;

    .line 103
    .line 104
    invoke-direct {v0, p1, p6}, LX/7Ik;-><init>(Landroid/view/View;LX/85m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/00X;->A06()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/7jz;->A06:LX/7Ik;

    .line 111
    .line 112
    if-eqz p10, :cond_0

    .line 113
    .line 114
    new-instance v0, LX/6Uz;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/6Uz;-><init>(LX/7jz;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iput-object v0, p0, LX/7jz;->A04:LX/72V;

    .line 120
    .line 121
    check-cast p6, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 122
    .line 123
    iput-object p0, p6, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A05:LX/81I;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/72V;->A00()V

    .line 126
    .line 127
    .line 128
    if-eqz p3, :cond_1

    .line 129
    .line 130
    const/16 v0, 0xf

    .line 131
    .line 132
    invoke-static {p0, v0}, LX/7sI;->A00(Ljava/lang/Object;I)LX/7sI;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x5

    .line 137
    invoke-static {p2, p3, v1, v0}, LX/7Qh;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    new-instance v0, LX/6Uw;

    .line 142
    .line 143
    invoke-direct {v0, p0}, LX/6Uw;-><init>(LX/7jz;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    if-eqz p4, :cond_2

    .line 148
    .line 149
    const/16 v0, 0x10

    .line 150
    .line 151
    invoke-static {p0, v0}, LX/7sI;->A00(Ljava/lang/Object;I)LX/7sI;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x5

    .line 156
    invoke-static {p2, p4, v1, v0}, LX/7Qh;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    const/4 v0, 0x0

    .line 161
    invoke-static {v0, p5, p9, v1}, LX/6nt;->A00(LX/7Ny;LX/85r;Ljava/util/List;Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    invoke-static {}, LX/00X;->A06()V

    .line 167
    .line 168
    .line 169
    throw v0
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
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
.end method

.method public static final A00(LX/7jz;)LX/6V3;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7jz;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/7jz;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/6V0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/6V0;-><init>(LX/7jz;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, LX/7jz;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LX/6V1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/6V1;-><init>(LX/7jz;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, LX/6V2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/6V2;-><init>(LX/7jz;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public static final A01(LX/7jz;)LX/6Uy;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7jz;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/7jz;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/6V4;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/6V4;-><init>(LX/7jz;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, LX/7jz;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LX/6V5;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/6V5;-><init>(LX/7jz;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, LX/6V6;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/6V6;-><init>(LX/7jz;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public static final A02(LX/7jz;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/7jz;->A04:LX/72V;

    .line 1
    .line 2
    iget-object v1, v0, LX/72V;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/6Uz;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/6Uz;-><init>(LX/7jz;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/7jz;->A04:LX/72V;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    iput-boolean v9, p0, LX/7jz;->A08:Z

    .line 17
    .line 18
    iget-object v4, p0, LX/7jz;->A06:LX/7Ik;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    iget-object v0, v4, LX/7Ik;->A06:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v4, LX/7Ik;->A00:Landroid/widget/ImageButton;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/88B;->A05(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/7Ik;->A00(LX/7Ik;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v10, v4, LX/7Ik;->A05:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    new-array v3, v0, [Landroid/animation/PropertyValuesHolder;

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    new-array v1, v7, [F

    .line 57
    .line 58
    fill-array-data v1, :array_0

    .line 59
    .line 60
    .line 61
    const-string v0, "scaleX"

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v3, v9

    .line 68
    .line 69
    new-array v1, v7, [F

    .line 70
    .line 71
    fill-array-data v1, :array_1

    .line 72
    .line 73
    .line 74
    const-string v0, "scaleY"

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v3, v8

    .line 81
    .line 82
    new-array v1, v7, [F

    .line 83
    .line 84
    fill-array-data v1, :array_2

    .line 85
    .line 86
    .line 87
    const-string v0, "alpha"

    .line 88
    .line 89
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v3, v7

    .line 94
    .line 95
    invoke-static {v10, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-array v1, v7, [F

    .line 103
    .line 104
    fill-array-data v1, :array_3

    .line 105
    .line 106
    .line 107
    const-string v0, "translationX"

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-wide/16 v0, 0x0

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3, v7, v9, v8}, LX/5ir;->A1Z(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v0, 0xc8

    .line 126
    .line 127
    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    .line 130
    iget-object v1, v4, LX/7Ik;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x1c

    .line 140
    .line 141
    invoke-static {v5, p0, v0}, LX/5lW;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/7jz;->A0I:LX/85m;

    .line 148
    .line 149
    check-cast v0, Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {v4, v0}, LX/7Ik;->A05(Landroid/view/ViewGroup;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    return-void

    .line 155
    nop

    .line 156
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 157
    .line 158
    .line 159
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7jz;->A0N:LX/06d;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2
.end method


# virtual methods
.method public BcB(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7jz;->A05:LX/867;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/867;->BcB(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public BfG(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7jz;->A05:LX/867;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/867;->BfG(II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public BfH(II)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/7jz;->A0O:LX/06d;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/7Ny;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    move v5, p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    iget v7, v1, LX/7Ny;->A00:I

    .line 19
    .line 20
    :goto_0
    const/16 v8, 0xbfe

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v4, v2

    .line 25
    move v10, v6

    .line 26
    move v11, v6

    .line 27
    move v12, v6

    .line 28
    move v13, v6

    .line 29
    move-object v3, v2

    .line 30
    move v9, v6

    .line 31
    invoke-static/range {v1 .. v13}, LX/7Ny;->A00(LX/7Ny;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZ)LX/7Ny;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/7jz;->A05:LX/867;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move/from16 v2, p2

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, LX/867;->BfI(LX/7Ny;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    move v7, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, LX/7jz;->A0B:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    const-string v1, "CreationModeBottomBarController/onOnlyShareWithLongClicked"

    .line 56
    .line 57
    const-string v0, "statusDistributionInfo is null on only share with long clicked - we cannot update it."

    .line 58
    .line 59
    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public Bfr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7jz;->A05:LX/867;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/867;->BfJ()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
