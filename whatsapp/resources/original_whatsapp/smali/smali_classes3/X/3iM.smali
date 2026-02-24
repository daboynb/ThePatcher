.class public final LX/3iM;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/4UW;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4UW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3iM;->A00:LX/4UW;

    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3iM;->A01:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3iM;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 7

    .line 0
    check-cast p1, LX/3js;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3iM;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/4Ws;

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-object v5, v4, LX/4Ws;->A00:LX/4GD;

    .line 17
    .line 18
    iget-object v0, v4, LX/4Ws;->A02:LX/06e;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4H4;

    .line 25
    .line 26
    if-nez v0, :cond_b

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    if-eq v3, v0, :cond_8

    .line 33
    .line 34
    if-eq v3, v6, :cond_5

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    iget-object v0, p1, LX/3js;->A00:LX/0wo;

    .line 38
    .line 39
    if-eq v3, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v1, p1, LX/3js;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    new-instance v1, LX/4tF;

    .line 54
    .line 55
    invoke-direct {v1, v4, p2, v0, p0}, LX/4tF;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x4531588f

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f080770

    .line 69
    .line 70
    .line 71
    iget-object v3, p1, LX/3js;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f1218f1

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3, v0}, LX/1ab;->A1R(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/4GD;->A03:LX/4GD;

    .line 89
    .line 90
    if-ne v5, v0, :cond_4

    .line 91
    .line 92
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const v0, 0x7f07065f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    iget-object v0, p1, LX/3js;->A00:LX/0wo;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p1, LX/3js;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 129
    .line 130
    iget-object v0, v4, LX/4Ws;->A01:LX/583;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object v0, v0, LX/583;->A02:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f123e9f

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v3, v0}, LX/1ab;->A1R(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/4GD;->A03:LX/4GD;

    .line 152
    .line 153
    if-ne v5, v0, :cond_6

    .line 154
    .line 155
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    const v0, 0x7f070660

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    const/4 v0, 0x0

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    iget-object v0, p1, LX/3js;->A00:LX/0wo;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p1, LX/3js;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 182
    .line 183
    iget-object v0, v4, LX/4Ws;->A01:LX/583;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    iget-object v0, v0, LX/583;->A02:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f123e9f

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v3, v0}, LX/1ab;->A1R(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/4GD;->A03:LX/4GD;

    .line 205
    .line 206
    if-ne v5, v0, :cond_9

    .line 207
    .line 208
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    const v0, 0x7f07065e

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 237
    .line 238
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 239
    .line 240
    :goto_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_a
    const/4 v0, 0x0

    .line 246
    goto :goto_3

    .line 247
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const/4 v0, 0x2

    .line 252
    if-ne v3, v0, :cond_0

    .line 253
    .line 254
    invoke-static {}, LX/0Is;->A07()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const v2, 0x7f0e0322

    .line 259
    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    const v2, 0x7f0e0323

    .line 264
    .line 265
    .line 266
    :cond_c
    iget-object v1, p1, LX/3js;->A00:LX/0wo;

    .line 267
    .line 268
    iget-object v0, v1, LX/0wo;->A01:Landroid/view/ViewStub;

    .line 269
    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 273
    .line 274
    .line 275
    :cond_d
    invoke-virtual {v1, v6}, LX/0wo;->A07(I)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p1, LX/3js;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 279
    .line 280
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v0, 0x7f123ea2

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v2, v0}, LX/1ab;->A1R(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/4GD;->A03:LX/4GD;

    .line 293
    .line 294
    if-ne v5, v0, :cond_1

    .line 295
    .line 296
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0
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
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e023a

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/3js;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/3js;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
