.class public LX/3Ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/3Ke;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3Ke;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p4, p0, LX/3Ke;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/3Ke;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/3Ke;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v5, LX/3Ke;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v5, LX/3Ke;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/1nF;

    .line 14
    .line 15
    iget-wide v12, v5, LX/3Ke;->A00:J

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-static {v8}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget-boolean v0, v3, LX/1nF;->A03:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eqz v10, :cond_5

    .line 36
    .line 37
    invoke-static {v10}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    invoke-static {v10}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget-object v0, v3, LX/1nF;->A08:LX/0Yc;

    .line 50
    .line 51
    invoke-virtual {v0, v10, v12, v13}, LX/0Yc;->A0b(LX/0Fq;J)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v10}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    iget-object v0, v3, LX/1nF;->A07:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/EG7;

    .line 67
    .line 68
    iget-object v5, v3, LX/1nF;->A00:LX/0pV;

    .line 69
    .line 70
    iget-object v0, v6, LX/EG7;->A04:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v1, 0x24

    .line 77
    .line 78
    new-instance v0, LX/GJ2;

    .line 79
    .line 80
    invoke-direct {v0, v7, v6, v5, v1}, LX/GJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v14, 0x1

    .line 92
    if-gt v0, v14, :cond_2

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    :cond_2
    if-eqz v10, :cond_4

    .line 96
    .line 97
    invoke-static {v10}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-static {v10}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v3, LX/1nF;->A06:LX/00q;

    .line 110
    .line 111
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, LX/1dA;

    .line 116
    .line 117
    iget-object v11, v3, LX/1nF;->A00:LX/0pV;

    .line 118
    .line 119
    if-nez v11, :cond_3

    .line 120
    .line 121
    sget-object v11, LX/0pV;->A02:LX/0pV;

    .line 122
    .line 123
    :cond_3
    invoke-virtual/range {v9 .. v14}, LX/1dA;->A01(LX/0Fq;LX/0pV;JZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-string v0, "MuteDialogViewModel/muteChat/invalid chatJid"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const-string v0, "MuteDialogViewModel/muteCall/invalid chatJid"

    .line 131
    .line 132
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    iget-boolean v0, v3, LX/1nF;->A05:Z

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v2, v3, LX/1nF;->A0H:LX/0NI;

    .line 141
    .line 142
    const/16 v0, 0x2c

    .line 143
    .line 144
    new-instance v1, LX/3M2;

    .line 145
    .line 146
    invoke-direct {v1, v3, v0}, LX/3M2;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :pswitch_0
    iget-object v0, v5, LX/3Ke;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/0b3;

    .line 154
    .line 155
    iget-wide v11, v5, LX/3Ke;->A00:J

    .line 156
    .line 157
    iget-object v2, v5, LX/3Ke;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LX/19Z;

    .line 160
    .line 161
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v0, LX/0b3;->A05:LX/0b4;

    .line 166
    .line 167
    iget-object v0, v0, LX/0b4;->A02:Ljava/util/Map;

    .line 168
    .line 169
    iget-object v4, v2, LX/19Z;->A0A:LX/19Q;

    .line 170
    .line 171
    iget-object v5, v2, LX/19Z;->A0B:Ljava/lang/String;

    .line 172
    .line 173
    const-wide/16 v13, 0x0

    .line 174
    .line 175
    iget v6, v2, LX/19Z;->A01:I

    .line 176
    .line 177
    iget-object v3, v2, LX/19Z;->A09:LX/19c;

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    new-instance v2, LX/19Z;

    .line 181
    .line 182
    move v9, v7

    .line 183
    move v10, v7

    .line 184
    move/from16 v19, v7

    .line 185
    .line 186
    move/from16 v20, v7

    .line 187
    .line 188
    move v8, v7

    .line 189
    move-wide v15, v11

    .line 190
    move-wide/from16 v17, v13

    .line 191
    .line 192
    invoke-direct/range {v2 .. v20}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_1
    iget-object v2, v5, LX/3Ke;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LX/1nN;

    .line 202
    .line 203
    iget-wide v0, v5, LX/3Ke;->A00:J

    .line 204
    .line 205
    iget-object v7, v5, LX/3Ke;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v7, LX/2xg;

    .line 208
    .line 209
    iget-object v2, v2, LX/1nN;->A00:LX/05V;

    .line 210
    .line 211
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, LX/3Fl;

    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v6, LX/3Fl;->A02:LX/0Jp;

    .line 222
    .line 223
    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :try_start_0
    const-string v10, "message_row_id = ?"

    .line 228
    .line 229
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const-string v3, "in_app_thread_survey"

    .line 234
    .line 235
    iget-object v2, v6, LX/3Fl;->A00:LX/05V;

    .line 236
    .line 237
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LX/2hS;

    .line 242
    .line 243
    invoke-virtual {v2, v7}, LX/2hS;->A00(LX/2xg;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v8, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v7, v4, LX/0t1;->A02:LX/0L3;

    .line 251
    .line 252
    const-string v9, "bot_message_info"

    .line 253
    .line 254
    new-array v12, v5, [Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v12, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 257
    .line 258
    .line 259
    const-string v11, "UPDATE_BOT_MESSAGE_INFO_IN_APP_THREAD_SURVEY"

    .line 260
    .line 261
    invoke-virtual/range {v7 .. v12}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :catchall_0
    move-exception v1

    .line 269
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :pswitch_2
    iget-object v3, v5, LX/3Ke;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;

    .line 278
    .line 279
    iget-object v7, v5, LX/3Ke;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v7, LX/3Wm;

    .line 282
    .line 283
    iget-wide v1, v5, LX/3Ke;->A00:J

    .line 284
    .line 285
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const-class v0, LX/0MA;

    .line 290
    .line 291
    invoke-static {v4, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, LX/0MA;

    .line 296
    .line 297
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const v5, 0x7f1208f6

    .line 302
    .line 303
    .line 304
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-object v0, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    aput-object v0, v4, v12

    .line 312
    .line 313
    iget-object v0, v3, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A05:LX/00V;

    .line 314
    .line 315
    invoke-static {v0, v1, v2}, LX/0IR;->A04(LX/00V;J)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/4 v2, 0x1

    .line 320
    invoke-static {v6, v0, v4, v2, v5}, LX/1aj;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v8, :cond_8

    .line 325
    .line 326
    invoke-virtual {v8}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    .line 333
    .line 334
    .line 335
    iget-object v0, v8, LX/0MA;->A00:Landroid/view/View;

    .line 336
    .line 337
    invoke-static {v0, v1, v12}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-static {}, LX/1ah;->A0u()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    iget-object v0, v3, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A03:LX/05V;

    .line 346
    .line 347
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    new-instance v7, LX/2yx;

    .line 352
    .line 353
    invoke-direct/range {v7 .. v12}, LX/2yx;-><init>(LX/0Lk;LX/BCD;LX/88B;Ljava/util/List;Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, LX/2yx;->A04()V

    .line 357
    .line 358
    .line 359
    :goto_3
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 360
    .line 361
    .line 362
    :cond_7
    return-void

    .line 363
    :cond_8
    iget-object v0, v3, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A07:LX/0NI;

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :pswitch_3
    iget-object v4, v5, LX/3Ke;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, LX/1hs;

    .line 372
    .line 373
    iget-object v3, v5, LX/3Ke;->A02:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, LX/1Jj;

    .line 376
    .line 377
    iget-wide v1, v5, LX/3Ke;->A00:J

    .line 378
    .line 379
    iget-object v0, v4, LX/1hs;->A0u:LX/00q;

    .line 380
    .line 381
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/0np;

    .line 386
    .line 387
    invoke-virtual {v0, v3, v1, v2}, LX/0np;->A03(LX/1Jj;J)LX/1J0;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v2, v4, LX/1hs;->A3N:LX/0NI;

    .line 392
    .line 393
    const/16 v0, 0x1d

    .line 394
    .line 395
    invoke-static {v4, v1, v0}, LX/3M7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3M7;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :goto_4
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_4
    iget-object v0, v5, LX/3Ke;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LX/1d8;

    .line 406
    .line 407
    iget-object v4, v5, LX/3Ke;->A02:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, LX/0Fq;

    .line 410
    .line 411
    iget-wide v2, v5, LX/3Ke;->A00:J

    .line 412
    .line 413
    iget-object v0, v0, LX/1d8;->A01:LX/00q;

    .line 414
    .line 415
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, LX/1Kb;

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-virtual {v1, v4, v0, v2, v3}, LX/1Kb;->A0G(LX/0Fq;IJ)V

    .line 423
    .line 424
    .line 425
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
