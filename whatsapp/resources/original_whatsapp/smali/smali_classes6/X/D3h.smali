.class public LX/D3h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/D3h;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/D3h;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/D3h;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/D3h;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/D3h;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
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
.method public final run()V
    .locals 47

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/D3h;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v2, LX/D3h;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/CGU;

    .line 10
    .line 11
    iget-object v9, v2, LX/D3h;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v9, LX/CIf;

    .line 14
    .line 15
    iget-object v11, v2, LX/D3h;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v11, LX/0Fq;

    .line 18
    .line 19
    iget-object v13, v2, LX/D3h;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const-string v16, "p2p_context"

    .line 22
    .line 23
    iget-object v0, v3, LX/CGU;->A0A:LX/0e8;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "pix_prominence_used"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/CGU;->A0D:LX/16q;

    .line 36
    .line 37
    const-string v2, "pix_key"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/16q;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v4, v3, LX/CGU;->A06:Landroid/content/Context;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/CWN;

    .line 57
    .line 58
    iget-object v1, v0, LX/CWN;->A09:LX/BTa;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/CWN;

    .line 65
    .line 66
    iget-object v8, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    const-string v5, "chat"

    .line 69
    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    if-eqz v8, :cond_a

    .line 73
    .line 74
    check-cast v1, LX/BTU;

    .line 75
    .line 76
    iget-object v1, v1, LX/BTU;->A03:Ljava/util/HashMap;

    .line 77
    .line 78
    const-string v7, "pix_key_type"

    .line 79
    .line 80
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, LX/CUV;

    .line 88
    .line 89
    iget-object v6, v0, LX/CUV;->A00:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "pix_display_name"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, LX/CUV;

    .line 101
    .line 102
    iget-object v3, v0, LX/CUV;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v0, LX/CUV;

    .line 112
    .line 113
    iget-object v2, v0, LX/CUV;->A00:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v0, "credential_id"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v0, "pix"

    .line 128
    .line 129
    invoke-static {v0, v2, v3, v1}, LX/FOr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/EqY;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    instance-of v0, v1, LX/EQo;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v0, v9, LX/CIf;->A00:LX/00q;

    .line 138
    .line 139
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    check-cast v1, LX/EQo;

    .line 143
    .line 144
    iget-object v3, v1, LX/EQo;->A00:LX/FmE;

    .line 145
    .line 146
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixSendKeyActivity"

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v11}, LX/Abt;->A19(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "previous_screen"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v13}, LX/Abq;->A1E(Landroid/content/Intent;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "extra_payment_key_data"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x24000000

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 181
    .line 182
    .line 183
    :cond_0
    return-void

    .line 184
    :cond_1
    iget-object v10, v3, LX/CGU;->A06:Landroid/content/Context;

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const-string v14, "chat"

    .line 190
    .line 191
    move-object v15, v12

    .line 192
    invoke-virtual/range {v9 .. v17}, LX/CIf;->A00(Landroid/content/Context;LX/0Fq;LX/FLF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_0
    iget-object v5, v2, LX/D3h;->A03:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v4, v2, LX/D3h;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, LX/AnK;

    .line 201
    .line 202
    iget-object v1, v2, LX/D3h;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ljava/util/Collection;

    .line 205
    .line 206
    iget-object v2, v2, LX/D3h;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ljava/util/Collection;

    .line 209
    .line 210
    iget-object v0, v4, LX/AnK;->A01:LX/00V;

    .line 211
    .line 212
    invoke-static {v0, v5}, LX/1JF;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_3

    .line 228
    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_0
    iget-object v1, v4, LX/AnK;->A00:LX/06e;

    .line 236
    .line 237
    new-instance v0, LX/BRz;

    .line 238
    .line 239
    invoke-direct {v0, v3, v2}, LX/BRz;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_2
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_3
    invoke-static {v1}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Gz;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v1, 0x4

    .line 254
    new-instance v0, LX/DGa;

    .line 255
    .line 256
    invoke-direct {v0, v3, v4, v5, v1}, LX/DGa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v0, LX/DIn;->A00:LX/DIn;

    .line 264
    .line 265
    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    goto :goto_0

    .line 274
    :pswitch_1
    iget-object v8, v2, LX/D3h;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v8, LX/BQY;

    .line 277
    .line 278
    iget-object v9, v2, LX/D3h;->A03:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v6, v2, LX/D3h;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v6, LX/0SZ;

    .line 283
    .line 284
    iget-object v7, v2, LX/D3h;->A02:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v7, LX/C3U;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-static {v8, v0}, LX/BQY;->A01(LX/BQY;I)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v8, LX/BQY;->A06:LX/CIa;

    .line 293
    .line 294
    iget-object v0, v8, LX/Anc;->A04:LX/07T;

    .line 295
    .line 296
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    iget-object v4, v8, LX/BQY;->A08:Ljava/lang/String;

    .line 301
    .line 302
    monitor-enter v5

    .line 303
    :try_start_0
    const-string v2, "dyiReportManager/on-report-requested"

    .line 304
    .line 305
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v5, LX/CIa;->A09:LX/0e8;

    .line 309
    .line 310
    invoke-static {v2}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const-string v14, "personal"

    .line 315
    .line 316
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_4

    .line 321
    .line 322
    const-string v2, "payment_dyi_report_timestamp"

    .line 323
    .line 324
    :goto_1
    invoke-static {v3, v2, v0, v1}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_4
    const-string v2, "business_payment_dyi_report_timestamp"

    .line 329
    .line 330
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :goto_2
    monitor-exit v5

    .line 332
    iget-object v1, v8, LX/BQY;->A02:LX/06e;

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 336
    .line 337
    .line 338
    iget-boolean v0, v8, LX/BQY;->A09:Z

    .line 339
    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    iget-object v2, v8, LX/Anc;->A05:LX/CLi;

    .line 343
    .line 344
    const-string v0, "DYI-REPORT"

    .line 345
    .line 346
    const-string v1, "FB"

    .line 347
    .line 348
    invoke-virtual {v2, v1, v0}, LX/CLi;->A01(Ljava/lang/String;Ljava/lang/String;)LX/D04;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_5

    .line 353
    .line 354
    invoke-static {v6, v7, v8, v0, v9}, LX/BQY;->A00(LX/0SZ;LX/C3U;LX/BQY;LX/D04;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_5
    iget-object v0, v8, LX/BQY;->A05:LX/C3u;

    .line 359
    .line 360
    const/4 v10, 0x2

    .line 361
    new-instance v5, LX/Cwf;

    .line 362
    .line 363
    invoke-direct/range {v5 .. v10}, LX/Cwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v5, v1}, LX/C3u;->A00(LX/DSZ;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_6
    invoke-static {v4, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    iget-object v10, v8, LX/BQY;->A04:LX/C5L;

    .line 377
    .line 378
    if-eqz v6, :cond_7

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    move-object v11, v6

    .line 382
    move-object v12, v7

    .line 383
    move-object v13, v9

    .line 384
    invoke-virtual/range {v10 .. v15}, LX/C5L;->A00(LX/0SZ;LX/C3U;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_7
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_8
    const-string v5, "business"

    .line 394
    .line 395
    invoke-static {v4, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_9

    .line 400
    .line 401
    iget-object v1, v8, LX/BQY;->A04:LX/C5L;

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    move-object v3, v7

    .line 405
    move-object v4, v9

    .line 406
    move-object v6, v2

    .line 407
    invoke-virtual/range {v1 .. v6}, LX/C5L;->A00(LX/0SZ;LX/C3U;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_9
    const-string v0, "PAY: DyiReportViewModel/requestReport - this account type is not supported"

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_a
    const-string v0, "triggerSendPaymentFlow / Missing additional payment method data or credential id"

    .line 415
    .line 416
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    throw v0

    .line 423
    :pswitch_2
    iget-object v14, v2, LX/D3h;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v14, LX/CGV;

    .line 426
    .line 427
    iget-object v15, v2, LX/D3h;->A01:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v15, LX/DU2;

    .line 430
    .line 431
    iget-object v8, v2, LX/D3h;->A03:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v4, v2, LX/D3h;->A02:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v7, v14, LX/CGV;->A01:LX/07B;

    .line 436
    .line 437
    iget-object v2, v14, LX/CGV;->A07:LX/0Vg;

    .line 438
    .line 439
    iget-object v1, v14, LX/CGV;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 440
    .line 441
    invoke-static {v7, v2, v1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-static {v7, v0, v1, v2, v0}, LX/4ht;->A01(LX/07B;LX/075;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    const-string v1, "action"

    .line 454
    .line 455
    const-string v0, "pay-precheck"

    .line 456
    .line 457
    invoke-static {v1, v0, v6}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 458
    .line 459
    .line 460
    const-string v2, "country"

    .line 461
    .line 462
    const-string v3, "BR"

    .line 463
    .line 464
    invoke-static {v2, v3, v6}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 465
    .line 466
    .line 467
    const-string v1, "credential-id"

    .line 468
    .line 469
    iget-object v0, v14, LX/CGV;->A0S:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v1, v0, v6}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 472
    .line 473
    .line 474
    const-string v0, "nonce"

    .line 475
    .line 476
    invoke-static {v0, v8, v6}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 477
    .line 478
    .line 479
    const-string v0, "receiver"

    .line 480
    .line 481
    invoke-static {v5, v0, v6}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v14, LX/CGV;->A0P:LX/0jL;

    .line 485
    .line 486
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v0, "device-id"

    .line 491
    .line 492
    invoke-static {v0, v1, v6}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 493
    .line 494
    .line 495
    const-string v0, "transaction-type"

    .line 496
    .line 497
    iget-object v1, v14, LX/CGV;->A0V:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v0, v1, v6}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 500
    .line 501
    .line 502
    const/16 v0, 0x6d2

    .line 503
    .line 504
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    const/4 v11, 0x1

    .line 509
    if-eqz v0, :cond_b

    .line 510
    .line 511
    const-string v0, "p2m"

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_14

    .line 518
    .line 519
    iget-object v0, v14, LX/CGV;->A0I:LX/CWF;

    .line 520
    .line 521
    if-eqz v0, :cond_14

    .line 522
    .line 523
    :cond_b
    :goto_4
    iget-object v0, v14, LX/CGV;->A0K:LX/CGg;

    .line 524
    .line 525
    if-eqz v0, :cond_c

    .line 526
    .line 527
    iget-wide v0, v0, LX/CGg;->A01:J

    .line 528
    .line 529
    const-string v5, "offer_id"

    .line 530
    .line 531
    invoke-static {v5, v6, v0, v1}, LX/Abs;->A1G(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    .line 532
    .line 533
    .line 534
    :cond_c
    iget-object v1, v14, LX/CGV;->A0T:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_d

    .line 541
    .line 542
    const-string v0, "payment-rails"

    .line 543
    .line 544
    invoke-static {v0, v1, v6}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 545
    .line 546
    .line 547
    :cond_d
    iget-object v1, v14, LX/CGV;->A0U:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_e

    .line 554
    .line 555
    const-string v0, "request-id"

    .line 556
    .line 557
    invoke-static {v0, v1, v6}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 558
    .line 559
    .line 560
    :cond_e
    iget-object v0, v14, LX/CGV;->A0M:LX/0dm;

    .line 561
    .line 562
    invoke-virtual {v0, v3}, LX/0dm;->A02(Ljava/lang/String;)LX/FCj;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-eqz v1, :cond_13

    .line 567
    .line 568
    iget-object v0, v14, LX/CGV;->A0F:LX/DVZ;

    .line 569
    .line 570
    check-cast v0, LX/Czx;

    .line 571
    .line 572
    invoke-static {v0}, LX/Abs;->A0s(LX/Czx;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v1, v0}, LX/FCj;->A00(Ljava/lang/String;)LX/DYH;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    :goto_5
    const/4 v8, 0x0

    .line 581
    new-array v3, v8, [LX/0SX;

    .line 582
    .line 583
    iget-object v0, v14, LX/CGV;->A0F:LX/DVZ;

    .line 584
    .line 585
    invoke-interface {v10, v0}, LX/DYH;->AgX(LX/DVZ;)LX/0SZ;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v0, "amount"

    .line 590
    .line 591
    new-instance v9, LX/0SZ;

    .line 592
    .line 593
    invoke-direct {v9, v1, v0, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 594
    .line 595
    .line 596
    new-array v5, v8, [LX/0SX;

    .line 597
    .line 598
    iget-object v0, v14, LX/CGV;->A0G:LX/DVZ;

    .line 599
    .line 600
    invoke-interface {v10, v0}, LX/DYH;->AgX(LX/DVZ;)LX/0SZ;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "total-amount"

    .line 605
    .line 606
    new-instance v3, LX/0SZ;

    .line 607
    .line 608
    invoke-direct {v3, v1, v0, v5}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 609
    .line 610
    .line 611
    const/4 v0, 0x3

    .line 612
    new-array v1, v0, [LX/0SZ;

    .line 613
    .line 614
    aput-object v4, v1, v8

    .line 615
    .line 616
    aput-object v9, v1, v11

    .line 617
    .line 618
    const/4 v0, 0x2

    .line 619
    aput-object v3, v1, v0

    .line 620
    .line 621
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    iget-object v3, v14, LX/CGV;->A0I:LX/CWF;

    .line 630
    .line 631
    if-eqz v3, :cond_17

    .line 632
    .line 633
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    const-string v1, "id"

    .line 638
    .line 639
    iget-object v0, v3, LX/CWF;->A01:Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v1, v0, v9}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 642
    .line 643
    .line 644
    const-string v1, "message_id"

    .line 645
    .line 646
    iget-object v0, v3, LX/CWF;->A02:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v1, v0, v9}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v3, LX/CWF;->A04:Ljava/lang/String;

    .line 652
    .line 653
    if-eqz v1, :cond_f

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_f

    .line 660
    .line 661
    const-string v0, "payment_config_id"

    .line 662
    .line 663
    invoke-static {v0, v1, v9}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 664
    .line 665
    .line 666
    :cond_f
    iget-object v10, v3, LX/CWF;->A05:Ljava/util/List;

    .line 667
    .line 668
    const-string v4, "order"

    .line 669
    .line 670
    if-eqz v10, :cond_16

    .line 671
    .line 672
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_16

    .line 677
    .line 678
    const-string v0, "physical-goods"

    .line 679
    .line 680
    iget-object v1, v3, LX/CWF;->A03:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_16

    .line 687
    .line 688
    const-string v0, "order-type"

    .line 689
    .line 690
    invoke-static {v0, v1, v9}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v10}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_15

    .line 706
    .line 707
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    check-cast v11, LX/CUM;

    .line 712
    .line 713
    const-string v1, "beneficiary"

    .line 714
    .line 715
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    const-string v12, "name"

    .line 720
    .line 721
    iget-object v0, v11, LX/CUM;->A04:Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v12, v0, v10}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 724
    .line 725
    .line 726
    const-string v12, "address_line1"

    .line 727
    .line 728
    iget-object v0, v11, LX/CUM;->A00:Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {v12, v0, v10}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 731
    .line 732
    .line 733
    iget-object v12, v11, LX/CUM;->A01:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_10

    .line 740
    .line 741
    const-string v0, "address_line2"

    .line 742
    .line 743
    invoke-static {v0, v12, v10}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 744
    .line 745
    .line 746
    :cond_10
    iget-object v12, v11, LX/CUM;->A02:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_11

    .line 753
    .line 754
    const-string v0, "city"

    .line 755
    .line 756
    invoke-static {v0, v12, v10}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 757
    .line 758
    .line 759
    :cond_11
    iget-object v12, v11, LX/CUM;->A06:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_12

    .line 766
    .line 767
    const-string v0, "state"

    .line 768
    .line 769
    invoke-static {v0, v12, v10}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 770
    .line 771
    .line 772
    :cond_12
    iget-object v0, v11, LX/CUM;->A03:Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {v2, v0, v10}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 775
    .line 776
    .line 777
    const-string v12, "postal_code"

    .line 778
    .line 779
    iget-object v0, v11, LX/CUM;->A05:Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v12, v0, v10}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v10, v8}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v1, v3, v0}, LX/5iu;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 789
    .line 790
    .line 791
    goto :goto_6

    .line 792
    :cond_13
    const/4 v10, 0x0

    .line 793
    goto/16 :goto_5

    .line 794
    .line 795
    :cond_14
    const-string v1, "payment_initiator"

    .line 796
    .line 797
    const-string v0, "buyer"

    .line 798
    .line 799
    invoke-static {v1, v0, v6}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_4

    .line 803
    .line 804
    :cond_15
    invoke-static {v3, v8}, LX/Abr;->A1a(Ljava/util/AbstractCollection;I)[LX/0SZ;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    const-string v2, "beneficiaries"

    .line 809
    .line 810
    const/4 v0, 0x0

    .line 811
    new-instance v1, LX/0SZ;

    .line 812
    .line 813
    invoke-direct {v1, v2, v0, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v9, v8}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    new-instance v2, LX/0SZ;

    .line 821
    .line 822
    invoke-direct {v2, v1, v4, v0}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 823
    .line 824
    .line 825
    goto :goto_7

    .line 826
    :cond_16
    invoke-static {v9, v8}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    new-instance v2, LX/0SZ;

    .line 831
    .line 832
    invoke-direct {v2, v4, v0}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 833
    .line 834
    .line 835
    :goto_7
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    :cond_17
    iget-object v1, v14, LX/CGV;->A0H:LX/CWC;

    .line 839
    .line 840
    if-eqz v1, :cond_18

    .line 841
    .line 842
    const/16 v0, 0x115b

    .line 843
    .line 844
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_18

    .line 849
    .line 850
    invoke-virtual {v1}, LX/CWC;->A01()LX/0SZ;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    :cond_18
    invoke-interface {v15}, LX/DU2;->BAQ()Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v13

    .line 861
    invoke-static {v6, v8}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    invoke-static {v5, v0}, LX/Abr;->A1a(Ljava/util/AbstractCollection;I)[LX/0SZ;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const-string v0, "account"

    .line 874
    .line 875
    new-instance v3, LX/0SZ;

    .line 876
    .line 877
    invoke-direct {v3, v0, v2, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 878
    .line 879
    .line 880
    iget-object v1, v14, LX/CGV;->A0L:LX/0jJ;

    .line 881
    .line 882
    iget-object v10, v14, LX/CGV;->A00:Landroid/content/Context;

    .line 883
    .line 884
    iget-object v11, v14, LX/CGV;->A0Q:LX/0NI;

    .line 885
    .line 886
    iget-object v12, v14, LX/CGV;->A0E:LX/0lZ;

    .line 887
    .line 888
    const/16 v16, 0x2

    .line 889
    .line 890
    new-instance v9, LX/BUU;

    .line 891
    .line 892
    invoke-direct/range {v9 .. v16}, LX/BUU;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    const-string v4, "set"

    .line 896
    .line 897
    const-wide/16 v5, 0x7530

    .line 898
    .line 899
    move-object v2, v9

    .line 900
    invoke-virtual/range {v1 .. v6}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_3
    iget-object v1, v2, LX/D3h;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, LX/BNL;

    .line 907
    .line 908
    iget-object v6, v2, LX/D3h;->A03:Ljava/lang/String;

    .line 909
    .line 910
    iget-object v0, v2, LX/D3h;->A01:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, LX/1On;

    .line 913
    .line 914
    invoke-static {}, LX/Abu;->A0D()J

    .line 915
    .line 916
    .line 917
    move-result-wide v4

    .line 918
    const/4 v9, 0x0

    .line 919
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    if-eqz v2, :cond_19

    .line 924
    .line 925
    iget-object v2, v2, LX/7O8;->A03:LX/CVn;

    .line 926
    .line 927
    if-eqz v2, :cond_19

    .line 928
    .line 929
    iget-object v8, v2, LX/CVn;->A0E:LX/CVk;

    .line 930
    .line 931
    iget-object v7, v2, LX/CVn;->A0M:Ljava/lang/String;

    .line 932
    .line 933
    iget-wide v2, v2, LX/CVn;->A01:J

    .line 934
    .line 935
    const/16 v39, 0x0

    .line 936
    .line 937
    const/16 v44, 0x1

    .line 938
    .line 939
    new-instance v10, LX/CVn;

    .line 940
    .line 941
    move-object v13, v9

    .line 942
    move-object v14, v9

    .line 943
    move-object/from16 v16, v9

    .line 944
    .line 945
    move-object/from16 v17, v9

    .line 946
    .line 947
    move-object/from16 v18, v9

    .line 948
    .line 949
    move-object/from16 v19, v9

    .line 950
    .line 951
    move-object/from16 v20, v9

    .line 952
    .line 953
    move-object/from16 v21, v9

    .line 954
    .line 955
    move-object/from16 v23, v9

    .line 956
    .line 957
    move-object/from16 v24, v9

    .line 958
    .line 959
    move-object/from16 v25, v9

    .line 960
    .line 961
    move-object/from16 v26, v9

    .line 962
    .line 963
    move-object/from16 v27, v9

    .line 964
    .line 965
    move-object/from16 v29, v9

    .line 966
    .line 967
    move-object/from16 v30, v9

    .line 968
    .line 969
    move-object/from16 v31, v9

    .line 970
    .line 971
    move-object/from16 v32, v9

    .line 972
    .line 973
    move-object/from16 v33, v9

    .line 974
    .line 975
    move-object/from16 v34, v9

    .line 976
    .line 977
    move-object/from16 v35, v9

    .line 978
    .line 979
    move-object/from16 v36, v9

    .line 980
    .line 981
    move-object/from16 v37, v9

    .line 982
    .line 983
    move-object/from16 v38, v9

    .line 984
    .line 985
    move/from16 v46, v39

    .line 986
    .line 987
    move-object v11, v9

    .line 988
    move-object v12, v9

    .line 989
    move-object v15, v8

    .line 990
    move-object/from16 v22, v7

    .line 991
    .line 992
    move-object/from16 v28, v6

    .line 993
    .line 994
    move-wide/from16 v40, v4

    .line 995
    .line 996
    move-wide/from16 v42, v2

    .line 997
    .line 998
    move/from16 v45, v39

    .line 999
    .line 1000
    invoke-direct/range {v10 .. v46}, LX/CVn;-><init>(LX/CVR;LX/CV4;LX/CVI;LX/CUx;LX/CVk;LX/CUp;LX/CV6;LX/0aT;LX/DVZ;LX/CVh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZ)V

    .line 1001
    .line 1002
    .line 1003
    :cond_19
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    const/4 v10, 0x0

    .line 1008
    if-eqz v2, :cond_1a

    .line 1009
    .line 1010
    iget-object v3, v2, LX/7O8;->A03:LX/CVn;

    .line 1011
    .line 1012
    if-eqz v3, :cond_1b

    .line 1013
    .line 1014
    iput-object v6, v3, LX/CVn;->A09:Ljava/lang/String;

    .line 1015
    .line 1016
    iput-wide v4, v3, LX/CVn;->A02:J

    .line 1017
    .line 1018
    :cond_1a
    :goto_8
    iget-object v1, v1, LX/BNL;->A0M:LX/0BD;

    .line 1019
    .line 1020
    check-cast v0, LX/1J0;

    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, LX/0BD;->A0P(LX/1J0;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :cond_1b
    iget-object v7, v2, LX/7O8;->A04:LX/7O0;

    .line 1027
    .line 1028
    if-eqz v7, :cond_1d

    .line 1029
    .line 1030
    iget-object v3, v7, LX/7O0;->A01:Ljava/lang/String;

    .line 1031
    .line 1032
    if-eqz v3, :cond_1c

    .line 1033
    .line 1034
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    if-nez v3, :cond_1e

    .line 1039
    .line 1040
    :cond_1c
    iget-object v12, v7, LX/7O0;->A04:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v13

    .line 1046
    iget-object v11, v7, LX/7O0;->A00:LX/0aT;

    .line 1047
    .line 1048
    iget-object v3, v7, LX/7O0;->A05:Ljava/util/List;

    .line 1049
    .line 1050
    iget-object v14, v7, LX/7O0;->A02:Ljava/lang/String;

    .line 1051
    .line 1052
    const-string v15, "pending"

    .line 1053
    .line 1054
    new-instance v10, LX/7O0;

    .line 1055
    .line 1056
    move-object/from16 v16, v3

    .line 1057
    .line 1058
    invoke-direct/range {v10 .. v16}, LX/7O0;-><init>(LX/0aT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_1d
    iput-object v10, v2, LX/7O8;->A04:LX/7O0;

    .line 1062
    .line 1063
    :cond_1e
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v20

    .line 1067
    const/16 v37, 0x0

    .line 1068
    .line 1069
    const/16 v42, 0x1

    .line 1070
    .line 1071
    const-wide/16 v40, -0x1

    .line 1072
    .line 1073
    new-instance v8, LX/CVn;

    .line 1074
    .line 1075
    move-object v11, v9

    .line 1076
    move-object v12, v9

    .line 1077
    move-object v13, v9

    .line 1078
    move-object v14, v9

    .line 1079
    move-object v15, v9

    .line 1080
    move-object/from16 v16, v9

    .line 1081
    .line 1082
    move-object/from16 v17, v9

    .line 1083
    .line 1084
    move-object/from16 v18, v9

    .line 1085
    .line 1086
    move-object/from16 v19, v9

    .line 1087
    .line 1088
    move-object/from16 v21, v9

    .line 1089
    .line 1090
    move-object/from16 v22, v9

    .line 1091
    .line 1092
    move-object/from16 v23, v9

    .line 1093
    .line 1094
    move-object/from16 v24, v9

    .line 1095
    .line 1096
    move-object/from16 v25, v9

    .line 1097
    .line 1098
    move-object/from16 v27, v9

    .line 1099
    .line 1100
    move-object/from16 v28, v9

    .line 1101
    .line 1102
    move-object/from16 v29, v9

    .line 1103
    .line 1104
    move-object/from16 v30, v9

    .line 1105
    .line 1106
    move-object/from16 v31, v9

    .line 1107
    .line 1108
    move-object/from16 v32, v9

    .line 1109
    .line 1110
    move-object/from16 v33, v9

    .line 1111
    .line 1112
    move-object/from16 v34, v9

    .line 1113
    .line 1114
    move-object/from16 v35, v9

    .line 1115
    .line 1116
    move-object/from16 v36, v9

    .line 1117
    .line 1118
    move/from16 v44, v37

    .line 1119
    .line 1120
    move-object v10, v9

    .line 1121
    move-object/from16 v26, v6

    .line 1122
    .line 1123
    move-wide/from16 v38, v4

    .line 1124
    .line 1125
    move/from16 v43, v37

    .line 1126
    .line 1127
    invoke-direct/range {v8 .. v44}, LX/CVn;-><init>(LX/CVR;LX/CV4;LX/CVI;LX/CUx;LX/CVk;LX/CUp;LX/CV6;LX/0aT;LX/DVZ;LX/CVh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZ)V

    .line 1128
    .line 1129
    .line 1130
    iput-object v8, v2, LX/7O8;->A03:LX/CVn;

    .line 1131
    .line 1132
    goto :goto_8

    .line 1133
    :pswitch_4
    iget-object v1, v2, LX/D3h;->A00:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v1, LX/CvW;

    .line 1136
    .line 1137
    iget-object v0, v2, LX/D3h;->A01:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, LX/Czx;

    .line 1140
    .line 1141
    iget-object v4, v2, LX/D3h;->A02:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v4, LX/CUg;

    .line 1144
    .line 1145
    iget-object v3, v2, LX/D3h;->A03:Ljava/lang/String;

    .line 1146
    .line 1147
    iget-object v2, v1, LX/CvW;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1148
    .line 1149
    iget-object v1, v0, LX/Czx;->A02:LX/0aX;

    .line 1150
    .line 1151
    const-string v0, "p2m_context"

    .line 1152
    .line 1153
    invoke-static {v2, v4, v1, v0, v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A13(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/CUg;LX/0aX;Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_5
    iget-object v0, v2, LX/D3h;->A00:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, LX/CtK;

    .line 1160
    .line 1161
    iget-object v4, v2, LX/D3h;->A01:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v4, LX/CFr;

    .line 1164
    .line 1165
    iget-object v3, v2, LX/D3h;->A03:Ljava/lang/String;

    .line 1166
    .line 1167
    iget-object v2, v2, LX/D3h;->A02:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v2, Ljava/util/Map;

    .line 1170
    .line 1171
    iget-object v1, v0, LX/CtK;->A01:LX/C24;

    .line 1172
    .line 1173
    const-string v0, "address_message_validate"

    .line 1174
    .line 1175
    invoke-virtual {v1, v4, v0}, LX/C24;->A00(LX/CFr;Ljava/lang/String;)LX/C2z;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v0, v3, v2}, LX/C2z;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :pswitch_6
    iget-object v5, v2, LX/D3h;->A00:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v5, LX/CiI;

    .line 1186
    .line 1187
    iget-object v4, v2, LX/D3h;->A01:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v4, LX/DTS;

    .line 1190
    .line 1191
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    const/4 v1, 0x0

    .line 1196
    iget-object v0, v2, LX/D3h;->A03:Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-static {v3, v0, v1}, LX/CPI;->A03(LX/CPI;Ljava/lang/Object;I)LX/CLK;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    iget-object v0, v2, LX/D3h;->A02:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, LX/Cny;

    .line 1205
    .line 1206
    invoke-static {v0, v5, v1, v4}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
