.class public LX/7Ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/7Ke;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/7Ke;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/7Ke;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    iget v0, p0, LX/7Ke;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7Ke;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/7Jp;

    .line 8
    .line 9
    iget v3, p0, LX/7Ke;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 16
    .line 17
    invoke-static {p1}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0M:LX/5mC;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    const-string v0, "textToolDrawable"

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :pswitch_0
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/5iy;->A04(Landroid/animation/ValueAnimator;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v1, p0, LX/7Ke;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/5v7;

    .line 40
    .line 41
    iget v0, p0, LX/7Ke;->A00:I

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/1ae;->A1N(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v1, LX/5v7;->A00:Z

    .line 48
    .line 49
    invoke-static {v1, v2}, LX/5v7;->A00(LX/5v7;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget v1, p0, LX/7Ke;->A00:I

    .line 54
    .line 55
    iget-object v2, p0, LX/7Ke;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroid/view/View;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {p1, v0}, LX/5iy;->A04(Landroid/animation/ValueAnimator;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v0, v1, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, LX/5is;->A1C()Ljava/lang/NullPointerException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :pswitch_2
    iget v1, p0, LX/7Ke;->A00:I

    .line 90
    .line 91
    iget-object v2, p0, LX/7Ke;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Landroid/view/View;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {p1, v0}, LX/5iy;->A04(Landroid/animation/ValueAnimator;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v0, v1, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    .line 113
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-static {}, LX/5is;->A1C()Ljava/lang/NullPointerException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :pswitch_3
    iget-object v4, p0, LX/7Ke;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Landroid/view/View;

    .line 127
    .line 128
    iget v3, p0, LX/7Ke;->A00:I

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 148
    .line 149
    int-to-float v0, v3

    .line 150
    mul-float/2addr v0, v2

    .line 151
    float-to-int v0, v0

    .line 152
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    invoke-static {}, LX/5is;->A1C()Ljava/lang/NullPointerException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :pswitch_4
    iget-object v5, p0, LX/7Ke;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, LX/7FT;

    .line 166
    .line 167
    iget v4, p0, LX/7Ke;->A00:I

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v2, v5, LX/7FT;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    int-to-float v0, v4

    .line 184
    mul-float/2addr v0, v3

    .line 185
    float-to-int v0, v0

    .line 186
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 189
    .line 190
    .line 191
    iget-object v0, v5, LX/7FT;->A0F:Lcom/whatsapp/camera/DragGalleryStripIndicator;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lcom/whatsapp/camera/DragGalleryStripIndicator;->setOffset(F)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    const/4 v0, 0x0

    .line 200
    iput v0, v1, LX/5mC;->A01:F

    .line 201
    .line 202
    iput v3, v1, LX/5mC;->A02:I

    .line 203
    .line 204
    iput v2, v1, LX/5mC;->A00:F

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 207
    .line 208
    .line 209
    :cond_4
    return-void

    .line 210
    :pswitch_5
    iget-object v3, p0, LX/7Ke;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 213
    .line 214
    iget v4, p0, LX/7Ke;->A00:I

    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0I:LX/00j;

    .line 225
    .line 226
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 231
    .line 232
    const-string v5, "watchAndBrowseViewModel"

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    iget v1, v0, LX/5rO;->A01:F

    .line 237
    .line 238
    iget v0, v0, LX/5rO;->A00:F

    .line 239
    .line 240
    sub-float/2addr v0, v1

    .line 241
    mul-float/2addr v0, v6

    .line 242
    add-float/2addr v1, v0

    .line 243
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0H:LX/00j;

    .line 247
    .line 248
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    iget v1, v0, LX/5rO;->A01:F

    .line 257
    .line 258
    iget v0, v0, LX/5rO;->A00:F

    .line 259
    .line 260
    sub-float/2addr v0, v1

    .line 261
    mul-float/2addr v0, v6

    .line 262
    add-float/2addr v1, v0

    .line 263
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0B:LX/00j;

    .line 267
    .line 268
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 273
    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    iget v1, v0, LX/5rO;->A01:F

    .line 277
    .line 278
    iget v0, v0, LX/5rO;->A00:F

    .line 279
    .line 280
    sub-float/2addr v0, v1

    .line 281
    mul-float/2addr v0, v6

    .line 282
    add-float/2addr v1, v0

    .line 283
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 284
    .line 285
    .line 286
    int-to-float v1, v4

    .line 287
    iget v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A06:F

    .line 288
    .line 289
    mul-float/2addr v1, v0

    .line 290
    const/4 v0, 0x0

    .line 291
    sub-float/2addr v1, v0

    .line 292
    mul-float/2addr v1, v6

    .line 293
    add-float/2addr v0, v1

    .line 294
    float-to-int v1, v0

    .line 295
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 296
    .line 297
    if-nez v0, :cond_6

    .line 298
    .line 299
    const-string v0, "behavior"

    .line 300
    .line 301
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_1
    const/4 v0, 0x0

    .line 305
    throw v0

    .line 306
    :cond_5
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
.end method
