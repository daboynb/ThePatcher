.class public abstract LX/1ht;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/3Tc;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/util/Pair;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:LX/00q;

.field public A0B:LX/00q;

.field public A0C:LX/00q;

.field public A0D:LX/00q;

.field public A0E:LX/00q;

.field public A0F:LX/00q;

.field public A0G:LX/00q;

.field public A0H:LX/1ln;

.field public A0I:LX/1bG;

.field public A0J:LX/1l3;

.field public A0K:LX/1gv;

.field public A0L:LX/07B;

.field public A0M:LX/0IV;

.field public A0N:LX/075;

.field public A0O:LX/08g;

.field public A0P:LX/00V;

.field public A0Q:LX/1J0;

.field public A0R:LX/DZi;

.field public A0S:LX/1hh;

.field public A0T:LX/1hy;

.field public A0U:LX/3VX;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:I

.field public A0a:I

.field public A0b:I

.field public A0c:I

.field public A0d:Landroid/graphics/Paint;

.field public A0e:Landroid/graphics/drawable/Drawable;

.field public A0f:Landroid/graphics/drawable/Drawable;

.field public A0g:Z

.field public A0h:LX/00q;

.field public A0i:LX/00q;

.field public A0j:LX/00q;

.field public A0k:LX/1id;

.field public A0l:LX/0bM;

.field public A0m:LX/0ud;

.field public final A0n:I

.field public final A0o:Landroid/view/View;

.field public final A0p:LX/00q;

.field public final A0q:LX/00q;

.field public final A0r:LX/00q;

.field public final A0s:LX/00q;

.field public final A0t:LX/00q;

.field public final A0u:LX/00q;

.field public final A0v:LX/3Ve;

.field public final A0w:LX/3Vf;

.field public final A0x:I

.field public final A0y:Landroid/graphics/Rect;

.field public final A0z:Landroid/graphics/Rect;

.field public final A10:Landroid/graphics/Rect;

.field public final A11:LX/00q;

