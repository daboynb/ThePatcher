.class public final LX/ChM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUF;
.implements LX/DUc;
.implements LX/DOw;


# static fields
.field public static final A0x:Landroid/graphics/Rect;

.field public static final A0y:Landroid/graphics/Rect;

.field public static final A0z:LX/CO3;

.field public static final A10:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/Chy;

.field public A09:LX/Bsz;

.field public A0A:LX/Aqo;

.field public A0B:Ljava/util/Deque;

.field public A0C:Z

.field public A0D:I

.field public A0E:I

.field public A0F:Ljava/lang/Integer;

.field public A0G:Z

.field public final A0H:F

.field public final A0I:Landroid/os/Handler;

.field public final A0J:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0K:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A0L:LX/18m;

.field public final A0M:LX/COU;

.field public final A0N:LX/CFz;

.field public final A0O:LX/DXq;

.field public final A0P:LX/Bph;

.field public final A0Q:LX/Bpj;

.field public final A0R:LX/DVF;

.field public final A0S:LX/C1q;

.field public final A0T:LX/C9l;

.field public final A0U:Ljava/lang/Object;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/util/Deque;

.field public final A0Z:Ljava/util/Deque;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:LX/DTN;

.field public final A0j:LX/COR;

.field public final A0k:LX/Bpf;

.field public final A0l:LX/Bpg;

.field public final A0m:LX/Bpi;

.field public final A0n:LX/B3Y;

.field public final A0o:LX/DOy;

.field public final A0p:LX/DLV;

.field public final A0q:Ljava/lang/Runnable;

.field public final A0r:Ljava/util/List;

.field public final A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0u:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0v:Z

