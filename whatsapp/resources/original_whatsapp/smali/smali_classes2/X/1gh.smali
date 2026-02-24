.class public LX/1gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:Lcom/whatsapp/conversation/ConversationListView;

.field public final A08:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

.field public final A09:LX/3W2;

.field public final A0A:LX/1f3;

.field public final A0B:LX/00p;

.field public final A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/00q;

.field public final A0F:LX/1dI;

.field public final A0G:LX/07B;

.field public final A0H:LX/07T;

.field public final A0I:LX/00V;

.field public final A0J:LX/1Bq;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Ljava/util/Stack;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;Lcom/whatsapp/conversation/ConversationListView;Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/3W2;LX/1f3;Ljava/util/Stack;LX/00p;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1gh;->A0H:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/1gh;->A0G:LX/07B;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1gh;->A0I:LX/00V;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0K()LX/1dI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1gh;->A0F:LX/1dI;

    .line 26
    .line 27
    const/16 v0, 0x2ad

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1Bq;

    .line 34
    .line 35
    iput-object v0, p0, LX/1gh;->A0J:LX/1Bq;

    .line 36
    .line 37
    const/16 v0, 0x1245

    .line 38
    .line 39
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1gh;->A05:LX/00q;

    .line 44
    .line 45
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1gh;->A0D:Landroid/os/Handler;

    .line 50
    .line 51
    const/16 v1, 0x2f

    .line 52
    .line 53
    new-instance v0, LX/3MO;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LX/3MO;-><init>(LX/1gh;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/1gh;->A0K:Ljava/lang/Runnable;

    .line 59
    .line 60
    iput-object p5, p0, LX/1gh;->A09:LX/3W2;

    .line 61
    .line 62
    iput-object p3, p0, LX/1gh;->A07:Lcom/whatsapp/conversation/ConversationListView;

    .line 63
    .line 64
    iput-object p6, p0, LX/1gh;->A0A:LX/1f3;

    .line 65
    .line 66
    iput-object p7, p0, LX/1gh;->A0L:Ljava/util/Stack;

    .line 67
    .line 68
    iput-object p4, p0, LX/1gh;->A08:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 69
    .line 70
    iput-object p1, p0, LX/1gh;->A06:LX/00q;

    .line 71
    .line 72
    iput-object p2, p0, LX/1gh;->A0E:LX/00q;

    .line 73
    .line 74
    const/16 v0, 0x35c2

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, LX/1gh;->A0C:Z

    .line 81
    .line 82
    iput-object p8, p0, LX/1gh;->A0B:LX/00p;

    .line 83
    .line 84
    return-void
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
.end method

.method public static A00(LX/1gh;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/1gh;->A08:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A14:LX/0wo;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1gh;->A0A:LX/1f3;

    .line 9
    .line 10
    iput v3, v0, LX/1f3;->A03:I

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1l(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/high16 v6, 0x3f000000    # 0.5f

    .line 17
    .line 18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 19
    .line 20
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    .line 21
    .line 22
    move v11, v6

    .line 23
    move v13, v6

    .line 24
    move v8, v6

    .line 25
    move v9, v7

    .line 26
    move v12, v10

    .line 27
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 32
    .line 33
    invoke-direct {v0, v1, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 37
    .line 38
    invoke-direct {v2, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x64

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A14:LX/0wo;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A17:LX/0wo;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/1gh;->A09:LX/3W2;

    .line 66
    .line 67
    invoke-interface {v0}, LX/3W2;->getSelectionActionMode()LX/Bfh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/1gh;->A08:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 3
    .line 4
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0R:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1bY;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/1bY;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/1bY;->A07:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/1bY;->A05:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2c5;

    .line 29
    .line 30
    iget-object v0, v0, LX/2c5;->A00:LX/00q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/2s2;

    .line 37
    .line 38
    iget-object v2, v3, LX/2s2;->A03:LX/0NI;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    new-instance v0, LX/3ML;

    .line 42
    .line 43
    invoke-direct {v0, v4, v3, v1}, LX/3ML;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0Q:LX/00q;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/1bg;

    .line 56
    .line 57
    iget-boolean v0, v1, LX/1bg;->A00:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v1, LX/1bg;->A04:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 62
    .line 63
    iget-object v8, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, LX/1bg;->A02:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2fX;

    .line 74
    .line 75
    iget-object v0, v0, LX/2fX;->A03:LX/00j;

    .line 76
    .line 77
    invoke-static {v0}, LX/1aa;->A15(LX/00j;)Ljava/util/AbstractMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, LX/2er;

    .line 106
    .line 107
    iget-object v0, v9, LX/2er;->A01:LX/1hs;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/1ht;->getFMessage()LX/1J0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 114
    .line 115
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v0, v9, LX/2er;->A02:Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/view/View;

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    const/4 v7, 0x2

    .line 134
    new-array v0, v7, [I

    .line 135
    .line 136
    new-array v4, v7, [I

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    aget v2, v0, v3

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    div-int/2addr v0, v7

    .line 152
    add-int/2addr v2, v0

    .line 153
    iget-object v1, v9, LX/2er;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 154
    .line 155
    aget v0, v4, v3

    .line 156
    .line 157
    sub-int/2addr v2, v0

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 163
    .line 164
    div-int/2addr v0, v7

    .line 165
    sub-int/2addr v2, v0

    .line 166
    int-to-float v0, v2

    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, v6, LX/1gh;->A07:Lcom/whatsapp/conversation/ConversationListView;

    .line 175
    .line 176
    move-object/from16 v21, v0

    .line 177
    .line 178
    invoke-static/range {v21 .. v21}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v1, v0, Lcom/whatsapp/conversation/ConversationListView;->A0E:LX/1cY;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    move-object/from16 v4, p1

    .line 186
    .line 187
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, LX/1cY;->A00:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    move/from16 v8, p2

    .line 201
    .line 202
    move/from16 v7, p3

    .line 203
    .line 204
    move/from16 v2, p4

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    .line 213
    .line 214
    invoke-interface {v0, v4, v8, v7, v2}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    invoke-virtual {v3}, LX/2v9;->A06()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3e

    .line 223
    .line 224
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0P:LX/00q;

    .line 225
    .line 226
    move-object/from16 v18, v0

    .line 227
    .line 228
    invoke-interface/range {v18 .. v18}, LX/00q;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/1cX;

    .line 233
    .line 234
    invoke-static {v1}, LX/1cX;->A04(LX/1cX;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    iget-object v1, v1, LX/1cX;->A0N:LX/00q;

    .line 241
    .line 242
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/1gV;

    .line 247
    .line 248
    iget-object v0, v0, LX/1gV;->A00:Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;

    .line 249
    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/1gV;

    .line 257
    .line 258
    iget-object v0, v0, LX/1gV;->A00:Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;

    .line 259
    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A05()V

    .line 263
    .line 264
    .line 265
    :cond_4
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 266
    .line 267
    iget v1, v0, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    if-ne v1, v0, :cond_5

    .line 271
    .line 272
    iget-object v9, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0o:LX/00r;

    .line 273
    .line 274
    invoke-static {v9}, LX/1aa;->A0U(LX/00r;)LX/1bb;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, LX/1bb;->A0V:LX/05V;

    .line 279
    .line 280
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/1gb;

    .line 285
    .line 286
    iget-object v0, v0, LX/1gb;->A01:Landroid/view/View;

    .line 287
    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    invoke-static {v5}, LX/1ac;->A0W(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cf;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/1cf;->A08(LX/0Fq;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    add-int v0, p2, p3

    .line 303
    .line 304
    if-ge v0, v2, :cond_25

    .line 305
    .line 306
    invoke-static {v9}, LX/1aa;->A0U(LX/00r;)LX/1bb;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, LX/1bb;->A0V:LX/05V;

    .line 311
    .line 312
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/1gb;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/1gb;->A03()V

    .line 319
    .line 320
    .line 321
    :cond_5
    :goto_2
    move-object/from16 v0, v21

    .line 322
    .line 323
    invoke-virtual {v0, v8, v7}, Lcom/whatsapp/conversation/ConversationListView;->A0A(II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-virtual/range {v21 .. v21}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    sub-int v12, p2, v0

    .line 335
    .line 336
    const/4 v4, 0x1

    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iget-object v9, v3, LX/2v9;->A01:LX/1gE;

    .line 342
    .line 343
    iget-object v1, v9, LX/1gE;->A0q:LX/0Fq;

    .line 344
    .line 345
    invoke-static {v1}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_1a

    .line 350
    .line 351
    iget-object v0, v9, LX/1gE;->A0Q:LX/05V;

    .line 352
    .line 353
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/1VA;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, LX/1VA;->A0C(LX/0Fq;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_1a

    .line 364
    .line 365
    iget-object v0, v9, LX/1gE;->A0M:LX/00q;

    .line 366
    .line 367
    invoke-static {v0}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/16 v0, 0x4ef8

    .line 372
    .line 373
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_1a

    .line 378
    .line 379
    :cond_6
    iget v0, v6, LX/1gh;->A03:I

    .line 380
    .line 381
    if-eqz v0, :cond_7

    .line 382
    .line 383
    iget-object v0, v6, LX/1gh;->A06:LX/00q;

    .line 384
    .line 385
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_7
    invoke-virtual {v9}, Landroid/widget/CursorAdapter;->getCount()I

    .line 389
    .line 390
    .line 391
    move-result v19

    .line 392
    invoke-virtual/range {v21 .. v21}, Lcom/whatsapp/conversation/ConversationListView;->getAdjustedVisibleItemCount()I

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    add-int v11, v11, p3

    .line 397
    .line 398
    iget-object v2, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3c:LX/00r;

    .line 399
    .line 400
    invoke-virtual {v2}, LX/00r;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/1cb;

    .line 405
    .line 406
    iget-boolean v0, v0, LX/1cb;->A04:Z

    .line 407
    .line 408
    const/4 v10, 0x1

    .line 409
    if-eqz v0, :cond_14

    .line 410
    .line 411
    invoke-virtual {v2}, LX/00r;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/1cb;

    .line 416
    .line 417
    invoke-static {v0}, LX/1cb;->A00(LX/1cb;)LX/1eK;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual/range {v21 .. v21}, Lcom/whatsapp/conversation/ConversationListView;->getLastRow()Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-eqz v3, :cond_14

    .line 426
    .line 427
    iget-object v0, v0, LX/1eK;->A00:LX/0wo;

    .line 428
    .line 429
    if-eqz v0, :cond_14

    .line 430
    .line 431
    invoke-virtual {v0}, LX/0wo;->A04()Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 436
    .line 437
    if-eqz v1, :cond_14

    .line 438
    .line 439
    iget-object v0, v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A01:Landroid/view/View;

    .line 440
    .line 441
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_8

    .line 446
    .line 447
    iget-object v0, v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A00:Landroid/view/View;

    .line 448
    .line 449
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/4 v1, 0x0

    .line 454
    if-eqz v0, :cond_9

    .line 455
    .line 456
    :cond_8
    const/4 v1, 0x1

    .line 457
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_14

    .line 462
    .line 463
    if-eqz v1, :cond_14

    .line 464
    .line 465
    :cond_a
    :goto_3
    const/16 v18, 0x2

    .line 466
    .line 467
    if-eqz v10, :cond_12

    .line 468
    .line 469
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A14:LX/0wo;

    .line 470
    .line 471
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_b

    .line 476
    .line 477
    invoke-static {}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A01()Landroid/view/animation/AnimationSet;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A14:LX/0wo;

    .line 482
    .line 483
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 488
    .line 489
    .line 490
    const/16 v0, 0x2e

    .line 491
    .line 492
    new-instance v1, LX/3MO;

    .line 493
    .line 494
    invoke-direct {v1, v6, v0}, LX/3MO;-><init>(LX/1gh;I)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v0, v21

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 500
    .line 501
    .line 502
    :cond_b
    iget-object v1, v6, LX/1gh;->A0A:LX/1f3;

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    iput v0, v1, LX/1f3;->A04:I

    .line 506
    .line 507
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0F:Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    :cond_c
    :goto_4
    invoke-virtual {v2}, LX/00r;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LX/1cb;

    .line 517
    .line 518
    iget-boolean v0, v0, LX/1cb;->A04:Z

    .line 519
    .line 520
    if-eqz v0, :cond_f

    .line 521
    .line 522
    iget v1, v6, LX/1gh;->A03:I

    .line 523
    .line 524
    move/from16 v0, v18

    .line 525
    .line 526
    if-eq v1, v0, :cond_d

    .line 527
    .line 528
    if-nez v1, :cond_f

    .line 529
    .line 530
    :cond_d
    iget-object v0, v6, LX/1gh;->A0E:LX/00q;

    .line 531
    .line 532
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, LX/1eK;

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 540
    .line 541
    if-eqz v0, :cond_e

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ConversationListView;->A0H(I)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    :cond_e
    iget-object v0, v2, LX/1eK;->A01:LX/00q;

    .line 548
    .line 549
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_11

    .line 558
    .line 559
    iget-object v0, v2, LX/1eK;->A00:LX/0wo;

    .line 560
    .line 561
    if-eqz v0, :cond_11

    .line 562
    .line 563
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_11

    .line 568
    .line 569
    iget-object v0, v2, LX/1eK;->A03:LX/05V;

    .line 570
    .line 571
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LX/1gt;

    .line 576
    .line 577
    iget-boolean v0, v0, LX/1gt;->A02:Z

    .line 578
    .line 579
    if-nez v0, :cond_11

    .line 580
    .line 581
    :cond_f
    :goto_5
    iget-object v0, v6, LX/1gh;->A0A:LX/1f3;

    .line 582
    .line 583
    move-object/from16 v20, v0

    .line 584
    .line 585
    iget-object v13, v0, LX/1f3;->A1k:Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    xor-int/lit8 v0, v0, 0x1

    .line 592
    .line 593
    if-eqz v0, :cond_29

    .line 594
    .line 595
    invoke-virtual/range {v21 .. v21}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    sub-int v1, p2, v0

    .line 600
    .line 601
    add-int v1, v1, p3

    .line 602
    .line 603
    sub-int/2addr v1, v4

    .line 604
    iget v0, v6, LX/1gh;->A02:I

    .line 605
    .line 606
    if-eq v0, v1, :cond_29

    .line 607
    .line 608
    if-ltz v1, :cond_29

    .line 609
    .line 610
    iput v1, v6, LX/1gh;->A02:I

    .line 611
    .line 612
    invoke-virtual {v9, v1}, LX/1gE;->A09(I)LX/1J0;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    if-eqz v14, :cond_27

    .line 617
    .line 618
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v15

    .line 626
    :cond_10
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_26

    .line 631
    .line 632
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    check-cast v11, LX/1J0;

    .line 637
    .line 638
    iget-wide v2, v11, LX/1J0;->A0j:J

    .line 639
    .line 640
    iget-wide v0, v14, LX/1J0;->A0j:J

    .line 641
    .line 642
    cmp-long v10, v2, v0

    .line 643
    .line 644
    if-gtz v10, :cond_10

    .line 645
    .line 646
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_11
    iget-object v0, v2, LX/1eK;->A00:LX/0wo;

    .line 651
    .line 652
    if-eqz v0, :cond_f

    .line 653
    .line 654
    invoke-virtual {v0}, LX/0wo;->A04()Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 659
    .line 660
    if-eqz v0, :cond_f

    .line 661
    .line 662
    iget-object v2, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 663
    .line 664
    iput-boolean v1, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0C:Z

    .line 665
    .line 666
    iget-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08:Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-static {v0}, LX/HnH;->A00(Ljava/lang/Integer;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_f

    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    const/4 v0, 0x0

    .line 676
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A04(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;FZ)V

    .line 677
    .line 678
    .line 679
    goto :goto_5

    .line 680
    :cond_12
    iget-object v0, v6, LX/1gh;->A06:LX/00q;

    .line 681
    .line 682
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A14:LX/0wo;

    .line 686
    .line 687
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    const/16 v0, 0x8

    .line 692
    .line 693
    if-ne v1, v0, :cond_c

    .line 694
    .line 695
    iget-object v0, v6, LX/1gh;->A05:LX/00q;

    .line 696
    .line 697
    invoke-static {v0}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const/16 v0, 0x563d

    .line 702
    .line 703
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    move/from16 v0, v18

    .line 708
    .line 709
    if-ne v1, v0, :cond_13

    .line 710
    .line 711
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    new-instance v0, LX/1iy;

    .line 716
    .line 717
    invoke-direct {v0, v6}, LX/1iy;-><init>(LX/1gh;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_4

    .line 724
    .line 725
    :cond_13
    invoke-static {v6}, LX/1gh;->A00(LX/1gh;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_4

    .line 729
    .line 730
    :cond_14
    iget-object v0, v6, LX/1gh;->A0B:LX/00p;

    .line 731
    .line 732
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_a

    .line 741
    .line 742
    iget-boolean v0, v6, LX/1gh;->A0C:Z

    .line 743
    .line 744
    if-eqz v0, :cond_16

    .line 745
    .line 746
    invoke-static {v5}, LX/1ab;->A1C(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, LX/1i9;->A00(Landroid/app/Activity;)LX/1d4;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    iget-object v0, v1, LX/1d4;->A02:Ljava/util/Map;

    .line 755
    .line 756
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_15

    .line 761
    .line 762
    iget-object v0, v1, LX/1d4;->A00:LX/DZB;

    .line 763
    .line 764
    invoke-virtual {v0}, LX/DZB;->A00()LX/FK6;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    if-eqz v0, :cond_16

    .line 769
    .line 770
    :cond_15
    invoke-static {v5}, LX/1ad;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dC;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    iget-object v0, v1, LX/1dC;->A18:LX/3W2;

    .line 775
    .line 776
    invoke-interface {v0}, LX/0tE;->B5H()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_a

    .line 781
    .line 782
    iget-object v0, v1, LX/1dC;->A0c:LX/00q;

    .line 783
    .line 784
    invoke-static {v0}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    invoke-static {v3}, LX/2v9;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gE;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    add-int/2addr v1, v0

    .line 801
    sub-int/2addr v1, v4

    .line 802
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    sub-int/2addr v1, v0

    .line 807
    if-gt v1, v4, :cond_19

    .line 808
    .line 809
    goto/16 :goto_3

    .line 810
    .line 811
    :cond_16
    iget-object v0, v6, LX/1gh;->A05:LX/00q;

    .line 812
    .line 813
    invoke-static {v0}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0}, LX/0ec;->A0V()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_18

    .line 822
    .line 823
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 824
    .line 825
    invoke-interface {v0}, LX/3W2;->getContext()Landroid/content/Context;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const v0, 0x7f070cf1

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 841
    .line 842
    if-eqz v0, :cond_17

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ConversationListView;->A0H(I)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_a

    .line 849
    .line 850
    :cond_17
    :goto_7
    invoke-interface/range {v18 .. v18}, LX/00q;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, LX/1cX;

    .line 855
    .line 856
    iget-boolean v0, v0, LX/1cX;->A0C:Z

    .line 857
    .line 858
    if-eqz v0, :cond_19

    .line 859
    .line 860
    goto/16 :goto_3

    .line 861
    .line 862
    :cond_18
    add-int v1, p2, v11

    .line 863
    .line 864
    invoke-virtual/range {v21 .. v21}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    add-int v0, v19, v0

    .line 869
    .line 870
    if-ge v1, v0, :cond_a

    .line 871
    .line 872
    goto :goto_7

    .line 873
    :cond_19
    const/4 v10, 0x0

    .line 874
    goto/16 :goto_3

    .line 875
    .line 876
    :cond_1a
    iget-object v1, v9, LX/1gE;->A17:LX/00j;

    .line 877
    .line 878
    if-eqz v1, :cond_6

    .line 879
    .line 880
    invoke-interface {v1}, LX/00j;->B4x()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_6

    .line 885
    .line 886
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    check-cast v11, LX/2rh;

    .line 891
    .line 892
    invoke-virtual {v9}, Landroid/widget/CursorAdapter;->getCount()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    const/16 v0, 0x13

    .line 897
    .line 898
    invoke-static {v9, v0}, LX/3N9;->A00(Ljava/lang/Object;I)LX/3N9;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    iget-object v14, v11, LX/2rh;->A00:LX/2e8;

    .line 903
    .line 904
    sub-int v0, v12, v4

    .line 905
    .line 906
    add-int/lit8 v3, v0, 0x1

    .line 907
    .line 908
    const/16 v0, 0xa

    .line 909
    .line 910
    const/16 v17, 0xa

    .line 911
    .line 912
    sub-int v15, v3, v0

    .line 913
    .line 914
    const/16 v16, 0x0

    .line 915
    .line 916
    if-gtz v15, :cond_1b

    .line 917
    .line 918
    const/4 v15, 0x0

    .line 919
    :cond_1b
    add-int/lit8 v2, v12, 0xa

    .line 920
    .line 921
    add-int/lit8 v1, v1, -0x1

    .line 922
    .line 923
    if-lt v2, v1, :cond_1c

    .line 924
    .line 925
    move v2, v1

    .line 926
    :cond_1c
    new-instance v0, LX/0Pt;

    .line 927
    .line 928
    invoke-direct {v0, v15, v2}, LX/0Pt;-><init>(II)V

    .line 929
    .line 930
    .line 931
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    iget v0, v14, LX/2e8;->A00:I

    .line 936
    .line 937
    const/4 v15, -0x1

    .line 938
    if-ne v0, v15, :cond_1e

    .line 939
    .line 940
    iget v0, v14, LX/2e8;->A01:I

    .line 941
    .line 942
    if-ne v0, v15, :cond_1f

    .line 943
    .line 944
    sget-object v15, LX/0sv;->A00:LX/0sv;

    .line 945
    .line 946
    :goto_8
    iput v3, v14, LX/2e8;->A00:I

    .line 947
    .line 948
    iput v12, v14, LX/2e8;->A01:I

    .line 949
    .line 950
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    :cond_1d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_21

    .line 959
    .line 960
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Ljava/lang/Number;

    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v10, v0}, LX/3N9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, LX/2os;

    .line 979
    .line 980
    if-eqz v2, :cond_1d

    .line 981
    .line 982
    iget-object v1, v11, LX/2rh;->A01:Ljava/util/Map;

    .line 983
    .line 984
    iget-object v0, v2, LX/2os;->A04:Ljava/lang/String;

    .line 985
    .line 986
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-nez v0, :cond_1d

    .line 991
    .line 992
    invoke-static {v13, v2, v11, v4}, LX/2rh;->A00(Landroid/content/Context;LX/2os;LX/2rh;Z)V

    .line 993
    .line 994
    .line 995
    goto :goto_9

    .line 996
    :cond_1e
    sub-int v0, v0, v17

    .line 997
    .line 998
    if-lez v0, :cond_1f

    .line 999
    .line 1000
    move/from16 v16, v0

    .line 1001
    .line 1002
    :cond_1f
    iget v0, v14, LX/2e8;->A01:I

    .line 1003
    .line 1004
    add-int/lit8 v15, v0, 0xa

    .line 1005
    .line 1006
    if-lt v15, v1, :cond_20

    .line 1007
    .line 1008
    move v15, v1

    .line 1009
    :cond_20
    new-instance v1, LX/0Pt;

    .line 1010
    .line 1011
    move/from16 v0, v16

    .line 1012
    .line 1013
    invoke-direct {v1, v0, v15}, LX/0Pt;-><init>(II)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v1}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-static {v1, v2}, LX/1BL;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v2, v1}, LX/1BL;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v15

    .line 1028
    move-object v2, v0

    .line 1029
    goto :goto_8

    .line 1030
    :cond_21
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v12

    .line 1034
    :cond_22
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_6

    .line 1039
    .line 1040
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Ljava/lang/Number;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v10, v0}, LX/3N9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, LX/2os;

    .line 1059
    .line 1060
    if-eqz v0, :cond_22

    .line 1061
    .line 1062
    iget-object v1, v0, LX/2os;->A04:Ljava/lang/String;

    .line 1063
    .line 1064
    iget-object v0, v11, LX/2rh;->A01:Ljava/util/Map;

    .line 1065
    .line 1066
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    check-cast v3, LX/C3t;

    .line 1071
    .line 1072
    if-eqz v3, :cond_22

    .line 1073
    .line 1074
    iget-object v2, v3, LX/C3t;->A02:Lcom/facebook/litho/ComponentTree;

    .line 1075
    .line 1076
    const/4 v1, 0x0

    .line 1077
    if-eqz v2, :cond_23

    .line 1078
    .line 1079
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 1080
    .line 1081
    if-nez v0, :cond_22

    .line 1082
    .line 1083
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A08()LX/CJB;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    iput-object v0, v3, LX/C3t;->A03:LX/CJB;

    .line 1088
    .line 1089
    :cond_23
    iget-object v0, v3, LX/C3t;->A02:Lcom/facebook/litho/ComponentTree;

    .line 1090
    .line 1091
    if-eqz v0, :cond_24

    .line 1092
    .line 1093
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0C()V

    .line 1094
    .line 1095
    .line 1096
    :cond_24
    iput-object v1, v3, LX/C3t;->A02:Lcom/facebook/litho/ComponentTree;

    .line 1097
    .line 1098
    goto :goto_a

    .line 1099
    :cond_25
    iget-object v1, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A39:Lcom/google/common/base/Optional;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_5

    .line 1106
    .line 1107
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, LX/1f0;

    .line 1112
    .line 1113
    iget-object v0, v1, LX/1f0;->A00:LX/1l5;

    .line 1114
    .line 1115
    if-eqz v0, :cond_5

    .line 1116
    .line 1117
    iget-object v0, v1, LX/1f0;->A02:LX/00q;

    .line 1118
    .line 1119
    invoke-static {v0}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    iget-object v0, v1, LX/1f0;->A00:LX/1l5;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    sub-int/2addr v2, v0

    .line 1134
    if-ltz v2, :cond_5

    .line 1135
    .line 1136
    invoke-static {v9}, LX/1aa;->A0U(LX/00r;)LX/1bb;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    const/4 v1, 0x0

    .line 1141
    iget-object v0, v0, LX/1bb;->A0V:LX/05V;

    .line 1142
    .line 1143
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, LX/1gb;

    .line 1148
    .line 1149
    invoke-virtual {v0, v2, v1}, LX/1gb;->A08(IZ)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_2

    .line 1153
    .line 1154
    :cond_26
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-nez v0, :cond_28

    .line 1159
    .line 1160
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 1161
    .line 1162
    .line 1163
    goto :goto_b

    .line 1164
    :cond_27
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->clear()V

    .line 1165
    .line 1166
    .line 1167
    :cond_28
    :goto_b
    invoke-static/range {v20 .. v20}, LX/1f3;->A05(LX/1f3;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_29
    iget v0, v6, LX/1gh;->A03:I

    .line 1171
    .line 1172
    if-nez v0, :cond_2c

    .line 1173
    .line 1174
    iget-object v11, v6, LX/1gh;->A0L:Ljava/util/Stack;

    .line 1175
    .line 1176
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-nez v0, :cond_2c

    .line 1181
    .line 1182
    invoke-virtual {v11}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, LX/2eq;

    .line 1187
    .line 1188
    iget-object v10, v0, LX/2eq;->A01:LX/1J0;

    .line 1189
    .line 1190
    invoke-virtual/range {v21 .. v21}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    sub-int v1, p2, v0

    .line 1195
    .line 1196
    add-int v1, v1, p3

    .line 1197
    .line 1198
    sub-int/2addr v1, v4

    .line 1199
    invoke-virtual {v9}, LX/1gE;->A08()I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-ne v1, v0, :cond_2a

    .line 1204
    .line 1205
    add-int/lit8 v1, v1, -0x1

    .line 1206
    .line 1207
    :cond_2a
    if-ltz v1, :cond_39

    .line 1208
    .line 1209
    invoke-virtual {v9, v1}, LX/1gE;->A09(I)LX/1J0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    if-eqz v0, :cond_39

    .line 1214
    .line 1215
    iget-wide v2, v10, LX/1J0;->A0j:J

    .line 1216
    .line 1217
    iget-wide v0, v0, LX/1J0;->A0j:J

    .line 1218
    .line 1219
    cmp-long v12, v2, v0

    .line 1220
    .line 1221
    if-gtz v12, :cond_39

    .line 1222
    .line 1223
    invoke-virtual/range {v21 .. v21}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    sub-int v1, p2, v0

    .line 1228
    .line 1229
    invoke-virtual {v9}, LX/1gE;->A08()I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-ne v1, v0, :cond_2b

    .line 1234
    .line 1235
    add-int/lit8 v1, v1, 0x1

    .line 1236
    .line 1237
    :cond_2b
    if-ltz v1, :cond_2c

    .line 1238
    .line 1239
    invoke-virtual {v9, v1}, LX/1gE;->A09(I)LX/1J0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    if-eqz v0, :cond_39

    .line 1244
    .line 1245
    iget-wide v2, v10, LX/1J0;->A0j:J

    .line 1246
    .line 1247
    iget-wide v0, v0, LX/1J0;->A0j:J

    .line 1248
    .line 1249
    cmp-long v10, v2, v0

    .line 1250
    .line 1251
    if-ltz v10, :cond_39

    .line 1252
    .line 1253
    :cond_2c
    :goto_c
    iget-object v1, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A32:Lcom/google/common/base/Optional;

    .line 1254
    .line 1255
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_2d

    .line 1260
    .line 1261
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    check-cast v3, LX/1i3;

    .line 1266
    .line 1267
    const/4 v11, 0x0

    .line 1268
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 1269
    .line 1270
    iget-object v0, v3, LX/1i3;->A02:LX/05V;

    .line 1271
    .line 1272
    iget-object v10, v0, LX/05V;->A00:LX/00q;

    .line 1273
    .line 1274
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, LX/0tC;

    .line 1279
    .line 1280
    invoke-interface {v0}, LX/0tC;->getChatJid()LX/0Fq;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    if-eqz v1, :cond_2d

    .line 1289
    .line 1290
    invoke-static {v10}, LX/1aa;->A0V(LX/00q;)LX/3W2;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-interface {v0, v1}, LX/3W2;->B4k(LX/1CU;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-nez v0, :cond_38

    .line 1299
    .line 1300
    invoke-static {v10}, LX/1aa;->A0V(LX/00q;)LX/3W2;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-interface {v0}, LX/3W2;->getListView()Landroid/widget/ListView;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    sub-int v0, p2, v0

    .line 1316
    .line 1317
    add-int v0, v0, p3

    .line 1318
    .line 1319
    add-int/lit8 v0, v0, -0x1

    .line 1320
    .line 1321
    if-ltz v0, :cond_38

    .line 1322
    .line 1323
    invoke-virtual {v9, v0}, LX/1gE;->A09(I)LX/1J0;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    if-eqz v1, :cond_38

    .line 1328
    .line 1329
    const-class v0, LX/3Ah;

    .line 1330
    .line 1331
    invoke-static {v1, v0}, LX/1ae;->A0m(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    check-cast v2, LX/3Ah;

    .line 1336
    .line 1337
    iget-object v0, v3, LX/1i3;->A00:LX/3Ah;

    .line 1338
    .line 1339
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-nez v0, :cond_2d

    .line 1344
    .line 1345
    iput-object v2, v3, LX/1i3;->A00:LX/3Ah;

    .line 1346
    .line 1347
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 1348
    .line 1349
    iget-object v15, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1350
    .line 1351
    invoke-static {v10}, LX/1af;->A0l(LX/00q;)LX/0MF;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v12

    .line 1355
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    if-eqz v2, :cond_38

    .line 1359
    .line 1360
    iget-object v13, v2, LX/3Ah;->A00:LX/0IB;

    .line 1361
    .line 1362
    if-eqz v13, :cond_38

    .line 1363
    .line 1364
    if-eqz v15, :cond_38

    .line 1365
    .line 1366
    iget-object v0, v3, LX/1i3;->A0B:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1367
    .line 1368
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A12:LX/0wo;

    .line 1369
    .line 1370
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v10

    .line 1374
    check-cast v10, Landroid/widget/TextView;

    .line 1375
    .line 1376
    iget-object v0, v3, LX/1i3;->A08:LX/05V;

    .line 1377
    .line 1378
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v17

    .line 1382
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v16

    .line 1386
    iget-object v0, v3, LX/1i3;->A06:LX/05V;

    .line 1387
    .line 1388
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    check-cast v1, LX/2vA;

    .line 1393
    .line 1394
    const-string v14, "learn-more"

    .line 1395
    .line 1396
    move/from16 v0, v18

    .line 1397
    .line 1398
    new-array v0, v0, [Ljava/lang/Object;

    .line 1399
    .line 1400
    invoke-static {v1, v13, v15}, LX/2vA;->A00(LX/2vA;LX/0IB;LX/0Fq;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    aput-object v1, v0, v11

    .line 1405
    .line 1406
    aput-object v14, v0, v4

    .line 1407
    .line 1408
    const v1, 0x7f121791

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v12, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v15

    .line 1415
    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    const/16 v0, 0x26

    .line 1419
    .line 1420
    new-instance v13, LX/3MK;

    .line 1421
    .line 1422
    invoke-direct {v13, v3, v12, v0}, LX/3MK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1423
    .line 1424
    .line 1425
    move-object/from16 v1, v17

    .line 1426
    .line 1427
    move-object/from16 v0, v16

    .line 1428
    .line 1429
    invoke-virtual {v1, v0, v13, v15, v14}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v13

    .line 1433
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    iget-object v0, v3, LX/1i3;->A03:LX/05V;

    .line 1438
    .line 1439
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, LX/0kL;

    .line 1444
    .line 1445
    invoke-static {v12, v1, v10, v0, v13}, LX/1ac;->A1L(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v0, v3, LX/1i3;->A01:LX/05V;

    .line 1449
    .line 1450
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1451
    .line 1452
    invoke-static {v10, v0}, LX/1af;->A12(Landroid/widget/TextView;LX/00q;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v0, v3, LX/1i3;->A09:LX/05V;

    .line 1459
    .line 1460
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    const/16 v0, 0x27

    .line 1465
    .line 1466
    invoke-static {v1, v3, v2, v0}, LX/3MK;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1467
    .line 1468
    .line 1469
    :cond_2d
    :goto_d
    iget v0, v6, LX/1gh;->A03:I

    .line 1470
    .line 1471
    if-eqz v0, :cond_37

    .line 1472
    .line 1473
    iget v0, v6, LX/1gh;->A01:I

    .line 1474
    .line 1475
    if-eq v0, v8, :cond_37

    .line 1476
    .line 1477
    if-eqz p3, :cond_3b

    .line 1478
    .line 1479
    invoke-virtual/range {v21 .. v21}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    sub-int v0, p2, v0

    .line 1484
    .line 1485
    if-ltz v0, :cond_36

    .line 1486
    .line 1487
    invoke-virtual {v9, v0}, LX/1gE;->A09(I)LX/1J0;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v9

    .line 1491
    if-eqz v9, :cond_36

    .line 1492
    .line 1493
    iget-wide v2, v9, LX/1J0;->A0E:J

    .line 1494
    .line 1495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v0

    .line 1499
    invoke-static {v2, v3, v0, v1}, LX/895;->A06(JJ)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-nez v0, :cond_36

    .line 1504
    .line 1505
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0y:LX/0wo;

    .line 1506
    .line 1507
    invoke-static {v0}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    invoke-virtual/range {v21 .. v21}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_2e

    .line 1516
    .line 1517
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getPaddingTop()I

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    int-to-float v0, v0

    .line 1522
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 1523
    .line 1524
    .line 1525
    :cond_2e
    iget-object v3, v6, LX/1gh;->A0I:LX/00V;

    .line 1526
    .line 1527
    iget-wide v0, v9, LX/1J0;->A0E:J

    .line 1528
    .line 1529
    invoke-static {v3, v0, v1}, LX/8AP;->A0E(LX/00V;J)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v1, v6, LX/1gh;->A0F:LX/1dI;

    .line 1537
    .line 1538
    iget-object v0, v6, LX/1gh;->A09:LX/3W2;

    .line 1539
    .line 1540
    invoke-interface {v0}, LX/3W2;->getResources()Landroid/content/res/Resources;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-virtual {v1, v0}, LX/1dI;->A04(Landroid/content/res/Resources;)F

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1549
    .line 1550
    .line 1551
    const/4 v1, 0x0

    .line 1552
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_2f

    .line 1557
    .line 1558
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1559
    .line 1560
    .line 1561
    const/high16 v15, -0x40800000    # -1.0f

    .line 1562
    .line 1563
    const/4 v11, 0x0

    .line 1564
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 1565
    .line 1566
    move v12, v4

    .line 1567
    move v14, v4

    .line 1568
    move/from16 v16, v4

    .line 1569
    .line 1570
    move/from16 v17, v11

    .line 1571
    .line 1572
    move v10, v4

    .line 1573
    move v13, v11

    .line 1574
    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1575
    .line 1576
    .line 1577
    const-wide/16 v0, 0xc8

    .line 1578
    .line 1579
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v2, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1583
    .line 1584
    .line 1585
    :cond_2f
    :goto_e
    iget v10, v6, LX/1gh;->A04:I

    .line 1586
    .line 1587
    if-eqz v10, :cond_3b

    .line 1588
    .line 1589
    iget v9, v6, LX/1gh;->A01:I

    .line 1590
    .line 1591
    iget v1, v6, LX/1gh;->A00:I

    .line 1592
    .line 1593
    if-nez v1, :cond_30

    .line 1594
    .line 1595
    move/from16 v0, v19

    .line 1596
    .line 1597
    iput v0, v6, LX/1gh;->A00:I

    .line 1598
    .line 1599
    move v1, v0

    .line 1600
    :cond_30
    move/from16 v0, v19

    .line 1601
    .line 1602
    if-ge v1, v0, :cond_31

    .line 1603
    .line 1604
    sub-int v0, v19, v1

    .line 1605
    .line 1606
    add-int/2addr v9, v0

    .line 1607
    move/from16 v0, v19

    .line 1608
    .line 1609
    iput v0, v6, LX/1gh;->A00:I

    .line 1610
    .line 1611
    :cond_31
    add-int v3, p2, p3

    .line 1612
    .line 1613
    sub-int/2addr v3, v4

    .line 1614
    add-int/2addr v10, v9

    .line 1615
    sub-int/2addr v10, v4

    .line 1616
    if-ge v9, v8, :cond_34

    .line 1617
    .line 1618
    if-gt v8, v10, :cond_34

    .line 1619
    .line 1620
    add-int/lit8 v10, p2, -0x1

    .line 1621
    .line 1622
    :cond_32
    :goto_f
    invoke-static/range {v21 .. v21}, LX/2v9;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gE;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v11

    .line 1626
    invoke-virtual {v11}, Landroid/widget/CursorAdapter;->getCount()I

    .line 1627
    .line 1628
    .line 1629
    move-result v12

    .line 1630
    :goto_10
    if-gt v9, v10, :cond_3a

    .line 1631
    .line 1632
    invoke-virtual/range {v21 .. v21}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    sub-int v1, v9, v0

    .line 1637
    .line 1638
    if-ltz v1, :cond_33

    .line 1639
    .line 1640
    add-int/lit8 v0, v12, -0x1

    .line 1641
    .line 1642
    if-gt v1, v0, :cond_33

    .line 1643
    .line 1644
    invoke-virtual {v11, v1}, LX/1gE;->A09(I)LX/1J0;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    if-eqz v2, :cond_33

    .line 1649
    .line 1650
    iget v1, v2, LX/1J0;->A0g:I

    .line 1651
    .line 1652
    const/16 v0, 0xd

    .line 1653
    .line 1654
    if-ne v1, v0, :cond_33

    .line 1655
    .line 1656
    iget-object v1, v6, LX/1gh;->A09:LX/3W2;

    .line 1657
    .line 1658
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 1659
    .line 1660
    invoke-interface {v1, v0}, LX/3W2;->AIh(LX/1Ks;)V

    .line 1661
    .line 1662
    .line 1663
    :cond_33
    add-int/lit8 v9, v9, 0x1

    .line 1664
    .line 1665
    goto :goto_10

    .line 1666
    :cond_34
    if-ge v3, v10, :cond_35

    .line 1667
    .line 1668
    if-gt v9, v3, :cond_35

    .line 1669
    .line 1670
    add-int/lit8 v9, v3, 0x1

    .line 1671
    .line 1672
    goto :goto_f

    .line 1673
    :cond_35
    if-lt v3, v9, :cond_32

    .line 1674
    .line 1675
    if-le v8, v10, :cond_3a

    .line 1676
    .line 1677
    goto :goto_f

    .line 1678
    :cond_36
    iget-object v1, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0y:LX/0wo;

    .line 1679
    .line 1680
    const/16 v0, 0x8

    .line 1681
    .line 1682
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_e

    .line 1686
    :cond_37
    if-eqz p3, :cond_3b

    .line 1687
    .line 1688
    goto :goto_e

    .line 1689
    :cond_38
    iget-object v0, v3, LX/1i3;->A0B:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1690
    .line 1691
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A12:LX/0wo;

    .line 1692
    .line 1693
    const/16 v0, 0x8

    .line 1694
    .line 1695
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_d

    .line 1699
    .line 1700
    :cond_39
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    .line 1701
    .line 1702
    .line 1703
    goto/16 :goto_c

    .line 1704
    .line 1705
    :cond_3a
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A26:LX/00q;

    .line 1706
    .line 1707
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v5

    .line 1711
    check-cast v5, LX/2lq;

    .line 1712
    .line 1713
    invoke-virtual {v5}, LX/2lq;->A00()LX/3W2;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-interface {v0}, LX/3W2;->B3J()Ljava/lang/Boolean;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    if-nez v0, :cond_3d

    .line 1722
    .line 1723
    iget-boolean v0, v5, LX/2lq;->A00:Z

    .line 1724
    .line 1725
    if-nez v0, :cond_3e

    .line 1726
    .line 1727
    iput-boolean v4, v5, LX/2lq;->A00:Z

    .line 1728
    .line 1729
    iget-object v0, v5, LX/2lq;->A08:LX/05V;

    .line 1730
    .line 1731
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    const/4 v1, 0x3

    .line 1736
    new-instance v0, LX/3Kc;

    .line 1737
    .line 1738
    invoke-direct {v0, v5, v3, v8, v1}, LX/3Kc;-><init>(Ljava/lang/Object;III)V

    .line 1739
    .line 1740
    .line 1741
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1742
    .line 1743
    .line 1744
    :cond_3b
    :goto_11
    iget v0, v6, LX/1gh;->A01:I

    .line 1745
    .line 1746
    if-eq v0, v8, :cond_3c

    .line 1747
    .line 1748
    iget v0, v6, LX/1gh;->A03:I

    .line 1749
    .line 1750
    if-eqz v0, :cond_3c

    .line 1751
    .line 1752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v0

    .line 1756
    sput-wide v0, LX/2X1;->A00:J

    .line 1757
    .line 1758
    :cond_3c
    iput v8, v6, LX/1gh;->A01:I

    .line 1759
    .line 1760
    iput v7, v6, LX/1gh;->A04:I

    .line 1761
    .line 1762
    int-to-long v1, v8

    .line 1763
    move-object/from16 v0, v20

    .line 1764
    .line 1765
    iput-wide v1, v0, LX/1f3;->A08:J

    .line 1766
    .line 1767
    const/16 v1, 0x64

    .line 1768
    .line 1769
    move/from16 v0, v19

    .line 1770
    .line 1771
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    div-int v0, v0, v18

    .line 1776
    .line 1777
    if-ge v8, v0, :cond_3e

    .line 1778
    .line 1779
    const/4 v1, 0x0

    .line 1780
    move-object/from16 v0, v20

    .line 1781
    .line 1782
    invoke-static {v0, v1, v1}, LX/1f3;->A0C(LX/1f3;ZZ)V

    .line 1783
    .line 1784
    .line 1785
    return-void

    .line 1786
    :cond_3d
    invoke-virtual {v5}, LX/2lq;->A00()LX/3W2;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-interface {v0}, LX/3W2;->B3J()Ljava/lang/Boolean;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    invoke-static {v0, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v0

    .line 1798
    if-eqz v0, :cond_3b

    .line 1799
    .line 1800
    invoke-virtual {v5, v8, v3}, LX/2lq;->A01(II)V

    .line 1801
    .line 1802
    .line 1803
    goto :goto_11

    .line 1804
    :cond_3e
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2, v3}, Lcom/whatsapp/infra/logging/UXLog;->logScroll(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/1gh;->A07:Lcom/whatsapp/conversation/ConversationListView;

    .line 5
    .line 6
    iput p2, v5, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    .line 7
    .line 8
    iget-object v0, v5, Lcom/whatsapp/conversation/ConversationListView;->A0E:LX/1cY;

    .line 9
    .line 10
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/1cY;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/1gh;->A08:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ad;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dC;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v2, LX/1dC;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    iget-object v1, v2, LX/1dC;->A1B:LX/07B;

    .line 56
    .line 57
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x2c6a

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, v2, LX/1dC;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0M()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, LX/1gh;->A0D:Landroid/os/Handler;

    .line 80
    .line 81
    iget-object v0, p0, LX/1gh;->A0K:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iput p2, p0, LX/1gh;->A03:I

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    :goto_2
    sput-wide v0, LX/2X1;->A00:J

    .line 95
    .line 96
    iget-object v0, p0, LX/1gh;->A08:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 97
    .line 98
    invoke-static {v0}, LX/1ab;->A1C(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/0M5;->A31()LX/9Kz;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput p2, v0, LX/9Kz;->A00:I

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const-wide/16 v0, 0x0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v0, p0, LX/1gh;->A0J:LX/1Bq;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/1Bq;->A01()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/1gh;->A09:LX/3W2;

    .line 118
    .line 119
    invoke-interface {v0}, LX/3W2;->getSeenMessages()Ljava/util/HashSet;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/2v9;->A06()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/4 v4, 0x0

    .line 141
    :goto_3
    if-ge v4, v6, :cond_5

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    instance-of v0, v1, LX/3VN;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    instance-of v0, v1, LX/1hs;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    check-cast v1, LX/3VN;

    .line 156
    .line 157
    check-cast v1, LX/1ht;

    .line 158
    .line 159
    invoke-static {v1}, LX/1ht;->A0c(LX/1ht;)LX/1J0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 164
    .line 165
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    invoke-static {v5}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v3}, LX/2v9;->A02(LX/1J0;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v1, v0, LX/2v9;->A01:LX/1gE;

    .line 180
    .line 181
    invoke-virtual {v1}, LX/1gE;->A08()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-gt v2, v0, :cond_4

    .line 186
    .line 187
    iget-object v0, v1, LX/1gE;->A08:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    :cond_4
    sget-boolean v0, LX/7I7;->A00:Z

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    :cond_5
    invoke-virtual {v5}, Lcom/whatsapp/conversation/ConversationListView;->A05()V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v0, p0, LX/1gh;->A08:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 203
    .line 204
    invoke-static {v0}, LX/1bi;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/whatsapp/conversation/ConversationListView;->A09()V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v3, p0, LX/1gh;->A0D:Landroid/os/Handler;

    .line 214
    .line 215
    iget-object v2, p0, LX/1gh;->A0K:Ljava/lang/Runnable;

    .line 216
    .line 217
    const-wide/16 v0, 0x3e8

    .line 218
    .line 219
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto :goto_3
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
