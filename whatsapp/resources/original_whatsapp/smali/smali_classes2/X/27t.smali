.class public final LX/27t;
.super LX/1ih;
.source ""

# interfaces
.implements LX/3VN;


# instance fields
.field public A00:LX/00q;

.field public A01:Z

.field public final A02:LX/00q;

.field public final A03:LX/2vx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1d4;LX/1Q7;LX/5jd;LX/0o1;LX/1dJ;)V
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v15, p6

    .line 10
    .line 11
    move-object/from16 v4, p7

    .line 12
    .line 13
    invoke-static {v10, v15, v4, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    move-object/from16 v3, p8

    .line 18
    .line 19
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    move-object/from16 v9, p3

    .line 24
    .line 25
    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v6, p0

    .line 29
    .line 30
    move-object/from16 v8, p2

    .line 31
    .line 32
    move-object/from16 v11, p4

    .line 33
    .line 34
    invoke-direct/range {v6 .. v11}, LX/1ih;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1ML;LX/1d4;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xe6e

    .line 38
    .line 39
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v6, LX/27t;->A02:LX/00q;

    .line 44
    .line 45
    iget-object v1, v6, LX/1hs;->A0W:LX/00q;

    .line 46
    .line 47
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/1iQ;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/1iQ;->A02()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/16 v1, 0x2a

    .line 60
    .line 61
    invoke-static {v6, v1}, LX/3M6;->A00(Ljava/lang/Object;I)LX/3M6;

    .line 62
    .line 63
    .line 64
    move-result-object v22

    .line 65
    :goto_0
    iget-object v10, v6, LX/1ht;->A0L:LX/07B;

    .line 66
    .line 67
    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v6, LX/1hs;->A15:LX/00q;

    .line 71
    .line 72
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v6, LX/1hs;->A1O:LX/Da2;

    .line 76
    .line 77
    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v13, v6, LX/1ht;->A0P:LX/00V;

    .line 81
    .line 82
    invoke-static {v13}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v6, LX/1hs;->A3N:LX/0NI;

    .line 86
    .line 87
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v6, LX/1ht;->A0D:LX/00q;

    .line 91
    .line 92
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v14, v6, LX/1hs;->A3I:LX/07C;

    .line 96
    .line 97
    invoke-static {v14}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v6, LX/1hs;->A1i:LX/0nu;

    .line 101
    .line 102
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, LX/1ih;->getWaPermissionsHelperProperty()LX/0XG;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iget-object v12, v6, LX/1hs;->A1c:LX/05f;

    .line 110
    .line 111
    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, LX/1ih;->getMediaDownloadManager()LX/0nK;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    invoke-virtual {v6}, LX/1ih;->getSendMediaMessageManagerProperty()Lcom/whatsapp/media/SendMediaMessageManager;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    new-instance v5, LX/2vx;

    .line 123
    .line 124
    move-object/from16 v20, v3

    .line 125
    .line 126
    move-object/from16 v21, v2

    .line 127
    .line 128
    move-object/from16 v18, v1

    .line 129
    .line 130
    move-object/from16 v19, v4

    .line 131
    .line 132
    invoke-direct/range {v5 .. v22}, LX/2vx;-><init>(Landroid/view/View;LX/00q;LX/00q;LX/Da2;LX/07B;LX/0XG;LX/05f;LX/00V;LX/07C;LX/5jd;Lcom/whatsapp/media/SendMediaMessageManager;LX/0nK;LX/0nu;LX/0o1;LX/1dJ;LX/0NI;Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, v6, LX/27t;->A03:LX/2vx;

    .line 136
    .line 137
    invoke-direct {v6, v0}, LX/27t;->A08(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    const/16 v22, 0x0

    .line 142
    .line 143
    goto :goto_0
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

.method private final A08(Z)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/27t;->getFMessage()LX/1Q7;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1ih;->A38()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1ht;->A0w:LX/3Vf;

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    invoke-interface {v0, v3}, LX/3Vf;->B8E(LX/1J0;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, LX/27t;->A03:LX/2vx;

    .line 18
    .line 19
    iget-object v2, v0, LX/2vx;->A09:Lcom/whatsapp/stickers/StickerView;

    .line 20
    .line 21
    if-eqz v4, :cond_d

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/1qa;

    .line 25
    .line 26
    invoke-direct {v0, p0, v3, v1}, LX/1qa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object v0, v2, Lcom/whatsapp/stickers/StickerView;->A01:LX/BfQ;

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, LX/27t;->A03:LX/2vx;

    .line 32
    .line 33
    iput-boolean v4, v0, LX/2vx;->A02:Z

    .line 34
    .line 35
    :cond_0
    iget-object v4, p0, LX/27t;->A03:LX/2vx;

    .line 36
    .line 37
    iget-object v2, p0, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 38
    .line 39
    iget-object v1, v4, LX/2vx;->A04:Landroid/view/View;

    .line 40
    .line 41
    const v0, -0x37e1cf24

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v4, LX/2vx;->A09:Lcom/whatsapp/stickers/StickerView;

    .line 48
    .line 49
    iget-boolean v0, p0, LX/27t;->A01:Z

    .line 50
    .line 51
    iput-boolean v0, v2, Lcom/whatsapp/stickers/StickerView;->A02:Z

    .line 52
    .line 53
    invoke-virtual {v4}, LX/2vx;->A03()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    .line 69
    iget-object v0, p0, LX/1ih;->A0C:LX/1d4;

    .line 70
    .line 71
    iget-object v1, v0, LX/1d4;->A02:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2mx;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v0, LX/2mx;->A00:LX/2su;

    .line 85
    .line 86
    iget-object v1, v0, LX/2su;->A0E:Ljava/lang/Integer;

    .line 87
    .line 88
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    if-ne v1, v0, :cond_1

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_1
    new-instance v0, LX/2de;

    .line 94
    .line 95
    invoke-direct {v0, p0, v3}, LX/2de;-><init>(LX/27t;LX/1Q7;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0, v3, p1, v2}, LX/2vx;->A08(LX/2de;LX/1Q7;ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LX/27t;->getFMessage()LX/1Q7;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/1iM;->A00(LX/1ML;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    invoke-virtual {v4}, LX/2vx;->A05()V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {p0}, LX/27t;->getFMessage()LX/1Q7;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f07040e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0}, LX/1hs;->A1r()Landroid/view/ViewGroup;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 141
    .line 142
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    .line 147
    invoke-virtual {v5}, LX/1J0;->A04()LX/1J0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    invoke-static {v5}, LX/5ko;->A00(LX/1J0;)LX/7Zf;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    :cond_2
    neg-int v1, v1

    .line 160
    :cond_3
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 161
    .line 162
    invoke-static {v5}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f07040f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_3
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 180
    .line 181
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, LX/27t;->getFMessage()LX/1Q7;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, LX/1J0;->A04()LX/1J0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    invoke-static {v1}, LX/5ko;->A00(LX/1J0;)LX/7Zf;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    invoke-static {v1}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    invoke-direct {p0}, LX/27t;->getDateWrapperBackground()Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_4
    invoke-direct {p0, v0}, LX/27t;->setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, LX/1ht;->A0v:LX/3Ve;

    .line 214
    .line 215
    invoke-interface {v4, v3}, LX/3Ve;->B4g(LX/1J0;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    const v0, 0x7f0b05e6

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    const/4 v0, -0x1

    .line 231
    invoke-static {v1, v0}, LX/1In;->A09(Landroid/view/View;I)V

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-virtual {p0}, LX/1hs;->A29()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v3}, LX/1ih;->A3E(LX/1J0;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 241
    .line 242
    const/16 v0, 0x574

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-virtual {p0}, LX/1hs;->A2A()V

    .line 251
    .line 252
    .line 253
    :cond_5
    const v0, 0x7f0b29d5

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v4, v3}, LX/3Ve;->B4g(LX/1J0;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    if-eqz v2, :cond_6

    .line 267
    .line 268
    const/4 v0, -0x1

    .line 269
    :goto_5
    invoke-static {v2, v0}, LX/1In;->A09(Landroid/view/View;I)V

    .line 270
    .line 271
    .line 272
    :cond_6
    invoke-virtual {p0, v3}, LX/1hs;->A2W(LX/1J0;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v3}, LX/1hs;->A2b(LX/1J0;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_7
    invoke-static {v3}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, 0x7f070410

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    goto :goto_5

    .line 297
    :cond_8
    const/4 v0, -0x2

    .line 298
    goto :goto_5

    .line 299
    :cond_9
    const/4 v0, 0x0

    .line 300
    goto :goto_4

    .line 301
    :cond_a
    const/4 v0, 0x0

    .line 302
    goto :goto_3

    .line 303
    :cond_b
    invoke-virtual {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/1iM;->A01(LX/1ML;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    invoke-virtual {v4}, LX/2vx;->A06()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_c
    invoke-virtual {v4}, LX/2vx;->A04()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_d
    const/4 v0, 0x0

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_e
    const/4 v4, 0x0

    .line 327
    goto/16 :goto_1
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
.end method

.method private final getDateWrapperBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/27t;->getFMessage()LX/1Q7;

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
    invoke-static {v0}, LX/1ae;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, LX/1ht;->getBubbleResolver()LX/3VX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, LX/3VX;->Aqs(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1hs;->A1r()Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f07040d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/1hs;->A3B:LX/1hr;

    .line 30
    .line 31
    iget-object v0, v1, LX/1hr;->A02:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/1hr;->A01:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A1h()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/27t;->getFMessage()LX/1Q7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1Q7;->A01:LX/7Nz;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7Nz;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 17
    .line 18
    const/16 v0, 0x60e0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    invoke-virtual {p0}, LX/27t;->getFMessage()LX/1Q7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/1Q7;->A06:LX/7Hd;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, v0, LX/7Hd;->A06:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1iM;->A01(LX/1ML;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, LX/1ht;->A1e()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, LX/27t;->getFMessage()LX/1Q7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/1Q7;->A06:LX/7Hd;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    return v2
    .line 66
    .line 67
.end method

.method public A24()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/27t;->A08(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/1hs;->A0N(LX/1hs;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A25()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/27t;->A03:LX/2vx;

    .line 1
    .line 2
    iget-object v2, v3, LX/2vx;->A00:LX/1ML;

    .line 3
    .line 4
    const-string v1, "message"

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v3, LX/2vx;->A01:Z

    .line 10
    .line 11
    iget-object v4, v3, LX/2vx;->A08:LX/0nu;

    .line 12
    .line 13
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v5, v3, LX/2vx;->A09:Lcom/whatsapp/stickers/StickerView;

    .line 21
    .line 22
    iget-object v0, v3, LX/2vx;->A0D:LX/00j;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/85X;

    .line 29
    .line 30
    iget-object v0, v3, LX/2vx;->A00:LX/1ML;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v8, v0, LX/1J0;->A0h:LX/1Ks;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-virtual/range {v4 .. v9}, LX/0nu;->A0J(Landroid/view/View;LX/85X;LX/86x;Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
    .line 46
.end method

.method public A2B()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A2g(LX/1J0;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/27t;->getFMessage()LX/1Q7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, v0}, LX/27t;->A08(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public B2w()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/27t;->getFMessage()LX/1Q7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/1Q7;->A04:Z

    .line 5
    .line 6
    return v0
    .line 7
.end method

.method public C3N()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/27t;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/27t;->A03:LX/2vx;

    .line 4
    .line 5
    iget-object v0, v0, LX/2vx;->A09:Lcom/whatsapp/stickers/StickerView;

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public C8M()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/27t;->A03:LX/2vx;

    .line 1
    .line 2
    iget-object v0, v0, LX/2vx;->A09:Lcom/whatsapp/stickers/StickerView;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C9a()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/27t;->A03:LX/2vx;

    .line 1
    .line 2
    iget-object v0, v0, LX/2vx;->A09:Lcom/whatsapp/stickers/StickerView;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getAnimatedMediaViewContainer()LX/2nd;
    .locals 5

    .line 0
    iget-object v0, p0, LX/27t;->A03:LX/2vx;

    .line 1
    .line 2
    iget-object v4, v0, LX/2vx;->A09:Lcom/whatsapp/stickers/StickerView;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    return-object v1

    .line 8
    :cond_0
    sget-object v0, LX/Eh9;->A06:LX/Eh9;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Eh9;->A00()Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/1ih;->A0B:LX/DZ8;

    .line 15
    .line 16
    iget-object v0, v0, LX/DZ8;->A06:LX/00j;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/2ti;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1, v1}, LX/2ti;-><init>(Landroid/view/animation/Interpolator;IZZ)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/2nd;

    .line 29
    .line 30
    invoke-direct {v1, v4, v4, v0}, LX/2nd;-><init>(Landroid/view/View;Landroid/view/View;LX/2ti;)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0558

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J0;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/27t;->getFMessage()LX/1Q7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public bridge synthetic getFMessage()LX/1ML;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/27t;->getFMessage()LX/1Q7;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
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
    .line 268435482
.end method

.method public getFMessage()LX/1Q7;
    .locals 2

    .line 536870912
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.fmessage.FMessageSticker"

    .line 536870917
    .line 536870918
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870919
    .line 536870920
    .line 536870921
    check-cast v1, LX/1Q7;

    .line 536870922
    .line 536870923
    return-object v1
.end method

.method public getForwardButtonAccessibilityResource()Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, 0x7f121550

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

.method public final getFunStickerManager()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27t;->A00:LX/00q;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0558

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e055e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final getStickerView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27t;->A03:LX/2vx;

    .line 1
    .line 2
    iget-object v0, v0, LX/2vx;->A09:Lcom/whatsapp/stickers/StickerView;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getViewIdForForwardedMessageActionButtonsContainer()I
    .locals 1

    .line 0
    const v0, 0x7f0b29d5

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1ih;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1ih;->A0B:LX/DZ8;

    .line 4
    .line 5
    iget-object v0, v0, LX/DZ8;->A05:LX/00j;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/27t;->A03:LX/2vx;

    .line 14
    .line 15
    iget-object v0, v0, LX/2vx;->A09:Lcom/whatsapp/stickers/StickerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/1ih;->A02:LX/2z3;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/1ih;->A02:LX/2z3;

    .line 28
    .line 29
    :cond_0
    return-void
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
    instance-of v0, p1, LX/1Q7;

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
    .line 13
    .line 14
.end method

.method public final setFunStickerManager(LX/00q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/27t;->A00:LX/00q;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/2yP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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
    iget-object v0, p0, LX/1ht;->A0H:LX/1ln;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
