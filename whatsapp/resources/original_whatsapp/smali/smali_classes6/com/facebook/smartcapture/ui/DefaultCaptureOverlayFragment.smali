.class public Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;
.super Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/widget/ImageButton;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Landroid/widget/ProgressBar;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/facebook/smartcapture/components/ContourView;

.field public A07:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

.field public A08:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

.field public A09:Lcom/facebook/smartcapture/ui/TextTipView;

.field public final A0A:Landroid/view/View$OnClickListener;

.field public final A0B:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-instance v0, LX/CXl;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/CXl;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A0A:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/CPv;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/CPv;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A0B:Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e05fc

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v2, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b1fee

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    new-instance v1, LX/GiD;

    .line 29
    .line 30
    invoke-direct {v1, v0, v0}, LX/GiD;-><init>(II)V

    .line 31
    .line 32
    .line 33
    move-object v0, v3

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-object v3
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public A2A()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A06:Lcom/facebook/smartcapture/components/ContourView;

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/smartcapture/components/ContourView;->A0C:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/D4Z;->A03(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A2B()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A07:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1654

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A02:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DrawableProviderFragment;->A00:LX/Bm7;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0803f3

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A02:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x7f0b0ad3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/smartcapture/components/ContourView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A06:Lcom/facebook/smartcapture/components/ContourView;

    .line 47
    .line 48
    const v0, 0x7f0b2b55

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/smartcapture/ui/TextTipView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A09:Lcom/facebook/smartcapture/ui/TextTipView;

    .line 58
    .line 59
    const v0, 0x7f0b2331

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A07:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    .line 69
    .line 70
    const v0, 0x7f0b05de

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageButton;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A01:Landroid/widget/ImageButton;

    .line 80
    .line 81
    const v0, 0x7f0b1f88

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/ProgressBar;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A03:Landroid/widget/ProgressBar;

    .line 91
    .line 92
    const v0, 0x7f0b1f89

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/ProgressBar;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A04:Landroid/widget/ProgressBar;

    .line 102
    .line 103
    const v0, 0x7f0b13e9

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f123cff

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Y(I)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A05:Landroid/widget/TextView;

    .line 121
    .line 122
    const v0, 0x7f0b1fee

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 130
    .line 131
    iput-object v6, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A08:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DrawableProviderFragment;->A00:LX/Bm7;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    const v0, 0x7f0e0d19

    .line 140
    .line 141
    .line 142
    const v10, 0x7f0e0d18

    .line 143
    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-static {v6}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8, v0, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    .line 155
    .line 156
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0b1fec

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v1, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    .line 167
    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    const v0, 0x7f0b2d04

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    const v0, 0x7f123cfd

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 183
    .line 184
    .line 185
    :cond_1
    new-instance v1, LX/Afx;

    .line 186
    .line 187
    invoke-direct {v1, v6}, LX/Afx;-><init>(Lcom/facebook/smartcapture/ui/PhotoRequirementsView;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, LX/CDt;

    .line 195
    .line 196
    invoke-direct {v2, v0, v1}, LX/CDt;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    .line 200
    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    new-instance v0, LX/CYA;

    .line 204
    .line 205
    invoke-direct {v0, v2, v9}, LX/CYA;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    const/4 v0, 0x3

    .line 212
    new-array v4, v0, [LX/Gjd;

    .line 213
    .line 214
    const v0, 0x7f123cfa

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const v0, 0x7f123cf7

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v6}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const v5, 0x7f080475

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v5}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v0, LX/Gjd;

    .line 240
    .line 241
    invoke-direct {v0, v3, v2, v1}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    aput-object v0, v4, v9

    .line 245
    .line 246
    const v0, 0x7f123cfb

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const v0, 0x7f123cf8

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v6}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v5}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, LX/Gjd;

    .line 269
    .line 270
    invoke-direct {v1, v3, v2, v0}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    aput-object v1, v4, v0

    .line 275
    .line 276
    const v0, 0x7f123cfc

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const v0, 0x7f123cf9

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v6}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v5}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, LX/Gjd;

    .line 299
    .line 300
    invoke-direct {v1, v3, v2, v0}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x2

    .line 304
    invoke-static {v1, v4, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/Gjd;

    .line 323
    .line 324
    iget-object v0, v1, LX/Gjd;->first:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    iget-object v0, v1, LX/Gjd;->second:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    iget-object v11, v1, LX/Gjd;->third:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    invoke-virtual {v8, v10, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 345
    .line 346
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x3

    .line 350
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    const v0, 0x7f0b165a

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const v0, 0x7f0b2d04

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const v0, 0x7f0b2d03

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v11, :cond_3

    .line 375
    .line 376
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 377
    .line 378
    .line 379
    :goto_1
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_3
    const/16 v0, 0x8

    .line 390
    .line 391
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_4
    const v0, 0x7f0b08e2

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 403
    .line 404
    new-instance v2, LX/IhX;

    .line 405
    .line 406
    invoke-direct {v2}, LX/IhX;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v3}, LX/IhX;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const/high16 v0, 0x40000000    # 2.0f

    .line 421
    .line 422
    cmpg-float v0, v1, v0

    .line 423
    .line 424
    if-gez v0, :cond_5

    .line 425
    .line 426
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const v0, 0x7f070637

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    const v0, 0x7f0b13e9

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v0}, LX/IhX;->A03(LX/IhX;I)LX/IUK;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v0, v0, LX/IUK;->A02:LX/IaF;

    .line 445
    .line 446
    iput v1, v0, LX/IaF;->A0p:I

    .line 447
    .line 448
    :cond_5
    invoke-virtual {v2, v3}, LX/IhX;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A02:Landroid/widget/ImageView;

    .line 452
    .line 453
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const/16 v3, 0x8

    .line 457
    .line 458
    new-instance v1, LX/CXl;

    .line 459
    .line 460
    invoke-direct {v1, p0, v3}, LX/CXl;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    const v0, 0x444d3997

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 467
    .line 468
    .line 469
    iget-object v2, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A05:Landroid/widget/TextView;

    .line 470
    .line 471
    if-eqz v2, :cond_6

    .line 472
    .line 473
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A0A:Landroid/view/View$OnClickListener;

    .line 474
    .line 475
    const v0, 0x10ff78c4

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 479
    .line 480
    .line 481
    :cond_6
    iget-object v2, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A01:Landroid/widget/ImageButton;

    .line 482
    .line 483
    if-eqz v2, :cond_7

    .line 484
    .line 485
    const/16 v0, 0x9

    .line 486
    .line 487
    new-instance v1, LX/CXl;

    .line 488
    .line 489
    invoke-direct {v1, p0, v0}, LX/CXl;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    const v0, 0x38b49c4e

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 496
    .line 497
    .line 498
    :cond_7
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A04:Landroid/widget/ProgressBar;

    .line 499
    .line 500
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 505
    .line 506
    .line 507
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A04:Landroid/widget/ProgressBar;

    .line 508
    .line 509
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const/16 v0, 0x64

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 515
    .line 516
    .line 517
    iget-object v2, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A04:Landroid/widget/ProgressBar;

    .line 518
    .line 519
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 520
    .line 521
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, LX/5iq;->A1b()[I

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    fill-array-data v1, :array_0

    .line 529
    .line 530
    .line 531
    const-string v0, "progress"

    .line 532
    .line 533
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iput-object v2, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A00:Landroid/animation/ObjectAnimator;

    .line 538
    .line 539
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    const-wide/16 v0, 0x1f4

    .line 543
    .line 544
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 545
    .line 546
    .line 547
    iget-object v2, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A00:Landroid/animation/ObjectAnimator;

    .line 548
    .line 549
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const-wide/16 v0, 0x7d0

    .line 553
    .line 554
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A07:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    .line 558
    .line 559
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A09:Lcom/facebook/smartcapture/ui/TextTipView;

    .line 566
    .line 567
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    iget-object v3, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A09:Lcom/facebook/smartcapture/ui/TextTipView;

    .line 574
    .line 575
    if-eqz v3, :cond_8

    .line 576
    .line 577
    iget-object v2, p0, Lcom/facebook/smartcapture/ui/DrawableProviderFragment;->A00:LX/Bm7;

    .line 578
    .line 579
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;->A00:LX/BAg;

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    iput-object v1, v3, Lcom/facebook/smartcapture/ui/TextTipView;->A00:LX/BAg;

    .line 589
    .line 590
    iget-object v2, v3, Lcom/facebook/smartcapture/ui/TextTipView;->A01:Landroid/widget/ImageView;

    .line 591
    .line 592
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const v0, 0x7f080475

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v2, v0}, LX/5is;->A1J(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    const v0, 0x7f040707

    .line 610
    .line 611
    .line 612
    invoke-static {v1, v0}, LX/Bie;->A00(Landroid/content/Context;I)I

    .line 613
    .line 614
    .line 615
    iget-object v3, v3, Lcom/facebook/smartcapture/ui/TextTipView;->A02:Ljava/util/Map;

    .line 616
    .line 617
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    new-instance v0, LX/Bd9;

    .line 622
    .line 623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v0, v3}, LX/1aj;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    new-instance v0, LX/Bd9;

    .line 631
    .line 632
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-static {v2, v0, v3}, LX/1aj;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    iget-object v3, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A03:Landroid/widget/ProgressBar;

    .line 651
    .line 652
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    const v1, 0x7f040707

    .line 656
    .line 657
    .line 658
    const/4 v0, 0x1

    .line 659
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v1}, LX/Bie;->A00(Landroid/content/Context;I)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 671
    .line 672
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
.end method