.field public final A12:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1ht;->A0z:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1ht;->A10:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/1ht;->A01:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iput-boolean v4, p0, LX/1ht;->A0V:Z

    .line 22
    .line 23
    iput-boolean v3, p0, LX/1ht;->A0Y:Z

    .line 24
    .line 25
    iput v3, p0, LX/1ht;->A02:I

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1ht;->A0L:LX/07B;

    .line 32
    .line 33
    const/16 v0, 0x16d4

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0ud;

    .line 40
    .line 41
    iput-object v0, p0, LX/1ht;->A0m:LX/0ud;

    .line 42
    .line 43
    const/16 v0, 0x1539

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1hy;

    .line 50
    .line 51
    iput-object v0, p0, LX/1ht;->A0T:LX/1hy;

    .line 52
    .line 53
    const v0, 0x1813a

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/1ht;->A0A:LX/00q;

    .line 61
    .line 62
    const/16 v0, 0x1046

    .line 63
    .line 64
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/1ht;->A0D:LX/00q;

    .line 69
    .line 70
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1ht;->A0N:LX/075;

    .line 75
    .line 76
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/1ht;->A0M:LX/0IV;

    .line 81
    .line 82
    const/16 v0, 0x133c

    .line 83
    .line 84
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/DZi;

    .line 89
    .line 90
    iput-object v0, p0, LX/1ht;->A0R:LX/DZi;

    .line 91
    .line 92
    const/16 v0, 0xa91

    .line 93
    .line 94
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/1ht;->A0s:LX/00q;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x44e9

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/3VX;

    .line 111
    .line 112
    iput-object v0, p0, LX/1ht;->A0U:LX/3VX;

    .line 113
    .line 114
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/1ht;->A0O:LX/08g;

    .line 119
    .line 120
    const/16 v0, 0x7f4

    .line 121
    .line 122
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/1ht;->A0j:LX/00q;

    .line 127
    .line 128
    const/16 v0, 0x4213

    .line 129
    .line 130
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/1ht;->A0G:LX/00q;

    .line 135
    .line 136
    const/16 v0, 0x42dc

    .line 137
    .line 138
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/1ht;->A0r:LX/00q;

    .line 143
    .line 144
    const/16 v0, 0x42db

    .line 145
    .line 146
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/1ht;->A0q:LX/00q;

    .line 151
    .line 152
    const/16 v0, 0x41f1

    .line 153
    .line 154
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/1ht;->A0t:LX/00q;

    .line 159
    .line 160
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/1ht;->A0P:LX/00V;

    .line 165
    .line 166
    const v0, 0xc343

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/1hh;

    .line 174
    .line 175
    iput-object v0, p0, LX/1ht;->A0S:LX/1hh;

    .line 176
    .line 177
    const/16 v0, 0xbb7

    .line 178
    .line 179
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/1ht;->A0h:LX/00q;

    .line 184
    .line 185
    const/16 v0, 0xac3

    .line 186
    .line 187
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/1ht;->A0u:LX/00q;

    .line 192
    .line 193
    const/16 v0, 0xed2

    .line 194
    .line 195
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/1ht;->A0C:LX/00q;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x1773

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/1aa;->A0M(Landroid/content/Context;I)LX/0tr;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const v0, 0xc2c8

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/1ht;->A0F:LX/00q;

    .line 219
    .line 220
    const/16 v0, 0x13bc

    .line 221
    .line 222
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LX/1ht;->A0B:LX/00q;

    .line 227
    .line 228
    const/16 v0, 0x435c

    .line 229
    .line 230
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LX/1ht;->A0E:LX/00q;

    .line 235
    .line 236
    const/16 v0, 0x1110

    .line 237
    .line 238
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/0bM;

    .line 243
    .line 244
    iput-object v0, p0, LX/1ht;->A0l:LX/0bM;

    .line 245
    .line 246
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, LX/1ht;->A0K:LX/1gv;

    .line 251
    .line 252
    const/16 v0, 0x45c2

    .line 253
    .line 254
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, LX/1ht;->A0i:LX/00q;

    .line 259
    .line 260
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, LX/1ht;->A0y:Landroid/graphics/Rect;

    .line 265
    .line 266
    const/16 v0, 0x44ea

    .line 267
    .line 268
    invoke-static {p1, v0}, LX/1aa;->A0M(Landroid/content/Context;I)LX/0tr;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, LX/1ht;->A0p:LX/00q;

    .line 273
    .line 274
    const/16 v0, 0x435d

    .line 275
    .line 276
    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/1bG;

    .line 281
    .line 282
    iput-object v0, p0, LX/1ht;->A0I:LX/1bG;

    .line 283
    .line 284
    iput-object p2, p0, LX/1ht;->A0w:LX/3Vf;

    .line 285
    .line 286
    iput-object p3, p0, LX/1ht;->A0Q:LX/1J0;

    .line 287
    .line 288
    invoke-virtual {p0}, LX/1ht;->getRowCustomizer()LX/3Ve;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, LX/1ht;->A0v:LX/3Ve;

    .line 293
    .line 294
    invoke-virtual {p0}, LX/1ht;->A1X()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/4 v1, 0x2

    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    :goto_0
    iput v0, p0, LX/1ht;->A0n:I

    .line 303
    .line 304
    if-eq v0, v4, :cond_2

    .line 305
    .line 306
    if-eq v0, v1, :cond_1

    .line 307
    .line 308
    invoke-virtual {p0}, LX/1ht;->getOutgoingLayoutId()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    goto :goto_1

    .line 313
    :cond_0
    iget-object v0, p3, LX/1J0;->A0h:LX/1Ks;

    .line 314
    .line 315
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 316
    .line 317
    invoke-static {v0}, LX/1ae;->A00(I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    goto :goto_0

    .line 322
    :cond_1
    invoke-virtual {p0}, LX/1ht;->getIncomingLayoutId()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    goto :goto_1

    .line 327
    :cond_2
    invoke-virtual {p0}, LX/1ht;->getCenteredLayoutId()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/1ht;->A0L:LX/07B;

    .line 332
    .line 333
    invoke-static {v0}, LX/0ue;->A04(LX/07B;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v2}, LX/0tr;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/0yy;

    .line 348
    .line 349
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    new-instance v2, LX/1hw;

    .line 356
    .line 357
    invoke-direct {v2, v1, v0}, LX/1hw;-><init>(Landroid/content/Context;LX/0yy;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v2, LX/1hw;->A02:LX/0yy;

    .line 361
    .line 362
    iget-object v0, v2, LX/1hw;->A00:Landroid/content/Context;

    .line 363
    .line 364
    invoke-virtual {v1, v0, p0, v5, v3}, LX/0yy;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_3

    .line 369
    .line 370
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_3
    iget-object v0, v2, LX/1hw;->A03:LX/00j;

    .line 375
    .line 376
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/0O9;

    .line 381
    .line 382
    invoke-interface {v0, v5, p0, v4}, LX/0O9;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_2

    .line 387
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 392
    .line 393
    sget-object v0, LX/0z7;->A03:LX/0Qv;

    .line 394
    .line 395
    invoke-virtual {v0, v2, v1}, LX/0Qv;->A00(Landroid/content/Context;LX/07B;)LX/0O9;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0, v5, p0, v4}, LX/0O9;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_2
    if-nez v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    .line 405
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "rootview for conversationRow is null, rightLayout="

    .line 410
    .line 411
    invoke-static {p3, v0, v1}, LX/1aa;->A0s(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 416
    .line 417
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v0, Ljava/lang/RuntimeException;

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_5
    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, p0, LX/1ht;->A0o:Landroid/view/View;

    .line 432
    .line 433
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    int-to-double v2, v0

    .line 442
    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    mul-double/2addr v2, v0

    .line 448
    double-to-int v0, v2

    .line 449
    iput v0, p0, LX/1ht;->A0x:I

    .line 450
    .line 451
    const/16 v1, 0xb

    .line 452
    .line 453
    new-instance v0, LX/3Mj;

    .line 454
    .line 455
    invoke-direct {v0, p0, v1}, LX/3Mj;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, p0, LX/1ht;->A12:LX/00q;

    .line 463
    .line 464
    const/16 v1, 0xc

    .line 465
    .line 466
    new-instance v0, LX/3Mj;

    .line 467
    .line 468
    invoke-direct {v0, p0, v1}, LX/3Mj;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, p0, LX/1ht;->A11:LX/00q;

    .line 476
    .line 477
    return-void

    .line 478
    :catch_0
    move-exception v3

    .line 479
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const-string v0, "BubbleRelativeLayout/ConversationRowText/inflate/"

    .line 484
    .line 485
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v1, "/"

    .line 492
    .line 493
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-static {p1}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    throw v3
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
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
.end method

.method public static A0a(LX/1ht;)LX/0Fq;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-object p0, p0, LX/1Ks;->A00:LX/0Fq;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0b(LX/1ht;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1
    .line 2
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 3
    .line 4
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 7
    .line 8
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A0c(LX/1ht;)LX/1J0;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A0d(LX/1ht;)LX/1J0;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static A0e(LX/3Ve;LX/07B;LX/0bM;LX/1J0;)LX/1iI;
    .locals 4

    .line 0
    invoke-virtual {p3}, LX/1J0;->A04()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :cond_0
    iget-object v1, p3, LX/1J0;->A0h:LX/1Ks;

    .line 9
    .line 10
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 11
    .line 12
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-boolean v1, v1, LX/1Ks;->A02:Z

    .line 17
    .line 18
    instance-of v0, p3, LX/1Q1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p3}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    instance-of v0, p3, LX/1O5;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p3}, LX/1J0;->A08()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    move-object v0, p3

    .line 39
    check-cast v0, LX/1O5;

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, LX/Gje;->A01(LX/07B;LX/0bM;LX/1O5;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :cond_2
    if-nez v3, :cond_3

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    :cond_3
    :goto_0
    sget-object v0, LX/1iI;->A02:LX/1iI;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    invoke-virtual {p3}, LX/1J0;->A04()LX/1J0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_8

    .line 61
    .line 62
    instance-of v0, p3, LX/1Q7;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-static {p3}, LX/5ko;->A00(LX/1J0;)LX/7Zf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    invoke-static {p3}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-interface {p0}, LX/3Ve;->C7U()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    :cond_5
    invoke-interface {p0}, LX/3Ve;->C4v()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-static {p3}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v0, v0, LX/3AN;->A05:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    sget-object v0, LX/1iI;->A04:LX/1iI;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_8
    sget-object v0, LX/1iI;->A03:LX/1iI;

    .line 110
    .line 111
    return-object v0
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
.end method

.method public static A0f(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageTemplate"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p0, LX/1Rw;

    .line 6
    .line 7
    invoke-interface {p0}, LX/1Rw;->As6()LX/79A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/79A;->A00:Ljava/lang/Long;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A0g(LX/27g;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/27g;->getFMessage()LX/1Lp;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/1Lp;->A0j()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0h(Landroid/view/View;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0xc8

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A0i(Landroid/view/View;LX/1ht;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/1ht;->getBubbleResolver()LX/3VX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3VX;->AW5()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method private A0j(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-int v0, v0

    .line 5
    iput v0, p0, LX/1ht;->A0c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, LX/1ht;->A0g:Z

    .line 9
    .line 10
    iget v1, p0, LX/1ht;->A03:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, p0, LX/1ht;->A03:I

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/3M6;->A00(Ljava/lang/Object;I)LX/3M6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/1ht;->A0o:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    iput v0, p0, LX/1ht;->A0b:I

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    return v2
    .line 47
.end method

.method private A0k(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-int v2, v0

    .line 5
    iget v0, p0, LX/1ht;->A03:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v0, v4, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/1ht;->A0c:I

    .line 11
    .line 12
    sub-int v0, v2, v0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/1ht;->A0x:I

    .line 19
    .line 20
    if-le v1, v0, :cond_1

    .line 21
    .line 22
    iput v4, p0, LX/1ht;->A03:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->cancelLongPress()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v0, p0, LX/1ht;->A03:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-ne v0, v4, :cond_7

    .line 44
    .line 45
    iget v1, p0, LX/1ht;->A0b:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iget v0, p0, LX/1ht;->A0c:I

    .line 49
    .line 50
    sub-int/2addr v1, v0

    .line 51
    iget v0, p0, LX/1ht;->A0x:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    div-int/lit8 v0, v0, 0x6

    .line 63
    .line 64
    sub-int v0, v2, v0

    .line 65
    .line 66
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v1, v0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    div-int/lit8 v0, v0, 0x6

    .line 76
    .line 77
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    float-to-double v2, v1

    .line 82
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 83
    .line 84
    mul-double v6, v2, v0

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    div-int/lit8 v0, v0, 0x6

    .line 91
    .line 92
    int-to-double v0, v0

    .line 93
    div-double/2addr v6, v0

    .line 94
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    add-double/2addr v6, v0

    .line 97
    div-double/2addr v2, v6

    .line 98
    double-to-int v0, v2

    .line 99
    add-int/2addr v5, v0

    .line 100
    iget-object v0, p0, LX/1ht;->A0o:Landroid/view/View;

    .line 101
    .line 102
    int-to-float v1, v5

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/1ht;->A09:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, LX/1ht;->A0J:LX/1l3;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, LX/1ht;->A05:Landroid/util/Pair;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    check-cast v0, Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    div-int/lit8 v0, v0, 0x6

    .line 138
    .line 139
    if-le v5, v0, :cond_6

    .line 140
    .line 141
    iget-boolean v0, p0, LX/1ht;->A0g:Z

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "haptic_feedback_enabled"

    .line 154
    .line 155
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, p0, LX/1ht;->A0j:LX/00q;

    .line 162
    .line 163
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/88B;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/88B;->A02()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/1ht;->A0G:LX/00q;

    .line 173
    .line 174
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LX/1hN;

    .line 179
    .line 180
    invoke-static {p0}, LX/1ht;->A0d(LX/1ht;)LX/1J0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-boolean v4, v3, LX/1hN;->A02:Z

    .line 185
    .line 186
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v1, 0x0

    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    invoke-static {v1, v3, v1, v2, v0}, LX/1hN;->A08(LX/2U3;LX/1hN;LX/0Fq;Ljava/util/List;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :catch_0
    move-exception v1

    .line 198
    const-string v0, "swipetoreply/vibrate"

    .line 199
    .line 200
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_0
    iput-boolean v4, p0, LX/1ht;->A0g:Z

    .line 204
    .line 205
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 206
    .line 207
    .line 208
    return v4

    .line 209
    :cond_7
    const/4 v4, 0x0

    .line 210
    return v4
    .line 211
    .line 212
    .line 213
.end method

.method public static A0l(LX/1ht;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ht;->A0u:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1h6;

    .line 7
    .line 8
    iget-object p0, v0, LX/1h6;->A00:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x4b0f

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public static A0m(LX/1ht;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-boolean p0, p0, LX/1Ks;->A02:Z

    .line 7
    .line 8
    return p0
.end method

.method private getReactionsViewBottomPadding()I
    .locals 2

    .line 0
    iget v1, p0, LX/1ht;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f070ba1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method


# virtual methods
.method public A1O()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1ht;->getBubbleType()LX/1iI;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1iI;->A04:LX/1iI;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/1J0;->A04()LX/1J0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/5ko;->A00(LX/1J0;)LX/7Zf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0b05e6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/1ht;->A0o:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1

    .line 43
    :cond_0
    iget-object v0, p0, LX/1ht;->A0o:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
.end method

.method public A1P()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/1ht;->A0H:LX/1ln;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, v1, LX/1ln;->A04:LX/0wo;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/1ln;->A03:LX/0wo;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, LX/1ht;->A0H:LX/1ln;

    .line 21
    .line 22
    iget-object v0, p0, LX/1ht;->A0o:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v3}, LX/1af;->A0z(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v0, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/1af;->A0z(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/1ht;->A0H:LX/1ln;

    .line 49
    .line 50
    invoke-static {v0}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    return v1
    .line 67
.end method

.method public A1Q(III)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/1ht;->A09:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    iget-object v0, p0, LX/1ht;->A09:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v1, p1

    .line 25
    move v4, p2

    .line 26
    move v5, p3

    .line 27
    invoke-static/range {v0 .. v5}, LX/1In;->A0B(Landroid/view/View;IIIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1ht;->A09:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
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
.end method

.method public A1R(IIZZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 0
    move v4, p2

    .line 1
    instance-of v0, p0, LX/27K;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    check-cast v3, LX/27K;

    .line 7
    .line 8
    iget-boolean v2, v3, LX/27K;->A09:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/1ht;->A0v:LX/3Ve;

    .line 13
    .line 14
    invoke-interface {v0}, LX/3Ve;->C58()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v4}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v1}, LX/1ac;->A04(LX/09R;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3}, LX/1ht;->getBubbleResolver()LX/3VX;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    move v3, p1

    .line 48
    move v5, p3

    .line 49
    move v7, p4

    .line 50
    invoke-interface/range {v2 .. v7}, LX/3VX;->ARI(IIZZZ)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-virtual {p0}, LX/1ht;->getBubbleResolver()LX/3VX;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p0, LX/1ht;->A0v:LX/3Ve;

    .line 60
    .line 61
    invoke-interface {v0}, LX/3Ve;->C58()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    goto :goto_0
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
.end method

.method public A1S()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1ht;->A0J:LX/1l3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070d88

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/1ht;->A0o:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v3, v1

    .line 26
    iget-object v2, p0, LX/1ht;->A0J:LX/1l3;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v4

    .line 33
    iget-object v0, p0, LX/1ht;->A0J:LX/1l3;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v3

    .line 40
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public A1T(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/1hs;

    .line 2
    .line 3
    invoke-virtual {v2, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v2, LX/1hs;->A1y:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/1ht;->A0o:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, v2, LX/1ht;->A06:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, LX/1ht;->A0o:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
.end method

.method public A1U(LX/1Ks;)V
    .locals 3

    .line 0
    new-instance v2, LX/1kK;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/1kK;-><init>(LX/1ht;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x960

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public A1V(Ljava/lang/Integer;Ljava/lang/Runnable;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/1ht;->A1W()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, LX/1ht;->A03:I

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v4, p0, LX/1ht;->A0L:LX/07B;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    invoke-static {v4, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v0, 0x226

    .line 22
    .line 23
    if-ne v3, v9, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x5377

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_0
    int-to-float v1, v0

    .line 32
    const v0, 0x3f3851ec    # 0.72f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v1, v0

    .line 36
    float-to-int v2, v1

    .line 37
    const/16 v0, 0x226

    .line 38
    .line 39
    if-ne v3, v9, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x5377

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_1
    int-to-float v1, v0

    .line 48
    const v0, 0x3e8f5c29    # 0.28f

    .line 49
    .line 50
    .line 51
    mul-float/2addr v1, v0

    .line 52
    float-to-int v7, v1

    .line 53
    iget-object v8, p0, LX/1ht;->A0o:Landroid/view/View;

    .line 54
    .line 55
    new-array v1, v9, [F

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-int/lit8 v0, v0, 0x6

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    aput v0, v1, v10

    .line 65
    .line 66
    const-string v4, "translationX"

    .line 67
    .line 68
    invoke-static {v8, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    int-to-long v2, v2

    .line 73
    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/0uZ;

    .line 78
    .line 79
    invoke-direct {v0}, LX/0uZ;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    new-instance v0, LX/1jl;

    .line 87
    .line 88
    invoke-direct {v0, p2, p0, v5}, LX/1jl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    .line 93
    .line 94
    new-array v1, v9, [F

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    aput v0, v1, v10

    .line 98
    .line 99
    invoke-static {v8, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    int-to-long v0, v7

    .line 104
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/1jj;

    .line 117
    .line 118
    invoke-direct {v0, p0, v5}, LX/1jj;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 140
    .line 141
    .line 142
    iput v5, p0, LX/1ht;->A03:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void

    .line 148
    :cond_3
    if-eqz p2, :cond_2

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public A1W()Z
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/1hs;

    .line 2
    .line 3
    instance-of v0, v3, LX/27T;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-virtual {v3}, LX/1hs;->A2n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-static {v3}, LX/1ad;->A0K(Landroid/view/View;)LX/0tE;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    iget-object v0, v3, LX/1ht;->A0C:LX/00q;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/3Ij;

    .line 27
    .line 28
    invoke-virtual {v3}, LX/1ht;->getFMessage()LX/1J0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/3Ij;->A01(LX/1J0;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-boolean v0, v3, LX/1ht;->A0X:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v3, LX/1ht;->A0L:LX/07B;

    .line 41
    .line 42
    invoke-static {v1}, LX/1af;->A1Y(LX/00I;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x5124

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v3}, LX/1iD;->A1n()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, LX/1hs;->getMessageCount()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v3, LX/1hs;->A30:LX/00q;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/1db;

    .line 76
    .line 77
    invoke-virtual {v3}, LX/1ht;->getFMessage()LX/1J0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/1db;->A01(LX/1J0;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v4}, LX/0tE;->B6v()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    :cond_1
    invoke-interface {v4}, LX/0tE;->getContact()LX/0IB;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/1CY;->A01(LX/0IB;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    :cond_2
    const/4 v5, 0x1

    .line 106
    :cond_3
    return v5
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
.end method

.method public A1X()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/284;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/27E;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/270;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/291;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/27C;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, p0, LX/274;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p0, LX/272;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p0, LX/273;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    instance-of v0, p0, LX/279;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    instance-of v0, p0, LX/26y;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    instance-of v0, p0, LX/26x;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/1ht;->A0v:LX/3Ve;

    .line 45
    .line 46
    invoke-interface {v0}, LX/3Ve;->B6d()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    return v0
    .line 53
    .line 54
    .line 55
.end method

.method public A1Y()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/27n;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/27L;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/27L;->getFMessage()LX/1PI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1ht;->A0f(Ljava/lang/Object;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/1iD;->A0p(LX/1hs;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    instance-of v0, p0, LX/27H;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, LX/1hs;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/1ht;->getFMessage()LX/1J0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1ht;->A0f(Ljava/lang/Object;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, LX/1iD;->A0p(LX/1hs;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    cmp-long v0, v3, v1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-ltz v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v0, p0, LX/297;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    check-cast v1, LX/27s;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/27s;->getFMessage()LX/1Om;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/1ht;->A0f(Ljava/lang/Object;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v1}, LX/1iD;->A0p(LX/1hs;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-ltz v0, :cond_1

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
.end method

.method public A1Z()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A1a()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1J0;->A0T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1ht;->A0v:LX/3Ve;

    .line 12
    .line 13
    invoke-interface {v0}, LX/3Ve;->C6I()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 20
    .line 21
    invoke-static {v0}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/3AN;->A05:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/1ht;->A0m:LX/0ud;

    .line 32
    .line 33
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 34
    .line 35
    const/16 v0, 0x5a82

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    return v2

    .line 44
    :cond_1
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 45
    .line 46
    invoke-static {v0}, LX/1iO;->A02(LX/1J0;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 53
    .line 54
    invoke-static {v0}, LX/5lC;->A01(LX/1J0;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_2
    iget-object v0, p0, LX/1ht;->A0i:LX/00q;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/1cJ;

    .line 69
    .line 70
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/1cJ;->A01(LX/1J0;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public A1b()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A1c()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A1d()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A1e()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ht;->A0v:LX/3Ve;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Ve;->C6C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 11
    .line 12
    invoke-static {v0}, LX/1iO;->A02(LX/1J0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 19
    .line 20
    invoke-static {v0}, LX/5lC;->A01(LX/1J0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v0, p0, LX/1ht;->A0i:LX/00q;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1cJ;

    .line 35
    .line 36
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1cJ;->A01(LX/1J0;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
    .line 44
.end method

.method public abstract A1f()Z
.end method

.method public A1g()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/27h;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/1ht;->A0l(LX/1ht;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public A1h()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A1i()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/26z;

    .line 1
    .line 2
    if-nez v0, :cond_c

    .line 3
    .line 4
    instance-of v0, p0, LX/27A;

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    instance-of v0, p0, LX/27J;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    instance-of v0, p0, LX/27O;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    check-cast v3, LX/1hs;

    .line 18
    .line 19
    iget-object v1, v3, LX/1hs;->A3C:LX/0Yf;

    .line 20
    .line 21
    invoke-static {v3}, LX/1ht;->A0c(LX/1ht;)LX/1J0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/0Yf;->A01(LX/1J0;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, LX/1hs;->A0x:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/9gJ;

    .line 38
    .line 39
    invoke-static {v3}, LX/1ht;->A0c(LX/1ht;)LX/1J0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, LX/1On;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v1, LX/1On;

    .line 48
    .line 49
    invoke-static {v1, v2}, LX/9gJ;->A00(LX/1On;LX/9gJ;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    :goto_1
    const/4 v1, 0x1

    .line 57
    :cond_1
    return v1

    .line 58
    :cond_2
    invoke-virtual {v2, v1}, LX/9gJ;->A01(LX/1J0;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v0, p0, LX/27H;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    check-cast v3, LX/1hs;

    .line 69
    .line 70
    iget-object v0, v3, LX/1hs;->A0x:LX/00q;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/9gJ;

    .line 77
    .line 78
    invoke-static {v3}, LX/1ht;->A0c(LX/1ht;)LX/1J0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v0, v1, LX/1On;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast v1, LX/1On;

    .line 87
    .line 88
    invoke-static {v1, v2}, LX/9gJ;->A00(LX/1On;LX/9gJ;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget-object v1, v3, LX/1hs;->A0P:LX/00q;

    .line 95
    .line 96
    invoke-virtual {v3}, LX/1ht;->getFMessage()LX/1J0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, LX/1Kt;->A0L(LX/00q;LX/1J0;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v2, v1}, LX/9gJ;->A01(LX/1J0;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    instance-of v0, p0, LX/27L;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    check-cast v0, LX/27L;

    .line 119
    .line 120
    iget-object v1, v0, LX/1hs;->A0P:LX/00q;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/27L;->getFMessage()LX/1PI;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    instance-of v0, p0, LX/275;

    .line 128
    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    instance-of v0, p0, LX/27s;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    move-object v0, p0

    .line 136
    check-cast v0, LX/27s;

    .line 137
    .line 138
    iget-object v1, v0, LX/1hs;->A0P:LX/00q;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/27s;->getFMessage()LX/1Om;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    instance-of v0, p0, LX/27t;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    move-object v0, p0

    .line 150
    check-cast v0, LX/27t;

    .line 151
    .line 152
    iget-object v1, v0, LX/1hs;->A0P:LX/00q;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/27t;->getFMessage()LX/1Q7;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    instance-of v0, p0, LX/27i;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    move-object v2, p0

    .line 164
    check-cast v2, LX/27i;

    .line 165
    .line 166
    instance-of v0, v2, LX/27X;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    iget-object v1, v2, LX/1hs;->A0P:LX/00q;

    .line 171
    .line 172
    iget-object v0, v2, LX/1ht;->A0Q:LX/1J0;

    .line 173
    .line 174
    :goto_3
    invoke-static {v1, v0}, LX/1Kt;->A0L(LX/00q;LX/1J0;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    return v1

    .line 179
    :cond_9
    instance-of v0, v2, LX/27h;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget-object v1, v2, LX/1hs;->A0P:LX/00q;

    .line 184
    .line 185
    invoke-virtual {v2}, LX/1ht;->getFMessage()LX/1J0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_3

    .line 190
    :cond_a
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_b
    const/4 v1, 0x0

    .line 196
    return v1

    .line 197
    :cond_c
    move-object v0, p0

    .line 198
    check-cast v0, LX/1hs;

    .line 199
    .line 200
    iget-object v1, v0, LX/1hs;->A0P:LX/00q;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/1ht;->getFMessage()LX/1J0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_4
    invoke-static {v1, v0}, LX/1Kt;->A0L(LX/00q;LX/1J0;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    return v1
    .line 211
    .line 212
    .line 213
.end method

.method public A1j()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/27g;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/27g;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/1ht;->A1a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-static {v1}, LX/1ht;->A0g(LX/27g;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_8

    .line 22
    .line 23
    instance-of v0, v1, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, LX/1ag;->A0Y(Ljava/util/Iterator;)LX/1ML;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1iM;->A01(LX/1ML;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    instance-of v0, p0, LX/27e;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    check-cast v1, LX/27e;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/1ht;->A1a()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-object v1, v1, LX/27e;->A00:Ljava/util/List;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 74
    .line 75
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    instance-of v0, v1, Ljava/util/Collection;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    instance-of v0, p0, LX/27t;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0}, LX/1ht;->A1a()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {v1}, LX/1ag;->A0Y(Ljava/util/Iterator;)LX/1ML;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/1iM;->A01(LX/1ML;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    :cond_8
    :goto_1
    const/4 v0, 0x0

    .line 122
    return v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public A1k()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/27s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/27s;

    .line 6
    .line 7
    iget-object v2, v0, LX/1ht;->A0M:LX/0IV;

    .line 8
    .line 9
    iget-object v1, v0, LX/1hs;->A30:LX/00q;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/27s;->getFMessage()LX/1Om;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v2, v0}, LX/1Kt;->A0K(LX/00q;LX/0IV;LX/1J0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public A1l()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
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
.end method

.method public getBubbleAlpha()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1ht;->getBubbleType()LX/1iI;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/1iI;->A04:LX/1iI;

    .line 5
    .line 6
    const/16 v0, 0xff

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return v0
.end method

.method public getBubbleAnchorView()Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1ht;->getBubbleType()LX/1iI;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1iI;->A02:LX/1iI;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0b05e6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/1ht;->A0o:Landroid/view/View;

    .line 18
    .line 19
    :cond_1
    return-object v0
    .line 20
.end method

.method public final getBubbleResolver()LX/3VX;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1ht;->A0Q:LX/1J0;

    .line 1
    .line 2
    const-wide v0, 0x400000000L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 14
    .line 15
    const/16 v0, 0x5352

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/1ht;->A0p:LX/00q;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3VX;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, LX/1ht;->A0U:LX/3VX;

    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public getBubbleType()LX/1iI;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1ht;->A0L:LX/07B;

    .line 1
    .line 2
    iget-object v2, p0, LX/1ht;->A0l:LX/0bM;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/1ht;->A0v:LX/3Ve;

    .line 9
    .line 10
    invoke-static {v0, v3, v2, v1}, LX/1ht;->A0e(LX/3Ve;LX/07B;LX/0bM;LX/1J0;)LX/1iI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public getCapabilities()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public abstract getCenteredLayoutId()I
.end method

.method public getDisplayedNameViewId()I
    .locals 1

    .line 0
    const v0, 0x7f0b1b93

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getFMessage()LX/1J0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public abstract getIncomingLayoutId()I
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ht;->A0o:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getOrCreateBubbleDrawState()LX/1id;
    .locals 9

    .line 0
    iget-object v2, p0, LX/1ht;->A0k:LX/1id;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    iget v8, p0, LX/1ht;->A0n:I

    .line 5
    .line 6
    iget v2, p0, LX/1ht;->A01:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0}, LX/1ht;->A1g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v8, v2, v1, v0}, LX/1ht;->A1R(IIZZ)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p0}, LX/1ht;->getBubbleResolver()LX/3VX;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, LX/1ht;->A1f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v1, v8, v0}, LX/3VX;->ARK(IZ)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v2, p0, LX/1ht;->A01:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0}, LX/1ht;->A1g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v8, v2, v1, v0}, LX/1ht;->A1R(IIZZ)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p0}, LX/1ht;->getBubbleResolver()LX/3VX;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, LX/1ht;->A1f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v1, v8, v0}, LX/3VX;->ARK(IZ)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0}, LX/1ht;->getBubbleAnchorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v1, 0x0

    .line 61
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    :goto_0
    if-eq v0, p0, :cond_0

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/View;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v2, LX/1id;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v8}, LX/1id;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, LX/1ht;->A0k:LX/1id;

    .line 105
    .line 106
    :cond_1
    return-object v2
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
.end method

.method public abstract getOutgoingLayoutId()I
.end method

.method public abstract getParticipantHeaderLayoutOption()I
.end method

.method public getReactionsViewVerticalOverlap()I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1ht;->getBubbleType()LX/1iI;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/1iI;->A03:LX/1iI;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070ce7

    .line 11
    .line 12
    .line 13
    if-ne v3, v2, :cond_0

    .line 14
    .line 15
    const v0, 0x7f070cec

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public getRowCustomizer()LX/3Ve;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ht;->A0w:LX/3Vf;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/3Vf;->AUT(LX/1J0;)LX/3Ve;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/1ht;->A0I:LX/1bG;

    .line 12
    .line 13
    iget-object v0, v0, LX/1bG;->A06:LX/3Ve;

    .line 14
    .line 15
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, LX/1ht;->A0W:Z

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v5, LX/1ht;->A0f:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v5}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f08017c

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v5, LX/1ht;->A0f:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v5, LX/1ht;->A0e:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v5}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f08017b

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v5, LX/1ht;->A0e:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    :cond_1
    iget-object v3, v5, LX/1ht;->A0f:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v0, v5, LX/1ht;->A0f:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v2, v0

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3, v7, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/1ht;->A0f:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v5, LX/1ht;->A0e:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    iget v3, v5, LX/1ht;->A0Z:I

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget v1, v5, LX/1ht;->A0Z:I

    .line 95
    .line 96
    iget-object v0, v5, LX/1ht;->A0e:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    invoke-virtual {v4, v7, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LX/1ht;->A0e:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    invoke-super {v5, v6}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-virtual {v5}, LX/1ht;->getOrCreateBubbleDrawState()LX/1id;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v11, v5, LX/1ht;->A0L:LX/07B;

    .line 120
    .line 121
    const/16 v0, 0x3003

    .line 122
    .line 123
    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v5}, Landroid/view/View;->isPressed()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v3, 0x1

    .line 132
    if-eqz v0, :cond_18

    .line 133
    .line 134
    if-nez v1, :cond_18

    .line 135
    .line 136
    iget-object v1, v4, LX/1id;->A05:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    :goto_0
    iget-object v0, v5, LX/1ht;->A0Q:LX/1J0;

    .line 139
    .line 140
    invoke-static {v0}, LX/1ae;->A1V(LX/1J0;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    const/16 v0, 0x5352

    .line 147
    .line 148
    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v0, v5, LX/1ht;->A04:Landroid/graphics/Paint;

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    new-instance v0, Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v5, LX/1ht;->A04:Landroid/graphics/Paint;

    .line 164
    .line 165
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v0, 0x7f06030d

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v0, v5, LX/1ht;->A04:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v8, v0

    .line 186
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-float v2, v0

    .line 191
    iget-object v0, v5, LX/1ht;->A04:Landroid/graphics/Paint;

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    move v14, v13

    .line 195
    move v15, v8

    .line 196
    move/from16 v16, v2

    .line 197
    .line 198
    move-object/from16 v17, v0

    .line 199
    .line 200
    move-object v12, v6

    .line 201
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->isPressed()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_17

    .line 209
    .line 210
    iget-object v8, v4, LX/1id;->A03:Landroid/graphics/Rect;

    .line 211
    .line 212
    :goto_1
    iget-object v9, v4, LX/1id;->A01:Landroid/graphics/Rect;

    .line 213
    .line 214
    iget v0, v5, LX/1ht;->A00:F

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    cmpl-float v0, v0, v2

    .line 218
    .line 219
    if-lez v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    const v10, 0x7f040261

    .line 230
    .line 231
    .line 232
    const v0, 0x7f06020a

    .line 233
    .line 234
    .line 235
    invoke-static {v12, v13, v10, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    shr-int/lit8 v0, v12, 0x18

    .line 240
    .line 241
    int-to-float v10, v0

    .line 242
    iget v0, v5, LX/1ht;->A00:F

    .line 243
    .line 244
    mul-float/2addr v10, v0

    .line 245
    float-to-int v0, v10

    .line 246
    shl-int/lit8 v10, v0, 0x18

    .line 247
    .line 248
    const v0, 0xffffff

    .line 249
    .line 250
    .line 251
    and-int/2addr v12, v0

    .line 252
    or-int/2addr v12, v10

    .line 253
    iget-object v0, v5, LX/1ht;->A0d:Landroid/graphics/Paint;

    .line 254
    .line 255
    if-nez v0, :cond_5

    .line 256
    .line 257
    new-instance v0, Landroid/graphics/Paint;

    .line 258
    .line 259
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v5, LX/1ht;->A0d:Landroid/graphics/Paint;

    .line 263
    .line 264
    :cond_5
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    .line 266
    .line 267
    iget-object v10, v5, LX/1ht;->A10:Landroid/graphics/Rect;

    .line 268
    .line 269
    invoke-virtual {v5, v10}, LX/1ht;->A1T(Landroid/graphics/Rect;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v5, LX/1ht;->A0d:Landroid/graphics/Paint;

    .line 273
    .line 274
    invoke-virtual {v6, v10, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    const/16 v0, 0x4014

    .line 284
    .line 285
    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    iget-object v10, v5, LX/1ht;->A10:Landroid/graphics/Rect;

    .line 292
    .line 293
    invoke-virtual {v5, v10}, LX/1ht;->A1T(Landroid/graphics/Rect;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v5, LX/1ht;->A0v:LX/3Ve;

    .line 297
    .line 298
    invoke-interface {v0}, LX/3Ve;->AZv()Landroid/graphics/Paint;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v6, v10, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    iget-object v0, v5, LX/1ht;->A08:Landroid/view/View;

    .line 306
    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->isPressed()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_9

    .line 320
    .line 321
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    :cond_9
    iget-object v11, v5, LX/1ht;->A0v:LX/3Ve;

    .line 328
    .line 329
    invoke-interface {v11}, LX/3Ve;->C6N()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    int-to-float v10, v0

    .line 340
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    int-to-float v0, v0

    .line 345
    invoke-interface {v11}, LX/3Ve;->Aoi()Landroid/graphics/Paint;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    move v11, v2

    .line 350
    move v12, v2

    .line 351
    move v13, v10

    .line 352
    move v14, v0

    .line 353
    move-object v10, v6

    .line 354
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 355
    .line 356
    .line 357
    :cond_a
    iget-object v11, v5, LX/1ht;->A0Q:LX/1J0;

    .line 358
    .line 359
    invoke-virtual {v11}, LX/1J0;->AqU()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    const/4 v0, -0x1

    .line 364
    if-eq v10, v0, :cond_16

    .line 365
    .line 366
    const/4 v0, 0x6

    .line 367
    if-ne v10, v0, :cond_b

    .line 368
    .line 369
    iget v10, v11, LX/1J0;->A0g:I

    .line 370
    .line 371
    const/16 v0, 0x5a

    .line 372
    .line 373
    if-eq v10, v0, :cond_b

    .line 374
    .line 375
    invoke-static {v11}, LX/5ke;->A0E(LX/1J0;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_16

    .line 380
    .line 381
    :cond_b
    iget-object v0, v5, LX/1ht;->A0Q:LX/1J0;

    .line 382
    .line 383
    iget v10, v0, LX/1J0;->A0g:I

    .line 384
    .line 385
    const/16 v0, 0x15

    .line 386
    .line 387
    if-eq v10, v0, :cond_16

    .line 388
    .line 389
    const/16 v0, 0x16

    .line 390
    .line 391
    if-eq v10, v0, :cond_16

    .line 392
    .line 393
    const/16 v0, 0x24

    .line 394
    .line 395
    if-eq v10, v0, :cond_16

    .line 396
    .line 397
    const/16 v0, 0x70

    .line 398
    .line 399
    if-eq v10, v0, :cond_16

    .line 400
    .line 401
    const/16 v0, 0x76

    .line 402
    .line 403
    if-eq v10, v0, :cond_16

    .line 404
    .line 405
    const/16 v0, 0x75

    .line 406
    .line 407
    if-eq v10, v0, :cond_16

    .line 408
    .line 409
    iget v4, v4, LX/1id;->A00:I

    .line 410
    .line 411
    if-ne v4, v3, :cond_14

    .line 412
    .line 413
    iget-object v0, v5, LX/1ht;->A0v:LX/3Ve;

    .line 414
    .line 415
    invoke-interface {v0}, LX/3Ve;->C5L()Z

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    :goto_2
    iget-object v4, v5, LX/1ht;->A0z:Landroid/graphics/Rect;

    .line 420
    .line 421
    iget v12, v9, Landroid/graphics/Rect;->left:I

    .line 422
    .line 423
    if-eqz v13, :cond_13

    .line 424
    .line 425
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 426
    .line 427
    :goto_3
    sub-int/2addr v12, v0

    .line 428
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 429
    .line 430
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 431
    .line 432
    sub-int/2addr v11, v0

    .line 433
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 434
    .line 435
    if-eqz v13, :cond_12

    .line 436
    .line 437
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 438
    .line 439
    :goto_4
    add-int/2addr v10, v0

    .line 440
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 441
    .line 442
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 443
    .line 444
    add-int/2addr v9, v0

    .line 445
    invoke-virtual {v4, v12, v11, v10, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, LX/1ht;->A1g()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_c

    .line 453
    .line 454
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 455
    .line 456
    .line 457
    :cond_c
    iget-object v8, v5, LX/1ht;->A0o:Landroid/view/View;

    .line 458
    .line 459
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    float-to-int v0, v0

    .line 464
    invoke-virtual {v4, v0, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 465
    .line 466
    .line 467
    iget-boolean v0, v5, LX/1ht;->A0V:Z

    .line 468
    .line 469
    const/high16 v7, 0x3f800000    # 1.0f

    .line 470
    .line 471
    if-eqz v0, :cond_e

    .line 472
    .line 473
    invoke-virtual {v5}, LX/1ht;->getBubbleAlpha()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 484
    .line 485
    .line 486
    if-eqz v13, :cond_11

    .line 487
    .line 488
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    const/high16 v0, -0x40800000    # -1.0f

    .line 496
    .line 497
    invoke-virtual {v6, v0, v7, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, LX/1ht;->A1Z()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_d

    .line 505
    .line 506
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 507
    .line 508
    .line 509
    :cond_d
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 510
    .line 511
    .line 512
    :cond_e
    :goto_5
    iget v0, v5, LX/1ht;->A03:I

    .line 513
    .line 514
    if-lez v0, :cond_10

    .line 515
    .line 516
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    float-to-int v0, v0

    .line 521
    int-to-float v4, v0

    .line 522
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    div-int/lit8 v0, v0, 0x6

    .line 527
    .line 528
    int-to-float v0, v0

    .line 529
    div-float/2addr v4, v0

    .line 530
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    float-to-int v1, v0

    .line 535
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    div-int/lit8 v0, v0, 0x6

    .line 540
    .line 541
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const v0, 0x7f070be2

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 561
    .line 562
    .line 563
    move-result v16

    .line 564
    iget-object v0, v5, LX/1ht;->A12:LX/00q;

    .line 565
    .line 566
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 571
    .line 572
    iget-object v0, v5, LX/1ht;->A11:LX/00q;

    .line 573
    .line 574
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 579
    .line 580
    iget-object v14, v5, LX/1ht;->A0y:Landroid/graphics/Rect;

    .line 581
    .line 582
    invoke-virtual {v9, v14}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    sub-int v15, v13, v0

    .line 590
    .line 591
    sub-int v15, v15, v16

    .line 592
    .line 593
    iget v0, v14, Landroid/graphics/Rect;->right:I

    .line 594
    .line 595
    sub-int/2addr v15, v0

    .line 596
    add-int/2addr v12, v3

    .line 597
    const/4 v3, 0x2

    .line 598
    div-int/2addr v12, v3

    .line 599
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    div-int/2addr v0, v3

    .line 604
    sub-int v11, v12, v0

    .line 605
    .line 606
    sub-int v11, v11, v16

    .line 607
    .line 608
    add-int v1, v13, v16

    .line 609
    .line 610
    iget v0, v14, Landroid/graphics/Rect;->right:I

    .line 611
    .line 612
    sub-int/2addr v1, v0

    .line 613
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    div-int/2addr v0, v3

    .line 618
    add-int/2addr v0, v12

    .line 619
    add-int v0, v0, v16

    .line 620
    .line 621
    invoke-virtual {v9, v15, v11, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    sub-int v11, v13, v0

    .line 629
    .line 630
    iget v0, v14, Landroid/graphics/Rect;->right:I

    .line 631
    .line 632
    sub-int/2addr v11, v0

    .line 633
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    div-int/2addr v0, v3

    .line 638
    sub-int v1, v12, v0

    .line 639
    .line 640
    iget v0, v14, Landroid/graphics/Rect;->right:I

    .line 641
    .line 642
    sub-int/2addr v13, v0

    .line 643
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    div-int/2addr v0, v3

    .line 648
    add-int/2addr v12, v0

    .line 649
    invoke-virtual {v10, v11, v1, v13, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 650
    .line 651
    .line 652
    const/high16 v0, 0x40000000    # 2.0f

    .line 653
    .line 654
    mul-float/2addr v0, v4

    .line 655
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    const/high16 v0, 0x437f0000    # 255.0f

    .line 660
    .line 661
    mul-float/2addr v1, v0

    .line 662
    float-to-int v0, v1

    .line 663
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v5, LX/1ht;->A0H:LX/1ln;

    .line 676
    .line 677
    if-eqz v1, :cond_f

    .line 678
    .line 679
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 684
    .line 685
    .line 686
    const/high16 v0, 0x40800000    # 4.0f

    .line 687
    .line 688
    mul-float/2addr v4, v0

    .line 689
    sub-float/2addr v7, v4

    .line 690
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 695
    .line 696
    .line 697
    :cond_f
    iget v0, v5, LX/1ht;->A03:I

    .line 698
    .line 699
    if-ne v0, v3, :cond_10

    .line 700
    .line 701
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 702
    .line 703
    .line 704
    :cond_10
    :goto_6
    invoke-super {v5, v6}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_11
    invoke-virtual {v5}, LX/1ht;->A1Z()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_e

    .line 713
    .line 714
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_5

    .line 718
    .line 719
    :cond_12
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 720
    .line 721
    goto/16 :goto_4

    .line 722
    .line 723
    :cond_13
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 724
    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :cond_14
    const/4 v0, 0x3

    .line 728
    if-ne v4, v0, :cond_15

    .line 729
    .line 730
    iget-object v0, v5, LX/1ht;->A0v:LX/3Ve;

    .line 731
    .line 732
    invoke-interface {v0}, LX/3Ve;->B7R()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    :goto_7
    xor-int/lit8 v13, v0, 0x1

    .line 737
    .line 738
    goto/16 :goto_2

    .line 739
    .line 740
    :cond_15
    iget-object v0, v5, LX/1ht;->A0P:LX/00V;

    .line 741
    .line 742
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    goto :goto_7

    .line 747
    :cond_16
    iget-object v4, v5, LX/1ht;->A0z:Landroid/graphics/Rect;

    .line 748
    .line 749
    iget v3, v5, LX/1ht;->A0a:I

    .line 750
    .line 751
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 752
    .line 753
    sub-int/2addr v3, v0

    .line 754
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    iget v1, v5, LX/1ht;->A0Z:I

    .line 759
    .line 760
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 761
    .line 762
    add-int/2addr v1, v0

    .line 763
    invoke-virtual {v4, v7, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 764
    .line 765
    .line 766
    goto :goto_6

    .line 767
    :cond_17
    iget-object v8, v4, LX/1id;->A02:Landroid/graphics/Rect;

    .line 768
    .line 769
    goto/16 :goto_1

    .line 770
    .line 771
    :cond_18
    iget-object v1, v4, LX/1id;->A04:Landroid/graphics/drawable/Drawable;

    .line 772
    .line 773
    goto/16 :goto_0
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1ht;->A1W()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/1ht;->A0Y:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, LX/1ht;->A0k(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-direct {p0, p1}, LX/1ht;->A0j(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    iput v0, p0, LX/1ht;->A02:I

    .line 44
    .line 45
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
    .line 51
    .line 52
.end method

.method public onLayout(ZIIII)V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iget-object v0, v8, LX/1ht;->A07:Landroid/view/View;

    .line 7
    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v6, :cond_0

    .line 17
    .line 18
    iget-object v0, v8, LX/1ht;->A07:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    add-int/2addr v7, v0

    .line 27
    iget-object v0, v8, LX/1ht;->A07:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v0, v8, LX/1ht;->A07:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v4

    .line 44
    div-int/lit8 v2, v0, 0x2

    .line 45
    .line 46
    iget-object v1, v8, LX/1ht;->A07:Landroid/view/View;

    .line 47
    .line 48
    add-int/2addr v4, v2

    .line 49
    add-int v0, v7, v3

    .line 50
    .line 51
    invoke-virtual {v1, v2, v7, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 55
    .line 56
    add-int/2addr v3, v0

    .line 57
    add-int/2addr v7, v3

    .line 58
    :cond_0
    iget-object v5, v8, LX/1ht;->A0o:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v5}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 65
    .line 66
    add-int/2addr v7, v0

    .line 67
    iget-object v4, v8, LX/1ht;->A0P:LX/00V;

    .line 68
    .line 69
    invoke-static {v4}, LX/1ad;->A1Y(LX/00V;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_18

    .line 74
    .line 75
    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 76
    .line 77
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    .line 79
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    :goto_0
    invoke-virtual {v8}, LX/1ht;->A1X()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v3, 0x0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-object v11, v8, LX/1ht;->A0Q:LX/1J0;

    .line 95
    .line 96
    invoke-virtual {v11}, LX/1J0;->AqU()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v0, 0x6

    .line 101
    if-ne v2, v0, :cond_15

    .line 102
    .line 103
    iget v2, v11, LX/1J0;->A0g:I

    .line 104
    .line 105
    const/16 v0, 0x5a

    .line 106
    .line 107
    if-eq v2, v0, :cond_15

    .line 108
    .line 109
    invoke-static {v11}, LX/5ke;->A0E(LX/1J0;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_15

    .line 114
    .line 115
    :cond_1
    iget-object v0, v8, LX/1ht;->A05:Landroid/util/Pair;

    .line 116
    .line 117
    if-eqz v0, :cond_14

    .line 118
    .line 119
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int/2addr v1, v0

    .line 134
    sub-int/2addr v1, v2

    .line 135
    div-int/lit8 v1, v1, 0x2

    .line 136
    .line 137
    :goto_2
    iget-object v0, v8, LX/1ht;->A05:Landroid/util/Pair;

    .line 138
    .line 139
    if-eqz v0, :cond_13

    .line 140
    .line 141
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v12, Landroid/view/View;

    .line 144
    .line 145
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v12, :cond_2

    .line 152
    .line 153
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eq v0, v6, :cond_2

    .line 158
    .line 159
    invoke-static {v12}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 164
    .line 165
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v13, :cond_12

    .line 174
    .line 175
    add-int v0, v1, v10

    .line 176
    .line 177
    :goto_3
    add-int/2addr v9, v0

    .line 178
    add-int/2addr v2, v7

    .line 179
    invoke-virtual {v12, v0, v7, v9, v2}, Landroid/view/View;->layout(IIII)V

    .line 180
    .line 181
    .line 182
    :cond_2
    :goto_4
    add-int/2addr v1, v11

    .line 183
    if-nez v13, :cond_3

    .line 184
    .line 185
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sub-int/2addr v2, v1

    .line 190
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sub-int v1, v2, v0

    .line 195
    .line 196
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    add-int/2addr v2, v1

    .line 201
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v0, v7

    .line 206
    invoke-virtual {v5, v1, v7, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v8, LX/1ht;->A09:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    const/4 v14, 0x3

    .line 214
    invoke-virtual {v8}, LX/1ht;->getCapabilities()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    and-int/lit8 v0, v0, 0x3

    .line 219
    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    iget-object v0, v8, LX/1ht;->A0w:LX/3Vf;

    .line 223
    .line 224
    if-eqz v0, :cond_11

    .line 225
    .line 226
    iget-object v9, v8, LX/1ht;->A0E:LX/00q;

    .line 227
    .line 228
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LX/1iJ;

    .line 233
    .line 234
    invoke-interface {v0}, LX/3Vf;->getContainerType()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v8}, LX/1ht;->getFMessage()LX/1J0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0, v1}, LX/1iJ;->A04(LX/1J0;I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, LX/1iJ;

    .line 253
    .line 254
    iget-object v9, v8, LX/1ht;->A09:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    invoke-virtual {v8}, LX/1ht;->A1l()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_4

    .line 261
    .line 262
    const/4 v14, 0x5

    .line 263
    :cond_4
    invoke-virtual {v8}, LX/1ht;->getFMessage()LX/1J0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const/4 v13, 0x3

    .line 272
    invoke-static {v1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 276
    .line 277
    .line 278
    move-result v19

    .line 279
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 284
    .line 285
    .line 286
    move-result v17

    .line 287
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const v0, 0x7f070ce7

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-virtual {v15}, Landroid/view/View;->getY()F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    float-to-int v3, v0

    .line 311
    invoke-virtual {v8}, LX/1ht;->getBubbleType()LX/1iI;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v2, LX/1iI;->A03:LX/1iI;

    .line 316
    .line 317
    if-eq v0, v2, :cond_d

    .line 318
    .line 319
    const v0, 0x7f0b0c41

    .line 320
    .line 321
    .line 322
    invoke-static {v8, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    add-int/2addr v10, v0

    .line 331
    int-to-float v1, v3

    .line 332
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    add-float/2addr v1, v0

    .line 337
    float-to-int v3, v1

    .line 338
    iget-object v0, v12, LX/1iJ;->A05:LX/00V;

    .line 339
    .line 340
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    add-int/2addr v10, v0

    .line 351
    sub-int v10, v10, v17

    .line 352
    .line 353
    sub-int v10, v10, v16

    .line 354
    .line 355
    :goto_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    :goto_6
    add-int/2addr v3, v0

    .line 360
    invoke-virtual {v8}, LX/1ht;->getBubbleType()LX/1iI;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const v0, 0x7f070ce7

    .line 372
    .line 373
    .line 374
    if-ne v11, v2, :cond_5

    .line 375
    .line 376
    const v0, 0x7f070cec

    .line 377
    .line 378
    .line 379
    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    sub-int/2addr v3, v0

    .line 384
    new-instance v0, Landroid/graphics/Point;

    .line 385
    .line 386
    invoke-direct {v0, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 387
    .line 388
    .line 389
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 390
    .line 391
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 392
    .line 393
    add-int v1, v3, v19

    .line 394
    .line 395
    add-int v0, v2, v18

    .line 396
    .line 397
    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v8, LX/1ht;->A09:Landroid/widget/LinearLayout;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    add-int/2addr v7, v0

    .line 407
    :cond_6
    :goto_7
    iget-object v0, v8, LX/1ht;->A06:Landroid/view/View;

    .line 408
    .line 409
    if-eqz v0, :cond_7

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eq v0, v6, :cond_7

    .line 416
    .line 417
    iget-object v0, v8, LX/1ht;->A06:Landroid/view/View;

    .line 418
    .line 419
    invoke-static {v0}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 428
    .line 429
    add-int/2addr v1, v0

    .line 430
    add-int/2addr v7, v1

    .line 431
    iget-object v0, v8, LX/1ht;->A06:Landroid/view/View;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    iget-object v0, v8, LX/1ht;->A06:Landroid/view/View;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    sub-int/2addr v0, v3

    .line 448
    div-int/lit8 v1, v0, 0x2

    .line 449
    .line 450
    iget-object v0, v8, LX/1ht;->A06:Landroid/view/View;

    .line 451
    .line 452
    add-int/2addr v3, v1

    .line 453
    add-int/2addr v2, v7

    .line 454
    invoke-virtual {v0, v1, v7, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 455
    .line 456
    .line 457
    :cond_7
    iget-object v0, v8, LX/1ht;->A0H:LX/1ln;

    .line 458
    .line 459
    if-eqz v0, :cond_8

    .line 460
    .line 461
    invoke-static {v0}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-static {v8}, LX/1ht;->A0m(LX/1ht;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_b

    .line 470
    .line 471
    iget-object v0, v8, LX/1ht;->A0v:LX/3Ve;

    .line 472
    .line 473
    invoke-interface {v0}, LX/3Ve;->B7R()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    :goto_8
    iget-object v0, v8, LX/1ht;->A0H:LX/1ln;

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    div-int/lit8 v7, v0, 0x2

    .line 484
    .line 485
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    add-int/2addr v1, v0

    .line 494
    div-int/lit8 v6, v1, 0x2

    .line 495
    .line 496
    iget-object v4, v8, LX/1ht;->A0H:LX/1ln;

    .line 497
    .line 498
    if-eqz v2, :cond_a

    .line 499
    .line 500
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    iget-object v0, v8, LX/1ht;->A0H:LX/1ln;

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    sub-int/2addr v3, v0

    .line 511
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 512
    .line 513
    sub-int/2addr v3, v0

    .line 514
    sub-int v2, v6, v7

    .line 515
    .line 516
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 521
    .line 522
    sub-int/2addr v1, v0

    .line 523
    :goto_9
    add-int/2addr v6, v7

    .line 524
    invoke-virtual {v4, v3, v2, v1, v6}, Landroid/view/View;->layout(IIII)V

    .line 525
    .line 526
    .line 527
    :cond_8
    invoke-virtual {v8}, LX/1ht;->A1S()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8}, LX/1ht;->getBubbleType()LX/1iI;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    sget-object v0, LX/1iI;->A04:LX/1iI;

    .line 535
    .line 536
    if-eq v1, v0, :cond_9

    .line 537
    .line 538
    const v0, 0x7f0b05e6

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_9

    .line 546
    .line 547
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    add-int/2addr v1, v0

    .line 556
    :goto_a
    iput v1, v8, LX/1ht;->A0a:I

    .line 557
    .line 558
    invoke-virtual {v8}, LX/1ht;->A1O()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    iput v0, v8, LX/1ht;->A0Z:I

    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    iput-object v0, v8, LX/1ht;->A0k:LX/1id;

    .line 566
    .line 567
    return-void

    .line 568
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    goto :goto_a

    .line 573
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 578
    .line 579
    add-int/2addr v3, v0

    .line 580
    sub-int v2, v6, v7

    .line 581
    .line 582
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    iget-object v0, v8, LX/1ht;->A0H:LX/1ln;

    .line 587
    .line 588
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    add-int/2addr v1, v0

    .line 593
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 594
    .line 595
    add-int/2addr v1, v0

    .line 596
    goto :goto_9

    .line 597
    :cond_b
    invoke-static {v4}, LX/1aa;->A1X(LX/00V;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    goto :goto_8

    .line 602
    :cond_c
    add-int v10, v10, v16

    .line 603
    .line 604
    goto/16 :goto_5

    .line 605
    .line 606
    :cond_d
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    if-eq v14, v13, :cond_f

    .line 611
    .line 612
    invoke-virtual {v8}, LX/1ht;->getRowCustomizer()LX/3Ve;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v0}, LX/3Ve;->C5M()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_f

    .line 621
    .line 622
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 623
    .line 624
    iget-boolean v1, v0, LX/1Ks;->A02:Z

    .line 625
    .line 626
    iget-object v0, v12, LX/1iJ;->A05:LX/00V;

    .line 627
    .line 628
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-ne v1, v0, :cond_10

    .line 633
    .line 634
    :cond_e
    add-int/2addr v10, v11

    .line 635
    sub-int v10, v10, v17

    .line 636
    .line 637
    sub-int v10, v10, v16

    .line 638
    .line 639
    :goto_b
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    goto/16 :goto_6

    .line 644
    .line 645
    :cond_f
    iget-object v0, v12, LX/1iJ;->A05:LX/00V;

    .line 646
    .line 647
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_e

    .line 652
    .line 653
    :cond_10
    add-int v10, v10, v16

    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_11
    iget-object v0, v8, LX/1ht;->A09:Landroid/widget/LinearLayout;

    .line 657
    .line 658
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->layout(IIII)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_7

    .line 662
    .line 663
    :cond_12
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    sub-int/2addr v0, v1

    .line 668
    sub-int/2addr v0, v10

    .line 669
    sub-int/2addr v0, v9

    .line 670
    goto/16 :goto_3

    .line 671
    .line 672
    :cond_13
    const/4 v11, 0x0

    .line 673
    goto/16 :goto_4

    .line 674
    .line 675
    :cond_14
    const/4 v2, 0x0

    .line 676
    goto/16 :goto_1

    .line 677
    .line 678
    :cond_15
    iget-object v0, v8, LX/1ht;->A0Q:LX/1J0;

    .line 679
    .line 680
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 681
    .line 682
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 683
    .line 684
    if-eqz v0, :cond_17

    .line 685
    .line 686
    iget-object v0, v8, LX/1ht;->A0v:LX/3Ve;

    .line 687
    .line 688
    invoke-interface {v0}, LX/3Ve;->B4Q()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_16

    .line 693
    .line 694
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    sub-int/2addr v1, v12

    .line 699
    sub-int/2addr v1, v9

    .line 700
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    sub-int/2addr v1, v0

    .line 705
    goto/16 :goto_2

    .line 706
    .line 707
    :cond_16
    add-int/2addr v1, v9

    .line 708
    goto/16 :goto_2

    .line 709
    .line 710
    :cond_17
    add-int/2addr v1, v10

    .line 711
    goto/16 :goto_2

    .line 712
    .line 713
    :cond_18
    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 714
    .line 715
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 716
    .line 717
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 722
    .line 723
    .line 724
    move-result v12

    .line 725
    goto/16 :goto_0
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
.end method

.method public onMeasure(II)V
    .locals 22

    .line 0
    move/from16 v8, p1

    .line 1
    .line 2
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v15

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v15, v0

    .line 17
    invoke-virtual {v2}, LX/1ht;->getMainChildMaxWidth()I

    .line 18
    .line 19
    .line 20
    move-result v19

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v12, v0

    .line 30
    iget-object v0, v2, LX/1ht;->A07:Landroid/view/View;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move/from16 v11, p2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, LX/1ht;->A0v:LX/3Ve;

    .line 46
    .line 47
    invoke-interface {v0}, LX/3Ve;->B4Q()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move v9, v15

    .line 55
    :cond_0
    iget-object v7, v2, LX/1ht;->A07:Landroid/view/View;

    .line 56
    .line 57
    invoke-static/range {v7 .. v12}, LX/1In;->A0B(Landroid/view/View;IIIII)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/1ht;->A07:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v0}, LX/1In;->A00(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v12, v0

    .line 67
    :cond_1
    iget-object v0, v2, LX/1ht;->A06:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v0, v1, :cond_3

    .line 76
    .line 77
    iget-object v0, v2, LX/1ht;->A0v:LX/3Ve;

    .line 78
    .line 79
    invoke-interface {v0}, LX/3Ve;->B4Q()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v9, 0x0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    move v9, v15

    .line 87
    :cond_2
    iget-object v7, v2, LX/1ht;->A06:Landroid/view/View;

    .line 88
    .line 89
    invoke-static/range {v7 .. v12}, LX/1In;->A0B(Landroid/view/View;IIIII)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/1ht;->A06:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {v0}, LX/1In;->A00(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v12, v0

    .line 99
    :cond_3
    invoke-virtual {v2, v8, v11, v12}, LX/1ht;->A1Q(III)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, LX/1ht;->getReactionsViewVerticalOverlap()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr v1, v0

    .line 110
    invoke-direct {v2}, LX/1ht;->getReactionsViewBottomPadding()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    add-int/2addr v12, v1

    .line 116
    :cond_4
    iget-object v0, v2, LX/1ht;->A05:Landroid/util/Pair;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v13, Landroid/view/View;

    .line 124
    .line 125
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v13, :cond_6

    .line 132
    .line 133
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    if-eq v1, v0, :cond_6

    .line 140
    .line 141
    move v14, v8

    .line 142
    move/from16 v16, v10

    .line 143
    .line 144
    move/from16 v17, v11

    .line 145
    .line 146
    move/from16 v18, v12

    .line 147
    .line 148
    invoke-static/range {v13 .. v18}, LX/1In;->A0B(Landroid/view/View;IIIII)V

    .line 149
    .line 150
    .line 151
    invoke-static {v13}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160
    .line 161
    add-int/2addr v1, v0

    .line 162
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 163
    .line 164
    add-int/2addr v1, v0

    .line 165
    if-ne v5, v1, :cond_5

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    :cond_5
    const-string v0, "Profile picture optimistic width should be same as measured"

    .line 169
    .line 170
    invoke-static {v6, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_0
    add-int/2addr v15, v5

    .line 174
    iget-object v5, v2, LX/1ht;->A0o:Landroid/view/View;

    .line 175
    .line 176
    invoke-static {v5}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v1, v2, LX/1ht;->A0v:LX/3Ve;

    .line 181
    .line 182
    invoke-virtual {v2}, LX/1ht;->getFMessage()LX/1J0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v1, v0}, LX/3Ve;->ARL(LX/1J0;)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-interface {v1}, LX/3Ve;->ARJ()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget v1, v2, LX/1ht;->A0n:I

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    if-eq v1, v0, :cond_b

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    if-ne v1, v0, :cond_b

    .line 201
    .line 202
    invoke-static {v5, v6, v4}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 203
    .line 204
    .line 205
    :goto_1
    move/from16 v17, v8

    .line 206
    .line 207
    move/from16 v20, v11

    .line 208
    .line 209
    move/from16 v21, v12

    .line 210
    .line 211
    move-object/from16 v16, v5

    .line 212
    .line 213
    move/from16 v18, v15

    .line 214
    .line 215
    invoke-static/range {v16 .. v21}, LX/1In;->A0B(Landroid/view/View;IIIII)V

    .line 216
    .line 217
    .line 218
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 219
    .line 220
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 221
    .line 222
    add-int/2addr v1, v0

    .line 223
    invoke-virtual {v2}, LX/1ht;->A1P()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-le v0, v1, :cond_7

    .line 228
    .line 229
    sub-int/2addr v0, v1

    .line 230
    add-int/2addr v15, v0

    .line 231
    move/from16 v18, v15

    .line 232
    .line 233
    invoke-static/range {v16 .. v21}, LX/1In;->A0B(Landroid/view/View;IIIII)V

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-object v0, v2, LX/1ht;->A0J:LX/1l3;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, 0x7f070d88

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v10, :cond_9

    .line 262
    .line 263
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268
    .line 269
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 270
    .line 271
    add-int/2addr v12, v10

    .line 272
    :cond_9
    invoke-static {v5}, LX/1In;->A00(Landroid/view/View;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/2addr v12, v0

    .line 277
    invoke-static {v5}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 286
    .line 287
    add-int/2addr v1, v0

    .line 288
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 289
    .line 290
    add-int/2addr v1, v0

    .line 291
    add-int/2addr v15, v1

    .line 292
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    iget-object v0, v2, LX/1ht;->A0J:LX/1l3;

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, 0x7f070d88

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/high16 v1, 0x40000000    # 2.0f

    .line 316
    .line 317
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    mul-int/lit8 v0, v0, 0x2

    .line 322
    .line 323
    add-int/2addr v5, v0

    .line 324
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    iget-object v0, v2, LX/1ht;->A0J:LX/1l3;

    .line 329
    .line 330
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->measure(II)V

    .line 331
    .line 332
    .line 333
    :cond_a
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/high16 v0, -0x80000000

    .line 338
    .line 339
    if-ne v0, v1, :cond_d

    .line 340
    .line 341
    invoke-virtual {v2, v15, v12}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_b
    invoke-static {v5, v4, v6}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_c
    const/4 v5, 0x0

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_d
    invoke-virtual {v2, v3, v12}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 354
    .line 355
    .line 356
    return-void
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/1ht;->A1W()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/1ht;->A0Y:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_c

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_d

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    iput v0, p0, LX/1ht;->A02:I

    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2
    iget v0, p0, LX/1ht;->A03:I

    .line 44
    .line 45
    if-ne v0, v4, :cond_0

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    iput v6, p0, LX/1ht;->A03:I

    .line 49
    .line 50
    iget-object v2, p0, LX/1ht;->A0w:LX/3Vf;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/1ht;->A0o:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v1, v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-int/lit8 v0, v0, 0x6

    .line 66
    .line 67
    if-le v1, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v0, p0, LX/1ht;->A0C:LX/00q;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/3Ij;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, LX/3Ij;->A01(LX/1J0;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-interface {v2, v5}, LX/3Vf;->C72(LX/1J0;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    iget-object v0, p0, LX/1ht;->A0o:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-wide/16 v0, 0xc8

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 108
    .line 109
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/1jj;

    .line 117
    .line 118
    invoke-direct {v0, p0, v4}, LX/1jj;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/1ht;->A09:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-static {v0}, LX/1ht;->A0h(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, LX/1ht;->A0J:LX/1l3;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-static {v0}, LX/1ht;->A0h(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, LX/1ht;->A05:Landroid/util/Pair;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    check-cast v0, Landroid/view/View;

    .line 147
    .line 148
    invoke-static {v0}, LX/1ht;->A0h(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 152
    .line 153
    .line 154
    return v4

    .line 155
    :cond_7
    iget-boolean v0, p0, LX/1ht;->A0X:Z

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    invoke-interface {v2, v5}, LX/3Vf;->BCa(LX/1J0;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    iget-object v0, p0, LX/1ht;->A0q:LX/00q;

    .line 167
    .line 168
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/2lU;

    .line 173
    .line 174
    sget-object v0, LX/2UC;->A04:LX/2UC;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/2lU;->A01(LX/2UC;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, LX/3Vf;->B6g()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-interface {v2}, LX/3Vf;->B5m()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-interface {v2, v5}, LX/3Vf;->setQuotedMessage(LX/1J0;)V

    .line 188
    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    xor-int/lit8 v0, v3, 0x1

    .line 193
    .line 194
    invoke-interface {v2, v5, v0}, LX/3Vf;->Bcy(LX/1J0;Z)V

    .line 195
    .line 196
    .line 197
    :cond_9
    iget-object v0, p0, LX/1ht;->A0r:LX/00q;

    .line 198
    .line 199
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/2uz;

    .line 204
    .line 205
    iget-object v0, p0, LX/1ht;->A0t:LX/00q;

    .line 206
    .line 207
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/1br;

    .line 212
    .line 213
    iget-boolean v0, p0, LX/1ht;->A0X:Z

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/1br;->A04(Z)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v2, v5, v6, v0, v3}, LX/2uz;->A03(LX/1J0;IIZ)V

    .line 220
    .line 221
    .line 222
    move-object v5, p0

    .line 223
    check-cast v5, LX/1hs;

    .line 224
    .line 225
    iget-object v0, v5, LX/1hs;->A0o:LX/00q;

    .line 226
    .line 227
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, LX/1hf;

    .line 232
    .line 233
    invoke-static {v5}, LX/1ht;->A0d(LX/1ht;)LX/1J0;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v0, v6, LX/1hf;->A00:LX/2m5;

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    iget-object v0, v0, LX/2m5;->A00:LX/1J0;

    .line 243
    .line 244
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 245
    .line 246
    :goto_1
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    iget-object v0, v6, LX/1hf;->A00:LX/2m5;

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    iput-object v2, v6, LX/1hf;->A00:LX/2m5;

    .line 259
    .line 260
    :cond_a
    const/16 v0, 0x31

    .line 261
    .line 262
    invoke-static {v5, v0}, LX/1hs;->A0F(LX/1hs;I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v5, LX/1hs;->A1c:LX/05f;

    .line 266
    .line 267
    iget-object v0, v0, LX/05f;->A0e:LX/00q;

    .line 268
    .line 269
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "pref_last_swipe_reply_ts"

    .line 282
    .line 283
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v5, LX/1ht;->A0w:LX/3Vf;

    .line 287
    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    invoke-interface {v0}, LX/3Vf;->BEJ()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_b
    move-object v1, v2

    .line 296
    goto :goto_1

    .line 297
    :cond_c
    invoke-direct {p0, p1}, LX/1ht;->A0j(Landroid/view/MotionEvent;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    goto :goto_2

    .line 302
    :cond_d
    invoke-direct {p0, p1}, LX/1ht;->A0k(Landroid/view/MotionEvent;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    :goto_2
    if-eqz v0, :cond_0

    .line 307
    .line 308
    return v4
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
.end method

.method public setBubbleResolver(LX/3VX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ht;->A0U:LX/3VX;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setDrawBubble(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/1ht;->A0V:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setFMessage(LX/1J0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
