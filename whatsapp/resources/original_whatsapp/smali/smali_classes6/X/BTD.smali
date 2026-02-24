.class public abstract LX/BTD;
.super LX/CWM;
.source ""


# instance fields
.field public A00:LX/CUa;

.field public A01:LX/DVZ;

.field public A02:LX/Jye;

.field public A03:LX/CUh;

.field public A04:LX/CUY;

.field public A05:LX/CWF;

.field public A06:Ljava/lang/Boolean;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A09(Ljava/lang/String;)V
    .locals 23

    .line 0
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "messageDeleted"

    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iput-boolean v0, v1, LX/BTD;->A07:Z

    .line 14
    .line 15
    const-string v0, "money"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/CLb;->A00()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/Czx;->A00(Lorg/json/JSONObject;)LX/Czx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/BTD;->A01:LX/DVZ;

    .line 31
    .line 32
    :cond_0
    const-string v0, "incentive"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-string v0, "offer-id"

    .line 41
    .line 42
    invoke-static {v0, v3}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v0, "offer-claim-id"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v0, "parent-transaction-id"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v0, "incentive-payment-id"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v0, LX/Czy;

    .line 65
    .line 66
    invoke-direct {v0, v6, v5, v4, v3}, LX/Czy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, LX/BTD;->A02:LX/Jye;

    .line 70
    .line 71
    :cond_1
    const-string v0, "incentiveV2"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    const-string v0, "original_transaction_id"

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v0, "is_incentive_rewards_reserved"

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const-string v0, "cashback_transaction_id"

    .line 93
    .line 94
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v0, LX/CUh;

    .line 99
    .line 100
    invoke-direct {v0, v5, v3, v4}, LX/CUh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, LX/BTD;->A03:LX/CUh;

    .line 104
    .line 105
    :cond_2
    const-string v0, "order"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_7

    .line 112
    .line 113
    const-string v0, "id"

    .line 114
    .line 115
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    const-string v19, ""

    .line 120
    .line 121
    if-nez v16, :cond_3

    .line 122
    .line 123
    move-object/from16 v16, v19

    .line 124
    .line 125
    :cond_3
    const-string v0, "message_id"

    .line 126
    .line 127
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    if-nez v17, :cond_4

    .line 132
    .line 133
    move-object/from16 v17, v19

    .line 134
    .line 135
    :cond_4
    const-string v0, "expiry_ts"

    .line 136
    .line 137
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v21

    .line 141
    const-string v0, "payment_config_id"

    .line 142
    .line 143
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    const-string v0, "beneficiaries"

    .line 148
    .line 149
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-eqz v12, :cond_5

    .line 154
    .line 155
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    const/4 v8, 0x0

    .line 170
    :goto_0
    if-ge v8, v15, :cond_6

    .line 171
    .line 172
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v3, "null cannot be cast to non-null type org.json.JSONObject"

    .line 177
    .line 178
    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v0, Lorg/json/JSONObject;

    .line 182
    .line 183
    const-string v3, "name"

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const-string v3, "address_line1"

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const-string v3, "address_line2"

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const-string v3, "city"

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string v3, "state"

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v3, "country"

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string v11, "postal_code"

    .line 220
    .line 221
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {v10, v7, v6}, LX/87W;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v4, v3}, LX/87W;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v10, v7, v6, v5, v4}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v11}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, LX/CUM;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v10, v0, LX/CUM;->A04:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v7, v0, LX/CUM;->A00:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v6, v0, LX/CUM;->A01:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v5, v0, LX/CUM;->A02:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v4, v0, LX/CUM;->A06:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v3, v0, LX/CUM;->A03:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v11, v0, LX/CUM;->A05:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_5
    const/4 v13, 0x0

    .line 266
    :cond_6
    const-string v0, "order-type"

    .line 267
    .line 268
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    move-object/from16 v19, v0

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_7
    const-string v0, "orderId"

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const-string v0, "orderExpiryTsInSec"

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    const-string v0, "orderMessageId"

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_9

    .line 300
    .line 301
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_9

    .line 306
    .line 307
    new-instance v15, LX/CWF;

    .line 308
    .line 309
    invoke-direct {v15, v6, v5, v3, v4}, LX/CWF;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_8
    :goto_1
    new-instance v15, LX/CWF;

    .line 314
    .line 315
    move-object/from16 v20, v13

    .line 316
    .line 317
    invoke-direct/range {v15 .. v22}, LX/CWF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 318
    .line 319
    .line 320
    :goto_2
    iput-object v15, v1, LX/BTD;->A05:LX/CWF;

    .line 321
    .line 322
    :cond_9
    const-string v0, "payment_link"

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_c

    .line 329
    .line 330
    const-string v0, "order_id"

    .line 331
    .line 332
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const-string v5, ""

    .line 337
    .line 338
    if-nez v6, :cond_a

    .line 339
    .line 340
    move-object v6, v5

    .line 341
    :cond_a
    const-string v0, "message_id"

    .line 342
    .line 343
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    move-object v5, v0

    .line 350
    :cond_b
    const-string v0, "expiry_ts"

    .line 351
    .line 352
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    new-instance v0, LX/CUY;

    .line 357
    .line 358
    invoke-direct {v0, v6, v5, v3, v4}, LX/CUY;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v1, LX/BTD;->A04:LX/CUY;

    .line 362
    .line 363
    :cond_c
    const-string v0, "bill_metadata"

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_12

    .line 370
    .line 371
    const-string v0, "bill_ref_id"

    .line 372
    .line 373
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const-string v8, ""

    .line 378
    .line 379
    if-nez v4, :cond_d

    .line 380
    .line 381
    move-object v4, v8

    .line 382
    :cond_d
    const-string v0, "biller_id"

    .line 383
    .line 384
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-nez v5, :cond_e

    .line 389
    .line 390
    move-object v5, v8

    .line 391
    :cond_e
    const-string v0, "biller_name"

    .line 392
    .line 393
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-nez v6, :cond_f

    .line 398
    .line 399
    move-object v6, v8

    .line 400
    :cond_f
    const-string v0, "biller_image"

    .line 401
    .line 402
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    if-nez v7, :cond_10

    .line 407
    .line 408
    move-object v7, v8

    .line 409
    :cond_10
    const-string v0, "bill_status"

    .line 410
    .line 411
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_11

    .line 416
    .line 417
    move-object v8, v0

    .line 418
    :cond_11
    new-instance v3, LX/CUa;

    .line 419
    .line 420
    invoke-direct/range {v3 .. v8}, LX/CUa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iput-object v3, v1, LX/BTD;->A00:LX/CUa;

    .line 424
    .line 425
    :cond_12
    const-string v0, "isPendingRequestViewed"

    .line 426
    .line 427
    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v1, LX/BTD;->A06:Ljava/lang/Boolean;

    .line 436
    .line 437
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :catch_0
    move-exception v1

    .line 439
    const-string v0, "PAY: PaymentTransactionCountryData fromDBString threw: "

    .line 440
    .line 441
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    return-void
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
.end method

