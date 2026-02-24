.class public final Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;
.super Lcom/whatsapp/areffects/fragment/ArEffectsFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;->A00:LX/05V;

    .line 8
    .line 9
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, p0, v0}, LX/7ri;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;->A01:LX/00j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e018e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v15, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v15, v0, v7}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, v7, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v10, v15, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A05:LX/00j;

    .line 18
    .line 19
    invoke-static {v10}, LX/5ir;->A0K(LX/00j;)Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0F:LX/00j;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/77V;

    .line 30
    .line 31
    check-cast v7, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object v2, v4, LX/77V;->A01:LX/81s;

    .line 34
    .line 35
    invoke-static {v7}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v0}, LX/81s;->AFs(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v0, 0x7f0b02d4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0803f3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setMirrorIconForRtl(Z)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f123d62

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v0}, LX/0yd;->A07(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v15, v6}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x78164f06

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, -0x2

    .line 76
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    .line 78
    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x14

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-static {v15}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v0, v4, LX/77V;->A00:I

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-static {v10}, LX/5ir;->A0K(LX/00j;)Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0H:LX/00j;

    .line 114
    .line 115
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0JL;->A1H(Ljava/lang/Iterable;)LX/AEH;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/AEH;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/9Wy;

    .line 146
    .line 147
    iget v11, v0, LX/9Wy;->A00:I

    .line 148
    .line 149
    iget-object v9, v0, LX/9Wy;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v9, LX/09R;

    .line 152
    .line 153
    iget-object v12, v9, LX/09R;->first:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v12, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 156
    .line 157
    iget-object v3, v9, LX/09R;->second:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, LX/86M;

    .line 160
    .line 161
    mul-int v1, v8, v11

    .line 162
    .line 163
    invoke-static {v7}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v4, LX/5oy;

    .line 168
    .line 169
    invoke-direct {v4, v0}, LX/5oy;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/7TK;

    .line 180
    .line 181
    invoke-direct {v0, v15, v4, v12, v3}, LX/7TK;-><init>(Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;LX/5oy;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/86M;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3, v0, v2}, LX/5oy;->setUp(LX/86M;LX/81r;LX/81s;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, -0x2

    .line 188
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 189
    .line 190
    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x15

    .line 197
    .line 198
    const/4 v1, -0x1

    .line 199
    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0xa

    .line 203
    .line 204
    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v14, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    if-nez v11, :cond_0

    .line 214
    .line 215
    invoke-virtual {v4}, LX/5oy;->getButtonWidth()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/2addr v8, v0

    .line 220
    goto :goto_0

    .line 221
    :cond_1
    invoke-static {v10}, LX/5ir;->A0K(LX/00j;)Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0H:LX/00j;

    .line 226
    .line 227
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    mul-int/2addr v8, v0

    .line 236
    invoke-static {v7}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v2, v0}, LX/81s;->AFs(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const v0, 0x7f0b2381

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f080be1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f1203e0

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v0}, LX/0yd;->A07(Landroid/view/View;I)V

    .line 260
    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    invoke-static {v4, v15, v3}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, -0x69930f1a

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 271
    .line 272
    .line 273
    const/4 v0, -0x2

    .line 274
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 275
    .line 276
    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x15

    .line 283
    .line 284
    const/4 v1, -0x1

    .line 285
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 286
    .line 287
    .line 288
    const/16 v0, 0xa

    .line 289
    .line 290
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_2

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/5oy;

    .line 319
    .line 320
    invoke-virtual {v0}, LX/5oy;->getButton$java_com_whatsapp_areffects_areffects()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_2
    const/4 v0, 0x2

    .line 329
    new-array v0, v0, [Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 330
    .line 331
    invoke-static {v5, v4, v0, v6, v3}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v2}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-static {v15}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    new-instance v12, LX/7vw;

    .line 346
    .line 347
    move/from16 v18, v3

    .line 348
    .line 349
    move-object/from16 v16, v4

    .line 350
    .line 351
    invoke-direct/range {v12 .. v18}, LX/7vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v12, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 355
    .line 356
    .line 357
    :cond_3
    return-void
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
