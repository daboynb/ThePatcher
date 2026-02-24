.class public final LX/1hr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup$LayoutParams;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0F:LX/0wo;

.field public A0G:LX/0wo;

.field public A0H:LX/0wo;

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/ViewGroup;IIZ)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, LX/1hr;->A0F:LX/0wo;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, LX/1hr;->A0F:LX/0wo;

    .line 23
    .line 24
    :cond_0
    invoke-static {v3}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f08020f

    .line 34
    .line 35
    .line 36
    if-ne p4, v0, :cond_2

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    :goto_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, LX/0wo;->A07(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const v0, 0x7f0604f8

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, LX/1hr;->A0F:LX/0wo;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ad;->A1E(LX/0wo;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
.end method

.method public final A01(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/1iZ;)V
    .locals 23

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v15, p0

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    iput-object v4, v15, LX/1hr;->A01:Landroid/view/ViewGroup;

    .line 11
    .line 12
    move-object/from16 v6, p3

    .line 13
    .line 14
    iput-object v6, v15, LX/1hr;->A0C:Landroid/widget/TextView;

    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v3, LX/1iZ;->A0K:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2b

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-boolean v1, v3, LX/1iZ;->A0X:Z

    .line 30
    .line 31
    const v10, 0x7f0b05bf

    .line 32
    .line 33
    .line 34
    iget v0, v3, LX/1iZ;->A00:I

    .line 35
    .line 36
    move-object v7, v15

    .line 37
    move-object v8, v5

    .line 38
    move-object v9, v4

    .line 39
    move v11, v0

    .line 40
    move v12, v1

    .line 41
    invoke-virtual/range {v7 .. v12}, LX/1hr;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IIZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz p2, :cond_15

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v3, LX/1iZ;->A0Z:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2a

    .line 52
    .line 53
    instance-of v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/litho/UnifiedResponseLithoDateWrapperView;

    .line 54
    .line 55
    if-eqz v0, :cond_2a

    .line 56
    .line 57
    iget-object v1, v15, LX/1hr;->A08:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    new-instance v1, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v15, LX/1hr;->A08:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-static {}, LX/1ad;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const v0, 0x7f071030

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v15, LX/1hr;->A0C:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v7, v3, LX/1iZ;->A0F:LX/1J0;

    .line 108
    .line 109
    iget-boolean v11, v3, LX/1iZ;->A0Y:Z

    .line 110
    .line 111
    invoke-virtual {v7}, LX/1J0;->AqU()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/16 v0, 0xd

    .line 116
    .line 117
    invoke-static {v8, v0}, LX/1Ua;->A03(II)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_29

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    invoke-static {v8, v0}, LX/1Ua;->A03(II)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_29

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    if-eq v8, v0, :cond_2

    .line 132
    .line 133
    const v9, 0x7f08082a

    .line 134
    .line 135
    .line 136
    if-eqz v11, :cond_3

    .line 137
    .line 138
    :cond_2
    const v9, 0x7f08081e

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    const v8, 0x7f040a35

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0608cc

    .line 145
    .line 146
    .line 147
    if-eqz v10, :cond_4

    .line 148
    .line 149
    const v8, 0x7f040a4c

    .line 150
    .line 151
    .line 152
    const v0, 0x7f060502

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-static {v5, v8, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_28

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :goto_2
    invoke-static {v0, v1}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, LX/1J0;->AqU()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    iget v8, v7, LX/1J0;->A0g:I

    .line 176
    .line 177
    const/16 v0, 0xd

    .line 178
    .line 179
    invoke-static {v9, v0}, LX/1Ua;->A03(II)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_26

    .line 184
    .line 185
    if-nez v8, :cond_24

    .line 186
    .line 187
    const v8, 0x7f121d5a

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v1, v8}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7}, LX/1Kt;->A11(LX/1J0;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {v7}, LX/1J0;->AqU()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v7, 0x4

    .line 211
    invoke-static {v0, v7}, LX/1Ua;->A03(II)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_4
    iget-boolean v0, v15, LX/1hr;->A0I:Z

    .line 221
    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    iget-boolean v0, v3, LX/1iZ;->A0U:Z

    .line 225
    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    iget-object v0, v3, LX/1iZ;->A08:LX/00q;

    .line 229
    .line 230
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/1i8;

    .line 235
    .line 236
    iget-object v0, v3, LX/1iZ;->A0F:LX/1J0;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/1i8;->A00(LX/1J0;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_23

    .line 243
    .line 244
    iget-object v12, v15, LX/1hr;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 245
    .line 246
    if-nez v12, :cond_7

    .line 247
    .line 248
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const v1, 0x7f0e11a1

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v7, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 261
    .line 262
    invoke-static {v12, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    check-cast v12, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 266
    .line 267
    const v0, 0x7f080c22

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-eqz v7, :cond_7

    .line 275
    .line 276
    invoke-virtual {v12}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v3, LX/1iZ;->A0E:LX/00V;

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-static {v7, v12, v1, v0}, LX/0Qu;->A03(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;LX/00V;Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v0, 0x7f070cf0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 301
    .line 302
    .line 303
    :cond_7
    iget-object v0, v15, LX/1hr;->A02:Landroid/view/ViewGroup;

    .line 304
    .line 305
    if-nez v0, :cond_9

    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    instance-of v0, v11, Landroid/view/ViewGroup;

    .line 312
    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    check-cast v11, Landroid/view/ViewGroup;

    .line 316
    .line 317
    if-eqz v11, :cond_9

    .line 318
    .line 319
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    const/16 v7, 0x10

    .line 349
    .line 350
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v3, LX/1iZ;->A04:LX/3TK;

    .line 357
    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    invoke-interface {v0}, LX/3TK;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v0, LX/1iI;->A04:LX/1iI;

    .line 365
    .line 366
    if-eq v1, v0, :cond_8

    .line 367
    .line 368
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v14, Landroid/view/View;

    .line 373
    .line 374
    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    const/4 v13, 0x1

    .line 378
    const/high16 v1, 0x3f800000    # 1.0f

    .line 379
    .line 380
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 381
    .line 382
    invoke-direct {v0, v2, v13, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 396
    .line 397
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 401
    .line 402
    invoke-virtual {v8, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 406
    .line 407
    .line 408
    iput-object v8, v15, LX/1hr;->A02:Landroid/view/ViewGroup;

    .line 409
    .line 410
    iput-object v11, v15, LX/1hr;->A03:Landroid/view/ViewGroup;

    .line 411
    .line 412
    iput-object v9, v15, LX/1hr;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 413
    .line 414
    iput-object v12, v15, LX/1hr;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 415
    .line 416
    :cond_9
    :goto_5
    invoke-virtual {v15, v5, v4, v3}, LX/1hr;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/1iZ;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15, v5, v4, v3}, LX/1hr;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/1iZ;)V

    .line 420
    .line 421
    .line 422
    const/4 v10, 0x1

    .line 423
    iget-boolean v0, v3, LX/1iZ;->A0S:Z

    .line 424
    .line 425
    iget-boolean v7, v3, LX/1iZ;->A0a:Z

    .line 426
    .line 427
    iget-object v1, v3, LX/1iZ;->A0E:LX/00V;

    .line 428
    .line 429
    if-eqz v0, :cond_22

    .line 430
    .line 431
    iget-object v9, v15, LX/1hr;->A07:Landroid/widget/ImageView;

    .line 432
    .line 433
    if-nez v9, :cond_a

    .line 434
    .line 435
    new-instance v9, Landroid/widget/ImageView;

    .line 436
    .line 437
    invoke-direct {v9, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    iput-object v9, v15, LX/1hr;->A07:Landroid/widget/ImageView;

    .line 441
    .line 442
    invoke-static {}, LX/1ad;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    const/16 v0, 0x10

    .line 447
    .line 448
    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 449
    .line 450
    const v21, 0x7f123132

    .line 451
    .line 452
    .line 453
    invoke-static {v5}, LX/1af;->A02(Landroid/content/Context;)I

    .line 454
    .line 455
    .line 456
    move-result v22

    .line 457
    move-object/from16 v17, v4

    .line 458
    .line 459
    move-object/from16 v18, v9

    .line 460
    .line 461
    move-object/from16 v19, v1

    .line 462
    .line 463
    move/from16 v20, v10

    .line 464
    .line 465
    move-object/from16 v16, v8

    .line 466
    .line 467
    invoke-virtual/range {v15 .. v22}, LX/1hr;->A04(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/00V;III)V

    .line 468
    .line 469
    .line 470
    invoke-static {v5, v9, v10, v7}, LX/2uL;->A02(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 471
    .line 472
    .line 473
    :cond_a
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    :goto_6
    iget-boolean v8, v3, LX/1iZ;->A0L:Z

    .line 477
    .line 478
    iget-boolean v9, v3, LX/1iZ;->A0Q:Z

    .line 479
    .line 480
    iget-object v0, v3, LX/1iZ;->A07:LX/00q;

    .line 481
    .line 482
    iget-object v10, v3, LX/1iZ;->A0C:LX/07B;

    .line 483
    .line 484
    if-eqz v8, :cond_21

    .line 485
    .line 486
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LX/2iB;

    .line 491
    .line 492
    invoke-virtual {v0}, LX/2iB;->A00()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_b

    .line 497
    .line 498
    iget-object v8, v3, LX/1iZ;->A0F:LX/1J0;

    .line 499
    .line 500
    instance-of v0, v8, LX/1P2;

    .line 501
    .line 502
    if-eqz v0, :cond_21

    .line 503
    .line 504
    check-cast v8, LX/1P2;

    .line 505
    .line 506
    iget-object v8, v8, LX/1P2;->A00:LX/7O8;

    .line 507
    .line 508
    if-eqz v8, :cond_21

    .line 509
    .line 510
    const-string v0, "payment_reminder"

    .line 511
    .line 512
    invoke-static {v8, v0}, LX/1ac;->A1a(LX/7O8;Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_21

    .line 517
    .line 518
    const/16 v0, 0x5fd9

    .line 519
    .line 520
    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_21

    .line 525
    .line 526
    :cond_b
    if-nez v9, :cond_d

    .line 527
    .line 528
    iget-object v9, v15, LX/1hr;->A06:Landroid/widget/ImageView;

    .line 529
    .line 530
    if-nez v9, :cond_c

    .line 531
    .line 532
    new-instance v9, Landroid/widget/ImageView;

    .line 533
    .line 534
    invoke-direct {v9, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    iput-object v9, v15, LX/1hr;->A06:Landroid/widget/ImageView;

    .line 538
    .line 539
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    const v0, 0x7f070fea

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 551
    .line 552
    invoke-direct {v8, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 553
    .line 554
    .line 555
    const/16 v0, 0x10

    .line 556
    .line 557
    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 558
    .line 559
    const v21, 0x7f122b6e

    .line 560
    .line 561
    .line 562
    invoke-static {v5}, LX/1af;->A02(Landroid/content/Context;)I

    .line 563
    .line 564
    .line 565
    move-result v22

    .line 566
    move-object/from16 v16, v8

    .line 567
    .line 568
    move-object/from16 v17, v4

    .line 569
    .line 570
    move-object/from16 v18, v9

    .line 571
    .line 572
    move-object/from16 v19, v1

    .line 573
    .line 574
    move/from16 v20, v2

    .line 575
    .line 576
    invoke-virtual/range {v15 .. v22}, LX/1hr;->A04(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/00V;III)V

    .line 577
    .line 578
    .line 579
    :cond_c
    invoke-static {v5, v9, v2, v7}, LX/2uL;->A02(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    :cond_d
    :goto_7
    iget-object v8, v3, LX/1iZ;->A0F:LX/1J0;

    .line 586
    .line 587
    invoke-static {}, LX/1ad;->A0d()LX/0Zg;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v10, v0, v8}, LX/1iA;->A00(LX/07B;LX/0Zg;LX/1J0;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_20

    .line 596
    .line 597
    iget-object v11, v15, LX/1hr;->A0B:Landroid/widget/LinearLayout;

    .line 598
    .line 599
    if-nez v11, :cond_e

    .line 600
    .line 601
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    const v9, 0x7f0e1252    # 1.888455E38f

    .line 606
    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    invoke-virtual {v11, v9, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 614
    .line 615
    invoke-static {v11, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    check-cast v11, Landroid/widget/LinearLayout;

    .line 619
    .line 620
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-virtual {v4, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 625
    .line 626
    .line 627
    :cond_e
    const v0, 0x7f0b16ab

    .line 628
    .line 629
    .line 630
    invoke-static {v11, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    iget-boolean v6, v3, LX/1iZ;->A0P:Z

    .line 635
    .line 636
    const v0, 0x7f123aec

    .line 637
    .line 638
    .line 639
    if-eqz v6, :cond_f

    .line 640
    .line 641
    const v0, 0x7f123aeb

    .line 642
    .line 643
    .line 644
    :cond_f
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 645
    .line 646
    .line 647
    iput-object v11, v15, LX/1hr;->A0B:Landroid/widget/LinearLayout;

    .line 648
    .line 649
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    :goto_8
    invoke-static {v10}, LX/1af;->A1Y(LX/00I;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    const/16 v6, 0x8

    .line 657
    .line 658
    if-eqz v0, :cond_1d

    .line 659
    .line 660
    iget-boolean v0, v3, LX/1iZ;->A0U:Z

    .line 661
    .line 662
    if-nez v0, :cond_1d

    .line 663
    .line 664
    iget-object v0, v3, LX/1iZ;->A09:LX/00q;

    .line 665
    .line 666
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    check-cast v11, LX/1br;

    .line 671
    .line 672
    iget-object v9, v3, LX/1iZ;->A0B:LX/3Vf;

    .line 673
    .line 674
    iget-object v0, v8, LX/1J0;->A0P:Ljava/lang/Long;

    .line 675
    .line 676
    if-eqz v0, :cond_1d

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 679
    .line 680
    .line 681
    move-result-wide v12

    .line 682
    invoke-static {v9, v8, v2}, LX/1br;->A01(LX/3Vf;LX/1J0;Z)LX/1J0;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_1d

    .line 687
    .line 688
    iget-object v0, v0, LX/1J0;->A0P:Ljava/lang/Long;

    .line 689
    .line 690
    if-eqz v0, :cond_1d

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 693
    .line 694
    .line 695
    move-result-wide v9

    .line 696
    cmp-long v0, v9, v12

    .line 697
    .line 698
    if-nez v0, :cond_1d

    .line 699
    .line 700
    invoke-virtual {v11, v8}, LX/1br;->A07(LX/1J0;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_1d

    .line 705
    .line 706
    iget-boolean v0, v3, LX/1iZ;->A0M:Z

    .line 707
    .line 708
    if-eqz v0, :cond_1e

    .line 709
    .line 710
    iget-object v9, v15, LX/1hr;->A0A:Landroid/widget/ImageView;

    .line 711
    .line 712
    if-nez v9, :cond_10

    .line 713
    .line 714
    new-instance v9, Landroid/widget/ImageView;

    .line 715
    .line 716
    invoke-direct {v9, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 717
    .line 718
    .line 719
    iput-object v9, v15, LX/1hr;->A0A:Landroid/widget/ImageView;

    .line 720
    .line 721
    invoke-static {}, LX/1ad;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    const/16 v0, 0x10

    .line 726
    .line 727
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 728
    .line 729
    const v21, 0x7f123980

    .line 730
    .line 731
    .line 732
    invoke-static {v5}, LX/1af;->A02(Landroid/content/Context;)I

    .line 733
    .line 734
    .line 735
    move-result v22

    .line 736
    const/4 v0, 0x5

    .line 737
    move-object/from16 v17, v4

    .line 738
    .line 739
    move-object/from16 v18, v9

    .line 740
    .line 741
    move-object/from16 v19, v1

    .line 742
    .line 743
    move/from16 v20, v0

    .line 744
    .line 745
    move-object/from16 v16, v6

    .line 746
    .line 747
    invoke-virtual/range {v15 .. v22}, LX/1hr;->A04(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/00V;III)V

    .line 748
    .line 749
    .line 750
    invoke-static {v5, v9, v0, v7}, LX/2uL;->A02(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 751
    .line 752
    .line 753
    :cond_10
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    :cond_11
    :goto_9
    invoke-virtual {v8}, LX/1J0;->A0T()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_15

    .line 761
    .line 762
    const/4 v9, 0x0

    .line 763
    iget-boolean v0, v3, LX/1iZ;->A0W:Z

    .line 764
    .line 765
    iget-object v11, v3, LX/1iZ;->A05:LX/00q;

    .line 766
    .line 767
    iget-object v12, v3, LX/1iZ;->A0G:LX/43A;

    .line 768
    .line 769
    iget-object v10, v3, LX/1iZ;->A0J:Ljava/lang/String;

    .line 770
    .line 771
    iget-boolean v6, v3, LX/1iZ;->A0R:Z

    .line 772
    .line 773
    const/16 v2, 0x8

    .line 774
    .line 775
    if-nez v0, :cond_18

    .line 776
    .line 777
    iget-object v1, v15, LX/1hr;->A0G:LX/0wo;

    .line 778
    .line 779
    if-nez v1, :cond_17

    .line 780
    .line 781
    const v0, 0x7f0b1c2d

    .line 782
    .line 783
    .line 784
    invoke-static {v4, v0}, LX/1af;->A0k(Landroid/view/View;I)LX/0wo;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iput-object v1, v15, LX/1hr;->A0G:LX/0wo;

    .line 789
    .line 790
    if-nez v1, :cond_17

    .line 791
    .line 792
    :cond_12
    :goto_a
    iget-object v3, v3, LX/1iZ;->A0A:Lcom/google/common/base/Optional;

    .line 793
    .line 794
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_15

    .line 799
    .line 800
    iget-object v0, v8, LX/1J0;->A0h:LX/1Ks;

    .line 801
    .line 802
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 803
    .line 804
    const v1, 0x7f0606ac

    .line 805
    .line 806
    .line 807
    if-eqz v0, :cond_13

    .line 808
    .line 809
    const v1, 0x7f0606b1

    .line 810
    .line 811
    .line 812
    :cond_13
    const v0, 0x7f040a35

    .line 813
    .line 814
    .line 815
    invoke-static {v5, v0, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    iget-object v1, v15, LX/1hr;->A0H:LX/0wo;

    .line 820
    .line 821
    if-nez v1, :cond_14

    .line 822
    .line 823
    const v0, 0x7f0b2fed

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    if-eqz v0, :cond_16

    .line 831
    .line 832
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    iput-object v1, v15, LX/1hr;->A0H:LX/0wo;

    .line 837
    .line 838
    :cond_14
    :goto_b
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, LX/4bo;

    .line 843
    .line 844
    invoke-static {v5, v2}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-eqz v1, :cond_15

    .line 849
    .line 850
    iget-object v3, v0, LX/4bo;->A0A:LX/0ud;

    .line 851
    .line 852
    invoke-virtual {v3}, LX/0ud;->A0F()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_15

    .line 857
    .line 858
    invoke-static {v1}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, Landroid/widget/ImageView;

    .line 863
    .line 864
    invoke-static {v8}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_2c

    .line 869
    .line 870
    iget-boolean v1, v0, LX/3AN;->A0D:Z

    .line 871
    .line 872
    const/4 v0, 0x1

    .line 873
    if-ne v1, v0, :cond_2c

    .line 874
    .line 875
    iget-object v1, v3, LX/0ud;->A00:LX/07B;

    .line 876
    .line 877
    const/16 v0, 0x2b36

    .line 878
    .line 879
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_2c

    .line 884
    .line 885
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const v0, 0x7f080b33

    .line 890
    .line 891
    .line 892
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-eqz v0, :cond_15

    .line 897
    .line 898
    invoke-static {v0, v4}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 906
    .line 907
    .line 908
    :cond_15
    return-void

    .line 909
    :cond_16
    const/4 v1, 0x0

    .line 910
    goto :goto_b

    .line 911
    :cond_17
    if-eqz v6, :cond_19

    .line 912
    .line 913
    invoke-virtual {v1, v2}, LX/0wo;->A07(I)V

    .line 914
    .line 915
    .line 916
    :cond_18
    iget-object v0, v15, LX/1hr;->A09:Landroid/widget/ImageView;

    .line 917
    .line 918
    if-eqz v0, :cond_12

    .line 919
    .line 920
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_a

    .line 924
    .line 925
    :cond_19
    if-eqz v12, :cond_12

    .line 926
    .line 927
    if-eqz v10, :cond_12

    .line 928
    .line 929
    invoke-static {v11}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, LX/0ud;

    .line 934
    .line 935
    invoke-static {v0, v12}, LX/1iN;->A0A(LX/0ud;LX/43A;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_12

    .line 940
    .line 941
    invoke-static {v1}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v9}, LX/0wo;->A07(I)V

    .line 949
    .line 950
    .line 951
    invoke-static {v11}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    const/16 v0, 0x5c40

    .line 956
    .line 957
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_12

    .line 962
    .line 963
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 964
    .line 965
    .line 966
    move-result-object v10

    .line 967
    const v0, 0x7f070fee

    .line 968
    .line 969
    .line 970
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    const v0, 0x7f0608cc

    .line 975
    .line 976
    .line 977
    if-eqz v7, :cond_1a

    .line 978
    .line 979
    const v0, 0x7f0609be

    .line 980
    .line 981
    .line 982
    :cond_1a
    invoke-static {v5, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    const v0, 0x7f080bf2

    .line 987
    .line 988
    .line 989
    invoke-static {v5, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    if-eqz v7, :cond_1b

    .line 994
    .line 995
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 996
    .line 997
    .line 998
    :cond_1b
    iget-object v6, v15, LX/1hr;->A09:Landroid/widget/ImageView;

    .line 999
    .line 1000
    if-nez v6, :cond_1c

    .line 1001
    .line 1002
    new-instance v6, Landroid/widget/ImageView;

    .line 1003
    .line 1004
    invoke-direct {v6, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1005
    .line 1006
    .line 1007
    iput-object v6, v15, LX/1hr;->A09:Landroid/widget/ImageView;

    .line 1008
    .line 1009
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1010
    .line 1011
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v6, v0}, LX/1ad;->A19(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1015
    .line 1016
    .line 1017
    const v0, 0x7f07100a

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    const v0, 0x7f071008

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    new-instance v0, LX/1Hp;

    .line 1032
    .line 1033
    invoke-direct {v0, v9, v1, v2, v9}, LX/1Hp;-><init>(IIII)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v6, v0}, LX/1Km;->A04(Landroid/view/View;LX/1Hp;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v15, LX/1hr;->A01:Landroid/view/ViewGroup;

    .line 1040
    .line 1041
    if-eqz v0, :cond_1c

    .line 1042
    .line 1043
    invoke-virtual {v0, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1044
    .line 1045
    .line 1046
    :cond_1c
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_a

    .line 1053
    .line 1054
    :cond_1d
    iget-object v0, v15, LX/1hr;->A0A:Landroid/widget/ImageView;

    .line 1055
    .line 1056
    if-nez v0, :cond_1f

    .line 1057
    .line 1058
    goto/16 :goto_9

    .line 1059
    .line 1060
    :cond_1e
    iget-object v0, v15, LX/1hr;->A0A:Landroid/widget/ImageView;

    .line 1061
    .line 1062
    if-eqz v0, :cond_11

    .line 1063
    .line 1064
    :cond_1f
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_9

    .line 1068
    .line 1069
    :cond_20
    iget-object v0, v15, LX/1hr;->A0B:Landroid/widget/LinearLayout;

    .line 1070
    .line 1071
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_8

    .line 1075
    .line 1076
    :cond_21
    iget-object v0, v15, LX/1hr;->A06:Landroid/widget/ImageView;

    .line 1077
    .line 1078
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_7

    .line 1082
    .line 1083
    :cond_22
    iget-object v0, v15, LX/1hr;->A07:Landroid/widget/ImageView;

    .line 1084
    .line 1085
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_6

    .line 1089
    .line 1090
    :cond_23
    iget-object v1, v15, LX/1hr;->A02:Landroid/view/ViewGroup;

    .line 1091
    .line 1092
    if-eqz v1, :cond_9

    .line 1093
    .line 1094
    iget-object v8, v15, LX/1hr;->A03:Landroid/view/ViewGroup;

    .line 1095
    .line 1096
    if-eqz v8, :cond_9

    .line 1097
    .line 1098
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    iget-object v0, v15, LX/1hr;->A01:Landroid/view/ViewGroup;

    .line 1103
    .line 1104
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v1, v15, LX/1hr;->A01:Landroid/view/ViewGroup;

    .line 1111
    .line 1112
    iget-object v0, v15, LX/1hr;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 1113
    .line 1114
    invoke-virtual {v8, v1, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1115
    .line 1116
    .line 1117
    const/4 v0, 0x0

    .line 1118
    iput-object v0, v15, LX/1hr;->A02:Landroid/view/ViewGroup;

    .line 1119
    .line 1120
    iput-object v0, v15, LX/1hr;->A03:Landroid/view/ViewGroup;

    .line 1121
    .line 1122
    iput-object v0, v15, LX/1hr;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 1123
    .line 1124
    iput-object v0, v15, LX/1hr;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1125
    .line 1126
    goto/16 :goto_5

    .line 1127
    .line 1128
    :cond_24
    const/4 v0, 0x2

    .line 1129
    if-ne v8, v0, :cond_25

    .line 1130
    .line 1131
    const/16 v0, 0x8

    .line 1132
    .line 1133
    const v8, 0x7f121d4d

    .line 1134
    .line 1135
    .line 1136
    if-eq v9, v0, :cond_5

    .line 1137
    .line 1138
    :cond_25
    const v8, 0x7f121d5f

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_3

    .line 1142
    .line 1143
    :cond_26
    const/4 v0, 0x5

    .line 1144
    invoke-static {v9, v0}, LX/1Ua;->A03(II)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_27

    .line 1149
    .line 1150
    const v8, 0x7f121d3c

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_3

    .line 1154
    .line 1155
    :cond_27
    const/4 v0, 0x4

    .line 1156
    const v8, 0x7f121d4a

    .line 1157
    .line 1158
    .line 1159
    if-ne v9, v0, :cond_5

    .line 1160
    .line 1161
    const v8, 0x7f121d64

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_3

    .line 1165
    .line 1166
    :cond_28
    invoke-static {v5, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    goto/16 :goto_2

    .line 1171
    .line 1172
    :cond_29
    const v9, 0x7f080820

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_1

    .line 1176
    .line 1177
    :cond_2a
    iget-object v0, v15, LX/1hr;->A08:Landroid/widget/ImageView;

    .line 1178
    .line 1179
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_4

    .line 1183
    .line 1184
    :cond_2b
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v8, v3, LX/1iZ;->A0E:LX/00V;

    .line 1188
    .line 1189
    iget-object v7, v3, LX/1iZ;->A0D:LX/07T;

    .line 1190
    .line 1191
    iget-wide v0, v3, LX/1iZ;->A03:J

    .line 1192
    .line 1193
    invoke-virtual {v7, v0, v1}, LX/07T;->A06(J)J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v0

    .line 1197
    invoke-static {v8, v0, v1}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_0

    .line 1205
    .line 1206
    :cond_2c
    const/16 v0, 0x8

    .line 1207
    .line 1208
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1209
    .line 1210
    .line 1211
    return-void
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
.end method

.method public final A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/1iZ;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v1, p3, LX/1iZ;->A0a:Z

    .line 6
    .line 7
    iget v0, p3, LX/1iZ;->A01:I

    .line 8
    .line 9
    iget-object v8, p3, LX/1iZ;->A0E:LX/00V;

    .line 10
    .line 11
    move-object v4, p0

    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v7, p0, LX/1hr;->A04:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    new-instance v7, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v7, p0, LX/1hr;->A04:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-static {}, LX/1ad;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 32
    .line 33
    const v10, 0x7f121a99

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/1af;->A02(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    const/4 v9, 0x2

    .line 41
    move-object v6, p2

    .line 42
    invoke-virtual/range {v4 .. v11}, LX/1hr;->A04(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/00V;III)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    invoke-static {p1, v7, v0, v1}, LX/2uL;->A02(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, LX/1hr;->A04:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/1iZ;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget v0, p3, LX/1iZ;->A02:I

    .line 6
    .line 7
    iget-boolean v1, p3, LX/1iZ;->A0a:Z

    .line 8
    .line 9
    iget-object v8, p3, LX/1iZ;->A0E:LX/00V;

    .line 10
    .line 11
    move-object v4, p0

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v7, p0, LX/1hr;->A05:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    new-instance v7, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v7, p0, LX/1hr;->A05:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-static {}, LX/1ad;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 32
    .line 33
    const v10, 0x7f12288f

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/1af;->A02(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    const/4 v9, 0x3

    .line 41
    move-object v6, p2

    .line 42
    invoke-virtual/range {v4 .. v11}, LX/1hr;->A04(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/00V;III)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x3

    .line 46
    invoke-static {p1, v7, v0, v1}, LX/2uL;->A02(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, LX/1hr;->A05:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A04(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/00V;III)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p3, p6}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4, v1, p7}, LX/0Qu;->A08(Landroid/view/View;LX/00V;II)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/1hr;->A06:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v3, p0, LX/1hr;->A07:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v4, p0, LX/1hr;->A04:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v5, p0, LX/1hr;->A05:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v6, p0, LX/1hr;->A0A:Landroid/widget/ImageView;

    .line 23
    .line 24
    move v7, p5

    .line 25
    invoke-static/range {v2 .. v7}, LX/2uL;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
