.class public final LX/5sT;
.super LX/1Dp;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:LX/6zI;

.field public final A03:LX/71n;

.field public final A04:LX/07B;


# direct methods
.method public constructor <init>(LX/6zI;LX/71n;LX/07B;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5sA;->A00:LX/5sA;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DE;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/5sT;->A04:LX/07B;

    .line 9
    .line 10
    iput-object p2, p0, LX/5sT;->A03:LX/71n;

    .line 11
    .line 12
    iput-object p1, p0, LX/5sT;->A02:LX/6zI;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/5sT;->A01:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A00(Landroid/content/Context;LX/807;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p1, LX/7TW;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/7TW;

    .line 6
    .line 7
    iget-object v0, v0, LX/7TW;->A00:LX/86M;

    .line 8
    .line 9
    invoke-interface {v0}, LX/86M;->AWj()LX/80Z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/79a;->A00(Landroid/content/Context;LX/80Z;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p0, p1}, LX/6l2;->A00(Landroid/content/Context;LX/807;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0

    .line 26
    :cond_2
    instance-of v0, p1, LX/7TX;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    instance-of v0, p1, LX/7TY;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method


# virtual methods
.method public bridge synthetic A0T(LX/1HI;)V
    .locals 5

    .line 0
    check-cast p1, LX/5uD;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/5sT;->A04:LX/07B;

    .line 7
    .line 8
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x5b9b

    .line 12
    .line 13
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 14
    .line 15
    invoke-virtual {v4, v3, v0}, LX/00I;->A0L(LX/00K;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/5uD;->A02:LX/00j;

    .line 24
    .line 25
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/16 v0, 0x5b9b

    .line 56
    .line 57
    invoke-virtual {v4, v3, v0}, LX/00I;->A0L(LX/00K;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    shr-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v0}, LX/5is;->A1M(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 23

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/5uD;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    move/from16 v4, p2

    .line 11
    .line 12
    invoke-virtual {v3, v4}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, LX/807;

    .line 20
    .line 21
    iget v2, v3, LX/5sT;->A01:I

    .line 22
    .line 23
    invoke-static {v2, v4}, LX/1ae;->A1N(II)Z

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    iget v4, v3, LX/5sT;->A00:F

    .line 28
    .line 29
    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v0}, LX/5sT;->A00(Landroid/content/Context;LX/807;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v14}, Landroid/view/View;->setSelected(Z)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v2, v3, v4}, LX/7GB;->A02(Landroid/view/View;Ljava/lang/Long;F)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v1, LX/5uD;->A02:LX/00j;

    .line 53
    .line 54
    invoke-static {v8}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v4, v0, LX/86b;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v4}, LX/1ae;->A01(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v1, LX/5uD;->A03:LX/00j;

    .line 69
    .line 70
    invoke-static {v4}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    instance-of v4, v0, LX/7TY;

    .line 75
    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    instance-of v5, v0, LX/7TW;

    .line 84
    .line 85
    if-eqz v5, :cond_d

    .line 86
    .line 87
    move-object v6, v0

    .line 88
    check-cast v6, LX/7TW;

    .line 89
    .line 90
    iget-object v6, v6, LX/7TW;->A00:LX/86M;

    .line 91
    .line 92
    invoke-interface {v6}, LX/86M;->AsU()LX/80Y;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    instance-of v6, v7, LX/7Xa;

    .line 97
    .line 98
    if-eqz v6, :cond_c

    .line 99
    .line 100
    invoke-static {v8}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const v6, 0x7f0b149a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const v6, 0x7f0b17b4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v8}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v7, LX/7Xa;

    .line 132
    .line 133
    iget v9, v7, LX/7Xa;->A03:I

    .line 134
    .line 135
    iget v10, v7, LX/7Xa;->A04:I

    .line 136
    .line 137
    iget v11, v7, LX/7Xa;->A01:I

    .line 138
    .line 139
    iget v13, v7, LX/7Xa;->A00:I

    .line 140
    .line 141
    iget v12, v7, LX/7Xa;->A02:I

    .line 142
    .line 143
    new-instance v7, LX/5mK;

    .line 144
    .line 145
    invoke-direct/range {v7 .. v14}, LX/5mK;-><init>(Landroid/content/Context;IIIIIZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    :goto_0
    invoke-static {v2}, LX/0yd;->A04(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    if-nez v4, :cond_b

    .line 156
    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    if-eqz v14, :cond_b

    .line 160
    .line 161
    iget-object v6, v1, LX/5uD;->A00:LX/6zI;

    .line 162
    .line 163
    iget-boolean v6, v6, LX/6zI;->A00:Z

    .line 164
    .line 165
    if-nez v6, :cond_2

    .line 166
    .line 167
    move-object v6, v0

    .line 168
    check-cast v6, LX/7TW;

    .line 169
    .line 170
    iget-object v6, v6, LX/7TW;->A00:LX/86M;

    .line 171
    .line 172
    invoke-static {v6}, LX/79a;->A01(LX/86M;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    :goto_1
    if-eqz v6, :cond_b

    .line 177
    .line 178
    :cond_2
    const/4 v10, 0x1

    .line 179
    :goto_2
    iget-object v6, v1, LX/5uD;->A00:LX/6zI;

    .line 180
    .line 181
    iget-boolean v6, v6, LX/6zI;->A00:Z

    .line 182
    .line 183
    const/4 v8, 0x1

    .line 184
    if-nez v6, :cond_4

    .line 185
    .line 186
    :cond_3
    const/4 v8, 0x0

    .line 187
    :cond_4
    if-nez v10, :cond_5

    .line 188
    .line 189
    if-nez v4, :cond_9

    .line 190
    .line 191
    if-nez v14, :cond_9

    .line 192
    .line 193
    :cond_5
    :goto_3
    const/4 v9, 0x0

    .line 194
    if-eqz v10, :cond_8

    .line 195
    .line 196
    const/4 v4, 0x3

    .line 197
    invoke-static {v0, v1, v4}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const v4, 0x70ac3bc4

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v6, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 205
    .line 206
    .line 207
    :goto_4
    if-eqz v8, :cond_7

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    new-instance v4, LX/7PG;

    .line 211
    .line 212
    invoke-direct {v4, v1, v0, v6}, LX/7PG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    const v3, -0x357aa5bc    # -4369698.0f

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 219
    .line 220
    .line 221
    new-instance v9, LX/7PX;

    .line 222
    .line 223
    invoke-direct {v9, v0, v1, v6}, LX/7PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v8}, Landroid/view/View;->setLongClickable(Z)V

    .line 233
    .line 234
    .line 235
    if-eqz v14, :cond_6

    .line 236
    .line 237
    if-eqz v5, :cond_6

    .line 238
    .line 239
    move-object v3, v0

    .line 240
    check-cast v3, LX/7TW;

    .line 241
    .line 242
    iget-object v3, v3, LX/7TW;->A00:LX/86M;

    .line 243
    .line 244
    invoke-static {v3}, LX/79a;->A01(LX/86M;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_6

    .line 249
    .line 250
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3, v0}, LX/5sT;->A00(Landroid/content/Context;LX/807;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const/4 v4, 0x0

    .line 259
    new-instance v3, LX/7QQ;

    .line 260
    .line 261
    invoke-direct {v3, v0, v1, v4}, LX/7QQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v3, v5}, LX/0Rk;->A01(Landroid/view/View;LX/DNt;Ljava/lang/CharSequence;)I

    .line 265
    .line 266
    .line 267
    :cond_6
    return-void

    .line 268
    :cond_7
    const v4, 0x2f805351

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v3, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    const v4, -0x2968d3e9

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v3, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    const/4 v7, 0x0

    .line 283
    goto :goto_3

    .line 284
    :cond_a
    instance-of v6, v0, LX/7TX;

    .line 285
    .line 286
    if-eqz v6, :cond_f

    .line 287
    .line 288
    if-eqz v14, :cond_b

    .line 289
    .line 290
    iget-object v6, v1, LX/5uD;->A00:LX/6zI;

    .line 291
    .line 292
    iget-boolean v6, v6, LX/6zI;->A00:Z

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_b
    const/4 v10, 0x0

    .line 296
    if-nez v4, :cond_3

    .line 297
    .line 298
    if-eqz v14, :cond_3

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_c
    instance-of v6, v7, LX/7XZ;

    .line 302
    .line 303
    if-eqz v6, :cond_10

    .line 304
    .line 305
    iget-object v9, v1, LX/5uD;->A01:LX/71n;

    .line 306
    .line 307
    check-cast v7, LX/7XZ;

    .line 308
    .line 309
    iget-object v7, v7, LX/7XZ;->A00:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v8}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v9, v6, v7, v14}, LX/71n;->A00(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_d
    instance-of v6, v0, LX/7TX;

    .line 321
    .line 322
    if-eqz v6, :cond_1

    .line 323
    .line 324
    invoke-static {v8}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v7, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    const v6, 0x7f0b149a

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const v6, 0x7f0b17b4

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    if-eqz v14, :cond_e

    .line 344
    .line 345
    move-object v6, v0

    .line 346
    check-cast v6, LX/7TX;

    .line 347
    .line 348
    iget-object v7, v6, LX/7TX;->A00:Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    if-eqz v7, :cond_e

    .line 351
    .line 352
    invoke-static {v8}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_e
    invoke-static {v8}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v8}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static {v6}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    const v17, 0x7f080b36

    .line 374
    .line 375
    .line 376
    const v18, 0x7f07009a

    .line 377
    .line 378
    .line 379
    const v20, 0x7f060063

    .line 380
    .line 381
    .line 382
    const v21, 0x7f060062

    .line 383
    .line 384
    .line 385
    new-instance v15, LX/5mK;

    .line 386
    .line 387
    move/from16 v19, v18

    .line 388
    .line 389
    move/from16 v22, v14

    .line 390
    .line 391
    invoke-direct/range {v15 .. v22}, LX/5mK;-><init>(Landroid/content/Context;IIIIIZ)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_f
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :cond_10
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    throw v0
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0192

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/5sT;->A03:LX/71n;

    .line 13
    .line 14
    iget-object v1, p0, LX/5sT;->A02:LX/6zI;

    .line 15
    .line 16
    new-instance v0, LX/5uD;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, LX/5uD;-><init>(Landroid/view/View;LX/6zI;LX/71n;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/807;

    .line 5
    .line 6
    instance-of v0, v1, LX/7TY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/7TX;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    instance-of v0, v1, LX/7TW;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    check-cast v1, LX/7TW;

    .line 23
    .line 24
    iget-object v0, v1, LX/7TW;->A00:LX/86M;

    .line 25
    .line 26
    invoke-interface {v0}, LX/86M;->AsU()LX/80Y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/7Xa;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    return v0

    .line 36
    :cond_2
    instance-of v0, v1, LX/7XZ;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    return v0

    .line 42
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method
