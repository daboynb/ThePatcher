.class public final LX/27F;
.super LX/1hs;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Ljava/util/List;

.field public final A05:LX/3To;

.field public final A06:LX/3Tp;

.field public final A07:LX/3Tq;

.field public final A08:LX/3Tr;

.field public final A09:LX/3Tt;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/G1l;

.field public final A0F:LX/382;

.field public final A0G:LX/38T;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/3To;LX/3Tp;LX/3Tq;LX/3Tr;LX/3Tt;LX/1JI;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p8}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LX/27F;->A07:LX/3Tq;

    .line 5
    .line 6
    iput-object p7, p0, LX/27F;->A09:LX/3Tt;

    .line 7
    .line 8
    iput-object p6, p0, LX/27F;->A08:LX/3Tr;

    .line 9
    .line 10
    iput-object p3, p0, LX/27F;->A05:LX/3To;

    .line 11
    .line 12
    iput-object p4, p0, LX/27F;->A06:LX/3Tp;

    .line 13
    .line 14
    const/16 v0, 0xc00

    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/27F;->A0B:LX/05V;

    .line 21
    .line 22
    const/16 v0, 0xef3

    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/27F;->A0D:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0xedb

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/27F;->A0C:LX/05V;

    .line 37
    .line 38
    new-instance v0, LX/38T;

    .line 39
    .line 40
    invoke-direct {v0, p0, p8}, LX/38T;-><init>(LX/27F;LX/1JI;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/27F;->A0G:LX/38T;

    .line 44
    .line 45
    new-instance v0, LX/G1l;

    .line 46
    .line 47
    invoke-direct {v0, p0, p8, v2}, LX/G1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/27F;->A0E:LX/G1l;

    .line 51
    .line 52
    new-instance v0, LX/382;

    .line 53
    .line 54
    invoke-direct {v0, p0, p8}, LX/382;-><init>(LX/27F;LX/1JI;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/27F;->A0F:LX/382;

    .line 58
    .line 59
    const v0, 0x7f0801d0

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/1ak;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/27F;->A0A:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, LX/1hs;->A1z:Z

    .line 73
    .line 74
    iput-boolean v2, p0, LX/1iD;->A02:Z

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const v0, -0x2fc08a5

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, LX/27F;->A04()V

    .line 87
    .line 88
    .line 89
    return-void
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

.method private final A04()V
    .locals 8

    .line 0
    const v0, 0x7f0b0abe

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/27F;->A01:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/27F;->A07:LX/3Tq;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v2, :cond_d

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, LX/27F;->A01:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, LX/3Tq;->getHeaderLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/27F;->A03:Landroid/view/View;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, LX/27F;->A09:LX/3Tt;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v2, :cond_c

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    :goto_1
    iput-object v0, p0, LX/27F;->A03:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, LX/3Tt;->getTitleViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, LX/27F;->A02:Landroid/view/View;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LX/27F;->A08:LX/3Tr;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Landroid/view/View;

    .line 66
    .line 67
    iput-object v1, p0, LX/27F;->A02:Landroid/view/View;

    .line 68
    .line 69
    invoke-interface {v0}, LX/3Tr;->getSubtitleViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, LX/27F;->A00:Landroid/view/View;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iget-object v2, p0, LX/27F;->A05:LX/3To;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v2, :cond_b

    .line 84
    .line 85
    move-object v0, v2

    .line 86
    check-cast v0, Landroid/view/View;

    .line 87
    .line 88
    :goto_2
    iput-object v0, p0, LX/27F;->A00:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-interface {v2}, LX/3To;->getBodyViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_5
    iget-object v0, p0, LX/27F;->A00:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v0, p0, LX/27F;->A04:Ljava/util/List;

    .line 106
    .line 107
    if-nez v0, :cond_e

    .line 108
    .line 109
    iget-object v0, p0, LX/27F;->A06:LX/3Tp;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    invoke-interface {v0}, LX/3Tp;->getCTAViews()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_3
    iput-object v0, p0, LX/27F;->A04:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v0, :cond_e

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/4 v5, 0x0

    .line 126
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_e

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    add-int/lit8 v3, v5, 0x1

    .line 137
    .line 138
    if-gez v5, :cond_7

    .line 139
    .line 140
    invoke-static {}, LX/01b;->A0D()V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0

    .line 145
    :cond_7
    check-cast v4, Landroid/view/View;

    .line 146
    .line 147
    instance-of v0, v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f07036c

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, -0x1

    .line 163
    invoke-static {v0, v1}, LX/1ag;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v0, 0x11

    .line 168
    .line 169
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 170
    .line 171
    if-nez v5, :cond_8

    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f07036d

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 185
    .line 186
    :cond_8
    invoke-virtual {v6, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    :goto_5
    move v5, v3

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    const/4 v0, 0x0

    .line 196
    goto :goto_3

    .line 197
    :cond_b
    move-object v0, v1

    .line 198
    goto :goto_2

    .line 199
    :cond_c
    move-object v0, v1

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_d
    move-object v0, v1

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_e
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method private final getContactObservers()LX/0Yi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27F;->A0B:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Yi;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getGroupParticipantsObservers()LX/0ZH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27F;->A0C:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ZH;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMemberTagObservers()LX/2GS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27F;->A0D:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2GS;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A24()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/1hs;->A0N(LX/1hs;Z)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0abe

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v0, p0, LX/27F;->A04:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/27F;->A04:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {p0}, LX/27F;->A04()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04b2

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04b2

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04b2

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/1ht;->A0w:LX/3Vf;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/27F;->getMemberTagObservers()LX/2GS;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/27F;->A0G:LX/38T;

    .line 12
    .line 13
    invoke-interface {v3}, LX/3Vf;->getLifecycleOwner()LX/0Lk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LX/27F;->getContactObservers()LX/0Yi;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/27F;->A0E:LX/G1l;

    .line 28
    .line 29
    invoke-interface {v3}, LX/3Vf;->getLifecycleOwner()LX/0Lk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, LX/27F;->getGroupParticipantsObservers()LX/0ZH;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, LX/27F;->A0F:LX/382;

    .line 44
    .line 45
    invoke-interface {v3}, LX/3Vf;->getLifecycleOwner()LX/0Lk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1hs;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/27F;->getMemberTagObservers()LX/2GS;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/27F;->A0G:LX/38T;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/27F;->getContactObservers()LX/0Yi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/27F;->A0E:LX/G1l;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LX/27F;->getGroupParticipantsObservers()LX/0ZH;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/27F;->A0F:LX/382;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
