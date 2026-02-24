.class public LX/8G3;
.super LX/1Dp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/PeerAvatarLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/PeerAvatarLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8G3;->A00:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    .line 1
    .line 2
    new-instance v1, LX/8Fo;

    .line 3
    .line 4
    invoke-direct {v1}, LX/8Fo;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/1DK;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/1DK;-><init>(LX/1DE;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/1DK;->A00()LX/1DL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DL;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private A00()LX/8Cg;
    .locals 5

    .line 0
    iget-object v4, p0, LX/8G3;->A00:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v3, LX/8Cg;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/8Cg;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget v0, v4, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A04:I

    .line 12
    .line 13
    iput v0, v3, LX/8Cg;->A01:I

    .line 14
    .line 15
    iget v0, v4, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A01:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v2, v4, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A00:I

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, LX/8Cg;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v3, v0}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    iput v0, v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 33
    .line 34
    invoke-virtual {v3}, LX/8Cg;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v3, v2}, LX/1ac;->A03(Landroid/view/View;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A02:I

    .line 43
    .line 44
    :cond_0
    iget v0, v4, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A05:I

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/8Cg;->setSelectionColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, v4, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0E:LX/195;

    .line 52
    .line 53
    const-string v2, "Button"

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const v0, 0x5b6ed0e6

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, v4, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A06:Landroid/view/View$OnLongClickListener;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const v0, 0x2aa351f5

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-object v3
    .line 80
    .line 81
    .line 82
.end method

.method private A01(LX/8Cg;Ljava/lang/Double;IIZZ)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/18m;->A0Y()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {p4, v0}, LX/1ae;->A1N(II)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {p1, v1}, LX/8Cg;->A02(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 18
    .line 19
    if-eqz v6, :cond_5

    .line 20
    .line 21
    iget-object v8, p1, LX/8Cg;->A05:LX/0wo;

    .line 22
    .line 23
    invoke-static {v8}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    int-to-float v2, v5

    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-virtual {p1}, LX/8Cg;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 41
    .line 42
    mul-float/2addr v1, v0

    .line 43
    sub-float/2addr v2, v1

    .line 44
    float-to-int v0, v2

    .line 45
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    int-to-double v0, v5

    .line 55
    iget-wide v2, p1, LX/8Cg;->A00:D

    .line 56
    .line 57
    mul-double/2addr v0, v2

    .line 58
    double-to-int v2, v0

    .line 59
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0, v5, p6}, LX/8Cg;->A01(LX/8Cg;Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5, v6, p6}, LX/8Cg;->A03(IZZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/1ad;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, LX/18m;->A0Y()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    const/4 v0, 0x1

    .line 84
    if-gt v1, v0, :cond_3

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_1
    neg-int v5, v2

    .line 88
    if-eqz p6, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, LX/8G3;->A00:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f070190

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_2
    sub-int/2addr v5, v0

    .line 104
    :goto_3
    and-int/2addr p5, p6

    .line 105
    if-eqz p5, :cond_0

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f070a31

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :cond_0
    iget-object v2, p0, LX/8G3;->A00:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    .line 119
    .line 120
    iget-object v0, v2, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0C:LX/00V;

    .line 121
    .line 122
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 131
    .line 132
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    iget v1, v2, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A02:I

    .line 136
    .line 137
    iget v0, v2, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A03:I

    .line 138
    .line 139
    mul-int/2addr v0, p3

    .line 140
    sub-int/2addr v1, v0

    .line 141
    int-to-float v0, v1

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 150
    .line 151
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_2
    const/4 v0, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {p1, v1}, LX/8Cg;->A02(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-double v0, v0

    .line 161
    mul-double/2addr v0, v5

    .line 162
    double-to-int v2, v0

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/4 v5, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {p1}, LX/8Cg;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 177
    .line 178
    if-eqz p6, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f070190

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    :goto_5
    add-int/2addr v0, v5

    .line 192
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, LX/8Cg;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    int-to-float v0, v5

    .line 202
    iput v0, v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_6
    const/4 v0, 0x0

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_8
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
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
.end method


# virtual methods
.method public BH8(LX/1HI;I)V
    .locals 23

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    move/from16 v6, p2

    .line 5
    .line 6
    invoke-virtual {v5, v6}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/AaN;

    .line 11
    .line 12
    invoke-interface {v0}, LX/AaN;->AdE()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_a

    .line 18
    .line 19
    instance-of v0, v2, LX/8GV;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    check-cast v2, LX/8GV;

    .line 24
    .line 25
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, v2, LX/8GV;->A00:LX/8Cg;

    .line 28
    .line 29
    iget-object v1, v5, LX/8G3;->A00:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    .line 30
    .line 31
    iget v2, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A04:I

    .line 32
    .line 33
    iput v2, v0, LX/8Cg;->A01:I

    .line 34
    .line 35
    invoke-virtual {v5, v6}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, LX/9zi;

    .line 40
    .line 41
    iget-wide v2, v9, LX/9zi;->A01:D

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v18

    .line 47
    const/4 v4, 0x1

    .line 48
    iget-boolean v8, v9, LX/9zi;->A08:Z

    .line 49
    .line 50
    const/16 v20, 0x2

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    move-object/from16 v16, v5

    .line 54
    .line 55
    move-object/from16 v17, v0

    .line 56
    .line 57
    move/from16 v19, v6

    .line 58
    .line 59
    move/from16 v21, v4

    .line 60
    .line 61
    move/from16 v22, v8

    .line 62
    .line 63
    invoke-direct/range {v16 .. v22}, LX/8G3;->A01(LX/8Cg;Ljava/lang/Double;IIZZ)V

    .line 64
    .line 65
    .line 66
    iget-object v10, v9, LX/9zi;->A04:LX/2hW;

    .line 67
    .line 68
    invoke-static {v0, v10}, LX/87V;->A0j(Landroid/view/View;LX/2hW;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    iget-boolean v5, v9, LX/9zi;->A07:Z

    .line 77
    .line 78
    iget v15, v9, LX/9zi;->A02:I

    .line 79
    .line 80
    iget-wide v2, v9, LX/9zi;->A00:D

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v12, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LX/8Cg;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const/16 v11, 0x8

    .line 91
    .line 92
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v13, v0, LX/8Cg;->A05:LX/0wo;

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    invoke-static {v13, v6}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iput-wide v2, v0, LX/8Cg;->A00:D

    .line 109
    .line 110
    invoke-virtual {v0, v4}, LX/8Cg;->A02(I)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    const-string v18, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 115
    .line 116
    if-eqz v5, :cond_9

    .line 117
    .line 118
    int-to-double v4, v12

    .line 119
    const-wide v16, 0x3fd999999999999aL    # 0.4

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    mul-double v2, v4, v16

    .line 125
    .line 126
    double-to-int v11, v2

    .line 127
    if-eqz v8, :cond_8

    .line 128
    .line 129
    const-wide v16, 0x3fc851eb851eb852L    # 0.19

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    mul-double v2, v4, v16

    .line 135
    .line 136
    double-to-int v14, v2

    .line 137
    :goto_0
    div-int/lit8 v2, v11, 0x2

    .line 138
    .line 139
    sub-int/2addr v2, v14

    .line 140
    div-int v11, v11, v20

    .line 141
    .line 142
    sub-int/2addr v11, v14

    .line 143
    invoke-virtual {v0, v6, v2, v6, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    .line 145
    .line 146
    if-eqz v8, :cond_0

    .line 147
    .line 148
    invoke-static {v13}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_19

    .line 157
    .line 158
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 159
    .line 160
    const-wide v16, 0x3fbc28f5c28f5c29L    # 0.11

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    mul-double v4, v4, v16

    .line 166
    .line 167
    double-to-int v2, v4

    .line 168
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 169
    .line 170
    :goto_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    invoke-static {v13}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_18

    .line 182
    .line 183
    int-to-float v6, v12

    .line 184
    const/high16 v3, 0x40000000    # 2.0f

    .line 185
    .line 186
    invoke-virtual {v0}, LX/8Cg;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget v2, v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 191
    .line 192
    mul-float/2addr v3, v2

    .line 193
    sub-float/2addr v6, v3

    .line 194
    float-to-int v2, v6

    .line 195
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196
    .line 197
    if-eqz v8, :cond_1

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const v2, 0x7f070190

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v19

    .line 210
    :cond_1
    add-int v12, v12, v19

    .line 211
    .line 212
    iput v12, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 213
    .line 214
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13}, LX/0wo;->A03()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 226
    .line 227
    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 231
    .line 232
    invoke-static {v0, v15}, LX/1ac;->A03(Landroid/view/View;I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 237
    .line 238
    .line 239
    if-eqz v8, :cond_6

    .line 240
    .line 241
    iget-object v6, v9, LX/9zi;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 242
    .line 243
    iget-object v4, v9, LX/9zi;->A06:Ljava/lang/String;

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    if-eqz v4, :cond_2

    .line 247
    .line 248
    iget-object v2, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0J:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const/4 v8, 0x1

    .line 259
    if-eqz v2, :cond_3

    .line 260
    .line 261
    :cond_2
    const/4 v8, 0x0

    .line 262
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    iget-object v3, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0I:LX/07B;

    .line 267
    .line 268
    const/16 v2, 0x47b9

    .line 269
    .line 270
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_4

    .line 275
    .line 276
    iget-boolean v2, v9, LX/9zi;->A09:Z

    .line 277
    .line 278
    const v5, 0x7f1239d2

    .line 279
    .line 280
    .line 281
    if-nez v2, :cond_5

    .line 282
    .line 283
    :cond_4
    const v5, 0x7f1239d1

    .line 284
    .line 285
    .line 286
    :cond_5
    new-array v3, v7, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v0, v10}, LX/87V;->A0j(Landroid/view/View;LX/2hW;)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v11, v2, v3, v12, v5}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v9, LX/9zi;->A05:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0, v4, v2, v7, v8}, LX/8Cg;->A04(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 306
    .line 307
    .line 308
    :goto_2
    iget-object v2, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0J:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v2, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_6
    iget-object v2, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A06:Landroid/view/View$OnLongClickListener;

    .line 314
    .line 315
    const v1, -0x4ff9cc1c

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    :cond_7
    return-void

    .line 325
    :cond_8
    const/4 v14, 0x0

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_9
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 329
    .line 330
    .line 331
    invoke-static {v13}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_1a

    .line 340
    .line 341
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 342
    .line 343
    invoke-virtual {v0}, LX/8Cg;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget v2, v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 348
    .line 349
    float-to-int v2, v2

    .line 350
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 351
    .line 352
    invoke-virtual {v0}, LX/8Cg;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget v2, v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 357
    .line 358
    float-to-int v2, v2

    .line 359
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_a
    instance-of v0, v2, LX/8GU;

    .line 364
    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    check-cast v2, LX/8GU;

    .line 368
    .line 369
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 370
    .line 371
    iget-object v0, v2, LX/8GU;->A00:LX/8Cg;

    .line 372
    .line 373
    iget-object v1, v5, LX/8G3;->A00:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    .line 374
    .line 375
    iget v2, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A04:I

    .line 376
    .line 377
    iput v2, v0, LX/8Cg;->A01:I

    .line 378
    .line 379
    invoke-virtual {v5, v6}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, LX/9zh;

    .line 384
    .line 385
    iget-wide v3, v2, LX/9zh;->A00:D

    .line 386
    .line 387
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    const/4 v3, 0x0

    .line 392
    iget-boolean v4, v2, LX/9zh;->A05:Z

    .line 393
    .line 394
    const/4 v15, 0x1

    .line 395
    move-object v7, v5

    .line 396
    move-object v8, v0

    .line 397
    move v10, v6

    .line 398
    move v11, v15

    .line 399
    move v12, v3

    .line 400
    move v13, v4

    .line 401
    invoke-direct/range {v7 .. v13}, LX/8G3;->A01(LX/8Cg;Ljava/lang/Double;IIZZ)V

    .line 402
    .line 403
    .line 404
    iget-boolean v4, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0F:Z

    .line 405
    .line 406
    if-eqz v4, :cond_17

    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iget v4, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A04:I

    .line 413
    .line 414
    if-nez v4, :cond_b

    .line 415
    .line 416
    const v4, 0x7f07018e

    .line 417
    .line 418
    .line 419
    :cond_b
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    iget-object v8, v2, LX/9zh;->A02:LX/0IB;

    .line 424
    .line 425
    iget v11, v2, LX/9zh;->A01:I

    .line 426
    .line 427
    iget-object v9, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0D:LX/0kU;

    .line 428
    .line 429
    iget-object v7, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A07:LX/00q;

    .line 430
    .line 431
    iget-boolean v12, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0G:Z

    .line 432
    .line 433
    new-instance v6, LX/34B;

    .line 434
    .line 435
    invoke-direct/range {v6 .. v12}, LX/34B;-><init>(LX/00q;LX/0IB;LX/0kU;IIZ)V

    .line 436
    .line 437
    .line 438
    :goto_3
    iget-object v10, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0A:LX/168;

    .line 439
    .line 440
    iget-object v13, v2, LX/9zh;->A02:LX/0IB;

    .line 441
    .line 442
    invoke-virtual {v0}, LX/8Cg;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    iget-object v4, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0D:LX/0kU;

    .line 447
    .line 448
    invoke-virtual {v4}, LX/0kU;->A0G()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_16

    .line 453
    .line 454
    iget v5, v2, LX/9zh;->A01:I

    .line 455
    .line 456
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v4, v13, v5, v15}, LX/0kU;->A0B(LX/0IB;Ljava/lang/Integer;Z)LX/0kV;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    :goto_4
    move-object v12, v6

    .line 465
    move/from16 v16, v15

    .line 466
    .line 467
    invoke-interface/range {v10 .. v16}, LX/168;->AJD(Landroid/widget/ImageView;LX/1JP;LX/0IB;LX/0kV;ZZ)V

    .line 468
    .line 469
    .line 470
    iget-boolean v6, v2, LX/9zh;->A06:Z

    .line 471
    .line 472
    invoke-virtual {v0}, LX/8Cg;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    iget-object v5, v0, LX/8Cg;->A02:LX/AWy;

    .line 480
    .line 481
    invoke-virtual {v0}, LX/8Cg;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-interface {v5, v3, v6}, LX/AWy;->BzS(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;Z)V

    .line 486
    .line 487
    .line 488
    iget-object v5, v0, LX/8Cg;->A05:LX/0wo;

    .line 489
    .line 490
    invoke-virtual {v5}, LX/0wo;->A0D()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_c

    .line 495
    .line 496
    invoke-static {v5}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v3}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 501
    .line 502
    .line 503
    :cond_c
    const/16 v3, 0x8

    .line 504
    .line 505
    invoke-virtual {v5, v3}, LX/0wo;->A07(I)V

    .line 506
    .line 507
    .line 508
    iget-object v6, v2, LX/9zh;->A03:Ljava/lang/Integer;

    .line 509
    .line 510
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    const/4 v12, 0x0

    .line 514
    if-ne v6, v3, :cond_d

    .line 515
    .line 516
    const/16 v12, 0x8

    .line 517
    .line 518
    :cond_d
    invoke-virtual {v4}, LX/0kU;->A0G()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    if-eqz v3, :cond_15

    .line 527
    .line 528
    iget v3, v2, LX/9zh;->A01:I

    .line 529
    .line 530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v4, v13, v3, v15}, LX/0kU;->A0B(LX/0IB;Ljava/lang/Integer;Z)LX/0kV;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget v3, v3, LX/0kV;->accentColorRes:I

    .line 539
    .line 540
    invoke-static {v7, v3}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    :goto_5
    const-class v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 545
    .line 546
    invoke-virtual {v13, v7}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 551
    .line 552
    iget v9, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A00:I

    .line 553
    .line 554
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-static {v6, v3}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    const/4 v4, 0x0

    .line 561
    if-eqz v11, :cond_14

    .line 562
    .line 563
    iget-object v8, v0, LX/8Cg;->A03:LX/0wo;

    .line 564
    .line 565
    invoke-virtual {v8, v12}, LX/0wo;->A07(I)V

    .line 566
    .line 567
    .line 568
    if-nez v12, :cond_14

    .line 569
    .line 570
    iget-object v4, v0, LX/8Cg;->A0C:LX/9KS;

    .line 571
    .line 572
    iget-object v3, v4, LX/9KS;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 573
    .line 574
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-nez v3, :cond_e

    .line 579
    .line 580
    iput-object v11, v4, LX/9KS;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 581
    .line 582
    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 587
    .line 588
    invoke-virtual {v3, v5}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00(I)V

    .line 589
    .line 590
    .line 591
    :cond_e
    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 596
    .line 597
    iput v10, v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A03:I

    .line 598
    .line 599
    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 604
    .line 605
    invoke-static {v0, v9}, LX/1ac;->A03(Landroid/view/View;I)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    iput v3, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A02:I

    .line 610
    .line 611
    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 616
    .line 617
    invoke-virtual {v3, v6}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->setWithRandomAnimation(Z)V

    .line 618
    .line 619
    .line 620
    :goto_6
    iget-object v10, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0I:LX/07B;

    .line 621
    .line 622
    invoke-static {v10}, LX/0Qg;->A0L(LX/07B;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_6

    .line 627
    .line 628
    invoke-virtual {v13, v7}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    iget-object v4, v2, LX/9zh;->A04:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v4, :cond_f

    .line 635
    .line 636
    iget-object v3, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0J:Ljava/util/HashMap;

    .line 637
    .line 638
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    const/4 v9, 0x1

    .line 647
    if-eqz v3, :cond_10

    .line 648
    .line 649
    :cond_f
    const/4 v9, 0x0

    .line 650
    :cond_10
    iget-object v3, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0H:LX/00q;

    .line 651
    .line 652
    invoke-static {v3}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-static {v3, v13}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_13

    .line 661
    .line 662
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    const v3, 0x7f123cd6

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    const/16 v3, 0x47b9

    .line 678
    .line 679
    invoke-virtual {v10, v3}, LX/00I;->A0Z(I)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_11

    .line 684
    .line 685
    iget-boolean v3, v2, LX/9zh;->A07:Z

    .line 686
    .line 687
    const v2, 0x7f1239d2

    .line 688
    .line 689
    .line 690
    if-nez v3, :cond_12

    .line 691
    .line 692
    :cond_11
    const v2, 0x7f1239d1

    .line 693
    .line 694
    .line 695
    :cond_12
    invoke-static {v7, v8, v15, v5, v2}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v4, v8, v5, v9}, LX/8Cg;->A04(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_2

    .line 706
    .line 707
    :cond_13
    invoke-virtual {v13}, LX/0IB;->A07()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    goto :goto_7

    .line 712
    :cond_14
    iget-object v3, v0, LX/8Cg;->A0C:LX/9KS;

    .line 713
    .line 714
    iput-object v4, v3, LX/9KS;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 715
    .line 716
    goto :goto_6

    .line 717
    :cond_15
    iget v4, v2, LX/9zh;->A01:I

    .line 718
    .line 719
    iget-boolean v3, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0G:Z

    .line 720
    .line 721
    invoke-static {v7, v4, v3}, LX/9q9;->A01(Landroid/content/Context;IZ)I

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    goto/16 :goto_5

    .line 726
    .line 727
    :cond_16
    const/4 v14, 0x0

    .line 728
    goto/16 :goto_4

    .line 729
    .line 730
    :cond_17
    iget-object v6, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A09:LX/34C;

    .line 731
    .line 732
    goto/16 :goto_3

    .line 733
    .line 734
    :cond_18
    invoke-static/range {v18 .. v18}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    :cond_19
    invoke-static/range {v18 .. v18}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    throw v0

    .line 744
    :cond_1a
    invoke-static/range {v18 .. v18}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    throw v0
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p2, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, LX/8G3;->A00()LX/8Cg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/8GV;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, LX/8GV;-><init>(LX/8Cg;LX/8G3;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const-string v1, "PeerAvatarLayout/onCreateViewHolder invalid item type"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {p0}, LX/8G3;->A00()LX/8Cg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/8GU;

    .line 33
    .line 34
    invoke-direct {v1, v0, p0}, LX/8GU;-><init>(LX/8Cg;LX/8G3;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/AaN;

    .line 8
    .line 9
    invoke-interface {v0}, LX/AaN;->AdE()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
