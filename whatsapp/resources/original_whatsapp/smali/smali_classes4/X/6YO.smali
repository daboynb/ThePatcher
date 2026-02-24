.class public abstract LX/6YO;
.super LX/5ud;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/168;

.field public final A06:LX/07B;

.field public final A07:LX/7Va;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6YO;->A05:LX/168;

    .line 4
    .line 5
    const v0, 0xc0e3

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7Va;

    .line 13
    .line 14
    iput-object v0, p0, LX/6YO;->A07:LX/7Va;

    .line 15
    .line 16
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6YO;->A06:LX/07B;

    .line 21
    .line 22
    const/16 v0, 0x803

    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6YO;->A01:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0x18b0

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6YO;->A04:LX/05V;

    .line 37
    .line 38
    const/16 v0, 0x18af

    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6YO;->A02:LX/05V;

    .line 45
    .line 46
    const/16 v0, 0x18ae

    .line 47
    .line 48
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/6YO;->A00:LX/05V;

    .line 53
    .line 54
    invoke-static {}, LX/5is;->A0R()LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/6YO;->A03:LX/05V;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A06(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p0, Landroid/widget/ImageView;

    .line 1
    .line 2
    const v0, 0x7f080333

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0801ac

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0M(LX/6XV;)I
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/6XV;->A01()LX/7JR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7JR;->A02()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    instance-of v0, p1, LX/6XG;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p1, LX/6XG;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/6XG;->A06:LX/70v;

    .line 20
    .line 21
    iget-object v0, v0, LX/70v;->A02:LX/73B;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/73B;->A00()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :cond_0
    if-eq v2, v3, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/6YO;->A03:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/5ix;->A1R(LX/05V;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/6YO;->A06:LX/07B;

    .line 38
    .line 39
    const/16 v0, 0x5a99

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_1
    return v3

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v2
    .line 51
.end method

.method public A0N(Landroid/widget/ImageView;LX/0IB;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p2}, LX/5ud;->A01(LX/0IB;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6YO;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0kU;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/0kU;->A0D(Landroid/widget/ImageView;LX/0IB;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, LX/6YO;->A05:LX/168;

    .line 23
    .line 24
    iget-object v0, p0, LX/6YO;->A07:LX/7Va;

    .line 25
    .line 26
    invoke-interface {v1, p1, v0, p2, v2}, LX/168;->AJC(Landroid/widget/ImageView;LX/1JP;LX/0IB;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final A0O(Landroid/widget/ImageView;LX/6XV;ZZ)V
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move/from16 v1, p3

    .line 9
    .line 10
    if-eqz p3, :cond_11

    .line 11
    .line 12
    invoke-virtual {v2}, LX/6XV;->A05()LX/86y;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    :goto_0
    if-eqz v11, :cond_2

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    instance-of v0, v2, LX/6XU;

    .line 21
    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    check-cast v2, LX/6XU;

    .line 25
    .line 26
    iget-boolean v0, v2, LX/6XU;->A05:Z

    .line 27
    .line 28
    :goto_1
    const/4 v5, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :cond_1
    instance-of v0, v11, LX/87E;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/6YO;->A00:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/6s8;

    .line 43
    .line 44
    check-cast v11, LX/87E;

    .line 45
    .line 46
    invoke-interface {v11}, LX/87E;->AQD()LX/1VY;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, LX/6oL;->A00(Landroid/content/Context;LX/1VY;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz p3, :cond_12

    .line 67
    .line 68
    const v0, 0x7f080b4f

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v0, v5, LX/6s8;->A00:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v1, 0x20

    .line 82
    .line 83
    new-instance v0, LX/7qu;

    .line 84
    .line 85
    invoke-direct {v0, v6, v4, v1, v3}, LX/7qu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    instance-of v0, v11, LX/87G;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, LX/6YO;->A02:LX/05V;

    .line 97
    .line 98
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LX/6xL;

    .line 103
    .line 104
    check-cast v11, LX/87G;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v11}, LX/86y;->AZ4()LX/1Ks;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    instance-of v0, v11, LX/6Of;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v11}, LX/6Of;->A00(Ljava/lang/Object;)LX/1J0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, LX/6Mj;

    .line 128
    .line 129
    invoke-direct {v2, v0}, LX/6Mj;-><init>(LX/1J0;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object v0, v4, LX/6xL;->A02:LX/05V;

    .line 133
    .line 134
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/73d;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, LX/73d;->A00(LX/86w;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v0, v4, LX/6xL;->A04:LX/07C;

    .line 144
    .line 145
    const/4 v10, 0x5

    .line 146
    new-instance v5, LX/7pY;

    .line 147
    .line 148
    move-object v7, v3

    .line 149
    move-object v8, v11

    .line 150
    move-object v9, v4

    .line 151
    move v11, v1

    .line 152
    invoke-direct/range {v5 .. v11}, LX/7pY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v5}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    instance-of v0, v11, LX/7ib;

    .line 160
    .line 161
    if-eqz v0, :cond_13

    .line 162
    .line 163
    invoke-static {v11}, LX/7ib;->A01(Ljava/lang/Object;)LX/7ZR;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v2, LX/6Mg;

    .line 168
    .line 169
    invoke-direct {v2, v0}, LX/6Mg;-><init>(LX/7ZR;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    instance-of v0, v11, LX/87F;

    .line 174
    .line 175
    if-eqz v0, :cond_14

    .line 176
    .line 177
    iget-object v0, p0, LX/6YO;->A04:LX/05V;

    .line 178
    .line 179
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, LX/7Ge;

    .line 184
    .line 185
    check-cast v11, LX/87F;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    const-string v0, ""

    .line 192
    .line 193
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    iget-object v2, v12, LX/7Ge;->A04:LX/07B;

    .line 205
    .line 206
    const/16 v0, 0x1edb

    .line 207
    .line 208
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v12, LX/7Ge;->A03:LX/05V;

    .line 218
    .line 219
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/4 v13, 0x2

    .line 224
    new-instance v7, LX/7pp;

    .line 225
    .line 226
    move-object v10, v6

    .line 227
    move v14, v1

    .line 228
    invoke-direct/range {v7 .. v14}, LX/7pp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v7}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_7
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v11, v12}, LX/7Ge;->A01(LX/87F;LX/7Ge;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-static {v11}, LX/6oP;->A00(LX/86z;)LX/86x;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-eqz v8, :cond_2

    .line 249
    .line 250
    iget-object v0, v12, LX/7Ge;->A01:LX/05V;

    .line 251
    .line 252
    invoke-static {v0}, LX/5iu;->A0h(LX/05V;)LX/0nu;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v0, v12, LX/7Ge;->A02:LX/05V;

    .line 257
    .line 258
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, LX/7eb;

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    invoke-interface {v8}, LX/1Iw;->AdX()LX/1Ks;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    const/16 v10, 0x64

    .line 270
    .line 271
    move v13, v11

    .line 272
    move v12, v11

    .line 273
    invoke-virtual/range {v5 .. v13}, LX/0nu;->A0I(Landroid/view/View;LX/85X;LX/86x;Ljava/lang/Object;IZZZ)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_8
    invoke-static {v8, v9, v11, v12, v1}, LX/7Ge;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/87F;LX/7Ge;Z)LX/5m1;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_2

    .line 282
    .line 283
    instance-of v0, v6, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    move-object v0, v6

    .line 288
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 289
    .line 290
    iget v1, v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 291
    .line 292
    const/high16 v0, 0x40000000    # 2.0f

    .line 293
    .line 294
    div-float/2addr v1, v0

    .line 295
    iput v1, v2, LX/5m1;->A00:F

    .line 296
    .line 297
    :cond_9
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_a
    instance-of v0, v2, LX/6XG;

    .line 302
    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    check-cast v2, LX/6XG;

    .line 306
    .line 307
    iget-boolean v0, v2, LX/6XG;->A08:Z

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_b
    instance-of v0, v2, LX/6XF;

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    check-cast v2, LX/6XF;

    .line 316
    .line 317
    iget-boolean v0, v2, LX/6XF;->A08:Z

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_c
    instance-of v0, v2, LX/6XE;

    .line 322
    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    check-cast v2, LX/6XE;

    .line 326
    .line 327
    iget-boolean v0, v2, LX/6XE;->A08:Z

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_d
    instance-of v0, v2, LX/6XT;

    .line 332
    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    check-cast v2, LX/6XT;

    .line 336
    .line 337
    iget-boolean v0, v2, LX/6XT;->A06:Z

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_e
    instance-of v0, v2, LX/6XS;

    .line 342
    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    check-cast v2, LX/6XS;

    .line 346
    .line 347
    iget-boolean v0, v2, LX/6XS;->A03:Z

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_f
    instance-of v0, v2, LX/6XR;

    .line 352
    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    check-cast v2, LX/6XR;

    .line 356
    .line 357
    iget-boolean v0, v2, LX/6XR;->A03:Z

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_10
    check-cast v2, LX/6XQ;

    .line 362
    .line 363
    iget-boolean v0, v2, LX/6XQ;->A03:Z

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_11
    invoke-virtual {v2}, LX/6XV;->A04()LX/86y;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_12
    invoke-static {v2, v4}, LX/6oM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LX/6oh;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_13
    const-string v0, "Unsupported status model"

    .line 386
    .line 387
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "Class type not supported: "

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-static {v11}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method

.method public final A0P(LX/00V;LX/6XV;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LX/6XV;->A01()LX/7JR;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    iget-object v7, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const v4, 0x7f100001

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8}, LX/7JR;->A03()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v1, v0

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p3, v3, v6

    .line 25
    .line 26
    invoke-virtual {v8}, LX/7JR;->A03()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v3, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, v4, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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
.end method

.method public final A0Q(Lcom/whatsapp/status/api/ContactStatusThumbnail;LX/6XV;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LX/6XV;->A01()LX/7JR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {v0}, LX/7JR;->A03()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    :goto_0
    invoke-virtual {p0, p2}, LX/6YO;->A0M(LX/6XV;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p1, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A08:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, LX/6XV;->A01()LX/7JR;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/7JR;->A04()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/6YO;->A06:LX/07B;

    .line 38
    .line 39
    const/16 v0, 0x4664

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_0
    invoke-virtual {p1, v4, v1, v2}, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A04(III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, LX/6XV;->A06()LX/75S;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v1, v0, LX/75S;->A01:LX/6fE;

    .line 59
    .line 60
    :goto_1
    sget-object v0, LX/6fE;->A04:LX/6fE;

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    :cond_1
    instance-of v0, p2, LX/6XG;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    check-cast p2, LX/6XG;

    .line 70
    .line 71
    iget-object v0, p2, LX/6XG;->A06:LX/70v;

    .line 72
    .line 73
    iget-object v4, v0, LX/70v;->A02:LX/73B;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v0, v0, LX/70v;->A03:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    add-int/lit8 v2, v7, 0x1

    .line 97
    .line 98
    if-gez v7, :cond_2

    .line 99
    .line 100
    invoke-static {}, LX/01b;->A0D()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :cond_2
    check-cast v6, LX/86y;

    .line 106
    .line 107
    iget-object v1, v4, LX/73B;->A01:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v6}, LX/86y;->AZ4()LX/1Ks;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    if-nez v9, :cond_5

    .line 120
    .line 121
    const v1, 0x7f040a4f

    .line 122
    .line 123
    .line 124
    const v0, 0x7f06070c

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_3
    invoke-static {v5, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v3, v1}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    move v7, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object v1, v4, LX/73B;->A02:Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {v6}, LX/86y;->AZ4()LX/1Ks;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    :cond_5
    const v0, 0x7f060718

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const/4 v1, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const/4 v4, 0x0

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_8
    return-void
    .line 166
    .line 167
    .line 168
.end method
