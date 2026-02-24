.class public final LX/C3v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7H7;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/BvT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14056

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BvT;

    .line 11
    .line 12
    iput-object v0, p0, LX/C3v;->A06:LX/BvT;

    .line 13
    .line 14
    const v0, 0x14125

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7H7;

    .line 22
    .line 23
    iput-object v0, p0, LX/C3v;->A00:LX/7H7;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/C3v;->A01:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x1d1a

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/C3v;->A05:Lcom/google/common/base/Optional;

    .line 41
    .line 42
    const/16 v0, 0x1cf7

    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/C3v;->A04:Lcom/google/common/base/Optional;

    .line 52
    .line 53
    const v0, 0x181cc

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/C3v;->A03:LX/05V;

    .line 61
    .line 62
    const/16 v0, 0xae2

    .line 63
    .line 64
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/C3v;->A02:LX/05V;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/0N0;LX/FlH;Ljava/lang/Integer;LX/00h;I)V
    .locals 26

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v0, v3, LX/C3v;->A01:LX/05V;

    .line 4
    .line 5
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 6
    .line 7
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x3dff

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    move-object/from16 v14, p3

    .line 18
    .line 19
    move/from16 v2, p6

    .line 20
    .line 21
    if-eqz v12, :cond_4

    .line 22
    .line 23
    iget-object v0, v3, LX/C3v;->A05:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/K7R;

    .line 30
    .line 31
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    if-eqz v11, :cond_8

    .line 38
    .line 39
    if-eqz p6, :cond_2

    .line 40
    .line 41
    const-string v10, "status"

    .line 42
    .line 43
    :goto_0
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x32b2

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x363e

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v5, LX/Bx9;

    .line 72
    .line 73
    invoke-direct {v5}, LX/Bx9;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v14, LX/FlH;->A00:LX/Fkc;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/Fkc;->A02()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v6, v5, LX/Bx9;->A03:Ljava/util/Map;

    .line 83
    .line 84
    const-string v0, "ad_id"

    .line 85
    .line 86
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v7, v5, LX/Bx9;->A02:Ljava/util/BitSet;

    .line 90
    .line 91
    invoke-virtual {v7, v4}, Ljava/util/BitSet;->set(I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "promo_user_id"

    .line 95
    .line 96
    invoke-interface {v6, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v0, "ad_placement_type"

    .line 100
    .line 101
    invoke-interface {v6, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-object/from16 v1, p5

    .line 105
    .line 106
    if-eqz p5, :cond_0

    .line 107
    .line 108
    new-instance v0, LX/D5c;

    .line 109
    .line 110
    invoke-direct {v0, v1, v4}, LX/D5c;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/CLO;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/CLO;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "on_exit"

    .line 119
    .line 120
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_0
    const-string v0, "wamo_is_employee"

    .line 124
    .line 125
    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-wide/16 v0, 0x78

    .line 129
    .line 130
    iput-wide v0, v5, LX/Bx9;->A00:J

    .line 131
    .line 132
    const-string v0, "wamo_is_test_account"

    .line 133
    .line 134
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, LX/C3v;->A02:LX/05V;

    .line 138
    .line 139
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/0Pp;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "wamo_session_id"

    .line 150
    .line 151
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v0, 0x1

    .line 159
    if-lt v1, v0, :cond_3

    .line 160
    .line 161
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v6}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-static {v9}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/BmX;->A00:Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    invoke-static {v8, v7}, LX/3WH;->A1D(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    const-string v10, "channel"

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_3
    const-string v0, "Missing required params"

    .line 200
    .line 201
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_4
    if-eqz p4, :cond_8

    .line 207
    .line 208
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string v0, "wamo_item"

    .line 213
    .line 214
    invoke-virtual {v4, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "WAMO_PREVIOUS_SCREEN"

    .line 218
    .line 219
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    const-string v0, "WAMO_PAGE_TYPE"

    .line 227
    .line 228
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;

    .line 232
    .line 233
    invoke-direct {v1}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "WamoWaistBottomSheetFragment"

    .line 240
    .line 241
    move-object/from16 v4, p2

    .line 242
    .line 243
    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    invoke-static {v6}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    iget-wide v0, v5, LX/Bx9;->A00:J

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    iget-object v7, v5, LX/Bx9;->A01:Ljava/lang/Boolean;

    .line 255
    .line 256
    const-string v17, "com.bloks.www.fxcal.screen_query.BloksWaWaistLandingScreenQuery"

    .line 257
    .line 258
    new-instance v5, LX/C3a;

    .line 259
    .line 260
    move-object v15, v5

    .line 261
    move-object/from16 v16, v7

    .line 262
    .line 263
    move-object/from16 v18, v6

    .line 264
    .line 265
    move-object/from16 v20, v8

    .line 266
    .line 267
    move-wide/from16 v21, v0

    .line 268
    .line 269
    invoke-direct/range {v15 .. v22}, LX/C3a;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v3, LX/C3v;->A06:LX/BvT;

    .line 273
    .line 274
    move-object/from16 v7, p1

    .line 275
    .line 276
    check-cast v7, LX/0M3;

    .line 277
    .line 278
    invoke-static/range {p1 .. p1}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 279
    .line 280
    .line 281
    move-result v23

    .line 282
    new-instance v15, LX/C95;

    .line 283
    .line 284
    move-object/from16 v19, v6

    .line 285
    .line 286
    move/from16 v21, v4

    .line 287
    .line 288
    move/from16 v22, v4

    .line 289
    .line 290
    move-object/from16 v16, v6

    .line 291
    .line 292
    move/from16 v20, v4

    .line 293
    .line 294
    move-object/from16 v17, v6

    .line 295
    .line 296
    invoke-direct/range {v15 .. v22}, LX/C95;-><init>(LX/C55;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 297
    .line 298
    .line 299
    new-instance v8, LX/Cbm;

    .line 300
    .line 301
    invoke-direct {v8, v15, v6}, LX/Cbm;-><init>(LX/C95;Ljava/lang/Integer;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v7}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    iget-object v1, v0, LX/BvT;->A00:LX/05V;

    .line 312
    .line 313
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, LX/DMc;

    .line 318
    .line 319
    sget-object v19, LX/1Io;->A00:LX/1Io;

    .line 320
    .line 321
    invoke-static/range {v19 .. v19}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, LX/ClP;

    .line 325
    .line 326
    move-object/from16 v22, v6

    .line 327
    .line 328
    move-object/from16 v16, v1

    .line 329
    .line 330
    move-object/from16 v17, v7

    .line 331
    .line 332
    move-object/from16 v20, v9

    .line 333
    .line 334
    move-object/from16 v21, v6

    .line 335
    .line 336
    invoke-direct/range {v16 .. v23}, LX/ClP;-><init>(LX/0M3;LX/0N0;Lcom/google/common/base/Optional;LX/DMc;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, LX/BvT;->A01:LX/CGB;

    .line 340
    .line 341
    invoke-virtual {v0, v7, v1, v4}, LX/CGB;->A01(Landroid/content/Context;LX/DPc;Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, LX/ClP;->AGb()Landroid/util/SparseArray;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v0, LX/Bq4;

    .line 349
    .line 350
    invoke-direct {v0, v1}, LX/Bq4;-><init>(Landroid/util/SparseArray;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v7, v8, v0}, LX/C3a;->A00(Landroid/content/Context;LX/DRU;LX/Bq4;)V

    .line 354
    .line 355
    .line 356
    :goto_2
    iget-object v0, v3, LX/C3v;->A04:Lcom/google/common/base/Optional;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    check-cast v13, LX/FdK;

    .line 363
    .line 364
    if-eqz v13, :cond_8

    .line 365
    .line 366
    if-eqz p4, :cond_7

    .line 367
    .line 368
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v24

    .line 372
    :goto_3
    const/16 v25, 0x1d

    .line 373
    .line 374
    if-eqz v12, :cond_6

    .line 375
    .line 376
    const/16 v25, 0x97

    .line 377
    .line 378
    :cond_6
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v16

    .line 382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v17

    .line 386
    const/4 v15, 0x0

    .line 387
    move-object/from16 v19, v15

    .line 388
    .line 389
    move-object/from16 v20, v15

    .line 390
    .line 391
    move-object/from16 v21, v15

    .line 392
    .line 393
    move-object/from16 v22, v15

    .line 394
    .line 395
    move-object/from16 v23, v15

    .line 396
    .line 397
    move-object/from16 v18, v15

    .line 398
    .line 399
    invoke-virtual/range {v13 .. v25}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_7
    const/16 v24, 0xc

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_8
    return-void
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
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
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
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
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method
