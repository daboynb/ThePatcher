.class public final LX/6Vs;
.super LX/796;
.source ""

# interfaces
.implements LX/07R;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/5iv;->A0W()LX/0nu;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0xc90

    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0lJ;

    .line 11
    .line 12
    invoke-static {}, LX/5iu;->A0i()LX/0nv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0xc0b5

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/7E3;

    .line 24
    .line 25
    invoke-direct {p0, v2, v3, v1, v0}, LX/796;-><init>(LX/0lJ;LX/0nu;LX/0nv;LX/7E3;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final A00(Landroid/graphics/RectF;Landroid/view/View;LX/7Zt;Z)LX/6QS;
    .locals 9

    .line 0
    iget-object v0, p2, LX/7Zt;->A01:LX/1Jj;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget v7, p2, LX/7Zt;->A00:I

    .line 7
    .line 8
    iget-object v5, p2, LX/7Zt;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p2, LX/7Zt;->A02:LX/6fh;

    .line 11
    .line 12
    iget-object v6, p2, LX/7Zt;->A03:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, LX/6QS;

    .line 15
    .line 16
    move v8, p3

    .line 17
    invoke-direct/range {v2 .. v8}, LX/6QS;-><init>(LX/6fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/5is;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    const/high16 v0, 0x40400000    # 3.0f

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    invoke-static {p1}, LX/AcW;->A00(Landroid/view/View;)Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    mul-float/2addr v4, v0

    .line 45
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    mul-float/2addr v5, v0

    .line 50
    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    mul-float/2addr v6, v0

    .line 55
    iput v6, v3, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    mul-float/2addr v7, v0

    .line 60
    iput v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v7}, LX/7KK;->A0U(Landroid/graphics/RectF;FFFF)V

    .line 63
    .line 64
    .line 65
    return-object v2
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
.end method


# virtual methods
.method public A05(Landroid/content/Context;LX/0IB;LX/7Zt;)LX/7ov;
    .locals 20

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v7, 0x2

    .line 8
    invoke-static {v0}, LX/0yi;->A02(Landroid/content/Context;)LX/0O5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/6T2;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LX/6T2;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    iget-object v8, v0, LX/796;->A00:LX/7Vb;

    .line 20
    .line 21
    invoke-static {v8, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const v5, 0x7f070a03

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    invoke-static {v13}, LX/5ir;->A01(I)F

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v11, "NewsletterLinkView.bind"

    .line 44
    .line 45
    move-object/from16 v10, p2

    .line 46
    .line 47
    invoke-virtual/range {v8 .. v13}, LX/7Vb;->Ak5(Landroid/content/Context;LX/0IB;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v1, v6}, LX/5nu;->A07(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v1, LX/6T2;->A01:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    iget-object v14, v1, LX/6Vl;->A03:LX/0kU;

    .line 63
    .line 64
    invoke-virtual {v14, v10}, LX/0kU;->A02(LX/0IB;)I

    .line 65
    .line 66
    .line 67
    move-result v18

    .line 68
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    move/from16 v17, v12

    .line 75
    .line 76
    move/from16 v19, v13

    .line 77
    .line 78
    invoke-virtual/range {v14 .. v19}, LX/0kU;->A06(Landroid/content/Context;LX/0kV;FII)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_0
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v1, LX/6T2;->A05:LX/1I8;

    .line 86
    .line 87
    invoke-virtual {v5, v10}, LX/1I8;->A09(LX/0IB;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v1, LX/6Vl;->A02:LX/0IV;

    .line 91
    .line 92
    invoke-virtual {v10}, LX/0IB;->A05()LX/0Fq;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v6, v5}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    instance-of v6, v12, LX/43A;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    check-cast v12, LX/43A;

    .line 106
    .line 107
    if-eqz v12, :cond_3

    .line 108
    .line 109
    iget-wide v5, v12, LX/43A;->A0V:J

    .line 110
    .line 111
    long-to-int v8, v5

    .line 112
    :goto_0
    iget-object v5, v1, LX/6Vl;->A00:LX/00q;

    .line 113
    .line 114
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, LX/1iR;

    .line 119
    .line 120
    invoke-static {v5, v8}, LX/1iR;->A00(LX/1iR;I)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v5, v11}, LX/1iR;->ANP(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v9, v1, LX/6T2;->A03:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const v6, 0x7f10016a

    .line 138
    .line 139
    .line 140
    new-array v5, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v10, v5, v4

    .line 143
    .line 144
    invoke-static {v8, v9, v5, v6, v11}, LX/3WE;->A15(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    if-eqz v12, :cond_1

    .line 148
    .line 149
    iget-object v11, v12, LX/43A;->A0e:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v11, :cond_1

    .line 152
    .line 153
    invoke-static {v11}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_1

    .line 158
    .line 159
    invoke-virtual {v1}, LX/6Vl;->getRichTextUtils()LX/Ace;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-object v8, v1, LX/6T2;->A02:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v5, v1, LX/6T2;->A06:LX/0kL;

    .line 174
    .line 175
    invoke-static {v9, v6, v5, v11}, LX/1K9;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v10, v5}, LX/Ace;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const v5, 0x7f0705dd

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const v5, 0x7f0705d9

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    const/high16 v5, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-static {v1, v6, v5, v4}, LX/5ix;->A0n(Landroid/view/View;III)V

    .line 223
    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    iget-object v8, v0, LX/796;->A04:LX/7E3;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    new-instance v5, LX/6Vp;

    .line 230
    .line 231
    invoke-direct {v5, v6}, LX/6Vp;-><init>(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v2, v1, v9, v5}, LX/7E3;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/6jq;)Ljava/io/File;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_4

    .line 239
    .line 240
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, LX/7ov;->A01(Landroid/net/Uri;)LX/7ov;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v8, v5}, LX/7ov;->A0p(Ljava/io/File;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v1, LX/6T2;->A00:Landroid/view/View;

    .line 255
    .line 256
    move-object/from16 v5, p3

    .line 257
    .line 258
    invoke-static {v9, v2, v5, v3}, LX/6Vs;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/7Zt;Z)LX/6QS;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iget-object v2, v1, LX/6T2;->A04:Landroidx/cardview/widget/CardView;

    .line 263
    .line 264
    invoke-static {v9, v2, v5, v4}, LX/6Vs;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/7Zt;Z)LX/6QS;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    new-array v2, v7, [LX/6QS;

    .line 269
    .line 270
    invoke-static {v6, v5, v2, v4, v3}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v1, v8, v2}, LX/796;->A04(Landroid/view/View;LX/7ov;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    return-object v8

    .line 278
    :cond_1
    iget-object v6, v1, LX/6T2;->A02:Landroid/widget/TextView;

    .line 279
    .line 280
    const/16 v5, 0x8

    .line 281
    .line 282
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_2
    move-object v12, v5

    .line 287
    :cond_3
    const/4 v8, 0x0

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_4
    const/4 v8, 0x0

    .line 291
    return-object v8
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
.end method
