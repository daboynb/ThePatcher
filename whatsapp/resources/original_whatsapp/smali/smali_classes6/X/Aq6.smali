.class public final LX/Aq6;
.super LX/18m;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Ann;

.field public final A02:LX/79T;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v1, v0, [Ljava/lang/Integer;

    .line 2
    .line 3
    const v0, 0x7f030021

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f030022

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f030023

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f030024

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f030025

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/Aq6;->A03:Ljava/util/List;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public constructor <init>(Landroid/content/Context;LX/Ann;LX/79T;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Aq6;->A01:LX/Ann;

    .line 8
    .line 9
    iput-object p3, p0, LX/Aq6;->A02:LX/79T;

    .line 10
    .line 11
    iput-object p1, p0, LX/Aq6;->A00:Landroid/content/Context;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aq6;->A01:LX/Ann;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ann;->A05:LX/1bW;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 13

    .line 0
    check-cast p1, LX/Ar0;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Aq6;->A01:LX/Ann;

    .line 7
    .line 8
    iget-object v7, v0, LX/Ann;->A05:LX/1bW;

    .line 9
    .line 10
    invoke-static {v7}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/DX2;

    .line 19
    .line 20
    instance-of v12, p1, LX/BMf;

    .line 21
    .line 22
    invoke-interface {v3}, LX/DX2;->ASR()LX/BbE;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/BbE;->A01:LX/BbE;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    sget-object v1, LX/Aq6;->A03:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    rem-int v0, p2, v0

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v4, p0, LX/Aq6;->A00:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    array-length v9, v10

    .line 59
    const v8, -0x777778

    .line 60
    .line 61
    .line 62
    if-lez v9, :cond_1

    .line 63
    .line 64
    aget v2, v10, v6

    .line 65
    .line 66
    if-ge v5, v9, :cond_2

    .line 67
    .line 68
    aget v0, v10, v5

    .line 69
    .line 70
    :goto_0
    invoke-static {}, LX/5iq;->A1b()[I

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aput v2, v1, v6

    .line 75
    .line 76
    aput v0, v1, v5

    .line 77
    .line 78
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 79
    .line 80
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 89
    .line 90
    .line 91
    if-eqz v11, :cond_3

    .line 92
    .line 93
    invoke-interface {v3}, LX/DX2;->AsX()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-nez v9, :cond_0

    .line 98
    .line 99
    const-string v9, ""

    .line 100
    .line 101
    :cond_0
    invoke-interface {v3}, LX/DX2;->AnW()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const v2, -0x777778

    .line 109
    .line 110
    .line 111
    :cond_2
    const v0, -0x777778

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_3
    const/4 v11, 0x2

    .line 121
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v12, :cond_5

    .line 126
    .line 127
    const v0, 0x7f070ed2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/high16 v0, 0x40000000    # 2.0f

    .line 135
    .line 136
    div-float/2addr v1, v0

    .line 137
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ge v11, v9, :cond_4

    .line 142
    .line 143
    aget v8, v10, v11

    .line 144
    .line 145
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, LX/Ar0;->A0K()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0b17b4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1}, LX/Ar0;->A0K()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    const v0, 0x7f070ece

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/high16 v0, 0x40000000    # 2.0f

    .line 200
    .line 201
    div-float/2addr v1, v0

    .line 202
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v0, 0x3

    .line 207
    if-ge v0, v9, :cond_6

    .line 208
    .line 209
    aget v8, v10, v0

    .line 210
    .line 211
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    goto :goto_2

    .line 216
    :catch_0
    :cond_7
    :goto_3
    if-nez v12, :cond_8

    .line 217
    .line 218
    const/16 v0, 0x14

    .line 219
    .line 220
    invoke-static {v8, v0}, LX/0xu;->A06(II)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    :cond_8
    iget-object v0, p0, LX/Aq6;->A02:LX/79T;

    .line 225
    .line 226
    invoke-virtual {p1}, LX/Ar0;->A0K()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v2, v2, v1, v9}, LX/79T;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_4
    invoke-virtual {v1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-interface {v3}, LX/DX2;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    const-string v0, "voice)"

    .line 255
    .line 256
    invoke-static {v2, v0, v5}, LX/09b;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-static {v1, v2}, LX/5iv;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-interface {v3}, LX/DX2;->ArH()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_6
    add-int/lit8 v0, p2, 0x1

    .line 278
    .line 279
    const v3, 0x7f123a13

    .line 280
    .line 281
    .line 282
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v1, v2, v6, v0, v5}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x2

    .line 290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v4, v0, v2, v1, v3}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f123a12

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, " voice "

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_a
    const/4 v1, 0x0

    .line 320
    goto :goto_6
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 11
    .line 12
    const v0, 0x7f0e120e

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/BMe;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Invalid view type: "

    .line 30
    .line 31
    invoke-static {v0, v1, p2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 37
    .line 38
    const v0, 0x7f0e120f

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/BMf;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object v1
    .line 51
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Aq6;->A01:LX/Ann;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ann;->A08:LX/1bW;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    return v0
    .line 17
.end method
