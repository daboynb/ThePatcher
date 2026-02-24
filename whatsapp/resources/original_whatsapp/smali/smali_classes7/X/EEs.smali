.class public LX/EEs;
.super LX/1ih;
.source ""


# static fields
.field public static final A0g:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/animation/AnimatorSet;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public A0B:LX/00q;

.field public A0C:LX/1Ro;

.field public A0D:LX/0DZ;

.field public A0E:LX/1Ks;

.field public A0F:LX/1Ks;

.field public A0G:Z

.field public final A0H:I

.field public final A0I:Landroid/animation/Animator$AnimatorListener;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/ViewGroup;

.field public final A0L:Landroid/view/ViewGroup;

.field public final A0M:Landroid/view/ViewGroup;

.field public final A0N:Landroid/view/ViewGroup;

.field public final A0O:Landroid/widget/TextView;

.field public final A0P:LX/06e;

.field public final A0Q:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

.field public final A0R:LX/1bW;

.field public final A0S:LX/1bW;

.field public final A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0U:LX/0wo;

.field public final A0V:LX/0wo;

.field public final A0W:LX/195;

.field public final A0X:LX/JrP;

.field public final A0Y:Landroid/view/View$OnClickListener;

.field public final A0Z:Landroid/view/View$OnTouchListener;

.field public final A0a:Landroid/view/View$OnTouchListener;

.field public final A0b:Landroid/view/View;

.field public final A0c:LX/0Or;

.field public final A0d:Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;

.field public final A0e:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

