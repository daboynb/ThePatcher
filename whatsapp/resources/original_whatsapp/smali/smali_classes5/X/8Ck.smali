.class public LX/8Ck;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Aa8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/ArrayList;


# virtual methods
.method public A00(Ljava/util/ArrayList;LX/AWF;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object p2, v0, LX/8Cx;->A0H:LX/AWF;

    .line 19
    .line 20
    iput v1, p0, LX/8Ck;->A00:I

    .line 21
    .line 22
    invoke-static {p0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    iput v0, p0, LX/8Ck;->A01:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :goto_0
    iget-object v1, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v2, v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1, v2}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object p2, v1, LX/8Cx;->A0H:LX/AWF;

    .line 44
    .line 45
    iget v0, p0, LX/8Ck;->A01:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
.end method

.method public A6b(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/8Cx;->A0H:LX/AWF;

    .line 8
    .line 9
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2M(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public A6c()Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    iget v0, p0, LX/8Ck;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/8Cx;->getInputValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v2, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v7, p0, LX/8Ck;->A00:I

    .line 15
    .line 16
    invoke-static {v2, v7}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, LX/8Cx;->A00:I

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v4, "CARDDETAILS"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v1, v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v5, 0x1

    .line 36
    sub-int/2addr v1, v5

    .line 37
    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v7, v1, :cond_3

    .line 42
    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v2, v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1, v3}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/8Cx;->A0F:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget v0, p0, LX/8Ck;->A00:I

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-boolean v5, v0, LX/8Cx;->A0L:Z

    .line 76
    .line 77
    :cond_0
    return v5

    .line 78
    :cond_1
    invoke-static {v1, v2}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/8Cx;->getInputValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_1
    iget-object v1, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v4, v0, :cond_6

    .line 100
    .line 101
    invoke-static {v1, v4}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, ""

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/8Cx;->setText(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    check-cast v0, LX/8Cx;

    .line 117
    .line 118
    iget-boolean v0, v0, LX/8Cx;->A0K:Z

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    invoke-static {v2, v7}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-boolean v5, v0, LX/8Cx;->A0L:Z

    .line 127
    .line 128
    iget v4, p0, LX/8Ck;->A00:I

    .line 129
    .line 130
    iget-object v2, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sub-int/2addr v1, v5

    .line 137
    const/4 v0, 0x0

    .line 138
    if-ge v4, v1, :cond_4

    .line 139
    .line 140
    add-int/lit8 v0, v4, 0x1

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/view/View;

    .line 147
    .line 148
    const v0, 0x7f0b11fd

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f0806ec

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f123d35

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 180
    .line 181
    iget v1, p0, LX/8Ck;->A00:I

    .line 182
    .line 183
    invoke-static {v2, v1}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-boolean v3, v0, LX/8Cx;->A0J:Z

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/view/View;

    .line 194
    .line 195
    iget v0, p0, LX/8Ck;->A01:I

    .line 196
    .line 197
    neg-int v0, v0

    .line 198
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    int-to-float v0, v0

    .line 203
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 207
    .line 208
    iget v0, p0, LX/8Ck;->A00:I

    .line 209
    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/view/View;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 224
    .line 225
    .line 226
    iget v0, p0, LX/8Ck;->A00:I

    .line 227
    .line 228
    add-int/lit8 v1, v0, 0x1

    .line 229
    .line 230
    iput v1, p0, LX/8Ck;->A00:I

    .line 231
    .line 232
    iget-object v0, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    :cond_4
    xor-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    return v0

    .line 247
    :cond_5
    invoke-static {v2, v3}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, LX/8Cx;->A0F:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v2, v3}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v4, v0, LX/8Cx;->A0H:LX/AWF;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    const v0, 0x7f123e4c

    .line 270
    .line 271
    .line 272
    if-nez v7, :cond_8

    .line 273
    .line 274
    const v0, 0x7f123e4b

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    iget v1, p0, LX/8Ck;->A00:I

    .line 279
    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    iget-object v0, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 283
    .line 284
    sub-int/2addr v1, v5

    .line 285
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Landroid/view/View;

    .line 290
    .line 291
    const v0, 0x7f0b11fd

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, 0x7f0806ec

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v4, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f123d35

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 320
    .line 321
    .line 322
    iget-object v4, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 323
    .line 324
    iget v1, p0, LX/8Ck;->A00:I

    .line 325
    .line 326
    invoke-static {v4, v1}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-boolean v3, v0, LX/8Cx;->A0J:Z

    .line 331
    .line 332
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Landroid/view/View;

    .line 337
    .line 338
    iget v0, p0, LX/8Ck;->A01:I

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    int-to-float v0, v0

    .line 345
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 349
    .line 350
    iget v0, p0, LX/8Ck;->A00:I

    .line 351
    .line 352
    sub-int/2addr v0, v5

    .line 353
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroid/view/View;

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 365
    .line 366
    .line 367
    iget v1, p0, LX/8Ck;->A00:I

    .line 368
    .line 369
    sub-int/2addr v1, v5

    .line 370
    iput v1, p0, LX/8Ck;->A00:I

    .line 371
    .line 372
    iget-object v0, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 381
    .line 382
    .line 383
    :cond_7
    iget-object v0, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-static {v0, v2}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v4, v0, LX/8Cx;->A0H:LX/AWF;

    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const v0, 0x7f123eac

    .line 396
    .line 397
    .line 398
    :cond_8
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v4, Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 403
    .line 404
    invoke-virtual {v4, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2M(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return v3

    .line 408
    :cond_9
    const v0, 0x7f123dc7

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v4, Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 416
    .line 417
    invoke-virtual {v4, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2M(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 421
    .line 422
    iget v0, p0, LX/8Ck;->A00:I

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 431
    .line 432
    .line 433
    return v3
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
.end method

.method public A6d(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v4, v0, :cond_3

    .line 9
    .line 10
    invoke-static {v2, v4}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/8Cx;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "CARDDETAILS"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v4}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    iput-boolean v7, v8, LX/8Cx;->A0I:Z

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-static {v2, v4}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f123ee2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    :goto_1
    move-object v9, p1

    .line 49
    :goto_2
    move-object/from16 v10, p2

    .line 50
    .line 51
    move/from16 v12, p4

    .line 52
    .line 53
    move/from16 v13, p5

    .line 54
    .line 55
    invoke-virtual/range {v8 .. v13}, LX/8Cx;->A6d(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-ne v4, v7, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0804bb

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v0, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v0, v4}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v2, 0x7f123d9c

    .line 85
    .line 86
    .line 87
    new-array v1, v7, [Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v0, v5}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/8Cx;->getInputValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3, v0, v1, v5, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v6, v0}, LX/8Cx;->setTitle(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v0, v4}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f123e31

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object/from16 v11, p3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
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
    .line 141
    .line 142
    .line 143
.end method

.method public AAt()V
    .locals 2

    .line 0
    iget v1, p0, LX/8Ck;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    iget v0, p0, LX/8Ck;->A01:I

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget v0, p0, LX/8Ck;->A00:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/8Ck;->A00:I

    .line 43
    .line 44
    add-int/lit8 v1, v0, -0x1

    .line 45
    .line 46
    iput v1, p0, LX/8Ck;->A00:I

    .line 47
    .line 48
    iget-object v0, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
.end method

.method public ABw()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    iget v0, p0, LX/8Ck;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/8Cx;->ABw()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public AHD()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    iget v0, p0, LX/8Ck;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/8Cx;->AHD()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public AKD()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8Ck;->getInputValue()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public getFormDataTag()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Ck;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/8Cx;->A0C:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object v0
    .line 14
    .line 15
.end method

.method public getInputValue()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v2, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v2, v4}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LX/8Cx;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "CARDDETAILS"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v3, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v3, v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v4}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, LX/8Cx;->A0K:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "0149"

    .line 44
    .line 45
    :goto_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v3}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/8Cx;->getInputValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v2, v4}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/8Cx;->getInputValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    return-object v1
    .line 74
    .line 75
    .line 76
.end method

.method public getTextEntered()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    iget v0, p0, LX/8Ck;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/8Cx;->A0L:Z

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public getToggleCheckBox()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    iget v0, p0, LX/8Ck;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/8Cx;->A0K:Z

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public setFormDataTag(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Ck;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v2}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LX/8Cx;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public setTextEntered(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    iget v0, p0, LX/8Ck;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-boolean p1, v0, LX/8Cx;->A0L:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public setToggleCheckBox(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Ck;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    iget v0, p0, LX/8Ck;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-boolean p1, v0, LX/8Cx;->A0K:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
