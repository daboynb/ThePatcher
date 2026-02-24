.class public final LX/1GF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1be

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1GF;->A01:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x2b4

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1GF;->A00:LX/05V;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A00(LX/1GF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJ)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/1GF;->A01:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Jr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/9Jr;->A00:LX/1U0;

    .line 11
    .line 12
    sget-object v0, LX/1Tt;->A0H:LX/1Tt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LX/91s;->A02:LX/91s;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9Jr;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/9Jr;->A01:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0jy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LX/0jy;->A04:LX/0k1;

    .line 44
    .line 45
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/91s;->A04:LX/91s;

    .line 56
    .line 57
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/91s;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    if-eqz p2, :cond_3

    .line 104
    .line 105
    const-string v0, "error_description"

    .line 106
    .line 107
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_3
    new-instance v1, LX/2BX;

    .line 111
    .line 112
    invoke-direct {v1}, LX/2BX;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/2BX;->A01:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    packed-switch v0, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    const-string v0, "EscpsMigration"

    .line 129
    .line 130
    :goto_1
    iput-object v0, v1, LX/2BX;->A02:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, LX/2BX;->A03:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, LX/2BX;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v0, p0, LX/1GF;->A00:LX/05V;

    .line 145
    .line 146
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 147
    .line 148
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0D8;

    .line 153
    .line 154
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_0
    const-string v0, "CrosspostEligibility"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_1
    const-string v0, "WaffleCacheRefresh"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_2
    const-string v0, "LinkedProfilesCacheRefresh"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_3
    const-string v0, "FetchBanStatus"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_4
    const-string v0, "FetchUnpauseInfo"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_5
    const-string v0, "GetCertificates"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_6
    const-string v0, "NTABloks"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_7
    const-string v0, "PreConsentBloks"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_8
    const-string v0, "WFSNonce"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_9
    const-string v0, "GenerateWAEntACUser"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_a
    const-string v0, "GenerateAccessTokens"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_b
    const-string v0, "RefreshAccessTokens"

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_c
    const-string v0, "GetCertificate"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_d
    const-string v0, "ForceDeleteState"

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_e
    const-string v0, "ReactivateState"

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_f
    const-string v0, "ResetPassword"

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_10
    const-string v0, "WFPing"

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_11
    const-string v0, "ForceSuspendState"

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_12
    const-string v0, "PreConsent"

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_13
    const-string v0, "GetNonce"

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_14
    const-string v0, "StateExists"

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_15
    const-string v0, "StatusCrosspostRequest"

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_16
    const-string v0, "BloksPayload"

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_17
    const-string v0, "LinkAction"

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_18
    const-string v0, "ValidateLinkedIpcNonce"

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_19
    const-string v0, "UnlinkAction"

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_1a
    const-string v0, "CrosspostDeepDeletion"

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_1b
    const-string v0, "RefreshAccessTokensForCompanionDevice"

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_1c
    const-string v0, "Link3PAction"

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_1d
    const-string v0, "Unlink3PAction"

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_1e
    const-string v0, "LinkAcDcAction"

    .line 249
    .line 250
    goto :goto_1

    .line 251
    nop

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
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
.end method
