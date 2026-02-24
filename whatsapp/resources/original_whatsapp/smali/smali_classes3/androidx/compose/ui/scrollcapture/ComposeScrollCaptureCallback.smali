.class public final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroidx/compose/ui/scrollcapture/RelativeScroller;

.field public final A02:LX/4mE;

.field public final A03:LX/5aq;

.field public final A04:LX/4po;

.field public final A05:LX/0QP;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5aq;LX/4po;LX/4mE;LX/0QP;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A04:LX/4po;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A02:LX/4mE;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A03:LX/5aq;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A00:Landroid/view/View;

    .line 10
    .line 11
    sget-object v0, LX/4xb;->A00:LX/4xb;

    .line 12
    .line 13
    invoke-static {v0, p5}, LX/0QO;->A03(LX/01s;LX/0QP;)LX/0QQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A05:LX/0QP;

    .line 18
    .line 19
    iget v2, p4, LX/4mE;->A00:I

    .line 20
    .line 21
    iget v0, p4, LX/4mE;->A03:I

    .line 22
    .line 23
    sub-int/2addr v2, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;LX/0gH;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/scrollcapture/RelativeScroller;-><init>(LX/095;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A01:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 36
    .line 37
    return-void
    .line 38
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
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final synthetic A00(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)LX/5aq;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A03:LX/5aq;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A01(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose/ui/scrollcapture/RelativeScroller;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A01:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A02(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)LX/4po;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A04:LX/4po;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A03(Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;LX/4mE;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    instance-of v0, p3, LX/5IE;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v6, p3

    .line 5
    check-cast v6, LX/5IE;

    .line 6
    .line 7
    iget v2, v6, LX/5IE;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/5IE;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v2, v6, LX/5IE;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    iget v1, v6, LX/5IE;->label:I

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eq v1, v0, :cond_4

    .line 29
    .line 30
    if-ne v1, v7, :cond_8

    .line 31
    .line 32
    iget v3, v6, LX/5IE;->I$1:I

    .line 33
    .line 34
    iget v4, v6, LX/5IE;->I$0:I

    .line 35
    .line 36
    iget-object p2, v6, LX/5IE;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, LX/4mE;

    .line 39
    .line 40
    iget-object p0, v6, LX/5IE;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/view/ScrollCaptureSession;

    .line 43
    .line 44
    iget-object p1, v6, LX/5IE;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 47
    .line 48
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v5, p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A01:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 52
    .line 53
    iget v0, v5, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    .line 54
    .line 55
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v4, v0

    .line 60
    const/4 v0, 0x0

    .line 61
    iget v1, v5, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A01:I

    .line 62
    .line 63
    invoke-static {v4, v0, v1}, LX/0AL;->A02(III)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget v0, v5, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    .line 68
    .line 69
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v3, v0

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v3, v0, v1}, LX/0AL;->A02(III)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget v2, p2, LX/4mE;->A01:I

    .line 80
    .line 81
    iget v1, p2, LX/4mE;->A02:I

    .line 82
    .line 83
    if-ne v4, v3, :cond_7

    .line 84
    .line 85
    sget-object v5, LX/4mE;->A04:LX/4mE;

    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v4, p2, LX/4mE;->A03:I

    .line 92
    .line 93
    iget v3, p2, LX/4mE;->A00:I

    .line 94
    .line 95
    iget-object v9, p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A01:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 96
    .line 97
    iput-object p1, v6, LX/5IE;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p0, v6, LX/5IE;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v6, LX/5IE;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v6, LX/5IE;->I$0:I

    .line 104
    .line 105
    iput v3, v6, LX/5IE;->I$1:I

    .line 106
    .line 107
    iput v0, v6, LX/5IE;->label:I

    .line 108
    .line 109
    move v10, v4

    .line 110
    if-gt v4, v3, :cond_a

    .line 111
    .line 112
    sub-int v8, v3, v4

    .line 113
    .line 114
    iget v2, v9, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A01:I

    .line 115
    .line 116
    if-gt v8, v2, :cond_9

    .line 117
    .line 118
    int-to-float v11, v4

    .line 119
    iget v8, v9, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    .line 120
    .line 121
    cmpl-float v0, v11, v8

    .line 122
    .line 123
    if-ltz v0, :cond_2

    .line 124
    .line 125
    int-to-float v1, v3

    .line 126
    int-to-float v0, v2

    .line 127
    add-float/2addr v0, v8

    .line 128
    cmpg-float v0, v1, v0

    .line 129
    .line 130
    if-gtz v0, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    cmpg-float v0, v11, v8

    .line 134
    .line 135
    if-ltz v0, :cond_3

    .line 136
    .line 137
    sub-int v10, v3, v2

    .line 138
    .line 139
    :cond_3
    int-to-float v0, v10

    .line 140
    sub-float/2addr v0, v8

    .line 141
    invoke-static {v9, v6, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00(Landroidx/compose/ui/scrollcapture/RelativeScroller;LX/0gH;F)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v5, :cond_5

    .line 146
    .line 147
    return-object v5

    .line 148
    :cond_4
    iget v3, v6, LX/5IE;->I$1:I

    .line 149
    .line 150
    iget v4, v6, LX/5IE;->I$0:I

    .line 151
    .line 152
    iget-object p2, v6, LX/5IE;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, LX/4mE;

    .line 155
    .line 156
    iget-object p0, v6, LX/5IE;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Landroid/view/ScrollCaptureSession;

    .line 159
    .line 160
    iget-object p1, v6, LX/5IE;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 163
    .line 164
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_1
    sget-object v0, LX/5Rw;->A00:LX/5Rw;

    .line 168
    .line 169
    iput-object p1, v6, LX/5IE;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p0, v6, LX/5IE;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p2, v6, LX/5IE;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    iput v4, v6, LX/5IE;->I$0:I

    .line 176
    .line 177
    iput v3, v6, LX/5IE;->I$1:I

    .line 178
    .line 179
    iput v7, v6, LX/5IE;->label:I

    .line 180
    .line 181
    invoke-static {v6, v0}, LX/4h4;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v5, :cond_0

    .line 186
    .line 187
    return-object v5

    .line 188
    :cond_6
    new-instance v6, LX/5IE;

    .line 189
    .line 190
    invoke-direct {v6, p1, p3}, LX/5IE;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;LX/0gH;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_7
    invoke-virtual {p0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 204
    .line 205
    .line 206
    int-to-float v0, v2

    .line 207
    neg-float v7, v0

    .line 208
    int-to-float v0, v4

    .line 209
    neg-float v0, v0

    .line 210
    invoke-virtual {v6, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 211
    .line 212
    .line 213
    iget-object v8, p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A02:LX/4mE;

    .line 214
    .line 215
    iget v0, v8, LX/4mE;->A01:I

    .line 216
    .line 217
    int-to-float v0, v0

    .line 218
    neg-float v7, v0

    .line 219
    iget v0, v8, LX/4mE;->A03:I

    .line 220
    .line 221
    int-to-float v0, v0

    .line 222
    neg-float v0, v0

    .line 223
    invoke-virtual {v6, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A00:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v6}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 240
    .line 241
    .line 242
    iget v0, v5, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    .line 243
    .line 244
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-int/2addr v4, v0

    .line 249
    add-int/2addr v3, v0

    .line 250
    new-instance v5, LX/4mE;

    .line 251
    .line 252
    invoke-direct {v5, v2, v4, v1, v3}, LX/4mE;-><init>(IIII)V

    .line 253
    .line 254
    .line 255
    return-object v5

    .line 256
    :catchall_0
    move-exception v1

    .line 257
    invoke-virtual {p0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v6}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "Expected range ("

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, ") to be \u2264 viewportSize="

    .line 283
    .line 284
    invoke-static {v0, v1, v2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "Expected min="

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, " \u2264 max="

    .line 302
    .line 303
    invoke-static {v0, v1, v3}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0
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
.end method


# virtual methods
.method public onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A05:LX/0QP;

    .line 1
    .line 2
    sget-object v2, LX/5I1;->A00:LX/5I1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Ljava/lang/Runnable;LX/0gH;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A05:LX/0QP;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    new-instance v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v2, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;-><init>(Landroid/graphics/Rect;Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Ljava/util/function/Consumer;LX/0gH;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x25

    .line 17
    .line 18
    invoke-static {p2, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, LX/0Px;->B2i(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/4rZ;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/4rZ;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A02:LX/4mE;

    .line 1
    .line 2
    iget v4, v0, LX/4mE;->A01:I

    .line 3
    .line 4
    iget v3, v0, LX/4mE;->A03:I

    .line 5
    .line 6
    iget v2, v0, LX/4mE;->A02:I

    .line 7
    .line 8
    iget v1, v0, LX/4mE;->A00:I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A01:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A03:LX/5aq;

    .line 6
    .line 7
    check-cast v0, LX/4zk;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, v0, LX/4zk;->A00:LX/5du;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/3WE;->A1D(LX/5du;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
