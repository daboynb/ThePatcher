.class public LX/DFq;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/DFq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DFq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 3

    .line 0
    const/16 v2, 0x2f

    .line 1
    .line 2
    new-instance v1, LX/DFq;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2}, LX/DFq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/DFq;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/DFq;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public static A01(Ljava/lang/Object;I)LX/DFq;
    .locals 1

    .line 0
    new-instance v0, LX/DFq;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/DFq;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 36

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/DFq;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    :cond_0
    return-object v5

    .line 9
    :pswitch_0
    iget-object v0, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00j;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00j;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    const-string v0, "Session can\'t be null"

    .line 30
    .line 31
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :pswitch_1
    iget-object v1, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/C9v;

    .line 39
    .line 40
    iget-object v6, v1, LX/C9v;->A00:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v7, v1, LX/C9v;->A01:LX/00b;

    .line 43
    .line 44
    iget-object v11, v1, LX/C9v;->A03:LX/0MX;

    .line 45
    .line 46
    const/16 v0, 0x1d

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    new-instance v8, LX/D9G;

    .line 55
    .line 56
    invoke-direct {v8, v1, v0}, LX/D9G;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x1e

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    new-instance v5, LX/CND;

    .line 66
    .line 67
    invoke-direct/range {v5 .. v11}, LX/CND;-><init>(Landroid/content/Context;LX/00b;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0MW;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :pswitch_2
    iget-object v0, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/DOV;

    .line 74
    .line 75
    invoke-interface {v0}, LX/DOV;->cancel()V

    .line 76
    .line 77
    .line 78
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 79
    .line 80
    return-object v5

    .line 81
    :pswitch_3
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_18

    .line 94
    .line 95
    invoke-static {v1}, LX/Abw;->A0P(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :pswitch_4
    iget-object v2, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 103
    .line 104
    iget-object v0, v2, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A01:LX/00j;

    .line 105
    .line 106
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/0MW;

    .line 111
    .line 112
    new-instance v0, LX/CrO;

    .line 113
    .line 114
    invoke-direct {v0, v2}, LX/CrO;-><init>(Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, LX/B4b;

    .line 118
    .line 119
    invoke-direct {v5, v0, v1}, LX/B4b;-><init>(LX/DQ4;LX/0MW;)V

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :pswitch_5
    iget-object v2, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f123f84

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    sget-object v18, LX/01d;->A00:LX/01d;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2O()LX/Baa;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v12, 0x0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-static {v0}, LX/Abt;->A0K(Landroid/content/Context;)LX/DY9;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/BbV;->A05:LX/BbV;

    .line 156
    .line 157
    invoke-interface {v1, v0}, LX/DUT;->AN1(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    sget-object v12, LX/Bbb;->A0E:LX/Bbb;

    .line 164
    .line 165
    :cond_1
    const/4 v6, 0x0

    .line 166
    const/16 v23, 0x1

    .line 167
    .line 168
    sget-object v14, LX/BbW;->A0F:LX/BbW;

    .line 169
    .line 170
    invoke-static {}, LX/Abt;->A0A()J

    .line 171
    .line 172
    .line 173
    move-result-wide v20

    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const v35, 0x7f123f1c    # 1.9439497E38f

    .line 177
    .line 178
    .line 179
    sget-object v25, LX/Bba;->A13:LX/Bba;

    .line 180
    .line 181
    sget-object v27, LX/Bbb;->A2k:LX/Bbb;

    .line 182
    .line 183
    sget-object v33, LX/IO7;->A00:Ljava/lang/Integer;

    .line 184
    .line 185
    sget-object v31, LX/BbW;->A02:LX/BbW;

    .line 186
    .line 187
    sget-object v34, LX/DIS;->A00:LX/DIS;

    .line 188
    .line 189
    new-instance v10, LX/CIZ;

    .line 190
    .line 191
    move-object/from16 v28, v6

    .line 192
    .line 193
    move-object/from16 v29, v6

    .line 194
    .line 195
    move-object/from16 v30, v6

    .line 196
    .line 197
    move-object/from16 v32, v6

    .line 198
    .line 199
    move-object/from16 v24, v10

    .line 200
    .line 201
    move-object/from16 v26, v6

    .line 202
    .line 203
    invoke-direct/range {v24 .. v35}, LX/CIZ;-><init>(LX/Bba;LX/Bba;LX/Bbb;LX/Bbb;LX/BbY;LX/BbZ;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 204
    .line 205
    .line 206
    sget-object v11, LX/BHf;->A00:LX/BHf;

    .line 207
    .line 208
    new-instance v5, LX/CIg;

    .line 209
    .line 210
    move-object v8, v6

    .line 211
    move-object v13, v6

    .line 212
    move-object/from16 v16, v6

    .line 213
    .line 214
    move-object/from16 v17, v6

    .line 215
    .line 216
    move-object/from16 v19, v6

    .line 217
    .line 218
    move/from16 v25, v22

    .line 219
    .line 220
    move/from16 v27, v22

    .line 221
    .line 222
    move/from16 v28, v22

    .line 223
    .line 224
    move/from16 v29, v22

    .line 225
    .line 226
    move/from16 v30, v23

    .line 227
    .line 228
    move/from16 v31, v22

    .line 229
    .line 230
    move-object v7, v6

    .line 231
    move/from16 v24, v22

    .line 232
    .line 233
    move/from16 v26, v23

    .line 234
    .line 235
    invoke-direct/range {v5 .. v31}, LX/CIg;-><init>(Landroid/graphics/drawable/Drawable;LX/B7v;LX/CIl;LX/Baa;LX/CIZ;LX/Bdd;LX/Bbb;LX/BbY;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    .line 236
    .line 237
    .line 238
    return-object v5

    .line 239
    :pswitch_6
    iget-object v0, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/00h;

    .line 242
    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_7
    iget-object v0, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A02:LX/00j;

    .line 255
    .line 256
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    return-object v5

    .line 265
    :pswitch_8
    iget-object v6, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 268
    .line 269
    instance-of v0, v6, Lcom/meta/metaai/sidebyside/SideBySideSurveySheetContentFragment;

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 274
    .line 275
    instance-of v0, v1, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    .line 276
    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    check-cast v1, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 280
    .line 281
    if-eqz v1, :cond_4

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DMD;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/BHa;

    .line 288
    .line 289
    iget-object v3, v0, LX/BHa;->A02:LX/Bxl;

    .line 290
    .line 291
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 292
    .line 293
    instance-of v0, v1, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    .line 294
    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    check-cast v1, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 298
    .line 299
    if-eqz v1, :cond_3

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DMD;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/BHa;

    .line 306
    .line 307
    iget-object v2, v0, LX/BHa;->A01:LX/DTT;

    .line 308
    .line 309
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 310
    .line 311
    instance-of v0, v1, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    .line 312
    .line 313
    if-eqz v0, :cond_2

    .line 314
    .line 315
    check-cast v1, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    .line 316
    .line 317
    if-eqz v1, :cond_2

    .line 318
    .line 319
    iget-object v0, v1, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;->A00:LX/00j;

    .line 320
    .line 321
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/AnN;

    .line 326
    .line 327
    new-instance v5, LX/B5x;

    .line 328
    .line 329
    invoke-direct {v5, v2, v3, v0}, LX/B5x;-><init>(LX/DTT;LX/Bxl;LX/AnN;)V

    .line 330
    .line 331
    .line 332
    return-object v5

    .line 333
    :cond_2
    const-string v0, "Parent fragment must be SideBySideSheetFragment"

    .line 334
    .line 335
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_3
    const-string v0, "Parent fragment must be SideBySideSheetFragment"

    .line 341
    .line 342
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    :cond_4
    const-string v0, "Parent fragment must be SideBySideSheetFragment"

    .line 348
    .line 349
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_5
    instance-of v0, v6, Lcom/meta/metaai/shared/modelselection/fragment/ModelSelectionContentFragment;

    .line 355
    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 359
    .line 360
    instance-of v0, v2, Lcom/meta/metaai/shared/modelselection/fragment/ModelSelectionLauncherFragment;

    .line 361
    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    check-cast v2, Lcom/meta/metaai/shared/modelselection/fragment/ModelSelectionLauncherFragment;

    .line 365
    .line 366
    if-eqz v2, :cond_e

    .line 367
    .line 368
    sget-wide v0, LX/B7N;->A02:J

    .line 369
    .line 370
    const/4 v0, 0x4

    .line 371
    invoke-static {v2, v0}, LX/DJ1;->A02(Ljava/lang/Object;I)LX/DJ1;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v0, v2, Lcom/meta/metaai/shared/modelselection/fragment/ModelSelectionLauncherFragment;->A00:LX/00j;

    .line 376
    .line 377
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/AnJ;

    .line 382
    .line 383
    iget-object v0, v0, LX/AnJ;->A03:LX/0MW;

    .line 384
    .line 385
    new-instance v5, LX/B7N;

    .line 386
    .line 387
    invoke-direct {v5, v1, v0}, LX/B7N;-><init>(Lkotlin/jvm/functions/Function1;LX/0MW;)V

    .line 388
    .line 389
    .line 390
    return-object v5

    .line 391
    :cond_6
    instance-of v0, v6, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsFragment;

    .line 392
    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    check-cast v6, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsFragment;

    .line 396
    .line 397
    iget-object v0, v6, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsFragment;->A01:LX/00j;

    .line 398
    .line 399
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/Amy;

    .line 404
    .line 405
    new-instance v5, LX/B4R;

    .line 406
    .line 407
    invoke-direct {v5, v0}, LX/B4R;-><init>(LX/Amy;)V

    .line 408
    .line 409
    .line 410
    return-object v5

    .line 411
    :cond_7
    instance-of v0, v6, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 412
    .line 413
    if-eqz v0, :cond_8

    .line 414
    .line 415
    check-cast v6, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 416
    .line 417
    invoke-static {v6}, LX/Abs;->A0P(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;)LX/An7;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 422
    .line 423
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 424
    .line 425
    const/high16 v0, 0x42c80000    # 100.0f

    .line 426
    .line 427
    invoke-static {v1, v0}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-static {v0, v1}, LX/CgY;->A00(LX/CIl;LX/DOo;)LX/CIl;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v5, LX/B4X;

    .line 437
    .line 438
    invoke-direct {v5, v0, v2}, LX/B4X;-><init>(LX/CIl;LX/An7;)V

    .line 439
    .line 440
    .line 441
    return-object v5

    .line 442
    :cond_8
    instance-of v0, v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    .line 443
    .line 444
    if-eqz v0, :cond_9

    .line 445
    .line 446
    check-cast v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    .line 447
    .line 448
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 449
    .line 450
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 451
    .line 452
    const/high16 v0, 0x42c80000    # 100.0f

    .line 453
    .line 454
    invoke-static {v1, v0}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-static {v0, v1}, LX/CgY;->A00(LX/CIl;LX/DOo;)LX/CIl;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-object v0, v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;->A01:LX/00j;

    .line 464
    .line 465
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 470
    .line 471
    invoke-static {v6}, LX/Bk4;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->BvM()LX/00b;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v5, LX/B5t;

    .line 480
    .line 481
    invoke-direct {v5, v2, v0, v1}, LX/B5t;-><init>(LX/CIl;LX/00b;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;)V

    .line 482
    .line 483
    .line 484
    return-object v5

    .line 485
    :cond_9
    instance-of v0, v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 486
    .line 487
    if-eqz v0, :cond_a

    .line 488
    .line 489
    check-cast v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 490
    .line 491
    invoke-static {v6}, LX/Abs;->A0N(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 496
    .line 497
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 498
    .line 499
    const/high16 v0, 0x42c80000    # 100.0f

    .line 500
    .line 501
    invoke-static {v1, v0}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-static {v0, v1}, LX/CgY;->A00(LX/CIl;LX/DOo;)LX/CIl;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-instance v5, LX/B7i;

    .line 511
    .line 512
    invoke-direct {v5, v0, v2}, LX/B7i;-><init>(LX/CIl;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)V

    .line 513
    .line 514
    .line 515
    return-object v5

    .line 516
    :cond_a
    instance-of v0, v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;

    .line 517
    .line 518
    if-eqz v0, :cond_b

    .line 519
    .line 520
    check-cast v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;

    .line 521
    .line 522
    iget-object v0, v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;->A02:LX/00j;

    .line 523
    .line 524
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 529
    .line 530
    invoke-static {v6}, LX/Bk5;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A09:LX/00j;

    .line 535
    .line 536
    invoke-static {v0}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-boolean v2, v0, LX/CWU;->A0J:Z

    .line 541
    .line 542
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 543
    .line 544
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 545
    .line 546
    const/high16 v0, 0x42c80000    # 100.0f

    .line 547
    .line 548
    invoke-static {v1, v0}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-static {v0, v1}, LX/CgY;->A00(LX/CIl;LX/DOo;)LX/CIl;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v5, LX/B7O;

    .line 558
    .line 559
    invoke-direct {v5, v0, v3, v2}, LX/B7O;-><init>(LX/CIl;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Z)V

    .line 560
    .line 561
    .line 562
    return-object v5

    .line 563
    :cond_b
    instance-of v0, v6, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;

    .line 564
    .line 565
    if-eqz v0, :cond_c

    .line 566
    .line 567
    check-cast v6, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;

    .line 568
    .line 569
    iget-object v0, v6, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A04:LX/00j;

    .line 570
    .line 571
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    check-cast v8, LX/00b;

    .line 576
    .line 577
    iget-object v0, v6, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A00:LX/00j;

    .line 578
    .line 579
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    iget-object v0, v6, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A01:LX/00j;

    .line 584
    .line 585
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    check-cast v7, LX/BYw;

    .line 590
    .line 591
    const/16 v0, 0xd

    .line 592
    .line 593
    invoke-static {v6, v0}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    sget-object v9, LX/DDA;->A00:LX/DDA;

    .line 598
    .line 599
    new-instance v5, LX/B6M;

    .line 600
    .line 601
    invoke-direct/range {v5 .. v11}, LX/B6M;-><init>(Landroidx/fragment/app/Fragment;LX/BYw;LX/00b;LX/00h;Lkotlin/jvm/functions/Function1;I)V

    .line 602
    .line 603
    .line 604
    return-object v5

    .line 605
    :cond_c
    iget-object v3, v6, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 606
    .line 607
    instance-of v0, v3, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;

    .line 608
    .line 609
    if-eqz v0, :cond_e

    .line 610
    .line 611
    check-cast v3, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;

    .line 612
    .line 613
    if-eqz v3, :cond_e

    .line 614
    .line 615
    invoke-virtual {v3}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DMD;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LX/BHb;

    .line 620
    .line 621
    iget-object v2, v0, LX/BHb;->A01:LX/C8m;

    .line 622
    .line 623
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, LX/Abt;->A0K(Landroid/content/Context;)LX/DY9;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iget-object v8, v2, LX/C8m;->A02:Ljava/util/List;

    .line 632
    .line 633
    iget-boolean v0, v2, LX/C8m;->A05:Z

    .line 634
    .line 635
    if-eqz v0, :cond_d

    .line 636
    .line 637
    if-eqz v8, :cond_d

    .line 638
    .line 639
    iget-object v7, v2, LX/C8m;->A03:Ljava/util/List;

    .line 640
    .line 641
    iget-object v0, v3, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;->A00:LX/00j;

    .line 642
    .line 643
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    check-cast v6, LX/AnM;

    .line 648
    .line 649
    const/16 v0, 0x1e

    .line 650
    .line 651
    new-instance v9, LX/DJq;

    .line 652
    .line 653
    invoke-direct {v9, v3, v0}, LX/DJq;-><init>(Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    iget-boolean v10, v2, LX/C8m;->A04:Z

    .line 657
    .line 658
    new-instance v5, LX/B6G;

    .line 659
    .line 660
    invoke-direct/range {v5 .. v10}, LX/B6G;-><init>(LX/AnM;Ljava/util/List;Ljava/util/List;LX/095;Z)V

    .line 661
    .line 662
    .line 663
    return-object v5

    .line 664
    :cond_d
    iget-object v4, v2, LX/C8m;->A03:Ljava/util/List;

    .line 665
    .line 666
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 667
    .line 668
    const/4 v0, 0x1

    .line 669
    new-instance v7, LX/CHK;

    .line 670
    .line 671
    invoke-direct {v7, v0}, LX/CHK;-><init>(I)V

    .line 672
    .line 673
    .line 674
    sget-object v0, LX/BbV;->A0G:LX/BbV;

    .line 675
    .line 676
    invoke-interface {v1, v0}, LX/DUT;->AN1(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v12

    .line 680
    const/16 v11, 0x20

    .line 681
    .line 682
    new-instance v6, LX/CIJ;

    .line 683
    .line 684
    move-object v10, v8

    .line 685
    move-object v9, v8

    .line 686
    invoke-direct/range {v6 .. v12}, LX/CIJ;-><init>(LX/CHK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v3, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;->A00:LX/00j;

    .line 690
    .line 691
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, LX/AnM;

    .line 696
    .line 697
    const/16 v1, 0x1f

    .line 698
    .line 699
    new-instance v0, LX/DJq;

    .line 700
    .line 701
    invoke-direct {v0, v3, v1}, LX/DJq;-><init>(Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    const/4 v10, 0x0

    .line 705
    new-instance v5, LX/B76;

    .line 706
    .line 707
    move-object v7, v2

    .line 708
    move-object v8, v4

    .line 709
    move-object v9, v0

    .line 710
    invoke-direct/range {v5 .. v10}, LX/B76;-><init>(LX/CIJ;LX/AnM;Ljava/util/List;LX/095;Z)V

    .line 711
    .line 712
    .line 713
    return-object v5

    .line 714
    :cond_e
    new-instance v5, LX/B4C;

    .line 715
    .line 716
    invoke-direct {v5}, LX/Ci0;-><init>()V

    .line 717
    .line 718
    .line 719
    return-object v5

    .line 720
    :pswitch_9
    iget-object v0, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 723
    .line 724
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 725
    .line 726
    instance-of v0, v5, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 727
    .line 728
    if-eqz v0, :cond_f

    .line 729
    .line 730
    if-eqz v5, :cond_f

    .line 731
    .line 732
    return-object v5

    .line 733
    :cond_f
    const-string v0, "Parent fragment must be MetaAiBaseLauncherFragment"

    .line 734
    .line 735
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    throw v0

    .line 740
    :pswitch_a
    iget-object v0, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 743
    .line 744
    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00j;

    .line 745
    .line 746
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 751
    .line 752
    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A02:LX/00j;

    .line 753
    .line 754
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    return-object v5

    .line 759
    :pswitch_b
    iget-object v0, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 762
    .line 763
    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00j;

    .line 764
    .line 765
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 770
    .line 771
    invoke-virtual {v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2O()LX/Baa;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    return-object v5

    .line 776
    :pswitch_c
    iget-object v0, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 779
    .line 780
    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00j;

    .line 781
    .line 782
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 787
    .line 788
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2M()LX/DME;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    return-object v5

    .line 793
    :pswitch_d
    iget-object v0, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, LX/B4Y;

    .line 796
    .line 797
    iget-object v5, v0, LX/B4Y;->A00:LX/Bwb;

    .line 798
    .line 799
    return-object v5

    .line 800
    :pswitch_e
    iget-object v1, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 803
    .line 804
    sget-object v0, LX/Coj;->A00:LX/Coj;

    .line 805
    .line 806
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 810
    .line 811
    return-object v5

    .line 812
    :pswitch_f
    iget-object v3, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v3, LX/CgE;

    .line 815
    .line 816
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 817
    .line 818
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 819
    .line 820
    const/high16 v0, 0x42c80000    # 100.0f

    .line 821
    .line 822
    invoke-static {v2, v0}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    const/4 v5, 0x0

    .line 827
    invoke-static {v5, v0}, LX/CgY;->A00(LX/CIl;LX/DOo;)LX/CIl;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    sget-object v0, LX/Bbb;->A3N:LX/Bbb;

    .line 832
    .line 833
    invoke-static {v3, v1, v0, v2}, LX/CPr;->A0D(LX/DXs;LX/CIl;LX/Bbb;Ljava/lang/Integer;)LX/CIl;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    iget-object v2, v3, LX/CgE;->A00:LX/COU;

    .line 838
    .line 839
    invoke-static {v2}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    const/4 v10, 0x0

    .line 844
    move-object v7, v5

    .line 845
    move-object v8, v5

    .line 846
    move-object v9, v5

    .line 847
    move-object v6, v5

    .line 848
    invoke-static/range {v2 .. v10}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    return-object v5

    .line 853
    :pswitch_10
    iget-object v1, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, LX/CP9;

    .line 856
    .line 857
    const/4 v0, 0x1

    .line 858
    invoke-static {v1, v0}, LX/CP9;->A03(LX/CP9;Z)V

    .line 859
    .line 860
    .line 861
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 862
    .line 863
    return-object v5

    .line 864
    :pswitch_11
    iget-object v1, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, LX/CgD;

    .line 867
    .line 868
    sget-object v0, LX/Bbb;->A3i:LX/Bbb;

    .line 869
    .line 870
    invoke-static {v1, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 875
    .line 876
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 877
    .line 878
    .line 879
    return-object v5

    .line 880
    :pswitch_12
    iget-object v1, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v1, LX/CgD;

    .line 883
    .line 884
    sget-object v0, LX/BbY;->A19:LX/BbY;

    .line 885
    .line 886
    invoke-static {v1, v0}, LX/CPr;->A07(LX/DXs;LX/BbY;)J

    .line 887
    .line 888
    .line 889
    move-result-wide v0

    .line 890
    invoke-static {v0, v1}, LX/CP6;->A04(J)LX/CP6;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    return-object v5

    .line 895
    :pswitch_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 896
    .line 897
    const/16 v0, 0x21

    .line 898
    .line 899
    if-ge v1, v0, :cond_11

    .line 900
    .line 901
    iget-object v0, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, LX/B5R;

    .line 904
    .line 905
    iget-object v2, v0, LX/B5R;->A01:LX/DOu;

    .line 906
    .line 907
    move-object v0, v2

    .line 908
    check-cast v0, LX/Cgw;

    .line 909
    .line 910
    iget v1, v0, LX/Cgw;->A00:I

    .line 911
    .line 912
    const/4 v0, 0x0

    .line 913
    if-eq v1, v0, :cond_11

    .line 914
    .line 915
    invoke-interface {v2}, LX/DOu;->requestPermission()V

    .line 916
    .line 917
    .line 918
    :cond_10
    :goto_0
    :pswitch_14
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 919
    .line 920
    return-object v5

    .line 921
    :cond_11
    iget-object v0, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, LX/B5R;

    .line 924
    .line 925
    iget-object v1, v0, LX/B5R;->A08:Lkotlin/jvm/functions/Function1;

    .line 926
    .line 927
    iget-object v0, v0, LX/B5R;->A02:LX/CIe;

    .line 928
    .line 929
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    goto :goto_0

    .line 933
    :pswitch_15
    iget-object v0, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, LX/B5R;

    .line 936
    .line 937
    iget-object v1, v0, LX/B5R;->A06:Lkotlin/jvm/functions/Function1;

    .line 938
    .line 939
    iget-object v0, v0, LX/B5R;->A02:LX/CIe;

    .line 940
    .line 941
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 945
    .line 946
    return-object v5

    .line 947
    :pswitch_16
    iget-object v0, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, LX/B5R;

    .line 950
    .line 951
    iget-object v1, v0, LX/B5R;->A07:Lkotlin/jvm/functions/Function1;

    .line 952
    .line 953
    iget-object v0, v0, LX/B5R;->A02:LX/CIe;

    .line 954
    .line 955
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 959
    .line 960
    return-object v5

    .line 961
    :pswitch_17
    iget-object v0, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, LX/B5R;

    .line 964
    .line 965
    iget-object v1, v0, LX/B5R;->A05:Lkotlin/jvm/functions/Function1;

    .line 966
    .line 967
    iget-object v0, v0, LX/B5R;->A02:LX/CIe;

    .line 968
    .line 969
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 973
    .line 974
    return-object v5

    .line 975
    :pswitch_18
    iget-object v3, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v3, LX/CgD;

    .line 978
    .line 979
    sget-object v2, LX/Bba;->A2Y:LX/Bba;

    .line 980
    .line 981
    sget-object v0, LX/Bbb;->A1C:LX/Bbb;

    .line 982
    .line 983
    const/4 v1, 0x0

    .line 984
    invoke-static {v3, v0}, LX/CPr;->A0F(LX/DXs;LX/Bbb;)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v3, v2, v1, v0}, LX/CPr;->A0B(LX/DXs;LX/Bba;LX/Bba;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    return-object v5

    .line 993
    :pswitch_19
    iget-object v3, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v3, LX/CgD;

    .line 996
    .line 997
    sget-object v2, LX/Bba;->A2W:LX/Bba;

    .line 998
    .line 999
    sget-object v0, LX/Bbb;->A3z:LX/Bbb;

    .line 1000
    .line 1001
    const/4 v1, 0x0

    .line 1002
    invoke-static {v3, v0}, LX/CPr;->A0F(LX/DXs;LX/Bbb;)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v3, v2, v1, v0}, LX/CPr;->A0B(LX/DXs;LX/Bba;LX/Bba;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    return-object v5

    .line 1011
    :pswitch_1a
    iget-object v0, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, LX/CP9;

    .line 1014
    .line 1015
    invoke-static {v0}, LX/CP9;->A05(LX/CP9;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_12

    .line 1020
    .line 1021
    sget-object v5, LX/BbY;->A0C:LX/BbY;

    .line 1022
    .line 1023
    return-object v5

    .line 1024
    :cond_12
    sget-object v5, LX/BbY;->A0B:LX/BbY;

    .line 1025
    .line 1026
    return-object v5

    .line 1027
    :pswitch_1b
    iget-object v0, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, LX/CP9;

    .line 1030
    .line 1031
    invoke-static {v0}, LX/CP9;->A05(LX/CP9;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    const/4 v0, 0x1

    .line 1036
    if-eqz v1, :cond_13

    .line 1037
    .line 1038
    const/16 v0, 0x8

    .line 1039
    .line 1040
    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    return-object v5

    .line 1045
    :pswitch_1c
    iget-object v0, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, LX/B6o;

    .line 1048
    .line 1049
    iget-object v0, v0, LX/B6o;->A00:LX/C9j;

    .line 1050
    .line 1051
    invoke-virtual {v0}, LX/C9j;->A00()Ljava/lang/CharSequence;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    return-object v5

    .line 1064
    :pswitch_1d
    iget-object v0, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, LX/B6o;

    .line 1067
    .line 1068
    iget-boolean v0, v0, LX/B6o;->A09:Z

    .line 1069
    .line 1070
    goto/16 :goto_1

    .line 1071
    .line 1072
    :pswitch_1e
    iget-object v1, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v1, LX/CgD;

    .line 1075
    .line 1076
    sget-object v0, LX/Bba;->A1E:LX/Bba;

    .line 1077
    .line 1078
    invoke-static {v1, v0}, LX/CPr;->A0A(LX/DXs;LX/Bba;)Landroid/graphics/drawable/Drawable;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    return-object v5

    .line 1083
    :pswitch_1f
    iget-object v1, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v1, LX/CgD;

    .line 1086
    .line 1087
    sget-object v0, LX/BbZ;->A0G:LX/BbZ;

    .line 1088
    .line 1089
    invoke-static {v1, v0}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v0

    .line 1093
    invoke-static {v0, v1}, LX/CP6;->A04(J)LX/CP6;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    return-object v5

    .line 1098
    :pswitch_20
    iget-object v0, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, LX/B6p;

    .line 1101
    .line 1102
    iget-object v0, v0, LX/B6p;->A00:LX/C9j;

    .line 1103
    .line 1104
    invoke-virtual {v0}, LX/C9j;->A00()Ljava/lang/CharSequence;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    return-object v5

    .line 1117
    :pswitch_21
    iget-object v0, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, LX/B6p;

    .line 1120
    .line 1121
    iget-boolean v0, v0, LX/B6p;->A04:Z

    .line 1122
    .line 1123
    goto/16 :goto_1

    .line 1124
    .line 1125
    :pswitch_22
    iget-object v1, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v1, LX/CP9;

    .line 1128
    .line 1129
    sget-object v0, LX/DIC;->A00:LX/DIC;

    .line 1130
    .line 1131
    invoke-virtual {v1, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 1132
    .line 1133
    .line 1134
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 1135
    .line 1136
    return-object v5

    .line 1137
    :pswitch_23
    iget-object v0, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, LX/AgO;

    .line 1140
    .line 1141
    invoke-virtual {v0}, LX/AgO;->A01()V

    .line 1142
    .line 1143
    .line 1144
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 1145
    .line 1146
    return-object v5

    .line 1147
    :pswitch_24
    iget-object v1, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v1, LX/CgD;

    .line 1150
    .line 1151
    sget-object v0, LX/BbU;->A0e:LX/BbU;

    .line 1152
    .line 1153
    invoke-static {v1, v0}, LX/CPr;->A00(LX/DXs;LX/BbU;)F

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    return-object v5

    .line 1162
    :pswitch_25
    iget-object v1, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v1, LX/CgD;

    .line 1165
    .line 1166
    sget-object v0, LX/BbU;->A0P:LX/BbU;

    .line 1167
    .line 1168
    invoke-static {v1, v0}, LX/CPr;->A00(LX/DXs;LX/BbU;)F

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    return-object v5

    .line 1177
    :pswitch_26
    invoke-static {}, LX/Abs;->A0A()J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v4

    .line 1181
    invoke-static {}, LX/Abt;->A09()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v0

    .line 1185
    iget-object v3, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v3, LX/CgD;

    .line 1188
    .line 1189
    invoke-static {v0, v1}, LX/CP6;->A04(J)LX/CP6;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    invoke-static {v4, v5}, LX/CP6;->A04(J)LX/CP6;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-static {v4, v5}, LX/CP6;->A04(J)LX/CP6;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-static {v3, v2, v1, v0}, LX/Bht;->A00(LX/DXs;LX/CP6;LX/CP6;LX/CP6;)LX/AqX;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    return-object v5

    .line 1206
    :pswitch_27
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-nez v0, :cond_18

    .line 1219
    .line 1220
    invoke-static {v1}, LX/Abw;->A0P(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    throw v0

    .line 1225
    :pswitch_28
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-nez v0, :cond_18

    .line 1238
    .line 1239
    invoke-static {v1}, LX/Abw;->A0P(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    throw v0

    .line 1244
    :pswitch_29
    iget-object v0, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 1247
    .line 1248
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DMD;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    return-object v5

    .line 1253
    :pswitch_2a
    iget-object v0, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 1256
    .line 1257
    iget-object v0, v0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;->A03:LX/00j;

    .line 1258
    .line 1259
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    check-cast v1, LX/CWQ;

    .line 1264
    .line 1265
    const/4 v0, 0x0

    .line 1266
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1267
    .line 1268
    .line 1269
    iget-boolean v0, v1, LX/CWQ;->A03:Z

    .line 1270
    .line 1271
    :goto_1
    if-eqz v0, :cond_14

    .line 1272
    .line 1273
    sget-object v5, LX/Baa;->A03:LX/Baa;

    .line 1274
    .line 1275
    return-object v5

    .line 1276
    :cond_14
    sget-object v5, LX/Baa;->A02:LX/Baa;

    .line 1277
    .line 1278
    return-object v5

    .line 1279
    :pswitch_2b
    iget-object v2, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v2, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 1282
    .line 1283
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v6

    .line 1291
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v0, v2, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A04:LX/00j;

    .line 1295
    .line 1296
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    check-cast v7, LX/00b;

    .line 1301
    .line 1302
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 1303
    .line 1304
    instance-of v0, v1, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 1305
    .line 1306
    if-eqz v0, :cond_17

    .line 1307
    .line 1308
    check-cast v1, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 1309
    .line 1310
    if-eqz v1, :cond_17

    .line 1311
    .line 1312
    iget-object v0, v1, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;->A03:LX/00j;

    .line 1313
    .line 1314
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v8

    .line 1318
    check-cast v8, LX/CWQ;

    .line 1319
    .line 1320
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 1321
    .line 1322
    instance-of v0, v1, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 1323
    .line 1324
    if-eqz v0, :cond_16

    .line 1325
    .line 1326
    check-cast v1, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 1327
    .line 1328
    if-eqz v1, :cond_16

    .line 1329
    .line 1330
    const/16 v0, 0xe

    .line 1331
    .line 1332
    new-instance v9, LX/D9G;

    .line 1333
    .line 1334
    invoke-direct {v9, v1, v0}, LX/D9G;-><init>(Ljava/lang/Object;I)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 1338
    .line 1339
    instance-of v0, v1, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 1340
    .line 1341
    if-eqz v0, :cond_15

    .line 1342
    .line 1343
    check-cast v1, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 1344
    .line 1345
    if-eqz v1, :cond_15

    .line 1346
    .line 1347
    const/16 v0, 0xf

    .line 1348
    .line 1349
    new-instance v10, LX/D9G;

    .line 1350
    .line 1351
    invoke-direct {v10, v1, v0}, LX/D9G;-><init>(Ljava/lang/Object;I)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v5, LX/Anv;

    .line 1355
    .line 1356
    invoke-direct/range {v5 .. v10}, LX/Anv;-><init>(Landroid/app/Application;LX/00b;LX/CWQ;LX/00h;LX/00h;)V

    .line 1357
    .line 1358
    .line 1359
    return-object v5

    .line 1360
    :cond_15
    const-string v0, "Parent fragment must be EditLauncherFragment"

    .line 1361
    .line 1362
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    throw v0

    .line 1367
    :cond_16
    const-string v0, "Parent fragment must be EditLauncherFragment"

    .line 1368
    .line 1369
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    throw v0

    .line 1374
    :cond_17
    const-string v0, "Parent fragment must be EditLauncherFragment"

    .line 1375
    .line 1376
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    throw v0

    .line 1381
    :pswitch_2c
    iget-object v5, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 1382
    .line 1383
    return-object v5

    .line 1384
    :pswitch_2d
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-nez v0, :cond_18

    .line 1397
    .line 1398
    invoke-static {v1}, LX/Abw;->A0P(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    throw v0

    .line 1403
    :cond_18
    :pswitch_2e
    iget-object v0, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 1404
    .line 1405
    invoke-static {v0}, LX/3WD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    return-object v5

    .line 1410
    :pswitch_2f
    iget-object v0, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 1413
    .line 1414
    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A02:LX/00j;

    .line 1415
    .line 1416
    invoke-static {v0}, LX/Abq;->A0b(LX/00j;)LX/CIg;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    sget-object v4, LX/Bbb;->A1y:LX/Bbb;

    .line 1421
    .line 1422
    const/4 v0, 0x0

    .line 1423
    const/4 v12, 0x0

    .line 1424
    const v24, 0x7f123f1c    # 1.9439497E38f

    .line 1425
    .line 1426
    .line 1427
    sget-object v14, LX/Bba;->A13:LX/Bba;

    .line 1428
    .line 1429
    sget-object v16, LX/Bbb;->A2k:LX/Bbb;

    .line 1430
    .line 1431
    sget-object v22, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1432
    .line 1433
    sget-object v20, LX/BbW;->A02:LX/BbW;

    .line 1434
    .line 1435
    sget-object v23, LX/DIS;->A00:LX/DIS;

    .line 1436
    .line 1437
    new-instance v3, LX/CIZ;

    .line 1438
    .line 1439
    move-object/from16 v17, v0

    .line 1440
    .line 1441
    move-object/from16 v18, v0

    .line 1442
    .line 1443
    move-object/from16 v19, v0

    .line 1444
    .line 1445
    move-object/from16 v21, v0

    .line 1446
    .line 1447
    move-object v13, v3

    .line 1448
    move-object v15, v0

    .line 1449
    invoke-direct/range {v13 .. v24}, LX/CIZ;-><init>(LX/Bba;LX/Bba;LX/Bbb;LX/Bbb;LX/BbY;LX/BbZ;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 1450
    .line 1451
    .line 1452
    const v9, 0x1fffabf

    .line 1453
    .line 1454
    .line 1455
    const-wide/16 v10, 0x0

    .line 1456
    .line 1457
    const/4 v14, 0x1

    .line 1458
    move-object v5, v0

    .line 1459
    move-object v6, v0

    .line 1460
    move-object v7, v0

    .line 1461
    move-object v8, v0

    .line 1462
    move v15, v12

    .line 1463
    move/from16 v16, v12

    .line 1464
    .line 1465
    move/from16 v17, v12

    .line 1466
    .line 1467
    move-object v1, v0

    .line 1468
    move v13, v12

    .line 1469
    invoke-static/range {v0 .. v17}, LX/CIg;->A00(LX/CIl;LX/Baa;LX/CIg;LX/CIZ;LX/Bbb;LX/BbW;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/CIg;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    return-object v5

    .line 1474
    :pswitch_30
    iget-object v1, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v1, LX/An7;

    .line 1477
    .line 1478
    sget-object v0, LX/Cq2;->A00:LX/Cq2;

    .line 1479
    .line 1480
    invoke-virtual {v1, v0}, LX/An7;->A0X(LX/DMO;)V

    .line 1481
    .line 1482
    .line 1483
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 1484
    .line 1485
    return-object v5

    .line 1486
    :pswitch_31
    iget-object v1, v3, LX/DFq;->A00:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v1, LX/CgD;

    .line 1489
    .line 1490
    sget-object v0, LX/BbU;->A0e:LX/BbU;

    .line 1491
    .line 1492
    invoke-static {v1, v0}, LX/CPr;->A06(LX/DXs;LX/BbU;)J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v0

    .line 1496
    invoke-static {v0, v1}, LX/CP6;->A04(J)LX/CP6;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    return-object v5

    .line 1501
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2d
        :pswitch_2c
        :pswitch_2e
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
