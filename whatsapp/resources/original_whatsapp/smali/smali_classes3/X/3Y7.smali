.class public abstract LX/3Y7;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/0SB;
.implements LX/5bm;
.implements LX/5al;
.implements LX/17h;


# static fields
.field public static final A0P:Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/12P;

.field public A04:LX/00h;

.field public A05:LX/00h;

.field public A06:LX/00h;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/5dN;

.field public A0B:LX/5ei;

.field public A0C:LX/0Lk;

.field public A0D:LX/0Lp;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final A0I:LX/4zl;

.field public final A0J:LX/5e9;

.field public final A0K:LX/00h;

.field public final A0L:LX/00h;

.field public final A0M:[I

.field public final A0N:LX/17l;

.field public final A0O:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5SY;->A00:LX/5SY;

    .line 1
    .line 2
    sput-object v0, LX/3Y7;->A0P:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4gg;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;LX/5e9;)V
    .locals 14

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    iput-object v0, p0, LX/3Y7;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    iput-object v2, p0, LX/3Y7;->A0G:Landroid/view/View;

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    iput-object v0, p0, LX/3Y7;->A0J:LX/5e9;

    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0b02a0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    new-instance v0, LX/3ev;

    .line 34
    .line 35
    invoke-direct {v0, p0, v3}, LX/3ev;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/0Rk;->A0j(Landroid/view/View;LX/CIj;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/5Nq;->A00:LX/5Nq;

    .line 45
    .line 46
    iput-object v0, p0, LX/3Y7;->A06:LX/00h;

    .line 47
    .line 48
    sget-object v0, LX/5Np;->A00:LX/5Np;

    .line 49
    .line 50
    iput-object v0, p0, LX/3Y7;->A05:LX/00h;

    .line 51
    .line 52
    sget-object v0, LX/5No;->A00:LX/5No;

    .line 53
    .line 54
    iput-object v0, p0, LX/3Y7;->A04:LX/00h;

    .line 55
    .line 56
    sget-object v0, LX/5dN;->A00:LX/4xX;

    .line 57
    .line 58
    iput-object v0, p0, LX/3Y7;->A0A:LX/5dN;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    const/4 v7, 0x0

    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    new-instance v0, LX/50W;

    .line 65
    .line 66
    invoke-direct {v0, v1, v1}, LX/50W;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/3Y7;->A0B:LX/5ei;

    .line 70
    .line 71
    new-array v0, v2, [I

    .line 72
    .line 73
    iput-object v0, p0, LX/3Y7;->A0M:[I

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    iput-wide v0, p0, LX/3Y7;->A02:J

    .line 78
    .line 79
    const/16 v5, 0x13

    .line 80
    .line 81
    invoke-static {p0, v5}, LX/5OZ;->A00(Ljava/lang/Object;I)LX/5OZ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/3Y7;->A0L:LX/00h;

    .line 86
    .line 87
    const/16 v0, 0x12

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/5OZ;->A00(Ljava/lang/Object;I)LX/5OZ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/3Y7;->A0K:LX/00h;

    .line 94
    .line 95
    new-array v0, v2, [I

    .line 96
    .line 97
    iput-object v0, p0, LX/3Y7;->A0O:[I

    .line 98
    .line 99
    const/high16 v0, -0x80000000

    .line 100
    .line 101
    iput v0, p0, LX/3Y7;->A01:I

    .line 102
    .line 103
    iput v0, p0, LX/3Y7;->A00:I

    .line 104
    .line 105
    new-instance v0, LX/17l;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/3Y7;->A0N:LX/17l;

    .line 111
    .line 112
    sget-object v0, LX/4Rh;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v1, LX/4zl;

    .line 120
    .line 121
    invoke-direct {v1, v3, v0}, LX/4zl;-><init>(ZI)V

    .line 122
    .line 123
    .line 124
    iput-boolean v2, v1, LX/4zl;->A0N:Z

    .line 125
    .line 126
    iput-object p0, v1, LX/4zl;->A0I:LX/3Y7;

    .line 127
    .line 128
    sget-object v2, LX/4ia;->A00:LX/4yF;

    .line 129
    .line 130
    iget-object v0, p0, LX/3Y7;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 131
    .line 132
    new-instance v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 133
    .line 134
    invoke-direct {v3, v2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(LX/5cW;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, LX/5Sa;->A00:LX/5Sa;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {v3, v2, v0}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v3, LX/4yO;

    .line 145
    .line 146
    invoke-direct {v3}, LX/4yO;-><init>()V

    .line 147
    .line 148
    .line 149
    const/16 v4, 0x10

    .line 150
    .line 151
    invoke-static {p0, v4}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v3, LX/4yO;->A01:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    new-instance v2, LX/5Eb;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, LX/4yO;->A00:LX/5Eb;

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    iput-object v7, v0, LX/5Eb;->A00:LX/4yO;

    .line 167
    .line 168
    :cond_1
    iput-object v2, v3, LX/4yO;->A00:LX/5Eb;

    .line 169
    .line 170
    iput-object v3, v2, LX/5Eb;->A00:LX/4yO;

    .line 171
    .line 172
    iput-object v2, p0, LX/3Y7;->A07:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-interface {v6, v3}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const v12, 0x1ffff

    .line 179
    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    move v10, v8

    .line 183
    move v11, v8

    .line 184
    move v9, v8

    .line 185
    invoke-static/range {v6 .. v13}, LX/4MK;->A00(LX/5dN;LX/5aZ;FFFFIZ)LX/5dN;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/16 v0, 0x16

    .line 190
    .line 191
    new-instance v2, LX/5TE;

    .line 192
    .line 193
    invoke-direct {v2, v1, p0, p0, v0}, LX/5TE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 197
    .line 198
    invoke-direct {v0, v2}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {p0, v1, v5}, LX/5TN;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TN;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 210
    .line 211
    invoke-direct {v0, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v0, p0, LX/3Y7;->A0A:LX/5dN;

    .line 219
    .line 220
    invoke-interface {v0, v2}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, LX/4zl;->C1Y(LX/5dN;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2, v4}, LX/5TN;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TN;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/3Y7;->A0F:Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    iget-object v0, p0, LX/3Y7;->A0B:LX/5ei;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/4zl;->Bzq(LX/5ei;)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x29

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, LX/3Y7;->A0E:Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    const/16 v0, 0x11

    .line 247
    .line 248
    invoke-static {p0, v1, v0}, LX/5TN;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TN;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v1, LX/4zl;->A0K:Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    const/16 v0, 0x2a

    .line 255
    .line 256
    invoke-static {p0, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, LX/4zl;->A0L:Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    new-instance v0, LX/4yw;

    .line 263
    .line 264
    invoke-direct {v0, v1, p0, v13}, LX/4yw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/4zl;->C19(LX/5cl;)V

    .line 268
    .line 269
    .line 270
    iput-object v1, p0, LX/3Y7;->A0I:LX/4zl;

    .line 271
    .line 272
    return-void
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
.end method

.method public static final A00(III)I
    .locals 3

    .line 0
    const/high16 v2, 0x40000000    # 2.0f

    .line 1
    .line 2
    if-gez p2, :cond_2

    .line 3
    .line 4
    if-eq p0, p1, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    invoke-static {p2, p0, p1}, LX/0AL;->A02(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
    .line 46
    .line 47
.end method

.method public static final synthetic A01(LX/3Y7;)LX/4ad;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Y7;->getSnapshotObserver()LX/4ad;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final A02(LX/3Y7;LX/12P;)LX/12P;
    .locals 12

    .line 0
    const/4 v0, -0x1

    .line 1
    iget-object v2, p1, LX/12P;->A00:LX/12Q;

    .line 2
    .line 3
    invoke-virtual {v2, v0}, LX/12Q;->A05(I)LX/12c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LX/12c;->A04:LX/12c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, -0x9

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/12Q;->A06(I)LX/12c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LX/12Q;->A07()LX/9jc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/3Y7;->A0I:LX/4zl;

    .line 34
    .line 35
    iget-object v0, v0, LX/4zl;->A0e:LX/4qQ;

    .line 36
    .line 37
    iget-object v8, v0, LX/4qQ;->A06:LX/3eJ;

    .line 38
    .line 39
    invoke-static {v8}, LX/4zA;->A0M(LX/3d4;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-static {v8}, LX/3WG;->A0M(LX/5cz;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, LX/4hU;->A00(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const/16 p0, 0x20

    .line 54
    .line 55
    shr-long v2, v0, p0

    .line 56
    .line 57
    long-to-int v7, v2

    .line 58
    if-gez v7, :cond_1

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    :cond_1
    const-wide v10, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v0, v10

    .line 67
    long-to-int v6, v0

    .line 68
    if-gez v6, :cond_2

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    :cond_2
    invoke-static {v8}, LX/4hH;->A01(LX/5cz;)LX/5cz;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LX/5cz;->Apd()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    shr-long v2, v0, p0

    .line 80
    .line 81
    long-to-int v5, v2

    .line 82
    and-long/2addr v0, v10

    .line 83
    long-to-int v4, v0

    .line 84
    iget-wide v2, v8, LX/4zA;->A03:J

    .line 85
    .line 86
    shr-long v0, v2, p0

    .line 87
    .line 88
    long-to-int v9, v0

    .line 89
    and-long/2addr v2, v10

    .line 90
    long-to-int v0, v2

    .line 91
    int-to-float v1, v9

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-static {v1, v0}, LX/3WI;->A0g(FF)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {v8, v0, v1}, LX/3d4;->BAA(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, LX/4hU;->A00(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    shr-long v0, v2, p0

    .line 106
    .line 107
    long-to-int v8, v0

    .line 108
    sub-int/2addr v5, v8

    .line 109
    if-gez v5, :cond_3

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    :cond_3
    and-long/2addr v2, v10

    .line 113
    long-to-int v0, v2

    .line 114
    sub-int/2addr v4, v0

    .line 115
    if-gez v4, :cond_4

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    :cond_4
    if-nez v7, :cond_6

    .line 119
    .line 120
    if-nez v6, :cond_6

    .line 121
    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    :cond_5
    return-object p1

    .line 127
    :cond_6
    invoke-virtual {p1, v7, v6, v5, v4}, LX/12P;->A0D(IIII)LX/12P;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
    .line 132
    .line 133
    .line 134
.end method

.method private final getSnapshotObserver()LX/4ad;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 7
    .line 8
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/3Y7;->A0J:LX/5e9;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4ad;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method


# virtual methods
.method public B8W()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BFp(Landroid/view/View;LX/12P;)LX/12P;
    .locals 1

    .line 0
    new-instance v0, LX/12P;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/12P;-><init>(LX/12P;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/3Y7;->A03:LX/12P;

    .line 6
    .line 7
    invoke-static {p0, p2}, LX/3Y7;->A02(LX/3Y7;LX/12P;)LX/12P;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public BMc()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Y7;->A05:LX/00h;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BXJ(Landroid/view/View;[IIII)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3Y7;->A0G:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v7, p0, LX/3Y7;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 9
    .line 10
    int-to-float v2, p3

    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr v2, v1

    .line 14
    int-to-float v0, p4

    .line 15
    mul-float/2addr v0, v1

    .line 16
    invoke-static {v2}, LX/3WD;->A0F(F)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v0}, LX/3WD;->A0F(F)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shl-long/2addr v5, v0

    .line 27
    const-wide v1, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v3, v1

    .line 33
    or-long/2addr v3, v5

    .line 34
    const/4 v5, 0x2

    .line 35
    if-nez p5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->Baa(JI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    :goto_0
    invoke-static {v3, v4}, LX/3WE;->A00(J)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/Bfz;->A00(F)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v0, 0x0

    .line 57
    aput v5, p2, v0

    .line 58
    .line 59
    invoke-static {v3, v4, v1, v2}, LX/3WE;->A01(JJ)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/Bfz;->A00(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    aput v1, p2, v0

    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public BXK(Landroid/view/View;IIIII)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3Y7;->A0G:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/3Y7;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 9
    .line 10
    int-to-float v1, p2

    .line 11
    const/high16 v5, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr v1, v5

    .line 14
    int-to-float v0, p3

    .line 15
    mul-float/2addr v0, v5

    .line 16
    invoke-static {v1}, LX/3WD;->A0F(F)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v0}, LX/3WD;->A0F(F)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shl-long/2addr v3, v0

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v6, v0

    .line 33
    or-long/2addr v6, v3

    .line 34
    int-to-float v1, p4

    .line 35
    mul-float/2addr v1, v5

    .line 36
    move/from16 v0, p5

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v0, v5

    .line 40
    invoke-static {v1, v0}, LX/3WI;->A0g(FF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    const/4 v10, 0x2

    .line 45
    if-nez p6, :cond_0

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->BaN(JJI)J

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public BXL(Landroid/view/View;[IIIIII)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3Y7;->A0G:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/3Y7;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 9
    .line 10
    int-to-float v1, p3

    .line 11
    const/high16 v5, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr v1, v5

    .line 14
    int-to-float v0, p4

    .line 15
    mul-float/2addr v0, v5

    .line 16
    invoke-static {v1}, LX/3WD;->A0F(F)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v0}, LX/3WD;->A0F(F)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shl-long/2addr v2, v0

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v6, v0

    .line 33
    or-long/2addr v6, v2

    .line 34
    move/from16 v2, p5

    .line 35
    .line 36
    int-to-float v3, v2

    .line 37
    mul-float/2addr v3, v5

    .line 38
    move/from16 v2, p6

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    mul-float/2addr v2, v5

    .line 42
    invoke-static {v3, v2}, LX/3WI;->A0g(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    const/4 v10, 0x2

    .line 47
    if-nez p7, :cond_0

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->BaN(JJI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    :goto_0
    invoke-static {v3, v4}, LX/3WE;->A00(J)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, LX/Bfz;->A00(F)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v2, 0x0

    .line 69
    aput v5, p2, v2

    .line 70
    .line 71
    invoke-static {v3, v4, v0, v1}, LX/3WE;->A01(JJ)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/Bfz;->A00(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    aput v1, p2, v0

    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method public BXM(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Y7;->A0N:LX/17l;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iput p3, v1, LX/17l;->A00:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p3, v1, LX/17l;->A01:I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public BcX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Y7;->A04:LX/00h;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BhE(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    return v1
    .line 11
.end method

.method public BiJ(Landroid/view/View;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Y7;->A0N:LX/17l;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    iput v0, v2, LX/17l;->A00:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput v0, v2, LX/17l;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v3, p1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3Y7;->A0O:[I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget v4, v1, v0

    .line 11
    .line 12
    aget v5, v1, v2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int v6, v4, v0

    .line 19
    .line 20
    aget v7, v1, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v7, v0

    .line 27
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return v2
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getDensity()LX/5ei;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Y7;->A0B:LX/5ei;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Y7;->A0G:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLayoutNode()LX/4zl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Y7;->A0I:LX/4zl;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Y7;->A0G:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v1
    .line 15
.end method

.method public final getLifecycleOwner()LX/0Lk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Y7;->A0C:LX/0Lk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModifier()LX/5dN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Y7;->A0A:LX/5dN;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Y7;->A0N:LX/17l;

    .line 1
    .line 2
    iget v1, v0, LX/17l;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/17l;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final getOnDensityChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Y7;->A0E:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Y7;->A0F:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Y7;->A07:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRelease()LX/00h;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Y7;->A04:LX/00h;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getReset()LX/00h;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Y7;->A05:LX/00h;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()LX/0Lp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Y7;->A0D:LX/0Lp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUpdate()LX/00h;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Y7;->A06:LX/00h;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Y7;->A0G:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3Y7;->A09:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/3Y7;->A0G:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, LX/3Y7;->A0K:LX/00h;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    new-instance v0, LX/5C3;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/5C3;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/3Y7;->A0I:LX/4zl;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4zl;->A0G()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Y7;->A0G:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3Y7;->A0L:LX/00h;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3Y7;->A09:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/3Y7;->A0G:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, LX/3Y7;->A0K:LX/00h;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    new-instance v0, LX/5C3;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/5C3;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/3Y7;->A0I:LX/4zl;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4zl;->A0G()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3Y7;->getSnapshotObserver()LX/4ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/4ad;->A00:LX/4mW;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/4mW;->A02(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Y7;->A0G:Landroid/view/View;

    .line 1
    .line 2
    sub-int/2addr p4, p2

    .line 3
    sub-int/2addr p5, p3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Y7;->A0G:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    iput p1, p0, LX/3Y7;->A01:I

    .line 48
    .line 49
    iput p2, p0, LX/3Y7;->A00:I

    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/3Y7;->A0G:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    mul-float/2addr p2, v0

    .line 13
    mul-float/2addr p3, v0

    .line 14
    invoke-static {p2, p3}, LX/3WJ;->A0C(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-object v0, p0, LX/3Y7;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03()LX/0QP;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v1, LX/JWl;

    .line 26
    .line 27
    move v7, p4

    .line 28
    invoke-direct/range {v1 .. v7}, LX/JWl;-><init>(Ljava/lang/Object;LX/0gH;IJZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v4
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
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/3Y7;->A0G:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    mul-float/2addr p2, v0

    .line 13
    mul-float/2addr p3, v0

    .line 14
    invoke-static {p2, p3}, LX/3WJ;->A0C(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    iget-object v0, p0, LX/3Y7;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03()LX/0QP;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x7

    .line 26
    new-instance v2, LX/5KA;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, LX/5KA;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v1
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
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3Y7;->A0I:LX/4zl;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4zl;->A0G()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Y7;->A07:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final setDensity(LX/5ei;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Y7;->A0B:LX/5ei;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/3Y7;->A0B:LX/5ei;

    .line 5
    .line 6
    iget-object v0, p0, LX/3Y7;->A0E:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final setLifecycleOwner(LX/0Lk;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Y7;->A0C:LX/0Lk;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/3Y7;->A0C:LX/0Lk;

    .line 5
    .line 6
    const v0, 0x7f0b2ed5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final setModifier(LX/5dN;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Y7;->A0A:LX/5dN;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/3Y7;->A0A:LX/5dN;

    .line 5
    .line 6
    iget-object v0, p0, LX/3Y7;->A0F:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final setOnDensityChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Y7;->A0E:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setOnModifierChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Y7;->A0F:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Y7;->A07:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setRelease(LX/00h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Y7;->A04:LX/00h;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setReset(LX/00h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Y7;->A05:LX/00h;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setSavedStateRegistryOwner(LX/0Lp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Y7;->A0D:LX/0Lp;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/3Y7;->A0D:LX/0Lp;

    .line 5
    .line 6
    const v0, 0x7f0b2ed7

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final setUpdate(LX/00h;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3Y7;->A06:LX/00h;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/3Y7;->A08:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/3Y7;->A0L:LX/00h;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
