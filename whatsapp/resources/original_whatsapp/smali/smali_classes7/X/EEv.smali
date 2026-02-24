.class public LX/EEv;
.super LX/1ih;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A06:Lcom/google/common/base/Optional;

.field public A07:Lcom/google/common/base/Optional;

.field public A08:LX/Dc8;

.field public A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0A:LX/0wo;

.field public A0B:LX/0wo;

.field public A0C:LX/0wo;

.field public A0D:LX/0wo;

.field public A0E:LX/0wo;

.field public A0F:LX/0wo;

.field public A0G:LX/0wo;

.field public A0H:LX/0wo;

.field public A0I:Z

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00j;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:I

.field public final A0U:I

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/05V;

.field public final A0Y:LX/05V;

.field public final A0Z:LX/05V;

.field public final A0a:LX/05V;

.field public final A0b:LX/05V;

.field public final A0c:LX/05V;

.field public final A0d:LX/05V;

.field public final A0e:LX/05V;

.field public final A0f:LX/00j;

.field public final A0g:LX/00j;

.field public final A0h:LX/00j;

.field public final A0i:LX/85X;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1NQ;LX/1d4;)V
    .locals 9

    .line 0
    invoke-static {p1, p4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, LX/1ih;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1ML;LX/1d4;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, LX/GU7;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EEv;->A0N:LX/00j;

    .line 16
    .line 17
    const v0, 0x7f0e12ca

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    new-instance v0, LX/GU7;

    .line 27
    .line 28
    invoke-direct {v0, p0, v3, v2}, LX/GU7;-><init>(Landroid/view/View;Ljava/lang/Integer;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EEv;->A0S:LX/00j;

    .line 36
    .line 37
    const/16 v4, 0x21

    .line 38
    .line 39
    invoke-static {v1, p0, v4}, LX/GKl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EEv;->A0g:LX/00j;

    .line 44
    .line 45
    const/16 v0, 0x1b

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, LX/GU4;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/EEv;->A0h:LX/00j;

    .line 52
    .line 53
    const/16 v0, 0x1c

    .line 54
    .line 55
    invoke-static {p0, v1, v0}, LX/GU4;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/EEv;->A0P:LX/00j;

    .line 60
    .line 61
    const/16 v0, 0x1d

    .line 62
    .line 63
    invoke-static {p0, v1, v0}, LX/GU4;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/EEv;->A0Q:LX/00j;

    .line 68
    .line 69
    invoke-direct {p0}, LX/EEv;->getBottomCtaViewId()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    new-instance v0, LX/GU7;

    .line 76
    .line 77
    invoke-direct {v0, p0, v3, v2}, LX/GU7;-><init>(Landroid/view/View;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/EEv;->A0J:LX/00j;

    .line 85
    .line 86
    const/16 v0, 0x1e

    .line 87
    .line 88
    invoke-static {p0, v1, v0}, LX/GU4;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/EEv;->A0K:LX/00j;

    .line 93
    .line 94
    const/16 v0, 0x1f

    .line 95
    .line 96
    invoke-static {p0, v1, v0}, LX/GU4;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/EEv;->A0f:LX/00j;

    .line 101
    .line 102
    const/16 v0, 0x20

    .line 103
    .line 104
    invoke-static {p0, v1, v0}, LX/GU4;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/EEv;->A0M:LX/00j;

    .line 109
    .line 110
    invoke-static {p0, v1, v4}, LX/GU4;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/EEv;->A0L:LX/00j;

    .line 115
    .line 116
    new-instance v0, LX/G7b;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/G7b;-><init>(LX/EEv;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/EEv;->A0i:LX/85X;

    .line 122
    .line 123
    const/16 v0, 0x4380

    .line 124
    .line 125
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/EEv;->A0Z:LX/05V;

    .line 130
    .line 131
    const v0, 0xc005

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/EEv;->A0e:LX/05V;

    .line 139
    .line 140
    invoke-static {}, LX/Abr;->A0Q()LX/05V;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/EEv;->A0d:LX/05V;

    .line 145
    .line 146
    const/16 v0, 0x199e

    .line 147
    .line 148
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/EEv;->A0Y:LX/05V;

    .line 153
    .line 154
    const/16 v0, 0x1949

    .line 155
    .line 156
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/EEv;->A0X:LX/05V;

    .line 161
    .line 162
    const/16 v0, 0x4493

    .line 163
    .line 164
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/EEv;->A0c:LX/05V;

    .line 169
    .line 170
    const/16 v5, 0x22

    .line 171
    .line 172
    invoke-static {v1, p0, v5}, LX/GKl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/EEv;->A0R:LX/00j;

    .line 177
    .line 178
    const v0, 0x7f120180

    .line 179
    .line 180
    .line 181
    iput v0, p0, LX/EEv;->A0U:I

    .line 182
    .line 183
    const v0, 0x7f120185

    .line 184
    .line 185
    .line 186
    iput v0, p0, LX/EEv;->A0T:I

    .line 187
    .line 188
    const/16 v4, 0x23

    .line 189
    .line 190
    invoke-static {v1, p0, v4}, LX/GKl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/EEv;->A0O:LX/00j;

    .line 195
    .line 196
    const/4 v0, 0x7

    .line 197
    new-instance v1, LX/GKM;

    .line 198
    .line 199
    invoke-direct {v1, p0, v0}, LX/GKM;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/00r;

    .line 203
    .line 204
    invoke-direct {v0, v7, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, LX/EEv;->A0W:LX/00q;

    .line 208
    .line 209
    const/16 v3, 0x8

    .line 210
    .line 211
    new-instance v1, LX/GKM;

    .line 212
    .line 213
    invoke-direct {v1, p0, v3}, LX/GKM;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LX/00r;

    .line 217
    .line 218
    invoke-direct {v0, v7, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, LX/EEv;->A0V:LX/00q;

    .line 222
    .line 223
    const/16 v0, 0xbbf

    .line 224
    .line 225
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LX/EEv;->A0a:LX/05V;

    .line 230
    .line 231
    const/16 v0, 0xf84

    .line 232
    .line 233
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LX/EEv;->A0b:LX/05V;

    .line 238
    .line 239
    const/16 v0, 0x17c

    .line 240
    .line 241
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, LX/EEv;->A06:Lcom/google/common/base/Optional;

    .line 246
    .line 247
    const/16 v0, 0x1f1

    .line 248
    .line 249
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, LX/EEv;->A07:Lcom/google/common/base/Optional;

    .line 254
    .line 255
    iget-object v2, p0, LX/1ht;->A0L:LX/07B;

    .line 256
    .line 257
    const/16 v0, 0x5fc9

    .line 258
    .line 259
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    const v0, 0x7f0b0ada

    .line 266
    .line 267
    .line 268
    invoke-static {p0, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-eqz v6, :cond_0

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    new-instance v0, LX/2yf;

    .line 276
    .line 277
    invoke-direct {v0, p0, v1}, LX/2yf;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 281
    .line 282
    .line 283
    :cond_0
    :goto_0
    const v0, 0x7f0b0ad8

    .line 284
    .line 285
    .line 286
    invoke-static {p0, v0, v3}, LX/3WG;->A12(Landroid/view/View;II)V

    .line 287
    .line 288
    .line 289
    :cond_1
    :goto_1
    const/16 v0, 0x5fc9

    .line 290
    .line 291
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_4

    .line 296
    .line 297
    const/16 v0, 0x5dc6

    .line 298
    .line 299
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    const v0, 0x7f0b13ae

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    invoke-static {v0}, LX/5iv;->A09(Landroid/view/View;)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const v0, 0x7f0b13af

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_2

    .line 329
    .line 330
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, LX/EEv;->A0F:LX/0wo;

    .line 335
    .line 336
    :cond_2
    const v0, 0x7f0b13b0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_3

    .line 344
    .line 345
    invoke-static {v0}, LX/5iv;->A09(Landroid/view/View;)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    check-cast v1, Landroid/widget/FrameLayout;

    .line 353
    .line 354
    iput-object v1, p0, LX/EEv;->A03:Landroid/widget/FrameLayout;

    .line 355
    .line 356
    const v0, 0x7f0b13ac

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 364
    .line 365
    iput-object v0, p0, LX/EEv;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 366
    .line 367
    const v0, 0x7f0b13ab

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, LX/EEv;->A0E:LX/0wo;

    .line 375
    .line 376
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 381
    .line 382
    iput-object v0, p0, LX/EEv;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 383
    .line 384
    const v0, 0x7f0b13b2

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, p0, LX/EEv;->A0G:LX/0wo;

    .line 392
    .line 393
    const v0, 0x7f0b13aa

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, p0, LX/EEv;->A0D:LX/0wo;

    .line 401
    .line 402
    iget-object v1, p0, LX/EEv;->A0G:LX/0wo;

    .line 403
    .line 404
    if-eqz v1, :cond_3

    .line 405
    .line 406
    const/4 v0, 0x4

    .line 407
    invoke-static {v1, p0, v0}, LX/GF4;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    :cond_3
    const v0, 0x7f0b13af

    .line 411
    .line 412
    .line 413
    invoke-static {p0, v0, v3}, LX/3WG;->A12(Landroid/view/View;II)V

    .line 414
    .line 415
    .line 416
    const v0, 0x7f0b13b0

    .line 417
    .line 418
    .line 419
    invoke-static {p0, v0, v3}, LX/3WG;->A12(Landroid/view/View;II)V

    .line 420
    .line 421
    .line 422
    :cond_4
    :goto_2
    iget-object v1, p0, LX/EEv;->A0H:LX/0wo;

    .line 423
    .line 424
    if-eqz v1, :cond_5

    .line 425
    .line 426
    const/4 v0, 0x3

    .line 427
    invoke-static {v1, v0}, LX/GF3;->A00(LX/0wo;I)V

    .line 428
    .line 429
    .line 430
    :cond_5
    const/4 v7, 0x1

    .line 431
    const/4 v6, 0x0

    .line 432
    invoke-virtual {p0, v7, v6}, LX/EEv;->A3S(ZZ)V

    .line 433
    .line 434
    .line 435
    invoke-static {p0, v5}, LX/GLE;->A00(Ljava/lang/Object;I)LX/GLE;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {p0, v4}, LX/GLE;->A00(Ljava/lang/Object;I)LX/GLE;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const/4 v0, 0x2

    .line 444
    new-array v1, v0, [LX/09R;

    .line 445
    .line 446
    const v0, 0x7f0b0b18

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0, v3, v1, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    const v0, 0x7f0b0b17

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0, v2, v1, v7}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_f

    .line 479
    .line 480
    invoke-static {v2}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1}, LX/1ai;->A05(LX/09R;)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_6

    .line 493
    .line 494
    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 497
    .line 498
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_7
    const v0, 0x7f0b13af

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_8

    .line 514
    .line 515
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, p0, LX/EEv;->A0F:LX/0wo;

    .line 520
    .line 521
    :cond_8
    const v0, 0x7f0b13b0

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_4

    .line 529
    .line 530
    invoke-static {v0}, LX/5iv;->A09(Landroid/view/View;)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    check-cast v1, Landroid/widget/FrameLayout;

    .line 538
    .line 539
    iput-object v1, p0, LX/EEv;->A03:Landroid/widget/FrameLayout;

    .line 540
    .line 541
    const v0, 0x7f0b13ac

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 549
    .line 550
    iput-object v0, p0, LX/EEv;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 551
    .line 552
    const v0, 0x7f0b13ab

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iput-object v0, p0, LX/EEv;->A0E:LX/0wo;

    .line 560
    .line 561
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 566
    .line 567
    iput-object v0, p0, LX/EEv;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 568
    .line 569
    const v0, 0x7f0b13b2

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iput-object v0, p0, LX/EEv;->A0G:LX/0wo;

    .line 577
    .line 578
    const v0, 0x7f0b13aa

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, p0, LX/EEv;->A0D:LX/0wo;

    .line 586
    .line 587
    iget-object v1, p0, LX/EEv;->A0G:LX/0wo;

    .line 588
    .line 589
    if-eqz v1, :cond_4

    .line 590
    .line 591
    const/4 v0, 0x3

    .line 592
    invoke-static {v1, p0, v0}, LX/GF4;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :cond_9
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1}, LX/1J0;->A0T()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_d

    .line 606
    .line 607
    invoke-static {v1}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_d

    .line 612
    .line 613
    iget-object v0, p0, LX/1hs;->A0r:LX/00q;

    .line 614
    .line 615
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const/16 v0, 0x2dad

    .line 620
    .line 621
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_d

    .line 626
    .line 627
    const/16 v0, 0x5dc6

    .line 628
    .line 629
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_b

    .line 634
    .line 635
    const v0, 0x7f0b1ac7

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-eqz v0, :cond_d

    .line 643
    .line 644
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const v0, 0x7f0b0ad8

    .line 649
    .line 650
    .line 651
    invoke-static {p0, v0, v3}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 652
    .line 653
    .line 654
    invoke-static {v1}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, Landroid/view/ViewGroup;

    .line 659
    .line 660
    iget-object v0, p0, LX/1hs;->A0r:LX/00q;

    .line 661
    .line 662
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const/16 v0, 0x4046

    .line 667
    .line 668
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_a

    .line 673
    .line 674
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 675
    .line 676
    .line 677
    :cond_a
    const/4 v0, 0x0

    .line 678
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    iput-object v6, p0, LX/EEv;->A02:Landroid/view/ViewGroup;

    .line 682
    .line 683
    const v0, 0x7f0b0ad5

    .line 684
    .line 685
    .line 686
    invoke-static {v6, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iput-object v0, p0, LX/EEv;->A04:Landroid/widget/TextView;

    .line 691
    .line 692
    const v0, 0x7f0b21b7

    .line 693
    .line 694
    .line 695
    invoke-static {v6, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iput-object v0, p0, LX/EEv;->A0H:LX/0wo;

    .line 700
    .line 701
    const v0, 0x7f0b0771

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    :goto_4
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iput-object v0, p0, LX/EEv;->A0B:LX/0wo;

    .line 713
    .line 714
    goto/16 :goto_1

    .line 715
    .line 716
    :cond_b
    const v0, 0x7f0b1ac5

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_d

    .line 724
    .line 725
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    const v0, 0x7f0b0ad8

    .line 730
    .line 731
    .line 732
    invoke-static {p0, v0, v3}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    check-cast v6, Landroid/view/ViewGroup;

    .line 740
    .line 741
    iget-object v0, p0, LX/1hs;->A0r:LX/00q;

    .line 742
    .line 743
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const/16 v0, 0x4046

    .line 748
    .line 749
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_c

    .line 754
    .line 755
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 756
    .line 757
    .line 758
    :cond_c
    const/4 v0, 0x0

    .line 759
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 760
    .line 761
    .line 762
    iput-object v6, p0, LX/EEv;->A02:Landroid/view/ViewGroup;

    .line 763
    .line 764
    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const v0, 0x7f0b0ad5

    .line 769
    .line 770
    .line 771
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iput-object v0, p0, LX/EEv;->A04:Landroid/widget/TextView;

    .line 776
    .line 777
    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const v0, 0x7f0b21b7

    .line 782
    .line 783
    .line 784
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iput-object v0, p0, LX/EEv;->A0H:LX/0wo;

    .line 789
    .line 790
    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const v0, 0x7f0b0771

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    goto :goto_4

    .line 802
    :cond_d
    const/16 v0, 0x5dc6

    .line 803
    .line 804
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_e

    .line 809
    .line 810
    const v0, 0x7f0b0ada

    .line 811
    .line 812
    .line 813
    invoke-static {p0, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-eqz v0, :cond_1

    .line 818
    .line 819
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    instance-of v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;

    .line 824
    .line 825
    if-eqz v0, :cond_1

    .line 826
    .line 827
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;

    .line 828
    .line 829
    if-eqz v1, :cond_1

    .line 830
    .line 831
    iput-object v1, p0, LX/EEv;->A02:Landroid/view/ViewGroup;

    .line 832
    .line 833
    invoke-virtual {v1}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->getControlBtn()Landroid/widget/TextView;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iput-object v0, p0, LX/EEv;->A04:Landroid/widget/TextView;

    .line 838
    .line 839
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->A01:LX/00j;

    .line 840
    .line 841
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iput-object v0, p0, LX/EEv;->A0H:LX/0wo;

    .line 846
    .line 847
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->A00:LX/00j;

    .line 848
    .line 849
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iput-object v0, p0, LX/EEv;->A0B:LX/0wo;

    .line 854
    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :cond_e
    const v0, 0x7f0b0ad5

    .line 858
    .line 859
    .line 860
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iput-object v0, p0, LX/EEv;->A04:Landroid/widget/TextView;

    .line 865
    .line 866
    const v0, 0x7f0b21b7

    .line 867
    .line 868
    .line 869
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iput-object v0, p0, LX/EEv;->A0H:LX/0wo;

    .line 874
    .line 875
    const v0, 0x7f0b0771

    .line 876
    .line 877
    .line 878
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iput-object v0, p0, LX/EEv;->A0B:LX/0wo;

    .line 883
    .line 884
    const v0, 0x7f0b0ad8

    .line 885
    .line 886
    .line 887
    invoke-static {p0, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iput-object v0, p0, LX/EEv;->A02:Landroid/view/ViewGroup;

    .line 892
    .line 893
    goto/16 :goto_1

    .line 894
    .line 895
    :cond_f
    return-void
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
.end method

.method public static A0Q(LX/EEv;)LX/1NQ;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/1NQ;->A0q()LX/1NQ;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static final A0R(LX/EEv;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1ie;->A02:LX/0QP;

    .line 1
    .line 2
    new-instance v3, LX/FJi;

    .line 3
    .line 4
    invoke-direct {v3, p0, p0, v0}, LX/FJi;-><init>(Landroid/view/View;LX/GZX;LX/0QP;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/EEv;->getMessageRendererFactoryMap()LX/2J5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/0AI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/GZW;

    .line 42
    .line 43
    invoke-interface {v0, v3}, LX/GZW;->AFY(LX/FJi;)LX/Gbi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 54
    .line 55
    :cond_2
    return-object v2
.end method

.method private final A0X()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EEv;->A03:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EEv;->A0F:LX/0wo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method private final A0Y()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1ht;->A0O:LX/08g;

    .line 1
    .line 2
    invoke-static {v0}, LX/87V;->A1V(LX/08g;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, LX/1ih;->A0G:LX/195;

    .line 13
    .line 14
    const v0, -0x23ef5ac6

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, LX/1hs;->A0W:LX/00q;

    .line 22
    .line 23
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1iQ;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1iQ;->A01()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x406b6d0a

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/EEv;->A0V:LX/00q;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1iQ;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1iQ;->A00()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const v0, 0x732e570d

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/EEv;->A0W:LX/00q;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v1, p0, LX/1ih;->A0G:LX/195;

    .line 92
    .line 93
    const v0, -0x64b04e8

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
.end method

.method public static final synthetic A0Z(Landroid/graphics/Bitmap;Landroid/graphics/drawable/TransitionDrawable;LX/EEv;)V
    .locals 0

    .line 0
    invoke-direct {p2, p0, p1}, LX/EEv;->setImageDrawable(Landroid/graphics/Bitmap;Landroid/graphics/drawable/TransitionDrawable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final A17(Landroid/graphics/Bitmap;LX/EEv;)V
    .locals 9

    .line 0
    iget-object v5, p1, LX/EEv;->A03:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    iget-object v8, p1, LX/EEv;->A0F:LX/0wo;

    .line 5
    .line 6
    if-eqz v8, :cond_2

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v7, p1, LX/EEv;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    if-eqz v7, :cond_2

    .line 17
    .line 18
    iget-object v4, p1, LX/EEv;->A0D:LX/0wo;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v6, p1, LX/EEv;->A0G:LX/0wo;

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, LX/5is;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p0, v1}, LX/FdV;->A06(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)Landroid/graphics/drawable/TransitionDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p1, LX/EEv;->A02:Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {v4}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v6}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v7, v5, v1, v0}, LX/FdV;->A03(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, LX/EEv;->A01:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    invoke-static {v8}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v3, v2, v0, v5}, LX/FdV;->A00(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/TransitionDrawable;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, LX/EEv;->A00:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-direct {p1, p0, v3}, LX/EEv;->setImageDrawable(Landroid/graphics/Bitmap;Landroid/graphics/drawable/TransitionDrawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LX/EEv;->A00:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p1}, LX/1hs;->A29()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, LX/1ih;->A0D:LX/195;

    .line 80
    .line 81
    const v0, 0x316ab564

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, LX/EEv;->A0G:LX/0wo;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-direct {p1}, LX/EEv;->A0Y()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f123d32

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v2, v0}, LX/1ih;->A3C(Landroid/view/View;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static final A18(Landroid/graphics/Bitmap;LX/EEv;)V
    .locals 25

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    iget-object v0, v12, LX/EEv;->A0F:LX/0wo;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v11, v12, LX/EEv;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    if-eqz v11, :cond_0

    .line 11
    .line 12
    iget-object v15, v12, LX/EEv;->A03:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz v15, :cond_0

    .line 15
    .line 16
    iget-object v4, v12, LX/EEv;->A0G:LX/0wo;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v3, v12, LX/EEv;->A0D:LX/0wo;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v14, v12, LX/EEv;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 25
    .line 26
    if-eqz v14, :cond_0

    .line 27
    .line 28
    invoke-virtual {v12}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v12}, LX/5is;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object/from16 p1, p0

    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/FdV;->A06(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)Landroid/graphics/drawable/TransitionDrawable;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    iget-object v10, v12, LX/EEv;->A02:Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    invoke-static {v4}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v20

    .line 52
    invoke-static {v3}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v22

    .line 56
    const/16 p0, 0x0

    .line 57
    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    const/4 v9, 0x2

    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    .line 67
    .line 68
    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 69
    .line 70
    .line 71
    check-cast v7, Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    new-array v6, v0, [Landroid/animation/Animator;

    .line 74
    .line 75
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 76
    .line 77
    invoke-static {v5}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/high16 v4, 0x3f000000    # 0.5f

    .line 81
    .line 82
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const-wide/16 v1, 0xfa

    .line 85
    .line 86
    invoke-static {v4, v3}, LX/5iy;->A1a(FF)[F

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v11, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    aput-object v0, v6, p0

    .line 101
    .line 102
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 103
    .line 104
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v3}, LX/5iy;->A1a(FF)[F

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v11, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    aput-object v0, v6, v16

    .line 122
    .line 123
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 124
    .line 125
    invoke-static {v4}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v0, v3}, LX/5iy;->A1a(FF)[F

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v11, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v6, v9}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/DbR;

    .line 151
    .line 152
    move/from16 v24, v9

    .line 153
    .line 154
    move-object/from16 v18, v0

    .line 155
    .line 156
    move-object/from16 v19, v15

    .line 157
    .line 158
    move-object/from16 v21, v11

    .line 159
    .line 160
    move-object/from16 v23, v14

    .line 161
    .line 162
    invoke-direct/range {v18 .. v24}, LX/DbR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    .line 167
    .line 168
    invoke-static/range {v17 .. v17}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v11, Landroid/view/animation/AccelerateInterpolator;

    .line 177
    .line 178
    invoke-direct {v11}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 179
    .line 180
    .line 181
    check-cast v11, Landroid/view/animation/Interpolator;

    .line 182
    .line 183
    const/4 v0, 0x6

    .line 184
    new-array v7, v0, [Landroid/animation/Animator;

    .line 185
    .line 186
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 187
    .line 188
    invoke-static {v3}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/high16 v14, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const v0, 0x3e4ccccd    # 0.2f

    .line 194
    .line 195
    .line 196
    invoke-static {v14, v0}, LX/5iy;->A1a(FF)[F

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v10, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    .line 210
    aput-object v0, v7, p0

    .line 211
    .line 212
    const/high16 v0, 0x3f000000    # 0.5f

    .line 213
    .line 214
    invoke-static {v14, v0}, LX/5iy;->A1a(FF)[F

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v6, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 226
    .line 227
    .line 228
    aput-object v0, v7, v16

    .line 229
    .line 230
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 231
    .line 232
    invoke-static {v3}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const v0, 0x3e4ccccd    # 0.2f

    .line 236
    .line 237
    .line 238
    invoke-static {v14, v0}, LX/5iy;->A1a(FF)[F

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v10, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 250
    .line 251
    .line 252
    aput-object v0, v7, v9

    .line 253
    .line 254
    const/high16 v0, 0x3f000000    # 0.5f

    .line 255
    .line 256
    invoke-static {v14, v0}, LX/5iy;->A1a(FF)[F

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v6, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x3

    .line 271
    aput-object v3, v7, v0

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    invoke-static {v14, v9}, LX/5iy;->A1a(FF)[F

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v10, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x4

    .line 289
    aput-object v3, v7, v0

    .line 290
    .line 291
    invoke-static {v14, v9}, LX/5iy;->A1a(FF)[F

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v6, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x5

    .line 306
    invoke-static {v3, v7, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, LX/DbQ;

    .line 314
    .line 315
    move-object/from16 v21, v8

    .line 316
    .line 317
    move-object/from16 v22, v13

    .line 318
    .line 319
    move-object/from16 v23, v10

    .line 320
    .line 321
    move-object/from16 v24, v6

    .line 322
    .line 323
    move-object/from16 v20, v0

    .line 324
    .line 325
    invoke-direct/range {v20 .. v25}, LX/DbQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v0, p1

    .line 332
    .line 333
    invoke-direct {v12, v0, v13}, LX/EEv;->setImageDrawable(Landroid/graphics/Bitmap;Landroid/graphics/drawable/TransitionDrawable;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 337
    .line 338
    .line 339
    :cond_0
    return-void
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
.end method

.method public static A19(LX/EEv;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, LX/EEv;->getActionOpenImageResIdHD()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v2, v0}, LX/1ih;->A3C(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A1A(LX/EEv;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, LX/EEv;->getActionOpenImageResIdSd()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v2, v0}, LX/1ih;->A3C(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final A1B(LX/EEv;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/1ML;->A01:LX/5k8;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/5k8;->A14:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/5k8;->A12:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/EEv;->A0H:LX/0wo;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0}, LX/EEv;->A3U()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v2, v1, v0}, LX/EEv;->A3Q(LX/1J0;ZZ)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static final A1C(LX/EEv;LX/1NQ;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1ht;->A0v:LX/3Ve;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Ve;->C59()Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, LX/1J0;->A05:I

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/72G;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/72G;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v4, v2, LX/72G;->A0J:Z

    .line 28
    .line 29
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 30
    .line 31
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iput-object v1, v2, LX/72G;->A07:LX/0Fq;

    .line 36
    .line 37
    iput-object v0, v2, LX/72G;->A08:LX/1Ks;

    .line 38
    .line 39
    invoke-virtual {p0}, LX/1ih;->A3I()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, v2, LX/72G;->A0I:Z

    .line 44
    .line 45
    const/16 v0, 0x21

    .line 46
    .line 47
    iput v0, v2, LX/72G;->A00:I

    .line 48
    .line 49
    iput-boolean v3, v2, LX/72G;->A0H:Z

    .line 50
    .line 51
    invoke-direct {p0}, LX/EEv;->A1K()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, v2, LX/72G;->A0K:Z

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    iput v0, v2, LX/72G;->A03:I

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iput v0, v2, LX/72G;->A04:I

    .line 63
    .line 64
    const-string v0, "Conversation"

    .line 65
    .line 66
    iput-object v0, v2, LX/72G;->A0D:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, LX/1ih;->getTempFMessageMediaInfo()LX/7NW;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/72G;->A09:LX/7NW;

    .line 75
    .line 76
    :cond_0
    invoke-static {p1}, LX/5ke;->A0B(LX/1J0;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {p1}, LX/5ke;->A03(LX/1J0;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v2, LX/72G;->A02:I

    .line 93
    .line 94
    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/72G;->A00()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {p0}, LX/EEv;->getAiThreadsGating()LX/1Kh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, LX/1Kh;->A01(LX/0Fq;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const-string v0, "ConversationRowImage/prepareMediaView/carouselCardIndex is null."

    .line 110
    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    :try_start_0
    invoke-static {p0}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p0}, LX/EEv;->getAiThreadsGating()LX/1Kh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v2, v0}, LX/1W5;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/1Kh;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :catch_0
    :cond_3
    iget-object v4, p0, LX/1ht;->A0L:LX/07B;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v5, LX/3Wf;

    .line 137
    .line 138
    invoke-direct {v5, v0}, LX/3Wf;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {p1}, LX/DaK;->A02(LX/1J0;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v0, p0, LX/1ht;->A0A:LX/00q;

    .line 150
    .line 151
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static/range {v1 .. v7}, LX/5jH;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07B;LX/3Wf;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
.end method

.method public static final A1D(LX/EEv;LX/1NQ;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EEv;->getMediaUserEngagementLoggerManager()LX/G7g;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v4}, LX/G7g;->A01(LX/1J0;LX/G7g;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v4, LX/G7g;->A06:LX/07n;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-instance v0, LX/GJH;

    .line 17
    .line 18
    invoke-direct {v0, v4, p1, v3, v1}, LX/GJH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v5, p1, LX/1ML;->A01:LX/5k8;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, LX/EEv;->getImageQuality()LX/5kq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, LX/5k8;->A0E()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 36
    .line 37
    iget-boolean v4, v0, LX/1Ks;->A02:Z

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget-boolean v0, v5, LX/5k8;->A0q:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, LX/EEv;->A1K()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-virtual {v5}, LX/5k8;->A0E()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v0, v5, LX/5k8;->A0P:Ljava/io/File;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-boolean v0, v5, LX/5k8;->A0p:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-direct {p0}, LX/EEv;->A1K()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, LX/1hs;->A3N:LX/0NI;

    .line 76
    .line 77
    const v0, 0x7f12095a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, v3}, LX/0NI;->A09(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "ConversationRowImage/viewMessage/from_me:"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v5, v1, v4}, LX/FYA;->A02(LX/1ML;LX/5k8;Ljava/lang/StringBuilder;Z)V

    .line 94
    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    invoke-direct {p0}, LX/EEv;->A1K()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    const-string v0, "ConversationRowImage/viewMessage/No file"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LX/1ih;->A3H()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    :cond_4
    iget-object v2, p0, LX/1hs;->A3N:LX/0NI;

    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    new-instance v0, LX/GIr;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1, v1, v3}, LX/GIr;-><init>(LX/EEv;LX/1NQ;IZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void
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
.end method

.method public static final A1E(LX/EEv;LX/1NQ;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide/32 v0, 0x800000

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 14
    .line 15
    const/16 v0, 0x36ee

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, LX/1iM;->A01(LX/1ML;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/EEv;->A02:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v3, p0, LX/1hs;->A3J:LX/0nh;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v2, v0, [LX/1Us;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v0, p1, LX/1NQ;->A00:LX/1Us;

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    new-instance v0, LX/GIr;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, v1, p2}, LX/GIr;-><init>(LX/EEv;LX/1NQ;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, LX/0nh;->A09(Ljava/lang/Runnable;[LX/1Us;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/EEv;->A3R(LX/1NQ;Z)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static final A1F(LX/EEv;LX/1NQ;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/EEv;->A0Q(LX/EEv;)LX/1NQ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v2, v3, LX/1ML;->A01:LX/5k8;

    .line 7
    .line 8
    invoke-static {v3}, LX/1iM;->A01(LX/1ML;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 17
    .line 18
    const/16 v0, 0x4966

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v3, v2}, LX/EEv;->setImageViewDimensions(LX/1NQ;LX/5k8;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/EEv;->A0I:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, LX/EEv;->A1N(LX/EEv;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/EEv;->A1M(LX/EEv;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    :goto_0
    invoke-static {p0, p1, p2, v0}, LX/EEv;->A1G(LX/EEv;LX/1NQ;ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, LX/EEv;->getChildMessageIfParentTransferred()LX/1ML;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageImage"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, LX/1NQ;

    .line 59
    .line 60
    invoke-virtual {p0, v1, p2}, LX/EEv;->A3R(LX/1NQ;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    goto :goto_0
.end method

.method public static final A1G(LX/EEv;LX/1NQ;ZZ)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/EEv;->getImageViewController()LX/DaE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/DaE;->A08:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    invoke-virtual {p0, p1, v0}, LX/EEv;->A3P(LX/1J0;Z)V

    .line 16
    .line 17
    .line 18
    :cond_2
    iput-boolean v1, p0, LX/EEv;->A0I:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/1ih;->A3E(LX/1J0;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/EEv;->A06:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "isMarketingMessageHighIntentEnabled"

    .line 35
    .line 36
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_3
    iget-object v1, p0, LX/EEv;->A07:Lcom/google/common/base/Optional;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v0, "isSmbBusinessBroadcastCappingEnabled"

    .line 53
    .line 54
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_4
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 60
    .line 61
    const/16 v0, 0xd5b

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/1ht;->A0W:Z

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, p1}, LX/1hs;->A2b(LX/1J0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, LX/1hs;->A2W(LX/1J0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/1Ui;->A0A(LX/1J0;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, LX/2px;->A00(LX/1J0;)LX/3AI;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-direct {p0}, LX/EEv;->getBotResponseViewedManager()LX/2Gg;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, LX/2Gg;->A0K(LX/1J0;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
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
.end method

.method public static final A1H(LX/EEv;LX/85X;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/EEv;->A0I:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/1hs;->A1i:LX/0nu;

    .line 8
    .line 9
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v6, v1, LX/1J0;->A0h:LX/1Ks;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    move-object v4, p1

    .line 24
    invoke-virtual/range {v2 .. v7}, LX/0nu;->A0J(Landroid/view/View;LX/85X;LX/86x;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final A1I(LX/1NQ;ZZ)V
    .locals 18

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/EEv;->A02:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {v12}, LX/EEv;->A0X()V

    .line 8
    .line 9
    .line 10
    xor-int/lit8 v9, p2, 0x1

    .line 11
    .line 12
    iget-object v4, v12, LX/EEv;->A02:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v6, v12, LX/EEv;->A0H:LX/0wo;

    .line 15
    .line 16
    iget-object v7, v12, LX/EEv;->A0B:LX/0wo;

    .line 17
    .line 18
    iget-object v5, v12, LX/EEv;->A04:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move v11, v8

    .line 22
    move v10, v8

    .line 23
    invoke-static/range {v4 .. v11}, LX/Da4;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12}, LX/1ih;->getFMessage()LX/1ML;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2ZI;->A00(LX/1ML;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const v0, 0x7f122caa

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0806cb

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v12, LX/1ih;->A0F:LX/195;

    .line 51
    .line 52
    const v0, -0x76f2c9ad

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-direct {v12}, LX/EEv;->A0Y()V

    .line 59
    .line 60
    .line 61
    invoke-static {v12}, LX/EEv;->A1A(LX/EEv;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-eqz p3, :cond_6

    .line 65
    .line 66
    iget-object v0, v12, LX/EEv;->A03:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v12, LX/EEv;->A0F:LX/0wo;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v8}, LX/0wo;->A07(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v12}, LX/EEv;->A19(LX/EEv;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    const/4 v4, 0x1

    .line 83
    const/4 v14, 0x0

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    new-array v1, v0, [LX/1NQ;

    .line 88
    .line 89
    aput-object p1, v1, v8

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, LX/1NQ;->A0q()LX/1NQ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v1, v4

    .line 96
    .line 97
    invoke-static {v1}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-static {v3, v0, v1}, LX/DYa;->A09(Ljava/util/Iterator;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v13, v5

    .line 119
    move-wide/from16 v16, v0

    .line 120
    .line 121
    invoke-virtual/range {v12 .. v17}, LX/1hs;->A2M(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0804b3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v14}, LX/EEv;->A3M(Ljava/lang/String;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v0, 0x11

    .line 135
    .line 136
    new-instance v1, LX/2QK;

    .line 137
    .line 138
    invoke-direct {v1, v2, v12, v0}, LX/2QK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const v0, -0x4759878e

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v12}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v12, v14}, LX/EEv;->A3M(Ljava/lang/String;)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v0, 0x11

    .line 156
    .line 157
    new-instance v1, LX/2QK;

    .line 158
    .line 159
    invoke-direct {v1, v2, v12, v0}, LX/2QK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const v0, -0x31cce7e8

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v1, 0x7f120e22

    .line 177
    .line 178
    .line 179
    new-array v0, v4, [Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    :cond_5
    invoke-static {v2, v14, v0, v8, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v12, v3, v0}, LX/1ih;->A3C(Landroid/view/View;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f1207f2

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_6
    iget-object v0, v12, LX/EEv;->A0F:LX/0wo;

    .line 207
    .line 208
    invoke-static {v0}, LX/1ad;->A1E(LX/0wo;)V

    .line 209
    .line 210
    .line 211
    return-void
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
.end method

.method private final A1J(Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/EEv;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/EEv;->A0X()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/EEv;->A02:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v3, p0, LX/EEv;->A0H:LX/0wo;

    .line 11
    .line 12
    iget-object v4, p0, LX/EEv;->A0B:LX/0wo;

    .line 13
    .line 14
    iget-object v2, p0, LX/EEv;->A04:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move v7, v5

    .line 18
    move v8, v5

    .line 19
    move v6, v5

    .line 20
    invoke-static/range {v1 .. v8}, LX/Da4;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/EEv;->A1A(LX/EEv;)V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/1ih;->A0G:LX/195;

    .line 29
    .line 30
    const v0, -0x1a547642

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, LX/EEv;->A0Y()V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/EEv;->A03:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/EEv;->A0F:LX/0wo;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/EEv;->A19(LX/EEv;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, LX/EEv;->A0F:LX/0wo;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ad;->A1E(LX/0wo;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method private final A1K()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x20ca

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, LX/1J0;->A0g:I

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, LX/1J0;->A0g:I

    .line 25
    .line 26
    const/16 v0, 0x39

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v1, v0, LX/7aE;->A0A:Z

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
    .line 48
.end method

.method private final A1L()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EEv;->A0F:LX/0wo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/EEv;->A00:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, LX/EEv;->A01:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public static final A1M(LX/EEv;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/EEv;->getImageQuality()LX/5kq;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v2, v0, LX/5k8;->A0D:I

    .line 13
    .line 14
    iget v0, v0, LX/5k8;->A07:I

    .line 15
    .line 16
    new-instance v1, LX/5kt;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LX/5kt;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v1, v0}, LX/5kq;->A05(LX/5kt;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, LX/EEv;->A0Q(LX/EEv;)LX/1NQ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :cond_2
    return v0
    .line 37
.end method

.method public static final A1N(LX/EEv;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/EEv;->A0Q(LX/EEv;)LX/1NQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/1iM;->A01(LX/1ML;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-direct {p0}, LX/EEv;->getImageQuality()LX/5kq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LX/5k8;->A0E()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
.end method

.method private final getAiThreadsGating()LX/1Kh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEv;->A0X:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Kh;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBotResponseViewedManager()LX/2Gg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEv;->A0Y:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Gg;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBottomCtaView()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEv;->A0J:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getBottomCtaViewId()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x5dc6

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b148e

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0b2da7    # 1.8499973E38f

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method private final getCaptionDivider()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEv;->A0K:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getChildMessageWithParentFallback()LX/1NQ;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/1NQ;->A0q()LX/1NQ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/1iM;->A01(LX/1ML;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    return-object v2
    .line 18
.end method

.method private final getConversationRowMediaViewUtils()LX/2sQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEv;->A0Z:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2sQ;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCtaContainer()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEv;->A0L:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getCtaImage()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEv;->A0f:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCtaText()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEv;->A0M:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getImageQuality()LX/5kq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEv;->A0a:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5kq;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMediaContainerWrapper()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEv;->A0Q:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMediaUserEngagementLoggerManager()LX/G7g;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEv;->A0b:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/G7g;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMessageRendererFactoryMap()LX/2J5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEv;->A0c:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2J5;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPaymentsManager()LX/0dm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEv;->A0d:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0dm;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getPremiumMessageHighIntentBroadcastManager$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private final getQrHandlerProvider()LX/DxD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEv;->A0e:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DxD;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getRenderers()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEv;->A0R:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic getSmbBusinessBroadcastManager$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private final getTextAndDate()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEv;->A0h:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setImageDrawable(Landroid/graphics/Bitmap;Landroid/graphics/drawable/TransitionDrawable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method private final setImageViewDimensions(LX/1NQ;LX/5k8;)V
    .locals 4

    .line 0
    iget v0, p2, LX/5k8;->A0D:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p2, LX/5k8;->A07:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/EEv;->getImageViewController()LX/DaE;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v1, p2, LX/5k8;->A0D:I

    .line 13
    .line 14
    iget v0, p2, LX/5k8;->A07:I

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/DaE;->A07(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v0, p0, LX/1ht;->A0W:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LX/EEv;->getShouldUseCenterCropScaleType()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, LX/5ke;->A09(LX/1J0;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {p1}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v2, 0x64

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0nu;->A00(LX/86x;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, LX/EEv;->getImageViewController()LX/DaE;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2, v1}, LX/DaE;->A07(II)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/1iC;->A01(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p0}, LX/EEv;->getImageViewController()LX/DaE;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    int-to-float v1, v3

    .line 84
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 85
    .line 86
    mul-float/2addr v1, v0

    .line 87
    float-to-int v0, v1

    .line 88
    invoke-virtual {v2, v3, v0}, LX/DaE;->A07(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_1
    .line 92
    .line 93
.end method

.method public static final setLegacyHdControlFrame$lambda$13$lambda$12(LX/EEv;Lcom/whatsapp/ui/coreui/CircularProgressBar;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 6
    .line 7
    const/high16 v0, 0x40c00000    # 6.0f

    .line 8
    .line 9
    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f07041b

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0}, LX/5it;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final setNewHdControlFrame$lambda$17$lambda$16$lambda$15(LX/EEv;Lcom/whatsapp/ui/coreui/CircularProgressBar;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 6
    .line 7
    const/high16 v0, 0x40c00000    # 6.0f

    .line 8
    .line 9
    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f07041b

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0}, LX/5it;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final setOverlayType(LX/1NQ;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1ML;->AfI()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/EEv;->getImageViewController()LX/DaE;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, LX/DaE;->A0A(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, LX/EEv;->getImageViewController()LX/DaE;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, LX/1J0;->A0T()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0
.end method


# virtual methods
.method public A1g()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ht;->A0l(LX/1ht;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public A1h()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ht;->A0i:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1cJ;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/1cJ;->A01(LX/1J0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/1ht;->A1e()Z

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

.method public A1i()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hs;->A0P:LX/00q;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/1Kt;->A0L(LX/00q;LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public A1j()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1ht;->A1a()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public A1k()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1ht;->A0M:LX/0IV;

    .line 1
    .line 2
    iget-object v1, p0, LX/1hs;->A30:LX/00q;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v2, v0}, LX/1Kt;->A0K(LX/00q;LX/0IV;LX/1J0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A1l()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1ht;->A0W:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A1x()V
    .locals 11

    .line 0
    invoke-super {p0}, LX/1ih;->A1x()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p0}, LX/1ht;->A1g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, LX/1hs;->getBorderlessBubbleTailDirection()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, LX/EEv;->getImageViewController()LX/DaE;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, LX/1hs;->getRoundedCornerType()LX/1iH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0, v3}, LX/DaE;->A02(LX/DaE;LX/1iH;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iget-object v9, p0, LX/EEv;->A0P:LX/00j;

    .line 29
    .line 30
    invoke-static {v9}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v2, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, LX/1hs;->getRoundedCornerType()LX/1iH;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/DaM;

    .line 47
    .line 48
    invoke-direct {v0, v1, v3}, LX/DaM;-><init>(LX/1iH;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->setRoundedCornerType(LX/ErI;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 55
    .line 56
    iget-boolean v5, v0, LX/1Ks;->A02:Z

    .line 57
    .line 58
    invoke-static {p0}, LX/1iD;->A0u(LX/1hs;)LX/FXY;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v5}, LX/FXY;->A01(Z)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-virtual {v4, v5}, LX/FXY;->A02(Z)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {p0}, LX/1ht;->A1f()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-boolean v2, v4, LX/FXY;->A0B:Z

    .line 82
    .line 83
    move v0, v10

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    move v0, v8

    .line 87
    :cond_1
    neg-int v1, v0

    .line 88
    move v0, v8

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    move v0, v10

    .line 92
    :cond_2
    neg-int v0, v0

    .line 93
    invoke-static {v3, v1, v0}, LX/0Qu;->A04(Landroid/view/View;II)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, LX/EEv;->getTextAndDate()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v4, v7, v5}, LX/FXY;->A00(Landroid/view/View;LX/FXY;ZZ)V

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v10, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :cond_4
    invoke-static {v9}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v6, v6}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, LX/EEv;->getTextAndDate()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget v1, v4, LX/FXY;->A02:I

    .line 147
    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    iget v0, v4, LX/FXY;->A04:I

    .line 151
    .line 152
    :goto_0
    invoke-static {v2, v1, v0}, LX/0Qu;->A04(Landroid/view/View;II)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget v0, v4, LX/FXY;->A03:I

    .line 157
    .line 158
    goto :goto_0
.end method

.method public A21()V
    .locals 3

    .line 0
    const v1, 0x7f0b18d4

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b18d4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, LX/1ih;->A31()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public A24()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1hs;->A24()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, LX/EEv;->A3S(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A25()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEv;->A0i:LX/85X;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/EEv;->A1H(LX/EEv;LX/85X;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A29()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x5fc9

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/EEv;->A0R:LX/00j;

    .line 11
    .line 12
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/Gbi;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/G2J;->A00:LX/G2J;

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/Gbi;->Buf(LX/GWz;LX/1ML;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, LX/EEv;->A3U()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v0, 0x4

    .line 53
    new-instance v2, LX/GJq;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, LX/GJq;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    new-instance v0, LX/FoG;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LX/FoG;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v3, v2}, LX/1hs;->AAe(LX/0N7;LX/1J0;Ljava/util/concurrent/Callable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-static {p0}, LX/EEv;->A1B(LX/EEv;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/EEv;->A0H:LX/0wo;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0, v1}, LX/1ih;->A30(LX/1ML;LX/0wo;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v1, v0}, LX/1ie;->A2z(LX/0wo;I)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
.end method

.method public A2B()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/1ih;->A2B()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1ih;->getWaPermissionsHelperProperty()LX/0XG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LX/1ih;->getWaPermissionsHelperProperty()LX/0XG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/9qY;->A0R(Landroid/content/Context;LX/0XG;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, LX/EEv;->A3T()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 31
    .line 32
    const/16 v0, 0x56c7

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "photo_received_view_media"

    .line 41
    .line 42
    invoke-virtual {p0, p0, v0}, LX/EEv;->A3O(Landroid/view/View;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 47
    .line 48
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x33c6

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "conversation-view-message-image-token"

    .line 64
    .line 65
    invoke-static {v4, v0}, LX/1hs;->A03(LX/1J0;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/1hs;->A3I:LX/07C;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    new-instance v0, LX/GIz;

    .line 76
    .line 77
    invoke-direct {v0, v4, p0, v1}, LX/GIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, v3}, LX/07C;->BwY(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {p0, v4}, LX/EEv;->A1D(LX/EEv;LX/1NQ;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public A2a(LX/1J0;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/1ih;->A06:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, LX/EEv;->A3P(LX/1J0;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public A2g(LX/1J0;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1OC;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/EEv;->A0Q(LX/EEv;)LX/1NQ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    invoke-super {p0, p1, p2}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0, v0, p2}, LX/EEv;->A3S(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public A2r()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1ML;->AfI()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LX/1ih;->A3J()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :cond_2
    return v0
    .line 25
.end method

.method public A2u(LX/1J0;)Z
    .locals 2

    .line 0
    instance-of v1, p0, LX/EFl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LX/1NQ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/1J0;->A0h:LX/1Ks;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-wide/32 v0, 0x4000000

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, LX/EEv;->A0Q(LX/EEv;)LX/1NQ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 48
    .line 49
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_3
    const/4 v1, 0x1

    .line 59
    return v1
    .line 60
    .line 61
.end method

.method public A2w(LX/1Ks;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/EEv;->A0Q(LX/EEv;)LX/1NQ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-super {p0, p1}, LX/1hs;->A2w(LX/1Ks;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public A32()LX/G4I;
    .locals 11

    .line 0
    invoke-super {p0}, LX/1ih;->A32()LX/G4I;

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/G4I;

    .line 4
    .line 5
    invoke-direct {v4}, LX/G4I;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/EEv;->A0C:LX/0wo;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0wo;->A05()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_a

    .line 18
    .line 19
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, LX/EEv;->A0C:LX/0wo;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/EEv;->A0O:LX/00j;

    .line 51
    .line 52
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.ui.conversationrow.RowImageView"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    .line 79
    .line 80
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LX/EEv;->getImageViewController()LX/DaE;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/DaE;->A02:LX/DaM;

    .line 99
    .line 100
    iget-object v1, v0, LX/DaM;->A00:LX/1iH;

    .line 101
    .line 102
    sget-object v0, LX/1iH;->A03:LX/1iH;

    .line 103
    .line 104
    if-ne v1, v0, :cond_2

    .line 105
    .line 106
    iget-boolean v0, p0, LX/1ht;->A0W:Z

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, LX/1ht;->A1g()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f07026a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v2, v0}, LX/1In;->A05(Landroid/view/View;F)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, LX/EEv;->A0A:LX/0wo;

    .line 131
    .line 132
    const/4 v8, 0x2

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {v0}, LX/0wo;->A05()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const v2, 0x7f07043d

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    mul-int/lit8 v0, v0, 0x2

    .line 165
    .line 166
    add-int/2addr v1, v0

    .line 167
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 168
    .line 169
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v2}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    mul-int/lit8 v0, v0, 0x2

    .line 186
    .line 187
    add-int/2addr v1, v0

    .line 188
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 189
    .line 190
    :goto_1
    iget-object v0, p0, LX/EEv;->A0A:LX/0wo;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    iget-object v0, p0, LX/1ih;->A0B:LX/DZ8;

    .line 201
    .line 202
    iget-object v0, v0, LX/DZ8;->A00:LX/00q;

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/Git;

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    iget-object v0, v0, LX/Git;->A12:LX/00j;

    .line 215
    .line 216
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/graphics/Paint;

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    const/4 v3, 0x3

    .line 243
    new-instance v2, LX/DbO;

    .line 244
    .line 245
    invoke-direct {v2, p0, v3}, LX/DbO;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    const/4 v9, 0x1

    .line 249
    new-instance v7, LX/DbP;

    .line 250
    .line 251
    invoke-direct {v7, p0, v4, v9}, LX/DbP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, LX/EEv;->getTextAndDate()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :cond_5
    invoke-direct {p0}, LX/EEv;->getTextAndDate()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0, v0}, LX/1ih;->A3A(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0}, LX/EEv;->getConversationRowMediaViewUtils()LX/2sQ;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const/4 v0, 0x4

    .line 275
    new-array v1, v0, [LX/09R;

    .line 276
    .line 277
    invoke-direct {p0}, LX/EEv;->getTextAndDate()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v5, v1, v10}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, LX/EEv;->A02:Landroid/view/ViewGroup;

    .line 285
    .line 286
    invoke-static {v0, v5, v1, v9}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, LX/EEv;->A0A:LX/0wo;

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_2
    invoke-static {v0, v7, v1, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, LX/EEv;->A0C:LX/0wo;

    .line 301
    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_3
    invoke-static {v0, v2, v1, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    move-object v0, v1

    .line 334
    check-cast v0, LX/09R;

    .line 335
    .line 336
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 337
    .line 338
    if-eqz v0, :cond_6

    .line 339
    .line 340
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_7
    move-object v0, v5

    .line 345
    goto :goto_3

    .line 346
    :cond_8
    move-object v0, v5

    .line 347
    goto :goto_2

    .line 348
    :cond_9
    move-object v3, v5

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_a
    move-object v3, v5

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_b
    invoke-virtual {v6, v3}, LX/2sQ;->A01(Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, LX/1ht;->A1g()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    iget-object v0, p0, LX/EEv;->A0P:LX/00j;

    .line 364
    .line 365
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, LX/EEv;->A0Q:LX/00j;

    .line 373
    .line 374
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    invoke-virtual {v0, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 381
    .line 382
    .line 383
    :cond_c
    iget-object v0, p0, LX/EEv;->A0S:LX/00j;

    .line 384
    .line 385
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 394
    .line 395
    .line 396
    :cond_d
    return-object v4
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
.end method

.method public A34()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x5fc9

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/EEv;->A0R:LX/00j;

    .line 11
    .line 12
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/Gbi;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/G2I;->A00:LX/G2I;

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/Gbi;->Buf(LX/GWz;LX/1ML;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, LX/EEv;->A02:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, LX/EEv;->A0X()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-direct {p0}, LX/EEv;->getTextAndDate()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v1, p0, LX/EEv;->A0C:LX/0wo;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v1, v2}, LX/5iv;->A1G(LX/0wo;I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, LX/EEv;->A0A:LX/0wo;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v1, v2}, LX/5iv;->A1G(LX/0wo;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, LX/1ht;->A0V:Z

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.method public A3F()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final A3M(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/EEv;->A3T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "has_upi_qrc"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "photo_received_cta"

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string p1, "photo_received_download"

    .line 25
    .line 26
    :cond_0
    const-string v0, "referral"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v2
.end method

.method public final A3N(Landroid/view/View$OnClickListener;LX/1ML;IZ)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    iget-object v1, v11, LX/EEv;->A03:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v4, v11, LX/EEv;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, LX/2ZI;->A00(LX/1ML;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v11, v0}, LX/EEv;->A3M(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    new-instance v2, LX/2QK;

    .line 29
    .line 30
    invoke-direct {v2, v3, v11, v0}, LX/2QK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-static/range {p2 .. p2}, LX/2ZI;->A00(LX/1ML;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x3310e6e6

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f122caa

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0806cb

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v4, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v11, LX/EEv;->A02:Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    if-nez p4, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    new-instance v0, LX/EFj;

    .line 74
    .line 75
    invoke-direct {v0, v11, v3}, LX/EFj;-><init>(LX/EEv;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v11, v0}, LX/EEv;->A1H(LX/EEv;LX/85X;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    const v0, 0xeee399a

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v11}, LX/EEv;->A0Y()V

    .line 88
    .line 89
    .line 90
    invoke-static {v11}, LX/EEv;->A1A(LX/EEv;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v11, LX/EEv;->A02:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-static {v0}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v0, v11, LX/EEv;->A0F:LX/0wo;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {v0, v3}, LX/5iv;->A1G(LX/0wo;I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    xor-int/lit8 v8, p4, 0x1

    .line 111
    .line 112
    iget-object v3, v11, LX/EEv;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    iget-object v5, v11, LX/EEv;->A0G:LX/0wo;

    .line 115
    .line 116
    iget-object v6, v11, LX/EEv;->A0D:LX/0wo;

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    move v10, v9

    .line 120
    invoke-static/range {v3 .. v10}, LX/Da4;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    const v0, -0x3c6dcff

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 131
    .line 132
    .line 133
    invoke-static/range {p2 .. p2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual/range {p2 .. p2}, LX/1ML;->Afi()J

    .line 138
    .line 139
    .line 140
    move-result-wide v15

    .line 141
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    move-object v12, v4

    .line 146
    invoke-virtual/range {v11 .. v16}, LX/1hs;->A2M(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0804b3

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object v2, v11, LX/1ih;->A0F:LX/195;

    .line 154
    .line 155
    goto :goto_0
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

.method public final A3O(Landroid/view/View;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-direct {p0}, LX/EEv;->getQrHandlerProvider()LX/DxD;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p0}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 13
    .line 14
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v5, LX/0MA;

    .line 18
    .line 19
    iget-object v2, p0, LX/1ht;->A0L:LX/07B;

    .line 20
    .line 21
    const/16 v1, 0x263

    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v4, 0x0

    .line 29
    move v9, v8

    .line 30
    invoke-virtual/range {v3 .. v9}, LX/DxD;->A00(LX/FLp;LX/0MA;IZZZ)LX/FUg;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0}, LX/EEv;->getPaymentsManager()LX/0dm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, LX/0dm;->A07()LX/DYH;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, LX/DYH;->Ajf()LX/GdT;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, LX/1ML;->A01:LX/5k8;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v5, v1, LX/5k8;->A0j:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, v1, LX/1J0;->A0h:LX/1Ks;

    .line 68
    .line 69
    iget-object v1, p0, LX/1hs;->A1b:LX/07T;

    .line 70
    .line 71
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual/range {v2 .. v7}, LX/FUg;->A01(LX/1Ks;LX/GdT;Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/2ZI;->A00(LX/1ML;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    move-object v6, p2

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, p2}, LX/EEv;->A3M(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v1, 0x11

    .line 94
    .line 95
    new-instance v0, LX/2QK;

    .line 96
    .line 97
    invoke-direct {v0, v2, p0, v1}, LX/2QK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, LX/195;->onClick(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    iget-object v2, p0, LX/1hs;->A3b:LX/5kf;

    .line 105
    .line 106
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, LX/1ML;->A01:LX/5k8;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v5, v1, LX/5k8;->A0j:Ljava/lang/String;

    .line 115
    .line 116
    :goto_0
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {p0}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v4, LX/0MA;

    .line 128
    .line 129
    move v7, v8

    .line 130
    invoke-virtual/range {v2 .. v7}, LX/5kf;->A03(LX/1MK;LX/0MA;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p0, v0}, LX/EEv;->A1C(LX/EEv;LX/1NQ;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    const/4 v5, 0x0

    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public A3P(LX/1J0;Z)V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/EEv;->getChildMessageWithParentFallback()LX/1NQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LX/1J0;->A0T()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/1hs;->A0r:LX/00q;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x2dad

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean v0, v0, LX/7aE;->A0A:Z

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    :goto_0
    iget-object v6, p0, LX/1hs;->A1i:LX/0nu;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, LX/EEv;->A0i:LX/85X;

    .line 62
    .line 63
    iget-object v7, p1, LX/1J0;->A0h:LX/1Ks;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v8, 0x7d0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    new-instance v5, LX/779;

    .line 71
    .line 72
    invoke-direct {v5, v0, v0, v9, v9}, LX/779;-><init>(ZZZZ)V

    .line 73
    .line 74
    .line 75
    move v11, v9

    .line 76
    move v12, v9

    .line 77
    move v10, v9

    .line 78
    invoke-static/range {v1 .. v12}, LX/0nu;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/85X;LX/86x;LX/779;LX/0nu;Ljava/lang/Object;IZZZZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v8, p0, LX/EEv;->A0i:LX/85X;

    .line 91
    .line 92
    iget-object v10, p1, LX/1J0;->A0h:LX/1Ks;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    move-object v9, v4

    .line 96
    invoke-virtual/range {v6 .. v11}, LX/0nu;->A0J(Landroid/view/View;LX/85X;LX/86x;Ljava/lang/Object;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/EEv;->A0i:LX/85X;

    .line 105
    .line 106
    invoke-virtual {v6, v1, v0, v4}, LX/0nu;->A0F(Landroid/view/View;LX/85X;LX/86x;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
.end method

.method public final A3Q(LX/1J0;ZZ)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EEv;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, LX/EEv;->A0X()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/EEv;->A0H:LX/0wo;

    .line 15
    .line 16
    xor-int/lit8 v8, p2, 0x1

    .line 17
    .line 18
    iget-object v3, p0, LX/EEv;->A02:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v6, p0, LX/EEv;->A0B:LX/0wo;

    .line 21
    .line 22
    iget-object v4, p0, LX/EEv;->A04:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    move v10, v9

    .line 26
    invoke-static/range {v3 .. v10}, LX/Da4;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/1ih;->A06:Z

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, LX/EEv;->getConversationRowMediaViewUtils()LX/2sQ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v3}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/2sQ;->A01(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f1218ec

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v2, v0}, LX/1ih;->A3C(Landroid/view/View;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 78
    .line 79
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v3, p0, LX/1ih;->A0G:LX/195;

    .line 84
    .line 85
    :cond_2
    const v0, -0x3abbea79

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 89
    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, LX/1ih;->A0D:LX/195;

    .line 94
    .line 95
    const v0, -0x2ab2716d

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    if-eqz v5, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, LX/1ih;->A0D:LX/195;

    .line 104
    .line 105
    invoke-virtual {v5, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-eqz p3, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, LX/EEv;->A03:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/EEv;->A0F:LX/0wo;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0, v9}, LX/0wo;->A07(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, LX/EEv;->A19(LX/EEv;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void

    .line 126
    :cond_6
    iget-object v0, p0, LX/EEv;->A0F:LX/0wo;

    .line 127
    .line 128
    invoke-static {v0}, LX/1ad;->A1E(LX/0wo;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
.end method

.method public A3R(LX/1NQ;Z)V
    .locals 13

    .line 0
    const/4 v9, 0x1

    .line 1
    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/EEv;->A3U()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-static {p0}, LX/EEv;->A1N(LX/EEv;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0}, LX/EEv;->A0Q(LX/EEv;)LX/1NQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    if-eqz v1, :cond_11

    .line 21
    .line 22
    invoke-static {p1}, LX/1iM;->A00(LX/1ML;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, LX/EEv;->A02:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-static {v0}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v8, p0, LX/EEv;->A03:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/EEv;->A0F:LX/0wo;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v7, p0, LX/EEv;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, LX/5iq;->A0M(LX/0wo;)Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-direct {p0}, LX/EEv;->A1L()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-static {v3}, LX/FdV;->A02(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 76
    .line 77
    .line 78
    check-cast v2, Landroid/view/animation/Interpolator;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    new-array v1, v0, [Landroid/animation/Animator;

    .line 82
    .line 83
    invoke-static {v7, v2, v1}, LX/FdV;->A05(Landroid/view/View;Landroid/view/animation/Interpolator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1, v5}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/AdH;

    .line 95
    .line 96
    invoke-direct {v0, v6, v8, v7, v5}, LX/AdH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v0, p0, LX/EEv;->A08:LX/Dc8;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, v9, :cond_2

    .line 114
    .line 115
    :cond_0
    :goto_1
    invoke-static {p1}, LX/1iM;->A01(LX/1ML;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    :goto_2
    invoke-virtual {p0}, LX/1hs;->A29()V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :cond_2
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, LX/1ih;->A33(Landroid/graphics/drawable/Drawable;)LX/Dc8;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/EEv;->A08:LX/Dc8;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/EEv;->A08:LX/Dc8;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 146
    .line 147
    .line 148
    :cond_3
    const/16 v0, 0x25

    .line 149
    .line 150
    invoke-static {p0, v0}, LX/EdH;->A00(Ljava/lang/Object;I)LX/EdH;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x2f16abe2

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    invoke-static {p1}, LX/1iM;->A01(LX/1ML;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    iget-object v0, p0, LX/EEv;->A02:Landroid/view/ViewGroup;

    .line 176
    .line 177
    invoke-static {v0}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v1, p0, LX/EEv;->A03:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    iget-object v0, p0, LX/EEv;->A0F:LX/0wo;

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/5iq;->A0M(LX/0wo;)Landroid/widget/ImageView;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x25

    .line 203
    .line 204
    invoke-static {p0, v0}, LX/EdH;->A00(Ljava/lang/Object;I)LX/EdH;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x2f16abe2

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f080cdd

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/EEv;->A08:LX/Dc8;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 225
    .line 226
    .line 227
    :cond_6
    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, LX/EEv;->A08:LX/Dc8;

    .line 229
    .line 230
    :cond_7
    invoke-static {p0, p1}, LX/DYZ;->A18(LX/1ih;LX/1J0;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, LX/EEv;->A19(LX/EEv;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, LX/EEv;->A0Y()V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    invoke-static {p1}, LX/1iM;->A00(LX/1ML;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    iget-object v2, p0, LX/EEv;->A03:Landroid/widget/FrameLayout;

    .line 249
    .line 250
    iget-object v1, p0, LX/EEv;->A0F:LX/0wo;

    .line 251
    .line 252
    if-eqz v2, :cond_0

    .line 253
    .line 254
    if-eqz v1, :cond_0

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/EEv;->A02:Landroid/view/ViewGroup;

    .line 261
    .line 262
    invoke-static {v0}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v1, v0}, LX/3WE;->A1O(LX/0wo;I)V

    .line 267
    .line 268
    .line 269
    xor-int/lit8 v10, p2, 0x1

    .line 270
    .line 271
    iget-object v5, p0, LX/EEv;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 272
    .line 273
    iget-object v7, p0, LX/EEv;->A0G:LX/0wo;

    .line 274
    .line 275
    iget-object v8, p0, LX/EEv;->A0D:LX/0wo;

    .line 276
    .line 277
    iget-object v6, p0, LX/EEv;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 278
    .line 279
    move v12, v9

    .line 280
    move v11, v9

    .line 281
    invoke-static/range {v5 .. v12}, LX/Da4;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    .line 282
    .line 283
    .line 284
    invoke-static {p0}, LX/EEv;->A1A(LX/EEv;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0}, LX/EEv;->A0Y()V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, LX/1ih;->A0D:LX/195;

    .line 291
    .line 292
    const v0, 0x316ab564

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 296
    .line 297
    .line 298
    if-eqz v8, :cond_9

    .line 299
    .line 300
    invoke-virtual {v8, v1}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    iget-object v0, p0, LX/EEv;->A0G:LX/0wo;

    .line 304
    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    invoke-virtual {v0, v1}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_a
    invoke-virtual {p0, p1, p2, v9}, LX/EEv;->A3Q(LX/1J0;ZZ)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_b
    invoke-static {p1}, LX/1iM;->A01(LX/1ML;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    iget-object v5, p0, LX/EEv;->A03:Landroid/widget/FrameLayout;

    .line 326
    .line 327
    if-eqz v5, :cond_c

    .line 328
    .line 329
    iget-object v0, p0, LX/EEv;->A0F:LX/0wo;

    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-eqz v4, :cond_c

    .line 338
    .line 339
    iget-object v0, p0, LX/EEv;->A0G:LX/0wo;

    .line 340
    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_c

    .line 348
    .line 349
    iget-object v0, p0, LX/EEv;->A0D:LX/0wo;

    .line 350
    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_c

    .line 358
    .line 359
    iget-object v1, p0, LX/EEv;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 360
    .line 361
    if-eqz v1, :cond_c

    .line 362
    .line 363
    if-nez p2, :cond_d

    .line 364
    .line 365
    invoke-direct {p0}, LX/EEv;->A1L()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_d

    .line 370
    .line 371
    invoke-static {v4}, LX/FdV;->A02(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, v1, v5, v2, v3}, LX/FdV;->A01(Landroid/animation/AnimatorSet;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 380
    .line 381
    .line 382
    :cond_c
    :goto_3
    invoke-static {p0}, LX/EEv;->A19(LX/EEv;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, LX/EEv;->A02:Landroid/view/ViewGroup;

    .line 386
    .line 387
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {p0}, LX/EEv;->A0Y()V

    .line 391
    .line 392
    .line 393
    invoke-static {p0, p1}, LX/DYZ;->A18(LX/1ih;LX/1J0;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_d
    const/16 v0, 0x8

    .line 399
    .line 400
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {p0}, LX/EEv;->A19(LX/EEv;)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_e
    invoke-direct {p0, v9}, LX/EEv;->A1J(Z)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_f
    if-nez v1, :cond_10

    .line 417
    .line 418
    invoke-direct {p0, p1, p2, v9}, LX/EEv;->A1I(LX/1NQ;ZZ)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_10
    const/4 v1, 0x0

    .line 424
    const v0, 0x7f120e0a

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v1, p1, v0, p2}, LX/EEv;->A3N(Landroid/view/View$OnClickListener;LX/1ML;IZ)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_11
    invoke-virtual {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, LX/1iM;->A00(LX/1ML;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_14

    .line 441
    .line 442
    iget-object v0, p0, LX/EEv;->A0F:LX/0wo;

    .line 443
    .line 444
    if-eqz v0, :cond_12

    .line 445
    .line 446
    invoke-static {p0}, LX/EEv;->A1M(LX/EEv;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    const/4 v0, 0x1

    .line 451
    if-nez v1, :cond_13

    .line 452
    .line 453
    :cond_12
    const/4 v0, 0x0

    .line 454
    :cond_13
    invoke-virtual {p0, p1, p2, v0}, LX/EEv;->A3Q(LX/1J0;ZZ)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_14
    invoke-static {p0}, LX/DYY;->A1Z(LX/1ih;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    iget-object v0, p0, LX/EEv;->A0F:LX/0wo;

    .line 464
    .line 465
    if-eqz v0, :cond_15

    .line 466
    .line 467
    invoke-static {p0}, LX/EEv;->A1M(LX/EEv;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const/4 v0, 0x1

    .line 472
    if-nez v1, :cond_16

    .line 473
    .line 474
    :cond_15
    const/4 v0, 0x0

    .line 475
    :cond_16
    if-eqz v2, :cond_17

    .line 476
    .line 477
    invoke-direct {p0, v0}, LX/EEv;->A1J(Z)V

    .line 478
    .line 479
    .line 480
    invoke-static {p0, p1}, LX/DYZ;->A18(LX/1ih;LX/1J0;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_17
    invoke-direct {p0, p1, p2, v0}, LX/EEv;->A1I(LX/1NQ;ZZ)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_2
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
.end method

.method public A3S(ZZ)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/EEv;->getFMessage()LX/1NQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v3}, LX/EEv;->getImageViewController()LX/DaE;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-virtual {v3}, LX/1ih;->A3K()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    instance-of v0, v3, LX/EFl;

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    invoke-virtual {v9, v1}, LX/DaE;->A0G(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, v9, LX/DaE;->A0B:Z

    .line 23
    .line 24
    invoke-static {v9}, LX/DaE;->A00(LX/DaE;)LX/5l2;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const/16 v16, 0x7f

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    move-object v13, v11

    .line 33
    move-object v14, v11

    .line 34
    move/from16 v18, v15

    .line 35
    .line 36
    move-object v12, v11

    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    invoke-static/range {v9 .. v18}, LX/DaE;->A01(LX/DaE;LX/5l2;LX/5l5;LX/DaM;Ljava/lang/Integer;LX/09R;IIZZ)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v2}, LX/EEv;->setOverlayType(LX/1NQ;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, v2, LX/1ML;->A01:LX/5k8;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/EEv;->getImageViewController()LX/DaE;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v5, v5}, LX/DaE;->A07(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, -0x1626d359

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v11, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, LX/EEv;->A02:Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-direct {v3}, LX/EEv;->A0X()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    move/from16 v6, p1

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v3, LX/EEv;->A0C:LX/0wo;

    .line 98
    .line 99
    const/16 v4, 0x8

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v1, v4}, LX/5iv;->A1G(LX/0wo;I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v1, v3, LX/EEv;->A0A:LX/0wo;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-static {v1, v4}, LX/5iv;->A1G(LX/0wo;I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, v3, LX/EEv;->A08:LX/Dc8;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v3}, LX/EEv;->getImageViewController()LX/DaE;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget v10, v7, LX/5k8;->A0D:I

    .line 137
    .line 138
    iget v9, v7, LX/5k8;->A07:I

    .line 139
    .line 140
    iget v4, v7, LX/5k8;->A03:I

    .line 141
    .line 142
    iget v1, v7, LX/5k8;->A04:I

    .line 143
    .line 144
    new-instance v0, LX/5l5;

    .line 145
    .line 146
    invoke-direct {v0, v10, v9, v4, v1}, LX/5l5;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v0}, LX/DaE;->A08(LX/5l5;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v3, LX/1ht;->A0W:Z

    .line 153
    .line 154
    invoke-virtual {v8, v0}, LX/DaE;->A0E(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v3, LX/1ht;->A0v:LX/3Ve;

    .line 158
    .line 159
    invoke-virtual {v3}, LX/EEv;->getFMessage()LX/1NQ;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v1, v0}, LX/3Ve;->B4g(LX/1J0;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v8, v0}, LX/DaE;->A0D(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, LX/5ke;->A0B(LX/1J0;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v1, v3, LX/1ht;->A0L:LX/07B;

    .line 177
    .line 178
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, LX/EEv;->getFMessage()LX/1NQ;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, LX/5ke;->A06(LX/07B;LX/1J0;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v3}, LX/EEv;->getImageViewController()LX/DaE;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v3}, LX/DYa;->A01(Landroid/view/View;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f070222

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v8, v4, v0}, LX/DaE;->A06(II)V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object v10, v3, LX/1ih;->A0C:LX/1d4;

    .line 214
    .line 215
    iget-object v4, v10, LX/1d4;->A00:LX/DZB;

    .line 216
    .line 217
    invoke-virtual {v4}, LX/DZB;->A00()LX/FK6;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_7

    .line 222
    .line 223
    iget-object v11, v8, LX/FK6;->A00:Landroid/graphics/Bitmap;

    .line 224
    .line 225
    :cond_7
    if-nez p1, :cond_8

    .line 226
    .line 227
    if-eqz p2, :cond_13

    .line 228
    .line 229
    :cond_8
    if-eqz v8, :cond_12

    .line 230
    .line 231
    iget-object v9, v2, LX/1J0;->A0h:LX/1Ks;

    .line 232
    .line 233
    iget-object v0, v8, LX/FK6;->A01:LX/1J0;

    .line 234
    .line 235
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 236
    .line 237
    invoke-static {v9, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_12

    .line 242
    .line 243
    if-eqz v11, :cond_12

    .line 244
    .line 245
    iget-object v0, v10, LX/1d4;->A02:Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    new-instance v6, LX/5k8;

    .line 254
    .line 255
    invoke-direct {v6}, LX/5k8;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, v6, LX/5k8;->A0D:I

    .line 263
    .line 264
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, v6, LX/5k8;->A07:I

    .line 269
    .line 270
    invoke-direct {v3, v2, v6}, LX/EEv;->setImageViewDimensions(LX/1NQ;LX/5k8;)V

    .line 271
    .line 272
    .line 273
    iput-boolean v5, v3, LX/1ih;->A06:Z

    .line 274
    .line 275
    invoke-virtual {v3}, LX/1ih;->A38()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, LX/5iq;->A1A(Landroid/widget/ImageView;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, LX/EEv;->getImageViewController()LX/DaE;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v15}, LX/DaE;->Bz1(Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, LX/5is;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v0, LX/EEw;

    .line 297
    .line 298
    invoke-direct {v0, v1, v11, v6}, LX/EEw;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/5k8;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    instance-of v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    .line 305
    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02()V

    .line 311
    .line 312
    .line 313
    :cond_9
    :goto_1
    invoke-virtual {v3}, LX/EEv;->getImageViewController()LX/DaE;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v5}, LX/DaE;->Bz1(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, LX/EEv;->getImageViewController()LX/DaE;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v15}, LX/DaE;->A0C(Z)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v8, LX/FK6;->A02:LX/2su;

    .line 328
    .line 329
    iput-boolean v5, v0, LX/2su;->A0F:Z

    .line 330
    .line 331
    invoke-virtual {v4}, LX/DZB;->A01()V

    .line 332
    .line 333
    .line 334
    :cond_a
    :goto_2
    iget-object v4, v3, LX/1ht;->A0L:LX/07B;

    .line 335
    .line 336
    const/16 v0, 0x5fc9

    .line 337
    .line 338
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_1

    .line 343
    .line 344
    iget v1, v3, LX/1ht;->A0n:I

    .line 345
    .line 346
    const/4 v0, 0x2

    .line 347
    if-ne v1, v0, :cond_1

    .line 348
    .line 349
    invoke-virtual {v3}, LX/EEv;->getFMessage()LX/1NQ;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 354
    .line 355
    const/16 v1, 0x8

    .line 356
    .line 357
    if-eqz v0, :cond_18

    .line 358
    .line 359
    iget-object v2, v0, LX/5k8;->A0j:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v2, :cond_18

    .line 362
    .line 363
    const-string v0, "upi://pay"

    .line 364
    .line 365
    invoke-static {v0, v5, v2}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-ne v0, v5, :cond_18

    .line 370
    .line 371
    const/16 v0, 0x4c0a

    .line 372
    .line 373
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_18

    .line 378
    .line 379
    const/16 v0, 0x48de

    .line 380
    .line 381
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_18

    .line 386
    .line 387
    iget-object v2, v3, LX/EEv;->A0J:LX/00j;

    .line 388
    .line 389
    invoke-static {v2}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    invoke-virtual {v0, v15}, LX/0wo;->A07(I)V

    .line 396
    .line 397
    .line 398
    :cond_b
    invoke-virtual {v3}, LX/EEv;->getFMessage()LX/1NQ;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, LX/1ML;->AfI()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_10

    .line 413
    .line 414
    iget-object v0, v3, LX/EEv;->A0K:LX/00j;

    .line 415
    .line 416
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_c

    .line 421
    .line 422
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    :cond_c
    :goto_3
    invoke-direct {v3}, LX/EEv;->getCtaImage()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    const v0, 0x7f080cd4

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 435
    .line 436
    .line 437
    :cond_d
    iget-object v0, v3, LX/EEv;->A0M:LX/00j;

    .line 438
    .line 439
    invoke-static {v0}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_e

    .line 444
    .line 445
    const v0, 0x7f1225fb

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 449
    .line 450
    .line 451
    :cond_e
    const/16 v0, 0x5dc6

    .line 452
    .line 453
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_f

    .line 458
    .line 459
    invoke-static {v2}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_1

    .line 464
    .line 465
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    :goto_4
    if-eqz v2, :cond_1

    .line 470
    .line 471
    const/4 v0, 0x6

    .line 472
    invoke-static {v3, v0}, LX/Fmx;->A00(Ljava/lang/Object;I)LX/Fmx;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const v0, -0x29e24477

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_f
    iget-object v0, v3, LX/EEv;->A0L:LX/00j;

    .line 484
    .line 485
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    goto :goto_4

    .line 490
    :cond_10
    iget-object v0, v3, LX/EEv;->A0K:LX/00j;

    .line 491
    .line 492
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_c

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_11
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 503
    .line 504
    if-eqz v0, :cond_9

    .line 505
    .line 506
    check-cast v2, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 507
    .line 508
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A00()V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_12
    if-eqz p1, :cond_13

    .line 514
    .line 515
    iput-boolean v15, v3, LX/1ih;->A06:Z

    .line 516
    .line 517
    invoke-virtual {v3}, LX/EEv;->getImageViewController()LX/DaE;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0, v15}, LX/DaE;->Bz1(Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, LX/EEv;->getImageViewController()LX/DaE;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0, v5}, LX/DaE;->A0C(Z)V

    .line 529
    .line 530
    .line 531
    :cond_13
    iget-boolean v0, v3, LX/1ih;->A06:Z

    .line 532
    .line 533
    xor-int/lit8 v0, v0, 0x1

    .line 534
    .line 535
    if-eqz v0, :cond_a

    .line 536
    .line 537
    iget-object v1, v3, LX/1ht;->A0L:LX/07B;

    .line 538
    .line 539
    const/16 v0, 0x5fc9

    .line 540
    .line 541
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-virtual {v3}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0, v3, v2}, LX/DaK;->A03(Landroid/view/View;LX/1hs;LX/1J0;)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v3, LX/1hs;->A0B:Landroid/widget/ImageView;

    .line 553
    .line 554
    if-eqz v4, :cond_15

    .line 555
    .line 556
    if-eqz v1, :cond_14

    .line 557
    .line 558
    invoke-static {v2}, LX/2YD;->A00(LX/1J0;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v1, v0}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_14
    invoke-virtual {v3}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, LX/0yd;->A04(Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    const v0, 0x7f0b0ad8

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v3, LX/EEv;->A0R:LX/00j;

    .line 583
    .line 584
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_17

    .line 597
    .line 598
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, LX/Gbi;

    .line 603
    .line 604
    invoke-virtual {v3}, LX/EEv;->getFMessage()LX/1NQ;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    sget-object v0, LX/G2G;->A00:LX/G2G;

    .line 609
    .line 610
    invoke-interface {v4, v0, v1}, LX/Gbi;->Buf(LX/GWz;LX/1ML;)V

    .line 611
    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_15
    if-eqz v1, :cond_16

    .line 615
    .line 616
    invoke-static {v2}, LX/2YD;->A00(LX/1J0;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v1, v0}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_16
    invoke-virtual {v3}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, LX/0yd;->A04(Landroid/view/View;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v3, v2, v6}, LX/EEv;->A1E(LX/EEv;LX/1NQ;Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    iget-object v1, v3, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 638
    .line 639
    const v0, -0x5705f9d

    .line 640
    .line 641
    .line 642
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 643
    .line 644
    .line 645
    invoke-direct {v3}, LX/EEv;->getTextAndDate()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v3, v0}, LX/1ih;->A3A(Landroid/view/View;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3}, LX/EEv;->getImageViewController()LX/DaE;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 657
    .line 658
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 659
    .line 660
    invoke-virtual {v1, v0}, LX/DaE;->A0F(Z)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3}, LX/EEv;->getImageViewController()LX/DaE;

    .line 664
    .line 665
    .line 666
    invoke-direct {v3, v2, v7}, LX/EEv;->setImageViewDimensions(LX/1NQ;LX/5k8;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v3, LX/1hs;->A1i:LX/0nu;

    .line 670
    .line 671
    if-eqz v0, :cond_1b

    .line 672
    .line 673
    const/4 v0, 0x3

    .line 674
    new-instance v1, LX/GJq;

    .line 675
    .line 676
    invoke-direct {v1, v3, v0}, LX/GJq;-><init>(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    new-instance v0, LX/FoH;

    .line 680
    .line 681
    invoke-direct {v0, v3, v2, v5, v6}, LX/FoH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 682
    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_17
    invoke-direct {v3}, LX/EEv;->getTextAndDate()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v3, v0}, LX/1ih;->A3A(Landroid/view/View;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, LX/EEv;->getImageViewController()LX/DaE;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 697
    .line 698
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 699
    .line 700
    invoke-virtual {v1, v0}, LX/DaE;->A0F(Z)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, LX/EEv;->getImageViewController()LX/DaE;

    .line 704
    .line 705
    .line 706
    invoke-direct {v3, v2, v7}, LX/EEv;->setImageViewDimensions(LX/1NQ;LX/5k8;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v3, LX/1hs;->A1i:LX/0nu;

    .line 710
    .line 711
    if-eqz v0, :cond_1a

    .line 712
    .line 713
    const/4 v0, 0x2

    .line 714
    new-instance v1, LX/GJq;

    .line 715
    .line 716
    invoke-direct {v1, v3, v0}, LX/GJq;-><init>(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    new-instance v0, LX/FoH;

    .line 720
    .line 721
    invoke-direct {v0, v3, v2, v15, v6}, LX/FoH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 722
    .line 723
    .line 724
    :goto_6
    invoke-virtual {v3, v0, v2, v1}, LX/1hs;->AAe(LX/0N7;LX/1J0;Ljava/util/concurrent/Callable;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_2

    .line 728
    .line 729
    :cond_18
    iget-object v0, v3, LX/EEv;->A0J:LX/00j;

    .line 730
    .line 731
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    if-eqz v0, :cond_1

    .line 736
    .line 737
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_19
    const/4 v0, 0x0

    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :cond_1a
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    throw v0

    .line 749
    :cond_1b
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    throw v0
.end method

.method public final A3T()Z
    .locals 4

    .line 0
    iget v1, p0, LX/1ht;->A0n:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LX/5k8;->A0j:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v0, "upi://pay"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1, v2}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 28
    .line 29
    const/16 v0, 0x4c0a

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x48de

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :cond_0
    return v3
.end method

.method public final A3U()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/EEv;->getImageQuality()LX/5kq;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v2, v0, LX/5k8;->A0D:I

    .line 23
    .line 24
    iget v0, v0, LX/5k8;->A07:I

    .line 25
    .line 26
    new-instance v1, LX/5kt;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LX/5kt;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v1, v0}, LX/5kq;->A05(LX/5kt;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, LX/EEv;->A0Q(LX/EEv;)LX/1NQ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :cond_2
    return v0
    .line 47
    .line 48
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x42

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x3e

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/EEv;->A0P:LX/00j;

    .line 21
    .line 22
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/1ih;->A0G:LX/195;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, LX/195;->onClick(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    invoke-super {p0, p1}, LX/1hs;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
.end method

.method public dispatchSetPressed(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1hs;->dispatchSetPressed(Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A03:Z

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iput-boolean v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A03:Z

    .line 24
    .line 25
    invoke-static {v2}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public getActionOpenImageResIdHD()I
    .locals 1

    .line 0
    iget v0, p0, LX/EEv;->A0T:I

    .line 1
    .line 2
    return v0
.end method

.method public getActionOpenImageResIdSd()I
    .locals 1

    .line 0
    iget v0, p0, LX/EEv;->A0U:I

    .line 1
    .line 2
    return v0
.end method

.method public getAnimatedMediaViewContainer()LX/2nd;
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, LX/5k8;->A07:I

    .line 11
    .line 12
    iget v0, v0, LX/5k8;->A0D:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-gt v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :cond_1
    iget-object v0, p0, LX/1ih;->A09:LX/00q;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v2, p0, LX/1ih;->A0B:LX/DZ8;

    .line 29
    .line 30
    iget-object v0, v2, LX/DZ8;->A02:LX/00j;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    iget-object v0, v2, LX/DZ8;->A06:LX/00j;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v3, LX/2ti;

    .line 45
    .line 46
    invoke-direct {v3, v1, v0, v5, v4}, LX/2ti;-><init>(Landroid/view/animation/Interpolator;IZZ)V

    .line 47
    .line 48
    .line 49
    iget-object v7, p0, LX/EEv;->A0P:LX/00j;

    .line 50
    .line 51
    invoke-static {v7}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, LX/EEv;->getImageViewController()LX/DaE;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/DaE;->A02:LX/DaM;

    .line 60
    .line 61
    iget-object v1, v0, LX/DaM;->A00:LX/1iH;

    .line 62
    .line 63
    sget-object v0, LX/1iH;->A04:LX/1iH;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-eq v1, v0, :cond_5

    .line 67
    .line 68
    iget-boolean v0, p0, LX/1ht;->A0W:Z

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v4, LX/2nd;

    .line 79
    .line 80
    invoke-direct {v4, v2, v0, v3}, LX/2nd;-><init>(Landroid/view/View;Landroid/view/View;LX/2ti;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f0701e1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f07026a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v0, 0x4

    .line 106
    new-array v2, v0, [LX/09R;

    .line 107
    .line 108
    iget-object v0, p0, LX/EEv;->A0Q:LX/00j;

    .line 109
    .line 110
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0, v2, v9}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/EEv;->A0C:LX/0wo;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v6, v1, v2, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/2nd;->A01:Landroid/view/View;

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-static {v3}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Landroid/view/View;

    .line 169
    .line 170
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p0}, LX/1ht;->A1g()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    invoke-static {v2, v1}, LX/1In;->A05(Landroid/view/View;F)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    return-object v4

    .line 189
    :cond_5
    return-object v6
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/1Oz;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1ML;->AfI()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LX/1ih;->A3J()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v1, 0x7f08020f

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const v1, 0x7f08020e

    .line 34
    .line 35
    .line 36
    :cond_2
    return v1
    .line 37
.end method

.method public getCenteredLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1hs;->A2k()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 11
    .line 12
    iget-boolean v1, v0, LX/1Ks;->A02:Z

    .line 13
    .line 14
    const v0, 0x7f0e04f7

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const v0, 0x7f0e04f5

    .line 20
    .line 21
    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public getChildMessageIfParentTransferred()LX/1ML;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/EEv;->A0Q(LX/EEv;)LX/1NQ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/1iM;->A01(LX/1ML;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    return-object v2
    .line 18
.end method

.method public bridge synthetic getFMessage()LX/1J0;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public bridge synthetic getFMessage()LX/1ML;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
.end method

.method public getFMessage()LX/1NQ;
    .locals 2

    .line 536870912
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageImage"

    .line 536870917
    .line 536870918
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870919
    .line 536870920
    .line 536870921
    check-cast v1, LX/1NQ;

    .line 536870922
    .line 536870923
    return-object v1
    .line 536870924
    .line 536870925
.end method

.method public getForwardButtonAccessibilityResource()Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, 0x7f121548

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHdProgressBarViewStubHolder()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEv;->A0G:LX/0wo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ht;->A0l(LX/1ht;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/EEv;->A0S:LX/00j;

    .line 7
    .line 8
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/EEv;->A0N:LX/00j;

    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0
    .line 29
.end method

.method public final getImageViewController()LX/DaE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEv;->A0g:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DaE;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getImageViewStub()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEv;->A0N:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1ht;->A1g()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e04f5

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e04f1

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->getRowWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    instance-of v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->getRowWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const-string v0, "ImageView is not WDSRowImageView or RowImageView"

    .line 27
    .line 28
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
.end method

.method public final getMediaContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEv;->A0P:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1ht;->A1g()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e04f7

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e04f2

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public getReactionsViewVerticalOverlap()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1ht;->A0W:Z

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
    const v0, 0x7f070ce8

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/1ML;->AfI()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-super {p0}, LX/1ht;->getReactionsViewVerticalOverlap()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f070ced

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method

.method public getShimmerAnchorView()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getShouldUseCenterCropScaleType()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getWdsImageViewStub()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEv;->A0S:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/1ih;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p0}, LX/EEv;->getImageViewController()LX/DaE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LX/DaE;->A08:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/Dc5;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1ih;->A0B:LX/DZ8;

    .line 28
    .line 29
    iget-object v0, v0, LX/DZ8;->A04:LX/00j;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, LX/EEv;->A0C:LX/0wo;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v1, v2}, LX/5iv;->A1G(LX/0wo;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, LX/EEv;->A0A:LX/0wo;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v1, v2}, LX/5iv;->A1G(LX/0wo;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, LX/EEv;->getImageViewController()LX/DaE;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, LX/DaE;->Bz1(Z)V

    .line 80
    .line 81
    .line 82
    instance-of v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    .line 87
    .line 88
    iput-object v3, v4, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A00:Landroid/view/View;

    .line 89
    .line 90
    :cond_3
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 91
    .line 92
    const/16 v0, 0x5fc9

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, LX/EEv;->A0R:LX/00j;

    .line 101
    .line 102
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/Gbi;

    .line 121
    .line 122
    invoke-interface {v0}, LX/Gbi;->BMv()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v0, p0, LX/EEv;->A08:LX/Dc8;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 131
    .line 132
    .line 133
    :cond_5
    iput-object v3, p0, LX/EEv;->A08:LX/Dc8;

    .line 134
    .line 135
    :cond_6
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public setFMessage(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1NQ;

    .line 5
    .line 6
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/1ih;->setFMessage(LX/1J0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setHdProgressBarViewStubHolder(LX/0wo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEv;->A0G:LX/0wo;

    .line 1
    .line 2
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ht;->A0H:LX/1ln;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1ln;->A03()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
