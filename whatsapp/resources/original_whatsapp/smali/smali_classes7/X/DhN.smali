.class public final LX/DhN;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final synthetic A01:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DhN;->A01:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DhN;->A00:Ljava/util/Map;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public A0Y()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/DhN;->A01:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/FmC;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LX/FmC;->A0A:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/FmC;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/FmC;->A0B:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    add-int/2addr v1, v2

    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method

.method public bridge synthetic A0Z(LX/1HI;)V
    .locals 3

    .line 0
    check-cast p1, LX/DjE;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/DjE;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x3d5b62c6

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 23

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/DjE;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v5, v0, LX/DhN;->A00:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v4, LX/DjE;->A03:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/FmC;

    .line 19
    .line 20
    if-eqz v0, :cond_11

    .line 21
    .line 22
    iget-object v0, v0, LX/FmC;->A0A:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    move/from16 v3, p2

    .line 29
    .line 30
    if-lt v3, v0, :cond_6

    .line 31
    .line 32
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/FmC;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, v0, LX/FmC;->A0A:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/FmC;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, v0, LX/FmC;->A0B:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_2
    add-int/2addr v1, v0

    .line 53
    if-ge v3, v1, :cond_6

    .line 54
    .line 55
    iget-object v0, v4, LX/DjE;->A00:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/FmC;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, LX/FmC;->A0A:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_3
    sub-int v1, p2, v0

    .line 71
    .line 72
    if-ltz v1, :cond_12

    .line 73
    .line 74
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/FmC;

    .line 75
    .line 76
    if-eqz v0, :cond_12

    .line 77
    .line 78
    iget-object v0, v0, LX/FmC;->A0B:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v1, v0, :cond_12

    .line 85
    .line 86
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/FmC;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v0, LX/FmC;->A0B:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, LX/FlM;

    .line 97
    .line 98
    if-eqz v12, :cond_2

    .line 99
    .line 100
    iget-object v8, v4, LX/DjE;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 101
    .line 102
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/FmC;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v6, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    invoke-static {v6, v3}, LX/EuC;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v8, v1}, LX/5iu;->A1U(Landroid/view/View;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    const v0, 0x7f060382

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {v8, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A03:LX/FXO;

    .line 130
    .line 131
    if-eqz v7, :cond_1

    .line 132
    .line 133
    new-instance v11, LX/G15;

    .line 134
    .line 135
    invoke-direct {v11, v4, v1, v5}, LX/G15;-><init>(LX/DjE;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A00(Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;)LX/F44;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-virtual/range {v7 .. v12}, LX/FXO;->A03(Landroid/widget/ImageView;LX/GZJ;LX/F44;LX/GZL;LX/FlM;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    new-instance v1, LX/EdC;

    .line 147
    .line 148
    invoke-direct {v1, v8, v2, v6, v3}, LX/EdC;-><init>(Landroid/widget/ImageView;Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const v0, -0x522cc29b

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void

    .line 158
    :cond_3
    const/4 v0, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const/4 v0, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const/4 v1, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    iget-object v1, v4, LX/DjE;->A00:Landroid/widget/ImageView;

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/FmC;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-object v0, v0, LX/FmC;->A0A:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne v0, v6, :cond_8

    .line 182
    .line 183
    :cond_7
    iget-object v0, v4, LX/DjE;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 184
    .line 185
    invoke-static {v0}, LX/EuE;->A00(Landroid/widget/ImageView;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    iget-object v1, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/FmC;

    .line 190
    .line 191
    if-eqz v1, :cond_10

    .line 192
    .line 193
    invoke-virtual {v1}, LX/FmC;->A02()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eq v0, v6, :cond_7

    .line 198
    .line 199
    iget-object v0, v1, LX/FmC;->A0A:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :goto_4
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/FmC;

    .line 206
    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    iget-object v0, v0, LX/FmC;->A0B:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    :goto_5
    add-int/2addr v1, v0

    .line 216
    if-le v1, v6, :cond_9

    .line 217
    .line 218
    const/4 v7, 0x1

    .line 219
    :cond_9
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/FmC;

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    iget-object v0, v0, LX/FmC;->A0A:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, LX/FlT;

    .line 230
    .line 231
    if-eqz v8, :cond_e

    .line 232
    .line 233
    iget v10, v8, LX/FlT;->A03:I

    .line 234
    .line 235
    iget v9, v8, LX/FlT;->A02:I

    .line 236
    .line 237
    if-eqz v10, :cond_a

    .line 238
    .line 239
    if-eqz v9, :cond_a

    .line 240
    .line 241
    invoke-static {v4, v10, v9, v7}, LX/DjE;->A02(LX/DjE;IIZ)V

    .line 242
    .line 243
    .line 244
    :cond_a
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/FmC;

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    iget-object v0, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0, v3}, LX/EuC;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v12, v4, LX/DjE;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 255
    .line 256
    invoke-static {v12, v1}, LX/5iu;->A1U(Landroid/view/View;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    const v0, 0x7f060382

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    .line 267
    .line 268
    :cond_b
    invoke-virtual {v12, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v11, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A03:LX/FXO;

    .line 272
    .line 273
    if-eqz v11, :cond_c

    .line 274
    .line 275
    new-instance v16, LX/G18;

    .line 276
    .line 277
    move/from16 v22, v7

    .line 278
    .line 279
    move/from16 v20, v10

    .line 280
    .line 281
    move/from16 v21, v9

    .line 282
    .line 283
    move-object/from16 v18, v1

    .line 284
    .line 285
    move-object/from16 v19, v5

    .line 286
    .line 287
    move-object/from16 v17, v4

    .line 288
    .line 289
    invoke-direct/range {v16 .. v22}, LX/G18;-><init>(LX/DjE;Ljava/lang/String;Ljava/util/Map;IIZ)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A00(Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;)LX/F44;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    const/4 v13, 0x0

    .line 297
    move-object v15, v13

    .line 298
    move/from16 v18, v6

    .line 299
    .line 300
    move-object/from16 v17, v8

    .line 301
    .line 302
    invoke-virtual/range {v11 .. v18}, LX/FXO;->A02(Landroid/widget/ImageView;LX/GZJ;LX/F44;LX/GZK;LX/GZL;LX/FlT;I)V

    .line 303
    .line 304
    .line 305
    :cond_c
    :goto_6
    iget-boolean v0, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A06:Z

    .line 306
    .line 307
    if-eqz v0, :cond_2

    .line 308
    .line 309
    iget-object v5, v4, LX/DjE;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 310
    .line 311
    if-nez v7, :cond_d

    .line 312
    .line 313
    new-instance v1, LX/EdE;

    .line 314
    .line 315
    invoke-direct {v1, v4, v3, v6, v2}, LX/EdE;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const v0, 0x6431b9b7

    .line 319
    .line 320
    .line 321
    :goto_7
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_d
    const/4 v0, 0x0

    .line 326
    new-instance v1, LX/EdE;

    .line 327
    .line 328
    invoke-direct {v1, v4, v3, v0, v2}, LX/EdE;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const v0, -0x15eb811b

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_e
    iget-object v1, v4, LX/DjE;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 336
    .line 337
    const v0, 0x7f060382

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_f
    const/4 v0, 0x0

    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_10
    const/4 v1, 0x0

    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_11
    const/4 v0, 0x0

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_12
    iget-object v1, v4, LX/DjE;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 354
    .line 355
    const v0, 0x7f060382

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 359
    .line 360
    .line 361
    return-void
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
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
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/DhN;->A01:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 5
    .line 6
    invoke-static {v2}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e0dd5

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/DjE;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/DjE;-><init>(Landroid/view/View;Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
