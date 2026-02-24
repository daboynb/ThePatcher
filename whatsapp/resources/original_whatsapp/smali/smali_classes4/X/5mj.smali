.class public LX/5mj;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/6qd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6qd;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/5mj;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/5mj;->A01:LX/6qd;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 11

    .line 0
    const/4 v1, -0x1

    .line 1
    if-eq p1, v1, :cond_1b

    .line 2
    .line 3
    const/16 v0, 0x14a

    .line 4
    .line 5
    if-ge p1, v0, :cond_14

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    if-lt p1, v0, :cond_14

    .line 10
    .line 11
    const/16 v0, 0x3c

    .line 12
    .line 13
    if-lt p1, v0, :cond_13

    .line 14
    .line 15
    const/16 v0, 0x78

    .line 16
    .line 17
    if-ge p1, v0, :cond_11

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :cond_0
    :goto_0
    iget v0, p0, LX/5mj;->A00:I

    .line 21
    .line 22
    if-eq v3, v0, :cond_1b

    .line 23
    .line 24
    if-eq v3, v1, :cond_1b

    .line 25
    .line 26
    iput v3, p0, LX/5mj;->A00:I

    .line 27
    .line 28
    iget-object v0, p0, LX/5mj;->A01:LX/6qd;

    .line 29
    .line 30
    iget-object v4, v0, LX/6qd;->A00:LX/7V5;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v3, v2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v1, 0x0

    .line 37
    if-ne v3, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    :cond_2
    iput-boolean v1, v4, LX/7V5;->A0q:Z

    .line 41
    .line 42
    iget-object v0, v4, LX/7V5;->A1a:LX/78U;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    :cond_3
    iget-object v1, v0, LX/78U;->A00:LX/6H4;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/6H4;->A08:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_4
    iget-object v0, v4, LX/7V5;->A0c:LX/0MA;

    .line 58
    .line 59
    if-eqz v0, :cond_1b

    .line 60
    .line 61
    invoke-virtual {v4}, LX/7V5;->A1D()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1b

    .line 66
    .line 67
    iget-object v5, v4, LX/7V5;->A0R:LX/7KB;

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    const-string v0, "cameraActionsController"

    .line 72
    .line 73
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_5
    iget v0, v5, LX/7KB;->A02:I

    .line 79
    .line 80
    invoke-static {v0}, LX/7GB;->A00(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v3}, LX/7GB;->A00(I)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v0, v2}, LX/7GB;->A01(FF)LX/09R;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget-object v1, v5, LX/7KB;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 105
    .line 106
    invoke-static {v7, v6}, LX/7KB;->A00(FF)Landroid/view/animation/RotateAnimation;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v5, LX/7KB;->A0Y:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 114
    .line 115
    invoke-static {v7, v6}, LX/7KB;->A00(FF)Landroid/view/animation/RotateAnimation;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v5, LX/7KB;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-static {v7, v6}, LX/7KB;->A00(FF)Landroid/view/animation/RotateAnimation;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, v5, LX/7KB;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-static {v7, v6}, LX/7KB;->A00(FF)Landroid/view/animation/RotateAnimation;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v0, v5, LX/7KB;->A0N:LX/6uB;

    .line 145
    .line 146
    iget-object v0, v0, LX/6uB;->A01:LX/00h;

    .line 147
    .line 148
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v1, v5, LX/7KB;->A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 155
    .line 156
    invoke-static {v7, v6}, LX/7KB;->A00(FF)Landroid/view/animation/RotateAnimation;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object v1, v5, LX/7KB;->A09:LX/0wo;

    .line 164
    .line 165
    if-eqz v1, :cond_e

    .line 166
    .line 167
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-static {v1}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_10

    .line 188
    .line 189
    :goto_2
    invoke-static {v7, v6}, LX/7KB;->A00(FF)Landroid/view/animation/RotateAnimation;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v8, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_3
    iget-object v1, v5, LX/7KB;->A0V:LX/0wo;

    .line 197
    .line 198
    invoke-virtual {v1}, LX/0wo;->A02()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v7, v6}, LX/7KB;->A00(FF)Landroid/view/animation/RotateAnimation;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    iput v6, v5, LX/7KB;->A00:F

    .line 216
    .line 217
    iput v3, v5, LX/7KB;->A02:I

    .line 218
    .line 219
    iget-boolean v1, v5, LX/7KB;->A0C:Z

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    if-nez v1, :cond_c

    .line 223
    .line 224
    iput-boolean v0, v5, LX/7KB;->A0C:Z

    .line 225
    .line 226
    :cond_b
    :goto_4
    iget-object v1, v4, LX/7V5;->A0W:LX/7Ey;

    .line 227
    .line 228
    if-nez v1, :cond_15

    .line 229
    .line 230
    const-string v0, "recordingController"

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_c
    if-eq v3, v0, :cond_d

    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    if-ne v3, v0, :cond_b

    .line 238
    .line 239
    :cond_d
    invoke-static {v4}, LX/7V5;->A0M(LX/7V5;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_e
    iget-object v8, v5, LX/7KB;->A06:Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;

    .line 244
    .line 245
    if-eqz v8, :cond_9

    .line 246
    .line 247
    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_f

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_f
    const/4 v1, 0x1

    .line 261
    goto :goto_5

    .line 262
    :cond_10
    const/4 v1, 0x0

    .line 263
    :goto_5
    new-instance v0, LX/7P5;

    .line 264
    .line 265
    invoke-direct {v0, v5, v7, v6, v1}, LX/7P5;-><init>(LX/7KB;FFI)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_11
    const/16 v0, 0x96

    .line 273
    .line 274
    if-lt p1, v0, :cond_13

    .line 275
    .line 276
    const/16 v0, 0xd2

    .line 277
    .line 278
    if-ge p1, v0, :cond_12

    .line 279
    .line 280
    const/4 v3, 0x2

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_12
    const/16 v0, 0xf0

    .line 284
    .line 285
    if-lt p1, v0, :cond_13

    .line 286
    .line 287
    const/16 v0, 0x12c

    .line 288
    .line 289
    const/4 v3, 0x3

    .line 290
    if-lt p1, v0, :cond_0

    .line 291
    .line 292
    :cond_13
    const/4 v3, -0x1

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_14
    const/4 v3, 0x0

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_15
    iget-object v0, v4, LX/7V5;->A1I:LX/79L;

    .line 299
    .line 300
    iget-boolean v7, v0, LX/79L;->A03:Z

    .line 301
    .line 302
    invoke-virtual {v0}, LX/79L;->A03()Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    iget-object v6, v4, LX/7V5;->A0X:LX/6aX;

    .line 307
    .line 308
    iget-object v1, v1, LX/7Ey;->A06:LX/0wo;

    .line 309
    .line 310
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_18

    .line 315
    .line 316
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Lcom/whatsapp/camera/recording/RecordingView;

    .line 321
    .line 322
    invoke-virtual {v5, v2}, Landroid/view/View;->setRotation(F)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LX/GiD;

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    const/4 v1, -0x1

    .line 333
    const/4 v10, 0x0

    .line 334
    if-ne v3, v0, :cond_19

    .line 335
    .line 336
    iput v10, v2, LX/GiD;->A0S:I

    .line 337
    .line 338
    iput v10, v2, LX/GiD;->A0o:I

    .line 339
    .line 340
    iput v1, v2, LX/GiD;->A0k:I

    .line 341
    .line 342
    :goto_6
    iput v10, v2, LX/GiD;->A0B:I

    .line 343
    .line 344
    :goto_7
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    if-eq v3, v0, :cond_16

    .line 349
    .line 350
    const/4 v0, 0x3

    .line 351
    const/4 v8, 0x0

    .line 352
    if-ne v3, v0, :cond_17

    .line 353
    .line 354
    :cond_16
    const/4 v8, 0x1

    .line 355
    :cond_17
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/camera/recording/RecordingView;->A01(LX/6aX;ZZZZ)V

    .line 356
    .line 357
    .line 358
    :cond_18
    iget-object v0, v4, LX/7V5;->A0Y:LX/68x;

    .line 359
    .line 360
    if-eqz v0, :cond_1b

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0i(I)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_19
    const/4 v0, 0x3

    .line 367
    if-ne v3, v0, :cond_1a

    .line 368
    .line 369
    iput v1, v2, LX/GiD;->A0S:I

    .line 370
    .line 371
    iput v10, v2, LX/GiD;->A0o:I

    .line 372
    .line 373
    iput v10, v2, LX/GiD;->A0k:I

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_1a
    iput v10, v2, LX/GiD;->A0S:I

    .line 377
    .line 378
    const v0, 0x7f0b0740

    .line 379
    .line 380
    .line 381
    iput v0, v2, LX/GiD;->A0o:I

    .line 382
    .line 383
    iput v10, v2, LX/GiD;->A0k:I

    .line 384
    .line 385
    iput v1, v2, LX/GiD;->A0B:I

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_1b
    return-void
.end method
