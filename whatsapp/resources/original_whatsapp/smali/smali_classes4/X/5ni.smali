.class public final LX/5ni;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public final A00:LX/5nm;

.field public final synthetic A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5ni;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5nm;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/5nm;-><init>(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5ni;->A00:LX/5nm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ni;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0F:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/5iw;->A09(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ni;->A00:LX/5nm;

    .line 1
    .line 2
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ni;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0F:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const-string v0, "null cannot be cast to non-null type com.whatsapp.documentpicker.viewholder.DocumentPickerViewHolder"

    .line 12
    .line 13
    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v10, LX/6xe;

    .line 17
    .line 18
    :goto_0
    iget-object v8, v2, LX/5ni;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 19
    .line 20
    iget-object v0, v8, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0F:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move/from16 v1, p1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    check-cast v13, LX/733;

    .line 31
    .line 32
    if-eqz v13, :cond_3

    .line 33
    .line 34
    iget-object v11, v10, LX/6xe;->A03:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {v7}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v13, LX/733;->A02:Ljava/io/File;

    .line 41
    .line 42
    move-object/from16 v16, v0

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/87s;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/0a5;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0, v1, v5}, LX/7AY;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v10, LX/6xe;->A07:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v8, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0D:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v0, v8, LX/0M6;->A02:LX/00V;

    .line 80
    .line 81
    invoke-static {v3, v0, v2, v1}, LX/1KJ;->A03(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v10, LX/6xe;->A01:Landroid/view/View;

    .line 89
    .line 90
    const v0, 0x7f120b29

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v6, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v8, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0l:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-static {v8}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A10(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {v7}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    iget-object v0, v8, LX/0M6;->A02:LX/00V;

    .line 113
    .line 114
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-wide v1, v13, LX/733;->A00:J

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, LX/0IR;->A05(LX/00V;J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v12, v8, LX/0M6;->A02:LX/00V;

    .line 124
    .line 125
    iget-wide v3, v13, LX/733;->A01:J

    .line 126
    .line 127
    invoke-static {v12, v3, v4}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, LX/87s;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    const-string v16, ""

    .line 149
    .line 150
    :goto_1
    iget-object v12, v10, LX/6xe;->A06:Landroid/widget/TextView;

    .line 151
    .line 152
    const v4, 0x7f1210ff

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    new-array v3, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v0, v15, v3}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    aput-object v16, v3, v0

    .line 163
    .line 164
    invoke-static {v8, v12, v3, v4}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v12, v10, LX/6xe;->A05:Landroid/widget/TextView;

    .line 168
    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v10, LX/6xe;->A00:Landroid/view/View;

    .line 175
    .line 176
    const v0, 0x7f080303

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const v0, 0x7f0704fc

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v11, v0}, LX/5it;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v10, LX/6xe;->A04:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x14

    .line 198
    .line 199
    invoke-static {v8, v13, v0}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const v0, -0x30d1f1a3

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 207
    .line 208
    .line 209
    iget-object v11, v10, LX/6xe;->A02:Landroid/view/View;

    .line 210
    .line 211
    invoke-static {v11}, LX/5iw;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const v0, 0x7f070503

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    iget-object v10, v10, LX/6xe;->A08:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 233
    .line 234
    invoke-virtual {v10, v9, v5}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    .line 235
    .line 236
    .line 237
    if-nez v9, :cond_0

    .line 238
    .line 239
    const/16 v14, 0x8

    .line 240
    .line 241
    :cond_0
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    if-eqz v9, :cond_1

    .line 245
    .line 246
    const v4, 0x7f040a2a

    .line 247
    .line 248
    .line 249
    const v3, 0x7f0608be

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, v17

    .line 253
    .line 254
    invoke-static {v0, v4, v3}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v10, v3, v0, v3}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    :cond_1
    :goto_2
    iget-object v3, v8, LX/0M6;->A02:LX/00V;

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-static {v3, v1, v2, v0}, LX/8AP;->A0F(LX/00V;JZ)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    if-eqz v9, :cond_7

    .line 277
    .line 278
    invoke-static {v8}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A10(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const v0, 0x7f0802a4

    .line 283
    .line 284
    .line 285
    if-eqz v1, :cond_2

    .line 286
    .line 287
    const v0, 0x7f080304

    .line 288
    .line 289
    .line 290
    :cond_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :cond_3
    return-object v7

    .line 297
    :cond_4
    invoke-static {v4}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_5
    iget-object v3, v10, LX/6xe;->A06:Landroid/widget/TextView;

    .line 304
    .line 305
    iget-object v2, v8, LX/0M6;->A02:LX/00V;

    .line 306
    .line 307
    iget-wide v0, v13, LX/733;->A01:J

    .line 308
    .line 309
    invoke-static {v2, v0, v1}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    iget-object v12, v10, LX/6xe;->A05:Landroid/widget/TextView;

    .line 317
    .line 318
    iget-object v0, v8, LX/0M6;->A02:LX/00V;

    .line 319
    .line 320
    iget-wide v1, v13, LX/733;->A00:J

    .line 321
    .line 322
    invoke-static {v0, v1, v2, v5}, LX/8AP;->A0F(LX/00V;JZ)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v10, LX/6xe;->A00:Landroid/view/View;

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const v0, 0x7f070500

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v11, v0}, LX/5it;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v10, LX/6xe;->A04:Landroid/widget/ImageView;

    .line 349
    .line 350
    const/16 v13, 0x8

    .line 351
    .line 352
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    const v0, -0x7d57985d

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 359
    .line 360
    .line 361
    iget-object v11, v10, LX/6xe;->A02:Landroid/view/View;

    .line 362
    .line 363
    invoke-static {v11}, LX/5iw;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const v0, 0x7f0704ff

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v10, LX/6xe;->A08:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 385
    .line 386
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_6
    iget-object v0, v2, LX/5ni;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const v0, 0x7f0e0661

    .line 397
    .line 398
    .line 399
    move-object/from16 v3, p3

    .line 400
    .line 401
    invoke-static {v1, v3, v0, v5}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    new-instance v10, LX/6xe;

    .line 406
    .line 407
    invoke-direct {v10, v7}, LX/6xe;-><init>(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_7
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 416
    .line 417
    .line 418
    const/16 v0, 0x8

    .line 419
    .line 420
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    return-object v7
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
