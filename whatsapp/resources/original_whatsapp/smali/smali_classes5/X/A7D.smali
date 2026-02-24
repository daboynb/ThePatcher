.class public LX/A7D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/A7D;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/A7D;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/A7D;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ACT(LX/9Nj;)V
    .locals 11

    .line 0
    iget v1, p0, LX/A7D;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/A7D;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/9lK;

    .line 12
    .line 13
    iget-object v3, p0, LX/A7D;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/AY3;

    .line 16
    .line 17
    iget-object v1, p1, LX/9Nj;->A04:LX/97m;

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type com.whatsapp.userban.data.network.BaseBanAppealResponseProcessor"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, LX/8nM;

    .line 25
    .line 26
    iget v0, p1, LX/9Nj;->A00:I

    .line 27
    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/A7D;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/9lK;

    .line 37
    .line 38
    iget-object v3, p0, LX/A7D;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/AY3;

    .line 41
    .line 42
    iget-object v1, p1, LX/9Nj;->A04:LX/97m;

    .line 43
    .line 44
    const-string v0, "null cannot be cast to non-null type com.whatsapp.userban.data.network.FetchBanAppealResponseProcessor"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, LX/8nM;

    .line 50
    .line 51
    iget v0, p1, LX/9Nj;->A00:I

    .line 52
    .line 53
    if-nez v0, :cond_8

    .line 54
    .line 55
    :try_start_0
    iget-object v0, v1, LX/97m;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/8nM;->A03(Lorg/json/JSONObject;)LX/9N7;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "BanAppealRepository/handleFetchBanAppealSuccessResponse parsed appeal state from fetch appeal response"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, v6, LX/9N7;->A02:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v6}, LX/9lK;->A01(LX/9lK;LX/9N7;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_0
    iget-object v0, v1, LX/97m;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/8nM;->A03(Lorg/json/JSONObject;)LX/9N7;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v2, v6}, LX/9lK;->A01(LX/9lK;LX/9N7;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "BanAppealRepository/clearFormReviewDraft"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LX/9lK;->A02:LX/05f;

    .line 98
    .line 99
    invoke-static {v0}, LX/87W;->A09(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "support_ban_appeal_form_review_draft"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    move-object v5, v3

    .line 109
    check-cast v5, LX/ACW;

    .line 110
    .line 111
    iget v0, v5, LX/ACW;->$t:I

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v0, "BanAppealViewModel/onSubmitAppealButtonClicked/onSuccess banAppealState: "

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, v6, LX/9N7;->A02:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2, v1}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v5, LX/ACW;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, LX/8FL;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-static {v6, v1, v0}, LX/8FL;->A00(LX/8FL;Ljava/lang/String;Z)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v1, v6, LX/8FL;->A02:LX/06e;

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v6, LX/8FL;->A08:LX/1Fr;

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v6, LX/8FL;->A0G:LX/9lK;

    .line 154
    .line 155
    invoke-static {v7}, LX/9lK;->A00(LX/9lK;)Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "support_ban_timestamp"

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v2, "BanAppealRepository/getBanTimestamp "

    .line 170
    .line 171
    invoke-static {v2, v4, v0, v1}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_0
    const/4 v4, 0x0

    .line 176
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v0, "BanAppealViewModel/fetchBanAppealStatus/onSuccess banAppealState: "

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, v6, LX/9N7;->A02:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v2, v1}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v5, LX/ACW;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, LX/8FL;

    .line 193
    .line 194
    iget-object v0, v6, LX/8FL;->A04:LX/06e;

    .line 195
    .line 196
    invoke-static {v0, v4}, LX/1ah;->A1N(LX/06d;Z)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v1, v4}, LX/8FL;->A00(LX/8FL;Ljava/lang/String;Z)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v1, v6, LX/8FL;->A08:LX/1Fr;

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_2

    .line 210
    :goto_3
    const-wide/16 v4, 0x0

    .line 211
    .line 212
    cmp-long v2, v0, v4

    .line 213
    .line 214
    if-lez v2, :cond_1

    .line 215
    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_1

    .line 221
    .line 222
    iget-object v0, v6, LX/8FL;->A03:LX/06e;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_1
    invoke-static {v7}, LX/9lK;->A00(LX/9lK;)Landroid/content/SharedPreferences;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "support_appeal_creation_timestamp"

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string v0, "BanAppealRepository/getAppealCreationTimestamp "

    .line 242
    .line 243
    invoke-static {v0, v4, v1, v2}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 244
    .line 245
    .line 246
    const-wide/16 v4, 0x0

    .line 247
    .line 248
    cmp-long v0, v1, v4

    .line 249
    .line 250
    if-lez v0, :cond_2

    .line 251
    .line 252
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_2

    .line 257
    .line 258
    iget-object v0, v6, LX/8FL;->A01:LX/06e;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :pswitch_2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iget v0, p1, LX/9Nj;->A00:I

    .line 268
    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    iget-object v1, p1, LX/9Nj;->A05:LX/9iC;

    .line 272
    .line 273
    if-nez v1, :cond_4

    .line 274
    .line 275
    iget-object v1, p0, LX/A7D;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LX/9Q0;

    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    :goto_4
    invoke-virtual {v1, v0}, LX/9Q0;->A00(I)V

    .line 281
    .line 282
    .line 283
    :cond_2
    return-void

    .line 284
    :cond_3
    iget-object v0, p1, LX/9Nj;->A04:LX/97m;

    .line 285
    .line 286
    iget-object v1, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LX/9VS;

    .line 289
    .line 290
    if-nez v1, :cond_6

    .line 291
    .line 292
    iget-object v1, p0, LX/A7D;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LX/9Q0;

    .line 295
    .line 296
    const/4 v0, 0x3

    .line 297
    goto :goto_4

    .line 298
    :cond_4
    iget-object v0, p0, LX/A7D;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/9LX;

    .line 301
    .line 302
    iget-object v6, p0, LX/A7D;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, LX/9Q0;

    .line 305
    .line 306
    invoke-static {v1}, LX/9iC;->A00(LX/9iC;)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iget-object v4, v0, LX/9LX;->A01:LX/1GF;

    .line 311
    .line 312
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 313
    .line 314
    int-to-long v2, v5

    .line 315
    const/4 v1, 0x4

    .line 316
    invoke-static {v4, v0, v2, v3}, LX/87V;->A1J(LX/1GF;Ljava/lang/Integer;J)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    if-eq v5, v0, :cond_5

    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    if-eq v5, v0, :cond_5

    .line 324
    .line 325
    const/4 v0, 0x3

    .line 326
    if-eq v5, v0, :cond_5

    .line 327
    .line 328
    if-eq v5, v1, :cond_5

    .line 329
    .line 330
    const/4 v5, -0x1

    .line 331
    :cond_5
    invoke-virtual {v6, v5}, LX/9Q0;->A00(I)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_6
    iget-object v0, p0, LX/A7D;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/9Q0;

    .line 338
    .line 339
    iget-object v4, v1, LX/9VS;->A00:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v3, v0, LX/9Q0;->A00:LX/8FG;

    .line 342
    .line 343
    iget-object v0, v3, LX/8FG;->A03:LX/05V;

    .line 344
    .line 345
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, LX/9hO;

    .line 350
    .line 351
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "WfacBanRepository/storeBanState : "

    .line 356
    .line 357
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, LX/9hO;->A00(LX/9hO;)LX/9K1;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v0, v0, LX/9K1;->A01:LX/00j;

    .line 369
    .line 370
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "wfac_ban_state"

    .line 375
    .line 376
    invoke-static {v1, v0, v4}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v4}, LX/8FG;->A00(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iget-object v0, v3, LX/8FG;->A06:LX/1Fr;

    .line 384
    .line 385
    invoke-static {v0, v1}, LX/3WE;->A1H(LX/06d;I)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :catch_0
    iget-object v1, p1, LX/9Nj;->A05:LX/9iC;

    .line 390
    .line 391
    const-string v0, "null cannot be cast to non-null type com.whatsapp.userban.data.network.BanAppealErrorProcessor"

    .line 392
    .line 393
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, LX/9iC;->A02()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/Number;

    .line 401
    .line 402
    if-nez v0, :cond_7

    .line 403
    .line 404
    invoke-static {}, LX/87U;->A0s()Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-interface {v3, v0}, LX/AY3;->onFailure(I)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_8
    iget-object v1, p1, LX/9Nj;->A05:LX/9iC;

    .line 417
    .line 418
    const-string v0, "null cannot be cast to non-null type com.whatsapp.userban.data.network.BanAppealErrorProcessor"

    .line 419
    .line 420
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, LX/9iC;->A02()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/Number;

    .line 428
    .line 429
    if-nez v0, :cond_9

    .line 430
    .line 431
    invoke-static {}, LX/87U;->A0s()Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-interface {v3, v0}, LX/AY3;->onFailure(I)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    iget-object v1, p1, LX/9Nj;->A06:Lorg/json/JSONObject;

    .line 447
    .line 448
    :try_start_1
    const-string v0, "data"

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "purpose_public_keys"

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const-string v0, "purpose_public_ek"

    .line 461
    .line 462
    invoke-static {v0, v3}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-string v0, "purpose_public_ik"

    .line 467
    .line 468
    invoke-static {v0, v3}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, "purpose_public_ik_sig"

    .line 473
    .line 474
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    const-string v0, "purpose_dummy_ciphertext"

    .line 482
    .line 483
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    const-string v0, "purpose_dummy_nonce"

    .line 491
    .line 492
    invoke-static {v0, v3}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v5, LX/97c;

    .line 497
    .line 498
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-object v2, v5, LX/97c;->A01:Ljava/lang/String;

    .line 502
    .line 503
    iput-object v1, v5, LX/97c;->A02:Ljava/lang/String;

    .line 504
    .line 505
    iput-object v0, v5, LX/97c;->A00:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 506
    .line 507
    iget-object v1, p0, LX/A7D;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, LX/9MK;

    .line 510
    .line 511
    iget-object v9, p0, LX/A7D;->A01:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v9, LX/9K8;

    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    iget-object v3, v1, LX/9MK;->A01:LX/9lK;

    .line 520
    .line 521
    iget-object v7, v1, LX/9MK;->A02:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v6, v1, LX/9MK;->A03:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v2, v1, LX/9MK;->A00:LX/AY3;

    .line 526
    .line 527
    iget-object v1, v3, LX/9lK;->A05:LX/9Yu;

    .line 528
    .line 529
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v1, v0}, LX/9Yu;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    iget-object v1, v3, LX/9lK;->A0A:LX/8MP;

    .line 538
    .line 539
    iget-object v0, v3, LX/9lK;->A06:LX/9Qy;

    .line 540
    .line 541
    invoke-virtual {v0}, LX/9Qy;->A00()Z

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 546
    .line 547
    .line 548
    :try_start_2
    new-instance v4, LX/8nz;

    .line 549
    .line 550
    invoke-direct/range {v4 .. v10}, LX/8nz;-><init>(LX/97c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9K8;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 551
    .line 552
    .line 553
    invoke-static {}, LX/00X;->A06()V

    .line 554
    .line 555
    .line 556
    const/4 v1, 0x2

    .line 557
    new-instance v0, LX/A7D;

    .line 558
    .line 559
    invoke-direct {v0, v2, v3, v1}, LX/A7D;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v0}, LX/A7K;->Bpc(LX/AZN;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :catchall_0
    move-exception v0

    .line 567
    invoke-static {}, LX/00X;->A06()V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :catch_1
    iget-object v0, p0, LX/A7D;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LX/9MK;

    .line 574
    .line 575
    iget-object v1, v0, LX/9MK;->A00:LX/AY3;

    .line 576
    .line 577
    const/4 v0, 0x2

    .line 578
    invoke-interface {v1, v0}, LX/AY3;->onFailure(I)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    iget v0, p1, LX/9Nj;->A00:I

    .line 586
    .line 587
    if-nez v0, :cond_b

    .line 588
    .line 589
    iget-object v0, p1, LX/9Nj;->A04:LX/97m;

    .line 590
    .line 591
    iget-object v1, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Ljava/lang/String;

    .line 594
    .line 595
    iget-object v0, p0, LX/A7D;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LX/9aZ;

    .line 598
    .line 599
    if-eqz v1, :cond_a

    .line 600
    .line 601
    iget-object v0, v0, LX/9aZ;->A01:LX/AZ9;

    .line 602
    .line 603
    invoke-interface {v0, v1}, LX/AZ9;->Bim(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_a
    iget-object v1, v0, LX/9aZ;->A01:LX/AZ9;

    .line 608
    .line 609
    const-string v0, "Null Payload"

    .line 610
    .line 611
    invoke-static {v0}, LX/87T;->A0v(Ljava/lang/String;)Ljava/lang/Exception;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v1, v0}, LX/AZ9;->BPM(Ljava/lang/Exception;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_b
    iget-object v0, p1, LX/9Nj;->A05:LX/9iC;

    .line 620
    .line 621
    if-nez v0, :cond_c

    .line 622
    .line 623
    iget-object v0, p0, LX/A7D;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LX/9aZ;

    .line 626
    .line 627
    iget-object v1, v0, LX/9aZ;->A01:LX/AZ9;

    .line 628
    .line 629
    const-string v0, "Null Error"

    .line 630
    .line 631
    invoke-static {v0}, LX/87T;->A0v(Ljava/lang/String;)Ljava/lang/Exception;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v1, v0}, LX/AZ9;->BPM(Ljava/lang/Exception;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_c
    invoke-virtual {v0}, LX/9iC;->A02()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Ljava/lang/Number;

    .line 644
    .line 645
    iget-object v0, p0, LX/A7D;->A01:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LX/ACa;

    .line 648
    .line 649
    iget-object v0, v0, LX/ACa;->A00:LX/05V;

    .line 650
    .line 651
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, LX/1GF;

    .line 656
    .line 657
    sget-object v2, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-static {v4}, LX/5iw;->A06(Ljava/lang/Number;)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    int-to-long v0, v0

    .line 664
    invoke-static {v3, v2, v0, v1}, LX/87V;->A1J(LX/1GF;Ljava/lang/Integer;J)V

    .line 665
    .line 666
    .line 667
    iget-object v0, p0, LX/A7D;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LX/9aZ;

    .line 670
    .line 671
    iget-object v2, v0, LX/9aZ;->A01:LX/AZ9;

    .line 672
    .line 673
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-string v0, "Error Code: "

    .line 678
    .line 679
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0}, LX/87T;->A0v(Ljava/lang/String;)Ljava/lang/Exception;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-interface {v2, v0}, LX/AZ9;->BPM(Ljava/lang/Exception;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    nop

    .line 692
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
.end method

.method public BMm(Ljava/io/IOException;)V
    .locals 2

    .line 0
    iget v0, p0, LX/A7D;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/A7D;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/AY3;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x2

    .line 10
    invoke-interface {v1, v0}, LX/AY3;->onFailure(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/A7D;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/9MK;

    .line 17
    .line 18
    iget-object v1, v0, LX/9MK;->A00:LX/AY3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "NtaBloksFetcherHelper/onDeliveryFail "

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/A7D;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/9aZ;

    .line 37
    .line 38
    iget-object v0, v0, LX/9aZ;->A01:LX/AZ9;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LX/AZ9;->BMn(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    const-string v0, "WfacBanViewModel/updateBanState fetchBanStatus onDeliveryFailure"

    .line 45
    .line 46
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget v0, p0, LX/A7D;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/A7D;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/AY3;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x2

    .line 10
    invoke-interface {v1, v0}, LX/AY3;->onFailure(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/A7D;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/9MK;

    .line 17
    .line 18
    iget-object v1, v0, LX/9MK;->A00:LX/AY3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "NtaBloksFetcherHelper/onError "

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/A7D;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/9aZ;

    .line 37
    .line 38
    iget-object v0, v0, LX/9aZ;->A01:LX/AZ9;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LX/AZ9;->BPM(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object v1, p0, LX/A7D;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/9Q0;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-virtual {v1, v0}, LX/9Q0;->A00(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
