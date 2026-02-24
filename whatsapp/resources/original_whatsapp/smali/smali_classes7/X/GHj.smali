.class public LX/GHj;
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
    iput p5, p0, LX/GHj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/GHj;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GHj;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/GHj;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, LX/GHj;->A00:I

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
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 44

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/GHj;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v2, LX/GHj;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/DhW;

    .line 10
    .line 11
    iget-object v1, v2, LX/GHj;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/0Fq;

    .line 14
    .line 15
    iget-object v4, v2, LX/GHj;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/77k;

    .line 18
    .line 19
    iget v3, v2, LX/GHj;->A00:I

    .line 20
    .line 21
    iget-object v0, v5, LX/DhW;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/43J;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/4b1;-><init>(LX/0IB;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/77k;->A00:LX/0IB;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/4b1;->A00(LX/0IB;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LX/DhW;->A03:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    new-instance v0, LX/GHH;

    .line 46
    .line 47
    invoke-direct {v0, v5, v3, v1}, LX/GHH;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    iget-object v1, v2, LX/GHj;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/ref/Reference;

    .line 57
    .line 58
    iget-object v8, v2, LX/GHj;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Landroid/net/Uri;

    .line 61
    .line 62
    iget-object v0, v2, LX/GHj;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/FWO;

    .line 65
    .line 66
    iget v9, v2, LX/GHj;->A00:I

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 73
    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    iget-object v1, v0, LX/FWO;->A02:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v3, v0, LX/FWO;->A01:LX/0IB;

    .line 79
    .line 80
    iget-object v7, v0, LX/FWO;->A04:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v0, LX/FWO;->A03:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object v5, v0, LX/FWO;->A00:Landroid/content/Intent;

    .line 85
    .line 86
    invoke-virtual {v10}, LX/0MA;->BuK()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v10, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A00:Landroid/os/Handler;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x89

    .line 97
    .line 98
    invoke-static {v10, v3, v6, v0, v9}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A10(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;LX/0IB;Ljava/lang/Long;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eq v1, v2, :cond_5a

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    if-eq v1, v0, :cond_1

    .line 109
    .line 110
    if-eq v1, v4, :cond_59

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    if-eq v1, v0, :cond_5b

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    if-eq v1, v0, :cond_57

    .line 117
    .line 118
    invoke-virtual {v10}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->BPi()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    if-eqz v7, :cond_0

    .line 123
    .line 124
    invoke-static {v10, v6, v7}, LX/DYb;->A1Z(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Ljava/lang/Long;Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    iput-object v7, v10, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0r:Ljava/lang/String;

    .line 129
    .line 130
    const v0, 0x7f1208d5

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const v0, 0x7f121a56

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const v0, 0x7f1208d7

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const/4 v11, 0x0

    .line 152
    const-string v16, "call_phone_number_deep_link_not_on_wa_dialog_tag"

    .line 153
    .line 154
    goto/16 :goto_33

    .line 155
    .line 156
    :pswitch_1
    iget-object v4, v2, LX/GHj;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, LX/FA1;

    .line 159
    .line 160
    iget-object v3, v2, LX/GHj;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, LX/0nk;

    .line 163
    .line 164
    iget-object v0, v2, LX/GHj;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/Fbo;

    .line 167
    .line 168
    iget v2, v2, LX/GHj;->A00:I

    .line 169
    .line 170
    iget-object v1, v3, LX/0nk;->A04:LX/0nV;

    .line 171
    .line 172
    iget-object v0, v0, LX/Fbo;->A0J:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/0nV;->A01(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v3, v2}, LX/0nk;->A00(LX/FA1;LX/0nk;I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_2
    iget-object v0, v2, LX/GHj;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/FbT;

    .line 184
    .line 185
    iget v15, v2, LX/GHj;->A00:I

    .line 186
    .line 187
    iget-object v13, v2, LX/GHj;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v13, Ljava/io/File;

    .line 190
    .line 191
    iget-object v4, v2, LX/GHj;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, LX/I3X;

    .line 194
    .line 195
    iget-object v1, v0, LX/FbT;->A01:LX/00q;

    .line 196
    .line 197
    iget-object v2, v0, LX/FbT;->A03:LX/075;

    .line 198
    .line 199
    iget-object v8, v0, LX/FbT;->A0C:LX/0Kb;

    .line 200
    .line 201
    iget-object v12, v0, LX/FbT;->A0G:LX/0nx;

    .line 202
    .line 203
    iget-object v6, v0, LX/FbT;->A08:LX/7Cr;

    .line 204
    .line 205
    iget-object v9, v0, LX/FbT;->A0D:LX/0nU;

    .line 206
    .line 207
    iget-object v7, v0, LX/FbT;->A0B:LX/7K9;

    .line 208
    .line 209
    iget-object v3, v0, LX/FbT;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    .line 210
    .line 211
    iget-object v11, v0, LX/FbT;->A0F:LX/Fbo;

    .line 212
    .line 213
    iget-object v5, v0, LX/FbT;->A07:LX/FNx;

    .line 214
    .line 215
    iget-object v10, v0, LX/FbT;->A0E:LX/EL0;

    .line 216
    .line 217
    iget v14, v10, LX/EL0;->A15:I

    .line 218
    .line 219
    invoke-static/range {v1 .. v15}, LX/Fdn;->A08(LX/00q;LX/075;Lcom/whatsapp/infra/media/WamediaManager;LX/I3X;LX/FNx;LX/7Cr;LX/7K9;LX/0Kb;LX/0nU;LX/EL0;LX/Fbo;LX/0nx;Ljava/io/File;II)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_3
    iget-object v0, v2, LX/GHj;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/0Ay;

    .line 226
    .line 227
    iget-object v4, v2, LX/GHj;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, LX/1CU;

    .line 230
    .line 231
    iget v3, v2, LX/GHj;->A00:I

    .line 232
    .line 233
    iget-object v2, v2, LX/GHj;->A03:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, LX/Fbg;

    .line 236
    .line 237
    iget-object v0, v0, LX/0Ay;->A01:LX/00q;

    .line 238
    .line 239
    invoke-static {v0}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, v2, LX/Fbg;->A01:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v4, v0, v3}, LX/0BI;->A0g(LX/1CU;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_4
    iget v3, v2, LX/GHj;->A00:I

    .line 250
    .line 251
    iget-object v5, v2, LX/GHj;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    iget-object v4, v2, LX/GHj;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, LX/FRy;

    .line 258
    .line 259
    iget-object v1, v2, LX/GHj;->A03:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, LX/F9w;

    .line 262
    .line 263
    const/4 v0, -0x1

    .line 264
    if-eq v3, v0, :cond_4

    .line 265
    .line 266
    const/16 v0, 0x196

    .line 267
    .line 268
    if-eq v3, v0, :cond_3

    .line 269
    .line 270
    const/16 v0, 0x1a5

    .line 271
    .line 272
    if-eq v3, v0, :cond_3

    .line 273
    .line 274
    :cond_2
    :goto_0
    sget-object v0, LX/EE4;->A00:LX/EE4;

    .line 275
    .line 276
    :goto_1
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_3
    iget-object v3, v1, LX/F9w;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 281
    .line 282
    iget-boolean v0, v4, LX/FRy;->A00:Z

    .line 283
    .line 284
    if-nez v0, :cond_2

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, v4, LX/FRy;->A00:Z

    .line 288
    .line 289
    iget-object v0, v4, LX/FRy;->A01:LX/05V;

    .line 290
    .line 291
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LX/0eH;

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    new-instance v1, LX/G00;

    .line 299
    .line 300
    invoke-direct {v1, v4, v0}, LX/G00;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-virtual {v2, v1, v3, v0}, LX/0eH;->A0D(LX/0qQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_4
    sget-object v0, LX/EE5;->A00:LX/EE5;

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :pswitch_5
    iget-object v0, v2, LX/GHj;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/03S;

    .line 314
    .line 315
    iget-object v1, v2, LX/GHj;->A02:Ljava/lang/Object;

    .line 316
    .line 317
    move-object/from16 v20, v1

    .line 318
    .line 319
    move-object/from16 v1, v20

    .line 320
    .line 321
    check-cast v1, LX/03a;

    .line 322
    .line 323
    move-object/from16 v20, v1

    .line 324
    .line 325
    iget v1, v2, LX/GHj;->A00:I

    .line 326
    .line 327
    move/from16 v18, v1

    .line 328
    .line 329
    iget-object v1, v2, LX/GHj;->A03:Ljava/lang/Object;

    .line 330
    .line 331
    move-object/from16 v25, v1

    .line 332
    .line 333
    move-object/from16 v1, v25

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Runnable;

    .line 336
    .line 337
    move-object/from16 v25, v1

    .line 338
    .line 339
    :try_start_0
    iget-object v1, v0, LX/03S;->A05:LX/03F;

    .line 340
    .line 341
    iget-object v2, v0, LX/03S;->A04:LX/03D;

    .line 342
    .line 343
    move-object/from16 v24, v2

    .line 344
    .line 345
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    check-cast v1, LX/03G;

    .line 349
    .line 350
    invoke-virtual {v1}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v4, v1}, LX/03G;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03G;)V
    :try_end_0
    .catch LX/03T; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    .line 355
    .line 356
    .line 357
    :try_start_1
    move-object/from16 v2, v24

    .line 358
    .line 359
    check-cast v2, LX/03G;

    .line 360
    .line 361
    move-object/from16 v43, v2

    .line 362
    .line 363
    iget-object v2, v2, LX/03G;->A02:LX/031;

    .line 364
    .line 365
    invoke-interface {v2}, LX/031;->AsZ()J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    const-wide/32 v5, 0x240c8400

    .line 370
    .line 371
    .line 372
    sub-long/2addr v2, v5

    .line 373
    invoke-virtual/range {v43 .. v43}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    .line 378
    .line 379
    .line 380
    :try_start_2
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    const/4 v5, 0x0

    .line 385
    invoke-static {v7, v5, v2, v3}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 386
    .line 387
    .line 388
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 389
    .line 390
    invoke-virtual {v6, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 391
    .line 392
    .line 393
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 394
    :goto_2
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_5

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    const/4 v2, 0x1

    .line 406
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    int-to-long v2, v3

    .line 411
    sget-object v8, LX/EkB;->A04:LX/EkB;

    .line 412
    .line 413
    move-object/from16 v5, v43

    .line 414
    .line 415
    invoke-virtual {v5, v8, v9, v2, v3}, LX/03G;->BsM(LX/EkB;Ljava/lang/String;J)V

    .line 416
    .line 417
    .line 418
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 419
    :cond_5
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 420
    .line 421
    .line 422
    const-string v3, "events"

    .line 423
    .line 424
    const-string v2, "timestamp_ms < ?"

    .line 425
    .line 426
    invoke-virtual {v6, v3, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    .line 430
    .line 431
    .line 432
    :try_start_5
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    .line 436
    .line 437
    .line 438
    :try_start_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 439
    .line 440
    .line 441
    iget-object v3, v0, LX/03S;->A00:Landroid/content/Context;

    .line 442
    .line 443
    const-string v2, "connectivity"

    .line 444
    .line 445
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 450
    .line 451
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_54

    .line 456
    .line 457
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_54

    .line 462
    .line 463
    iget-object v3, v0, LX/03S;->A01:LX/036;

    .line 464
    .line 465
    move-object/from16 v2, v20

    .line 466
    .line 467
    check-cast v2, LX/03b;

    .line 468
    .line 469
    move-object/from16 v42, v2

    .line 470
    .line 471
    iget-object v2, v2, LX/03b;->A01:Ljava/lang/String;

    .line 472
    .line 473
    move-object/from16 v22, v2

    .line 474
    .line 475
    invoke-interface {v3, v2}, LX/036;->AO0(Ljava/lang/String;)LX/GYF;

    .line 476
    .line 477
    .line 478
    move-result-object v19

    .line 479
    const-wide/16 v16, 0x0

    .line 480
    .line 481
    sget-object v23, LX/IO7;->A00:Ljava/lang/Integer;

    .line 482
    .line 483
    :cond_6
    :goto_3
    invoke-virtual {v1}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v4, v1}, LX/03G;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03G;)V
    :try_end_6
    .catch LX/03T; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    .line 488
    .line 489
    .line 490
    :try_start_7
    invoke-virtual/range {v43 .. v43}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    .line 495
    .line 496
    .line 497
    :try_start_8
    move-object/from16 v2, v20

    .line 498
    .line 499
    invoke-static {v5, v2}, LX/03G;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/03a;)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/4 v10, 0x0

    .line 504
    if-nez v2, :cond_7

    .line 505
    .line 506
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    :goto_4
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_7
    invoke-virtual/range {v43 .. v43}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {v2, v3, v10}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    const-string v2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 526
    .line 527
    invoke-virtual {v6, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 528
    .line 529
    .line 530
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    .line 531
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 539
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 540
    .line 541
    .line 542
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    .line 543
    :goto_5
    :try_start_b
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_12

    .line 547
    .line 548
    .line 549
    :try_start_c
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-virtual {v1}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    if-eqz v2, :cond_53

    .line 561
    .line 562
    invoke-static {v4, v1}, LX/03G;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03G;)V
    :try_end_c
    .catch LX/03T; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    .line 563
    .line 564
    .line 565
    :try_start_d
    invoke-virtual/range {v43 .. v43}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    .line 570
    .line 571
    .line 572
    :try_start_e
    const/16 v3, 0xc8

    .line 573
    .line 574
    const/16 v11, 0xc8

    .line 575
    .line 576
    move-object/from16 v5, v20

    .line 577
    .line 578
    move-object/from16 v2, v43

    .line 579
    .line 580
    invoke-static {v6, v5, v2, v3}, LX/03G;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/03a;LX/03G;I)Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object v21

    .line 584
    invoke-static {}, LX/03J;->values()[LX/03J;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    array-length v8, v9

    .line 589
    :goto_6
    if-ge v10, v8, :cond_9

    .line 590
    .line 591
    aget-object v7, v9, v10

    .line 592
    .line 593
    move-object/from16 v2, v42

    .line 594
    .line 595
    iget-object v2, v2, LX/03b;->A00:LX/03J;

    .line 596
    .line 597
    if-eq v7, v2, :cond_8

    .line 598
    .line 599
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    sub-int v5, v11, v2

    .line 604
    .line 605
    if-lez v5, :cond_9

    .line 606
    .line 607
    if-eqz v22, :cond_4c

    .line 608
    .line 609
    if-eqz v7, :cond_55

    .line 610
    .line 611
    move-object/from16 v2, v42

    .line 612
    .line 613
    iget-object v3, v2, LX/03b;->A02:[B

    .line 614
    .line 615
    move-object/from16 v2, v22

    .line 616
    .line 617
    invoke-static {v7, v2, v3}, LX/03Z;->A00(LX/03J;Ljava/lang/String;[B)LX/03b;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    move-object/from16 v2, v43

    .line 622
    .line 623
    invoke-static {v6, v3, v2, v5}, LX/03G;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/03a;LX/03G;I)Ljava/util/ArrayList;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    move-object/from16 v3, v21

    .line 628
    .line 629
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 630
    .line 631
    .line 632
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_9
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    const-string v2, "event_id IN ("

    .line 640
    .line 641
    new-instance v7, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const/4 v5, 0x0

    .line 647
    const/4 v9, 0x0

    .line 648
    :goto_7
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    const/4 v10, 0x1

    .line 653
    if-ge v9, v2, :cond_b

    .line 654
    .line 655
    move-object/from16 v2, v21

    .line 656
    .line 657
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, LX/Em0;

    .line 662
    .line 663
    check-cast v2, LX/Dya;

    .line 664
    .line 665
    iget-wide v2, v2, LX/Dya;->A00:J

    .line 666
    .line 667
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    sub-int/2addr v2, v10

    .line 675
    if-ge v9, v2, :cond_a

    .line 676
    .line 677
    const/16 v2, 0x2c

    .line 678
    .line 679
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 683
    .line 684
    goto :goto_7

    .line 685
    :cond_b
    const/16 v2, 0x29

    .line 686
    .line 687
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const/4 v2, 0x3

    .line 691
    new-array v2, v2, [Ljava/lang/String;

    .line 692
    .line 693
    const-string v3, "event_id"

    .line 694
    .line 695
    aput-object v3, v2, v5

    .line 696
    .line 697
    const-string v3, "name"

    .line 698
    .line 699
    aput-object v3, v2, v10

    .line 700
    .line 701
    const/4 v9, 0x2

    .line 702
    const-string v3, "value"

    .line 703
    .line 704
    aput-object v3, v2, v9

    .line 705
    .line 706
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v29

    .line 710
    const/16 v30, 0x0

    .line 711
    .line 712
    const-string v27, "event_metadata"

    .line 713
    .line 714
    move-object/from16 v32, v30

    .line 715
    .line 716
    move-object/from16 v33, v30

    .line 717
    .line 718
    move-object/from16 v31, v30

    .line 719
    .line 720
    move-object/from16 v26, v6

    .line 721
    .line 722
    move-object/from16 v28, v2

    .line 723
    .line 724
    invoke-virtual/range {v26 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 725
    .line 726
    .line 727
    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_11

    .line 728
    :goto_8
    :try_start_f
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_d

    .line 733
    .line 734
    invoke-static {v7, v5}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    check-cast v11, Ljava/util/Set;

    .line 743
    .line 744
    if-nez v11, :cond_c

    .line 745
    .line 746
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    invoke-virtual {v8, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    :cond_c
    const/4 v2, 0x1

    .line 754
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    new-instance v2, LX/F3Y;

    .line 763
    .line 764
    invoke-direct {v2, v10, v3}, LX/F3Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    goto :goto_8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 771
    :cond_d
    :try_start_10
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 772
    .line 773
    .line 774
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    :cond_e
    :goto_9
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_10

    .line 783
    .line 784
    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    check-cast v10, LX/Em0;

    .line 789
    .line 790
    check-cast v10, LX/Dya;

    .line 791
    .line 792
    iget-wide v2, v10, LX/Dya;->A00:J

    .line 793
    .line 794
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    if-eqz v7, :cond_e

    .line 803
    .line 804
    iget-object v7, v10, LX/Dya;->A01:LX/Es3;

    .line 805
    .line 806
    invoke-virtual {v7}, LX/Es3;->A00()LX/FLw;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    check-cast v5, Ljava/util/Set;

    .line 815
    .line 816
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_f

    .line 825
    .line 826
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    check-cast v5, LX/F3Y;

    .line 831
    .line 832
    iget-object v7, v5, LX/F3Y;->A00:Ljava/lang/String;

    .line 833
    .line 834
    iget-object v5, v5, LX/F3Y;->A01:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v9, v7, v5}, LX/FLw;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    goto :goto_a

    .line 840
    :cond_f
    iget-object v7, v10, LX/Dya;->A02:LX/03a;

    .line 841
    .line 842
    invoke-virtual {v9}, LX/FLw;->A00()LX/DyY;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    new-instance v5, LX/Dya;

    .line 847
    .line 848
    invoke-direct {v5, v9, v7, v2, v3}, LX/Dya;-><init>(LX/Es3;LX/03a;J)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v11, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    goto :goto_9

    .line 855
    :cond_10
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    .line 856
    .line 857
    .line 858
    :try_start_11
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    .line 862
    .line 863
    .line 864
    :try_start_12
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 865
    .line 866
    .line 867
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_56

    .line 876
    .line 877
    if-nez v19, :cond_11

    .line 878
    .line 879
    goto/16 :goto_25

    .line 880
    .line 881
    :cond_11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_12

    .line 894
    .line 895
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, LX/Em0;

    .line 900
    .line 901
    check-cast v2, LX/Dya;

    .line 902
    .line 903
    iget-object v2, v2, LX/Dya;->A01:LX/Es3;

    .line 904
    .line 905
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    goto :goto_b

    .line 909
    :cond_12
    move-object/from16 v2, v42

    .line 910
    .line 911
    iget-object v15, v2, LX/03b;->A02:[B

    .line 912
    .line 913
    if-eqz v15, :cond_1a

    .line 914
    .line 915
    iget-object v10, v0, LX/03S;->A03:LX/03E;

    .line 916
    .line 917
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    invoke-static {v11, v1}, LX/03G;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03G;)V
    :try_end_12
    .catch LX/03T; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_14

    .line 925
    .line 926
    .line 927
    :try_start_13
    check-cast v10, LX/03G;

    .line 928
    .line 929
    new-instance v9, LX/F7Q;

    .line 930
    .line 931
    invoke-direct {v9}, LX/F7Q;-><init>()V

    .line 932
    .line 933
    .line 934
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 935
    .line 936
    .line 937
    move-result-object v12

    .line 938
    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 939
    .line 940
    invoke-virtual {v10}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 945
    .line 946
    .line 947
    :try_start_14
    const/4 v2, 0x0

    .line 948
    new-array v2, v2, [Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v8, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 951
    .line 952
    .line 953
    move-result-object v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 954
    :goto_c
    :try_start_15
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_16

    .line 959
    .line 960
    const/4 v2, 0x0

    .line 961
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    const/4 v2, 0x1

    .line 966
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    sget-object v4, LX/EkB;->A06:LX/EkB;

    .line 971
    .line 972
    iget v2, v4, LX/EkB;->number_:I

    .line 973
    .line 974
    if-eq v3, v2, :cond_13

    .line 975
    .line 976
    sget-object v13, LX/EkB;->A04:LX/EkB;

    .line 977
    .line 978
    iget v2, v13, LX/EkB;->number_:I

    .line 979
    .line 980
    if-eq v3, v2, :cond_15

    .line 981
    .line 982
    sget-object v13, LX/EkB;->A01:LX/EkB;

    .line 983
    .line 984
    iget v2, v13, LX/EkB;->number_:I

    .line 985
    .line 986
    if-eq v3, v2, :cond_15

    .line 987
    .line 988
    sget-object v13, LX/EkB;->A05:LX/EkB;

    .line 989
    .line 990
    iget v2, v13, LX/EkB;->number_:I

    .line 991
    .line 992
    if-eq v3, v2, :cond_15

    .line 993
    .line 994
    sget-object v13, LX/EkB;->A03:LX/EkB;

    .line 995
    .line 996
    iget v2, v13, LX/EkB;->number_:I

    .line 997
    .line 998
    if-eq v3, v2, :cond_15

    .line 999
    .line 1000
    sget-object v13, LX/EkB;->A02:LX/EkB;

    .line 1001
    .line 1002
    iget v2, v13, LX/EkB;->number_:I

    .line 1003
    .line 1004
    if-eq v3, v2, :cond_15

    .line 1005
    .line 1006
    sget-object v13, LX/EkB;->A07:LX/EkB;

    .line 1007
    .line 1008
    iget v2, v13, LX/EkB;->number_:I

    .line 1009
    .line 1010
    if-eq v3, v2, :cond_15

    .line 1011
    .line 1012
    const-string v13, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 1013
    .line 1014
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    const-string v2, "SQLiteEventStore"

    .line 1019
    .line 1020
    invoke-static {v3, v2, v13}, LX/FY0;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_13
    :goto_d
    const/4 v2, 0x2

    .line 1024
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v2

    .line 1028
    invoke-virtual {v12, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v13

    .line 1032
    if-nez v13, :cond_14

    .line 1033
    .line 1034
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v13

    .line 1038
    invoke-virtual {v12, v5, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    :cond_14
    invoke-static {v5, v12}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v13

    .line 1045
    new-instance v5, LX/F3W;

    .line 1046
    .line 1047
    invoke-direct {v5, v4, v2, v3}, LX/F3W;-><init>(LX/EkB;J)V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    goto :goto_c

    .line 1054
    :cond_15
    move-object v4, v13

    .line 1055
    goto :goto_d

    .line 1056
    :cond_16
    invoke-static {v12}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-eqz v2, :cond_17

    .line 1065
    .line 1066
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-static {v2}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    check-cast v2, Ljava/util/List;

    .line 1079
    .line 1080
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    new-instance v3, LX/FQw;

    .line 1085
    .line 1086
    invoke-direct {v3, v4, v2}, LX/FQw;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v2, v9, LX/F7Q;->A03:Ljava/util/List;

    .line 1090
    .line 1091
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    goto :goto_e

    .line 1095
    :cond_17
    iget-object v2, v10, LX/03G;->A02:LX/031;

    .line 1096
    .line 1097
    invoke-interface {v2}, LX/031;->AsZ()J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v4

    .line 1101
    invoke-virtual {v10}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v14

    .line 1105
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1106
    .line 1107
    .line 1108
    :try_start_16
    const/4 v2, 0x0

    .line 1109
    new-array v3, v2, [Ljava/lang/String;

    .line 1110
    .line 1111
    const-string v2, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 1112
    .line 1113
    invoke-virtual {v14, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1117
    :try_start_17
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 1118
    .line 1119
    .line 1120
    const/4 v2, 0x0

    .line 1121
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v2

    .line 1125
    new-instance v12, LX/F3X;

    .line 1126
    .line 1127
    invoke-direct {v12, v2, v3, v4, v5}, LX/F3X;-><init>(JJ)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1128
    .line 1129
    .line 1130
    :try_start_18
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1134
    .line 1135
    .line 1136
    :try_start_19
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1137
    .line 1138
    .line 1139
    iput-object v12, v9, LX/F7Q;->A01:LX/F3X;

    .line 1140
    .line 1141
    invoke-virtual {v10}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    const-string v2, "PRAGMA page_count"

    .line 1146
    .line 1147
    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v2

    .line 1155
    invoke-virtual {v10}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    const-string v4, "PRAGMA page_size"

    .line 1160
    .line 1161
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v4

    .line 1169
    mul-long/2addr v2, v4

    .line 1170
    sget-object v4, LX/039;->A00:LX/039;

    .line 1171
    .line 1172
    new-instance v4, LX/F0F;

    .line 1173
    .line 1174
    invoke-direct {v4, v2, v3}, LX/F0F;-><init>(J)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v2, LX/FQc;

    .line 1178
    .line 1179
    invoke-direct {v2, v4}, LX/FQc;-><init>(LX/F0F;)V

    .line 1180
    .line 1181
    .line 1182
    iput-object v2, v9, LX/F7Q;->A00:LX/FQc;

    .line 1183
    .line 1184
    iget-object v2, v10, LX/03G;->A03:LX/00p;

    .line 1185
    .line 1186
    invoke-interface {v2}, LX/00p;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    check-cast v2, Ljava/lang/String;

    .line 1191
    .line 1192
    iput-object v2, v9, LX/F7Q;->A02:Ljava/lang/String;

    .line 1193
    .line 1194
    iget-object v10, v9, LX/F7Q;->A01:LX/F3X;

    .line 1195
    .line 1196
    iget-object v2, v9, LX/F7Q;->A03:Ljava/util/List;

    .line 1197
    .line 1198
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    iget-object v4, v9, LX/F7Q;->A00:LX/FQc;

    .line 1203
    .line 1204
    iget-object v3, v9, LX/F7Q;->A02:Ljava/lang/String;

    .line 1205
    .line 1206
    new-instance v2, LX/FRh;

    .line 1207
    .line 1208
    invoke-direct {v2, v4, v10, v3, v5}, LX/FRh;-><init>(LX/FQc;LX/F3X;Ljava/lang/String;Ljava/util/List;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1209
    .line 1210
    .line 1211
    :try_start_1a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 1215
    .line 1216
    .line 1217
    :try_start_1b
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    .line 1221
    .line 1222
    .line 1223
    :try_start_1c
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v32

    .line 1230
    iget-object v3, v0, LX/03S;->A06:LX/031;

    .line 1231
    .line 1232
    invoke-interface {v3}, LX/031;->AsZ()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v33

    .line 1236
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    iget-object v3, v0, LX/03S;->A07:LX/031;

    .line 1241
    .line 1242
    invoke-interface {v3}, LX/031;->AsZ()J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v35

    .line 1246
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    const-string v31, "GDT_CLIENT_METRICS"

    .line 1251
    .line 1252
    const-string v3, "proto"

    .line 1253
    .line 1254
    new-instance v4, LX/03H;

    .line 1255
    .line 1256
    invoke-direct {v4, v3}, LX/03H;-><init>(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v3, LX/FPR;->A00:LX/FCz;

    .line 1260
    .line 1261
    invoke-virtual {v3, v2}, LX/FCz;->A00(Ljava/lang/Object;)[B

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    new-instance v3, LX/FHR;

    .line 1266
    .line 1267
    invoke-direct {v3, v4, v2}, LX/FHR;-><init>(LX/03H;[B)V

    .line 1268
    .line 1269
    .line 1270
    const-string v2, ""

    .line 1271
    .line 1272
    if-nez v7, :cond_18

    .line 1273
    .line 1274
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    const-string v2, " eventMillis"

    .line 1279
    .line 1280
    invoke-static {v2, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    :cond_18
    if-nez v5, :cond_19

    .line 1285
    .line 1286
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    const-string v2, " uptimeMillis"

    .line 1291
    .line 1292
    invoke-static {v2, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    if-eqz v4, :cond_52

    .line 1301
    .line 1302
    new-instance v2, LX/DyY;

    .line 1303
    .line 1304
    move-object/from16 v28, v2

    .line 1305
    .line 1306
    move-object/from16 v29, v3

    .line 1307
    .line 1308
    invoke-direct/range {v28 .. v36}, LX/DyY;-><init>(LX/FHR;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;JJ)V

    .line 1309
    .line 1310
    .line 1311
    move-object/from16 v3, v19

    .line 1312
    .line 1313
    invoke-interface {v3, v2}, LX/GYF;->AHt(LX/Es3;)LX/DyY;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    :cond_1a
    const-string v28, ""

    .line 1321
    .line 1322
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->isEmpty()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    if-eqz v2, :cond_51

    .line 1327
    .line 1328
    move-object/from16 v4, v19

    .line 1329
    .line 1330
    check-cast v4, LX/FqW;

    .line 1331
    .line 1332
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v7

    .line 1340
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    if-eqz v3, :cond_1c

    .line 1345
    .line 1346
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    check-cast v5, LX/Es3;

    .line 1351
    .line 1352
    move-object v3, v5

    .line 1353
    check-cast v3, LX/DyY;

    .line 1354
    .line 1355
    iget-object v3, v3, LX/DyY;->A04:Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v6

    .line 1361
    if-nez v6, :cond_1b

    .line 1362
    .line 1363
    invoke-static {v5}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    goto :goto_f

    .line 1371
    :cond_1b
    invoke-static {v3, v2}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    goto :goto_f

    .line 1379
    :cond_1c
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v7

    .line 1383
    invoke-static {v2}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v27

    .line 1387
    :goto_10
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    if-eqz v2, :cond_2b

    .line 1392
    .line 1393
    invoke-static/range {v27 .. v27}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v26

    .line 1397
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    check-cast v2, Ljava/util/List;

    .line 1402
    .line 1403
    invoke-static {v2}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v8

    .line 1407
    check-cast v8, LX/Es3;

    .line 1408
    .line 1409
    new-instance v3, LX/F9h;

    .line 1410
    .line 1411
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1412
    .line 1413
    .line 1414
    sget-object v2, LX/EiE;->A02:LX/EiE;

    .line 1415
    .line 1416
    iput-object v2, v3, LX/F9h;->A01:LX/EiE;

    .line 1417
    .line 1418
    iget-object v2, v4, LX/FqW;->A03:LX/031;

    .line 1419
    .line 1420
    invoke-interface {v2}, LX/031;->AsZ()J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v5

    .line 1424
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    iput-object v2, v3, LX/F9h;->A03:Ljava/lang/Long;

    .line 1429
    .line 1430
    iget-object v2, v4, LX/FqW;->A02:LX/031;

    .line 1431
    .line 1432
    invoke-interface {v2}, LX/031;->AsZ()J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v5

    .line 1436
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    iput-object v2, v3, LX/F9h;->A04:Ljava/lang/Long;

    .line 1441
    .line 1442
    new-instance v13, LX/F3V;

    .line 1443
    .line 1444
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    sget-object v2, LX/EiD;->A01:LX/EiD;

    .line 1448
    .line 1449
    iput-object v2, v13, LX/F3V;->A01:LX/EiD;

    .line 1450
    .line 1451
    new-instance v2, LX/FAK;

    .line 1452
    .line 1453
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    const-string v6, "sdk-version"

    .line 1457
    .line 1458
    move-object v5, v8

    .line 1459
    check-cast v5, LX/DyY;

    .line 1460
    .line 1461
    iget-object v5, v5, LX/DyY;->A05:Ljava/util/Map;

    .line 1462
    .line 1463
    invoke-static {v6, v5}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    if-nez v5, :cond_1d

    .line 1468
    .line 1469
    const/4 v5, 0x0

    .line 1470
    goto :goto_11

    .line 1471
    :cond_1d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    :goto_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    iput-object v5, v2, LX/FAK;->A00:Ljava/lang/Integer;

    .line 1484
    .line 1485
    const-string v5, "model"

    .line 1486
    .line 1487
    invoke-virtual {v8, v5}, LX/Es3;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    iput-object v5, v2, LX/FAK;->A08:Ljava/lang/String;

    .line 1492
    .line 1493
    const-string v5, "hardware"

    .line 1494
    .line 1495
    invoke-virtual {v8, v5}, LX/Es3;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v5

    .line 1499
    iput-object v5, v2, LX/FAK;->A04:Ljava/lang/String;

    .line 1500
    .line 1501
    const-string v5, "device"

    .line 1502
    .line 1503
    invoke-virtual {v8, v5}, LX/Es3;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    iput-object v5, v2, LX/FAK;->A02:Ljava/lang/String;

    .line 1508
    .line 1509
    const-string v5, "product"

    .line 1510
    .line 1511
    invoke-virtual {v8, v5}, LX/Es3;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    iput-object v5, v2, LX/FAK;->A0A:Ljava/lang/String;

    .line 1516
    .line 1517
    const-string v5, "os-uild"

    .line 1518
    .line 1519
    invoke-virtual {v8, v5}, LX/Es3;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    iput-object v5, v2, LX/FAK;->A09:Ljava/lang/String;

    .line 1524
    .line 1525
    const-string v5, "manufacturer"

    .line 1526
    .line 1527
    invoke-virtual {v8, v5}, LX/Es3;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    iput-object v5, v2, LX/FAK;->A06:Ljava/lang/String;

    .line 1532
    .line 1533
    const-string v5, "fingerprint"

    .line 1534
    .line 1535
    invoke-virtual {v8, v5}, LX/Es3;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    iput-object v5, v2, LX/FAK;->A03:Ljava/lang/String;

    .line 1540
    .line 1541
    const-string v5, "country"

    .line 1542
    .line 1543
    invoke-virtual {v8, v5}, LX/Es3;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v5

    .line 1547
    iput-object v5, v2, LX/FAK;->A01:Ljava/lang/String;

    .line 1548
    .line 1549
    const-string v5, "locale"

    .line 1550
    .line 1551
    invoke-virtual {v8, v5}, LX/Es3;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v5

    .line 1555
    iput-object v5, v2, LX/FAK;->A05:Ljava/lang/String;

    .line 1556
    .line 1557
    const-string v5, "mcc_mnc"

    .line 1558
    .line 1559
    invoke-virtual {v8, v5}, LX/Es3;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v5

    .line 1563
    iput-object v5, v2, LX/FAK;->A07:Ljava/lang/String;

    .line 1564
    .line 1565
    const-string v5, "application_build"

    .line 1566
    .line 1567
    invoke-virtual {v8, v5}, LX/Es3;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v41

    .line 1571
    iget-object v5, v2, LX/FAK;->A00:Ljava/lang/Integer;

    .line 1572
    .line 1573
    move-object/from16 v30, v5

    .line 1574
    .line 1575
    iget-object v5, v2, LX/FAK;->A08:Ljava/lang/String;

    .line 1576
    .line 1577
    move-object/from16 v31, v5

    .line 1578
    .line 1579
    iget-object v5, v2, LX/FAK;->A04:Ljava/lang/String;

    .line 1580
    .line 1581
    move-object/from16 v32, v5

    .line 1582
    .line 1583
    iget-object v14, v2, LX/FAK;->A02:Ljava/lang/String;

    .line 1584
    .line 1585
    iget-object v12, v2, LX/FAK;->A0A:Ljava/lang/String;

    .line 1586
    .line 1587
    iget-object v11, v2, LX/FAK;->A09:Ljava/lang/String;

    .line 1588
    .line 1589
    iget-object v10, v2, LX/FAK;->A06:Ljava/lang/String;

    .line 1590
    .line 1591
    iget-object v9, v2, LX/FAK;->A03:Ljava/lang/String;

    .line 1592
    .line 1593
    iget-object v8, v2, LX/FAK;->A05:Ljava/lang/String;

    .line 1594
    .line 1595
    iget-object v6, v2, LX/FAK;->A01:Ljava/lang/String;

    .line 1596
    .line 1597
    iget-object v5, v2, LX/FAK;->A07:Ljava/lang/String;

    .line 1598
    .line 1599
    new-instance v2, LX/DyR;

    .line 1600
    .line 1601
    move-object/from16 v29, v2

    .line 1602
    .line 1603
    move-object/from16 v33, v14

    .line 1604
    .line 1605
    move-object/from16 v34, v12

    .line 1606
    .line 1607
    move-object/from16 v35, v11

    .line 1608
    .line 1609
    move-object/from16 v36, v10

    .line 1610
    .line 1611
    move-object/from16 v37, v9

    .line 1612
    .line 1613
    move-object/from16 v38, v8

    .line 1614
    .line 1615
    move-object/from16 v39, v6

    .line 1616
    .line 1617
    move-object/from16 v40, v5

    .line 1618
    .line 1619
    invoke-direct/range {v29 .. v41}, LX/DyR;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    iput-object v2, v13, LX/F3V;->A00:LX/EtS;

    .line 1623
    .line 1624
    iget-object v6, v13, LX/F3V;->A01:LX/EiD;

    .line 1625
    .line 1626
    new-instance v5, LX/DyT;

    .line 1627
    .line 1628
    invoke-direct {v5, v2, v6}, LX/DyT;-><init>(LX/EtS;LX/EiD;)V

    .line 1629
    .line 1630
    .line 1631
    iput-object v5, v3, LX/F9h;->A00:LX/EtU;
    :try_end_1c
    .catch LX/03T; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    .line 1632
    .line 1633
    :try_start_1d
    invoke-static/range {v26 .. v26}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    iput-object v2, v3, LX/F9h;->A02:Ljava/lang/Integer;

    .line 1646
    .line 1647
    goto :goto_12
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_0
    .catch LX/03T; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    .line 1648
    :catch_0
    :try_start_1e
    invoke-static/range {v26 .. v26}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    iput-object v2, v3, LX/F9h;->A05:Ljava/lang/String;

    .line 1653
    .line 1654
    :goto_12
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v5

    .line 1662
    invoke-static {v5}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v13

    .line 1666
    :cond_1e
    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v5

    .line 1670
    if-eqz v5, :cond_28

    .line 1671
    .line 1672
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v9

    .line 1676
    check-cast v9, LX/Es3;

    .line 1677
    .line 1678
    check-cast v9, LX/DyY;

    .line 1679
    .line 1680
    iget-object v10, v9, LX/DyY;->A02:LX/FHR;

    .line 1681
    .line 1682
    iget-object v8, v10, LX/FHR;->A00:LX/03H;

    .line 1683
    .line 1684
    const-string v6, "proto"

    .line 1685
    .line 1686
    new-instance v5, LX/03H;

    .line 1687
    .line 1688
    invoke-direct {v5, v6}, LX/03H;-><init>(Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v5

    .line 1695
    if-eqz v5, :cond_26

    .line 1696
    .line 1697
    iget-object v5, v10, LX/FHR;->A01:[B

    .line 1698
    .line 1699
    new-instance v8, LX/F9g;

    .line 1700
    .line 1701
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1702
    .line 1703
    .line 1704
    iput-object v5, v8, LX/F9g;->A06:[B

    .line 1705
    .line 1706
    :goto_14
    iget-wide v5, v9, LX/DyY;->A00:J

    .line 1707
    .line 1708
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v5

    .line 1712
    iput-object v5, v8, LX/F9g;->A02:Ljava/lang/Long;

    .line 1713
    .line 1714
    iget-wide v5, v9, LX/DyY;->A01:J

    .line 1715
    .line 1716
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v5

    .line 1720
    iput-object v5, v8, LX/F9g;->A03:Ljava/lang/Long;

    .line 1721
    .line 1722
    const-string v5, "tz-offset"

    .line 1723
    .line 1724
    iget-object v6, v9, LX/DyY;->A05:Ljava/util/Map;

    .line 1725
    .line 1726
    invoke-static {v5, v6}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v5

    .line 1730
    if-nez v5, :cond_1f

    .line 1731
    .line 1732
    const-wide/16 v10, 0x0

    .line 1733
    .line 1734
    goto :goto_15

    .line 1735
    :cond_1f
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v5

    .line 1739
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1740
    .line 1741
    .line 1742
    move-result-wide v10

    .line 1743
    :goto_15
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v5

    .line 1747
    iput-object v5, v8, LX/F9g;->A04:Ljava/lang/Long;

    .line 1748
    .line 1749
    new-instance v11, LX/F0E;

    .line 1750
    .line 1751
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1752
    .line 1753
    .line 1754
    const-string v5, "net-type"

    .line 1755
    .line 1756
    invoke-static {v5, v6}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v5

    .line 1760
    if-nez v5, :cond_20

    .line 1761
    .line 1762
    const/4 v10, 0x0

    .line 1763
    goto :goto_16

    .line 1764
    :cond_20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v5

    .line 1768
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1769
    .line 1770
    .line 1771
    move-result v10

    .line 1772
    :goto_16
    sget-object v5, LX/HZF;->A00:Landroid/util/SparseArray;

    .line 1773
    .line 1774
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v5

    .line 1778
    check-cast v5, LX/HZF;

    .line 1779
    .line 1780
    iput-object v5, v11, LX/F0E;->A00:LX/HZF;

    .line 1781
    .line 1782
    const-string v5, "mobile-subtype"

    .line 1783
    .line 1784
    invoke-static {v5, v6}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v5

    .line 1788
    if-nez v5, :cond_21

    .line 1789
    .line 1790
    const/4 v6, 0x0

    .line 1791
    goto :goto_17

    .line 1792
    :cond_21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v5

    .line 1796
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1797
    .line 1798
    .line 1799
    move-result v6

    .line 1800
    :goto_17
    sget-object v5, LX/HZL;->A00:Landroid/util/SparseArray;

    .line 1801
    .line 1802
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v10

    .line 1806
    check-cast v10, LX/HZL;

    .line 1807
    .line 1808
    iget-object v5, v11, LX/F0E;->A00:LX/HZF;

    .line 1809
    .line 1810
    new-instance v6, LX/DyX;

    .line 1811
    .line 1812
    invoke-direct {v6, v10, v5}, LX/DyX;-><init>(LX/HZL;LX/HZF;)V

    .line 1813
    .line 1814
    .line 1815
    iput-object v6, v8, LX/F9g;->A00:LX/EtX;

    .line 1816
    .line 1817
    iget-object v5, v9, LX/DyY;->A03:Ljava/lang/Integer;

    .line 1818
    .line 1819
    if-eqz v5, :cond_22

    .line 1820
    .line 1821
    iput-object v5, v8, LX/F9g;->A01:Ljava/lang/Integer;

    .line 1822
    .line 1823
    :cond_22
    iget-object v12, v8, LX/F9g;->A02:Ljava/lang/Long;

    .line 1824
    .line 1825
    move-object/from16 v10, v28

    .line 1826
    .line 1827
    if-nez v12, :cond_23

    .line 1828
    .line 1829
    invoke-static/range {v28 .. v28}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v9

    .line 1833
    const-string v5, " eventTimeMs"

    .line 1834
    .line 1835
    invoke-static {v5, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v10

    .line 1839
    :cond_23
    iget-object v9, v8, LX/F9g;->A03:Ljava/lang/Long;

    .line 1840
    .line 1841
    if-nez v9, :cond_24

    .line 1842
    .line 1843
    invoke-static {v10}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v10

    .line 1847
    const-string v5, " eventUptimeMs"

    .line 1848
    .line 1849
    invoke-static {v5, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v10

    .line 1853
    :cond_24
    iget-object v5, v8, LX/F9g;->A04:Ljava/lang/Long;

    .line 1854
    .line 1855
    if-nez v5, :cond_25

    .line 1856
    .line 1857
    invoke-static {v10}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v11

    .line 1861
    const-string v10, " timezoneOffsetSeconds"

    .line 1862
    .line 1863
    invoke-static {v10, v11}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v10

    .line 1867
    :cond_25
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v11

    .line 1871
    if-eqz v11, :cond_4d

    .line 1872
    .line 1873
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 1874
    .line 1875
    .line 1876
    move-result-wide v34

    .line 1877
    iget-object v10, v8, LX/F9g;->A01:Ljava/lang/Integer;

    .line 1878
    .line 1879
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 1880
    .line 1881
    .line 1882
    move-result-wide v36

    .line 1883
    iget-object v9, v8, LX/F9g;->A06:[B

    .line 1884
    .line 1885
    iget-object v8, v8, LX/F9g;->A05:Ljava/lang/String;

    .line 1886
    .line 1887
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1888
    .line 1889
    .line 1890
    move-result-wide v38

    .line 1891
    new-instance v5, LX/DyU;

    .line 1892
    .line 1893
    move-object/from16 v29, v5

    .line 1894
    .line 1895
    move-object/from16 v30, v6

    .line 1896
    .line 1897
    move-object/from16 v31, v10

    .line 1898
    .line 1899
    move-object/from16 v32, v8

    .line 1900
    .line 1901
    move-object/from16 v33, v9

    .line 1902
    .line 1903
    invoke-direct/range {v29 .. v39}, LX/DyU;-><init>(LX/EtX;Ljava/lang/Integer;Ljava/lang/String;[BJJJ)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    goto/16 :goto_13

    .line 1910
    .line 1911
    :cond_26
    const-string v6, "json"

    .line 1912
    .line 1913
    new-instance v5, LX/03H;

    .line 1914
    .line 1915
    invoke-direct {v5, v6}, LX/03H;-><init>(Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v5

    .line 1922
    if-eqz v5, :cond_27

    .line 1923
    .line 1924
    iget-object v8, v10, LX/FHR;->A01:[B

    .line 1925
    .line 1926
    const-string v5, "UTF-8"

    .line 1927
    .line 1928
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v6

    .line 1932
    new-instance v5, Ljava/lang/String;

    .line 1933
    .line 1934
    invoke-direct {v5, v8, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1935
    .line 1936
    .line 1937
    new-instance v8, LX/F9g;

    .line 1938
    .line 1939
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1940
    .line 1941
    .line 1942
    iput-object v5, v8, LX/F9g;->A05:Ljava/lang/String;

    .line 1943
    .line 1944
    goto/16 :goto_14

    .line 1945
    .line 1946
    :cond_27
    const-string v5, "CctTransportBackend"

    .line 1947
    .line 1948
    const-string v9, "Received event of unsupported encoding %s. Skipping..."

    .line 1949
    .line 1950
    invoke-static {v5}, LX/FY0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v6

    .line 1954
    const/4 v5, 0x5

    .line 1955
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v5

    .line 1959
    if-eqz v5, :cond_1e

    .line 1960
    .line 1961
    invoke-static {v8}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v5

    .line 1965
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v5

    .line 1969
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1970
    .line 1971
    .line 1972
    goto/16 :goto_13

    .line 1973
    .line 1974
    :cond_28
    iput-object v2, v3, LX/F9h;->A06:Ljava/util/List;

    .line 1975
    .line 1976
    iget-object v9, v3, LX/F9h;->A03:Ljava/lang/Long;

    .line 1977
    .line 1978
    move-object/from16 v5, v28

    .line 1979
    .line 1980
    if-nez v9, :cond_29

    .line 1981
    .line 1982
    invoke-static/range {v28 .. v28}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v6

    .line 1986
    const-string v5, " requestTimeMs"

    .line 1987
    .line 1988
    invoke-static {v5, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v5

    .line 1992
    :cond_29
    iget-object v6, v3, LX/F9h;->A04:Ljava/lang/Long;

    .line 1993
    .line 1994
    if-nez v6, :cond_2a

    .line 1995
    .line 1996
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v8

    .line 2000
    const-string v5, " requestUptimeMs"

    .line 2001
    .line 2002
    invoke-static {v5, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v5

    .line 2006
    :cond_2a
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 2007
    .line 2008
    .line 2009
    move-result v8

    .line 2010
    if-eqz v8, :cond_4e

    .line 2011
    .line 2012
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 2013
    .line 2014
    .line 2015
    move-result-wide v35

    .line 2016
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 2017
    .line 2018
    .line 2019
    move-result-wide v37

    .line 2020
    iget-object v9, v3, LX/F9h;->A00:LX/EtU;

    .line 2021
    .line 2022
    iget-object v8, v3, LX/F9h;->A02:Ljava/lang/Integer;

    .line 2023
    .line 2024
    iget-object v6, v3, LX/F9h;->A05:Ljava/lang/String;

    .line 2025
    .line 2026
    iget-object v5, v3, LX/F9h;->A01:LX/EiE;

    .line 2027
    .line 2028
    new-instance v3, LX/DyV;

    .line 2029
    .line 2030
    move-object/from16 v29, v3

    .line 2031
    .line 2032
    move-object/from16 v30, v9

    .line 2033
    .line 2034
    move-object/from16 v31, v5

    .line 2035
    .line 2036
    move-object/from16 v32, v8

    .line 2037
    .line 2038
    move-object/from16 v33, v6

    .line 2039
    .line 2040
    move-object/from16 v34, v2

    .line 2041
    .line 2042
    invoke-direct/range {v29 .. v38}, LX/DyV;-><init>(LX/EtU;LX/EiE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    goto/16 :goto_10

    .line 2049
    .line 2050
    :cond_2b
    new-instance v5, LX/DyS;

    .line 2051
    .line 2052
    invoke-direct {v5, v7}, LX/DyS;-><init>(Ljava/util/List;)V

    .line 2053
    .line 2054
    .line 2055
    iget-object v6, v4, LX/FqW;->A05:Ljava/net/URL;

    .line 2056
    .line 2057
    const/4 v3, 0x0

    .line 2058
    if-eqz v15, :cond_31
    :try_end_1e
    .catch LX/03T; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    .line 2059
    .line 2060
    :try_start_1f
    const-string v2, "UTF-8"

    .line 2061
    .line 2062
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v7

    .line 2066
    new-instance v2, Ljava/lang/String;

    .line 2067
    .line 2068
    invoke-direct {v2, v15, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2069
    .line 2070
    .line 2071
    const-string v7, "1$"

    .line 2072
    .line 2073
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v7

    .line 2077
    if-eqz v7, :cond_2f

    .line 2078
    .line 2079
    const/4 v8, 0x2

    .line 2080
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v7

    .line 2084
    const-string v2, "\\"

    .line 2085
    .line 2086
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v7

    .line 2094
    array-length v2, v7

    .line 2095
    if-ne v2, v8, :cond_2e

    .line 2096
    .line 2097
    const/4 v2, 0x0

    .line 2098
    aget-object v8, v7, v2

    .line 2099
    .line 2100
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 2101
    .line 2102
    .line 2103
    move-result v2

    .line 2104
    if-nez v2, :cond_30

    .line 2105
    .line 2106
    const/4 v2, 0x1

    .line 2107
    aget-object v7, v7, v2

    .line 2108
    .line 2109
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 2110
    .line 2111
    .line 2112
    move-result v2

    .line 2113
    if-eqz v2, :cond_2c

    .line 2114
    .line 2115
    const/4 v7, 0x0

    .line 2116
    :cond_2c
    new-instance v2, LX/03Y;

    .line 2117
    .line 2118
    invoke-direct {v2, v8, v7}, LX/03Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    iget-object v7, v2, LX/03Y;->A00:Ljava/lang/String;

    .line 2122
    .line 2123
    if-eqz v7, :cond_2d

    .line 2124
    .line 2125
    move-object v3, v7

    .line 2126
    :cond_2d
    iget-object v2, v2, LX/03Y;->A01:Ljava/lang/String;

    .line 2127
    .line 2128
    if-eqz v2, :cond_31
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_2
    .catch LX/03T; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    .line 2129
    .line 2130
    :try_start_20
    invoke-static {v2}, LX/DYX;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v6

    .line 2134
    goto :goto_19
    :try_end_20
    .catch Ljava/net/MalformedURLException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_2
    .catch LX/03T; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    .line 2135
    :catch_1
    :try_start_21
    move-exception v4

    .line 2136
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v5

    .line 2140
    const-string v3, "Invalid url: "

    .line 2141
    .line 2142
    invoke-static {v3, v2, v5}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v2

    .line 2146
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 2147
    .line 2148
    invoke-direct {v3, v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2149
    .line 2150
    .line 2151
    goto :goto_18

    .line 2152
    :cond_2e
    const-string v2, "Extra is not a valid encoded LegacyFlgDestination"

    .line 2153
    .line 2154
    invoke-static {v2}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v3

    .line 2158
    goto :goto_18

    .line 2159
    :cond_2f
    const-string v2, "Version marker missing from extras"

    .line 2160
    .line 2161
    invoke-static {v2}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v3

    .line 2165
    goto :goto_18

    .line 2166
    :cond_30
    const-string v2, "Missing endpoint in CCTDestination extras"

    .line 2167
    .line 2168
    invoke-static {v2}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v3

    .line 2172
    :goto_18
    throw v3
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_2
    .catch LX/03T; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    .line 2173
    :catch_2
    :try_start_22
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2174
    .line 2175
    goto/16 :goto_26
    :try_end_22
    .catch LX/03T; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    .line 2176
    .line 2177
    :cond_31
    :goto_19
    :try_start_23
    new-instance v9, LX/F5r;

    .line 2178
    .line 2179
    invoke-direct {v9, v5, v3, v6}, LX/F5r;-><init>(LX/EtT;Ljava/lang/String;Ljava/net/URL;)V

    .line 2180
    .line 2181
    .line 2182
    new-instance v29, LX/F0D;

    .line 2183
    .line 2184
    move-object/from16 v2, v29

    .line 2185
    .line 2186
    invoke-direct {v2, v4}, LX/F0D;-><init>(LX/FqW;)V

    .line 2187
    .line 2188
    .line 2189
    const/4 v10, 0x5

    .line 2190
    const/4 v8, 0x1

    .line 2191
    :cond_32
    move-object/from16 v2, v29

    .line 2192
    .line 2193
    iget-object v2, v2, LX/F0D;->A00:LX/FqW;

    .line 2194
    .line 2195
    const-string v6, "Making request to: %s"

    .line 2196
    .line 2197
    iget-object v5, v9, LX/F5r;->A02:Ljava/net/URL;

    .line 2198
    .line 2199
    const-string v7, "CctTransportBackend"

    .line 2200
    .line 2201
    invoke-static {v7}, LX/FY0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v4

    .line 2205
    const/4 v3, 0x4

    .line 2206
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v3

    .line 2210
    if-eqz v3, :cond_33

    .line 2211
    .line 2212
    invoke-static {v5, v8}, LX/DYX;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v3

    .line 2216
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v3

    .line 2220
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2221
    .line 2222
    .line 2223
    :cond_33
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v13

    .line 2227
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 2228
    .line 2229
    const/16 v3, 0x7530

    .line 2230
    .line 2231
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 2232
    .line 2233
    .line 2234
    const v3, 0x1fbd0

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v13, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 2241
    .line 2242
    .line 2243
    const/4 v3, 0x0

    .line 2244
    invoke-virtual {v13, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 2245
    .line 2246
    .line 2247
    const-string v4, "POST"

    .line 2248
    .line 2249
    invoke-virtual {v13, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2250
    .line 2251
    .line 2252
    new-array v4, v8, [Ljava/lang/Object;

    .line 2253
    .line 2254
    const-string v5, "3.1.8"

    .line 2255
    .line 2256
    aput-object v5, v4, v3

    .line 2257
    .line 2258
    const-string v3, "datatransport/%s android/"

    .line 2259
    .line 2260
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v4

    .line 2264
    const-string v3, "User-Agent"

    .line 2265
    .line 2266
    invoke-virtual {v13, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    const-string v12, "Content-Encoding"

    .line 2270
    .line 2271
    const-string v3, "gzip"

    .line 2272
    .line 2273
    invoke-virtual {v13, v12, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2274
    .line 2275
    .line 2276
    const-string v5, "application/json"

    .line 2277
    .line 2278
    const-string v28, "Content-Type"

    .line 2279
    .line 2280
    move-object/from16 v4, v28

    .line 2281
    .line 2282
    invoke-virtual {v13, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    const-string v4, "Accept-Encoding"

    .line 2286
    .line 2287
    invoke-virtual {v13, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2288
    .line 2289
    .line 2290
    iget-object v5, v9, LX/F5r;->A01:Ljava/lang/String;

    .line 2291
    .line 2292
    if-eqz v5, :cond_34

    .line 2293
    .line 2294
    const-string v4, "X-Goog-Api-Key"

    .line 2295
    .line 2296
    invoke-virtual {v13, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    :cond_34
    const-wide/16 v5, 0x0

    .line 2300
    .line 2301
    const/4 v4, 0x0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5
    .catch LX/03T; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    .line 2302
    :try_start_24
    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v14
    :try_end_24
    .catch Ljava/net/ConnectException; {:try_start_24 .. :try_end_24} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_24 .. :try_end_24} :catch_4
    .catch LX/GOy; {:try_start_24 .. :try_end_24} :catch_3
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_3
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_5
    .catch LX/03T; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    .line 2306
    :try_start_25
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 2307
    .line 2308
    invoke-direct {v11, v14}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 2309
    .line 2310
    .line 2311
    :try_start_26
    iget-object v2, v2, LX/FqW;->A04:LX/F0W;

    .line 2312
    .line 2313
    move-object/from16 v27, v2

    .line 2314
    .line 2315
    iget-object v2, v9, LX/F5r;->A00:LX/EtT;

    .line 2316
    .line 2317
    move-object/from16 v36, v2

    .line 2318
    .line 2319
    new-instance v15, Ljava/io/OutputStreamWriter;

    .line 2320
    .line 2321
    invoke-direct {v15, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 2322
    .line 2323
    .line 2324
    new-instance v26, Ljava/io/BufferedWriter;

    .line 2325
    .line 2326
    move-object/from16 v2, v26

    .line 2327
    .line 2328
    invoke-direct {v2, v15}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 2329
    .line 2330
    .line 2331
    move-object/from16 v2, v27

    .line 2332
    .line 2333
    iget-object v15, v2, LX/F0W;->A00:LX/FyY;

    .line 2334
    .line 2335
    sget-object v2, LX/FyY;->A05:LX/GhL;

    .line 2336
    .line 2337
    iget-object v2, v15, LX/FyY;->A02:Ljava/util/Map;

    .line 2338
    .line 2339
    move-object/from16 v33, v2

    .line 2340
    .line 2341
    iget-object v2, v15, LX/FyY;->A03:Ljava/util/Map;

    .line 2342
    .line 2343
    move-object/from16 v30, v2

    .line 2344
    .line 2345
    iget-object v2, v15, LX/FyY;->A00:LX/GhK;

    .line 2346
    .line 2347
    move-object/from16 v27, v2

    .line 2348
    .line 2349
    iget-boolean v2, v15, LX/FyY;->A01:Z

    .line 2350
    .line 2351
    new-instance v15, LX/FyO;

    .line 2352
    .line 2353
    move-object/from16 v31, v27

    .line 2354
    .line 2355
    move-object/from16 v32, v26

    .line 2356
    .line 2357
    move-object/from16 v34, v30

    .line 2358
    .line 2359
    move/from16 v35, v2

    .line 2360
    .line 2361
    move-object/from16 v30, v15

    .line 2362
    .line 2363
    invoke-direct/range {v30 .. v35}, LX/FyO;-><init>(LX/GhK;Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 2364
    .line 2365
    .line 2366
    const/16 v27, 0x0

    .line 2367
    .line 2368
    move-object/from16 v2, v36

    .line 2369
    .line 2370
    invoke-virtual {v15, v2}, LX/FyO;->A00(Ljava/lang/Object;)V

    .line 2371
    .line 2372
    .line 2373
    iget-object v2, v15, LX/FyO;->A00:Landroid/util/JsonWriter;

    .line 2374
    .line 2375
    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 2376
    .line 2377
    .line 2378
    :try_start_27
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 2379
    .line 2380
    .line 2381
    if-eqz v14, :cond_35
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 2382
    .line 2383
    :try_start_28
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_28
    .catch Ljava/net/ConnectException; {:try_start_28 .. :try_end_28} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_28 .. :try_end_28} :catch_4
    .catch LX/GOy; {:try_start_28 .. :try_end_28} :catch_3
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_3
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_5
    .catch LX/03T; {:try_start_28 .. :try_end_28} :catch_6
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    .line 2384
    .line 2385
    .line 2386
    :cond_35
    :try_start_29
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2387
    .line 2388
    .line 2389
    move-result v11

    .line 2390
    const-string v15, "Status Code: %d"

    .line 2391
    .line 2392
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v26

    .line 2396
    invoke-static {v7}, LX/FY0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v14

    .line 2400
    const/4 v2, 0x4

    .line 2401
    invoke-static {v14, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v2

    .line 2405
    if-eqz v2, :cond_36

    .line 2406
    .line 2407
    new-array v2, v8, [Ljava/lang/Object;

    .line 2408
    .line 2409
    aput-object v26, v2, v27

    .line 2410
    .line 2411
    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v2

    .line 2415
    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2416
    .line 2417
    .line 2418
    :cond_36
    const-string v14, "Content-Type: %s"

    .line 2419
    .line 2420
    move-object/from16 v2, v28

    .line 2421
    .line 2422
    invoke-virtual {v13, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v2

    .line 2426
    invoke-static {v2, v7, v14}, LX/FY0;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2427
    .line 2428
    .line 2429
    const-string v14, "Content-Encoding: %s"

    .line 2430
    .line 2431
    invoke-virtual {v13, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v2

    .line 2435
    invoke-static {v2, v7, v14}, LX/FY0;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    const/16 v2, 0x12e

    .line 2439
    .line 2440
    if-eq v11, v2, :cond_3c

    .line 2441
    .line 2442
    const/16 v2, 0x12d

    .line 2443
    .line 2444
    if-eq v11, v2, :cond_3c

    .line 2445
    .line 2446
    const/16 v2, 0x133

    .line 2447
    .line 2448
    if-eq v11, v2, :cond_3c

    .line 2449
    .line 2450
    const/16 v2, 0xc8

    .line 2451
    .line 2452
    if-eq v11, v2, :cond_37

    .line 2453
    .line 2454
    goto/16 :goto_20

    .line 2455
    .line 2456
    :cond_37
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v5
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_5
    .catch LX/03T; {:try_start_29 .. :try_end_29} :catch_6
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    .line 2460
    :try_start_2a
    invoke-virtual {v13, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v2

    .line 2464
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v2

    .line 2468
    if-eqz v2, :cond_38

    .line 2469
    .line 2470
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    .line 2471
    .line 2472
    invoke-direct {v6, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2473
    .line 2474
    .line 2475
    goto :goto_1a

    .line 2476
    :cond_38
    move-object v6, v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    .line 2477
    :goto_1a
    :try_start_2b
    new-instance v3, Ljava/io/InputStreamReader;

    .line 2478
    .line 2479
    invoke-direct {v3, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2480
    .line 2481
    .line 2482
    new-instance v2, Ljava/io/BufferedReader;

    .line 2483
    .line 2484
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2485
    .line 2486
    .line 2487
    new-instance v13, Landroid/util/JsonReader;

    .line 2488
    .line 2489
    invoke-direct {v13, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    .line 2490
    .line 2491
    .line 2492
    :try_start_2c
    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    .line 2493
    .line 2494
    .line 2495
    :goto_1b
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    .line 2496
    .line 2497
    .line 2498
    move-result v2

    .line 2499
    if-eqz v2, :cond_3f

    .line 2500
    .line 2501
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v3

    .line 2505
    const-string v2, "nextRequestWaitMillis"

    .line 2506
    .line 2507
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2508
    .line 2509
    .line 2510
    move-result v2

    .line 2511
    if-eqz v2, :cond_39

    .line 2512
    .line 2513
    invoke-virtual {v13}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v3

    .line 2517
    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 2518
    .line 2519
    if-ne v3, v2, :cond_3a

    .line 2520
    .line 2521
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v2

    .line 2525
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2526
    .line 2527
    .line 2528
    move-result-wide v2

    .line 2529
    new-instance v12, LX/DyW;

    .line 2530
    .line 2531
    invoke-direct {v12, v2, v3}, LX/DyW;-><init>(J)V

    .line 2532
    .line 2533
    .line 2534
    goto :goto_1c

    .line 2535
    :cond_39
    invoke-virtual {v13}, Landroid/util/JsonReader;->skipValue()V

    .line 2536
    .line 2537
    .line 2538
    goto :goto_1b

    .line 2539
    :cond_3a
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextLong()J

    .line 2540
    .line 2541
    .line 2542
    move-result-wide v2

    .line 2543
    new-instance v12, LX/DyW;

    .line 2544
    .line 2545
    invoke-direct {v12, v2, v3}, LX/DyW;-><init>(J)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    .line 2546
    .line 2547
    .line 2548
    :goto_1c
    :try_start_2d
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V

    .line 2549
    .line 2550
    .line 2551
    iget-wide v2, v12, LX/DyW;->A00:J

    .line 2552
    .line 2553
    new-instance v12, LX/F5s;

    .line 2554
    .line 2555
    invoke-direct {v12, v4, v11, v2, v3}, LX/F5s;-><init>(Ljava/net/URL;IJ)V

    .line 2556
    .line 2557
    .line 2558
    if-eqz v6, :cond_3b
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    .line 2559
    .line 2560
    :try_start_2e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 2561
    .line 2562
    .line 2563
    :cond_3b
    if-eqz v5, :cond_3e
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 2564
    .line 2565
    :try_start_2f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 2566
    .line 2567
    .line 2568
    goto :goto_21

    .line 2569
    :cond_3c
    const-string v2, "Location"

    .line 2570
    .line 2571
    invoke-virtual {v13, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v2

    .line 2575
    invoke-static {v2}, LX/DYX;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v2

    .line 2579
    new-instance v12, LX/F5s;

    .line 2580
    .line 2581
    invoke-direct {v12, v2, v11, v5, v6}, LX/F5s;-><init>(Ljava/net/URL;IJ)V

    .line 2582
    .line 2583
    .line 2584
    goto :goto_21
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_5
    .catch LX/03T; {:try_start_2f .. :try_end_2f} :catch_6
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    .line 2585
    :catchall_0
    move-exception v3

    .line 2586
    :try_start_30
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 2587
    .line 2588
    .line 2589
    goto :goto_1d
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    .line 2590
    :catchall_1
    move-exception v2

    .line 2591
    :try_start_31
    invoke-static {v3, v2}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2592
    .line 2593
    .line 2594
    :goto_1d
    throw v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    .line 2595
    :catchall_2
    move-exception v2

    .line 2596
    if-eqz v14, :cond_3d

    .line 2597
    .line 2598
    :try_start_32
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 2599
    .line 2600
    .line 2601
    goto :goto_1e
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_3

    .line 2602
    :catchall_3
    move-exception v3

    .line 2603
    :try_start_33
    invoke-static {v2, v3}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2604
    .line 2605
    .line 2606
    :cond_3d
    :goto_1e
    throw v2
    :try_end_33
    .catch Ljava/net/ConnectException; {:try_start_33 .. :try_end_33} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_33 .. :try_end_33} :catch_4
    .catch LX/GOy; {:try_start_33 .. :try_end_33} :catch_3
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_3
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_5
    .catch LX/03T; {:try_start_33 .. :try_end_33} :catch_6
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    .line 2607
    :catch_3
    :try_start_34
    move-exception v3

    .line 2608
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 2609
    .line 2610
    invoke-static {v7, v2, v3}, LX/FY0;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2611
    .line 2612
    .line 2613
    const/16 v2, 0x190

    .line 2614
    .line 2615
    goto :goto_1f

    .line 2616
    :catch_4
    move-exception v3

    .line 2617
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 2618
    .line 2619
    invoke-static {v7, v2, v3}, LX/FY0;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2620
    .line 2621
    .line 2622
    const/16 v2, 0x1f4

    .line 2623
    .line 2624
    :goto_1f
    new-instance v12, LX/F5s;

    .line 2625
    .line 2626
    invoke-direct {v12, v4, v2, v5, v6}, LX/F5s;-><init>(Ljava/net/URL;IJ)V

    .line 2627
    .line 2628
    .line 2629
    goto :goto_21

    .line 2630
    :goto_20
    new-instance v12, LX/F5s;

    .line 2631
    .line 2632
    invoke-direct {v12, v4, v11, v5, v6}, LX/F5s;-><init>(Ljava/net/URL;IJ)V

    .line 2633
    .line 2634
    .line 2635
    :cond_3e
    :goto_21
    iget-object v3, v12, LX/F5s;->A02:Ljava/net/URL;

    .line 2636
    .line 2637
    if-eqz v3, :cond_42

    .line 2638
    .line 2639
    const-string v2, "Following redirect to: %s"

    .line 2640
    .line 2641
    invoke-static {v3, v7, v2}, LX/FY0;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2642
    .line 2643
    .line 2644
    iget-object v4, v9, LX/F5r;->A00:LX/EtT;

    .line 2645
    .line 2646
    iget-object v2, v9, LX/F5r;->A01:Ljava/lang/String;

    .line 2647
    .line 2648
    new-instance v9, LX/F5r;

    .line 2649
    .line 2650
    invoke-direct {v9, v4, v2, v3}, LX/F5r;-><init>(LX/EtT;Ljava/lang/String;Ljava/net/URL;)V

    .line 2651
    .line 2652
    .line 2653
    add-int/lit8 v10, v10, -0x1

    .line 2654
    .line 2655
    if-ge v10, v8, :cond_32

    .line 2656
    .line 2657
    goto :goto_24
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_5
    .catch LX/03T; {:try_start_34 .. :try_end_34} :catch_6
    .catchall {:try_start_34 .. :try_end_34} :catchall_14

    .line 2658
    :cond_3f
    :try_start_35
    const-string v2, "Response is missing nextRequestWaitMillis field."

    .line 2659
    .line 2660
    invoke-static {v2}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v2

    .line 2664
    throw v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4

    .line 2665
    :catchall_4
    :try_start_36
    move-exception v2

    .line 2666
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V

    .line 2667
    .line 2668
    .line 2669
    throw v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_5

    .line 2670
    :catchall_5
    move-exception v3

    .line 2671
    if-eqz v6, :cond_40

    .line 2672
    .line 2673
    :try_start_37
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 2674
    .line 2675
    .line 2676
    goto :goto_22
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_6

    .line 2677
    :catchall_6
    move-exception v2

    .line 2678
    :try_start_38
    invoke-static {v3, v2}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2679
    .line 2680
    .line 2681
    :cond_40
    :goto_22
    throw v3
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_7

    .line 2682
    :catchall_7
    move-exception v3

    .line 2683
    if-eqz v5, :cond_41

    .line 2684
    .line 2685
    :try_start_39
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 2686
    .line 2687
    .line 2688
    goto :goto_23
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_8

    .line 2689
    :catchall_8
    :try_start_3a
    move-exception v2

    .line 2690
    invoke-static {v3, v2}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2691
    .line 2692
    .line 2693
    :cond_41
    :goto_23
    throw v3

    .line 2694
    :cond_42
    :goto_24
    iget v3, v12, LX/F5s;->A00:I

    .line 2695
    .line 2696
    const/16 v2, 0xc8

    .line 2697
    .line 2698
    if-ne v3, v2, :cond_43

    .line 2699
    .line 2700
    iget-wide v2, v12, LX/F5s;->A01:J

    .line 2701
    .line 2702
    new-instance v5, LX/DyZ;

    .line 2703
    .line 2704
    move-object/from16 v4, v23

    .line 2705
    .line 2706
    invoke-direct {v5, v4, v2, v3}, LX/DyZ;-><init>(Ljava/lang/Integer;J)V

    .line 2707
    .line 2708
    .line 2709
    goto :goto_27

    .line 2710
    :cond_43
    const/16 v2, 0x1f4

    .line 2711
    .line 2712
    if-ge v3, v2, :cond_45

    .line 2713
    .line 2714
    const/16 v2, 0x194

    .line 2715
    .line 2716
    if-eq v3, v2, :cond_45

    .line 2717
    .line 2718
    const/16 v2, 0x190

    .line 2719
    .line 2720
    if-ne v3, v2, :cond_44

    .line 2721
    .line 2722
    sget-object v4, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 2723
    .line 2724
    const-wide/16 v2, -0x1

    .line 2725
    .line 2726
    new-instance v5, LX/DyZ;

    .line 2727
    .line 2728
    invoke-direct {v5, v4, v2, v3}, LX/DyZ;-><init>(Ljava/lang/Integer;J)V

    .line 2729
    .line 2730
    .line 2731
    goto :goto_27

    .line 2732
    :cond_44
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2733
    .line 2734
    const-wide/16 v2, -0x1

    .line 2735
    .line 2736
    new-instance v5, LX/DyZ;

    .line 2737
    .line 2738
    invoke-direct {v5, v4, v2, v3}, LX/DyZ;-><init>(Ljava/lang/Integer;J)V

    .line 2739
    .line 2740
    .line 2741
    goto :goto_27

    .line 2742
    :cond_45
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2743
    .line 2744
    const-wide/16 v2, -0x1

    .line 2745
    .line 2746
    new-instance v5, LX/DyZ;

    .line 2747
    .line 2748
    invoke-direct {v5, v4, v2, v3}, LX/DyZ;-><init>(Ljava/lang/Integer;J)V

    .line 2749
    .line 2750
    .line 2751
    goto :goto_27
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_5
    .catch LX/03T; {:try_start_3a .. :try_end_3a} :catch_6
    .catchall {:try_start_3a .. :try_end_3a} :catchall_14

    .line 2752
    :catch_5
    :try_start_3b
    move-exception v4

    .line 2753
    const-string v3, "CctTransportBackend"

    .line 2754
    .line 2755
    const-string v2, "Could not make request to the backend"

    .line 2756
    .line 2757
    invoke-static {v3, v2, v4}, LX/FY0;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2758
    .line 2759
    .line 2760
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2761
    .line 2762
    goto :goto_26

    .line 2763
    :goto_25
    const-string v4, "Uploader"

    .line 2764
    .line 2765
    const-string v3, "Unknown backend for %s, deleting event batch for it..."

    .line 2766
    .line 2767
    move-object/from16 v2, v20

    .line 2768
    .line 2769
    invoke-static {v2, v4, v3}, LX/FY0;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2770
    .line 2771
    .line 2772
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2773
    .line 2774
    :goto_26
    const-wide/16 v2, -0x1

    .line 2775
    .line 2776
    new-instance v5, LX/DyZ;

    .line 2777
    .line 2778
    invoke-direct {v5, v4, v2, v3}, LX/DyZ;-><init>(Ljava/lang/Integer;J)V

    .line 2779
    .line 2780
    .line 2781
    :goto_27
    iget-object v7, v5, LX/DyZ;->A01:Ljava/lang/Integer;

    .line 2782
    .line 2783
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2784
    .line 2785
    const/4 v3, 0x1

    .line 2786
    invoke-virtual {v1}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v4

    .line 2790
    if-ne v7, v2, :cond_46

    .line 2791
    .line 2792
    invoke-static {v4, v1}, LX/03G;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03G;)V

    .line 2793
    .line 2794
    .line 2795
    goto/16 :goto_2c

    .line 2796
    .line 2797
    :cond_46
    invoke-static {v4, v1}, LX/03G;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03G;)V
    :try_end_3b
    .catch LX/03T; {:try_start_3b .. :try_end_3b} :catch_6
    .catchall {:try_start_3b .. :try_end_3b} :catchall_14

    .line 2798
    .line 2799
    .line 2800
    :try_start_3c
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v2

    .line 2804
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2805
    .line 2806
    .line 2807
    move-result v2

    .line 2808
    if-eqz v2, :cond_47

    .line 2809
    .line 2810
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v6

    .line 2814
    const-string v2, "DELETE FROM events WHERE _id in "

    .line 2815
    .line 2816
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2817
    .line 2818
    .line 2819
    invoke-static/range {v21 .. v21}, LX/03G;->A01(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v2

    .line 2823
    invoke-static {v2, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v6

    .line 2827
    invoke-virtual/range {v43 .. v43}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v2

    .line 2831
    invoke-virtual {v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v2

    .line 2835
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 2836
    .line 2837
    .line 2838
    :cond_47
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_12

    .line 2839
    .line 2840
    .line 2841
    :try_start_3d
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2842
    .line 2843
    .line 2844
    move-object/from16 v2, v23

    .line 2845
    .line 2846
    if-ne v7, v2, :cond_48

    .line 2847
    .line 2848
    iget-wide v4, v5, LX/DyZ;->A00:J

    .line 2849
    .line 2850
    move-wide/from16 v2, v16

    .line 2851
    .line 2852
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 2853
    .line 2854
    .line 2855
    move-result-wide v16

    .line 2856
    move-object/from16 v2, v42

    .line 2857
    .line 2858
    iget-object v2, v2, LX/03b;->A02:[B

    .line 2859
    .line 2860
    if-eqz v2, :cond_6

    .line 2861
    .line 2862
    invoke-virtual {v1}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v4

    .line 2866
    invoke-static {v4, v1}, LX/03G;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03G;)V
    :try_end_3d
    .catch LX/03T; {:try_start_3d .. :try_end_3d} :catch_6
    .catchall {:try_start_3d .. :try_end_3d} :catchall_14

    .line 2867
    .line 2868
    .line 2869
    :try_start_3e
    iget-object v3, v0, LX/03S;->A03:LX/03E;

    .line 2870
    .line 2871
    check-cast v3, LX/03G;

    .line 2872
    .line 2873
    invoke-virtual {v3}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v5

    .line 2877
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_12

    .line 2878
    .line 2879
    .line 2880
    :try_start_3f
    const-string v2, "DELETE FROM log_event_dropped"

    .line 2881
    .line 2882
    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v2

    .line 2886
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 2887
    .line 2888
    .line 2889
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v6

    .line 2893
    const-string v2, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 2894
    .line 2895
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2896
    .line 2897
    .line 2898
    iget-object v2, v3, LX/03G;->A02:LX/031;

    .line 2899
    .line 2900
    invoke-interface {v2}, LX/031;->AsZ()J

    .line 2901
    .line 2902
    .line 2903
    move-result-wide v2

    .line 2904
    invoke-static {v6, v2, v3}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v2

    .line 2908
    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v2

    .line 2912
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 2913
    .line 2914
    .line 2915
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 2916
    .line 2917
    .line 2918
    goto :goto_2b
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_f

    .line 2919
    :cond_48
    :try_start_40
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 2920
    .line 2921
    if-ne v7, v2, :cond_6

    .line 2922
    .line 2923
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v5

    .line 2927
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v6

    .line 2931
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2932
    .line 2933
    .line 2934
    move-result v2

    .line 2935
    if-eqz v2, :cond_4a

    .line 2936
    .line 2937
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v2

    .line 2941
    check-cast v2, LX/Em0;

    .line 2942
    .line 2943
    check-cast v2, LX/Dya;

    .line 2944
    .line 2945
    iget-object v2, v2, LX/Dya;->A01:LX/Es3;

    .line 2946
    .line 2947
    check-cast v2, LX/DyY;

    .line 2948
    .line 2949
    iget-object v4, v2, LX/DyY;->A04:Ljava/lang/String;

    .line 2950
    .line 2951
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2952
    .line 2953
    .line 2954
    move-result v2

    .line 2955
    if-nez v2, :cond_49

    .line 2956
    .line 2957
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v2

    .line 2961
    :goto_29
    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2962
    .line 2963
    .line 2964
    goto :goto_28

    .line 2965
    :cond_49
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v2

    .line 2969
    check-cast v2, Ljava/lang/Integer;

    .line 2970
    .line 2971
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2972
    .line 2973
    .line 2974
    move-result v2

    .line 2975
    add-int/lit8 v2, v2, 0x1

    .line 2976
    .line 2977
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v2

    .line 2981
    goto :goto_29

    .line 2982
    :cond_4a
    invoke-virtual {v1}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v4

    .line 2986
    invoke-static {v4, v1}, LX/03G;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03G;)V
    :try_end_40
    .catch LX/03T; {:try_start_40 .. :try_end_40} :catch_6
    .catchall {:try_start_40 .. :try_end_40} :catchall_14

    .line 2987
    .line 2988
    .line 2989
    :try_start_41
    invoke-static {v5}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v8

    .line 2993
    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2994
    .line 2995
    .line 2996
    move-result v2

    .line 2997
    if-eqz v2, :cond_4b

    .line 2998
    .line 2999
    invoke-static {v8}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v5

    .line 3003
    iget-object v7, v0, LX/03S;->A03:LX/03E;

    .line 3004
    .line 3005
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v2

    .line 3009
    check-cast v2, Ljava/lang/Integer;

    .line 3010
    .line 3011
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3012
    .line 3013
    .line 3014
    move-result v2

    .line 3015
    int-to-long v2, v2

    .line 3016
    sget-object v6, LX/EkB;->A02:LX/EkB;

    .line 3017
    .line 3018
    invoke-static {v5}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v5

    .line 3022
    invoke-interface {v7, v6, v5, v2, v3}, LX/03E;->BsM(LX/EkB;Ljava/lang/String;J)V

    .line 3023
    .line 3024
    .line 3025
    goto :goto_2a

    .line 3026
    :goto_2b
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3027
    .line 3028
    .line 3029
    :cond_4b
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_12

    .line 3030
    .line 3031
    .line 3032
    :try_start_42
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3033
    .line 3034
    .line 3035
    goto/16 :goto_3
    :try_end_42
    .catch LX/03T; {:try_start_42 .. :try_end_42} :catch_6
    .catchall {:try_start_42 .. :try_end_42} :catchall_14

    .line 3036
    .line 3037
    :cond_4c
    :try_start_43
    const-string v1, "Null backendName"

    .line 3038
    .line 3039
    invoke-static {v1}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v1

    .line 3043
    goto/16 :goto_2f
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_11

    .line 3044
    .line 3045
    :catchall_9
    :try_start_44
    move-exception v1

    .line 3046
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 3047
    .line 3048
    .line 3049
    throw v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_a

    .line 3050
    :catchall_a
    :try_start_45
    move-exception v1

    .line 3051
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3052
    .line 3053
    .line 3054
    throw v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_b

    .line 3055
    :catchall_b
    :try_start_46
    move-exception v1

    .line 3056
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 3057
    .line 3058
    .line 3059
    throw v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_c

    .line 3060
    :catchall_c
    :try_start_47
    move-exception v1

    .line 3061
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3062
    .line 3063
    .line 3064
    throw v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_13

    .line 3065
    :cond_4d
    :try_start_48
    invoke-static {}, LX/DYZ;->A0z()Ljava/lang/StringBuilder;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v1

    .line 3069
    invoke-static {v10, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v1

    .line 3073
    goto/16 :goto_31

    .line 3074
    .line 3075
    :cond_4e
    invoke-static {}, LX/DYZ;->A0z()Ljava/lang/StringBuilder;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v1

    .line 3079
    invoke-static {v5, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v1

    .line 3083
    goto/16 :goto_31
    :try_end_48
    .catch LX/03T; {:try_start_48 .. :try_end_48} :catch_6
    .catchall {:try_start_48 .. :try_end_48} :catchall_14

    .line 3084
    .line 3085
    :goto_2c
    :try_start_49
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v1

    .line 3089
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3090
    .line 3091
    .line 3092
    move-result v1

    .line 3093
    if-eqz v1, :cond_50

    .line 3094
    .line 3095
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v2

    .line 3099
    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 3100
    .line 3101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3102
    .line 3103
    .line 3104
    invoke-static/range {v21 .. v21}, LX/03G;->A01(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v1

    .line 3108
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v1

    .line 3112
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 3113
    .line 3114
    invoke-virtual/range {v43 .. v43}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v6

    .line 3118
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_12

    .line 3119
    .line 3120
    .line 3121
    :try_start_4a
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v1

    .line 3125
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 3126
    .line 3127
    .line 3128
    const/4 v1, 0x0

    .line 3129
    invoke-virtual {v6, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v7
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_11

    .line 3133
    :goto_2d
    :try_start_4b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 3134
    .line 3135
    .line 3136
    move-result v1

    .line 3137
    if-eqz v1, :cond_4f

    .line 3138
    .line 3139
    const/4 v1, 0x0

    .line 3140
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3141
    .line 3142
    .line 3143
    move-result v1

    .line 3144
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v9

    .line 3148
    int-to-long v1, v1

    .line 3149
    sget-object v8, LX/EkB;->A03:LX/EkB;

    .line 3150
    .line 3151
    move-object/from16 v5, v43

    .line 3152
    .line 3153
    invoke-virtual {v5, v8, v9, v1, v2}, LX/03G;->BsM(LX/EkB;Ljava/lang/String;J)V

    .line 3154
    .line 3155
    .line 3156
    goto :goto_2d
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_d

    .line 3157
    :cond_4f
    :try_start_4c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 3158
    .line 3159
    .line 3160
    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    .line 3161
    .line 3162
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v1

    .line 3166
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 3167
    .line 3168
    .line 3169
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_11

    .line 3170
    .line 3171
    .line 3172
    :try_start_4d
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3173
    .line 3174
    .line 3175
    :cond_50
    iget-object v1, v0, LX/03S;->A06:LX/031;

    .line 3176
    .line 3177
    invoke-interface {v1}, LX/031;->AsZ()J

    .line 3178
    .line 3179
    .line 3180
    move-result-wide v1

    .line 3181
    add-long v1, v1, v16

    .line 3182
    .line 3183
    move-object/from16 v6, v24

    .line 3184
    .line 3185
    move-object/from16 v5, v20

    .line 3186
    .line 3187
    invoke-interface {v6, v5, v1, v2}, LX/03D;->BsN(LX/03a;J)V

    .line 3188
    .line 3189
    .line 3190
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_12

    .line 3191
    .line 3192
    .line 3193
    :try_start_4e
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3194
    .line 3195
    .line 3196
    iget-object v4, v0, LX/03S;->A02:LX/03O;

    .line 3197
    .line 3198
    add-int/lit8 v2, v18, 0x1

    .line 3199
    .line 3200
    invoke-interface {v4, v5, v2, v3}, LX/03O;->Bx9(LX/03a;IZ)V

    .line 3201
    .line 3202
    .line 3203
    goto :goto_32

    .line 3204
    :cond_51
    invoke-static {}, LX/DYZ;->A0z()Ljava/lang/StringBuilder;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v2

    .line 3208
    move-object/from16 v1, v28

    .line 3209
    .line 3210
    invoke-static {v1, v2}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v1

    .line 3214
    goto :goto_31

    .line 3215
    :cond_52
    invoke-static {}, LX/DYZ;->A0z()Ljava/lang/StringBuilder;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v1

    .line 3219
    invoke-static {v2, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v1

    .line 3223
    goto :goto_31
    :try_end_4e
    .catch LX/03T; {:try_start_4e .. :try_end_4e} :catch_6
    .catchall {:try_start_4e .. :try_end_4e} :catchall_14

    .line 3224
    :catchall_d
    :try_start_4f
    move-exception v1

    .line 3225
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 3226
    .line 3227
    .line 3228
    goto :goto_2f
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_11

    .line 3229
    :cond_53
    :try_start_50
    invoke-static {v4, v1}, LX/03G;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03G;)V
    :try_end_50
    .catch LX/03T; {:try_start_50 .. :try_end_50} :catch_6
    .catchall {:try_start_50 .. :try_end_50} :catchall_14

    .line 3230
    .line 3231
    .line 3232
    :try_start_51
    iget-object v1, v0, LX/03S;->A06:LX/031;

    .line 3233
    .line 3234
    invoke-interface {v1}, LX/031;->AsZ()J

    .line 3235
    .line 3236
    .line 3237
    move-result-wide v1

    .line 3238
    add-long v1, v1, v16

    .line 3239
    .line 3240
    move-object/from16 v5, v24

    .line 3241
    .line 3242
    move-object/from16 v3, v20

    .line 3243
    .line 3244
    invoke-interface {v5, v3, v1, v2}, LX/03D;->BsN(LX/03a;J)V

    .line 3245
    .line 3246
    .line 3247
    goto :goto_2e
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_12

    .line 3248
    :catchall_e
    :try_start_52
    move-exception v1

    .line 3249
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3250
    .line 3251
    .line 3252
    throw v1
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_f

    .line 3253
    :catchall_f
    :try_start_53
    move-exception v1

    .line 3254
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3255
    .line 3256
    .line 3257
    goto :goto_30
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_12

    .line 3258
    :cond_54
    :try_start_54
    invoke-virtual {v1}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v4

    .line 3262
    invoke-static {v4, v1}, LX/03G;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03G;)V
    :try_end_54
    .catch LX/03T; {:try_start_54 .. :try_end_54} :catch_6
    .catchall {:try_start_54 .. :try_end_54} :catchall_14

    .line 3263
    .line 3264
    .line 3265
    :try_start_55
    iget-object v5, v0, LX/03S;->A02:LX/03O;

    .line 3266
    .line 3267
    add-int/lit8 v3, v18, 0x1

    .line 3268
    .line 3269
    check-cast v5, LX/03P;

    .line 3270
    .line 3271
    const/4 v2, 0x0

    .line 3272
    move-object/from16 v1, v20

    .line 3273
    .line 3274
    invoke-virtual {v5, v1, v3, v2}, LX/03P;->Bx9(LX/03a;IZ)V

    .line 3275
    .line 3276
    .line 3277
    :goto_2e
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_12

    .line 3278
    .line 3279
    .line 3280
    :try_start_56
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3281
    .line 3282
    .line 3283
    goto :goto_32
    :try_end_56
    .catch LX/03T; {:try_start_56 .. :try_end_56} :catch_6
    .catchall {:try_start_56 .. :try_end_56} :catchall_14

    .line 3284
    :catchall_10
    :try_start_57
    move-exception v1

    .line 3285
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 3286
    .line 3287
    .line 3288
    goto :goto_2f

    .line 3289
    :cond_55
    const-string v1, "Null priority"

    .line 3290
    .line 3291
    invoke-static {v1}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v1

    .line 3295
    :goto_2f
    throw v1
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_11

    .line 3296
    :catchall_11
    :try_start_58
    move-exception v1

    .line 3297
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3298
    .line 3299
    .line 3300
    :goto_30
    throw v1
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_12

    .line 3301
    :catchall_12
    :try_start_59
    move-exception v1

    .line 3302
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3303
    .line 3304
    .line 3305
    goto :goto_31

    .line 3306
    :catchall_13
    move-exception v1

    .line 3307
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3308
    .line 3309
    .line 3310
    :goto_31
    throw v1
    :try_end_59
    .catch LX/03T; {:try_start_59 .. :try_end_59} :catch_6
    .catchall {:try_start_59 .. :try_end_59} :catchall_14

    .line 3311
    :catch_6
    :try_start_5a
    iget-object v3, v0, LX/03S;->A02:LX/03O;

    .line 3312
    .line 3313
    add-int/lit8 v2, v18, 0x1

    .line 3314
    .line 3315
    check-cast v3, LX/03P;

    .line 3316
    .line 3317
    const/4 v1, 0x0

    .line 3318
    move-object/from16 v0, v20

    .line 3319
    .line 3320
    invoke-virtual {v3, v0, v2, v1}, LX/03P;->Bx9(LX/03a;IZ)V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_14

    .line 3321
    .line 3322
    .line 3323
    :cond_56
    :goto_32
    invoke-interface/range {v25 .. v25}, Ljava/lang/Runnable;->run()V

    .line 3324
    .line 3325
    .line 3326
    return-void

    .line 3327
    :catchall_14
    move-exception v0

    .line 3328
    invoke-interface/range {v25 .. v25}, Ljava/lang/Runnable;->run()V

    .line 3329
    .line 3330
    .line 3331
    throw v0

    .line 3332
    :cond_57
    const/4 v9, 0x0

    .line 3333
    invoke-static {v8, v10, v9}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0u(Landroid/net/Uri;Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Z)LX/FWh;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v1

    .line 3337
    iget-object v0, v10, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0B:LX/00q;

    .line 3338
    .line 3339
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v4

    .line 3343
    check-cast v4, LX/FEq;

    .line 3344
    .line 3345
    iget-object v6, v1, LX/FWh;->A00:LX/DYn;

    .line 3346
    .line 3347
    const/4 v7, 0x0

    .line 3348
    sget-object v5, LX/EiK;->A02:LX/EiK;

    .line 3349
    .line 3350
    move-object v8, v7

    .line 3351
    invoke-virtual/range {v4 .. v9}, LX/FEq;->A00(LX/EiK;LX/DYn;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/EqB;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v4

    .line 3355
    instance-of v0, v4, LX/EFw;

    .line 3356
    .line 3357
    if-eqz v0, :cond_5c

    .line 3358
    .line 3359
    check-cast v4, LX/EFw;

    .line 3360
    .line 3361
    iget-object v0, v4, LX/EFw;->A00:LX/DYn;

    .line 3362
    .line 3363
    iget-object v1, v0, LX/DYn;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3364
    .line 3365
    iget-object v0, v10, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0h:LX/0tz;

    .line 3366
    .line 3367
    invoke-virtual {v0, v10, v1, v9}, LX/0tz;->A07(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v2

    .line 3371
    const-string v1, "CALL_CAWC"

    .line 3372
    .line 3373
    const-string v0, "ctc_deeplink_option"

    .line 3374
    .line 3375
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3376
    .line 3377
    .line 3378
    iget-object v1, v10, LX/0MA;->A04:LX/07B;

    .line 3379
    .line 3380
    const/16 v0, 0x4e77

    .line 3381
    .line 3382
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 3383
    .line 3384
    .line 3385
    move-result v0

    .line 3386
    if-eqz v0, :cond_58

    .line 3387
    .line 3388
    iget-boolean v0, v4, LX/EFw;->A02:Z

    .line 3389
    .line 3390
    if-eqz v0, :cond_58

    .line 3391
    .line 3392
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v1

    .line 3396
    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v0

    .line 3400
    invoke-static {v10, v2, v0}, LX/FOy;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0Fq;)Landroid/content/Intent;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v0

    .line 3404
    invoke-virtual {v1, v10, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3405
    .line 3406
    .line 3407
    goto :goto_34

    .line 3408
    :cond_58
    invoke-static {v10, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3409
    .line 3410
    .line 3411
    goto :goto_34

    .line 3412
    :cond_59
    iget-object v0, v10, LX/0M6;->A03:LX/07C;

    .line 3413
    .line 3414
    invoke-static {v0, v10, v2}, LX/GJA;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 3415
    .line 3416
    .line 3417
    return-void

    .line 3418
    :cond_5a
    if-eqz v3, :cond_5c

    .line 3419
    .line 3420
    if-eqz v7, :cond_5c

    .line 3421
    .line 3422
    iput-object v3, v10, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0d:LX/0IB;

    .line 3423
    .line 3424
    invoke-static {v10, v6, v7}, LX/DYb;->A1Z(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Ljava/lang/Long;Ljava/lang/String;)[Ljava/lang/String;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v18

    .line 3428
    const v0, 0x7f1208d6

    .line 3429
    .line 3430
    .line 3431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v12

    .line 3435
    const v0, 0x7f1208d8

    .line 3436
    .line 3437
    .line 3438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v13

    .line 3442
    const v0, 0x7f1208d7

    .line 3443
    .line 3444
    .line 3445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v14

    .line 3449
    const/4 v11, 0x0

    .line 3450
    const-string v16, "call_phone_number_deep_link_start_call_dialog_tag"

    .line 3451
    .line 3452
    :goto_33
    move-object/from16 v17, v11

    .line 3453
    .line 3454
    move-object v15, v11

    .line 3455
    invoke-virtual/range {v10 .. v18}, LX/0MA;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3456
    .line 3457
    .line 3458
    return-void

    .line 3459
    :cond_5b
    if-eqz v5, :cond_5c

    .line 3460
    .line 3461
    invoke-static {v10, v5}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3462
    .line 3463
    .line 3464
    :cond_5c
    :goto_34
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 3465
    .line 3466
    .line 3467
    return-void

    .line 3468
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
.end method
