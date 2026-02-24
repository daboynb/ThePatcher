.class public final LX/DhT;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/1DG;

.field public final A01:LX/00V;

.field public final A02:LX/DgL;


# direct methods
.method public constructor <init>(LX/00V;LX/DgL;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DhT;->A02:LX/DgL;

    .line 8
    .line 9
    iput-object p1, p0, LX/DhT;->A01:LX/00V;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    new-instance v1, LX/Dh0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/Dh0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/1DG;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LX/1DG;-><init>(LX/1DE;LX/18m;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DhT;->A00:LX/1DG;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DhT;->A00:LX/1DG;

    .line 1
    .line 2
    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BH8(LX/1HI;I)V
    .locals 15

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v10, LX/Dir;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v10, LX/Dir;

    .line 11
    .line 12
    iget-object v1, p0, LX/DhT;->A02:LX/DgL;

    .line 13
    .line 14
    iget-object v12, v10, LX/Dir;->A00:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/16 v0, 0x1b

    .line 17
    .line 18
    invoke-static {v1, v10, v0}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const v0, 0x37ae6256

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v12, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    instance-of v0, v10, LX/Dj1;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/DhT;->A00:LX/1DG;

    .line 34
    .line 35
    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    .line 36
    .line 37
    move/from16 v1, p2

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/FVZ;

    .line 44
    .line 45
    iget-object v13, v0, LX/FVZ;->A00:LX/FM8;

    .line 46
    .line 47
    if-eqz v13, :cond_0

    .line 48
    .line 49
    check-cast v10, LX/Dj1;

    .line 50
    .line 51
    iget-object v11, p0, LX/DhT;->A02:LX/DgL;

    .line 52
    .line 53
    iget-object v0, v10, LX/Dj1;->A04:LX/0wo;

    .line 54
    .line 55
    invoke-static {v0}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, v10, LX/Dj1;->A01:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/1iR;

    .line 66
    .line 67
    iget v0, v13, LX/FM8;->A00:I

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1iR;->ANP(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v10, LX/Dj1;->A05:LX/00j;

    .line 77
    .line 78
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v13, LX/FM8;->A03:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/3WF;->A1D(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v12, v10, LX/Dj1;->A00:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iget-boolean v0, v13, LX/FM8;->A05:Z

    .line 90
    .line 91
    invoke-virtual {v12, v0}, Landroid/view/View;->setSelected(Z)V

    .line 92
    .line 93
    .line 94
    const/4 v14, 0x2

    .line 95
    new-instance v9, LX/Fmm;

    .line 96
    .line 97
    invoke-direct/range {v9 .. v14}, LX/Fmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const v0, -0x1862c7c2

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    instance-of v0, v10, LX/Dim;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    check-cast v10, LX/Dim;

    .line 109
    .line 110
    iget-object v1, p0, LX/DhT;->A02:LX/DgL;

    .line 111
    .line 112
    iget-object v12, v10, LX/Dim;->A00:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    const/16 v0, 0x14

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/Fn4;->A00(Ljava/lang/Object;I)LX/Fn4;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const v0, 0x360e161

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    instance-of v0, v10, LX/Dis;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    check-cast v10, LX/Dis;

    .line 129
    .line 130
    iget-object v5, p0, LX/DhT;->A02:LX/DgL;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {v5}, LX/DgL;->A0b()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v3, 0x1

    .line 138
    xor-int/lit8 v2, v0, 0x1

    .line 139
    .line 140
    iget-object v0, v5, LX/DgL;->A09:LX/1bW;

    .line 141
    .line 142
    invoke-static {v0}, LX/DYa;->A02(LX/06d;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v0, v5, LX/DgL;->A0A:LX/1bW;

    .line 147
    .line 148
    invoke-static {v0}, LX/DYa;->A02(LX/06d;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    mul-int/2addr v1, v0

    .line 153
    sub-int/2addr v1, v2

    .line 154
    sub-int/2addr v1, v3

    .line 155
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v0, v5, LX/DgL;->A02:LX/06e;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/FJ2;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-object v0, v0, LX/FJ2;->A01:Ljava/util/List;

    .line 170
    .line 171
    :goto_1
    invoke-static {v0, v1}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const-wide/16 v1, 0x0

    .line 180
    .line 181
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/FM8;

    .line 192
    .line 193
    iget v0, v0, LX/FM8;->A00:I

    .line 194
    .line 195
    int-to-long v6, v0

    .line 196
    add-long/2addr v1, v6

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    iget-object v0, v10, LX/Dis;->A03:LX/0wo;

    .line 202
    .line 203
    invoke-static {v0}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iget-object v8, v10, LX/Dis;->A00:Landroid/content/Context;

    .line 208
    .line 209
    const v7, 0x7f122a9d

    .line 210
    .line 211
    .line 212
    new-array v6, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v0, v10, LX/Dis;->A02:LX/05V;

    .line 215
    .line 216
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, LX/1iR;

    .line 221
    .line 222
    long-to-int v0, v1

    .line 223
    invoke-virtual {v3, v0}, LX/1iR;->ANP(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v6, v4

    .line 228
    .line 229
    invoke-static {v8, v9, v6, v7}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f08054e

    .line 233
    .line 234
    .line 235
    invoke-static {v8, v0}, LX/DYb;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget-object v1, v10, LX/1HI;->A0I:Landroid/view/View;

    .line 240
    .line 241
    const v0, 0x7f0b14ad

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    :cond_6
    const v0, 0x7f0b14ac

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_7

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f070bb8

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f070bb7

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v3, v2, v0}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    iget-object v2, v10, LX/Dis;->A01:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    const/16 v0, 0x16

    .line 293
    .line 294
    invoke-static {v5, v0}, LX/Fn4;->A00(Ljava/lang/Object;I)LX/Fn4;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v0, 0x26f01109

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 305
    .line 306
    .line 307
    return-void
    .line 308
    .line 309
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e059d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/DhT;->A02:LX/DgL;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/DgL;->A0X()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    invoke-static {p1}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v2, v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/Dir;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2}, LX/Dir;-><init>(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/Dis;

    .line 50
    .line 51
    invoke-direct {v1, v3, v2}, LX/Dis;-><init>(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const/4 v1, 0x3

    .line 56
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 57
    .line 58
    if-ne p2, v1, :cond_2

    .line 59
    .line 60
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/Dim;

    .line 64
    .line 65
    invoke-direct {v1, v3, v2}, LX/Dim;-><init>(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/DhT;->A01:LX/00V;

    .line 73
    .line 74
    new-instance v1, LX/Dj1;

    .line 75
    .line 76
    invoke-direct {v1, v3, v0, v2}, LX/Dj1;-><init>(Landroid/view/View;LX/00V;I)V

    .line 77
    .line 78
    .line 79
    return-object v1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DhT;->A00:LX/1DG;

    .line 1
    .line 2
    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FVZ;

    .line 9
    .line 10
    iget-object v0, v0, LX/FVZ;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