.method public A0A()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/BTd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BTd;

    .line 6
    .line 7
    iget v0, v0, LX/BTd;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method

.method public A0B()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/BTd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BTd;

    .line 6
    .line 7
    iget v0, v0, LX/BTd;->A01:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method

.method public A0C()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/BTd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BTd;

    .line 6
    .line 7
    iget-wide v0, v0, LX/BTd;->A04:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/BTb;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/BTb;

    .line 16
    .line 17
    iget-wide v0, v0, LX/BTb;->A00:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/BTc;

    .line 22
    .line 23
    iget-wide v0, v0, LX/BTc;->A00:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public A0D()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/BTd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BTd;

    .line 6
    .line 7
    iget-wide v0, v0, LX/BTd;->A05:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public A0E()LX/0k1;
    .locals 1

    .line 0
    instance-of v0, p0, LX/BTd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BTd;

    .line 6
    .line 7
    iget-object v0, v0, LX/BTd;->A09:LX/0k1;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
.end method

.method public A0F()LX/0k1;
    .locals 1

    .line 0
    instance-of v0, p0, LX/BTd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BTd;

    .line 6
    .line 7
    iget-object v0, v0, LX/BTd;->A0A:LX/0k1;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
.end method

.method public A0G()LX/CWC;
    .locals 1

    .line 0
    instance-of v0, p0, LX/BTc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BTc;

    .line 6
    .line 7
    iget-object v0, v0, LX/BTc;->A01:LX/CWC;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/BTd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BTd;

    .line 6
    .line 7
    iget-object v0, v0, LX/BTd;->A0Y:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
