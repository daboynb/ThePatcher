.class public LX/DFs;
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
    iput p2, p0, LX/DFs;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DFs;->A00:Ljava/lang/Object;

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
    .locals 1

    .line 0
    new-instance v0, LX/DFs;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/DFs;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/DFs;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/DFs;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/DFs;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DTh;

    .line 8
    .line 9
    invoke-interface {v0}, LX/DTh;->Bq0()V

    .line 10
    .line 11
    .line 12
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    :cond_0
    return-object v5

    .line 15
    :pswitch_1
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/CGn;

    .line 22
    .line 23
    iget-object v2, v0, LX/CGn;->A00:LX/Czd;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v0, v2, LX/Czd;->A01:LX/0e8;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "payments_upi_international_status"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v2

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v3, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/Abr;->A17(Lorg/json/JSONArray;)LX/0Pt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v4}, LX/Abq;->A08(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "credentialId"

    .line 75
    .line 76
    invoke-static {v0, v2}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v2}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-string v0, "internationalActivationStatus"

    .line 85
    .line 86
    invoke-static {v0, v2}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const-string v0, "startTime"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    const-string v0, "endTime"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    new-instance v6, LX/C8N;

    .line 103
    .line 104
    invoke-direct/range {v6 .. v12}, LX/C8N;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    iget-object v1, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;

    .line 114
    .line 115
    const v0, 0x7f0b2226    # 1.8494E38f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const v0, 0x7f0b2227

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, v1, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A00:LX/07B;

    .line 130
    .line 131
    const/16 v0, 0x4685

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    return-object v5

    .line 140
    :pswitch_3
    iget-object v1, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;

    .line 143
    .line 144
    const v0, 0x7f0b2226    # 1.8494E38f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const v0, 0x7f0b2227

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v1, v1, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A00:LX/07B;

    .line 159
    .line 160
    const/16 v0, 0x4685

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    :cond_1
    return-object v2

    .line 169
    :pswitch_4
    iget-object v1, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/0M3;

    .line 172
    .line 173
    const v0, 0x7f0b1432

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    return-object v5

    .line 181
    :pswitch_5
    iget-object v1, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LX/0M3;

    .line 184
    .line 185
    const v0, 0x7f0b00a8

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    return-object v5

    .line 193
    :pswitch_6
    iget-object v0, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const v1, 0x7f0e008b

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v2, v0, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.billpayments.BillPaymentsSummaryView"

    .line 210
    .line 211
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v5

    .line 215
    :pswitch_7
    iget-object v1, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/0M3;

    .line 218
    .line 219
    const v0, 0x7f0b0407

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    return-object v5

    .line 227
    :pswitch_8
    iget-object v0, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/C4F;

    .line 230
    .line 231
    iget-object v7, v0, LX/C4F;->A03:LX/07T;

    .line 232
    .line 233
    iget-object v6, v0, LX/C4F;->A00:LX/07B;

    .line 234
    .line 235
    iget-object v8, v0, LX/C4F;->A07:LX/0Pq;

    .line 236
    .line 237
    iget-object v9, v0, LX/C4F;->A0A:LX/CNv;

    .line 238
    .line 239
    iget-object v10, v0, LX/C4F;->A0J:LX/0jJ;

    .line 240
    .line 241
    new-instance v5, LX/BR0;

    .line 242
    .line 243
    invoke-direct/range {v5 .. v10}, LX/BR0;-><init>(LX/07B;LX/07T;LX/0Pq;LX/CNv;LX/0jJ;)V

    .line 244
    .line 245
    .line 246
    return-object v5

    .line 247
    :pswitch_9
    iget-object v0, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/Cry;

    .line 250
    .line 251
    iget-object v0, v0, LX/Cry;->A04:LX/0MF;

    .line 252
    .line 253
    invoke-static {v0}, LX/Iey;->A03(Landroid/content/Context;)LX/Iey;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    return-object v5

    .line 258
    :pswitch_a
    iget-object v0, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/Cry;

    .line 261
    .line 262
    iget-object v0, v0, LX/Cry;->A04:LX/0MF;

    .line 263
    .line 264
    new-instance v5, LX/C21;

    .line 265
    .line 266
    invoke-direct {v5, v0}, LX/C21;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    return-object v5

    .line 270
    :pswitch_b
    iget-object v0, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/DTh;

    .line 273
    .line 274
    invoke-interface {v0}, LX/DTh;->onSuccess()V

    .line 275
    .line 276
    .line 277
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 278
    .line 279
    return-object v5

    .line 280
    :pswitch_c
    iget-object v0, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/DTh;

    .line 283
    .line 284
    invoke-interface {v0}, LX/DTh;->BP7()V

    .line 285
    .line 286
    .line 287
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 288
    .line 289
    return-object v5

    .line 290
    :pswitch_d
    iget-object v0, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/0Ly;

    .line 293
    .line 294
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-class v0, LX/And;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    return-object v5

    .line 305
    :pswitch_e
    iget-object v0, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/C2C;

    .line 308
    .line 309
    iget-object v0, v0, LX/C2C;->A00:LX/05V;

    .line 310
    .line 311
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/00W;

    .line 316
    .line 317
    const-string v0, "com.whatsapp_br_payment_preferences"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    return-object v5

    .line 324
    :pswitch_f
    iget-object v0, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LX/Ane;

    .line 327
    .line 328
    iget-object v1, v0, LX/Ane;->A01:LX/06e;

    .line 329
    .line 330
    const/4 v0, 0x2

    .line 331
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 332
    .line 333
    .line 334
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 335
    .line 336
    return-object v5

    .line 337
    :pswitch_10
    iget-object v0, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A05:LX/05V;

    .line 342
    .line 343
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    return-object v5

    .line 348
    :pswitch_11
    iget-object v0, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A05:LX/00q;

    .line 353
    .line 354
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    return-object v5

    .line 359
    :pswitch_12
    iget-object v0, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX/0Ly;

    .line 362
    .line 363
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    return-object v5

    .line 368
    :pswitch_13
    iget-object v0, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/0Ly;

    .line 371
    .line 372
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    return-object v5

    .line 377
    :pswitch_14
    iget-object v0, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v0}, LX/3WD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    return-object v5

    .line 384
    :pswitch_15
    iget-object v5, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    return-object v5

    .line 387
    :pswitch_16
    iget-object v0, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LX/128;

    .line 390
    .line 391
    iget-wide v6, v0, LX/128;->A06:J

    .line 392
    .line 393
    const-wide/16 v4, 0x2ee0

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :pswitch_17
    iget-object v0, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LX/128;

    .line 399
    .line 400
    iget-wide v6, v0, LX/128;->A01:J

    .line 401
    .line 402
    const-wide/16 v4, 0x3e8

    .line 403
    .line 404
    :goto_1
    const-wide/16 v1, 0x0

    .line 405
    .line 406
    cmp-long v0, v6, v1

    .line 407
    .line 408
    if-eqz v0, :cond_2

    .line 409
    .line 410
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sub-long/2addr v2, v6

    .line 415
    cmp-long v1, v2, v4

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    if-lez v1, :cond_3

    .line 419
    .line 420
    :cond_2
    const/4 v0, 0x0

    .line 421
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    return-object v5

    .line 426
    :pswitch_18
    iget-object v6, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v6, Landroid/content/Context;

    .line 429
    .line 430
    const-string v0, "meta_ai_inline_reels_view"

    .line 431
    .line 432
    new-instance v8, LX/09R;

    .line 433
    .line 434
    invoke-direct {v8, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v7, LX/D1B;

    .line 438
    .line 439
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    const/4 v11, 0x0

    .line 443
    const-wide/32 v9, 0x6400000

    .line 444
    .line 445
    .line 446
    new-instance v5, LX/BVz;

    .line 447
    .line 448
    invoke-direct/range {v5 .. v11}, LX/BVz;-><init>(Landroid/content/Context;LX/D1B;LX/09R;JZ)V

    .line 449
    .line 450
    .line 451
    return-object v5

    .line 452
    :pswitch_19
    invoke-static {}, LX/00N;->A01()V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const v0, 0x7f0b2aeb

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    return-object v5

    .line 471
    :pswitch_1a
    invoke-static {}, LX/00N;->A01()V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const v0, 0x7f0b0532

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    return-object v5

    .line 490
    :pswitch_1b
    invoke-static {}, LX/00N;->A01()V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const v0, 0x7f0b052f

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    return-object v5

    .line 509
    :pswitch_1c
    invoke-static {}, LX/00N;->A01()V

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 515
    .line 516
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const v0, 0x7f0b052e

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    return-object v5

    .line 528
    :pswitch_1d
    iget-object v0, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 531
    .line 532
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    return-object v5

    .line 541
    :pswitch_1e
    iget-object v0, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 544
    .line 545
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    return-object v5

    .line 554
    :pswitch_1f
    iget-object v1, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, LX/BJT;

    .line 557
    .line 558
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 559
    .line 560
    iget-object v1, v1, LX/BJT;->A09:Lkotlin/jvm/functions/Function1;

    .line 561
    .line 562
    const/16 v0, 0x1f

    .line 563
    .line 564
    invoke-static {v1, v0}, LX/5is;->A1Y(Lkotlin/jvm/functions/Function1;I)V

    .line 565
    .line 566
    .line 567
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 568
    .line 569
    return-object v5

    .line 570
    :pswitch_20
    invoke-static {}, LX/00N;->A01()V

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LX/1HI;

    .line 576
    .line 577
    iget-object v1, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 578
    .line 579
    const v0, 0x7f0b1488

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    return-object v5

    .line 587
    :pswitch_21
    iget-object v0, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LX/1HI;

    .line 590
    .line 591
    iget-object v1, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 592
    .line 593
    const v0, 0x7f0b1317

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    return-object v5

    .line 601
    :pswitch_22
    const/4 v0, 0x3

    .line 602
    new-array v3, v0, [Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 603
    .line 604
    iget-object v0, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LX/1HI;

    .line 607
    .line 608
    iget-object v2, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 609
    .line 610
    const v0, 0x7f0b1485

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const/4 v0, 0x0

    .line 618
    aput-object v1, v3, v0

    .line 619
    .line 620
    const v0, 0x7f0b1486

    .line 621
    .line 622
    .line 623
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const/4 v0, 0x1

    .line 628
    aput-object v1, v3, v0

    .line 629
    .line 630
    const v0, 0x7f0b1487

    .line 631
    .line 632
    .line 633
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const/4 v0, 0x2

    .line 638
    invoke-static {v1, v3, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    return-object v5

    .line 643
    :pswitch_23
    iget-object v0, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LX/1HI;

    .line 646
    .line 647
    iget-object v1, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 648
    .line 649
    const v0, 0x7f0b1316

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    return-object v5

    .line 657
    :pswitch_24
    iget-object v0, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LX/1HI;

    .line 660
    .line 661
    iget-object v1, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 662
    .line 663
    const v0, 0x7f0b1314

    .line 664
    .line 665
    .line 666
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    return-object v5

    .line 671
    :pswitch_25
    iget-object v1, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, LX/BJV;

    .line 674
    .line 675
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 676
    .line 677
    iget-object v1, v1, LX/BJV;->A09:Lkotlin/jvm/functions/Function1;

    .line 678
    .line 679
    const/16 v0, 0x21

    .line 680
    .line 681
    invoke-static {v1, v0}, LX/5is;->A1Y(Lkotlin/jvm/functions/Function1;I)V

    .line 682
    .line 683
    .line 684
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 685
    .line 686
    return-object v5

    .line 687
    :pswitch_26
    iget-object v0, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 690
    .line 691
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const v0, 0x7f0b052a

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    return-object v5

    .line 703
    :pswitch_27
    iget-object v0, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 706
    .line 707
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const v0, 0x7f0b0527

    .line 712
    .line 713
    .line 714
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    return-object v5

    .line 719
    :pswitch_28
    iget-object v0, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 722
    .line 723
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const v0, 0x7f0b0526

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    return-object v5

    .line 735
    :pswitch_29
    iget-object v0, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 738
    .line 739
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const v0, 0x7f0b0525

    .line 744
    .line 745
    .line 746
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    return-object v5

    .line 751
    :pswitch_2a
    iget-object v1, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Landroid/view/View;

    .line 754
    .line 755
    const v0, 0x7f0b233d

    .line 756
    .line 757
    .line 758
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    return-object v5

    .line 763
    :pswitch_2b
    iget-object v1, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, Landroid/view/View;

    .line 766
    .line 767
    const v0, 0x7f0b0426

    .line 768
    .line 769
    .line 770
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    return-object v5

    .line 775
    :pswitch_2c
    iget-object v1, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Landroid/view/View;

    .line 778
    .line 779
    const v0, 0x7f0b0424

    .line 780
    .line 781
    .line 782
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    return-object v5

    .line 787
    :pswitch_2d
    iget-object v1, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Landroid/view/View;

    .line 790
    .line 791
    const v0, 0x7f0b041c

    .line 792
    .line 793
    .line 794
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    return-object v5

    .line 799
    :catchall_0
    move-exception v0

    .line 800
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 801
    throw v0

    .line 802
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_3
        :pswitch_2
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
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method