.field public volatile A0w:LX/Bsz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CO3;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ChM;->A0z:LX/CO3;

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/ChM;->A0x:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/ChM;->A0y:Landroid/graphics/Rect;

    .line 18
    .line 19
    sget v0, LX/CCV;->A00:I

    .line 20
    .line 21
    sput v0, LX/ChM;->A10:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public constructor <init>(LX/Bz4;)V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, LX/ChM;->A0a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/ChM;->A0r:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/ChM;->A0I:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    invoke-static {v12}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, LX/ChM;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-static {v12}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/ChM;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/ChM;->A0u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, LX/ChM;->A0Y:Ljava/util/Deque;

    .line 50
    .line 51
    invoke-static {v12}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/ChM;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-static {v12}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/ChM;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v3, LX/ChM;->A0Z:Ljava/util/Deque;

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-static {v3, v0}, LX/D4Z;->A00(Ljava/lang/Object;I)LX/D4Z;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/ChM;->A0X:Ljava/lang/Runnable;

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v3, LX/ChM;->A0B:Ljava/util/Deque;

    .line 83
    .line 84
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/ChM;->A0U:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    invoke-static {v3, v0}, LX/D4Z;->A00(Ljava/lang/Object;I)LX/D4Z;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, LX/ChM;->A0W:Ljava/lang/Runnable;

    .line 96
    .line 97
    new-instance v0, LX/Bpj;

    .line 98
    .line 99
    invoke-direct {v0, v3}, LX/Bpj;-><init>(LX/ChM;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v3, LX/ChM;->A0Q:LX/Bpj;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    new-instance v0, LX/CYV;

    .line 106
    .line 107
    invoke-direct {v0, v3, v2}, LX/CYV;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v3, LX/ChM;->A0K:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    new-instance v0, LX/CXD;

    .line 114
    .line 115
    invoke-direct {v0, v3, v1}, LX/CXD;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v3, LX/ChM;->A0J:Landroid/view/View$OnAttachStateChangeListener;

    .line 119
    .line 120
    new-instance v0, LX/Bpi;

    .line 121
    .line 122
    invoke-direct {v0, v3}, LX/Bpi;-><init>(LX/ChM;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v3, LX/ChM;->A0m:LX/Bpi;

    .line 126
    .line 127
    new-instance v0, LX/B9A;

    .line 128
    .line 129
    invoke-direct {v0, v3, v2}, LX/B9A;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v3, LX/ChM;->A0N:LX/CFz;

    .line 133
    .line 134
    sget v0, LX/ChM;->A10:I

    .line 135
    .line 136
    iput v0, v3, LX/ChM;->A05:I

    .line 137
    .line 138
    iput v0, v3, LX/ChM;->A04:I

    .line 139
    .line 140
    const/4 v0, -0x1

    .line 141
    iput v0, v3, LX/ChM;->A00:I

    .line 142
    .line 143
    iput v0, v3, LX/ChM;->A01:I

    .line 144
    .line 145
    iput v0, v3, LX/ChM;->A03:I

    .line 146
    .line 147
    const v0, 0x7fffffff

    .line 148
    .line 149
    .line 150
    iput v0, v3, LX/ChM;->A0E:I

    .line 151
    .line 152
    const/high16 v0, -0x80000000

    .line 153
    .line 154
    iput v0, v3, LX/ChM;->A0D:I

    .line 155
    .line 156
    new-instance v0, LX/ChK;

    .line 157
    .line 158
    invoke-direct {v0, v3, v12}, LX/ChK;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v3, LX/ChM;->A0o:LX/DOy;

    .line 162
    .line 163
    move-object/from16 v4, p1

    .line 164
    .line 165
    iget-object v1, v4, LX/Bz4;->A00:LX/COU;

    .line 166
    .line 167
    iput-object v1, v3, LX/ChM;->A0M:LX/COU;

    .line 168
    .line 169
    iget-object v0, v4, LX/Bz4;->A01:LX/DTN;

    .line 170
    .line 171
    iput-object v0, v3, LX/ChM;->A0i:LX/DTN;

    .line 172
    .line 173
    iget-object v2, v4, LX/Bz4;->A04:LX/B3Y;

    .line 174
    .line 175
    const-string v6, "Required value was null."

    .line 176
    .line 177
    if-eqz v2, :cond_d

    .line 178
    .line 179
    iput-object v2, v3, LX/ChM;->A0n:LX/B3Y;

    .line 180
    .line 181
    iget-object v0, v4, LX/Bz4;->A03:LX/Bpg;

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    iput-object v0, v3, LX/ChM;->A0l:LX/Bpg;

    .line 186
    .line 187
    iget-object v8, v2, LX/B3Y;->A01:LX/COR;

    .line 188
    .line 189
    if-nez v8, :cond_0

    .line 190
    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    iget-object v0, v1, LX/COU;->A01:LX/C7H;

    .line 194
    .line 195
    iget-object v8, v0, LX/C7H;->A01:LX/COR;

    .line 196
    .line 197
    :cond_0
    const/16 v11, 0x7f

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v10, -0x1

    .line 201
    move v14, v12

    .line 202
    move-object v9, v7

    .line 203
    move v13, v12

    .line 204
    invoke-static/range {v7 .. v14}, LX/COR;->A00(LX/DL3;LX/COR;Ljava/lang/String;IIZZZ)LX/COR;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    iget-object v0, v1, LX/COU;->A01:LX/C7H;

    .line 211
    .line 212
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    .line 213
    .line 214
    iget-boolean v0, v0, LX/COR;->A0N:Z

    .line 215
    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    iget-boolean v0, v8, LX/COR;->A0N:Z

    .line 219
    .line 220
    const/16 v18, 0x1

    .line 221
    .line 222
    if-nez v0, :cond_2

    .line 223
    .line 224
    :cond_1
    const/16 v18, 0x0

    .line 225
    .line 226
    :cond_2
    const/16 v16, -0x21

    .line 227
    .line 228
    move-object v15, v7

    .line 229
    move/from16 v20, v12

    .line 230
    .line 231
    move-object v13, v7

    .line 232
    move/from16 v17, v11

    .line 233
    .line 234
    move/from16 v19, v12

    .line 235
    .line 236
    invoke-static/range {v13 .. v20}, LX/COR;->A00(LX/DL3;LX/COR;Ljava/lang/String;IIZZZ)LX/COR;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v3, LX/ChM;->A0j:LX/COR;

    .line 241
    .line 242
    iget-object v0, v2, LX/B3Y;->A03:Ljava/lang/Boolean;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :goto_0
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput-boolean v0, v3, LX/ChM;->A0e:Z

    .line 255
    .line 256
    new-instance v0, LX/Bph;

    .line 257
    .line 258
    invoke-direct {v0, v3}, LX/Bph;-><init>(LX/ChM;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v3, LX/ChM;->A0P:LX/Bph;

    .line 262
    .line 263
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v3, LX/ChM;->A0b:Ljava/util/List;

    .line 268
    .line 269
    new-instance v0, LX/Aq3;

    .line 270
    .line 271
    invoke-direct {v0, v3}, LX/Aq3;-><init>(LX/ChM;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v3, LX/ChM;->A0L:LX/18m;

    .line 275
    .line 276
    const/4 v0, 0x3

    .line 277
    invoke-static {v3, v0}, LX/D4Z;->A00(Ljava/lang/Object;I)LX/D4Z;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v3, LX/ChM;->A0V:Ljava/lang/Runnable;

    .line 282
    .line 283
    iget v0, v2, LX/B3Y;->A00:F

    .line 284
    .line 285
    iput v0, v3, LX/ChM;->A0H:F

    .line 286
    .line 287
    iget-object v5, v4, LX/Bz4;->A02:LX/DXq;

    .line 288
    .line 289
    if-eqz v5, :cond_9

    .line 290
    .line 291
    iput-object v5, v3, LX/ChM;->A0O:LX/DXq;

    .line 292
    .line 293
    new-instance v0, LX/C1q;

    .line 294
    .line 295
    invoke-direct {v0}, LX/C1q;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v0, v3, LX/ChM;->A0S:LX/C1q;

    .line 299
    .line 300
    invoke-interface {v5}, LX/DXq;->Ao2()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_3

    .line 305
    .line 306
    iget-object v6, v2, LX/B3Y;->A02:LX/BYs;

    .line 307
    .line 308
    sget-object v1, LX/BYs;->A02:LX/BYs;

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    if-eq v6, v1, :cond_4

    .line 312
    .line 313
    :cond_3
    const/4 v0, 0x0

    .line 314
    :cond_4
    iput-boolean v0, v3, LX/ChM;->A0v:Z

    .line 315
    .line 316
    if-nez v0, :cond_7

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    :goto_1
    iput-object v0, v3, LX/ChM;->A0k:LX/Bpf;

    .line 320
    .line 321
    iget-boolean v0, v2, LX/B3Y;->A04:Z

    .line 322
    .line 323
    iput-boolean v0, v3, LX/ChM;->A0g:Z

    .line 324
    .line 325
    iget-object v1, v2, LX/B3Y;->A02:LX/BYs;

    .line 326
    .line 327
    sget-object v0, LX/BYs;->A04:LX/BYs;

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput-boolean v0, v3, LX/ChM;->A0f:Z

    .line 334
    .line 335
    invoke-interface {v5}, LX/DXq;->Adu()LX/18U;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 340
    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 344
    .line 345
    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 346
    .line 347
    :goto_2
    iput-boolean v0, v3, LX/ChM;->A0h:Z

    .line 348
    .line 349
    if-eqz v0, :cond_5

    .line 350
    .line 351
    sget-object v0, LX/DVF;->A01:LX/DVF;

    .line 352
    .line 353
    :goto_3
    iput-object v0, v3, LX/ChM;->A0R:LX/DVF;

    .line 354
    .line 355
    iget v2, v3, LX/ChM;->A00:I

    .line 356
    .line 357
    iget v1, v3, LX/ChM;->A01:I

    .line 358
    .line 359
    new-instance v0, LX/C9l;

    .line 360
    .line 361
    invoke-direct {v0, v5, v2, v1}, LX/C9l;-><init>(LX/DXq;II)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v3, LX/ChM;->A0T:LX/C9l;

    .line 365
    .line 366
    const/4 v0, 0x4

    .line 367
    invoke-static {v3, v0}, LX/D4Z;->A00(Ljava/lang/Object;I)LX/D4Z;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v3, LX/ChM;->A0q:Ljava/lang/Runnable;

    .line 372
    .line 373
    iget-object v0, v4, LX/Bz4;->A05:LX/DLV;

    .line 374
    .line 375
    iput-object v0, v3, LX/ChM;->A0p:LX/DLV;

    .line 376
    .line 377
    return-void

    .line 378
    :cond_5
    sget-object v0, LX/DVF;->A02:LX/DVF;

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_6
    const/4 v0, 0x0

    .line 382
    goto :goto_2

    .line 383
    :cond_7
    new-instance v0, LX/Bpf;

    .line 384
    .line 385
    invoke-direct {v0, v3}, LX/Bpf;-><init>(LX/ChM;)V

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_8
    iget-boolean v0, v1, LX/COR;->A0X:Z

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_9
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_a
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_b
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :cond_c
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :cond_d
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0
    .line 418
    .line 419
    .line 420
    .line 421
.end method

.method public static final A00(LX/Bsz;LX/CJ6;LX/ChM;I)I
    .locals 7

    .line 0
    iget-boolean v2, p2, LX/ChM;->A0v:Z

    .line 1
    .line 2
    const-string v6, "Check failed."

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v0, p2, LX/ChM;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, LX/ChM;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, LX/CJ6;->A02()LX/DUz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/DUz;->Air()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-double v3, v0

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    cmpg-double v0, v1, v3

    .line 39
    .line 40
    if-gtz v0, :cond_2

    .line 41
    .line 42
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 43
    .line 44
    cmpg-double v0, v3, v1

    .line 45
    .line 46
    if-gtz v0, :cond_2

    .line 47
    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    return v5

    .line 56
    :cond_3
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p1}, LX/CJ6;->A02()LX/DUz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/DUz;->Air()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-double v3, v0

    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    cmpg-double v0, v1, v3

    .line 70
    .line 71
    if-gtz v0, :cond_5

    .line 72
    .line 73
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 74
    .line 75
    cmpg-double v0, v3, v1

    .line 76
    .line 77
    if-gtz v0, :cond_5

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_4
    iget v0, p0, LX/Bsz;->A00:I

    .line 87
    .line 88
    int-to-float v1, v0

    .line 89
    invoke-virtual {p1}, LX/CJ6;->A02()LX/DUz;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, LX/DUz;->Air()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    mul-float/2addr v1, v0

    .line 98
    const/high16 v0, 0x42c80000    # 100.0f

    .line 99
    .line 100
    div-float/2addr v1, v0

    .line 101
    invoke-static {v1}, LX/CJY;->A00(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/5iq;->A06(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_5
    iget-object v2, p2, LX/ChM;->A0O:LX/DXq;

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    iget v5, p0, LX/Bsz;->A00:I

    .line 115
    .line 116
    :cond_6
    invoke-static {v5}, LX/5iq;->A06(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1}, LX/CJ6;->A02()LX/DUz;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v2, v0, v1}, LX/DXq;->ASp(LX/DUz;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    return v0

    .line 129
    :cond_7
    iget-object v1, p2, LX/ChM;->A0O:LX/DXq;

    .line 130
    .line 131
    invoke-virtual {p1}, LX/CJ6;->A02()LX/DUz;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v1, v0, p3}, LX/DXq;->ASp(LX/DUz;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    return v0
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
.end method

.method public static final A01(LX/Bsz;LX/CJ6;LX/ChM;I)I
    .locals 5

    .line 0
    iget-object v0, p2, LX/ChM;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p2, LX/ChM;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LX/CJ6;->A02()LX/DUz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/DUz;->Aiy()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-double v3, v0

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmpg-double v0, v1, v3

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 34
    .line 35
    cmpg-double v0, v3, v1

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    iget v0, p0, LX/Bsz;->A01:I

    .line 40
    .line 41
    int-to-float v1, v0

    .line 42
    invoke-virtual {p1}, LX/CJ6;->A02()LX/DUz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/DUz;->Aiy()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-float/2addr v1, v0

    .line 51
    const/high16 v0, 0x42c80000    # 100.0f

    .line 52
    .line 53
    div-float/2addr v1, v0

    .line 54
    invoke-static {v1}, LX/CJY;->A00(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/5iq;->A06(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_0
    iget-object v2, p2, LX/ChM;->A0O:LX/DXq;

    .line 64
    .line 65
    iget v0, p0, LX/Bsz;->A01:I

    .line 66
    .line 67
    invoke-static {v0}, LX/5iq;->A06(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, LX/CJ6;->A02()LX/DUz;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v2, v0, v1}, LX/DXq;->ASw(LX/DUz;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :cond_1
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_2
    iget-object v1, p2, LX/ChM;->A0O:LX/DXq;

    .line 86
    .line 87
    invoke-virtual {p1}, LX/CJ6;->A02()LX/DUz;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0, p3}, LX/DXq;->ASw(LX/DUz;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0
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
.end method

.method public static final A02(LX/ChM;IIZ)LX/Bsz;
    .locals 7

    .line 0
    new-instance v6, LX/Bsz;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ChM;->A0O:LX/DXq;

    .line 6
    .line 7
    invoke-interface {v0}, LX/DXq;->Ao2()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v5, v4, :cond_6

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    if-eqz p3, :cond_5

    .line 23
    .line 24
    :goto_1
    iget-object v3, p0, LX/ChM;->A0w:LX/Bsz;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne v5, v0, :cond_2

    .line 29
    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_0
    :goto_2
    iput v2, v6, LX/Bsz;->A01:I

    .line 41
    .line 42
    iput v1, v6, LX/Bsz;->A00:I

    .line 43
    .line 44
    return-object v6

    .line 45
    :cond_1
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget v2, v3, LX/Bsz;->A01:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_3
    :goto_3
    move v1, v2

    .line 61
    move v2, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget v2, v3, LX/Bsz;->A00:I

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/4 v4, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0
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
.end method

.method public static final A03(LX/ChM;LX/DUz;)LX/CJ6;
    .locals 6

    .line 0
    iget-object v5, p0, LX/ChM;->A0l:LX/Bpg;

    .line 1
    .line 2
    iget-object v4, p0, LX/ChM;->A0k:LX/Bpf;

    .line 3
    .line 4
    iget-object v2, p0, LX/ChM;->A0j:LX/COR;

    .line 5
    .line 6
    iget-object v1, p0, LX/ChM;->A0i:LX/DTN;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/Bz3;

    .line 13
    .line 14
    invoke-direct {v3, v2}, LX/Bz3;-><init>(LX/COR;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/B9L;->A01:LX/C0q;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/C0q;->A00()LX/B9L;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iput-object p1, v3, LX/Bz3;->A02:LX/DUz;

    .line 26
    .line 27
    iput-object v4, v3, LX/Bz3;->A01:LX/Bpf;

    .line 28
    .line 29
    iput-object v1, v3, LX/Bz3;->A00:LX/DTN;

    .line 30
    .line 31
    iget-object v1, v5, LX/Bpg;->A00:LX/Bz4;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v3, LX/Bz3;->A04:Z

    .line 35
    .line 36
    iget-object v0, v1, LX/Bz4;->A05:LX/DLV;

    .line 37
    .line 38
    iput-object v0, v3, LX/Bz3;->A03:LX/DLV;

    .line 39
    .line 40
    new-instance v2, LX/CJ6;

    .line 41
    .line 42
    invoke-direct {v2, v3}, LX/CJ6;-><init>(LX/Bz3;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/ChM;->A0p:LX/DLV;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v2, LX/CJ6;->A04:LX/DLV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v2

    .line 55
    return-object v2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method private final A04()LX/BtE;
    .locals 5

    .line 0
    iget-object v4, p0, LX/ChM;->A0a:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/ChM;->A0h:Z

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/CO3;->A00(Ljava/util/List;Z)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget v1, p0, LX/ChM;->A00:I

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    if-ltz v3, :cond_1

    .line 23
    .line 24
    new-instance v2, LX/BtE;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, LX/BtE;-><init>(ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    iget-object v1, p0, LX/ChM;->A0r:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, LX/ChM;->A0h:Z

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/CO3;->A00(Ljava/util/List;Z)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    new-instance v2, LX/BtE;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, LX/BtE;-><init>(ILjava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    return-object v2
    .line 54
.end method

.method public static A05(Landroid/view/View;LX/CO3;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "EMPTY"

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, LX/CO3;->A01(Landroid/view/ViewParent;LX/CO3;Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A06(Landroidx/recyclerview/widget/RecyclerView;LX/ChM;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/DLG;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p0, LX/DLG;

    .line 5
    .line 6
    iget-object v1, p1, LX/ChM;->A0Q:LX/Bpj;

    .line 7
    .line 8
    check-cast p0, LX/As9;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/As9;->A03:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/ChM;->A0b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/As9;->A03:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p1, LX/ChM;->A0K:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A07(LX/Bsz;LX/ChM;II)V
    .locals 18

    .line 0
    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 1
    .line 2
    invoke-interface {v1}, LX/DTy;->B83()Z

    .line 3
    .line 4
    .line 5
    move-result v17

    .line 6
    if-eqz v17, :cond_0

    .line 7
    .line 8
    const-string v0, "fillListViewport"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object/from16 v11, p1

    .line 14
    .line 15
    iget-boolean v0, v11, LX/ChM;->A0g:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v11, LX/ChM;->A0O:LX/DXq;

    .line 20
    .line 21
    invoke-interface {v0}, LX/DUF;->AMm()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v10, v0, :cond_2

    .line 27
    .line 28
    :goto_0
    iget-object v9, v11, LX/ChM;->A0a:Ljava/util/List;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v8, v11, LX/ChM;->A0O:LX/DXq;

    .line 35
    .line 36
    move/from16 v13, p2

    .line 37
    .line 38
    move/from16 v12, p3

    .line 39
    .line 40
    invoke-interface {v8, v13, v12}, LX/DXq;->AH2(II)LX/DTP;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v1}, LX/DTy;->B83()Z

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    if-eqz v16, :cond_1

    .line 49
    .line 50
    const-string v0, "computeLayoutsToFillListViewport"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v13, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    new-instance v4, LX/Bsz;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_1
    invoke-interface {v7}, LX/DTP;->CF5()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v10, v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    const-string v1, "Required value was null."

    .line 88
    .line 89
    if-eqz v15, :cond_4

    .line 90
    .line 91
    check-cast v15, LX/CJ6;

    .line 92
    .line 93
    invoke-virtual {v15}, LX/CJ6;->A02()LX/DUz;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, LX/DUz;->Bun()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-object v14, v11, LX/ChM;->A0M:LX/COU;

    .line 104
    .line 105
    if-eqz v14, :cond_3

    .line 106
    .line 107
    invoke-interface {v8, v2, v6}, LX/DXq;->ASw(LX/DUz;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {v8, v2, v5}, LX/DXq;->ASp(LX/DUz;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v15, v14, v4, v1, v0}, LX/CJ6;->A06(LX/COU;LX/Bsz;II)V

    .line 116
    .line 117
    .line 118
    iget v1, v4, LX/Bsz;->A01:I

    .line 119
    .line 120
    iget v0, v4, LX/Bsz;->A00:I

    .line 121
    .line 122
    invoke-interface {v7, v2, v1, v0}, LX/DTP;->A7B(LX/DUz;II)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 v10, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_4
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_5
    invoke-interface {v7}, LX/DTP;->AZa()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-interface {v8}, LX/DXq;->Ao2()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x1

    .line 151
    move-object/from16 v4, p0

    .line 152
    .line 153
    if-ne v1, v0, :cond_b

    .line 154
    .line 155
    iput v13, v4, LX/Bsz;->A01:I

    .line 156
    .line 157
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v4, LX/Bsz;->A00:I

    .line 162
    .line 163
    :goto_2
    if-eqz v16, :cond_6

    .line 164
    .line 165
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    sget-boolean v0, LX/Bn9;->A00:Z

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-static {v11}, LX/Abv;->A0e(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, ") filled viewport with "

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " items (holder.size() = "

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "SectionsDebug"

    .line 198
    .line 199
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object v0, v11, LX/ChM;->A0w:LX/Bsz;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget v1, v11, LX/ChM;->A03:I

    .line 207
    .line 208
    const/4 v0, -0x1

    .line 209
    if-ne v1, v0, :cond_9

    .line 210
    .line 211
    :cond_8
    invoke-direct {v11}, LX/ChM;->A04()LX/BtE;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {v11, v0, v13, v12}, LX/ChM;->A0I(LX/BtE;II)V

    .line 218
    .line 219
    .line 220
    :cond_9
    if-eqz v17, :cond_a

    .line 221
    .line 222
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 223
    .line 224
    .line 225
    :cond_a
    return-void

    .line 226
    :cond_b
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, v4, LX/Bsz;->A01:I

    .line 231
    .line 232
    iput v12, v4, LX/Bsz;->A00:I

    .line 233
    .line 234
    goto :goto_2
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
.end method

.method public static final A08(LX/CJ6;LX/DUz;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    monitor-enter p0

    .line 4
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iput-boolean v0, p0, LX/CJ6;->A05:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    .line 7
    :try_start_2
    monitor-exit p0

    .line 8
    iput-object p1, p0, LX/CJ6;->A03:LX/DUz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A09(LX/D4n;LX/ChM;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/D4n;->A00()LX/CJ6;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p1, LX/ChM;->A0a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget v1, p1, LX/ChM;->A03:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    iget-object v2, p1, LX/ChM;->A09:LX/Bsz;

    .line 21
    .line 22
    iget v1, p1, LX/ChM;->A05:I

    .line 23
    .line 24
    iget v0, p1, LX/ChM;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    invoke-static {v2, v4, p1, v1}, LX/ChM;->A01(LX/Bsz;LX/CJ6;LX/ChM;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v2, v4, p1, v0}, LX/ChM;->A00(LX/Bsz;LX/CJ6;LX/ChM;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v4, v3, v2}, LX/CJ6;->A07(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v1, LX/Cfm;

    .line 42
    .line 43
    invoke-direct {v1, v4, p0, p1}, LX/Cfm;-><init>(LX/CJ6;LX/D4n;LX/ChM;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/ChM;->A0M:LX/COU;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1, v3, v2}, LX/CJ6;->A05(LX/COU;LX/DOf;II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p1

    .line 61
    throw v0

    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A0A(LX/ChM;)V
    .locals 9

    .line 0
    invoke-static {}, LX/CMn;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/ChM;->A0Z:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, LX/ChM;->A0G:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v4, p0, LX/ChM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A17()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v7, v4

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    :goto_0
    instance-of v0, v5, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move-object v0, v5

    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    cmpg-float v0, v1, v0

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    move-object v0, v5

    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    check-cast v5, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v6, LX/ChM;->A0x:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v0, 0x14

    .line 83
    .line 84
    if-le v1, v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v0, "recyclerView: "

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", hasPendingAdapterUpdates(): "

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A17()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", isAttachedToWindow(): "

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", getWindowVisibility(): "

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", vie visible hierarchy: "

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :goto_1
    instance-of v0, v7, Landroid/view/View;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-string v0, "view="

    .line 153
    .line 154
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v8}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 158
    .line 159
    .line 160
    const-string v0, ", alpha="

    .line 161
    .line 162
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-object v1, v7

    .line 166
    check-cast v1, Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", visibility="

    .line 176
    .line 177
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v5}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x0

    .line 195
    cmpg-float v0, v1, v0

    .line 196
    .line 197
    if-lez v0, :cond_1

    .line 198
    .line 199
    move-object v0, v7

    .line 200
    check-cast v0, Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_1

    .line 207
    .line 208
    check-cast v7, Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    goto :goto_1

    .line 215
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, ", getGlobalVisibleRect(): "

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, ", isComputingLayout(): "

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 236
    .line 237
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, ", isSubAdapter: "

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, ", visible range: ["

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget v0, p0, LX/ChM;->A00:I

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 263
    .line 264
    .line 265
    iget v0, p0, LX/ChM;->A01:I

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, LX/87W;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "@OnDataRendered callbacks aren\'t triggered as expected: "

    .line 281
    .line 282
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "RecyclerBinder:DataRenderedNotTriggered"

    .line 287
    .line 288
    invoke-static {v0, v2, v1}, LX/CAi;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_2
    const/4 v3, 0x1

    .line 293
    :cond_3
    new-instance v4, Ljava/util/ArrayDeque;

    .line 294
    .line 295
    invoke-direct {v4, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, LX/ChM;->A0I:Landroid/os/Handler;

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    new-instance v0, LX/D3R;

    .line 305
    .line 306
    invoke-direct {v0, v1, v4, v3}, LX/D3R;-><init>(ILjava/lang/Object;Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 310
    .line 311
    .line 312
    :cond_4
    return-void
    .line 313
    .line 314
    .line 315
.end method

.method public static final A0B(LX/ChM;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/ChM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ChM;->A0T:LX/C9l;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/C9l;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/ChM;->A0q:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v2, p0, LX/ChM;->A00:I

    .line 21
    .line 22
    iget v1, p0, LX/ChM;->A01:I

    .line 23
    .line 24
    iget-object v0, p0, LX/ChM;->A0R:LX/DVF;

    .line 25
    .line 26
    invoke-static {p0, v0, v2, v1}, LX/ChM;->A0E(LX/ChM;LX/DVF;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final A0C(LX/ChM;)V
    .locals 3

    .line 0
    sget-boolean v0, LX/Bn9;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Abv;->A0e(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ") requestRemeasure"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "SectionsDebug"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LX/ChM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v1, p0, LX/ChM;->A0I:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v0, p0, LX/ChM;->A0X:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public static final A0D(LX/ChM;I)V
    .locals 6

    .line 0
    invoke-static {}, LX/CMn;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    sget-object v5, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 4
    .line 5
    invoke-interface {v5}, LX/DTy;->B83()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "applyReadyBatches"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/ChM;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, LX/ChM;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, LX/ChM;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    iget-object v4, p0, LX/ChM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 45
    .line 46
    if-lez v0, :cond_4

    .line 47
    .line 48
    const/16 v0, 0x64

    .line 49
    .line 50
    if-le p1, v0, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Too many retries -- RecyclerView is stuck in layout. Batch size: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/ChM;->A0Y:Ljava/util/Deque;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", isSubAdapter: "

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v0, ", isAttachedToWindow: "

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", isAnimating: "

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, LX/17y;->A0E()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", state: "

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    .line 119
    .line 120
    :try_start_1
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    const-string v0, "mState"

    .line 123
    .line 124
    invoke-static {v4, v1, v0}, LX/Abv;->A0Z(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :cond_3
    :try_start_2
    sget-object v1, LX/CFv;->A02:LX/CFv;

    .line 134
    .line 135
    new-instance v0, LX/B98;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1}, LX/B98;-><init>(LX/ChM;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/CFv;->A00(LX/CFz;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const/4 v2, 0x0

    .line 145
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    :try_start_3
    iget-object v1, p0, LX/ChM;->A0Y:Ljava/util/Deque;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    :goto_0
    :try_start_4
    monitor-exit p0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    monitor-exit p0

    .line 176
    goto :goto_2

    .line 177
    :catch_0
    move-exception v2

    .line 178
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "Exception getting state: "

    .line 183
    .line 184
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ", mountedView: "

    .line 192
    .line 193
    invoke-static {v4, v0, v5}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, LX/ChM;->A0M:LX/COU;

    .line 202
    .line 203
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0}, LX/CPO;->A00(LX/COU;Ljava/lang/Exception;)LX/D7w;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212
    :cond_6
    :goto_3
    invoke-static {v5}, LX/Abu;->A1E(LX/DTy;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catchall_1
    move-exception v1

    .line 217
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 218
    .line 219
    invoke-static {v0}, LX/Abu;->A1E(LX/DTy;)V

    .line 220
    .line 221
    .line 222
    throw v1
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
.end method

.method public static final A0E(LX/ChM;LX/DVF;II)V
    .locals 6

    .line 0
    new-instance v4, LX/5B6;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/5B6;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/5B6;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, LX/ChM;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, LX/ChM;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget v1, p0, LX/ChM;->A03:I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    if-eq p2, v0, :cond_0

    .line 38
    .line 39
    if-ne p3, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    const/4 p3, 0x0

    .line 43
    :cond_1
    invoke-static {p3, p2, v1}, LX/Abq;->A04(III)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v0, p0, LX/ChM;->A0a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v2, LX/5B6;->element:I

    .line 54
    .line 55
    int-to-float v1, v5

    .line 56
    iget v0, p0, LX/ChM;->A0H:F

    .line 57
    .line 58
    mul-float/2addr v1, v0

    .line 59
    float-to-int v1, v1

    .line 60
    sub-int v0, p2, v1

    .line 61
    .line 62
    iput v0, v4, LX/5B6;->element:I

    .line 63
    .line 64
    add-int/2addr p2, v5

    .line 65
    add-int/2addr p2, v1

    .line 66
    iput p2, v3, LX/5B6;->element:I

    .line 67
    .line 68
    iget v1, v4, LX/5B6;->element:I

    .line 69
    .line 70
    iget v0, p0, LX/ChM;->A0E:I

    .line 71
    .line 72
    if-lt v1, v0, :cond_2

    .line 73
    .line 74
    iget v0, p0, LX/ChM;->A0D:I

    .line 75
    .line 76
    if-le p2, v0, :cond_3

    .line 77
    .line 78
    :cond_2
    iput v1, p0, LX/ChM;->A0E:I

    .line 79
    .line 80
    iput p2, p0, LX/ChM;->A0D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    :cond_3
    monitor-exit p0

    .line 83
    new-instance v1, LX/ChF;

    .line 84
    .line 85
    invoke-direct {v1, p0, v4, v3, v2}, LX/ChF;-><init>(LX/ChM;LX/5B6;LX/5B6;LX/5B6;)V

    .line 86
    .line 87
    .line 88
    iget v0, v2, LX/5B6;->element:I

    .line 89
    .line 90
    invoke-interface {p1, v1, v0}, LX/DVF;->CBn(LX/DOx;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p0

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
.end method


# virtual methods
.method public A0F(I)Lcom/facebook/litho/ComponentTree;
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    sget-boolean v0, LX/COR;->enableFixForStickyHeader:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/ChM;->A0a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/Abq;->A0U(Ljava/util/List;I)LX/CJ6;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :goto_0
    monitor-enter v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    monitor-enter v3

    .line 14
    :try_start_0
    invoke-static {}, LX/CMn;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/ChM;->A0a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/Abq;->A0U(Ljava/util/List;I)LX/CJ6;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    monitor-exit v3

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    :try_start_1
    iget-object v2, p0, LX/ChM;->A09:LX/Bsz;

    .line 26
    .line 27
    iget v1, p0, LX/ChM;->A05:I

    .line 28
    .line 29
    iget v0, p0, LX/ChM;->A04:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit v3

    .line 32
    invoke-static {v2, v4, p0, v1}, LX/ChM;->A01(LX/Bsz;LX/CJ6;LX/ChM;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v2, v4, p0, v0}, LX/ChM;->A00(LX/Bsz;LX/CJ6;LX/ChM;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v4, v3, v2}, LX/CJ6;->A07(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/ChM;->A0M:LX/COU;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v4, v1, v0, v3, v2}, LX/CJ6;->A06(LX/COU;LX/Bsz;II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v4}, LX/CJ6;->A01()Lcom/facebook/litho/ComponentTree;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v3

    .line 66
    throw v0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    throw v0
.end method

.method public A0G(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/CMn;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ChM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eq v0, p1, :cond_c

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/ChM;->A0H(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, LX/ChM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/ChM;->A0G:Z

    .line 20
    .line 21
    iget-object v2, p0, LX/ChM;->A0O:LX/DXq;

    .line 22
    .line 23
    invoke-interface {v2}, LX/DXq;->Adu()LX/18U;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v0, v1, LX/18U;->A0B:Z

    .line 28
    .line 29
    if-eq v3, v0, :cond_1

    .line 30
    .line 31
    iput-boolean v3, v1, LX/18U;->A0B:Z

    .line 32
    .line 33
    iput v3, v1, LX/18U;->A02:I

    .line 34
    .line 35
    iget-object v0, v1, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/17v;->A05()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/ChM;->A0L:LX/18m;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, LX/ChM;->A0T:LX/C9l;

    .line 59
    .line 60
    iget-object v0, v5, LX/C9l;->A06:LX/Aqf;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 63
    .line 64
    .line 65
    instance-of v0, p1, LX/DLG;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move-object v6, p1

    .line 70
    check-cast v6, LX/DLG;

    .line 71
    .line 72
    iget-object v1, p0, LX/ChM;->A0Q:LX/Bpj;

    .line 73
    .line 74
    check-cast v6, LX/As9;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/As9;->A03:Ljava/util/List;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v6, LX/As9;->A03:Ljava/util/List;

    .line 89
    .line 90
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/ChM;->A0b:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v6, LX/As9;->A03:Ljava/util/List;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v6, LX/As9;->A03:Ljava/util/List;

    .line 121
    .line 122
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/ChM;->A0K:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/ChM;->A0J:Landroid/view/View$OnAttachStateChangeListener;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-interface {v2, p0}, LX/DXq;->C2r(LX/DOw;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/ChM;->A0o:LX/DOy;

    .line 150
    .line 151
    invoke-virtual {v5, v0}, LX/C9l;->A01(LX/DOy;)V

    .line 152
    .line 153
    .line 154
    iget v3, p0, LX/ChM;->A00:I

    .line 155
    .line 156
    const/4 v0, -0x1

    .line 157
    if-eq v3, v0, :cond_6

    .line 158
    .line 159
    if-ltz v3, :cond_6

    .line 160
    .line 161
    iget-object v1, p0, LX/ChM;->A0F:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    iget v0, p0, LX/ChM;->A02:I

    .line 166
    .line 167
    invoke-virtual {p0, v1, v3, v0}, LX/ChM;->A0J(Ljava/lang/Integer;II)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_1
    iget-object v1, p0, LX/ChM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    instance-of v0, v0, LX/AsO;

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.widget.SectionsRecyclerView"

    .line 187
    .line 188
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v4, LX/AsO;

    .line 192
    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    new-instance v3, LX/Aqo;

    .line 196
    .line 197
    invoke-direct {v3, p0}, LX/Aqo;-><init>(LX/ChM;)V

    .line 198
    .line 199
    .line 200
    iput-object v3, p0, LX/ChM;->A0A:LX/Aqo;

    .line 201
    .line 202
    iget-object v0, v3, LX/Aqo;->A01:LX/AsO;

    .line 203
    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    iput-object v4, v3, LX/Aqo;->A01:LX/AsO;

    .line 207
    .line 208
    iget-object v0, v4, LX/AsO;->A00:Landroid/view/View;

    .line 209
    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/4 v1, 0x0

    .line 217
    new-instance v0, LX/COU;

    .line 218
    .line 219
    invoke-direct {v0, v2, v1, v1}, LX/COU;-><init>(Landroid/content/Context;LX/C7H;LX/C5Z;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 223
    .line 224
    invoke-direct {v2, v0, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/COU;Landroid/util/AttributeSet;)V

    .line 225
    .line 226
    .line 227
    const/4 v1, -0x1

    .line 228
    const/4 v0, -0x2

    .line 229
    invoke-static {v2, v1, v0}, LX/1ai;->A19(Landroid/view/View;II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2}, LX/AsO;->setStickyHeaderView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-virtual {v3}, LX/Aqo;->A06()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v4, LX/AsO;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v3, LX/Aqo;->A00:LX/18U;

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    instance-of v0, v2, LX/ChD;

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iget v2, p0, LX/ChM;->A02:I

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    new-instance v0, LX/D3Z;

    .line 260
    .line 261
    invoke-direct {v0, p0, v2, v3, v1}, LX/D3Z;-><init>(Ljava/lang/Object;III)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_9
    iget v0, p0, LX/ChM;->A02:I

    .line 269
    .line 270
    invoke-interface {v2, v3, v0}, LX/DXq;->BxP(II)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_a
    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    .line 275
    .line 276
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_b
    const-string v0, "SectionsRecyclerView has already been initialized but never reset."

    .line 282
    .line 283
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_c
    return-void
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method

.method public A0H(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/CMn;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/ChM;->A0O:LX/DXq;

    .line 8
    .line 9
    if-eqz v4, :cond_8

    .line 10
    .line 11
    invoke-interface {v4}, LX/DXq;->Adu()LX/18U;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v0, p0, LX/ChM;->A00:I

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/18U;->A0p(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 31
    .line 32
    :cond_0
    invoke-interface {v4}, LX/DXq;->Ao2()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v3}, LX/18U;->A0N()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    invoke-virtual {v3, v2}, LX/18U;->A0R(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    sub-int/2addr v1, v0

    .line 54
    :cond_1
    iput v1, p0, LX/ChM;->A02:I

    .line 55
    .line 56
    iget-object v1, p0, LX/ChM;->A0T:LX/C9l;

    .line 57
    .line 58
    iget-object v0, v1, LX/C9l;->A06:LX/Aqf;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0}, LX/ChM;->A06(Landroidx/recyclerview/widget/RecyclerView;LX/ChM;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LX/ChM;->A0A(LX/ChM;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/ChM;->A0o:LX/DOy;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/C9l;->A02(LX/DOy;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/ChM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    if-ne v0, p1, :cond_3

    .line 84
    .line 85
    iput-object v3, p0, LX/ChM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iget-object v2, p0, LX/ChM;->A0A:LX/Aqo;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v1, v2, LX/Aqo;->A01:LX/AsO;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object v0, v1, LX/AsO;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, LX/AsO;->setStickyHeaderView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v2, LX/Aqo;->A00:LX/18U;

    .line 104
    .line 105
    iput-object v3, v2, LX/Aqo;->A01:LX/AsO;

    .line 106
    .line 107
    :cond_2
    invoke-interface {v4, v3}, LX/DXq;->C2r(LX/DOw;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :cond_4
    invoke-virtual {v3, v2}, LX/18U;->A0Q(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v3}, LX/18U;->A0M()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v3}, LX/18U;->A0L()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-int/2addr v1, v0

    .line 131
    invoke-virtual {v3, v2}, LX/18U;->A0P(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {v3, v2}, LX/18U;->A0S(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v3}, LX/18U;->A0O()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_0

    .line 145
    :cond_7
    const-string v0, "SectionsRecyclerView has not been set yet."

    .line 146
    .line 147
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_8
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A0I(LX/BtE;II)V
    .locals 7

    .line 0
    invoke-static {}, LX/Abq;->A1T()Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v5, p1, LX/BtE;->A01:Ljava/util/List;

    .line 5
    .line 6
    iget v4, p1, LX/BtE;->A00:I

    .line 7
    .line 8
    iget-object v3, p0, LX/ChM;->A0a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v3}, LX/3WH;->A0F(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-boolean v0, p0, LX/ChM;->A0h:Z

    .line 15
    .line 16
    new-instance v1, LX/D4n;

    .line 17
    .line 18
    invoke-direct {v1, v5, v4, v2, v0}, LX/D4n;-><init>(Ljava/util/List;IIZ)V

    .line 19
    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    const-string v0, "maybeScheduleAsyncLayoutsDuringInitRange"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1, p0}, LX/ChM;->A09(LX/D4n;LX/ChM;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v3, "Required value was null."

    .line 47
    .line 48
    if-eqz v5, :cond_8

    .line 49
    .line 50
    check-cast v5, LX/CJ6;

    .line 51
    .line 52
    iget-object v1, p0, LX/ChM;->A09:LX/Bsz;

    .line 53
    .line 54
    iget v0, p0, LX/ChM;->A05:I

    .line 55
    .line 56
    invoke-static {v1, v5, p0, v0}, LX/ChM;->A01(LX/Bsz;LX/CJ6;LX/ChM;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, p0, LX/ChM;->A09:LX/Bsz;

    .line 61
    .line 62
    iget v0, p0, LX/ChM;->A04:I

    .line 63
    .line 64
    invoke-static {v1, v5, p0, v0}, LX/ChM;->A00(LX/Bsz;LX/CJ6;LX/ChM;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    const-string v0, "firstLayout"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, LX/ChM;->A0M:LX/COU;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    invoke-virtual {v5}, LX/CJ6;->A02()LX/DUz;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LX/DUz;->ATj()LX/DL3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    monitor-enter v5

    .line 88
    monitor-exit v5

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    :try_start_0
    new-instance v3, LX/Bsz;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1, v3, v4, v2}, LX/CJ6;->A06(LX/COU;LX/Bsz;II)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/ChM;->A0O:LX/DXq;

    .line 100
    .line 101
    iget v1, v3, LX/Bsz;->A01:I

    .line 102
    .line 103
    iget v0, v3, LX/Bsz;->A00:I

    .line 104
    .line 105
    invoke-interface {v2, v1, v0, p2, p3}, LX/DXq;->A9j(IIII)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-object v3, p0, LX/ChM;->A0w:LX/Bsz;

    .line 115
    .line 116
    iput v0, p0, LX/ChM;->A03:I

    .line 117
    .line 118
    if-eqz v6, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_5
    const-string v0, "newPerformanceEvent"

    .line 132
    .line 133
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_6
    throw v0

    .line 138
    :cond_7
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_8
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final A0J(Ljava/lang/Integer;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ChM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iput p2, p0, LX/ChM;->A00:I

    .line 5
    .line 6
    iput p3, p0, LX/ChM;->A02:I

    .line 7
    .line 8
    iput-object p1, p0, LX/ChM;->A0F:Ljava/lang/Integer;

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    const-string v1, "Required value was null."

    .line 12
    .line 13
    iget-object v0, p0, LX/ChM;->A0M:LX/COU;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, LX/COU;->A08:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, p1, p3}, LX/Bho;->A00(Landroid/content/Context;Ljava/lang/Integer;I)LX/Aqs;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput p2, v1, LX/C9r;->A00:I

    .line 24
    .line 25
    iget-object v0, p0, LX/ChM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/18U;->A0k(LX/C9r;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public A0K(I)Z
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/ChM;->A0a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p1}, LX/Abq;->A0U(Ljava/util/List;I)LX/CJ6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/CJ6;->A02()LX/DUz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/DUz;->B7m()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public AIO()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ChM;->A0i:LX/DTN;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {}, LX/CMn;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/ChM;->A0a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    invoke-static {v3, v1}, LX/Abq;->A0U(Ljava/util/List;I)LX/CJ6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/CJ6;->A04()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, LX/ChM;->A0a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    iget-object v1, p0, LX/ChM;->A0I:Landroid/os/Handler;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v2, v0}, LX/D4Z;->A00(Ljava/lang/Object;I)LX/D4Z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0

    .line 53
    :cond_2
    return-void
    .line 54
.end method

.method public AMl()I
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public AMm()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChM;->A0O:LX/DXq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUF;->AMm()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AMn()I
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public AMo()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChM;->A0O:LX/DXq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUF;->AMo()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public declared-synchronized ASv(I)I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/ChM;->A0a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/Abq;->A0U(Ljava/util/List;I)LX/CJ6;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/ChM;->A09:LX/Bsz;

    .line 8
    .line 9
    iget v0, p0, LX/ChM;->A05:I

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0}, LX/ChM;->A01(LX/Bsz;LX/CJ6;LX/ChM;I)I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
.end method

.method public declared-synchronized Amg(I)LX/DUz;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/CMn;->A00()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ChM;->A0a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/Abq;->A0U(Ljava/util/List;I)LX/CJ6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/CJ6;->A02()LX/DUz;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public B3b()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ChM;->A0f:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public B5R()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ChM;->A0g:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public BCp(LX/Chy;LX/Bsz;II)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iget-object v0, p0, LX/ChM;->A0O:LX/DXq;

    .line 7
    .line 8
    invoke-interface {v0}, LX/DXq;->Ao2()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    sget-object v2, LX/ChM;->A0z:LX/CO3;

    .line 13
    .line 14
    iget-object v1, p0, LX/ChM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    if-ne v6, v5, :cond_1

    .line 19
    .line 20
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v2}, LX/ChM;->A05(Landroid/view/View;LX/CO3;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Height mode has to be EXACTLY OR AT MOST for a vertical scrolling RecyclerView. The view hierarchy is: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    if-nez v7, :cond_4

    .line 45
    .line 46
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-static {v1, v2}, LX/ChM;->A05(Landroid/view/View;LX/CO3;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Can\'t use Unspecified width on a vertical scrolling Recycler if dynamic measurement is not allowed. The view hierarchy is: "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_1
    const-string v0, "The orientation defined by LayoutInfo should be either OrientationHelper.HORIZONTAL or OrientationHelper.VERTICAL"

    .line 71
    .line 72
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {v1, v2}, LX/ChM;->A05(Landroid/view/View;LX/CO3;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "Width mode has to be EXACTLY OR AT MOST for an horizontal scrolling RecyclerView. The view hierarchy is: "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_3
    if-nez v7, :cond_4

    .line 102
    .line 103
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-static {v1, v2}, LX/ChM;->A05(Landroid/view/View;LX/CO3;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "Can\'t use Unspecified height on an horizontal scrolling Recycler if dynamic measurement is not allowed.The view hierarchy is: "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    if-ne v6, v5, :cond_6

    .line 131
    .line 132
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_0
    if-eq v0, v1, :cond_5

    .line 137
    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    :goto_1
    iget-object v3, p0, LX/ChM;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 v10, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_0

    .line 153
    :goto_2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 154
    :try_start_1
    iget v1, p0, LX/ChM;->A05:I

    .line 155
    .line 156
    sget v0, LX/ChM;->A10:I

    .line 157
    .line 158
    if-eq v1, v0, :cond_d

    .line 159
    .line 160
    iget-object v0, p0, LX/ChM;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_d

    .line 167
    .line 168
    iget-boolean v0, p0, LX/ChM;->A0g:Z

    .line 169
    .line 170
    if-nez v0, :cond_d

    .line 171
    .line 172
    iget-object v2, p0, LX/ChM;->A09:LX/Bsz;

    .line 173
    .line 174
    if-ne v6, v5, :cond_7

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    if-eqz v2, :cond_8

    .line 180
    .line 181
    iget v1, p0, LX/ChM;->A04:I

    .line 182
    .line 183
    iget v0, v2, LX/Bsz;->A00:I

    .line 184
    .line 185
    invoke-static {v1, p4, v0}, LX/CAo;->A00(III)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p2, LX/Bsz;->A01:I

    .line 196
    .line 197
    iget v0, v2, LX/Bsz;->A00:I

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_3
    iget v1, p0, LX/ChM;->A05:I

    .line 201
    .line 202
    iget v0, v2, LX/Bsz;->A01:I

    .line 203
    .line 204
    invoke-static {v1, p3, v0}, LX/CAo;->A00(III)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    iget v0, v2, LX/Bsz;->A01:I

    .line 211
    .line 212
    iput v0, p2, LX/Bsz;->A01:I

    .line 213
    .line 214
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    :goto_4
    iput v0, p2, LX/Bsz;->A00:I

    .line 219
    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_8
    iget-object v0, p0, LX/ChM;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, LX/Abq;->A1T()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_9

    .line 232
    .line 233
    const-string v0, "invalidateLayoutData"

    .line 234
    .line 235
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    const/4 v0, -0x1

    .line 239
    iput v0, p0, LX/ChM;->A03:I

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, LX/ChM;->A0w:LX/Bsz;

    .line 243
    .line 244
    iget-object v8, p0, LX/ChM;->A0a:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/4 v0, 0x0

    .line 251
    :goto_5
    if-ge v0, v2, :cond_a

    .line 252
    .line 253
    invoke-static {v8, v0}, LX/Abq;->A0U(Ljava/util/List;I)LX/CJ6;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    :try_start_2
    iput-boolean v4, v1, LX/CJ6;->A05:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    .line 260
    :try_start_3
    monitor-exit v1

    .line 261
    add-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    :try_start_4
    monitor-exit v1

    .line 266
    goto/16 :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 267
    .line 268
    :cond_a
    :try_start_5
    invoke-static {}, LX/Abu;->A1W()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    iget-object v0, p0, LX/ChM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 279
    .line 280
    if-lez v0, :cond_c

    .line 281
    .line 282
    :cond_b
    iget-object v1, p0, LX/ChM;->A0I:Landroid/os/Handler;

    .line 283
    .line 284
    iget-object v0, p0, LX/ChM;->A0V:Ljava/lang/Runnable;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_c
    iget-object v0, p0, LX/ChM;->A0L:LX/18m;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 296
    .line 297
    .line 298
    :goto_6
    if-eqz v9, :cond_d

    .line 299
    .line 300
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 301
    .line 302
    .line 303
    :cond_d
    iput p3, p0, LX/ChM;->A05:I

    .line 304
    .line 305
    iput p4, p0, LX/ChM;->A04:I

    .line 306
    .line 307
    iget-object v0, p0, LX/ChM;->A0w:LX/Bsz;

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    iget v1, p0, LX/ChM;->A03:I

    .line 312
    .line 313
    const/4 v0, -0x1

    .line 314
    if-ne v1, v0, :cond_f

    .line 315
    .line 316
    :cond_e
    invoke-direct {p0}, LX/ChM;->A04()LX/BtE;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_f

    .line 321
    .line 322
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {p0, v2, v1, v0}, LX/ChM;->A0I(LX/BtE;II)V

    .line 331
    .line 332
    .line 333
    :cond_f
    invoke-static {p0, p3, p4, v7}, LX/ChM;->A02(LX/ChM;IIZ)LX/Bsz;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    const/4 v2, 0x0

    .line 338
    if-ne v6, v5, :cond_12

    .line 339
    .line 340
    if-eqz v10, :cond_10

    .line 341
    .line 342
    iget-object v0, p0, LX/ChM;->A0w:LX/Bsz;

    .line 343
    .line 344
    if-nez v0, :cond_10

    .line 345
    .line 346
    iput-object p1, p0, LX/ChM;->A08:LX/Chy;

    .line 347
    .line 348
    iget-object v1, p0, LX/ChM;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 349
    .line 350
    iget-boolean v0, p0, LX/ChM;->A0g:Z

    .line 351
    .line 352
    xor-int/lit8 v0, v0, 0x1

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_10
    iget-boolean v0, p0, LX/ChM;->A0g:Z

    .line 359
    .line 360
    if-nez v0, :cond_11

    .line 361
    .line 362
    move-object p1, v2

    .line 363
    :cond_11
    iput-object p1, p0, LX/ChM;->A08:LX/Chy;

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_12
    if-eqz v10, :cond_13

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_13
    iget-boolean v1, p0, LX/ChM;->A0v:Z

    .line 370
    .line 371
    if-nez v1, :cond_14

    .line 372
    .line 373
    iget-boolean v0, p0, LX/ChM;->A0g:Z

    .line 374
    .line 375
    if-nez v0, :cond_14

    .line 376
    .line 377
    move-object p1, v2

    .line 378
    :cond_14
    iput-object p1, p0, LX/ChM;->A08:LX/Chy;

    .line 379
    .line 380
    iget-object v0, p0, LX/ChM;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :goto_7
    iget-object v0, p0, LX/ChM;->A0w:LX/Bsz;

    .line 387
    .line 388
    if-nez v0, :cond_13

    .line 389
    .line 390
    iput-object p1, p0, LX/ChM;->A08:LX/Chy;

    .line 391
    .line 392
    iget-object v1, p0, LX/ChM;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393
    .line 394
    iget-boolean v0, p0, LX/ChM;->A0g:Z

    .line 395
    .line 396
    xor-int/lit8 v0, v0, 0x1

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 399
    .line 400
    .line 401
    :goto_8
    iget-boolean v0, p0, LX/ChM;->A0g:Z

    .line 402
    .line 403
    if-eqz v0, :cond_15

    .line 404
    .line 405
    new-instance v6, LX/Bsz;

    .line 406
    .line 407
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    iget v1, v7, LX/Bsz;->A01:I

    .line 411
    .line 412
    iget v0, v7, LX/Bsz;->A00:I

    .line 413
    .line 414
    invoke-static {v6, p0, v1, v0}, LX/ChM;->A07(LX/Bsz;LX/ChM;II)V

    .line 415
    .line 416
    .line 417
    iget v2, v6, LX/Bsz;->A01:I

    .line 418
    .line 419
    iput v2, p2, LX/Bsz;->A01:I

    .line 420
    .line 421
    iget v1, v6, LX/Bsz;->A00:I

    .line 422
    .line 423
    iput v1, p2, LX/Bsz;->A00:I

    .line 424
    .line 425
    :goto_9
    new-instance v0, LX/Bsz;

    .line 426
    .line 427
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    iput v2, v0, LX/Bsz;->A01:I

    .line 431
    .line 432
    iput v1, v0, LX/Bsz;->A00:I

    .line 433
    .line 434
    iput-object v0, p0, LX/ChM;->A09:LX/Bsz;

    .line 435
    .line 436
    iget-object v0, p0, LX/ChM;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 437
    .line 438
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, LX/ChM;->A0Y:Ljava/util/Deque;

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_16

    .line 455
    .line 456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const-string v0, "getOperations"

    .line 464
    .line 465
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_a
    throw v0

    .line 470
    :cond_15
    iget v2, v7, LX/Bsz;->A01:I

    .line 471
    .line 472
    iput v2, p2, LX/Bsz;->A01:I

    .line 473
    .line 474
    iget v1, v7, LX/Bsz;->A00:I

    .line 475
    .line 476
    iput v1, p2, LX/Bsz;->A00:I

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_16
    iget v1, p0, LX/ChM;->A03:I

    .line 480
    .line 481
    const/4 v0, -0x1

    .line 482
    if-eq v1, v0, :cond_17

    .line 483
    .line 484
    iget v2, p0, LX/ChM;->A00:I

    .line 485
    .line 486
    iget v1, p0, LX/ChM;->A01:I

    .line 487
    .line 488
    iget-object v0, p0, LX/ChM;->A0R:LX/DVF;

    .line 489
    .line 490
    invoke-static {p0, v0, v2, v1}, LX/ChM;->A0E(LX/ChM;LX/DVF;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 491
    .line 492
    .line 493
    :cond_17
    :goto_b
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 494
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :catchall_1
    move-exception v0

    .line 499
    :try_start_7
    monitor-exit p0

    .line 500
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 501
    :catchall_2
    move-exception v0

    .line 502
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 503
    .line 504
    .line 505
    throw v0
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
.end method

.method public bridge synthetic BDW(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/ChM;->A0G(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic CCH(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/ChM;->A0H(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
