.class public abstract LX/7PT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:J

.field public final A01:Lcom/whatsapp/mediaview/api/PhotoView;

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:LX/07B;

.field public final A04:LX/07T;

.field public final A05:LX/1ML;


# direct methods
.method public constructor <init>(LX/07B;LX/07T;LX/1ML;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/7PT;->A03:LX/07B;

    .line 7
    .line 8
    iput-object p2, p0, LX/7PT;->A04:LX/07T;

    .line 9
    .line 10
    iput-object p3, p0, LX/7PT;->A05:LX/1ML;

    .line 11
    .line 12
    iput-object p4, p0, LX/7PT;->A01:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 13
    .line 14
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7PT;->A02:Landroid/graphics/Matrix;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, LX/7PT;->A00:J

    .line 15
    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, LX/7PT;->A05:LX/1ML;

    .line 24
    .line 25
    iget-object v0, v4, LX/1ML;->A01:LX/5k8;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget v2, v0, LX/5k8;->A0D:I

    .line 30
    .line 31
    if-lez v2, :cond_4

    .line 32
    .line 33
    iget v0, v0, LX/5k8;->A07:I

    .line 34
    .line 35
    if-lez v0, :cond_4

    .line 36
    .line 37
    int-to-float v6, v2

    .line 38
    int-to-float v8, v0

    .line 39
    :goto_0
    iget-object v10, p0, LX/7PT;->A01:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 40
    .line 41
    invoke-virtual {v10}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v7, p0, LX/7PT;->A02:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    new-array v5, v9, [F

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr v2, v0

    .line 63
    const/4 v3, 0x0

    .line 64
    aput v2, v5, v3

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    sub-float/2addr v2, v0

    .line 76
    aput v2, v5, v1

    .line 77
    .line 78
    new-array v2, v9, [F

    .line 79
    .line 80
    aput v6, v2, v3

    .line 81
    .line 82
    aput v8, v2, v1

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/7PT;->A03:LX/07B;

    .line 88
    .line 89
    invoke-static {v0, v4, v5, v2, v3}, LX/7Iz;->A01(LX/07B;LX/1ML;[F[FZ)Lcom/whatsapp/InteractiveAnnotation;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    move-object v4, p0

    .line 96
    instance-of v0, p0, LX/6SP;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    check-cast v4, LX/6SP;

    .line 101
    .line 102
    iget v0, v4, LX/6SP;->$t:I

    .line 103
    .line 104
    iget-object v3, v4, LX/6SP;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v2, v4, LX/6SP;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LX/1ML;

    .line 113
    .line 114
    iget-object v0, v4, LX/6SP;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    :goto_1
    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 117
    .line 118
    :goto_2
    invoke-static {v5, v2, v3, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0G(Lcom/whatsapp/InteractiveAnnotation;LX/1ML;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_2
    iget-object v2, v4, LX/6SP;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LX/1ML;

    .line 125
    .line 126
    iget-object v0, v4, LX/6SP;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    check-cast v4, LX/6SO;

    .line 130
    .line 131
    iget-object v3, v4, LX/6SO;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 132
    .line 133
    iget-object v2, v4, LX/6SO;->A01:LX/1OW;

    .line 134
    .line 135
    iget-object v0, v4, LX/6SO;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v0, p0, LX/7PT;->A01:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_0

    .line 145
    .line 146
    invoke-static {v3}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v3}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v2, v0}, LX/5iv;->A0v(Ljava/lang/Object;F)LX/09R;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v0, v2, LX/09R;->first:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    iget-wide v2, p0, LX/7PT;->A00:J

    .line 181
    .line 182
    sub-long/2addr v4, v2

    .line 183
    const-wide/16 v2, 0xc8

    .line 184
    .line 185
    cmp-long v0, v4, v2

    .line 186
    .line 187
    if-gez v0, :cond_7

    .line 188
    .line 189
    move-object v4, p0

    .line 190
    instance-of v0, p0, LX/6SP;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    check-cast v4, LX/6SP;

    .line 195
    .line 196
    iget v0, v4, LX/6SP;->$t:I

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    iget-object v2, v4, LX/6SP;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LX/Gnl;

    .line 203
    .line 204
    invoke-virtual {v2}, LX/Gnl;->A0D()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-virtual {v2}, LX/Gnl;->A04()V

    .line 211
    .line 212
    .line 213
    :goto_3
    iget-object v0, v4, LX/6SP;->A03:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2N:LX/00j;

    .line 218
    .line 219
    invoke-static {v0}, LX/5ir;->A0u(LX/00j;)LX/5rY;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, LX/5rY;->A0X()V

    .line 224
    .line 225
    .line 226
    return v1

    .line 227
    :cond_6
    invoke-static {v2}, LX/5iv;->A1H(LX/Gnl;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-long v2, v0

    .line 236
    cmp-long v0, v4, v2

    .line 237
    .line 238
    if-lez v0, :cond_0

    .line 239
    .line 240
    move-object v2, p0

    .line 241
    instance-of v0, p0, LX/6SP;

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    check-cast v2, LX/6SP;

    .line 246
    .line 247
    iget v0, v2, LX/6SP;->$t:I

    .line 248
    .line 249
    iget-object v5, v2, LX/6SP;->A03:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 252
    .line 253
    iget-object v3, v2, LX/6SP;->A02:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Landroid/view/View;

    .line 256
    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    float-to-int v6, v0

    .line 267
    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A1h:LX/05V;

    .line 268
    .line 269
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    invoke-static {v5}, LX/5it;->A0d(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/5rL;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v0, v0, LX/5rL;->A00:LX/06e;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LX/77G;

    .line 287
    .line 288
    if-eqz v2, :cond_0

    .line 289
    .line 290
    :goto_4
    iget-boolean v0, v2, LX/77G;->A03:Z

    .line 291
    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    iget-object v4, v2, LX/77G;->A00:LX/1ML;

    .line 295
    .line 296
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E(Landroid/view/View;LX/1J0;Lcom/whatsapp/mediaview/MediaViewFragment;IJ)V

    .line 297
    .line 298
    .line 299
    return v1

    .line 300
    :cond_9
    check-cast v2, LX/6SO;

    .line 301
    .line 302
    iget-object v5, v2, LX/6SO;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 303
    .line 304
    iget-object v3, v2, LX/6SO;->A00:Landroid/view/ViewGroup;

    .line 305
    .line 306
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    float-to-int v6, v0

    .line 314
    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A1h:LX/05V;

    .line 315
    .line 316
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    invoke-static {v5}, LX/5it;->A0d(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/5rL;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v0, v0, LX/5rL;->A00:LX/06e;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, LX/77G;

    .line 334
    .line 335
    if-eqz v2, :cond_0

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_a
    iget-object v2, v4, LX/6SP;->A03:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 341
    .line 342
    iget-boolean v0, v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 343
    .line 344
    invoke-static {v2, v0}, LX/5it;->A1N(Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;Z)V

    .line 345
    .line 346
    .line 347
    return v1

    .line 348
    :cond_b
    check-cast v4, LX/6SO;

    .line 349
    .line 350
    iget-object v3, v4, LX/6SO;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 351
    .line 352
    iget-boolean v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0l:Z

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    iget-object v0, v4, LX/6SO;->A04:LX/Gnl;

    .line 358
    .line 359
    iput-boolean v1, v0, LX/Gnl;->A07:Z

    .line 360
    .line 361
    invoke-virtual {v0, v2}, LX/Gnl;->setPlayControlVisibility(I)V

    .line 362
    .line 363
    .line 364
    iput-boolean v2, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0l:Z

    .line 365
    .line 366
    :cond_c
    iget-object v2, v4, LX/6SO;->A04:LX/Gnl;

    .line 367
    .line 368
    invoke-virtual {v2}, LX/Gnl;->A0D()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    invoke-virtual {v2}, LX/Gnl;->A05()V

    .line 375
    .line 376
    .line 377
    :goto_5
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A2N:LX/00j;

    .line 378
    .line 379
    invoke-static {v0}, LX/5ir;->A0u(LX/00j;)LX/5rY;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, LX/5rY;->A0X()V

    .line 384
    .line 385
    .line 386
    return v1

    .line 387
    :cond_d
    invoke-static {v2}, LX/5iv;->A1H(LX/Gnl;)V

    .line 388
    .line 389
    .line 390
    goto :goto_5
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
    .line 409
    .line 410
    .line 411
    .line 412
.end method
