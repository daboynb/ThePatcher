.class public final LX/6HZ;
.super LX/1p9;
.source ""

# interfaces
.implements LX/DUW;


# instance fields
.field public A00:I

.field public final A01:LX/5lg;

.field public final synthetic A02:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6HZ;->A02:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1p9;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/5lg;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, LX/5lg;-><init>(Landroid/os/Handler;LX/6HZ;Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6HZ;->A01:LX/5lg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget v0, p0, LX/6HZ;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public A0c(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1p9;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6HZ;->A01:LX/5lg;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/6HZ;->A01:LX/5lg;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iput v0, p0, LX/6HZ;->A00:I

    .line 21
    .line 22
    invoke-super {p0, p1}, LX/1p9;->A0c(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method public bridge synthetic A0d(Landroid/database/Cursor;LX/1HI;)V
    .locals 10

    .line 0
    check-cast p2, LX/5uO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/5lf;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, LX/5lf;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/5lf;->A01()LX/728;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    invoke-virtual {v0}, LX/728;->A00()LX/1ML;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    instance-of v0, v2, LX/1Om;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast v2, LX/1Om;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p2, LX/5uO;->A00:LX/1Om;

    .line 33
    .line 34
    iget-object v1, p2, LX/5uO;->A05:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v4, p2, LX/5uO;->A0B:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/7AY;->A00(Landroid/content/Context;LX/1Om;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/1ML;->Afc()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v6, p2, LX/5uO;->A09:Landroid/widget/TextView;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v7, :cond_a

    .line 57
    .line 58
    invoke-static {v7}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_a

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, LX/864;

    .line 76
    .line 77
    invoke-interface {v0}, LX/864;->Ao8()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A09:LX/00V;

    .line 82
    .line 83
    invoke-static {v5, v0, v7, v1}, LX/1KJ;->A03(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/1ML;->A01:LX/5k8;

    .line 93
    .line 94
    if-eqz v0, :cond_d

    .line 95
    .line 96
    iget-object v6, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 97
    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    iget-object v8, p2, LX/5uO;->A08:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v5, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A09:LX/00V;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v5, v0, v1}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p2, LX/5uO;->A03:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 124
    .line 125
    :goto_2
    const/16 v1, 0x8

    .line 126
    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    iget-object v0, p2, LX/5uO;->A08:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, LX/5uO;->A03:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_0
    iget v0, v2, LX/1Om;->A00:I

    .line 140
    .line 141
    iget-object v5, p2, LX/5uO;->A07:Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p2, LX/5uO;->A01:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    sget-object v1, LX/0nx;->A0E:LX/0ny;

    .line 154
    .line 155
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A09:LX/00V;

    .line 156
    .line 157
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, LX/0ny;->A0B(LX/00V;LX/1Om;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-virtual {v2}, LX/1ML;->Afb()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/0Xm;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 179
    .line 180
    invoke-static {v5}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v0}, LX/5is;->A1F(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    if-eqz v7, :cond_7

    .line 194
    .line 195
    invoke-static {v7}, LX/87s;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v0}, LX/5is;->A1F(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_1
    :goto_4
    iget-object v0, p2, LX/5uO;->A0A:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    if-eqz v6, :cond_6

    .line 213
    .line 214
    iget-object v7, p2, LX/5uO;->A06:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v6, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A09:LX/00V;

    .line 217
    .line 218
    iget-wide v0, v2, LX/1J0;->A0E:J

    .line 219
    .line 220
    invoke-static {v6, v0, v1, v3}, LX/8AP;->A0F(LX/00V;JZ)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-wide v0, v2, LX/1J0;->A0E:J

    .line 228
    .line 229
    invoke-static {v6, v0, v1, v5}, LX/8AP;->A0F(LX/00V;JZ)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    iget-object v8, p2, LX/5uO;->A04:Landroid/view/View;

    .line 237
    .line 238
    iget-object v7, p2, LX/5uO;->A02:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v2}, LX/1J0;->A02()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v6, 0x1

    .line 245
    if-eq v5, v0, :cond_2

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    :cond_2
    iget-boolean v1, v2, LX/1J0;->A0c:Z

    .line 249
    .line 250
    const/16 v0, 0x8

    .line 251
    .line 252
    if-eqz v6, :cond_5

    .line 253
    .line 254
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :goto_6
    if-eqz v1, :cond_4

    .line 258
    .line 259
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :goto_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    check-cast v0, LX/864;

    .line 270
    .line 271
    invoke-interface {v0, v2}, LX/864;->B5d(LX/1J0;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget-object v2, p2, LX/1HI;->A0I:Landroid/view/View;

    .line 276
    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, 0x7f060535

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v2, v0}, LX/5ir;->A1L(Landroid/content/Context;Landroid/view/View;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 290
    .line 291
    .line 292
    :cond_3
    return-void

    .line 293
    :cond_4
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_6
    iget-object v1, p2, LX/5uO;->A06:Landroid/widget/TextView;

    .line 302
    .line 303
    const-string v0, ""

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_7
    move-object v1, v9

    .line 313
    goto :goto_4

    .line 314
    :cond_8
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p2, LX/5uO;->A01:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_9
    move-object v0, v9

    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_a
    const v0, 0x7f12366b

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_b
    const/4 v2, 0x0

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_c
    const v0, 0x7f0809dd

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_d
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
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

.method public AUY(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6HZ;->A02:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/D87;

    .line 9
    .line 10
    iget v0, v0, LX/D87;->bucketCount:I

    .line 11
    .line 12
    return v0
.end method

.method public AbC()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6HZ;->A02:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public AbD(I)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/6HZ;->A02:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Calendar;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    neg-long v0, v2

    .line 15
    return-wide v0
    .line 16
.end method

.method public bridge synthetic BH5(LX/1HI;I)V
    .locals 2

    .line 0
    check-cast p1, LX/5to;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/5to;->A00:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v0, p0, LX/6HZ;->A02:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1p9;->A00:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, LX/1p9;->BH8(LX/1HI;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public bridge synthetic BM0(Landroid/view/ViewGroup;)LX/1HI;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e0a56

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0403d1

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0602d4

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/5to;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/5to;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 22

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v5, v0, LX/6HZ;->A02:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    .line 9
    .line 10
    iget-object v1, v5, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A04:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x4b0b

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0e065a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/5uO;

    .line 41
    .line 42
    invoke-direct {v0, v4, v5}, LX/5uO;-><init>(Landroid/view/View;Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    new-instance v4, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-direct {v4, v8, v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    .line 54
    .line 55
    sget-object v10, LX/1Cl;->A02:LX/1Cl;

    .line 56
    .line 57
    const/4 v12, -0x1

    .line 58
    const/4 v9, -0x2

    .line 59
    invoke-virtual {v10, v2, v12, v9}, LX/1Cl;->A09(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-direct {v3, v8, v7, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f070ccb

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v8, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v3, v12, v0}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x10

    .line 86
    .line 87
    invoke-static {v3, v1}, LX/1Cl;->A01(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v8, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 95
    .line 96
    .line 97
    new-instance v13, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 98
    .line 99
    invoke-direct {v13, v8, v7}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0b1461

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f070cca

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v13, v10, v0}, LX/5iy;->A0k(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    .line 112
    .line 113
    .line 114
    const/high16 v0, 0x41800000    # 16.0f

    .line 115
    .line 116
    invoke-static {v8, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    :cond_1
    invoke-virtual {v13, v2, v6, v6, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 128
    .line 129
    .line 130
    const v0, 0x800013

    .line 131
    .line 132
    .line 133
    const-string v11, "FrameLayout"

    .line 134
    .line 135
    invoke-static {v13, v11, v0}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 139
    .line 140
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v13, v3}, LX/5iu;->A08(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v15, v12, v9}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f071037

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v10, v0}, LX/5iu;->A0v(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    const/high16 v0, 0x41800000    # 16.0f

    .line 158
    .line 159
    invoke-static {v8, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    move/from16 v19, v6

    .line 168
    .line 169
    move/from16 v20, v6

    .line 170
    .line 171
    move/from16 v21, v6

    .line 172
    .line 173
    move/from16 v18, v6

    .line 174
    .line 175
    invoke-static/range {v15 .. v21}, LX/1Cl;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 176
    .line 177
    .line 178
    invoke-static {v15, v11, v1}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-direct {v2, v8, v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v12, v9}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v1}, LX/1Cl;->A01(Landroid/view/View;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 197
    .line 198
    .line 199
    new-instance v12, Landroid/widget/FrameLayout;

    .line 200
    .line 201
    invoke-direct {v12, v8, v7, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v6, v9}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v14, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 212
    .line 213
    invoke-static {v12, v0}, LX/5ix;->A0p(Landroid/view/View;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 217
    .line 218
    invoke-direct {v1, v8, v7, v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f0b2be5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v9}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 228
    .line 229
    .line 230
    const v0, 0x800003

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v11, v0}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f150289

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v8, v12, v2}, LX/5it;->A0s(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    const v0, 0x7f0b28a8

    .line 250
    .line 251
    .line 252
    invoke-static {v11, v0, v9}, LX/5iw;->A19(Landroid/view/View;II)V

    .line 253
    .line 254
    .line 255
    const v0, 0x7f060275

    .line 256
    .line 257
    .line 258
    invoke-static {v8, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 263
    .line 264
    invoke-virtual {v11, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 265
    .line 266
    .line 267
    const v0, 0x7f080827

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v8, v11, v2}, LX/5it;->A0s(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f0b1689

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0, v9}, LX/5iw;->A19(Landroid/view/View;II)V

    .line 281
    .line 282
    .line 283
    const v0, 0x7f080424

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v8, v2, v15}, LX/5iu;->A08(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    const/4 v0, -0x1

    .line 297
    invoke-static {v12, v0, v9}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 304
    .line 305
    invoke-direct {v1, v8, v7, v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 306
    .line 307
    .line 308
    const v0, 0x7f0b1532

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0, v9}, LX/5iw;->A19(Landroid/view/View;II)V

    .line 312
    .line 313
    .line 314
    const v0, 0x7f150285

    .line 315
    .line 316
    .line 317
    const v11, 0x7f150285

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 321
    .line 322
    .line 323
    const v0, 0x7f070fb6

    .line 324
    .line 325
    .line 326
    const v2, 0x7f070fb6

    .line 327
    .line 328
    .line 329
    invoke-static {v8, v1, v10, v0}, LX/5is;->A1K(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 336
    .line 337
    invoke-direct {v1, v8, v7, v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 338
    .line 339
    .line 340
    const v0, 0x7f0b0600

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0, v9}, LX/5iw;->A19(Landroid/view/View;II)V

    .line 344
    .line 345
    .line 346
    const v13, 0x7f1501ae

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v13}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 356
    .line 357
    invoke-direct {v1, v8, v7, v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 358
    .line 359
    .line 360
    const v0, 0x7f0b2821

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v0, v9}, LX/5iw;->A19(Landroid/view/View;II)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v11}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v8, v1, v10, v2}, LX/5is;->A1K(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 376
    .line 377
    invoke-direct {v1, v8, v7, v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 378
    .line 379
    .line 380
    const v0, 0x7f0b0604

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v0, v9}, LX/5iw;->A19(Landroid/view/View;II)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v13}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 393
    .line 394
    invoke-direct {v1, v8, v7, v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 395
    .line 396
    .line 397
    const v0, 0x7f0b2d16

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v0, v9}, LX/5iw;->A19(Landroid/view/View;II)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v11}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    new-instance v13, Landroid/view/View;

    .line 410
    .line 411
    invoke-direct {v13, v8, v7, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 412
    .line 413
    .line 414
    const/high16 v1, 0x3f800000    # 1.0f

    .line 415
    .line 416
    invoke-static {v8, v1}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v13, v6, v0}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0, v14}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 431
    .line 432
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 433
    .line 434
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 441
    .line 442
    invoke-direct {v1, v8, v7, v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 443
    .line 444
    .line 445
    const v0, 0x7f0b0c28

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v0, v9}, LX/5iw;->A19(Landroid/view/View;II)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v11}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v8, v1, v10, v2}, LX/5is;->A1K(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v12, v15, v3}, LX/1aj;->A12(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    const v0, 0x7f150355

    .line 464
    .line 465
    .line 466
    new-instance v1, LX/0O5;

    .line 467
    .line 468
    invoke-direct {v1, v8, v0}, LX/0O5;-><init>(Landroid/content/Context;I)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Landroid/view/View;

    .line 472
    .line 473
    invoke-direct {v0, v1, v7, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, LX/6pN;->A00:LX/05V;

    .line 480
    .line 481
    invoke-static {v4, v0, v6}, LX/5iw;->A1B(Landroid/view/View;LX/05V;Z)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
.end method

.method public bridge synthetic BiC(Landroid/view/MotionEvent;LX/1HI;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
