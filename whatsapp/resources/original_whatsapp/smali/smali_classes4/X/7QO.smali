.class public LX/7QO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7QO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7QO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7QO;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BFp(Landroid/view/View;LX/12P;)LX/12P;
    .locals 9

    .line 0
    iget v0, p0, LX/7QO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/7QO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, LX/7QO;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/2Mr;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x87

    .line 18
    .line 19
    invoke-static {p2, v0}, LX/5it;->A0L(LX/12P;I)LX/12c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v2, v3, LX/12c;->A03:I

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v5, v1, v2, v0}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, LX/2Mr;->A5H(LX/12c;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    sget-object p2, LX/12P;->A01:LX/12P;

    .line 40
    .line 41
    return-object p2

    .line 42
    :pswitch_0
    iget-object v7, p0, LX/7QO;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lcom/whatsapp/camera/ui/CameraActivity;

    .line 45
    .line 46
    iget-object v5, p0, LX/7QO;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Landroid/view/View;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, LX/12P;->A09()LX/9jc;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x7

    .line 59
    const/4 v6, 0x7

    .line 60
    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v4, v0, LX/12c;->A03:I

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, LX/9jc;->A04()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v4, v0, :cond_1

    .line 73
    .line 74
    move v4, v0

    .line 75
    :cond_1
    iget-object v3, v7, Lcom/whatsapp/camera/ui/CameraActivity;->A0E:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {p2, v6}, LX/12P;->A07(I)LX/12c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v2, v0, LX/12c;->A01:I

    .line 82
    .line 83
    invoke-virtual {p2, v6}, LX/12P;->A07(I)LX/12c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, v0, LX/12c;->A02:I

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/whatsapp/camera/ui/CameraActivity;->AS2()LX/7V5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v3, v0, LX/7V5;->A07:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-static {v5}, LX/5iw;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p2, v6}, LX/12P;->A07(I)LX/12c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v0, v0, LX/12c;->A00:I

    .line 108
    .line 109
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    .line 111
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v4, p0, LX/7QO;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 118
    .line 119
    iget-object v6, p0, LX/7QO;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Landroid/view/View;

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, LX/12P;->A09()LX/9jc;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x7

    .line 132
    const/4 v7, 0x7

    .line 133
    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v8, v0, LX/12c;->A03:I

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    int-to-double v2, v8

    .line 142
    invoke-virtual {v1}, LX/9jc;->A04()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-double v0, v0

    .line 147
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    double-to-int v8, v0

    .line 152
    :cond_2
    const/16 v0, 0x8

    .line 153
    .line 154
    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget v2, v0, LX/12c;->A00:I

    .line 159
    .line 160
    invoke-virtual {p2, v7}, LX/12P;->A07(I)LX/12c;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v0, v0, LX/12c;->A00:I

    .line 165
    .line 166
    sub-int/2addr v2, v0

    .line 167
    const/4 v3, 0x0

    .line 168
    if-ge v2, v3, :cond_3

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    :cond_3
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v0, v0, LX/7kA;->A03:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 176
    .line 177
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0B:LX/00j;

    .line 178
    .line 179
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v2}, LX/5iu;->A19(Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v5, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0t:Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-virtual {p2, v7}, LX/12P;->A07(I)LX/12c;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget v2, v0, LX/12c;->A01:I

    .line 200
    .line 201
    iget v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A04:I

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    if-le v8, v0, :cond_5

    .line 205
    .line 206
    sub-int v1, v8, v0

    .line 207
    .line 208
    :cond_5
    invoke-virtual {p2, v7}, LX/12P;->A07(I)LX/12c;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget v0, v0, LX/12c;->A02:I

    .line 213
    .line 214
    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5C()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2g(Landroid/graphics/Rect;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_6
    invoke-static {v6}, LX/5iw;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p2, v7}, LX/12P;->A07(I)LX/12c;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget v0, v0, LX/12c;->A00:I

    .line 250
    .line 251
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 252
    .line 253
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    iget v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A04:I

    .line 257
    .line 258
    if-le v8, v0, :cond_a

    .line 259
    .line 260
    move v6, v8

    .line 261
    :goto_2
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A07:Landroid/view/View;

    .line 262
    .line 263
    if-eqz v3, :cond_7

    .line 264
    .line 265
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 266
    .line 267
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 268
    .line 269
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 270
    .line 271
    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-static {v4}, LX/5it;->A0c(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7Jp;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 279
    .line 280
    iget v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A04:I

    .line 281
    .line 282
    const/4 v0, -0x1

    .line 283
    if-ne v1, v0, :cond_9

    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_3
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 296
    .line 297
    new-instance v0, Landroid/graphics/Rect;

    .line 298
    .line 299
    invoke-direct {v0, v6, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v7, LX/7Jp;->A03:Landroid/graphics/Rect;

    .line 303
    .line 304
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 305
    .line 306
    if-eqz v2, :cond_8

    .line 307
    .line 308
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 309
    .line 310
    neg-int v1, v0

    .line 311
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 312
    .line 313
    neg-int v0, v0

    .line 314
    invoke-virtual {v2, v1, v0}, LX/7kA;->C02(II)V

    .line 315
    .line 316
    .line 317
    :cond_8
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 318
    .line 319
    if-eqz v1, :cond_0

    .line 320
    .line 321
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1f(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/6yH;

    .line 329
    .line 330
    iget-object v0, v0, LX/6yH;->A0I:LX/00j;

    .line 331
    .line 332
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget-object v1, v1, LX/7kA;->A02:Lcom/google/common/base/Optional;

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-string v0, "isCaptionMandatoryForBusinessBroadcastMediaSend"

    .line 347
    .line 348
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_9
    int-to-double v2, v8

    .line 354
    int-to-double v0, v1

    .line 355
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_3

    .line 364
    :cond_a
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2w:LX/00j;

    .line 365
    .line 366
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LX/5iw;->A0K(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :pswitch_2
    iget-object v1, p0, LX/7QO;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 380
    .line 381
    iget-object v0, p0, LX/7QO;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Landroid/view/ViewGroup;

    .line 384
    .line 385
    invoke-static {p1, v0, p2, v1}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/12P;Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    .line 386
    .line 387
    .line 388
    return-object p2

    .line 389
    :pswitch_3
    iget-object v1, p0, LX/7QO;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 392
    .line 393
    iget-object v0, p0, LX/7QO;->A01:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Landroid/view/ViewGroup;

    .line 396
    .line 397
    invoke-virtual {v1, v0, p2}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A59(Landroid/view/ViewGroup;LX/12P;)LX/12P;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    return-object p2

    .line 402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
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