.field public final A0f:LX/195;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v3, 0x3f59999a    # 0.85f

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v1, 0x3e19999a    # 0.15f

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v3, v2, v1, v0}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/EEs;->A0g:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1Q1;LX/1d4;)V
    .locals 5

    .line 0
    invoke-direct/range {p0 .. p5}, LX/1ih;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1ML;LX/1d4;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4375

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EEs;->A05:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0x4376

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EEs;->A0B:LX/00q;

    .line 18
    .line 19
    const/16 v0, 0x83

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0DZ;

    .line 26
    .line 27
    iput-object v0, p0, LX/EEs;->A0D:LX/0DZ;

    .line 28
    .line 29
    const v0, 0xc17c

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EEs;->A04:LX/00q;

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/1bW;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/EEs;->A0S:LX/1bW;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/1bW;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/EEs;->A0R:LX/1bW;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v1}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/EEs;->A0P:LX/06e;

    .line 68
    .line 69
    sget-object v0, LX/1Ro;->A01:LX/1Ro;

    .line 70
    .line 71
    iput-object v0, p0, LX/EEs;->A0C:LX/1Ro;

    .line 72
    .line 73
    iput-boolean v2, p0, LX/EEs;->A06:Z

    .line 74
    .line 75
    iput-boolean v2, p0, LX/EEs;->A08:Z

    .line 76
    .line 77
    iput-boolean v2, p0, LX/EEs;->A07:Z

    .line 78
    .line 79
    iput-boolean v2, p0, LX/EEs;->A0G:Z

    .line 80
    .line 81
    iput-object v1, p0, LX/EEs;->A0F:LX/1Ks;

    .line 82
    .line 83
    iput-object v1, p0, LX/EEs;->A0E:LX/1Ks;

    .line 84
    .line 85
    iput v3, p0, LX/EEs;->A01:I

    .line 86
    .line 87
    iput v3, p0, LX/EEs;->A00:I

    .line 88
    .line 89
    const/16 v1, 0x20

    .line 90
    .line 91
    invoke-static {p0, v1}, LX/Fmt;->A00(Ljava/lang/Object;I)LX/Fmt;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/EEs;->A0Y:Landroid/view/View$OnClickListener;

    .line 96
    .line 97
    const/16 v0, 0x1f

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/EdH;->A00(Ljava/lang/Object;I)LX/EdH;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/EEs;->A0W:LX/195;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    new-instance v0, LX/FnL;

    .line 107
    .line 108
    invoke-direct {v0, p0, v2}, LX/FnL;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/EEs;->A0a:Landroid/view/View$OnTouchListener;

    .line 112
    .line 113
    invoke-static {p0, v1}, LX/EdH;->A00(Ljava/lang/Object;I)LX/EdH;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/EEs;->A0f:LX/195;

    .line 118
    .line 119
    new-instance v0, LX/FnN;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/FnN;-><init>(LX/EEs;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/EEs;->A0Z:Landroid/view/View$OnTouchListener;

    .line 125
    .line 126
    new-instance v0, LX/Fdz;

    .line 127
    .line 128
    invoke-direct {v0, p0}, LX/Fdz;-><init>(LX/EEs;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/EEs;->A0I:Landroid/animation/Animator$AnimatorListener;

    .line 132
    .line 133
    const/16 v1, 0x16

    .line 134
    .line 135
    new-instance v0, LX/Foi;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, LX/Foi;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/EEs;->A0c:LX/0Or;

    .line 141
    .line 142
    new-instance v0, LX/GFU;

    .line 143
    .line 144
    invoke-direct {v0, p0, v2}, LX/GFU;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/EEs;->A0X:LX/JrP;

    .line 148
    .line 149
    const v0, 0x7f0b190c

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/EEs;->A0O:Landroid/widget/TextView;

    .line 157
    .line 158
    const v0, 0x7f0b2050

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/EEs;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 166
    .line 167
    const v0, 0x7f0b18d4

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/EEs;->A0K:Landroid/view/ViewGroup;

    .line 175
    .line 176
    const v0, 0x7f0b21ba

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/EEs;->A0M:Landroid/view/ViewGroup;

    .line 184
    .line 185
    const v0, 0x7f0b1dc3

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/EEs;->A0L:Landroid/view/ViewGroup;

    .line 193
    .line 194
    const v0, 0x7f0b21b7

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/EEs;->A0V:LX/0wo;

    .line 202
    .line 203
    const v0, 0x7f0b0771

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/EEs;->A0U:LX/0wo;

    .line 211
    .line 212
    const v0, 0x7f0b2daa    # 1.849998E38f

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/EEs;->A0J:Landroid/view/View;

    .line 220
    .line 221
    const v0, 0x7f0b1553

    .line 222
    .line 223
    .line 224
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 229
    .line 230
    iput-object v0, p0, LX/EEs;->A0Q:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 231
    .line 232
    const v0, 0x7f0b21fd

    .line 233
    .line 234
    .line 235
    invoke-static {p0, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v3, p0, LX/EEs;->A0N:Landroid/view/ViewGroup;

    .line 240
    .line 241
    const v0, 0x7f0b1b68

    .line 242
    .line 243
    .line 244
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, LX/EEs;->A0b:Landroid/view/View;

    .line 249
    .line 250
    const v0, 0x7f0b1917

    .line 251
    .line 252
    .line 253
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    .line 258
    .line 259
    iput-object v0, p0, LX/EEs;->A0e:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    .line 260
    .line 261
    const v0, 0x7f0b205d

    .line 262
    .line 263
    .line 264
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;

    .line 269
    .line 270
    iput-object v0, p0, LX/EEs;->A0d:Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;

    .line 271
    .line 272
    invoke-static {v3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, 0x7f070404

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v0, 0x41

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/5l7;->A01(Landroid/content/Context;I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput v0, p0, LX/EEs;->A0H:I

    .line 298
    .line 299
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "conversation/row/ptv/init/messageId="

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 313
    .line 314
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v4, p0, LX/EEs;->A0K:Landroid/view/ViewGroup;

    .line 320
    .line 321
    invoke-static {v4}, LX/AcW;->A01(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, LX/EEs;->A0V:LX/0wo;

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    invoke-static {v1, p0, v3}, LX/GF4;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, LX/1ih;->A0D:LX/195;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 336
    .line 337
    const/16 v0, 0x4030

    .line 338
    .line 339
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    invoke-direct {p0}, LX/EEs;->getVideoMessageContentDescription()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v0, p0, LX/EEs;->A0N:Landroid/view/ViewGroup;

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LX/EEs;->A0Q:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getViewsForCustomAccessibilityOverride()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_0
    iget-object v2, p0, LX/EEs;->A0N:Landroid/view/ViewGroup;

    .line 384
    .line 385
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const v1, 0x7f12390d

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v2, v1}, LX/1ab;->A1R(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0, v4, v1}, LX/1ab;->A1R(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 400
    .line 401
    .line 402
    :cond_1
    invoke-direct {p0, v3}, LX/EEs;->A0R(Z)V

    .line 403
    .line 404
    .line 405
    return-void
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
.end method

.method public static synthetic A08(LX/EEs;)I
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EEs;->getVideoDuration()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method private A0O()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/EEs;->A0E:LX/1Ks;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/EEs;->A0G:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 11
    .line 12
    :goto_0
    iput-object v1, p0, LX/EEs;->A0E:LX/1Ks;

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX/EEs;->A0e:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A03:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v0, LX/GED;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2}, LX/GED;-><init>(LX/EEs;LX/1J0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02(LX/0Lk;LX/85b;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method private A0P()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/EEs;->A0F:LX/1Ks;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/EEs;->A0G:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 11
    .line 12
    :goto_0
    iput-object v1, p0, LX/EEs;->A0F:LX/1Ks;

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v5, p0, LX/EEs;->A0d:Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;

    .line 21
    .line 22
    iget-object v0, v5, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A01:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    new-instance v1, LX/F1H;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LX/F1H;-><init>(LX/EEs;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A01:Ljava/lang/Runnable;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object v1, v5, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A00:LX/F1H;

    .line 54
    .line 55
    iget-object v0, v1, LX/F1H;->A00:LX/EEs;

    .line 56
    .line 57
    iget-object v3, v0, LX/EEs;->A0R:LX/1bW;

    .line 58
    .line 59
    iget-object v2, v0, LX/EEs;->A0S:LX/1bW;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/G3Y;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/G3Y;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, v0, v1}, LX/6lm;->A00(LX/06d;LX/06d;LX/82G;Z)LX/17V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/DZH;->A00(LX/06d;)LX/17V;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, v5, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A04:LX/0Or;

    .line 76
    .line 77
    invoke-virtual {v2, v4, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    new-instance v0, LX/GJB;

    .line 82
    .line 83
    invoke-direct {v0, v2, v5, v1}, LX/GJB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v5, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A01:Ljava/lang/Runnable;

    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    const/4 v1, 0x0

    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method

.method public static A0Q(LX/EEs;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EEs;->A05:LX/00q;

    .line 1
    .line 2
    invoke-static {v2}, LX/DYX;->A0Y(LX/00q;)LX/FKp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/FKp;->A03:LX/06e;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/DYX;->A0Y(LX/00q;)LX/FKp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, LX/FKp;->A02:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, LX/EEs;->A0R(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method private A0R(Z)V
    .locals 27

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-super {v7}, LX/1ih;->getFMessage()LX/1ML;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/1Os;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/1Ro;->A01:LX/1Ro;

    .line 11
    .line 12
    iput-object v0, v7, LX/EEs;->A0C:LX/1Ro;

    .line 13
    .line 14
    invoke-super {v7}, LX/1ih;->getFMessage()LX/1ML;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 19
    .line 20
    iget-object v0, v7, LX/EEs;->A05:LX/00q;

    .line 21
    .line 22
    invoke-static {v0}, LX/DYX;->A0Y(LX/00q;)LX/FKp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/FKp;->A03:LX/06e;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/DYY;->A1Y(LX/06d;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v7, LX/EEs;->A06:Z

    .line 33
    .line 34
    :cond_0
    invoke-super {v7}, LX/1ih;->getFMessage()LX/1ML;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 39
    .line 40
    iget-boolean v1, v0, LX/1Ks;->A02:Z

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, LX/1ih;->getFMessage()LX/1ML;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1iM;->A00(LX/1ML;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, LX/1ih;->getFMessage()LX/1ML;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1iM;->A01(LX/1ML;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, LX/1ih;->getFMessage()LX/1ML;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/2ZI;->A00(LX/1ML;)Z

    .line 64
    .line 65
    .line 66
    iget-object v15, v7, LX/EEs;->A0Q:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 67
    .line 68
    iget-object v8, v15, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/EgA;

    .line 69
    .line 70
    iget-object v0, v8, LX/EgA;->A00:LX/FaY;

    .line 71
    .line 72
    iget-boolean v0, v0, LX/FaY;->A07:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v15}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getPlaybackState()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v0, 0x3

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eq v2, v0, :cond_2

    .line 83
    .line 84
    :cond_1
    const/4 v4, 0x0

    .line 85
    :cond_2
    iget-boolean v0, v7, LX/EEs;->A06:Z

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    const/4 v2, 0x3

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v13, 0x1

    .line 91
    if-eqz v0, :cond_2f

    .line 92
    .line 93
    iget-object v0, v8, LX/EgA;->A00:LX/FaY;

    .line 94
    .line 95
    iget-boolean v0, v0, LX/FaY;->A07:Z

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v15}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getPlaybackState()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x1

    .line 104
    if-eq v0, v2, :cond_4

    .line 105
    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    :cond_4
    invoke-virtual {v15}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getPlaybackState()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0, v13}, LX/3WG;->A1P(II)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    :cond_5
    if-nez v4, :cond_6

    .line 120
    .line 121
    iget-boolean v0, v7, LX/EEs;->A07:Z

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    iget-boolean v0, v7, LX/EEs;->A08:Z

    .line 126
    .line 127
    const/4 v12, 0x3

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    :cond_6
    const/4 v12, 0x0

    .line 131
    :cond_7
    const/4 v1, 0x2

    .line 132
    const/4 v11, 0x0

    .line 133
    :goto_0
    const/4 v10, 0x1

    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    :goto_1
    iget-object v9, v7, LX/EEs;->A0d:Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;

    .line 137
    .line 138
    iget-boolean v0, v7, LX/EEs;->A06:Z

    .line 139
    .line 140
    const/16 v8, 0x8

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-boolean v4, v7, LX/EEs;->A07:Z

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    :cond_8
    const/16 v0, 0x8

    .line 150
    .line 151
    :cond_9
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v7, LX/EEs;->A0e:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    .line 155
    .line 156
    invoke-static {v10}, LX/5iv;->A06(Z)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v7, LX/EEs;->A0b:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v11, :cond_a

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    :cond_a
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    if-eq v1, v13, :cond_2e

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    if-eq v1, v3, :cond_2d

    .line 175
    .line 176
    if-eq v1, v2, :cond_2c

    .line 177
    .line 178
    move-object v4, v14

    .line 179
    :cond_b
    :goto_2
    iget-object v0, v7, LX/1ht;->A0v:LX/3Ve;

    .line 180
    .line 181
    invoke-interface {v0}, LX/3Ve;->C50()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    const v0, 0x7f0b2207

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const v0, 0x7f0b05e6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const v0, 0x7f0b21fd

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v3, :cond_c

    .line 209
    .line 210
    const/4 v0, -0x1

    .line 211
    invoke-static {v3, v0}, LX/1In;->A09(Landroid/view/View;I)V

    .line 212
    .line 213
    .line 214
    :cond_c
    if-eqz v2, :cond_d

    .line 215
    .line 216
    const/4 v0, -0x1

    .line 217
    invoke-static {v2, v0}, LX/1In;->A09(Landroid/view/View;I)V

    .line 218
    .line 219
    .line 220
    :cond_d
    if-eqz v1, :cond_e

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 235
    .line 236
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 237
    .line 238
    and-int/lit8 v0, v0, 0x70

    .line 239
    .line 240
    or-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 243
    .line 244
    :cond_e
    invoke-virtual {v7}, LX/1hs;->A29()V

    .line 245
    .line 246
    .line 247
    iget-boolean v0, v7, LX/EEs;->A06:Z

    .line 248
    .line 249
    const/4 v11, 0x2

    .line 250
    if-eqz v0, :cond_2b

    .line 251
    .line 252
    const/4 v10, 0x1

    .line 253
    :goto_3
    if-nez p1, :cond_2a

    .line 254
    .line 255
    iget v0, v7, LX/EEs;->A01:I

    .line 256
    .line 257
    if-eq v10, v0, :cond_12

    .line 258
    .line 259
    const-wide/16 v2, 0x64

    .line 260
    .line 261
    if-eqz v10, :cond_28

    .line 262
    .line 263
    if-eq v10, v13, :cond_29

    .line 264
    .line 265
    :cond_f
    :goto_4
    iget-object v0, v7, LX/EEs;->A0N:Landroid/view/ViewGroup;

    .line 266
    .line 267
    move-object/from16 v16, v0

    .line 268
    .line 269
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-ne v10, v13, :cond_27

    .line 274
    .line 275
    invoke-direct {v7}, LX/EEs;->getActiveBubbleSize()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    :goto_5
    new-array v0, v11, [I

    .line 280
    .line 281
    aput v8, v0, v5

    .line 282
    .line 283
    aput v1, v0, v13

    .line 284
    .line 285
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    sget-object v1, LX/EEs;->A0g:Landroid/view/animation/Interpolator;

    .line 290
    .line 291
    invoke-virtual {v9, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 292
    .line 293
    .line 294
    const/16 v8, 0xb

    .line 295
    .line 296
    new-instance v0, LX/CQF;

    .line 297
    .line 298
    invoke-direct {v0, v9, v7, v8}, LX/CQF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getScaleX()F

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    const/high16 v8, 0x3f800000    # 1.0f

    .line 309
    .line 310
    if-ne v10, v11, :cond_10

    .line 311
    .line 312
    const v8, 0x3f733333    # 0.95f

    .line 313
    .line 314
    .line 315
    :cond_10
    new-array v0, v11, [F

    .line 316
    .line 317
    aput v16, v0, v5

    .line 318
    .line 319
    aput v8, v0, v13

    .line 320
    .line 321
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v8, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x6

    .line 329
    invoke-static {v8, v7, v0}, LX/Fe3;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-array v0, v11, [Landroid/animation/Animator;

    .line 337
    .line 338
    aput-object v9, v0, v5

    .line 339
    .line 340
    aput-object v8, v0, v13

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 346
    .line 347
    .line 348
    iget-object v0, v7, LX/EEs;->A0I:Landroid/animation/Animator$AnimatorListener;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 351
    .line 352
    .line 353
    iput v10, v7, LX/EEs;->A01:I

    .line 354
    .line 355
    iget-object v0, v7, LX/EEs;->A03:Landroid/animation/AnimatorSet;

    .line 356
    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 360
    .line 361
    .line 362
    :cond_11
    iput-object v1, v7, LX/EEs;->A03:Landroid/animation/AnimatorSet;

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 365
    .line 366
    .line 367
    :cond_12
    iget-object v3, v7, LX/EEs;->A0J:Landroid/view/View;

    .line 368
    .line 369
    iget-object v1, v7, LX/EEs;->A0V:LX/0wo;

    .line 370
    .line 371
    iget-object v2, v7, LX/EEs;->A0U:LX/0wo;

    .line 372
    .line 373
    iget-object v0, v7, LX/EEs;->A0O:Landroid/widget/TextView;

    .line 374
    .line 375
    move/from16 v22, v5

    .line 376
    .line 377
    move/from16 v23, v5

    .line 378
    .line 379
    move-object/from16 v16, v3

    .line 380
    .line 381
    move-object/from16 v17, v0

    .line 382
    .line 383
    move-object/from16 v18, v1

    .line 384
    .line 385
    move-object/from16 v19, v2

    .line 386
    .line 387
    move/from16 v21, v5

    .line 388
    .line 389
    invoke-static/range {v16 .. v23}, LX/Da4;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    .line 390
    .line 391
    .line 392
    iget-object v8, v7, LX/EEs;->A0M:Landroid/view/ViewGroup;

    .line 393
    .line 394
    invoke-virtual {v1}, LX/0wo;->A02()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const/16 v3, 0x8

    .line 399
    .line 400
    if-eqz v1, :cond_13

    .line 401
    .line 402
    invoke-virtual {v2}, LX/0wo;->A02()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    const/16 v1, 0x8

    .line 407
    .line 408
    if-nez v2, :cond_14

    .line 409
    .line 410
    :cond_13
    const/4 v1, 0x0

    .line 411
    :cond_14
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    if-eqz v12, :cond_26

    .line 415
    .line 416
    if-eq v12, v13, :cond_25

    .line 417
    .line 418
    if-eq v12, v11, :cond_25

    .line 419
    .line 420
    iget-object v2, v7, LX/EEs;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 421
    .line 422
    :goto_6
    const/16 v1, 0x8

    .line 423
    .line 424
    if-ne v2, v0, :cond_15

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    :cond_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    iget-object v8, v7, LX/EEs;->A0L:Landroid/view/ViewGroup;

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    if-nez v2, :cond_16

    .line 434
    .line 435
    const/16 v1, 0x8

    .line 436
    .line 437
    :cond_16
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    if-eqz p1, :cond_24

    .line 441
    .line 442
    invoke-super {v7}, LX/1ih;->getFMessage()LX/1ML;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_17
    iput v12, v7, LX/EEs;->A00:I

    .line 454
    .line 455
    iget-object v1, v7, LX/EEs;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 456
    .line 457
    if-ne v2, v1, :cond_18

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    :cond_18
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    if-ne v2, v0, :cond_19

    .line 464
    .line 465
    if-eq v12, v13, :cond_23

    .line 466
    .line 467
    if-ne v12, v11, :cond_34

    .line 468
    .line 469
    const v8, 0x7f1207f2

    .line 470
    .line 471
    .line 472
    const v3, 0x7f0804b3

    .line 473
    .line 474
    .line 475
    iget-object v2, v7, LX/EEs;->A0W:LX/195;

    .line 476
    .line 477
    invoke-super {v7}, LX/1ih;->getFMessage()LX/1ML;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v19

    .line 485
    invoke-virtual {v1}, LX/1ML;->Afi()J

    .line 486
    .line 487
    .line 488
    move-result-wide v20

    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    move-object/from16 v16, v7

    .line 492
    .line 493
    invoke-virtual/range {v16 .. v21}, LX/1hs;->A2M(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 494
    .line 495
    .line 496
    :goto_7
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v1, v0, v8}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 507
    .line 508
    .line 509
    const v1, -0x560e1032

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 513
    .line 514
    .line 515
    :cond_19
    :goto_8
    iget-boolean v8, v7, LX/EEs;->A06:Z

    .line 516
    .line 517
    invoke-static {v7}, LX/DYY;->A1Z(LX/1ih;)Z

    .line 518
    .line 519
    .line 520
    move-result v24

    .line 521
    invoke-direct {v7}, LX/EEs;->A0X()Z

    .line 522
    .line 523
    .line 524
    move-result v25

    .line 525
    iget-boolean v0, v7, LX/EEs;->A08:Z

    .line 526
    .line 527
    if-nez v0, :cond_1a

    .line 528
    .line 529
    iget-boolean v0, v7, LX/EEs;->A07:Z

    .line 530
    .line 531
    if-eqz v0, :cond_1b

    .line 532
    .line 533
    :cond_1a
    const/4 v5, 0x1

    .line 534
    :cond_1b
    iget-object v3, v7, LX/1hs;->A1i:LX/0nu;

    .line 535
    .line 536
    const/16 v0, 0xf

    .line 537
    .line 538
    new-instance v2, LX/GJ8;

    .line 539
    .line 540
    invoke-direct {v2, v7, v0}, LX/GJ8;-><init>(LX/EEs;I)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v7, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 544
    .line 545
    iget-object v0, v7, LX/EEs;->A0X:LX/JrP;

    .line 546
    .line 547
    move-object/from16 v20, v3

    .line 548
    .line 549
    move-object/from16 v21, v0

    .line 550
    .line 551
    move-object/from16 v22, v2

    .line 552
    .line 553
    move/from16 v23, v8

    .line 554
    .line 555
    move/from16 v26, v5

    .line 556
    .line 557
    move-object/from16 v18, v14

    .line 558
    .line 559
    move-object/from16 v19, v6

    .line 560
    .line 561
    move-object/from16 v16, v4

    .line 562
    .line 563
    move-object/from16 v17, v1

    .line 564
    .line 565
    invoke-virtual/range {v15 .. v26}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A04(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/1Os;LX/0nu;LX/JrP;Ljava/lang/Runnable;ZZZZ)V

    .line 566
    .line 567
    .line 568
    invoke-direct {v7}, LX/EEs;->A0P()V

    .line 569
    .line 570
    .line 571
    invoke-direct {v7}, LX/EEs;->A0O()V

    .line 572
    .line 573
    .line 574
    iget-object v2, v7, LX/EEs;->A05:LX/00q;

    .line 575
    .line 576
    invoke-static {v2}, LX/DYX;->A0Y(LX/00q;)LX/FKp;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget-object v1, v0, LX/FKp;->A01:LX/1Ks;

    .line 581
    .line 582
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_1c

    .line 589
    .line 590
    invoke-static {v7}, LX/DYY;->A1Z(LX/1ih;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_1c

    .line 595
    .line 596
    invoke-static {v2}, LX/DYX;->A0Y(LX/00q;)LX/FKp;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0, v1}, LX/FKp;->A01(LX/1Ks;)V

    .line 601
    .line 602
    .line 603
    :cond_1c
    invoke-virtual {v7, v6}, LX/1hs;->A2W(LX/1J0;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v6}, LX/1hs;->A2b(LX/1J0;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7}, LX/1hs;->A1r()Landroid/view/ViewGroup;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-super {v7}, LX/1ih;->getFMessage()LX/1ML;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_22

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    :goto_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7}, LX/1hs;->A1r()Landroid/view/ViewGroup;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 636
    .line 637
    if-eqz v0, :cond_1d

    .line 638
    .line 639
    move-object v2, v3

    .line 640
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 641
    .line 642
    invoke-super {v7}, LX/1ih;->getFMessage()LX/1ML;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_21

    .line 651
    .line 652
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const v0, 0x7f071039

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    :goto_a
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 664
    .line 665
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 666
    .line 667
    .line 668
    :cond_1d
    iget-object v4, v7, LX/EEs;->A0N:Landroid/view/ViewGroup;

    .line 669
    .line 670
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 675
    .line 676
    if-eqz v0, :cond_1f

    .line 677
    .line 678
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 679
    .line 680
    invoke-super {v7}, LX/1ih;->getFMessage()LX/1ML;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const/4 v0, 0x0

    .line 689
    if-eqz v1, :cond_1e

    .line 690
    .line 691
    const/4 v0, 0x1

    .line 692
    :cond_1e
    const/4 v2, 0x0

    .line 693
    if-eqz v0, :cond_20

    .line 694
    .line 695
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const v0, 0x7f071030

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 707
    .line 708
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 709
    .line 710
    .line 711
    :goto_b
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    .line 713
    .line 714
    :cond_1f
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_20
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const v0, 0x7f0703ff

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 733
    .line 734
    goto :goto_b

    .line 735
    :cond_21
    const/4 v0, 0x0

    .line 736
    goto :goto_a

    .line 737
    :cond_22
    invoke-virtual {v7}, LX/1ht;->getBubbleResolver()LX/3VX;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-super {v7}, LX/1ih;->getFMessage()LX/1ML;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 746
    .line 747
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 748
    .line 749
    invoke-static {v0}, LX/1ae;->A00(I)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-interface {v1, v0}, LX/3VX;->Aqs(I)Landroid/graphics/drawable/Drawable;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    goto/16 :goto_9

    .line 758
    .line 759
    :cond_23
    const v8, 0x7f122caa

    .line 760
    .line 761
    .line 762
    const v3, 0x7f0806cb

    .line 763
    .line 764
    .line 765
    iget-object v2, v7, LX/1ih;->A0F:LX/195;

    .line 766
    .line 767
    goto/16 :goto_7

    .line 768
    .line 769
    :cond_24
    iget v1, v7, LX/EEs;->A00:I

    .line 770
    .line 771
    if-ne v12, v1, :cond_17

    .line 772
    .line 773
    goto/16 :goto_8

    .line 774
    .line 775
    :cond_25
    move-object v2, v0

    .line 776
    goto/16 :goto_6

    .line 777
    .line 778
    :cond_26
    const/4 v2, 0x0

    .line 779
    goto/16 :goto_6

    .line 780
    .line 781
    :cond_27
    iget v1, v7, LX/EEs;->A0H:I

    .line 782
    .line 783
    goto/16 :goto_5

    .line 784
    .line 785
    :cond_28
    if-ne v0, v13, :cond_f

    .line 786
    .line 787
    :cond_29
    const-wide/16 v2, 0xfa

    .line 788
    .line 789
    goto/16 :goto_4

    .line 790
    .line 791
    :cond_2a
    const-wide/16 v2, 0x0

    .line 792
    .line 793
    goto/16 :goto_4

    .line 794
    .line 795
    :cond_2b
    iget-boolean v0, v7, LX/EEs;->A08:Z

    .line 796
    .line 797
    invoke-static {v0}, LX/Abt;->A02(I)I

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    goto/16 :goto_3

    .line 802
    .line 803
    :cond_2c
    iget-object v4, v7, LX/EEs;->A0W:LX/195;

    .line 804
    .line 805
    goto/16 :goto_2

    .line 806
    .line 807
    :cond_2d
    iget-object v4, v7, LX/EEs;->A0Y:Landroid/view/View$OnClickListener;

    .line 808
    .line 809
    iget-object v1, v7, LX/1ht;->A0L:LX/07B;

    .line 810
    .line 811
    const/16 v0, 0x336d

    .line 812
    .line 813
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_b

    .line 818
    .line 819
    iget-object v14, v7, LX/EEs;->A0Z:Landroid/view/View$OnTouchListener;

    .line 820
    .line 821
    goto/16 :goto_2

    .line 822
    .line 823
    :cond_2e
    iget-object v4, v7, LX/EEs;->A0f:LX/195;

    .line 824
    .line 825
    iget-object v14, v7, LX/EEs;->A0a:Landroid/view/View$OnTouchListener;

    .line 826
    .line 827
    goto/16 :goto_2

    .line 828
    .line 829
    :cond_2f
    invoke-virtual {v7}, LX/1ih;->getFMessage()LX/1ML;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, LX/1iM;->A00(LX/1ML;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_30

    .line 838
    .line 839
    const/4 v12, 0x0

    .line 840
    const/4 v11, 0x0

    .line 841
    const/4 v10, 0x0

    .line 842
    const/16 v20, 0x1

    .line 843
    .line 844
    goto/16 :goto_1

    .line 845
    .line 846
    :cond_30
    invoke-static {v7}, LX/DYY;->A1Z(LX/1ih;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_32

    .line 851
    .line 852
    invoke-virtual {v15}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getPlaybackState()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    const/4 v0, 0x4

    .line 857
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    xor-int/lit8 v11, v0, 0x1

    .line 862
    .line 863
    const/4 v12, 0x0

    .line 864
    if-eqz v0, :cond_31

    .line 865
    .line 866
    const/4 v12, 0x3

    .line 867
    :cond_31
    const/4 v10, 0x1

    .line 868
    const/16 v20, 0x0

    .line 869
    .line 870
    const/4 v1, 0x1

    .line 871
    goto/16 :goto_1

    .line 872
    .line 873
    :cond_32
    invoke-virtual {v7}, LX/1ih;->getFMessage()LX/1ML;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, LX/2ZI;->A00(LX/1ML;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    const/4 v1, 0x1

    .line 882
    const/4 v12, 0x1

    .line 883
    if-eqz v0, :cond_33

    .line 884
    .line 885
    const/4 v1, 0x3

    .line 886
    const/4 v12, 0x2

    .line 887
    :cond_33
    const/4 v11, 0x1

    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :cond_34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v0, "Unexpected overlayButtonAction: "

    .line 895
    .line 896
    invoke-static {v0, v1, v12}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    throw v0
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
.end method

.method private A0X()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/EEs;->A0C:LX/1Ro;

    .line 1
    .line 2
    iget-object v0, v1, LX/1Ro;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LX/DYY;->A1Z(LX/1ih;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5iv;->A1S(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/1Ro;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/1Ro;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/EEs;->A0C:LX/1Ro;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1}, LX/1Ro;->A00()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
    .line 63
    .line 64
    .line 65
.end method

.method private getActiveBubbleSize()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5l7;->A00(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/1ht;->A0v:LX/3Ve;

    .line 9
    .line 10
    invoke-interface {v1}, LX/3Ve;->ARJ()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v2, v0

    .line 15
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/3Ve;->ARL(LX/1J0;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v2, v0

    .line 24
    invoke-static {p0, v2}, LX/1af;->A06(Landroid/view/View;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0703aa

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v2, v0

    .line 40
    return v2
    .line 41
.end method

.method private getVideoDuration()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEs;->A0Q:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/EgA;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7oS;->getDuration()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1ML;->AfO()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit16 v0, v0, 0x3e8

    .line 19
    .line 20
    :cond_0
    return v0
    .line 21
.end method

.method private getVideoMessageContentDescription()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f12390d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "."

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/1hs;->getDateView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v2, " "

    .line 50
    .line 51
    invoke-static {v2, v1, v3, v4}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/1hs;->getStatusView()Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-static {v2, v1, v3, v4}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
    .line 92
.end method


# virtual methods
.method public A1c()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ht;->A0w:LX/3Vf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/3Vf;->C6J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/1J0;->A0T()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/1hs;->A1N:LX/1fb;

    .line 31
    .line 32
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 37
    .line 38
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1fb;->A01(LX/0Fq;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p0, LX/EEs;->A06:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 51
    .line 52
    const/16 v0, 0x1e62

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 75
    .line 76
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 77
    .line 78
    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x1

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    :cond_0
    const/4 v1, 0x0

    .line 86
    :cond_1
    return v1
    .line 87
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
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

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
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

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
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1ht;->A1a()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x35d0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public A24()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/1hs;->A24()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/EEs;->A0Q(LX/EEs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A25()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEs;->A0Q:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A29()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EEs;->A0V:LX/0wo;

    .line 1
    .line 2
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, v1}, LX/1ih;->A30(LX/1ML;LX/0wo;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v1, v0}, LX/1ie;->A2z(LX/0wo;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public A2B()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EEs;->A0B:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1eC;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/1eC;->A03:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LX/EEs;->A3O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/EEs;->A05:LX/00q;

    .line 18
    .line 19
    invoke-static {v0}, LX/DYX;->A0Y(LX/00q;)LX/FKp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/FKp;->A01(LX/1Ks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public A2g(LX/1J0;Z)V
    .locals 4

    .line 0
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-super {p0, p1, p2}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v2, p0, LX/EEs;->A05:LX/00q;

    .line 17
    .line 18
    invoke-static {v2}, LX/DYX;->A0Y(LX/00q;)LX/FKp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/FKp;->A03:LX/06e;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, LX/DYX;->A0Y(LX/00q;)LX/FKp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v0, v0, LX/FKp;->A02:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, v3}, LX/EEs;->A0R(Z)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public synthetic A3M(LX/1Ks;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/EEs;->A0P:LX/06e;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, LX/EEs;->A06:Z

    .line 10
    .line 11
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/EEs;->A06:Z

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/EEs;->A05:LX/00q;

    .line 26
    .line 27
    invoke-static {v0}, LX/DYX;->A0Y(LX/00q;)LX/FKp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, LX/FKp;->A02:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LX/EEs;->A0B:LX/00q;

    .line 36
    .line 37
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/1eC;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/1eC;->A03:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v5, p0, LX/1hs;->A3N:LX/0NI;

    .line 51
    .line 52
    iget-object v4, p0, LX/1hs;->A3I:LX/07C;

    .line 53
    .line 54
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1eC;

    .line 59
    .line 60
    iget v7, v0, LX/1eC;->A00:I

    .line 61
    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    new-instance v6, LX/GJ8;

    .line 65
    .line 66
    invoke-direct {v6, p0, v0}, LX/GJ8;-><init>(LX/EEs;I)V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x3

    .line 70
    new-instance v2, LX/JHs;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v8}, LX/JHs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-static {p0}, LX/EEs;->A0Q(LX/EEs;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-boolean v0, p0, LX/EEs;->A06:Z

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/1ht;->A0w:LX/3Vf;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0}, LX/3Vf;->Bbb(LX/1J0;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    instance-of v0, v1, LX/Gco;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    if-nez p1, :cond_0

    .line 104
    .line 105
    check-cast v1, LX/Gco;

    .line 106
    .line 107
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-interface {v1, v0, v2, v2}, LX/Gco;->AF4(LX/1J0;ZZ)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v3, p0, LX/EEs;->A0B:LX/00q;

    .line 117
    .line 118
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/1eC;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iput-boolean v2, v0, LX/1eC;->A03:Z

    .line 127
    .line 128
    iget-object v2, p0, LX/EEs;->A05:LX/00q;

    .line 129
    .line 130
    invoke-static {v2}, LX/DYX;->A0Y(LX/00q;)LX/FKp;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, v0, LX/FKp;->A00:LX/1Ks;

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    invoke-static {v2}, LX/DYX;->A0Y(LX/00q;)LX/FKp;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, LX/FKp;->A02(LX/1Ks;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-boolean v0, v0, LX/1eC;->A03:Z

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v1, p0, LX/1hs;->A3I:LX/07C;

    .line 155
    .line 156
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/1eC;

    .line 161
    .line 162
    iget v0, v0, LX/1eC;->A00:I

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/HoR;->A00(Landroid/content/Context;LX/07C;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public synthetic A3N(ZI)V
    .locals 9

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    :cond_1
    iget-object v1, p0, LX/EEs;->A0R:LX/1bW;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v2, v0, :cond_3

    .line 18
    .line 19
    invoke-static {v1, v2}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 20
    .line 21
    .line 22
    const-string v8, "PtvPlayback"

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget-wide v6, p0, LX/EEs;->A02:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v0, v6, v4

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, LX/1ht;->A0S:LX/1hh;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    sub-long/2addr v1, v6

    .line 41
    const/16 v0, 0x1b

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1, v2}, LX/1hh;->A01(IJ)V

    .line 44
    .line 45
    .line 46
    iput-wide v4, p0, LX/EEs;->A02:J

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, LX/EEs;->A0D:LX/0DZ;

    .line 49
    .line 50
    const-string v0, "Resume"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v8, v0}, LX/0DZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v0, 0x4

    .line 56
    if-ne p2, v0, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, LX/EEs;->A05:LX/00q;

    .line 59
    .line 60
    invoke-static {v1}, LX/DYX;->A0Y(LX/00q;)LX/FKp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v0, v0, LX/FKp;->A02:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {v1}, LX/DYX;->A0Y(LX/00q;)LX/FKp;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/FKp;->A03:LX/06e;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/DYY;->A1Y(LX/06d;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v0}, LX/FKp;->A01(LX/1Ks;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {p0}, LX/EEs;->A0Q(LX/EEs;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    iget-object v1, p0, LX/EEs;->A0D:LX/0DZ;

    .line 99
    .line 100
    const-string v0, "End"

    .line 101
    .line 102
    goto :goto_0
.end method

.method public A3O()Z
    .locals 4

    .line 0
    const-string v0, "conversation/row/ptv/viewMessage"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/1ih;->getWaPermissionsHelperProperty()LX/0XG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/1ih;->getWaPermissionsHelperProperty()LX/0XG;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/9qY;->A0R(Landroid/content/Context;LX/0XG;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "conversation/row/ptv/viewMessage/noMediaViewPermission"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/1ML;->A01:LX/5k8;

    .line 37
    .line 38
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v1, LX/5k8;->A0q:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "conversation/row/ptv/viewMessage/mediaDataTransferred"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget v0, v1, LX/5k8;->A0C:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v2, 0x1

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    const-string v0, "conversation/row/ptv/viewMessage/suspiciousContent"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/1hs;->A3N:LX/0NI;

    .line 66
    .line 67
    const v0, 0x7f1215ef

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LX/0NI;->A06(II)V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :cond_2
    invoke-direct {p0}, LX/EEs;->A0X()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const-string v0, "conversation/row/ptv/viewMessage/cantPlayPtv"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return v1
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0546

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J0;
    .locals 1

    .line 0
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

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
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
.end method

.method public getFMessage()LX/1Q1;
    .locals 1

    .line 536870912
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    check-cast v0, LX/1Q1;

    .line 536870917
    .line 536870918
    return-object v0
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0546

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0547

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getViewIdForForwardedMessageActionButtonsContainer()I
    .locals 1

    .line 0
    const v0, 0x7f0b2207

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 14

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/EEs;->A0G:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/EEs;->A05:LX/00q;

    .line 17
    .line 18
    invoke-static {v0}, LX/DYX;->A0Y(LX/00q;)LX/FKp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/FKp;->A03:LX/06e;

    .line 23
    .line 24
    iget-object v0, p0, LX/EEs;->A0c:LX/0Or;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/EEs;->A05:LX/00q;

    .line 30
    .line 31
    invoke-static {v1}, LX/DYX;->A0Y(LX/00q;)LX/FKp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/FKp;->A03:LX/06e;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 46
    .line 47
    if-ne v2, v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, LX/EEs;->A0Q:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 50
    .line 51
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/1Os;

    .line 56
    .line 57
    invoke-static {p0}, LX/DYY;->A1Z(LX/1ih;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-direct {p0}, LX/EEs;->A0X()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    iget-object v7, p0, LX/1hs;->A1i:LX/0nu;

    .line 66
    .line 67
    const/16 v0, 0xf

    .line 68
    .line 69
    new-instance v9, LX/GJ8;

    .line 70
    .line 71
    invoke-direct {v9, p0, v0}, LX/GJ8;-><init>(LX/EEs;I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iget-object v8, p0, LX/EEs;->A0X:LX/JrP;

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    const/4 v13, 0x0

    .line 81
    move-object v5, v3

    .line 82
    invoke-virtual/range {v2 .. v13}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A04(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/1Os;LX/0nu;LX/JrP;Ljava/lang/Runnable;ZZZZ)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, LX/EEs;->A0P()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, LX/EEs;->A0O()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LX/DYX;->A0Y(LX/00q;)LX/FKp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v2, v0, LX/FKp;->A02:Z

    .line 96
    .line 97
    invoke-static {v1}, LX/DYX;->A0Y(LX/00q;)LX/FKp;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/FKp;->A02(LX/1Ks;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    invoke-virtual {v1, v0}, LX/FKp;->A01(LX/1Ks;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-static {p0}, LX/EEs;->A0Q(LX/EEs;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/1ih;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v3, v0, LX/1J0;->A0h:LX/1Ks;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/EEs;->A0G:Z

    .line 14
    .line 15
    iget-object v2, p0, LX/EEs;->A05:LX/00q;

    .line 16
    .line 17
    invoke-static {v2}, LX/DYX;->A0Y(LX/00q;)LX/FKp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LX/FKp;->A03:LX/06e;

    .line 22
    .line 23
    iget-object v0, p0, LX/EEs;->A0c:LX/0Or;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/06d;->A0B(LX/0Or;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/DYX;->A0Y(LX/00q;)LX/FKp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/FKp;->A01:LX/1Ks;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v1, LX/FKp;->A01:LX/1Ks;

    .line 46
    .line 47
    :cond_0
    invoke-direct {p0}, LX/EEs;->A0P()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, LX/EEs;->A0O()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x24bd

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, LX/1hs;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    iput v0, p0, LX/EEs;->A09:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    iput v0, p0, LX/EEs;->A0A:I

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v0, v4, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v7, v1, [I

    .line 44
    .line 45
    const v0, 0x7f0b21fd

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-super {p0, p1}, LX/1hs;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_2
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    div-int/2addr v9, v1

    .line 67
    const/4 v0, 0x0

    .line 68
    aget v8, v7, v0

    .line 69
    .line 70
    add-int v0, v8, v9

    .line 71
    .line 72
    aget v12, v7, v4

    .line 73
    .line 74
    add-int/2addr v12, v9

    .line 75
    iget v5, p0, LX/EEs;->A09:I

    .line 76
    .line 77
    sub-int v0, v5, v0

    .line 78
    .line 79
    int-to-double v0, v0

    .line 80
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    iget v0, p0, LX/EEs;->A0A:I

    .line 87
    .line 88
    sub-int/2addr v0, v12

    .line 89
    int-to-double v0, v0

    .line 90
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    add-double/2addr v10, v0

    .line 95
    int-to-double v0, v9

    .line 96
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    cmpl-double v0, v10, v1

    .line 101
    .line 102
    if-lez v0, :cond_3

    .line 103
    .line 104
    if-lt v5, v8, :cond_3

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v8, v0

    .line 111
    if-ge v5, v8, :cond_3

    .line 112
    .line 113
    iget v2, p0, LX/EEs;->A0A:I

    .line 114
    .line 115
    aget v1, v7, v4

    .line 116
    .line 117
    if-lt v2, v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    if-ge v2, v1, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, LX/1ht;->A0w:LX/3Vf;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v0}, LX/3Vf;->AIY()V

    .line 131
    .line 132
    .line 133
    return v4

    .line 134
    :cond_3
    invoke-super {p0, p1}, LX/1hs;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    return v0
    .line 139
    .line 140
    .line 141
.end method

.method public setFMessage(LX/1J0;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/1Q1;

    .line 1
    .line 2
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/1ih;->setFMessage(LX/1J0;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
