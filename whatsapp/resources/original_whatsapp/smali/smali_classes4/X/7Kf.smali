.class public LX/7Kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7Kf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7Kf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7Kf;->A01:Ljava/lang/Object;

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
    iget v0, p0, LX/7Kf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/7Kf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v4, p0, LX/7Kf;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/high16 v1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    cmpg-float v0, v5, v2

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    cmpl-float v0, v5, v1

    .line 33
    .line 34
    if-ltz v0, :cond_5

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_0
    :goto_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 38
    .line 39
    mul-float/2addr v3, v0

    .line 40
    float-to-int v0, v3

    .line 41
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50
    .line 51
    cmpg-float v0, v5, v1

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    cmpl-float v0, v5, v2

    .line 56
    .line 57
    if-ltz v0, :cond_4

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    :cond_2
    :goto_1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 62
    .line 63
    mul-float/2addr v3, v0

    .line 64
    float-to-int v0, v3

    .line 65
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    sub-float/2addr v5, v1

    .line 70
    sub-float v0, v2, v1

    .line 71
    .line 72
    div-float/2addr v5, v0

    .line 73
    invoke-static {v5, v3, v2}, LX/0AL;->A01(FFF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-float/2addr v2, v3

    .line 78
    mul-float/2addr v0, v2

    .line 79
    add-float/2addr v3, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    sub-float v0, v5, v2

    .line 82
    .line 83
    sub-float/2addr v1, v2

    .line 84
    div-float/2addr v0, v1

    .line 85
    invoke-static {v0, v2, v3}, LX/0AL;->A01(FFF)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-float/2addr v2, v3

    .line 90
    mul-float/2addr v0, v2

    .line 91
    add-float/2addr v3, v0

    .line 92
    goto :goto_0

    .line 93
    :pswitch_0
    iget-object v2, p0, LX/7Kf;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iget-object v4, p0, LX/7Kf;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, LX/3XO;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v3, v4, LX/3XO;->A0F:LX/0QP;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/16 v1, 0x29

    .line 121
    .line 122
    new-instance v0, LX/5K9;

    .line 123
    .line 124
    invoke-direct {v0, v4, v2, v1}, LX/5K9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    iget-object v5, p0, LX/7Kf;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    .line 135
    iget-object v4, p0, LX/7Kf;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, LX/7KB;

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 144
    .line 145
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 146
    .line 147
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/1ak;->A03(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, LX/7KB;->A0V:LX/0wo;

    .line 161
    .line 162
    invoke-virtual {v0, v5}, LX/0wo;->A09(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_2
    iget-object v5, p0, LX/7Kf;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Landroid/view/View;

    .line 169
    .line 170
    iget-object v4, p0, LX/7Kf;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 173
    .line 174
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 185
    .line 186
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 187
    .line 188
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_3
    iget-object v2, p0, LX/7Kf;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 198
    .line 199
    iget-object v1, p0, LX/7Kf;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Landroid/view/View;

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-static {p1, v0}, LX/5iy;->A04(Landroid/animation/ValueAnimator;I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_4
    iget-object v1, p0, LX/7Kf;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, LX/7Qs;

    .line 217
    .line 218
    iget-object v4, p0, LX/7Kf;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, LX/5B6;

    .line 221
    .line 222
    const/4 v0, 0x2

    .line 223
    invoke-static {p1, v0}, LX/5iy;->A04(Landroid/animation/ValueAnimator;I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iget-object v2, v1, LX/7Qs;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    iget v0, v4, LX/5B6;->element:I

    .line 230
    .line 231
    sub-int v1, v3, v0

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 235
    .line 236
    .line 237
    iput v3, v4, LX/5B6;->element:I

    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_5
    iget-object v5, p0, LX/7Kf;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, LX/7Io;

    .line 243
    .line 244
    iget-object v4, p0, LX/7Kf;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, LX/00h;

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget v3, v5, LX/7Io;->A02:F

    .line 257
    .line 258
    iput v0, v5, LX/7Io;->A02:F

    .line 259
    .line 260
    iget-object v0, v5, LX/7Io;->A08:LX/790;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/790;->A00()Landroid/graphics/RectF;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget v0, v5, LX/7Io;->A02:F

    .line 267
    .line 268
    div-float/2addr v3, v0

    .line 269
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    float-to-int v2, v0

    .line 274
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    float-to-int v1, v0

    .line 279
    new-instance v0, Landroid/graphics/Point;

    .line 280
    .line 281
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v5, v3}, LX/7Io;->A00(Landroid/graphics/Point;LX/7Io;F)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v4}, LX/00h;->invoke()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    nop

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
.end method
