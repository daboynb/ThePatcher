.class public LX/2wJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2wJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2wJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/2wJ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/2wJ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 0
    iget v0, p0, LX/2wJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/2wJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    shl-int/lit8 v0, v0, 0x18

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v2, p0, LX/2wJ;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v0}, LX/2Y0;->A00(Landroid/view/View;I)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, LX/2wJ;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/1ed;

    .line 54
    .line 55
    iget-object v2, v0, LX/1ed;->A03:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/1ak;->A03(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v2, v1, v0}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v2, p0, LX/2wJ;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :pswitch_3
    iget-object v1, p0, LX/2wJ;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LX/2db;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/1ak;->A03(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-object v1, v1, LX/2db;->A00:LX/280;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_4
    iget-object v1, p0, LX/2wJ;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/2iN;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/1ak;->A03(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v1, v1, LX/2iN;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    iget-object v1, p0, LX/2wJ;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LX/0bJ;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v1, v0}, LX/0bJ;->accept(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_6
    iget-object v1, p0, LX/2wJ;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LX/2js;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v1, v1, LX/2js;->A04:LX/1qV;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_7
    iget-object v2, p0, LX/2wJ;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v1, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iget-object v3, v2, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 212
    .line 213
    if-nez v3, :cond_2

    .line 214
    .line 215
    const-string v0, "imageThumbFrame"

    .line 216
    .line 217
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    throw v0

    .line 222
    :cond_2
    new-instance v2, LX/BAd;

    .line 223
    .line 224
    invoke-direct {v2}, LX/BAd;-><init>()V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    iget-object v0, v2, LX/CJ7;->A00:LX/C0c;

    .line 229
    .line 230
    iput-boolean v1, v0, LX/C0c;->A0H:Z

    .line 231
    .line 232
    invoke-virtual {v2, v4}, LX/CJ7;->A02(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, LX/CJ7;->A01()LX/C0c;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/C0c;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_8
    iget-object v2, p0, LX/2wJ;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Landroid/view/View;

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/1ak;->A03(Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_3

    .line 267
    .line 268
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 269
    .line 270
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_3
    invoke-static {}, LX/1ah;->A0i()Ljava/lang/NullPointerException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :pswitch_9
    iget-object v1, p0, LX/2wJ;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    int-to-float v0, v0

    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_a
    iget-object v1, p0, LX/2wJ;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, LX/1kw;

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v1, LX/1kw;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/1ak;->A03(Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_b
    iget-object v2, p0, LX/2wJ;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, LX/2rw;

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    check-cast v1, Ljava/lang/Float;

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-static {v0, v2, v1}, LX/2rw;->A00(LX/2nD;LX/2rw;Ljava/lang/Float;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_7
    .end packed-switch
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
