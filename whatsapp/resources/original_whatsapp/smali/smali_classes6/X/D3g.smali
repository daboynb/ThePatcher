.class public LX/D3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/D3g;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/D3g;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/D3g;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/D3g;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, LX/D3g;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public run()V
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/D3g;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v4, LX/D3g;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/7H7;

    .line 10
    .line 11
    iget-object v0, v4, LX/D3g;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v13, v4, LX/D3g;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v13, LX/FlH;

    .line 18
    .line 19
    iget v2, v4, LX/D3g;->A00:I

    .line 20
    .line 21
    iget-object v1, v1, LX/7H7;->A03:LX/05V;

    .line 22
    .line 23
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/C3v;

    .line 28
    .line 29
    check-cast v0, LX/0M3;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, LX/C3v;->A04:Lcom/google/common/base/Optional;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    check-cast v12, LX/FdK;

    .line 42
    .line 43
    if-eqz v12, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    const/4 v14, 0x0

    .line 54
    const/16 v23, 0xc

    .line 55
    .line 56
    const/16 v24, 0xbf

    .line 57
    .line 58
    move-object/from16 v18, v14

    .line 59
    .line 60
    move-object/from16 v19, v14

    .line 61
    .line 62
    move-object/from16 v20, v14

    .line 63
    .line 64
    move-object/from16 v21, v14

    .line 65
    .line 66
    move-object/from16 v22, v14

    .line 67
    .line 68
    move-object/from16 v17, v14

    .line 69
    .line 70
    invoke-virtual/range {v12 .. v24}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/16 v20, 0x0

    .line 74
    .line 75
    iget-object v3, v1, LX/C3v;->A05:Lcom/google/common/base/Optional;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/K7R;

    .line 82
    .line 83
    check-cast v3, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-eqz v12, :cond_5

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const-string v11, "status"

    .line 94
    .line 95
    :goto_0
    iget-object v3, v1, LX/C3v;->A01:LX/05V;

    .line 96
    .line 97
    iget-object v5, v3, LX/05V;->A00:LX/00q;

    .line 98
    .line 99
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/16 v3, 0x32b2

    .line 104
    .line 105
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/16 v3, 0x363e

    .line 118
    .line 119
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    new-instance v5, LX/Bx9;

    .line 128
    .line 129
    invoke-direct {v5}, LX/Bx9;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v13, LX/FlH;->A00:LX/Fkc;

    .line 133
    .line 134
    invoke-virtual {v3}, LX/Fkc;->A02()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v8, v5, LX/Bx9;->A03:Ljava/util/Map;

    .line 139
    .line 140
    const-string v3, "ad_id"

    .line 141
    .line 142
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v7, v5, LX/Bx9;->A02:Ljava/util/BitSet;

    .line 146
    .line 147
    invoke-virtual {v7, v6}, Ljava/util/BitSet;->set(I)V

    .line 148
    .line 149
    .line 150
    const-string v3, "promo_user_id"

    .line 151
    .line 152
    invoke-interface {v8, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v3, "ad_placement_type"

    .line 156
    .line 157
    invoke-interface {v8, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v3, "wamo_is_employee"

    .line 161
    .line 162
    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-wide/16 v3, 0x78

    .line 166
    .line 167
    iput-wide v3, v5, LX/Bx9;->A00:J

    .line 168
    .line 169
    const-string v3, "wamo_is_test_account"

    .line 170
    .line 171
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v3, v1, LX/C3v;->A02:LX/05V;

    .line 175
    .line 176
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/0Pp;

    .line 181
    .line 182
    invoke-virtual {v3}, LX/0Pp;->A03()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v3, "wamo_session_id"

    .line 187
    .line 188
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/4 v14, 0x1

    .line 196
    if-lt v3, v14, :cond_4

    .line 197
    .line 198
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v8}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_3

    .line 211
    .line 212
    invoke-static {v9}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v3, LX/BmX;->A00:Ljava/util/Set;

    .line 221
    .line 222
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    invoke-static {v7, v6}, LX/3WH;->A1D(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    const-string v11, "channel"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_3
    invoke-static {v8}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v21

    .line 240
    iget-wide v3, v5, LX/Bx9;->A00:J

    .line 241
    .line 242
    iget-object v6, v5, LX/Bx9;->A01:Ljava/lang/Boolean;

    .line 243
    .line 244
    const-string v9, "com.bloks.www.fxcal.screen_query.BloksWaWaistLandingScreenQuery"

    .line 245
    .line 246
    new-instance v5, LX/C3a;

    .line 247
    .line 248
    move-object/from16 v17, v5

    .line 249
    .line 250
    move-object/from16 v18, v6

    .line 251
    .line 252
    move-object/from16 v19, v9

    .line 253
    .line 254
    move-object/from16 v22, v7

    .line 255
    .line 256
    move-wide/from16 v23, v3

    .line 257
    .line 258
    invoke-direct/range {v17 .. v24}, LX/C3a;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v1, LX/C3v;->A06:LX/BvT;

    .line 262
    .line 263
    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 264
    .line 265
    .line 266
    move-result v22

    .line 267
    new-instance v8, LX/Clf;

    .line 268
    .line 269
    invoke-direct {v8, v13, v1, v2}, LX/Clf;-><init>(LX/FlH;LX/C3v;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    iget-object v1, v3, LX/BvT;->A00:LX/05V;

    .line 277
    .line 278
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LX/DMc;

    .line 283
    .line 284
    sget-object v18, LX/1Io;->A00:LX/1Io;

    .line 285
    .line 286
    invoke-static/range {v18 .. v18}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v15, LX/ClP;

    .line 290
    .line 291
    move-object/from16 v16, v0

    .line 292
    .line 293
    move-object/from16 v19, v1

    .line 294
    .line 295
    move-object/from16 v21, v20

    .line 296
    .line 297
    invoke-direct/range {v15 .. v22}, LX/ClP;-><init>(LX/0M3;LX/0N0;Lcom/google/common/base/Optional;LX/DMc;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15}, LX/ClP;->AGb()Landroid/util/SparseArray;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v3, LX/Bq4;

    .line 305
    .line 306
    invoke-direct {v3, v0}, LX/Bq4;-><init>(Landroid/util/SparseArray;)V

    .line 307
    .line 308
    .line 309
    const/4 v1, 0x2

    .line 310
    const/16 v0, 0x4293

    .line 311
    .line 312
    iget-object v2, v5, LX/C3a;->A05:Ljava/util/Map;

    .line 313
    .line 314
    iget-wide v12, v5, LX/C3a;->A00:J

    .line 315
    .line 316
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    const-string v1, "__infra__container_config_id"

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v1, v0}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v2, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-static {v3}, LX/Bj8;->A00(LX/Bq4;)LX/CNi;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v1}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    sget-object v7, LX/BYv;->A04:LX/BYv;

    .line 342
    .line 343
    move v15, v14

    .line 344
    invoke-virtual/range {v6 .. v15}, LX/CNi;->A04(LX/BYv;LX/DM4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_4
    const-string v0, "Missing required params"

    .line 349
    .line 350
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :pswitch_0
    iget-object v0, v4, LX/D3g;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/CxF;

    .line 358
    .line 359
    iget v3, v4, LX/D3g;->A00:I

    .line 360
    .line 361
    iget-object v2, v4, LX/D3g;->A02:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, LX/C4G;

    .line 364
    .line 365
    iget-object v1, v4, LX/D3g;->A03:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, LX/BZ7;

    .line 368
    .line 369
    iget-object v0, v0, LX/CxF;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 370
    .line 371
    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A5O(LX/BZ7;LX/C4G;I)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_1
    iget-object v2, v4, LX/D3g;->A02:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Landroid/widget/TextView;

    .line 378
    .line 379
    iget-object v1, v4, LX/D3g;->A03:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Landroid/graphics/Typeface;

    .line 382
    .line 383
    iget v0, v4, LX/D3g;->A00:I

    .line 384
    .line 385
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 386
    .line 387
    .line 388
    :cond_5
    return-void

    .line 389
    nop

    .line 390
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
