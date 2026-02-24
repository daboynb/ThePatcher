.class public final LX/6Zu;
.super LX/5sa;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final synthetic A01:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Zu;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

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


# virtual methods
.method public A0Y()I
    .locals 2

    .line 0
    invoke-super {p0}, LX/5sa;->A0Y()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6Zu;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A04(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
.end method

.method public BH8(LX/1HI;I)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/18m;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LX/6Zu;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 12
    .line 13
    iget-object v1, v2, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A02:LX/1Gp;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/1Gp;->A0J:LX/J0R;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A03:Lcom/whatsapp/banner/StickerStoreBannerView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/whatsapp/banner/StickerStoreBannerView;->A01:LX/6Ab;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/FzP;->A05(LX/1Gp;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    if-nez v1, :cond_0

    .line 38
    .line 39
    check-cast p1, LX/5uS;

    .line 40
    .line 41
    iget-object v6, p0, LX/6Zu;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 42
    .line 43
    invoke-static {v6}, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A04(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    :cond_2
    invoke-super {p0, p1, p2}, LX/5sa;->BH8(LX/1HI;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/5sa;->A00:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/7Hl;

    .line 61
    .line 62
    iget-object v1, p1, LX/5uS;->A05:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-boolean v0, v5, LX/7Hl;->A0B:Z

    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, LX/7Hl;->A03()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x4

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p1, LX/5uS;->A04:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, LX/5uS;->A06:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LX/5uS;->A0A:Landroid/widget/ProgressBar;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, LX/5uS;->A07:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, v5, LX/7Hl;->A0D:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p1, LX/5uS;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, LX/5uS;->A0B:Landroid/widget/ProgressBar;

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v1, p1, LX/5uS;->A03:Landroid/view/View;

    .line 117
    .line 118
    iget-boolean v0, v5, LX/7Hl;->A0D:Z

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v5, LX/7Hl;->A03:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iget-boolean v0, v5, LX/7Hl;->A0E:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object v0, p1, LX/5uS;->A0B:Landroid/widget/ProgressBar;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, LX/5uS;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget-boolean v0, v5, LX/7Hl;->A0D:Z

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p1, LX/5uS;->A06:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, LX/5uS;->A04:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, LX/5uS;->A0A:Landroid/widget/ProgressBar;

    .line 159
    .line 160
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    iget-object v0, v5, LX/7Hl;->A03:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    iget-object v2, p1, LX/5uS;->A06:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f0608e0

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v0}, LX/1ac;->A03(Landroid/view/View;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f080b38

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    .line 192
    .line 193
    const v0, 0x6adeb12e

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f12327a

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v6, v0}, LX/3WE;->A18(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/6Zu;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 212
    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/6Zu;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 228
    .line 229
    :cond_7
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p1, LX/5uS;->A0A:Landroid/widget/ProgressBar;

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p1, LX/5uS;->A04:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_8
    iget-object v0, p1, LX/5uS;->A04:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p1, LX/5uS;->A06:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const v1, 0x7f040a44

    .line 258
    .line 259
    .line 260
    const v0, 0x7f0602e4

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v3, v0}, LX/1ac;->A03(Landroid/view/View;I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p1, LX/5uS;->A0A:Landroid/widget/ProgressBar;

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    const v0, 0x7f080c68

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    iget-object v1, p0, LX/6Zu;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 292
    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    invoke-static {v6}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    const v2, 0x7f12322a

    .line 307
    .line 308
    .line 309
    new-array v1, v8, [Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v0, v5, LX/7Hl;->A05:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v6, v0, v1, v7, v2}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x4

    .line 321
    new-instance v1, LX/6cc;

    .line 322
    .line 323
    invoke-direct {v1, p1, v5, v6, v0}, LX/6cc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    const v0, -0x61bd17fa

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1
    .line 333
    .line 334
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
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/6Zu;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A01:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v0, 0x7f0e1059

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    new-instance v0, LX/5tv;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/5tv;-><init>(Landroid/view/View;Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LX/6Zu;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 28
    .line 29
    iget-object v1, v2, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A01:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    const v0, 0x7f0e1058

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "null cannot be cast to non-null type com.whatsapp.banner.StickerStoreBannerView"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lcom/whatsapp/banner/StickerStoreBannerView;

    .line 44
    .line 45
    iput-object v1, v2, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A03:Lcom/whatsapp/banner/StickerStoreBannerView;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-super {p0, p1, p2}, LX/5sa;->BMB(Landroid/view/ViewGroup;I)LX/1HI;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, LX/6Zu;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A04(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A02:LX/1Gp;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/1Gp;->A0J:LX/J0R;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method