.end method

.method public A0I()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/BTd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BTd;

    .line 6
    .line 7
    iget-object v0, v0, LX/BTd;->A0T:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/BTd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BTd;

    .line 6
    .line 7
    iget-object v0, v0, LX/BTd;->A0S:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/BTd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BTd;

    .line 6
    .line 7
    iget-object v0, v0, LX/BTd;->A0W:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/BTb;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    check-cast v0, LX/BTc;

    .line 18
    .line 19
    iget-object v0, v0, LX/BTc;->A07:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public A0L()Ljava/lang/String;
    .locals 8

    .line 0
    instance-of v0, p0, LX/BTb;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/BTb;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v4}, LX/BTD;->A0O()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-wide v1, v4, LX/BTb;->A00:J

    .line 12
    .line 13
    const-string v0, "expiryTs"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, LX/BTb;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "pspTransactionId"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_1
    move-object v2, p0

    .line 33
    check-cast v2, LX/BTc;

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v2}, LX/BTD;->A0O()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-wide v3, v2, LX/BTc;->A00:J

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    cmp-long v0, v3, v6

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "expiryTs"

    .line 48
    .line 49
    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, v2, LX/BTc;->A05:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v0, "nonce"

    .line 57
    .line 58
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, v2, LX/BTc;->A03:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const-string v0, "amount"

    .line 66
    .line 67
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v1, v2, LX/BTc;->A04:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const-string v0, "deviceId"

    .line 75
    .line 76
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v1, v2, LX/BTc;->A07:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const-string v0, "sender-alias"

    .line 84
    .line 85
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v0, v2, LX/BTc;->A02:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v0, "isFirstSend"

    .line 97
    .line 98
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object v1, v2, LX/BTc;->A06:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    const-string v0, "pspTransactionId"

    .line 106
    .line 107
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_8
    iget-object v4, v2, LX/BTc;->A01:LX/CWC;

    .line 111
    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    const-string v3, "installment"

    .line 115
    .line 116
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v1, "max_count"

    .line 121
    .line 122
    iget v0, v4, LX/CWC;->A00:I

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v1, "selected_count"

    .line 128
    .line 129
    iget v0, v4, LX/CWC;->A01:I

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/CWC;->A02:LX/Czx;

    .line 135
    .line 136
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, LX/Czx;->CAw()Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "due_amount_obj"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/CWC;->A03:LX/Czx;

    .line 149
    .line 150
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, LX/Czx;->CAw()Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "interest_obj"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    :catch_0
    move-exception v1

    .line 171
    const-string v0, "PAY: BrazilTransactionCountryData toDBString threw: "

    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    return-object v0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public A0M()Ljava/lang/String;
    .locals 6

    .line 0
    instance-of v0, p0, LX/BTd;

    .line 1
    .line 2
    if-eqz v0, :cond_1d

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/BTd;

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "v"

    .line 12
    .line 13
    iget v0, v3, LX/BTd;->A03:I

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/BTd;->A0C:LX/0k1;

    .line 19
    .line 20
    invoke-static {v1}, LX/COa;->A05(LX/0k1;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_1
    const-string v0, "blob"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v3, LX/BTd;->A0a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v0, "token"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, v3, LX/BTd;->A0L:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string v0, "deviceId"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, v3, LX/BTd;->A0B:LX/0k1;

    .line 63
    .line 64
    invoke-static {v1}, LX/COa;->A05(LX/0k1;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v1, 0x0

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    :goto_3
    const-string v0, "upiBankInfo"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v1, v3, LX/BTd;->A0W:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const-string v0, "senderVpa"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v1, v3, LX/BTd;->A0X:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    const-string v0, "senderVpaId"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-object v1, v3, LX/BTd;->A0A:LX/0k1;

    .line 101
    .line 102
    invoke-static {v1}, LX/COa;->A05(LX/0k1;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v4, 0x0

    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move-object v1, v4

    .line 113
    goto :goto_5

    .line 114
    :goto_4
    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    :goto_5
    const-string v0, "senderName"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :cond_9
    iget-object v1, v3, LX/BTd;->A0T:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    const-string v0, "receiverVpa"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    :cond_a
    iget-object v1, v3, LX/BTd;->A0U:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    const-string v0, "receiverVpaId"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    :cond_b
    iget-object v1, v3, LX/BTd;->A09:LX/0k1;

    .line 140
    .line 141
    invoke-static {v1}, LX/COa;->A05(LX/0k1;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_d

    .line 146
    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    iget-object v4, v1, LX/0k1;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    :cond_c
    const-string v0, "receiverName"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    :cond_d
    iget-object v0, v3, LX/BTd;->A06:LX/0k1;

    .line 157
    .line 158
    invoke-static {v0}, LX/COa;->A04(LX/0k1;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_e

    .line 163
    .line 164
    iget-object v0, v3, LX/BTd;->A06:LX/0k1;

    .line 165
    .line 166
    if-eqz v0, :cond_1c

    .line 167
    .line 168
    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    :goto_6
    const-string v0, "note"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    :cond_e
    iget-object v1, v3, LX/BTd;->A0M:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_f

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    const-string v0, "encryptedInteropNote"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    :cond_f
    const-string v1, "isP2mHybrid"

    .line 191
    .line 192
    iget-boolean v0, v3, LX/BTd;->A0f:Z

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    iget-object v1, v3, LX/BTd;->A0b:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v1, :cond_10

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    const-string v0, "transactionReferral"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    :cond_10
    const-string v1, "isInterop"

    .line 213
    .line 214
    iget-boolean v0, v3, LX/BTd;->A0e:Z

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, LX/BTd;->A07:LX/0k1;

    .line 220
    .line 221
    invoke-static {v0}, LX/COa;->A04(LX/0k1;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_11

    .line 226
    .line 227
    iget-object v0, v3, LX/BTd;->A07:LX/0k1;

    .line 228
    .line 229
    if-eqz v0, :cond_1b

    .line 230
    .line 231
    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    :goto_7
    const-string v0, "paymentInstrumentType"

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    :cond_11
    iget-object v0, v3, LX/BTd;->A08:LX/0k1;

    .line 239
    .line 240
    invoke-static {v0}, LX/COa;->A04(LX/0k1;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_12

    .line 245
    .line 246
    iget-object v0, v3, LX/BTd;->A08:LX/0k1;

    .line 247
    .line 248
    if-eqz v0, :cond_1a

    .line 249
    .line 250
    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    :goto_8
    const-string v0, "pspTransactionId"

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    :cond_12
    iget-object v0, v3, LX/BTd;->A0V:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_13

    .line 264
    .line 265
    const-string v1, "refId"

    .line 266
    .line 267
    iget-object v0, v3, LX/BTd;->A0V:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    :cond_13
    iget-object v0, v3, LX/BTd;->A0N:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_14

    .line 279
    .line 280
    const-string v1, "initiationMode"

    .line 281
    .line 282
    iget-object v0, v3, LX/BTd;->A0N:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    :cond_14
    iget-object v5, v3, LX/BTd;->A0D:LX/CUe;

    .line 288
    .line 289
    if-eqz v5, :cond_15

    .line 290
    .line 291
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const-string v1, "type"

    .line 296
    .line 297
    iget-object v0, v5, LX/CUe;->A01:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    const-string v1, "name"

    .line 303
    .line 304
    iget-object v0, v5, LX/CUe;->A00:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    const-string v0, "externalPaymentMethod"

    .line 310
    .line 311
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    :cond_15
    iget-object v1, v3, LX/BTd;->A0d:Ljava/util/List;

    .line 315
    .line 316
    if-eqz v1, :cond_16

    .line 317
    .line 318
    sget-object v0, LX/CUs;->A01:LX/C13;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, LX/C13;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "offers"

    .line 325
    .line 326
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    :cond_16
    iget-object v0, v3, LX/BTd;->A0J:LX/DVZ;

    .line 330
    .line 331
    if-eqz v0, :cond_17

    .line 332
    .line 333
    const-string v1, "offerAmount"

    .line 334
    .line 335
    invoke-interface {v0}, LX/DVZ;->CAw()Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    :cond_17
    iget-object v1, v3, LX/BTd;->A0S:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v1, :cond_18

    .line 345
    .line 346
    const-string v0, "receiverTpapName"

    .line 347
    .line 348
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    :cond_18
    iget-object v0, v3, LX/BTd;->A0I:LX/DVZ;

    .line 352
    .line 353
    if-eqz v0, :cond_19

    .line 354
    .line 355
    const-string v1, "feeAmount"

    .line 356
    .line 357
    invoke-interface {v0}, LX/DVZ;->CAw()Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    :cond_19
    invoke-static {v3, v2}, LX/CWM;->A05(LX/BTd;Lorg/json/JSONObject;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :cond_1a
    const/4 v1, 0x0

    .line 373
    goto :goto_8

    .line 374
    :cond_1b
    const/4 v1, 0x0

    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_1c
    const/4 v1, 0x0

    .line 378
    goto/16 :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    .line 380
    :catch_0
    move-exception v2

    .line 381
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "PAY: IndiaUpiTransactionMetadata toDBString threw: "

    .line 386
    .line 387
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    return-object v0

    .line 392
    :cond_1d
    const/4 v0, 0x0

    .line 393
    return-object v0
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public A0N(LX/BTD;)Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/BTd;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/BTd;

    .line 6
    .line 7
    check-cast p1, LX/BTd;

    .line 8
    .line 9
    iget-object v3, p1, LX/BTd;->A0F:LX/CVK;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v1, v3, LX/CVK;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "INIT_TOP_UP"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v3, LX/CVK;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "TOP_UP"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v1, v4, LX/BTd;->A0g:LX/06w;

    .line 35
    .line 36
    const v0, 0x7f123710

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    return-object v2

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method

.method public A0O()Lorg/json/JSONObject;
    .locals 8

    .line 0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-boolean v0, p0, LX/BTD;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "messageDeleted"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/BTD;->A01:LX/DVZ;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "money"

    .line 19
    .line 20
    invoke-interface {v0}, LX/DVZ;->CAw()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v5, p0, LX/BTD;->A02:LX/Jye;

    .line 28
    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    const-string v3, "incentive"

    .line 32
    .line 33
    check-cast v5, LX/Czy;

    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :try_start_0
    const-string v1, "offer-id"

    .line 40
    .line 41
    iget-object v0, v5, LX/Czy;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, LX/Czy;->A01:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v0, "offer-claim-id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, v5, LX/Czy;->A03:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const-string v0, "parent-transaction-id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, v5, LX/Czy;->A00:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const-string v0, "incentive-payment-id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    const-string v0, "PAY: PaymentIncentiveData toJson threw: "

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v5, p0, LX/BTD;->A03:LX/CUh;

    .line 84
    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    const-string v3, "incentiveV2"

    .line 88
    .line 89
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :try_start_1
    const-string v1, "is_incentive_rewards_reserved"

    .line 94
    .line 95
    iget-boolean v0, v5, LX/CUh;->A02:Z

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    iget-object v1, v5, LX/CUh;->A01:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const-string v0, "original_transaction_id"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v1, v5, LX/CUh;->A00:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    const-string v0, "cashback_transaction_id"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    :catch_1
    move-exception v1

    .line 120
    const-string v0, "PAY: PaymentIncentiveData toJson threw: "

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_1
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v7, p0, LX/BTD;->A05:LX/CWF;

    .line 129
    .line 130
    if-eqz v7, :cond_f

    .line 131
    .line 132
    const-string v6, "order"

    .line 133
    .line 134
    const/16 v0, 0x21

    .line 135
    .line 136
    invoke-static {v7, v0}, LX/DIw;->A00(Ljava/lang/Object;I)LX/7zW;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v1, v7, LX/CWF;->A04:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    const-string v0, "payment_config_id"

    .line 151
    .line 152
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object v1, v7, LX/CWF;->A05:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v1, :cond_d

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_d

    .line 164
    .line 165
    invoke-static {v1}, LX/CBd;->A00(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/CUM;

    .line 190
    .line 191
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    invoke-static {v1, v3, v0}, LX/Abw;->A0t(LX/CUM;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_b
    const/4 v3, 0x0

    .line 202
    :cond_c
    const-string v0, "beneficiaries"

    .line 203
    .line 204
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-object v1, v7, LX/CWF;->A03:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    const-string v0, "order-type"

    .line 218
    .line 219
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    :cond_e
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    :cond_f
    iget-object v2, p0, LX/BTD;->A04:LX/CUY;

    .line 226
    .line 227
    if-eqz v2, :cond_10

    .line 228
    .line 229
    const-string v1, "payment_link"

    .line 230
    .line 231
    const/16 v0, 0x20

    .line 232
    .line 233
    invoke-static {v2, v0}, LX/DIw;->A00(Ljava/lang/Object;I)LX/7zW;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    :cond_10
    iget-object v2, p0, LX/BTD;->A00:LX/CUa;

    .line 241
    .line 242
    if-eqz v2, :cond_11

    .line 243
    .line 244
    const-string v1, "bill_metadata"

    .line 245
    .line 246
    const/16 v0, 0x1e

    .line 247
    .line 248
    invoke-static {v2, v0}, LX/DIw;->A00(Ljava/lang/Object;I)LX/7zW;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    :cond_11
    iget-object v0, p0, LX/BTD;->A06:Ljava/lang/Boolean;

    .line 256
    .line 257
    if-eqz v0, :cond_12

    .line 258
    .line 259
    const-string v1, "isPendingRequestViewed"

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    :cond_12
    return-object v4
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
.end method

.method public A0P(I)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/BTd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BTd;

    .line 6
    .line 7
    iput p1, v0, LX/BTd;->A01:I

    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public A0Q(I)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/BTd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BTd;

    .line 6
    .line 7
    iput p1, v0, LX/BTd;->A02:I

    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public A0R(J)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/BTd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BTd;

    .line 6
    .line 7
    iput-wide p1, v0, LX/BTd;->A05:J

    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public A0S(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/BTD;->A07:Z

    .line 9
    .line 10
    const-class v0, LX/DVZ;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/DVZ;

    .line 17
    .line 18
    iput-object v0, p0, LX/BTD;->A01:LX/DVZ;

    .line 19
    .line 20
    const-class v1, LX/CWF;

    .line 21
    .line 22
    invoke-static {p1, v1}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/CWF;

    .line 27
    .line 28
    iput-object v0, p0, LX/BTD;->A05:LX/CWF;

    .line 29
    .line 30
    invoke-static {p1, v1}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/CUY;

    .line 35
    .line 36
    iput-object v0, p0, LX/BTD;->A04:LX/CUY;

    .line 37
    .line 38
    const-class v0, LX/CUa;

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/CUa;

    .line 45
    .line 46
    iput-object v0, p0, LX/BTD;->A00:LX/CUa;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v0, p0, LX/BTD;->A06:Ljava/lang/Boolean;

    .line 55
    .line 56
    const-class v0, LX/CUh;

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/CUh;

    .line 63
    .line 64
    iput-object v0, p0, LX/BTD;->A03:LX/CUh;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public A0T(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BTD;->A07:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BTD;->A01:LX/DVZ;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/BTD;->A05:LX/CWF;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/BTD;->A04:LX/CUY;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/BTD;->A00:LX/CUa;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/BTD;->A06:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/BTD;->A03:LX/CUh;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public A0U(LX/BTD;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/BTD;->A07:Z

    .line 1
    .line 2
    iput-boolean v0, p0, LX/BTD;->A07:Z

    .line 3
    .line 4
    iget-object v0, p1, LX/BTD;->A01:LX/DVZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, LX/BTD;->A01:LX/DVZ;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, LX/BTD;->A02:LX/Jye;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LX/BTD;->A02:LX/Jye;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p1, LX/BTD;->A05:LX/CWF;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-object v0, p0, LX/BTD;->A05:LX/CWF;

    .line 21
    .line 22
    :cond_2
    iget-object v0, p1, LX/BTD;->A04:LX/CUY;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iput-object v0, p0, LX/BTD;->A04:LX/CUY;

    .line 27
    .line 28
    :cond_3
    iget-object v0, p1, LX/BTD;->A00:LX/CUa;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iput-object v0, p0, LX/BTD;->A00:LX/CUa;

    .line 33
    .line 34
    :cond_4
    iget-object v1, p1, LX/BTD;->A03:LX/CUh;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, LX/BTD;->A03:LX/CUh;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-object v3, v0, LX/CUh;->A00:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    iget-object v0, v1, LX/CUh;->A00:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_7

    .line 49
    .line 50
    iget-object v2, v1, LX/CUh;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v1, v1, LX/CUh;->A02:Z

    .line 53
    .line 54
    new-instance v0, LX/CUh;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3, v1}, LX/CUh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/BTD;->A03:LX/CUh;

    .line 60
    .line 61
    :cond_5
    :goto_0
    iget-object v0, p1, LX/BTD;->A06:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iput-object v0, p0, LX/BTD;->A06:Ljava/lang/Boolean;

    .line 66
    .line 67
    :cond_6
    return-void

    .line 68
    :cond_7
    iput-object v1, p0, LX/BTD;->A03:LX/CUh;

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public A0V(Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/BTd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BTd;

    .line 6
    .line 7
    iput-object p1, v0, LX/BTd;->A0Y:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public A0W(Ljava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/BTd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/BTd;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "interopNote"

    .line 18
    .line 19
    invoke-static {v2, v1, p1, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/BTd;->A06:LX/0k1;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public A0X(Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/BTd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BTd;

    .line 6
    .line 7
    iput-object p1, v0, LX/BTd;->A0T:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public A0Y(Ljava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/BTd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/BTd;

    .line 6
    .line 7
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "legalName"

    .line 14
    .line 15
    invoke-static {v2, v1, p1, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/BTd;->A09:LX/0k1;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public A0Z(Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/BTd;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/BTd;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/BTd;->A0W:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p0, LX/BTb;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, LX/BTc;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, LX/BTc;->A07:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public A0a()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/BTd;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/BTd;

    .line 6
    .line 7
    iget-boolean v0, v3, LX/BTd;->A0f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v3, LX/BTd;->A07:LX/0k1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "upi"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/BTd;->A0W:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    return v1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
.end method

.method public A0b()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/BTd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BTd;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/BTd;->A0e:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method

.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/BTd;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/BTd;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, LX/BTD;->A0T(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/BTd;->A0C:LX/0k1;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/BTd;->A0a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/BTd;->A0Y:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/BTd;->A0W:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/BTd;->A0X:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/BTd;->A0A:LX/0k1;

    .line 40
    .line 41
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/BTd;->A0T:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/BTd;->A0U:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/BTd;->A09:LX/0k1;

    .line 61
    .line 62
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, v2, LX/BTd;->A05:J

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/BTd;->A0L:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, v2, LX/BTd;->A04:J

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    .line 85
    .line 86
    iget v0, v2, LX/BTd;->A01:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget v0, v2, LX/BTd;->A00:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget v0, v2, LX/BTd;->A02:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/BTd;->A0c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/BTd;->A0B:LX/0k1;

    .line 107
    .line 108
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/BTd;->A0O:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LX/BTd;->A0Z:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LX/BTd;->A0Q:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/BTd;->A0R:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/BTd;->A0G:LX/C9p;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, LX/C9p;->A01()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LX/BTd;->A0K:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    const/4 v0, -0x1

    .line 148
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LX/BTd;->A0H:LX/CUj;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, LX/CUj;->A00()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/BTd;->A0E:LX/C2D;

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-virtual {v0}, LX/C2D;->A00()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v2, LX/BTd;->A0P:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, LX/BTd;->A06:LX/0k1;

    .line 179
    .line 180
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, v2, LX/BTd;->A0f:Z

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, LX/BTd;->A0b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, v2, LX/BTd;->A0e:Z

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, LX/BTd;->A0V:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v2, LX/BTd;->A0N:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, LX/BTd;->A07:LX/0k1;

    .line 209
    .line 210
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, LX/BTd;->A08:LX/0k1;

    .line 214
    .line 215
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, LX/BTd;->A0D:LX/CUe;

    .line 219
    .line 220
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v2, LX/BTd;->A0d:Ljava/util/List;

    .line 224
    .line 225
    if-eqz v1, :cond_0

    .line 226
    .line 227
    sget-object v0, LX/CUs;->A01:LX/C13;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, LX/C13;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, LX/BTd;->A0J:LX/DVZ;

    .line 241
    .line 242
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v2, LX/BTd;->A0S:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, LX/BTd;->A0M:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v2, LX/BTd;->A0I:LX/DVZ;

    .line 256
    .line 257
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v2, LX/BTd;->A0F:LX/CVK;

    .line 261
    .line 262
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_1
    move-object v0, v3

    .line 267
    goto :goto_3

    .line 268
    :cond_2
    move-object v0, v3

    .line 269
    goto :goto_2

    .line 270
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_4
    move-object v0, v3

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_5
    instance-of v0, p0, LX/BTb;

    .line 284
    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    move-object v2, p0

    .line 288
    check-cast v2, LX/BTb;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, p1}, LX/BTD;->A0T(Landroid/os/Parcel;)V

    .line 295
    .line 296
    .line 297
    iget-wide v0, v2, LX/BTb;->A00:J

    .line 298
    .line 299
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v2, LX/BTb;->A01:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_6
    move-object v2, p0

    .line 309
    check-cast v2, LX/BTc;

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, p1}, LX/BTD;->A0T(Landroid/os/Parcel;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v2, LX/BTc;->A05:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v2, LX/BTc;->A04:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v2, LX/BTc;->A03:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v2, LX/BTc;->A02:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v2, LX/BTc;->A06:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v2, LX/BTc;->A01:LX/CWC;

    .line 344
    .line 345
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 346
    .line 347
    .line 348
    return-void
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
.end method
