.class public final LX/5sO;
.super LX/1Dp;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0o1;

.field public final A03:LX/76d;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/07B;

.field public final A06:LX/00h;


# direct methods
.method public constructor <init>(LX/0o1;LX/76d;LX/00h;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    sget-object v0, LX/5s7;->A00:LX/5s7;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DE;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/5sO;->A03:LX/76d;

    .line 10
    .line 11
    iput-object p1, p0, LX/5sO;->A02:LX/0o1;

    .line 12
    .line 13
    iput-object p4, p0, LX/5sO;->A04:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p3, p0, LX/5sO;->A06:LX/00h;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5sO;->A05:LX/07B;

    .line 22
    .line 23
    iput-boolean v1, p0, LX/5sO;->A01:Z

    .line 24
    .line 25
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A0f(LX/7Hl;Ljava/util/Set;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/5sO;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    iput-boolean v0, p0, LX/5sO;->A01:Z

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, p0, LX/5sO;->A05:LX/07B;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x4557

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v2, p0, LX/5sO;->A00:Z

    .line 37
    .line 38
    iget-object v1, p0, LX/5sO;->A06:LX/00h;

    .line 39
    .line 40
    new-instance v0, LX/6Dj;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/6Dj;-><init>(LX/00h;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p1, LX/7Hl;->A0A:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v5, LX/7Nz;->A0H:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    iget-boolean v7, p0, LX/5sO;->A01:Z

    .line 73
    .line 74
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget-boolean v9, p0, LX/5sO;->A00:Z

    .line 79
    .line 80
    new-instance v4, LX/6Dk;

    .line 81
    .line 82
    invoke-direct/range {v4 .. v9}, LX/6Dk;-><init>(LX/7Nz;Ljava/lang/String;ZZZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 25

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/5tV;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move/from16 v6, p2

    .line 11
    .line 12
    invoke-virtual {v0, v6}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v5, LX/6j8;

    .line 20
    .line 21
    instance-of v0, v2, LX/6Dh;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast v2, LX/6Dh;

    .line 26
    .line 27
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    check-cast v5, LX/6Dj;

    .line 31
    .line 32
    iget-object v0, v5, LX/6Dj;->A00:LX/00h;

    .line 33
    .line 34
    iput-object v0, v2, LX/6Dh;->A03:LX/00h;

    .line 35
    .line 36
    iget-boolean v5, v5, LX/6Dj;->A01:Z

    .line 37
    .line 38
    iget-object v3, v2, LX/6Dh;->A04:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0608e0

    .line 45
    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0608dd

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, v2, LX/6Dh;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, LX/6Dh;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 62
    .line 63
    xor-int/lit8 v0, v5, 0x1

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/16 v0, 0x19

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x1123ba52

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    const v1, 0x7f080c66

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, LX/6Dh;->A05:LX/76d;

    .line 103
    .line 104
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LX/76d;->A02(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v1, v2, LX/6Dh;->A00:Landroid/view/ViewGroup;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3}, LX/5iv;->A16(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/6ev;->A04:LX/6ev;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6ev;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void

    .line 127
    :cond_2
    const/4 v1, 0x0

    .line 128
    const v0, -0x40cf7152

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    check-cast v2, LX/6Di;

    .line 136
    .line 137
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    check-cast v5, LX/6Dk;

    .line 141
    .line 142
    iget-object v13, v5, LX/6Dk;->A00:LX/7Nz;

    .line 143
    .line 144
    iget-object v8, v2, LX/6Di;->A09:LX/00j;

    .line 145
    .line 146
    invoke-static {v8}, LX/1ae;->A02(LX/00j;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v9, v2, LX/6Di;->A00:Landroid/view/View;

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v0}, LX/5iv;->A16(Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    iget-object v7, v2, LX/6Di;->A05:LX/76d;

    .line 160
    .line 161
    invoke-static {v9}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v7, v0}, LX/76d;->A00(Landroid/content/Context;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v12, v2, LX/6Di;->A04:Lcom/whatsapp/stickers/StickerView;

    .line 170
    .line 171
    invoke-static {v12, v0}, LX/6op;->A00(Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v7, v0}, LX/76d;->A01(Landroid/content/Context;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iget-object v11, v2, LX/6Di;->A06:LX/00j;

    .line 183
    .line 184
    invoke-static {v11}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v4}, LX/6op;->A00(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v7, v0}, LX/76d;->A01(Landroid/content/Context;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v4, v2, LX/6Di;->A01:Landroid/widget/FrameLayout;

    .line 200
    .line 201
    invoke-static {v4, v0}, LX/6op;->A00(Landroid/view/View;I)V

    .line 202
    .line 203
    .line 204
    iget-boolean v7, v5, LX/6Dk;->A03:Z

    .line 205
    .line 206
    const/16 v10, 0x8

    .line 207
    .line 208
    iget-object v0, v2, LX/6Di;->A07:LX/00j;

    .line 209
    .line 210
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v7, :cond_6

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v2, LX/6Di;->A08:LX/00j;

    .line 220
    .line 221
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget-boolean v7, v5, LX/6Dk;->A04:Z

    .line 226
    .line 227
    invoke-static {v7}, LX/1ae;->A01(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v11}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v7, :cond_4

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    :cond_4
    :goto_1
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v7, v2, LX/1HI;->A0I:Landroid/view/View;

    .line 245
    .line 246
    const v0, 0x7f0809dd

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 250
    .line 251
    .line 252
    iput-boolean v3, v12, Lcom/whatsapp/stickers/StickerView;->A02:Z

    .line 253
    .line 254
    iget-object v0, v2, LX/6Di;->A03:LX/0o1;

    .line 255
    .line 256
    invoke-static {v8}, LX/1ae;->A02(LX/00j;)I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    invoke-static {v8}, LX/1ae;->A02(LX/00j;)I

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    new-instance v14, LX/7mm;

    .line 265
    .line 266
    invoke-direct {v14, v5, v2, v1}, LX/7mm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    new-instance v11, LX/78m;

    .line 270
    .line 271
    move/from16 v22, v1

    .line 272
    .line 273
    move/from16 v23, v1

    .line 274
    .line 275
    move/from16 v24, v1

    .line 276
    .line 277
    move/from16 v19, v3

    .line 278
    .line 279
    move/from16 v17, v1

    .line 280
    .line 281
    move/from16 v20, v3

    .line 282
    .line 283
    move/from16 v21, v1

    .line 284
    .line 285
    move/from16 v18, v6

    .line 286
    .line 287
    invoke-direct/range {v11 .. v24}, LX/78m;-><init>(Landroid/widget/ImageView;LX/7Nz;LX/Gaw;IIIIZZZZZZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v11}, LX/0o1;->A0E(LX/78m;)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x1a

    .line 294
    .line 295
    invoke-static {v2, v13, v0}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, 0x43925ed5

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 303
    .line 304
    .line 305
    iget-boolean v0, v5, LX/6Dk;->A02:Z

    .line 306
    .line 307
    if-eqz v0, :cond_1

    .line 308
    .line 309
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/0PE;->A09()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/4 v4, -0x1

    .line 316
    const/4 v1, -0x1

    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    const/4 v1, 0x1

    .line 320
    :cond_5
    const v0, 0x3fc90fdb

    .line 321
    .line 322
    .line 323
    int-to-float v7, v1

    .line 324
    mul-float/2addr v7, v0

    .line 325
    neg-float v6, v7

    .line 326
    const/high16 v9, 0x3f000000    # 0.5f

    .line 327
    .line 328
    new-instance v5, Landroid/view/animation/RotateAnimation;

    .line 329
    .line 330
    move v8, v3

    .line 331
    move v10, v3

    .line 332
    move v11, v9

    .line 333
    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 334
    .line 335
    .line 336
    const-wide/16 v0, 0x78

    .line 337
    .line 338
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x2

    .line 345
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v2, LX/6Di;->A02:Landroid/widget/FrameLayout;

    .line 349
    .line 350
    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_6
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v2, LX/6Di;->A08:LX/00j;

    .line 358
    .line 359
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v11}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto/16 :goto_1
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e067b

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/5sO;->A03:LX/76d;

    .line 21
    .line 22
    new-instance v4, LX/6Dh;

    .line 23
    .line 24
    invoke-direct {v4, v1, v0}, LX/6Dh;-><init>(Landroid/view/View;LX/76d;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    const-string v0, "Unsupported view type for EditCustomStickerPackAdapter adapter"

    .line 29
    .line 30
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0e067d

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, p0, LX/5sO;->A03:LX/76d;

    .line 47
    .line 48
    iget-object v1, p0, LX/5sO;->A02:LX/0o1;

    .line 49
    .line 50
    iget-object v0, p0, LX/5sO;->A04:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    new-instance v4, LX/6Di;

    .line 53
    .line 54
    invoke-direct {v4, v3, v1, v2, v0}, LX/6Di;-><init>(Landroid/view/View;LX/0o1;LX/76d;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    return-object v4
    .line 58
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
    instance-of v0, v1, LX/6Dk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, v1, LX/6Dj;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
.end method
