.class public final LX/1A6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A04:Ljava/util/Comparator;

.field public static final A05:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1A6;->A05:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/1a2;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/1a2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/1A6;->A04:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1A6;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1A6;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/1HI;
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/18H;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {v4, v2}, LX/18H;->A07(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HI;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, v1, LX/1HI;->A04:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget v0, v1, LX/1HI;->A00:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 40
    .line 41
    invoke-virtual {v4, p1, p2, p3}, LX/17v;->A03(IJ)LX/1HI;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget v1, v2, LX/1HI;->A00:I

    .line 48
    .line 49
    and-int/lit8 v0, v1, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    and-int/lit8 v0, v1, 0x4

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v2, LX/1HI;->A0I:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/17v;->A07(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v4, v2, v3}, LX/17v;->A0B(LX/1HI;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A13(Z)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A13(Z)V

    .line 72
    .line 73
    .line 74
    throw v0
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
.end method


# virtual methods
.method public A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 0
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v1, p0, LX/1A6;->A01:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/1A6;->A01:J

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A09:LX/183;

    .line 22
    .line 23
    iput p2, v0, LX/183;->A01:I

    .line 24
    .line 25
    iput p3, v0, LX/183;->A02:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public run()V
    .locals 18

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v6, p0

    .line 3
    .line 4
    const-string v1, "RV Prefetch"

    .line 5
    .line 6
    sget-object v0, LX/0Gd;->A03:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v12, v6, LX/1A6;->A02:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_c

    .line 18
    .line 19
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v7, v8, :cond_1

    .line 27
    .line 28
    invoke-virtual {v12, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    cmp-long v0, v4, v2

    .line 52
    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-wide v0, v6, LX/1A6;->A00:J

    .line 62
    .line 63
    add-long/2addr v4, v0

    .line 64
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_1
    move/from16 v0, v17

    .line 72
    .line 73
    if-ge v7, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v12, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A09:LX/183;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v9}, LX/183;->A00(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 90
    .line 91
    .line 92
    iget v0, v0, LX/183;->A00:I

    .line 93
    .line 94
    add-int/2addr v8, v0

    .line 95
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v7, v6, LX/1A6;->A03:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 101
    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    :goto_2
    move/from16 v0, v17

    .line 106
    .line 107
    if-ge v13, v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v14}, Landroid/view/View;->getWindowVisibility()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    iget-object v10, v14, Landroidx/recyclerview/widget/RecyclerView;->A09:LX/183;

    .line 122
    .line 123
    iget v0, v10, LX/183;->A01:I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    iget v0, v10, LX/183;->A02:I

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v9, v0

    .line 136
    const/4 v8, 0x0

    .line 137
    :goto_3
    iget v0, v10, LX/183;->A00:I

    .line 138
    .line 139
    mul-int/lit8 v0, v0, 0x2

    .line 140
    .line 141
    if-ge v8, v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lt v11, v0, :cond_5

    .line 148
    .line 149
    new-instance v1, LX/2g1;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :goto_4
    iget-object v0, v10, LX/183;->A03:[I

    .line 158
    .line 159
    move-object/from16 v16, v0

    .line 160
    .line 161
    add-int/lit8 v0, v8, 0x1

    .line 162
    .line 163
    aget v15, v16, v0

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    if-gt v15, v9, :cond_4

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    :cond_4
    iput-boolean v0, v1, LX/2g1;->A04:Z

    .line 170
    .line 171
    iput v9, v1, LX/2g1;->A02:I

    .line 172
    .line 173
    iput v15, v1, LX/2g1;->A00:I

    .line 174
    .line 175
    iput-object v14, v1, LX/2g1;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    aget v0, v16, v8

    .line 178
    .line 179
    iput v0, v1, LX/2g1;->A01:I

    .line 180
    .line 181
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    add-int/lit8 v8, v8, 0x2

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-virtual {v7, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/2g1;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    sget-object v0, LX/1A6;->A04:Ljava/util/Comparator;

    .line 197
    .line 198
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 199
    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    :goto_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ge v9, v0, :cond_c

    .line 207
    .line 208
    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, LX/2g1;

    .line 213
    .line 214
    iget-object v0, v8, LX/2g1;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    iget-boolean v0, v8, LX/2g1;->A04:Z

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    const-wide v0, 0x7fffffffffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    move-wide v0, v4

    .line 229
    :goto_6
    iget-object v11, v8, LX/2g1;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    iget v10, v8, LX/2g1;->A01:I

    .line 232
    .line 233
    invoke-static {v11, v10, v0, v1}, LX/1A6;->A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/1HI;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    iget-object v10, v0, LX/1HI;->A0D:Ljava/lang/ref/WeakReference;

    .line 240
    .line 241
    if-eqz v10, :cond_b

    .line 242
    .line 243
    iget v1, v0, LX/1HI;->A00:I

    .line 244
    .line 245
    and-int/lit8 v0, v1, 0x1

    .line 246
    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    and-int/lit8 v0, v1, 0x4

    .line 250
    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    if-eqz v11, :cond_b

    .line 260
    .line 261
    iget-boolean v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/18H;->A04()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->A0c()V

    .line 274
    .line 275
    .line 276
    :cond_9
    iget-object v10, v11, Landroidx/recyclerview/widget/RecyclerView;->A09:LX/183;

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    invoke-virtual {v10, v11, v0}, LX/183;->A00(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 280
    .line 281
    .line 282
    iget v0, v10, LX/183;->A00:I

    .line 283
    .line 284
    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 285
    .line 286
    :try_start_1
    const-string v0, "RV Nested Prefetch"

    .line 287
    .line 288
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    .line 292
    .line 293
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    iput v0, v12, LX/184;->A04:I

    .line 297
    .line 298
    invoke-virtual {v1}, LX/18m;->A0Y()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput v0, v12, LX/184;->A03:I

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    iput-boolean v0, v12, LX/184;->A08:Z

    .line 306
    .line 307
    iput-boolean v0, v12, LX/184;->A0D:Z

    .line 308
    .line 309
    iput-boolean v0, v12, LX/184;->A09:Z

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    :goto_7
    iget v0, v10, LX/183;->A00:I

    .line 313
    .line 314
    mul-int/lit8 v0, v0, 0x2

    .line 315
    .line 316
    if-ge v1, v0, :cond_a

    .line 317
    .line 318
    iget-object v0, v10, LX/183;->A03:[I

    .line 319
    .line 320
    aget v0, v0, v1

    .line 321
    .line 322
    invoke-static {v11, v0, v4, v5}, LX/1A6;->A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/1HI;

    .line 323
    .line 324
    .line 325
    add-int/lit8 v1, v1, 0x2

    .line 326
    .line 327
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    :cond_a
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 329
    .line 330
    .line 331
    :cond_b
    const/4 v1, 0x0

    .line 332
    iput-boolean v1, v8, LX/2g1;->A04:Z

    .line 333
    .line 334
    iput v1, v8, LX/2g1;->A02:I

    .line 335
    .line 336
    iput v1, v8, LX/2g1;->A00:I

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    iput-object v0, v8, LX/2g1;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 340
    .line 341
    iput v1, v8, LX/2g1;->A01:I

    .line 342
    .line 343
    add-int/lit8 v9, v9, 0x1

    .line 344
    .line 345
    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 346
    .line 347
    :catchall_0
    move-exception v0

    .line 348
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 352
    :cond_c
    iput-wide v2, v6, LX/1A6;->A01:J

    .line 353
    .line 354
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :catchall_1
    move-exception v1

    .line 359
    iput-wide v2, v6, LX/1A6;->A01:J

    .line 360
    .line 361
    sget-object v0, LX/0Gd;->A03:Ljava/lang/reflect/Method;

    .line 362
    .line 363
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 364
    .line 365
    .line 366
    throw v1
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
.end method
