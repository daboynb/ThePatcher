.class public LX/4tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/4tl;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/4tl;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/4tl;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/4tl;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    .line 0
    iget v0, p0, LX/4tl;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v5, p0, LX/4tl;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/1HI;

    .line 7
    .line 8
    iget-object v0, v5, LX/1HI;->A0I:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/4tl;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/1D8;

    .line 16
    .line 17
    iget-object v0, v1, LX/1D8;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v3, p5

    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    iget v1, v1, LX/1D8;->A02:I

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0702e5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0702e4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v2, v0

    .line 58
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v3

    .line 63
    sub-int/2addr v4, v2

    .line 64
    check-cast v5, LX/3jl;

    .line 65
    .line 66
    iget-object v0, p0, LX/4tl;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/4bG;

    .line 69
    .line 70
    iget-object v0, v0, LX/4bG;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v2, v5, LX/3jl;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    const v0, 0x7f1211fc

    .line 80
    .line 81
    .line 82
    if-ne v3, v1, :cond_0

    .line 83
    .line 84
    const v0, 0x7f12306a

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    const/4 v2, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v6, p0, LX/4tl;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v6, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, LX/4tl;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;

    .line 106
    .line 107
    iget-object v0, p0, LX/4tl;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {v5, v0, v1}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A06(J)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v3, v0

    .line 122
    const/high16 v1, 0x40000000    # 2.0f

    .line 123
    .line 124
    div-float/2addr v3, v1

    .line 125
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v2, v0

    .line 130
    div-float/2addr v2, v1

    .line 131
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    instance-of v0, v1, Landroid/view/View;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    check-cast v1, Landroid/view/View;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    sub-float/2addr v0, v3

    .line 153
    invoke-static {v4, v3, v0}, LX/0AL;->A01(FFF)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-float/2addr v0, v3

    .line 158
    invoke-virtual {v6, v0}, Landroid/view/View;->setX(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-float/2addr v1, v0

    .line 166
    sub-float/2addr v1, v2

    .line 167
    invoke-virtual {v6, v1}, Landroid/view/View;->setY(F)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    const/4 v1, 0x0

    .line 172
    goto :goto_1
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
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
.end method
