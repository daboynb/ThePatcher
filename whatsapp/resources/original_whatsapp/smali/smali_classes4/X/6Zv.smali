.class public final LX/6Zv;
.super LX/5sa;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Zv;->A00:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/5sa;-><init>(Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static final A00(LX/6Zv;LX/5uS;I)V
    .locals 3

    .line 0
    iget v1, p1, LX/1HI;->A05:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, LX/1HI;->A04:I

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, LX/6Zv;->A00:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    add-int/2addr v1, p2

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HI;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A01:LX/5sC;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v2, v0}, LX/CJ9;->A08(LX/1HI;LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    invoke-super {p0}, LX/5sa;->A0Y()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public BH8(LX/1HI;I)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/18m;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    check-cast p1, LX/5uS;

    .line 11
    .line 12
    invoke-super {p0, p1, p2}, LX/5sa;->BH8(LX/1HI;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5sa;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/7Hl;

    .line 22
    .line 23
    iget-object v7, p0, LX/6Zv;->A00:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 24
    .line 25
    iget-object v4, p1, LX/5uS;->A0H:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 26
    .line 27
    iget-boolean v0, v5, LX/7Hl;->A0Z:Z

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v5, LX/7Hl;->A0A:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :cond_0
    const/16 v0, 0x8

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v8, p1, LX/5uS;->A06:Landroid/widget/ImageView;

    .line 48
    .line 49
    const v0, 0x7f08049e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v0, 0x7f060347

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v8}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, LX/5uS;->A07:Landroid/widget/ImageView;

    .line 70
    .line 71
    const v0, 0x7f0804b7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p1, LX/5uS;->A08:Landroid/widget/ImageView;

    .line 78
    .line 79
    const v0, 0x7f0804b8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, LX/7Hl;->A03()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v4, 0x4

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, LX/5uS;->A04:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean v9, v5, LX/7Hl;->A0D:Z

    .line 107
    .line 108
    iget-object v0, p1, LX/5uS;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 109
    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, LX/5uS;->A0B:Landroid/widget/ProgressBar;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    const v10, 0x7f123277

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    new-array v9, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v0, v5, LX/7Hl;->A05:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v7, v0, v9, v1, v10}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x16

    .line 136
    .line 137
    new-instance v9, LX/6cY;

    .line 138
    .line 139
    invoke-direct {v9, v5, v7, v0}, LX/6cY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const v0, 0x440047b2

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 157
    .line 158
    if-eq v0, v4, :cond_2

    .line 159
    .line 160
    iget-object v8, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A09:LX/07B;

    .line 161
    .line 162
    const/16 v0, 0x3b94

    .line 163
    .line 164
    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const v9, 0x7f123283

    .line 169
    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    :cond_2
    const v9, 0x7f123281

    .line 174
    .line 175
    .line 176
    :cond_3
    new-array v8, v4, [Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v0, v5, LX/7Hl;->A05:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v7, v0, v8, v1, v9}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x6

    .line 191
    new-instance v1, LX/7OX;

    .line 192
    .line 193
    invoke-direct {v1, p1, p0, v0}, LX/7OX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const v0, 0x2a2beb9c

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0xa

    .line 203
    .line 204
    invoke-static {v2, p1, v7, v0}, LX/7PX;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x10

    .line 208
    .line 209
    new-instance v1, LX/7PG;

    .line 210
    .line 211
    invoke-direct {v1, p0, p1, v0}, LX/7PG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const v0, 0x15ea20f2

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x3

    .line 221
    new-instance v0, LX/7P1;

    .line 222
    .line 223
    invoke-direct {v0, p0, v7, p1, v1}, LX/7P1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f120045

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f120046

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v0}, LX/0yd;->A09(Landroid/view/View;I)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f123274

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v7, v0}, LX/3WE;->A18(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x18

    .line 248
    .line 249
    invoke-static {v7, v0}, LX/6cj;->A00(Ljava/lang/Object;I)LX/6cj;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, -0x728c47da

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A07:LX/05V;

    .line 260
    .line 261
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/79B;

    .line 266
    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    invoke-static {v5}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0}, LX/79B;->A01()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-ne v0, v4, :cond_4

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    :cond_4
    return-void

    .line 287
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p1, LX/5uS;->A0B:Landroid/widget/ProgressBar;

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_6
    iget-object v0, p1, LX/5uS;->A04:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-boolean v0, v5, LX/7Hl;->A0V:Z

    .line 303
    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A06:LX/05V;

    .line 307
    .line 308
    invoke-static {v0}, LX/7Ip;->A02(LX/05V;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_7

    .line 313
    .line 314
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_7
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/6Zv;->A00:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0e105c

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/5tw;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/5tw;-><init>(Landroid/view/View;Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, LX/5sa;->BMB(Landroid/view/ViewGroup;I)LX/1HI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/18m;->A0Y()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr v1, v0

    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method
