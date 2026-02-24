.class public LX/GHW;
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
    iput p3, p0, LX/GHW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GHW;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GHW;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p4, p0, LX/GHW;->A00:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/GHW;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v10, v4, LX/GHW;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v10, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    .line 10
    .line 11
    iget-wide v2, v4, LX/GHW;->A00:J

    .line 12
    .line 13
    iget-object v7, v4, LX/GHW;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v10, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0J:LX/00j;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/EiX;->A02:LX/EiX;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v10, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A04:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x48d8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v1, -0x1

    .line 38
    iget-object v0, v10, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0C:LX/05V;

    .line 39
    .line 40
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 41
    .line 42
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2e2;

    .line 47
    .line 48
    if-ne v4, v1, :cond_6

    .line 49
    .line 50
    iget-object v0, v0, LX/2e2;->A00:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v1, "num_times_exec_file_warning_seen"

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/2e2;

    .line 70
    .line 71
    iget-object v0, v10, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0F:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget-object v0, v1, LX/2e2;->A00:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "last_time_exec_file_opened_in_ms"

    .line 84
    .line 85
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, v10, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0A:LX/05V;

    .line 92
    .line 93
    invoke-static {v0, v2, v3}, LX/1al;->A0L(LX/05V;J)LX/1J0;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/4 v2, 0x0

    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    iget-object v0, v10, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A09:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/0bu;

    .line 107
    .line 108
    sget-object v0, LX/EL6;->A02:LX/EL6;

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v1, v0, v2}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object v0, v10, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0B:LX/05V;

    .line 114
    .line 115
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v1, 0x23

    .line 120
    .line 121
    new-instance v0, LX/GIm;

    .line 122
    .line 123
    invoke-direct {v0, v10, v1}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :cond_3
    instance-of v0, v8, LX/1Om;

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v10, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A09:LX/05V;

    .line 135
    .line 136
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/0bu;

    .line 141
    .line 142
    sget-object v0, LX/EL6;->A00:LX/EL6;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move-object v0, v8

    .line 146
    check-cast v0, LX/1ML;

    .line 147
    .line 148
    iget-object v9, v0, LX/1ML;->A01:LX/5k8;

    .line 149
    .line 150
    if-eqz v9, :cond_5

    .line 151
    .line 152
    iget-object v0, v10, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0B:LX/05V;

    .line 153
    .line 154
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v11, 0xe

    .line 159
    .line 160
    new-instance v6, LX/GHl;

    .line 161
    .line 162
    invoke-direct/range {v6 .. v11}, LX/GHl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget-object v0, v10, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A09:LX/05V;

    .line 170
    .line 171
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/0bu;

    .line 176
    .line 177
    sget-object v0, LX/EL6;->A01:LX/EL6;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    iget-object v1, v0, LX/2e2;->A00:Landroid/content/SharedPreferences;

    .line 181
    .line 182
    const-string v5, "num_times_exec_file_warning_seen"

    .line 183
    .line 184
    invoke-static {v1, v5}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const v0, 0x7fffffff

    .line 189
    .line 190
    .line 191
    if-eq v4, v0, :cond_0

    .line 192
    .line 193
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    add-int/lit8 v0, v4, 0x1

    .line 198
    .line 199
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_0
    iget-object v5, v4, LX/GHW;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, LX/FRv;

    .line 210
    .line 211
    iget-wide v2, v4, LX/GHW;->A00:J

    .line 212
    .line 213
    iget-object v6, v4, LX/GHW;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, LX/AAb;

    .line 216
    .line 217
    sget-wide v0, LX/FRv;->A06:J

    .line 218
    .line 219
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string v0, "GarminQrCodeReaderImpl/handleQrData Pairing timeout after "

    .line 224
    .line 225
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    sget-wide v0, LX/FRv;->A06:J

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/JF9;->A08(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v4}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v5, LX/FRv;->A04:LX/05V;

    .line 238
    .line 239
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/FT3;

    .line 244
    .line 245
    const-string v0, "Pairing timeout"

    .line 246
    .line 247
    invoke-virtual {v1, v2, v3, v0}, LX/FT3;->A01(JLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v5, LX/FRv;->A05:LX/05V;

    .line 251
    .line 252
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 253
    .line 254
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, LX/Fck;

    .line 259
    .line 260
    monitor-enter v4

    .line 261
    :try_start_0
    iget-object v1, v4, LX/Fck;->A03:Ljava/util/Map;

    .line 262
    .line 263
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    .line 270
    monitor-exit v4

    .line 271
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/Fck;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/Fck;->A04()Landroid/content/SharedPreferences;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "isPaired"

    .line 282
    .line 283
    invoke-static {v2, v3, v0}, LX/Fck;->A02(JLjava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_2

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    new-instance v0, LX/AIz;

    .line 295
    .line 296
    invoke-direct {v0, v1}, LX/AIz;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v0}, LX/AAb;->A01(Lkotlin/jvm/functions/Function3;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_1
    iget-object v3, v4, LX/GHW;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, LX/FbR;

    .line 306
    .line 307
    iget-object v2, v4, LX/GHW;->A02:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Landroid/content/Context;

    .line 310
    .line 311
    iget-wide v0, v4, LX/GHW;->A00:J

    .line 312
    .line 313
    invoke-static {v2, v3, v0, v1}, LX/FbR;->A00(Landroid/content/Context;LX/FbR;J)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_2
    iget-object v1, v4, LX/GHW;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, LX/FS5;

    .line 320
    .line 321
    iget-object v0, v4, LX/GHW;->A02:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 324
    .line 325
    iget-wide v2, v4, LX/GHW;->A00:J

    .line 326
    .line 327
    iget-object v9, v1, LX/FS5;->A02:LX/07B;

    .line 328
    .line 329
    const/16 v4, 0x3178

    .line 330
    .line 331
    invoke-virtual {v9, v4}, LX/00I;->A0Z(I)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_a

    .line 336
    .line 337
    const/16 v4, 0x25c4

    .line 338
    .line 339
    invoke-virtual {v9, v4}, LX/00I;->A0Z(I)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_9

    .line 344
    .line 345
    iget-object v5, v1, LX/FS5;->A01:LX/0ei;

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    invoke-virtual {v5, v0, v4}, LX/0ei;->A00(LX/0Fq;Z)LX/DYe;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    :goto_3
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    invoke-static {v2, v3}, LX/1ab;->A02(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const-string v2, "dhash"

    .line 364
    .line 365
    invoke-static {v5, v3, v2}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    new-instance v6, LX/3lE;

    .line 370
    .line 371
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v0}, LX/3lE;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 375
    .line 376
    .line 377
    if-eqz v8, :cond_8

    .line 378
    .line 379
    iget-object v9, v8, LX/DYe;->A01:LX/FIT;

    .line 380
    .line 381
    if-eqz v9, :cond_7

    .line 382
    .line 383
    iget-object v2, v9, LX/FIT;->A01:[B

    .line 384
    .line 385
    invoke-static {v2}, LX/5it;->A13([B)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const-string v2, "tctoken"

    .line 393
    .line 394
    invoke-static {v5, v3, v2}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iget-wide v2, v9, LX/FIT;->A00:J

    .line 399
    .line 400
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const-string v2, "timestamp"

    .line 405
    .line 406
    invoke-static {v4, v3, v2}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v2, "privacy_token"

    .line 410
    .line 411
    invoke-static {v4, v6, v2}, LX/AtX;->A00(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_7
    iget-object v2, v8, LX/DYe;->A00:LX/1CU;

    .line 415
    .line 416
    if-eqz v2, :cond_8

    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const-string v2, "common_group"

    .line 423
    .line 424
    invoke-virtual {v6, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_8
    const-string v2, "about_status"

    .line 428
    .line 429
    invoke-static {v7, v6, v2}, LX/AtX;->A00(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v6}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v4, LX/3lF;

    .line 437
    .line 438
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v2}, LX/3lF;->A0A(Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    const-string v3, "INTERACTIVE"

    .line 445
    .line 446
    const-string v2, "context"

    .line 447
    .line 448
    const/4 v14, 0x0

    .line 449
    invoke-static {v5, v3, v2}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const-string v2, "telemetry"

    .line 454
    .line 455
    invoke-static {v3, v4, v2}, LX/AtX;->A00(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v4}, LX/3WH;->A0W(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/Cdb;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const-string v2, "include_about_status"

    .line 467
    .line 468
    invoke-virtual {v8, v2, v3}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 469
    .line 470
    .line 471
    const-class v9, LX/3nD;

    .line 472
    .line 473
    const-string v12, "whatsapp-android-mex"

    .line 474
    .line 475
    const-string v11, "UsyncQuery"

    .line 476
    .line 477
    new-instance v7, LX/Fpp;

    .line 478
    .line 479
    move-object v13, v10

    .line 480
    invoke-direct/range {v7 .. v14}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 481
    .line 482
    .line 483
    new-instance v2, LX/EB7;

    .line 484
    .line 485
    invoke-direct {v2, v1, v0}, LX/EB7;-><init>(LX/FS5;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, LX/FS5;->A05:LX/0ol;

    .line 489
    .line 490
    invoke-static {v7, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v0, LX/GL9;

    .line 495
    .line 496
    invoke-direct {v0, v2, v14}, LX/GL9;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_9
    const/4 v8, 0x0

    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :cond_a
    const/4 v7, 0x0

    .line 507
    iget-object v5, v1, LX/FS5;->A08:LX/0Pq;

    .line 508
    .line 509
    invoke-virtual {v5}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iget-object v6, v1, LX/FS5;->A07:LX/0on;

    .line 514
    .line 515
    const-string v12, "UpdateUserStatus"

    .line 516
    .line 517
    const-string v13, "whatsapp-android-mex"

    .line 518
    .line 519
    invoke-virtual {v6, v12, v13}, LX/0on;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    if-eqz v6, :cond_12

    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_12

    .line 530
    .line 531
    iget-object v10, v1, LX/FS5;->A06:LX/FDs;

    .line 532
    .line 533
    invoke-static {v0}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-eqz v8, :cond_12

    .line 538
    .line 539
    iget-object v10, v10, LX/FDs;->A01:LX/07B;

    .line 540
    .line 541
    const/16 v8, 0x8c9

    .line 542
    .line 543
    invoke-virtual {v10, v8}, LX/00I;->A0Z(I)Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-eqz v8, :cond_12

    .line 548
    .line 549
    const/4 v11, 0x1

    .line 550
    const/16 v8, 0x8ca

    .line 551
    .line 552
    invoke-virtual {v10, v8}, LX/00I;->A0K(I)I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    and-int/lit8 v8, v8, 0x1

    .line 557
    .line 558
    if-ne v8, v11, :cond_12

    .line 559
    .line 560
    :goto_4
    const/16 v8, 0x25c4

    .line 561
    .line 562
    invoke-virtual {v9, v8}, LX/00I;->A0Z(I)Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-eqz v8, :cond_11

    .line 567
    .line 568
    iget-object v8, v1, LX/FS5;->A01:LX/0ei;

    .line 569
    .line 570
    invoke-virtual {v8, v0, v7}, LX/0ei;->A00(LX/0Fq;Z)LX/DYe;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    :goto_5
    if-eqz v11, :cond_e

    .line 575
    .line 576
    if-eqz v6, :cond_13

    .line 577
    .line 578
    new-instance v8, LX/DkS;

    .line 579
    .line 580
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 581
    .line 582
    .line 583
    iget-object v3, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    const-string v2, "user_id"

    .line 589
    .line 590
    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    if-eqz v9, :cond_c

    .line 594
    .line 595
    iget-object v11, v9, LX/DYe;->A01:LX/FIT;

    .line 596
    .line 597
    if-eqz v11, :cond_b

    .line 598
    .line 599
    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 600
    .line 601
    iget-object v2, v11, LX/FIT;->A01:[B

    .line 602
    .line 603
    invoke-static {v2}, LX/5it;->A13([B)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    const-string v2, "tctoken"

    .line 611
    .line 612
    invoke-static {v10, v3, v2}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    iget-wide v2, v11, LX/FIT;->A00:J

    .line 617
    .line 618
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const-string v2, "timestamp"

    .line 623
    .line 624
    invoke-static {v10, v3, v2}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const-string v2, "privacy_token"

    .line 628
    .line 629
    invoke-static {v10, v8, v2}, LX/AtX;->A00(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_b
    iget-object v2, v9, LX/DYe;->A00:LX/1CU;

    .line 633
    .line 634
    if-eqz v2, :cond_c

    .line 635
    .line 636
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    const-string v2, "common_group"

    .line 641
    .line 642
    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_c
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    const-string v2, "STATUS"

    .line 650
    .line 651
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    const-string v2, "users"

    .line 666
    .line 667
    invoke-virtual {v9, v2, v8}, LX/Cdb;->A06(Ljava/lang/String;Ljava/util/List;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    const-string v2, "updates"

    .line 677
    .line 678
    invoke-virtual {v9, v2, v3}, LX/Cdb;->A06(Ljava/lang/String;Ljava/util/List;)V

    .line 679
    .line 680
    .line 681
    const-class v10, LX/DkW;

    .line 682
    .line 683
    const/4 v11, 0x0

    .line 684
    new-instance v8, LX/Fpp;

    .line 685
    .line 686
    move-object v14, v11

    .line 687
    move v15, v7

    .line 688
    invoke-direct/range {v8 .. v15}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v8, LX/Fpp;->A00:LX/Cdb;

    .line 692
    .line 693
    invoke-virtual {v2}, LX/Cdb;->Aim()Ljava/util/Map;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    new-instance v7, Lorg/json/JSONObject;

    .line 698
    .line 699
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 700
    .line 701
    .line 702
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    const-string v2, "queryId"

    .line 707
    .line 708
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 709
    .line 710
    .line 711
    const-string v2, "variables"

    .line 712
    .line 713
    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 714
    .line 715
    .line 716
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    new-instance v2, LX/EQD;

    .line 721
    .line 722
    invoke-direct {v2, v11, v4, v6, v3}, LX/EQD;-><init>(LX/BLy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    iget-object v6, v2, LX/EQD;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v6, LX/0SZ;

    .line 728
    .line 729
    new-instance v3, LX/EB9;

    .line 730
    .line 731
    invoke-direct {v3, v1, v0, v2}, LX/EB9;-><init>(LX/FS5;Lcom/whatsapp/infra/core/jid/UserJid;LX/EQD;)V

    .line 732
    .line 733
    .line 734
    :goto_6
    iget-object v7, v1, LX/FS5;->A06:LX/FDs;

    .line 735
    .line 736
    const/4 v1, 0x1

    .line 737
    new-instance v2, LX/GL9;

    .line 738
    .line 739
    invoke-direct {v2, v3, v1}, LX/GL9;-><init>(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    invoke-static {v0}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_d

    .line 747
    .line 748
    iget-object v1, v7, LX/FDs;->A01:LX/07B;

    .line 749
    .line 750
    const/16 v0, 0x8c9

    .line 751
    .line 752
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_d

    .line 757
    .line 758
    iget-object v0, v7, LX/FDs;->A03:LX/07T;

    .line 759
    .line 760
    invoke-virtual {v2, v0}, LX/GL9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    :cond_d
    const-wide/16 v12, 0x0

    .line 764
    .line 765
    const/16 v11, 0x29

    .line 766
    .line 767
    move-object v7, v5

    .line 768
    move-object v8, v3

    .line 769
    move-object v9, v6

    .line 770
    move-object v10, v4

    .line 771
    invoke-virtual/range {v7 .. v13}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_e
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-static {v2, v3}, LX/1ab;->A02(J)J

    .line 780
    .line 781
    .line 782
    move-result-wide v16

    .line 783
    const/4 v11, 0x0

    .line 784
    if-eqz v9, :cond_10

    .line 785
    .line 786
    iget-object v2, v9, LX/DYe;->A01:LX/FIT;

    .line 787
    .line 788
    if-eqz v2, :cond_10

    .line 789
    .line 790
    iget-object v3, v2, LX/FIT;->A01:[B

    .line 791
    .line 792
    const-string v2, "tctoken"

    .line 793
    .line 794
    new-instance v13, LX/0SZ;

    .line 795
    .line 796
    invoke-direct {v13, v2, v3, v11}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 797
    .line 798
    .line 799
    :goto_7
    const-wide/16 v14, 0x0

    .line 800
    .line 801
    const-string v3, "jid"

    .line 802
    .line 803
    const/4 v9, 0x2

    .line 804
    const-string v12, "user"

    .line 805
    .line 806
    const/4 v10, 0x1

    .line 807
    cmp-long v2, v16, v14

    .line 808
    .line 809
    if-nez v2, :cond_f

    .line 810
    .line 811
    new-array v2, v10, [LX/0SX;

    .line 812
    .line 813
    invoke-static {v0, v3, v2, v7}, LX/5is;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    invoke-static {v13, v12, v8, v2}, LX/DYY;->A1I(LX/0SZ;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 817
    .line 818
    .line 819
    :goto_8
    invoke-static {v8, v7}, LX/Abr;->A1a(Ljava/util/AbstractCollection;I)[LX/0SZ;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    const-string v3, "status"

    .line 824
    .line 825
    new-instance v8, LX/0SZ;

    .line 826
    .line 827
    invoke-direct {v8, v3, v11, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 828
    .line 829
    .line 830
    const/4 v2, 0x4

    .line 831
    new-array v6, v2, [LX/0SX;

    .line 832
    .line 833
    const-string v2, "id"

    .line 834
    .line 835
    invoke-static {v2, v4, v6, v7}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    const-string v2, "xmlns"

    .line 839
    .line 840
    invoke-static {v2, v3, v6, v10}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    const-string v3, "type"

    .line 844
    .line 845
    const-string v2, "get"

    .line 846
    .line 847
    invoke-static {v3, v2, v6, v9}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    invoke-static {v6}, LX/5ix;->A1K([Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v8, v6}, LX/DYX;->A0g(LX/0SZ;[LX/0SX;)LX/0SZ;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    new-instance v3, LX/EB8;

    .line 858
    .line 859
    invoke-direct {v3, v1, v0}, LX/EB8;-><init>(LX/FS5;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 860
    .line 861
    .line 862
    goto :goto_6

    .line 863
    :cond_f
    new-array v6, v9, [LX/0SX;

    .line 864
    .line 865
    invoke-static {v0, v3, v6, v7}, LX/5is;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    const-string v3, "t"

    .line 869
    .line 870
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-static {v3, v2, v6, v10}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    invoke-static {v13, v12, v8, v6}, LX/DYY;->A1I(LX/0SZ;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 878
    .line 879
    .line 880
    goto :goto_8

    .line 881
    :cond_10
    move-object v13, v11

    .line 882
    goto :goto_7

    .line 883
    :cond_11
    const/4 v9, 0x0

    .line 884
    goto/16 :goto_5

    .line 885
    .line 886
    :cond_12
    const/4 v11, 0x0

    .line 887
    goto/16 :goto_4

    .line 888
    .line 889
    :cond_13
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    throw v0

    .line 894
    :catchall_0
    move-exception v0

    .line 895
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 896
    throw v0

    .line 897
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
