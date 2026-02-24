.class public final Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/00j;

.field public final A06:LX/01w;

.field public final A07:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A03:Z

    .line 5
    .line 6
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v0, 0x28

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LX/3R8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A05:LX/00j;

    .line 15
    .line 16
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A06:LX/01w;

    .line 21
    .line 22
    invoke-static {}, LX/1ak;->A0q()LX/01w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A07:LX/01w;

    .line 27
    .line 28
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A04:LX/05V;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07028d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f07028c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    cmpg-float v0, v0, v5

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    cmpg-float v0, v0, v4

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v2, v0

    .line 45
    sub-float/2addr v2, v5

    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v2, v0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v1, v0

    .line 54
    sub-float/2addr v1, v4

    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v1, v0

    .line 58
    float-to-int v3, v2

    .line 59
    float-to-int v2, v1

    .line 60
    float-to-int v1, v5

    .line 61
    float-to-int v0, v4

    .line 62
    invoke-static {p1, v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object p1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A03(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    move-object/from16 p4, p1

    .line 7
    .line 8
    instance-of v0, v3, LX/3O5;

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    move-object v6, v3

    .line 13
    check-cast v6, LX/3O5;

    .line 14
    .line 15
    iget v2, v6, LX/3O5;->label:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v6, LX/3O5;->label:I

    .line 25
    .line 26
    :goto_0
    iget-object v13, v6, LX/3O5;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v15, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    iget v1, v6, LX/3O5;->label:I

    .line 31
    .line 32
    const-string v12, "DEFAULT"

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    if-ne v1, v0, :cond_f

    .line 38
    .line 39
    iget-boolean v5, v6, LX/3O5;->Z$0:Z

    .line 40
    .line 41
    iget-object v10, v6, LX/3O5;->L$10:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, Ljava/util/Collection;

    .line 44
    .line 45
    iget-object v4, v6, LX/3O5;->L$9:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    iget-object v9, v6, LX/3O5;->L$8:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Landroid/content/Context;

    .line 52
    .line 53
    iget-object v11, v6, LX/3O5;->L$7:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, LX/0um;

    .line 56
    .line 57
    iget-object v3, v6, LX/3O5;->L$6:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/2pX;

    .line 60
    .line 61
    iget-object v2, v6, LX/3O5;->L$5:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object v1, v6, LX/3O5;->L$4:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/Collection;

    .line 68
    .line 69
    iget-object v0, v6, LX/3O5;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    iget-object v7, v6, LX/3O5;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    move-object/from16 p4, v7

    .line 76
    .line 77
    iget-object v8, v6, LX/3O5;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Landroid/graphics/Bitmap;

    .line 80
    .line 81
    iget-object v7, v6, LX/3O5;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 84
    .line 85
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static {v13}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_6

    .line 97
    .line 98
    iget-object v14, v3, LX/2pX;->A00:LX/1hC;

    .line 99
    .line 100
    iget-object v13, v14, LX/1hC;->A03:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v13, v12}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-nez v13, :cond_6

    .line 107
    .line 108
    iget-boolean v13, v3, LX/2pX;->A03:Z

    .line 109
    .line 110
    if-eqz v13, :cond_5

    .line 111
    .line 112
    iget-object v13, v14, LX/1hC;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    if-nez v13, :cond_0

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    :goto_2
    invoke-static {v13}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    :cond_0
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    :goto_3
    invoke-virtual {v3}, LX/2pX;->A00()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    iget-object v11, v11, LX/0um;->A01:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v16, v11

    .line 132
    .line 133
    const v13, 0x7f040a40

    .line 134
    .line 135
    .line 136
    const v11, 0x7f060904

    .line 137
    .line 138
    .line 139
    const v14, 0x7f060904

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v13, v11}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 143
    .line 144
    .line 145
    move-result v21

    .line 146
    const v11, 0x7f040a41

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v11, v14}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 150
    .line 151
    .line 152
    move-result v22

    .line 153
    const v13, 0x7f040a3b

    .line 154
    .line 155
    .line 156
    const v11, 0x7f0608d3

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v13, v11}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    iget-boolean v9, v3, LX/2pX;->A03:Z

    .line 164
    .line 165
    new-instance v3, LX/C9K;

    .line 166
    .line 167
    move/from16 p2, v9

    .line 168
    .line 169
    move/from16 p3, v5

    .line 170
    .line 171
    move-object/from16 v17, v4

    .line 172
    .line 173
    move-object/from16 v18, v0

    .line 174
    .line 175
    move-object/from16 v20, v16

    .line 176
    .line 177
    move-object/from16 v16, v3

    .line 178
    .line 179
    invoke-direct/range {v16 .. v26}, LX/C9K;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, LX/2pX;

    .line 196
    .line 197
    iget-object v11, v3, LX/2pX;->A01:LX/0um;

    .line 198
    .line 199
    instance-of v4, v11, LX/0us;

    .line 200
    .line 201
    if-eqz v4, :cond_4

    .line 202
    .line 203
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object v4, v11

    .line 208
    check-cast v4, LX/0us;

    .line 209
    .line 210
    iget v4, v4, LX/0us;->A00:I

    .line 211
    .line 212
    new-instance v9, Landroid/view/ContextThemeWrapper;

    .line 213
    .line 214
    invoke-direct {v9, v5, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 215
    .line 216
    .line 217
    :goto_5
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v3, LX/2pX;->A00:LX/1hC;

    .line 221
    .line 222
    iget-object v4, v4, LX/1hC;->A03:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v4, v12}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_2

    .line 229
    .line 230
    move-object v4, v8

    .line 231
    :goto_6
    iget-boolean v10, v3, LX/2pX;->A03:Z

    .line 232
    .line 233
    if-eqz v10, :cond_1

    .line 234
    .line 235
    iget-object v13, v7, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A07:LX/01w;

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x3

    .line 240
    .line 241
    new-instance v10, LX/AOL;

    .line 242
    .line 243
    move-object/from16 v16, v10

    .line 244
    .line 245
    move-object/from16 v17, v9

    .line 246
    .line 247
    move-object/from16 v18, v4

    .line 248
    .line 249
    move-object/from16 v19, p4

    .line 250
    .line 251
    move-object/from16 v20, v7

    .line 252
    .line 253
    move/from16 p0, v5

    .line 254
    .line 255
    invoke-direct/range {v16 .. v23}, LX/AOL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 256
    .line 257
    .line 258
    iput-object v7, v6, LX/3O5;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v8, v6, LX/3O5;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    move-object/from16 v14, p4

    .line 263
    .line 264
    iput-object v14, v6, LX/3O5;->L$2:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v0, v6, LX/3O5;->L$3:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v1, v6, LX/3O5;->L$4:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v2, v6, LX/3O5;->L$5:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v3, v6, LX/3O5;->L$6:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v11, v6, LX/3O5;->L$7:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v9, v6, LX/3O5;->L$8:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v4, v6, LX/3O5;->L$9:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v1, v6, LX/3O5;->L$10:Ljava/lang/Object;

    .line 281
    .line 282
    iput-boolean v5, v6, LX/3O5;->Z$0:Z

    .line 283
    .line 284
    const/4 v14, 0x1

    .line 285
    iput v14, v6, LX/3O5;->label:I

    .line 286
    .line 287
    invoke-static {v6, v13, v10}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    if-ne v10, v15, :cond_1

    .line 292
    .line 293
    return-object v15

    .line 294
    :cond_1
    move-object v10, v1

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_2
    iget-object v4, v3, LX/2pX;->A00:LX/1hC;

    .line 298
    .line 299
    iget-object v4, v4, LX/1hC;->A00:Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    if-eqz v4, :cond_3

    .line 302
    .line 303
    invoke-static {v4}, LX/1Pt;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4, v10}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    goto :goto_6

    .line 319
    :cond_3
    const/4 v4, 0x0

    .line 320
    goto :goto_6

    .line 321
    :cond_4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    goto :goto_5

    .line 326
    :cond_5
    const/16 v13, 0x32

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_6
    const/16 p1, 0x0

    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_7
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v7, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A05:LX/00j;

    .line 338
    .line 339
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    if-nez v0, :cond_8

    .line 346
    .line 347
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 348
    .line 349
    return-object v6

    .line 350
    :cond_8
    invoke-static/range {p3 .. p3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_9
    new-instance v6, LX/3O5;

    .line 361
    .line 362
    invoke-direct {v6, v7, v3}, LX/3O5;-><init>(Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;LX/0gH;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_a
    invoke-static {v1}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    iget-object v1, v7, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A04:LX/05V;

    .line 372
    .line 373
    invoke-static {v1}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, LX/0ec;->A0Y()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_b

    .line 382
    .line 383
    const/4 v2, 0x2

    .line 384
    const/4 v1, 0x0

    .line 385
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    const-string v10, "genAICTAThemeId"

    .line 390
    .line 391
    const v12, 0x7f0608c2

    .line 392
    .line 393
    .line 394
    const/16 v17, 0x1

    .line 395
    .line 396
    new-instance v7, LX/C9K;

    .line 397
    .line 398
    move v14, v12

    .line 399
    move/from16 v16, v1

    .line 400
    .line 401
    move-object v11, v10

    .line 402
    move v13, v12

    .line 403
    move v15, v1

    .line 404
    move-object v9, v0

    .line 405
    invoke-direct/range {v7 .. v17}, LX/C9K;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v2, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x3

    .line 412
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v1, v0}, LX/0AL;->A07(II)LX/0Pt;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v2}, LX/0AL;->A06(LX/0Pr;I)LX/0Pr;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget v5, v0, LX/0Pr;->A00:I

    .line 425
    .line 426
    iget v4, v0, LX/0Pr;->A01:I

    .line 427
    .line 428
    iget v3, v0, LX/0Pr;->A02:I

    .line 429
    .line 430
    if-lez v3, :cond_c

    .line 431
    .line 432
    if-le v5, v4, :cond_d

    .line 433
    .line 434
    :cond_b
    return-object v6

    .line 435
    :cond_c
    if-gez v3, :cond_b

    .line 436
    .line 437
    if-gt v4, v5, :cond_b

    .line 438
    .line 439
    :cond_d
    :goto_7
    add-int/lit8 v1, v5, 0x1

    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-ge v1, v0, :cond_e

    .line 446
    .line 447
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    add-int/lit8 v1, v5, 0x1

    .line 452
    .line 453
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    :cond_e
    if-eq v5, v4, :cond_b

    .line 464
    .line 465
    add-int/2addr v5, v3

    .line 466
    goto :goto_7

    .line 467
    :cond_f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0
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
    const v0, 0x7f0e0767

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
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2B()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A02:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0X(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, LX/1ag;->A1H()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A03:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f1233e7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0M3;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LX/1al;->A0z(LX/0M3;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, LX/1am;->A0H(Landroidx/fragment/app/Fragment;)Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A02:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 36
    .line 37
    const v0, 0x7f0b2b6c

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x2

    .line 56
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1, v3, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f071039

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v0, LX/1pG;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/1pG;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0b176c

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v0, 0x31

    .line 106
    .line 107
    invoke-static {p0, v0}, LX/2yG;->A00(Ljava/lang/Object;I)LX/2yG;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x479fdd33

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0b176f

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v1, LX/2xu;

    .line 125
    .line 126
    invoke-direct {v1, p0, v3}, LX/2xu;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const v0, -0x4884d039

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A02:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v3, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:LX/06d;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v0, 0x11

    .line 146
    .line 147
    new-instance v1, LX/3Ry;

    .line 148
    .line 149
    invoke-direct {v1, p2, p0, v0}, LX/3Ry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x26

    .line 153
    .line 154
    invoke-static {v2, v3, v1, v0}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v0, 0x3

    .line 162
    new-instance v1, LX/2zs;

    .line 163
    .line 164
    invoke-direct {v1, p0, v0}, LX/2zs;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v1, v0}, LX/0Ly;->A2R(LX/0N8;LX/0Lk;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    const-string v0, "themesRecyclerView"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    const-string v0, "viewModel"

    .line 179
    .line 180
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    throw v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
