.class public final Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroidx/viewpager2/widget/ViewPager2;

.field public A01:Lcom/google/android/material/button/MaterialButton;

.field public A02:Lcom/google/android/material/button/MaterialButton;

.field public A03:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public A04:LX/DgL;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/util/List;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/0Ys;

.field public final A0A:LX/0kR;

.field public final A0B:LX/0lK;

.field public final A0C:LX/00V;

.field public final A0D:LX/0fJ;

.field public final A0E:LX/0NZ;

.field public final A0F:LX/8M8;

.field public final A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A06:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0D:LX/0fJ;

    .line 12
    .line 13
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A09:LX/0Ys;

    .line 18
    .line 19
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0E:LX/0NZ;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0C:LX/00V;

    .line 30
    .line 31
    invoke-static {}, LX/3WG;->A0X()LX/0lK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0B:LX/0lK;

    .line 36
    .line 37
    const v0, 0x1006f

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/8M8;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0F:LX/8M8;

    .line 47
    .line 48
    const v0, 0x18180

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A07:LX/05V;

    .line 56
    .line 57
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A08:LX/05V;

    .line 62
    .line 63
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0A:LX/0kR;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A08:LX/05V;

    .line 70
    .line 71
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 72
    .line 73
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x5bce

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0G:Z

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method private final A00()V
    .locals 30

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v8, v9, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/DgL;

    .line 3
    .line 4
    const-string v21, "viewModel"

    .line 5
    .line 6
    if-eqz v8, :cond_12

    .line 7
    .line 8
    iget-boolean v0, v8, LX/DgL;->A0H:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v8, LX/DgL;->A06:LX/06e;

    .line 13
    .line 14
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v9, v0}, LX/GLC;->A00(Ljava/lang/Object;I)LX/GLC;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x28

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v0}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v8, LX/DgL;->A03:LX/06e;

    .line 29
    .line 30
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v9, v0}, LX/GLC;->A00(Ljava/lang/Object;I)LX/GLC;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v3, 0x28

    .line 40
    .line 41
    invoke-static {v1, v2, v0, v3}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v8, LX/DgL;->A05:LX/06e;

    .line 45
    .line 46
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v9, v0}, LX/GLC;->A00(Ljava/lang/Object;I)LX/GLC;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v2, v0, v3}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v8, LX/DgL;->A0F:Ljava/util/List;

    .line 59
    .line 60
    move-object/from16 v29, v0

    .line 61
    .line 62
    iget-boolean v0, v8, LX/DgL;->A0I:Z

    .line 63
    .line 64
    move/from16 v20, v0

    .line 65
    .line 66
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v19

    .line 74
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v15, v5

    .line 86
    :cond_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    invoke-static/range {v18 .. v18}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    invoke-static/range {v17 .. v17}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    instance-of v2, v3, LX/3FB;

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    check-cast v3, LX/3FB;

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    invoke-virtual {v3}, LX/3FB;->AP7()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, LX/6OQ;

    .line 123
    .line 124
    iget-object v2, v12, LX/6OQ;->A02:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v25, v2

    .line 127
    .line 128
    invoke-static/range {v25 .. v25}, LX/5kV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_f

    .line 133
    .line 134
    sget-object v2, LX/7Jh;->A05:LX/00j;

    .line 135
    .line 136
    invoke-static {v3}, LX/5kV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, LX/7Fm;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v20, :cond_7

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object/from16 v2, v17

    .line 152
    .line 153
    iget-object v11, v2, LX/1J0;->A0h:LX/1Ks;

    .line 154
    .line 155
    invoke-static {v11, v3}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-boolean v2, v12, LX/6OQ;->A01:Z

    .line 160
    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-boolean v13, v12, LX/6OQ;->A01:Z

    .line 168
    .line 169
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const/16 v2, 0x5f

    .line 174
    .line 175
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v11, v2}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v24

    .line 185
    const/16 v27, 0x1

    .line 186
    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    new-instance v2, LX/FM8;

    .line 190
    .line 191
    move-object/from16 v22, v2

    .line 192
    .line 193
    move-object/from16 v23, v17

    .line 194
    .line 195
    move/from16 v28, v27

    .line 196
    .line 197
    invoke-direct/range {v22 .. v28}, LX/FM8;-><init>(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v11, v19

    .line 201
    .line 202
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_2
    :goto_1
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/FM8;

    .line 210
    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    iget v11, v2, LX/FM8;->A00:I

    .line 214
    .line 215
    :goto_2
    iget-wide v2, v12, LX/6OQ;->A00:J

    .line 216
    .line 217
    long-to-int v13, v2

    .line 218
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/FM8;

    .line 223
    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    iget-boolean v14, v2, LX/FM8;->A05:Z

    .line 227
    .line 228
    :goto_3
    int-to-long v2, v13

    .line 229
    add-long/2addr v0, v2

    .line 230
    iget-boolean v2, v12, LX/6OQ;->A01:Z

    .line 231
    .line 232
    const-string v3, "aggregate"

    .line 233
    .line 234
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    const/16 v3, 0x5f

    .line 239
    .line 240
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-object/from16 v2, v25

    .line 247
    .line 248
    invoke-static {v2, v12, v3}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v24

    .line 252
    add-int/2addr v11, v13

    .line 253
    if-nez v14, :cond_3

    .line 254
    .line 255
    const/16 v28, 0x0

    .line 256
    .line 257
    if-eqz v10, :cond_4

    .line 258
    .line 259
    :cond_3
    const/16 v28, 0x1

    .line 260
    .line 261
    :cond_4
    const/16 v26, 0x0

    .line 262
    .line 263
    new-instance v2, LX/FM8;

    .line 264
    .line 265
    move-object/from16 v22, v2

    .line 266
    .line 267
    move-object/from16 v23, v17

    .line 268
    .line 269
    move-object/from16 v25, v4

    .line 270
    .line 271
    move/from16 v27, v11

    .line 272
    .line 273
    invoke-direct/range {v22 .. v28}, LX/FM8;-><init>(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_5
    const/4 v14, 0x0

    .line 282
    goto :goto_3

    .line 283
    :cond_6
    const/4 v11, 0x0

    .line 284
    goto :goto_2

    .line 285
    :cond_7
    iget-boolean v10, v12, LX/6OQ;->A01:Z

    .line 286
    .line 287
    if-eqz v10, :cond_2

    .line 288
    .line 289
    move-object/from16 v15, v25

    .line 290
    .line 291
    move-object v5, v4

    .line 292
    goto :goto_1

    .line 293
    :cond_8
    if-eqz v15, :cond_a

    .line 294
    .line 295
    invoke-static {v5, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_a

    .line 300
    .line 301
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LX/FM8;

    .line 306
    .line 307
    if-eqz v2, :cond_9

    .line 308
    .line 309
    iget-object v12, v2, LX/FM8;->A02:Ljava/lang/String;

    .line 310
    .line 311
    iget v11, v2, LX/FM8;->A00:I

    .line 312
    .line 313
    iget-boolean v10, v2, LX/FM8;->A05:Z

    .line 314
    .line 315
    iget-object v4, v2, LX/FM8;->A01:LX/1J0;

    .line 316
    .line 317
    iget-object v3, v2, LX/FM8;->A04:Ljava/util/List;

    .line 318
    .line 319
    new-instance v2, LX/FM8;

    .line 320
    .line 321
    move-object/from16 v22, v2

    .line 322
    .line 323
    move-object/from16 v23, v4

    .line 324
    .line 325
    move-object/from16 v24, v12

    .line 326
    .line 327
    move-object/from16 v25, v15

    .line 328
    .line 329
    move-object/from16 v26, v3

    .line 330
    .line 331
    move/from16 v27, v11

    .line 332
    .line 333
    move/from16 v28, v10

    .line 334
    .line 335
    invoke-direct/range {v22 .. v28}, LX/FM8;-><init>(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v6, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_9
    invoke-static {v6}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_c

    .line 372
    .line 373
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    move-object v2, v3

    .line 378
    check-cast v2, LX/FM8;

    .line 379
    .line 380
    iget-boolean v2, v2, LX/FM8;->A05:Z

    .line 381
    .line 382
    if-eqz v2, :cond_b

    .line 383
    .line 384
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_c
    const/16 v2, 0x21

    .line 389
    .line 390
    invoke-static {v5, v2}, LX/GJY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 395
    .line 396
    .line 397
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_e

    .line 414
    .line 415
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    move-object v2, v3

    .line 420
    check-cast v2, LX/FM8;

    .line 421
    .line 422
    iget-boolean v2, v2, LX/FM8;->A05:Z

    .line 423
    .line 424
    if-nez v2, :cond_d

    .line 425
    .line 426
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_e
    const/16 v2, 0x22

    .line 431
    .line 432
    invoke-static {v5, v2}, LX/GJY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 437
    .line 438
    .line 439
    new-instance v2, LX/FJ2;

    .line 440
    .line 441
    invoke-direct {v2, v7, v0, v1}, LX/FJ2;-><init>(Ljava/util/List;J)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v8, LX/DgL;->A02:LX/06e;

    .line 445
    .line 446
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_f
    iget-object v6, v8, LX/DgL;->A0E:LX/F9a;

    .line 450
    .line 451
    const/4 v0, 0x6

    .line 452
    invoke-static {v8, v0}, LX/GLC;->A00(Ljava/lang/Object;I)LX/GLC;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    iget-object v4, v6, LX/F9a;->A05:LX/0QP;

    .line 457
    .line 458
    iget-object v3, v6, LX/F9a;->A04:LX/01w;

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    new-instance v1, LX/AOO;

    .line 462
    .line 463
    move-object/from16 v0, v29

    .line 464
    .line 465
    invoke-direct {v1, v6, v0, v2, v5}, LX/AOO;-><init>(LX/F9a;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v3, v1, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v9, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/DgL;

    .line 472
    .line 473
    if-eqz v0, :cond_12

    .line 474
    .line 475
    iget-boolean v0, v0, LX/DgL;->A0H:Z

    .line 476
    .line 477
    if-nez v0, :cond_11

    .line 478
    .line 479
    iget-object v3, v9, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 480
    .line 481
    if-eqz v3, :cond_11

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 489
    .line 490
    if-eqz v0, :cond_10

    .line 491
    .line 492
    if-eqz v1, :cond_10

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 495
    .line 496
    .line 497
    :cond_10
    new-instance v0, LX/DjL;

    .line 498
    .line 499
    invoke-direct {v0, v9}, LX/DjL;-><init>(Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/BfO;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, LX/Dhd;

    .line 506
    .line 507
    invoke-direct {v0, v9}, LX/Dhd;-><init>(Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/18m;)V

    .line 511
    .line 512
    .line 513
    :cond_11
    return-void

    .line 514
    :cond_12
    invoke-static/range {v21 .. v21}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    throw v0
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A03:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A01:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A02:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/12h;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/12h;-><init>(LX/0N0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/12h;->A03()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0N0;->A0d()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const v1, 0x7f0e0beb

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public A29()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v2, v0, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0F:LX/8M8;

    .line 14
    .line 15
    iget-object v4, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A06:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-gt v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    invoke-static {v5}, LX/00X;->A07(LX/05j;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v0, LX/DgL;

    .line 29
    .line 30
    invoke-direct {v0, v4, v1}, LX/DgL;-><init>(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/00X;->A06()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/DgL;

    .line 37
    .line 38
    iget-boolean v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0G:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v2}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f070bb2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    :cond_1
    const v0, 0x7f0b22b8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 67
    .line 68
    iput-object v1, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 69
    .line 70
    iget-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/DgL;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, LX/1ag;->A1H()V

    .line 75
    .line 76
    .line 77
    :goto_0
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :cond_2
    iget-boolean v0, v0, LX/DgL;->A0H:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {v1}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A00()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/DgL;

    .line 90
    .line 91
    const-string v10, "viewModel"

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v1, v0, LX/DgL;->A02:LX/06e;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/06d;->A07(LX/0Lk;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/DgL;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v1, v0, LX/DgL;->A04:LX/06e;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LX/06d;->A07(LX/0Lk;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/DgL;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v1, v0, LX/DgL;->A09:LX/1bW;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/06d;->A07(LX/0Lk;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/DgL;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v1, v0, LX/DgL;->A0A:LX/1bW;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, LX/06d;->A07(LX/0Lk;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/DgL;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v1, v0, LX/DgL;->A0B:LX/1Fr;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, LX/06d;->A07(LX/0Lk;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/DgL;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, LX/DgL;->A0a()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0b22b1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f070ce8

    .line 187
    .line 188
    .line 189
    const v6, 0x7f070ce8

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v5, v4, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v5}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/DgL;

    .line 218
    .line 219
    if-eqz v4, :cond_4

    .line 220
    .line 221
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    iget-object v15, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0C:LX/00V;

    .line 226
    .line 227
    iget-object v13, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A09:LX/0Ys;

    .line 228
    .line 229
    iget-object v14, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0B:LX/0lK;

    .line 230
    .line 231
    iget-object v1, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0E:LX/0NZ;

    .line 232
    .line 233
    iget-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0D:LX/0fJ;

    .line 234
    .line 235
    new-instance v11, LX/Dhb;

    .line 236
    .line 237
    move-object/from16 v16, v0

    .line 238
    .line 239
    move-object/from16 v17, v4

    .line 240
    .line 241
    move-object/from16 v18, v1

    .line 242
    .line 243
    invoke-direct/range {v11 .. v18}, LX/Dhb;-><init>(LX/0Lk;LX/0Ys;LX/0lK;LX/00V;LX/0fJ;LX/DgL;LX/0NZ;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 247
    .line 248
    .line 249
    check-cast v3, Landroid/view/ViewGroup;

    .line 250
    .line 251
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/DgL;

    .line 255
    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    iget-object v4, v0, LX/DgL;->A04:LX/06e;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const/16 v0, 0x31

    .line 265
    .line 266
    invoke-static {v2, v5, v0}, LX/GLF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GLF;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x28

    .line 271
    .line 272
    invoke-static {v3, v4, v1, v0}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 273
    .line 274
    .line 275
    :goto_1
    iget-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/DgL;

    .line 276
    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    iget-object v4, v0, LX/DgL;->A0B:LX/1Fr;

    .line 280
    .line 281
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/4 v0, 0x4

    .line 286
    invoke-static {v2, v0}, LX/GLC;->A00(Ljava/lang/Object;I)LX/GLC;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v0, 0x28

    .line 291
    .line 292
    invoke-static {v3, v4, v1, v0}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v0, 0x7f0e0e26

    .line 301
    .line 302
    .line 303
    move-object v8, v3

    .line 304
    check-cast v8, Landroid/view/ViewGroup;

    .line 305
    .line 306
    invoke-virtual {v1, v0, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    const v0, 0x7f0b22be

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iget-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/DgL;

    .line 318
    .line 319
    if-eqz v0, :cond_4

    .line 320
    .line 321
    iget-object v9, v0, LX/DgL;->A02:LX/06e;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const/16 v1, 0xa

    .line 328
    .line 329
    new-instance v0, LX/GL3;

    .line 330
    .line 331
    invoke-direct {v0, v2, v6, v3, v1}, LX/GL3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    const/16 v6, 0x28

    .line 335
    .line 336
    invoke-static {v5, v9, v0, v6}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/DgL;

    .line 340
    .line 341
    if-eqz v0, :cond_4

    .line 342
    .line 343
    invoke-virtual {v0}, LX/DgL;->A0X()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    int-to-float v1, v0

    .line 348
    invoke-static {v2}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 357
    .line 358
    mul-float/2addr v1, v0

    .line 359
    float-to-int v9, v1

    .line 360
    const v0, 0x7f0b22bd

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

    .line 368
    .line 369
    iget-object v3, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/DgL;

    .line 370
    .line 371
    if-eqz v3, :cond_4

    .line 372
    .line 373
    const/16 v1, 0x13

    .line 374
    .line 375
    new-instance v0, LX/GSG;

    .line 376
    .line 377
    invoke-direct {v0, v3, v1}, LX/GSG;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v0}, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;->setPostLayoutAction(Lkotlin/jvm/functions/Function1;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/DgL;

    .line 387
    .line 388
    if-eqz v3, :cond_4

    .line 389
    .line 390
    iget-object v1, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0C:LX/00V;

    .line 391
    .line 392
    new-instance v0, LX/DhT;

    .line 393
    .line 394
    invoke-direct {v0, v1, v3}, LX/DhT;-><init>(LX/00V;LX/DgL;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v8}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    new-instance v0, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;

    .line 405
    .line 406
    invoke-direct {v0, v1, v9}, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    invoke-virtual {v5, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 414
    .line 415
    .line 416
    new-instance v0, LX/Dhu;

    .line 417
    .line 418
    invoke-direct {v0, v9}, LX/Dhu;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/DgL;

    .line 425
    .line 426
    if-eqz v0, :cond_4

    .line 427
    .line 428
    iget-object v3, v0, LX/DgL;->A02:LX/06e;

    .line 429
    .line 430
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v0, LX/GKy;

    .line 435
    .line 436
    invoke-direct {v0, v5, v2, v4}, LX/GKy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v3, v0, v6}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/DgL;

    .line 443
    .line 444
    if-eqz v0, :cond_4

    .line 445
    .line 446
    iget-object v4, v0, LX/DgL;->A09:LX/1bW;

    .line 447
    .line 448
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const/4 v1, 0x1

    .line 453
    new-instance v0, LX/GKy;

    .line 454
    .line 455
    invoke-direct {v0, v5, v2, v1}, LX/GKy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v3, v4, v0, v6}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/DgL;

    .line 462
    .line 463
    if-eqz v0, :cond_4

    .line 464
    .line 465
    iget-object v4, v0, LX/DgL;->A0A:LX/1bW;

    .line 466
    .line 467
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const/4 v1, 0x2

    .line 472
    new-instance v0, LX/GKy;

    .line 473
    .line 474
    invoke-direct {v0, v5, v2, v1}, LX/GKy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v3, v4, v0, v6}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :cond_4
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_5
    const v0, 0x7f0b22c3

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 498
    .line 499
    iput-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A03:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 500
    .line 501
    const v0, 0x7f0b22b4

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 509
    .line 510
    const v0, 0x7f1220e2

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 514
    .line 515
    .line 516
    iput-object v1, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A01:Lcom/google/android/material/button/MaterialButton;

    .line 517
    .line 518
    const v0, 0x7f0b22b5

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 526
    .line 527
    const v0, 0x7f1220e3

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 531
    .line 532
    .line 533
    iput-object v1, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A02:Lcom/google/android/material/button/MaterialButton;

    .line 534
    .line 535
    iget-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A03:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 536
    .line 537
    if-eqz v0, :cond_6

    .line 538
    .line 539
    new-instance v1, LX/Fte;

    .line 540
    .line 541
    invoke-direct {v1, v2}, LX/Fte;-><init>(Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A06:Ljava/util/LinkedHashSet;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_6
    invoke-direct {v2}, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A00()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :catchall_0
    move-exception v0

    .line 554
    invoke-static {}, LX/00X;->A06()V

    .line 555
    .line 556
    .line 557
    throw v0
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public A2d(LX/CHO;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0G:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/BWB;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/BWB;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, v0}, LX/CHO;->A00(LX/Bf5;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, LX/CHO;->A02(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, LX/2QQ;->A00:LX/2QQ;

    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method
