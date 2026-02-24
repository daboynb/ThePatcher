.class public LX/3LD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/1dk;

.field public final A01:LX/0Ys;

.field public final A02:LX/07B;

.field public final A03:LX/07T;

.field public final A04:LX/00V;

.field public final A05:LX/1IX;


# direct methods
.method public constructor <init>(LX/0Ys;LX/1dk;LX/07B;LX/07T;LX/00V;LX/1IX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3LD;->A00:LX/1dk;

    .line 4
    .line 5
    iput-object p4, p0, LX/3LD;->A03:LX/07T;

    .line 6
    .line 7
    iput-object p3, p0, LX/3LD;->A02:LX/07B;

    .line 8
    .line 9
    iput-object p6, p0, LX/3LD;->A05:LX/1IX;

    .line 10
    .line 11
    iput-object p1, p0, LX/3LD;->A01:LX/0Ys;

    .line 12
    .line 13
    iput-object p5, p0, LX/3LD;->A04:LX/00V;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
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
    .line 32
    .line 33
    .line 34
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
.end method


# virtual methods
.method public run()V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v12, v7, LX/3LD;->A00:LX/1dk;

    .line 3
    .line 4
    iget-object v14, v12, LX/1dj;->A0G:LX/0IB;

    .line 5
    .line 6
    iget-object v9, v12, LX/1dj;->A0K:LX/0wo;

    .line 7
    .line 8
    iget-object v13, v12, LX/1dj;->A0A:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v10, v12, LX/1dj;->A0E:LX/1I8;

    .line 14
    .line 15
    iget-object v6, v12, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 16
    .line 17
    iget-object v11, v12, LX/1dj;->A03:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, v7, LX/3LD;->A05:LX/1IX;

    .line 20
    .line 21
    invoke-virtual {v0, v14}, LX/1IX;->A03(LX/0IB;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v12}, LX/1dk;->A0N()Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v12}, LX/1dj;->A0F()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-wide/16 v0, 0x320

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    if-eqz v13, :cond_7

    .line 43
    .line 44
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v2, "\u2022"

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    float-to-double v2, v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    double-to-int v15, v2

    .line 60
    invoke-static {v13, v15}, LX/1al;->A02(Landroid/view/View;I)I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    if-nez v10, :cond_6

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    const v13, 0x7f0806d2

    .line 68
    .line 69
    .line 70
    float-to-double v2, v2

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    double-to-int v10, v2

    .line 76
    iget-object v3, v12, LX/1dj;->A0V:LX/0M3;

    .line 77
    .line 78
    invoke-static {v3}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v10, v2

    .line 91
    invoke-static {v3}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v2, 0x7f070e6f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v10, v2

    .line 103
    add-int/2addr v10, v15

    .line 104
    int-to-float v15, v10

    .line 105
    add-float/2addr v8, v15

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-static {v6, v4}, LX/1ai;->A00(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v11, :cond_4

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_1
    int-to-float v2, v2

    .line 116
    cmpg-float v2, v2, v3

    .line 117
    .line 118
    if-gez v2, :cond_5

    .line 119
    .line 120
    invoke-static {v6, v5}, LX/1ai;->A00(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sub-float/2addr v3, v2

    .line 125
    add-float/2addr v8, v3

    .line 126
    :goto_2
    iget-object v2, v7, LX/3LD;->A04:LX/00V;

    .line 127
    .line 128
    invoke-static {v2}, LX/1ad;->A1Y(LX/00V;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    neg-float v15, v8

    .line 135
    :cond_0
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    new-instance v11, Landroid/view/animation/TranslateAnimation;

    .line 138
    .line 139
    move/from16 v16, v12

    .line 140
    .line 141
    move/from16 v18, v12

    .line 142
    .line 143
    move/from16 v19, v13

    .line 144
    .line 145
    move v14, v12

    .line 146
    move/from16 v17, v13

    .line 147
    .line 148
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 152
    .line 153
    .line 154
    new-instance v2, LX/2Nk;

    .line 155
    .line 156
    invoke-direct {v2, v9, v7, v12}, LX/2Nk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, LX/0wo;->A05()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 167
    .line 168
    invoke-virtual {v9, v2}, LX/0wo;->A09(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, LX/0wo;->A03()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    const/4 v9, 0x0

    .line 179
    :goto_4
    iget-object v3, v7, LX/3LD;->A04:LX/00V;

    .line 180
    .line 181
    invoke-static {v3}, LX/1ad;->A1Y(LX/00V;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-float v14, v10

    .line 186
    if-eqz v2, :cond_1

    .line 187
    .line 188
    neg-float v14, v8

    .line 189
    :cond_1
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    .line 192
    .line 193
    move v15, v11

    .line 194
    move/from16 v17, v11

    .line 195
    .line 196
    move/from16 v18, v12

    .line 197
    .line 198
    move v13, v11

    .line 199
    move/from16 v16, v12

    .line 200
    .line 201
    invoke-direct/range {v10 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    invoke-virtual {v10, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 206
    .line 207
    .line 208
    if-eqz v9, :cond_2

    .line 209
    .line 210
    const-wide/16 v0, 0xfa0

    .line 211
    .line 212
    :cond_2
    invoke-virtual {v10, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LX/2Ng;

    .line 216
    .line 217
    invoke-direct {v0, v6, v7, v5, v2}, LX/2Ng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, LX/1aa;->A1X(LX/00V;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v6, v4}, LX/1ai;->A00(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    float-to-double v0, v0

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    double-to-int v0, v1

    .line 246
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 247
    .line 248
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_5
    move-object v5, v4

    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_6
    iget-object v2, v10, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v14}, LX/0IB;->A09()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_7
    if-nez v5, :cond_9

    .line 281
    .line 282
    move-object v5, v4

    .line 283
    :cond_8
    const/4 v10, 0x0

    .line 284
    goto :goto_3

    .line 285
    :cond_9
    invoke-static {v6, v4}, LX/1ai;->A00(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-static {v6, v5}, LX/1ai;->A00(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    sub-float/2addr v8, v2

    .line 294
    iget-object v3, v7, LX/3LD;->A02:LX/07B;

    .line 295
    .line 296
    const/16 v2, 0x181c

    .line 297
    .line 298
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_8

    .line 303
    .line 304
    iget-object v3, v7, LX/3LD;->A03:LX/07T;

    .line 305
    .line 306
    iget-object v2, v12, LX/1dj;->A0V:LX/0M3;

    .line 307
    .line 308
    invoke-static {v2, v3, v14}, LX/4hg;->A01(Landroid/content/Context;LX/07T;LX/0IB;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_8

    .line 313
    .line 314
    move-object v5, v4

    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v9, 0x1

    .line 317
    goto/16 :goto_4
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
.end method
