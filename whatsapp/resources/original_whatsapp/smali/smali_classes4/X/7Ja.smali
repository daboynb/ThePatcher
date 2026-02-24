.class public LX/7Ja;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0V:Landroid/os/HandlerThread;

.field public static A0W:LX/5mN;

.field public static A0X:LX/5mP;

.field public static final A0Y:I

.field public static final A0Z:I

.field public static final A0a:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/84H;

.field public A03:LX/5pB;

.field public A04:LX/5p6;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/view/LayoutInflater;

.field public final A0C:Landroid/view/View$OnClickListener;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/ViewGroup;

.field public final A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0G:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0H:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0I:Landroid/widget/ImageView;

.field public final A0J:Landroidx/viewpager/widget/ViewPager;

.field public final A0K:LX/05f;

.field public final A0L:LX/00V;

.field public final A0M:LX/00W;

.field public final A0N:LX/0kL;

.field public final A0O:Z

.field public final A0P:[LX/5nf;

.field public final A0Q:[LX/7Dq;

.field public final A0R:Landroid/view/View;

.field public final A0S:LX/5jS;

.field public final A0T:LX/07B;

.field public final A0U:LX/075;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7Ja;->A0a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, LX/7Ja;->A0Z:I

    .line 11
    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, LX/7Ja;->A0Y:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 10

    .line 0
    const v3, 0x7f0b0ccd

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v0, LX/7Pq;

    .line 8
    .line 9
    invoke-direct {v0, p0, v4}, LX/7Pq;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7Ja;->A0H:Landroid/widget/AbsListView$OnScrollListener;

    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iput-object v6, p0, LX/7Ja;->A0T:LX/07B;

    .line 19
    .line 20
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7Ja;->A0U:LX/075;

    .line 25
    .line 26
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7Ja;->A0N:LX/0kL;

    .line 31
    .line 32
    invoke-static {}, LX/5iq;->A0Z()LX/5jS;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, p0, LX/7Ja;->A0S:LX/5jS;

    .line 37
    .line 38
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7Ja;->A0L:LX/00V;

    .line 43
    .line 44
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7Ja;->A0K:LX/05f;

    .line 49
    .line 50
    invoke-static {}, LX/5iq;->A0c()LX/00W;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/7Ja;->A0M:LX/00W;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    new-instance v0, LX/7Pf;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/7Pf;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/7Ja;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 63
    .line 64
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/7Ja;->A0A:Landroid/graphics/Paint;

    .line 69
    .line 70
    iput-object p1, p0, LX/7Ja;->A09:Landroid/content/Context;

    .line 71
    .line 72
    iput-object p4, p0, LX/7Ja;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {p4}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, LX/7Ja;->A0O:Z

    .line 80
    .line 81
    iput-object p2, p0, LX/7Ja;->A0R:Landroid/view/View;

    .line 82
    .line 83
    const v1, 0x7f04030e

    .line 84
    .line 85
    .line 86
    const v0, 0x7f060291

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/7Ja;->A06:I

    .line 94
    .line 95
    const v1, 0x7f0405ff

    .line 96
    .line 97
    .line 98
    const v0, 0x7f06056b

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/7Ja;->A08:I

    .line 106
    .line 107
    const v0, 0x7f0b0f02

    .line 108
    .line 109
    .line 110
    invoke-static {p3, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/7Ja;->A0E:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-static {v6}, LX/7B4;->A00(LX/07B;)[LX/6vI;

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x9

    .line 120
    .line 121
    new-array v1, v0, [LX/7Dq;

    .line 122
    .line 123
    iput-object v1, p0, LX/7Ja;->A0Q:[LX/7Dq;

    .line 124
    .line 125
    new-instance v0, LX/6C3;

    .line 126
    .line 127
    invoke-direct {v0, v5}, LX/6C3;-><init>(LX/5jS;)V

    .line 128
    .line 129
    .line 130
    aput-object v0, v1, v4

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    :goto_0
    iget-object v5, p0, LX/7Ja;->A0Q:[LX/7Dq;

    .line 134
    .line 135
    array-length v0, v5

    .line 136
    if-ge v6, v0, :cond_0

    .line 137
    .line 138
    iget-object v0, p0, LX/7Ja;->A0T:LX/07B;

    .line 139
    .line 140
    invoke-static {v0}, LX/7B4;->A00(LX/07B;)[LX/6vI;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    add-int/lit8 v0, v6, -0x1

    .line 145
    .line 146
    aget-object v1, v1, v0

    .line 147
    .line 148
    new-instance v0, LX/7Dq;

    .line 149
    .line 150
    invoke-direct {v0, v1, v6}, LX/7Dq;-><init>(LX/6vI;I)V

    .line 151
    .line 152
    .line 153
    aput-object v0, v5, v6

    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    new-array v5, v0, [LX/5nf;

    .line 159
    .line 160
    iput-object v5, p0, LX/7Ja;->A0P:[LX/5nf;

    .line 161
    .line 162
    iget-object v1, p0, LX/7Ja;->A0L:LX/00V;

    .line 163
    .line 164
    new-instance v0, LX/5nf;

    .line 165
    .line 166
    invoke-direct {v0, p1, p0, v1, v4}, LX/5nf;-><init>(Landroid/content/Context;LX/7Ja;LX/00V;I)V

    .line 167
    .line 168
    .line 169
    aput-object v0, v5, v4

    .line 170
    .line 171
    iget-object v0, p0, LX/7Ja;->A0S:LX/5jS;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/5jT;->A03()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x1

    .line 178
    if-lez v1, :cond_1

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    :cond_1
    iput v0, p0, LX/7Ja;->A00:I

    .line 182
    .line 183
    const v0, 0x7f0b1e1b

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 191
    .line 192
    iput-object v5, p0, LX/7Ja;->A0J:Landroidx/viewpager/widget/ViewPager;

    .line 193
    .line 194
    iget-object v1, p0, LX/7Ja;->A0L:LX/00V;

    .line 195
    .line 196
    new-instance v0, LX/6aE;

    .line 197
    .line 198
    invoke-direct {v0, p0, v1}, LX/6aE;-><init>(LX/7Ja;LX/00V;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/7Qy;

    .line 205
    .line 206
    invoke-direct {v0, p1, p0, v4}, LX/7Qy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, LX/08g;->A01(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/7Ja;->A0B:Landroid/view/LayoutInflater;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f070541

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, p0, LX/7Ja;->A05:I

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f07053f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, p0, LX/7Ja;->A07:I

    .line 243
    .line 244
    iget-object v8, p0, LX/7Ja;->A0Q:[LX/7Dq;

    .line 245
    .line 246
    array-length v7, v8

    .line 247
    const/4 v6, 0x0

    .line 248
    :goto_1
    if-ge v6, v7, :cond_2

    .line 249
    .line 250
    aget-object v9, v8, v6

    .line 251
    .line 252
    iget-object v1, p0, LX/7Ja;->A0E:Landroid/view/ViewGroup;

    .line 253
    .line 254
    iget v0, v9, LX/7Dq;->A00:I

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget v0, v9, LX/7Dq;->A03:I

    .line 261
    .line 262
    invoke-static {p1, v5, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x15

    .line 266
    .line 267
    invoke-static {v9, p0, v0}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v0, -0x6635d88

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_2
    iget-object v0, p0, LX/7Ja;->A0L:LX/00V;

    .line 281
    .line 282
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    iget v1, p0, LX/7Ja;->A00:I

    .line 289
    .line 290
    :goto_2
    iget-object v0, p0, LX/7Ja;->A0J:Landroidx/viewpager/widget/ViewPager;

    .line 291
    .line 292
    invoke-virtual {v0, v1, v4}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 293
    .line 294
    .line 295
    iget v0, p0, LX/7Ja;->A00:I

    .line 296
    .line 297
    invoke-static {p0, v0}, LX/7Ja;->A02(LX/7Ja;I)V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x2e

    .line 301
    .line 302
    invoke-static {p0, v0}, LX/7Ot;->A00(Ljava/lang/Object;I)LX/7Ot;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, LX/7Ja;->A0C:Landroid/view/View$OnClickListener;

    .line 307
    .line 308
    invoke-static {p3, v3}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iput-object v3, p0, LX/7Ja;->A0I:Landroid/widget/ImageView;

    .line 313
    .line 314
    if-eqz v3, :cond_3

    .line 315
    .line 316
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v0, LX/5mO;

    .line 321
    .line 322
    invoke-direct {v0, v1, p0, v2}, LX/5mO;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v0, p0, v2}, LX/7PX;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x2f

    .line 335
    .line 336
    invoke-static {p0, v0}, LX/7Ot;->A00(Ljava/lang/Object;I)LX/7Ot;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const v0, -0x5200e703

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, LX/7Ja;->A0L:LX/00V;

    .line 347
    .line 348
    iget-object v1, p0, LX/7Ja;->A09:Landroid/content/Context;

    .line 349
    .line 350
    const v0, 0x7f08041b

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v3, v2, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 354
    .line 355
    .line 356
    const v0, 0x7f1204b8

    .line 357
    .line 358
    .line 359
    invoke-static {p1, v3, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 360
    .line 361
    .line 362
    :cond_3
    const v0, 0x7f0b0f1f

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iput-object v3, p0, LX/7Ja;->A0D:Landroid/view/View;

    .line 370
    .line 371
    if-eqz v3, :cond_4

    .line 372
    .line 373
    const/16 v0, 0x8

    .line 374
    .line 375
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    const v0, 0x7f0b1d33

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/16 v0, 0x30

    .line 386
    .line 387
    invoke-static {p0, v0}, LX/7Ot;->A00(Ljava/lang/Object;I)LX/7Ot;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const v0, -0x2b9d3672

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 395
    .line 396
    .line 397
    const/16 v0, 0x31

    .line 398
    .line 399
    invoke-static {p0, v0}, LX/7Ot;->A00(Ljava/lang/Object;I)LX/7Ot;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v0, 0x37b5475f

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 407
    .line 408
    .line 409
    :cond_4
    return-void

    .line 410
    :cond_5
    iget-object v0, p0, LX/7Ja;->A0P:[LX/5nf;

    .line 411
    .line 412
    array-length v1, v0

    .line 413
    sub-int/2addr v1, v2

    .line 414
    iget v0, p0, LX/7Ja;->A00:I

    .line 415
    .line 416
    sub-int/2addr v1, v0

    .line 417
    goto :goto_2
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method

.method public static A00(LX/5mr;LX/7Ja;)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/5mr;->A02:[I

    .line 2
    .line 3
    invoke-static {v0}, LX/7KP;->A02([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p1, LX/7Ja;->A0N:LX/0kL;

    .line 10
    .line 11
    iget-object v5, p0, LX/5mr;->A02:[I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v3, LX/7W5;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1, v0}, LX/7W5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    new-instance v1, LX/5pB;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, LX/5pB;-><init>(Landroid/view/View;LX/824;LX/0kL;[IZ)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p1, LX/7Ja;->A03:LX/5pB;

    .line 26
    .line 27
    iget-object v0, p1, LX/7Ja;->A0R:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/5kV;->A02(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static A01(LX/5mr;LX/7Ja;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v3, LX/7W5;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    invoke-direct {v3, p0, p1, v6}, LX/7W5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p1, LX/7Ja;->A0N:LX/0kL;

    .line 8
    .line 9
    iget-object v5, p0, LX/5mr;->A02:[I

    .line 10
    .line 11
    new-instance v1, LX/5p6;

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, LX/5p6;-><init>(Landroid/view/View;LX/824;LX/0kL;[IZ)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p1, LX/7Ja;->A04:LX/5p6;

    .line 17
    .line 18
    iget-object v0, p1, LX/7Ja;->A0R:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, LX/5kV;->A02(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static A02(LX/7Ja;I)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/7Ja;->A0Q:[LX/7Dq;

    .line 1
    .line 2
    array-length v7, v8

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    if-ge v5, v7, :cond_2

    .line 6
    .line 7
    aget-object v2, v8, v5

    .line 8
    .line 9
    iget-object v1, p0, LX/7Ja;->A0E:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget v0, v2, LX/7Dq;->A01:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget v0, v2, LX/7Dq;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v0, v2, LX/7Dq;->A02:I

    .line 26
    .line 27
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f040a29

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0605bf

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
.end method

.method public static A03(LX/7Ja;[I)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object p1, p0, LX/7Ja;->A0U:LX/075;

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v0, "EmojiPicker/onEmojiSelected/emoji being added is null"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/7Ja;->A0S:LX/5jS;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/5jS;->A0E([I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/7Ja;->A00:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/7Ja;->A0P:[LX/5nf;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LX/7Ja;->A02:LX/84H;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, LX/84H;->BOn([I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
