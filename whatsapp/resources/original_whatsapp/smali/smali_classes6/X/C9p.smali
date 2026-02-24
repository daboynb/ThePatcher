.class public LX/C9p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/0k1;

.field public A06:LX/0k1;

.field public A07:LX/0k1;

.field public A08:LX/0k1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A09:LX/0k1;

.field public A0A:LX/C3B;

.field public A0B:LX/Bfc;

.field public A0C:LX/DVZ;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:[LX/Bf7;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 18

    .line 0
    const-string v17, "instanceTransactions"

    .line 1
    .line 2
    const-string v16, "pauseResumeStatusDetails"

    .line 3
    .line 4
    const-string v11, "pendingMandateUpdate"

    .line 5
    .line 6
    const-string v10, "mandateInfo"

    .line 7
    .line 8
    const-string v9, "upiPurposeCode"

    .line 9
    .line 10
    const-string v8, "mandateName"

    .line 11
    .line 12
    const-string v7, "mandateNo"

    .line 13
    .line 14
    const-string v6, "originalMoney"

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_10

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, "isMandate"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, v5, LX/C9p;->A0M:Z

    .line 39
    .line 40
    const-string v3, "isRevocable"

    .line 41
    .line 42
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, v5, LX/C9p;->A0N:Z

    .line 47
    .line 48
    const-string v0, "isShareToPayee"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, v5, LX/C9p;->A0O:Z

    .line 55
    .line 56
    const-string v2, "mandateStartTs"

    .line 57
    .line 58
    iget-wide v0, v5, LX/C9p;->A02:J

    .line 59
    .line 60
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, v5, LX/C9p;->A02:J

    .line 65
    .line 66
    const-string v2, "mandateEndTs"

    .line 67
    .line 68
    iget-wide v0, v5, LX/C9p;->A01:J

    .line 69
    .line 70
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, v5, LX/C9p;->A01:J

    .line 75
    .line 76
    const-string v1, "debitTs"

    .line 77
    .line 78
    iget-object v0, v5, LX/C9p;->A0D:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v5, LX/C9p;->A0D:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "previousDebitTs"

    .line 87
    .line 88
    iget-object v0, v5, LX/C9p;->A0I:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v5, LX/C9p;->A0I:Ljava/lang/String;

    .line 95
    .line 96
    const-string v12, "nextPaymentTs"

    .line 97
    .line 98
    iget-wide v0, v5, LX/C9p;->A04:J

    .line 99
    .line 100
    invoke-virtual {v4, v12, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, v5, LX/C9p;->A04:J

    .line 105
    .line 106
    const-string v12, "nextPaymentEndTs"

    .line 107
    .line 108
    iget-wide v0, v5, LX/C9p;->A03:J

    .line 109
    .line 110
    invoke-virtual {v4, v12, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, v5, LX/C9p;->A03:J

    .line 115
    .line 116
    const-string v1, "totalRecurringTxnCount"

    .line 117
    .line 118
    iget v0, v5, LX/C9p;->A00:I

    .line 119
    .line 120
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v5, LX/C9p;->A00:I

    .line 125
    .line 126
    const-string v0, "mandateAmountRule"

    .line 127
    .line 128
    iget-object v1, v5, LX/C9p;->A0G:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v5, LX/C9p;->A0G:Ljava/lang/String;

    .line 135
    .line 136
    const-string v12, "moneyStringValue"

    .line 137
    .line 138
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const-class v1, Ljava/lang/String;

    .line 143
    .line 144
    const-string v15, "originalAmount"

    .line 145
    .line 146
    iget-object v13, v5, LX/C9p;->A08:LX/0k1;

    .line 147
    .line 148
    if-eqz v13, :cond_5

    .line 149
    .line 150
    iget-object v13, v13, LX/0k1;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    :goto_0
    check-cast v13, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4, v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v14, v1, v13, v12}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    iput-object v13, v5, LX/C9p;->A08:LX/0k1;

    .line 163
    .line 164
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_0

    .line 169
    .line 170
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    new-instance v6, LX/CLb;

    .line 175
    .line 176
    invoke-direct {v6, v13}, LX/CLb;-><init>(Lorg/json/JSONObject;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, LX/CLb;->A01()LX/Czx;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iput-object v6, v5, LX/C9p;->A0C:LX/DVZ;

    .line 184
    .line 185
    :cond_0
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iget-object v6, v5, LX/C9p;->A07:LX/0k1;

    .line 190
    .line 191
    if-eqz v6, :cond_4

    .line 192
    .line 193
    iget-object v6, v6, LX/0k1;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    :goto_1
    check-cast v6, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v13, v1, v6, v7}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iput-object v6, v5, LX/C9p;->A07:LX/0k1;

    .line 206
    .line 207
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget-object v6, v5, LX/C9p;->A06:LX/0k1;

    .line 212
    .line 213
    if-eqz v6, :cond_3

    .line 214
    .line 215
    iget-object v6, v6, LX/0k1;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    :goto_2
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v7, v1, v6, v8}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iput-object v6, v5, LX/C9p;->A06:LX/0k1;

    .line 228
    .line 229
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget-object v6, v5, LX/C9p;->A09:LX/0k1;

    .line 234
    .line 235
    if-eqz v6, :cond_2

    .line 236
    .line 237
    iget-object v6, v6, LX/0k1;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    :goto_3
    check-cast v6, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v7, v1, v6, v9}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iput-object v6, v5, LX/C9p;->A09:LX/0k1;

    .line 250
    .line 251
    const-string v7, "mandateErrorCode"

    .line 252
    .line 253
    iget-object v6, v5, LX/C9p;->A0H:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iput-object v6, v5, LX/C9p;->A0H:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget-object v6, v5, LX/C9p;->A05:LX/0k1;

    .line 266
    .line 267
    if-eqz v6, :cond_1

    .line 268
    .line 269
    iget-object v6, v6, LX/0k1;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    :goto_4
    check-cast v6, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v7, v1, v6, v10}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iput-object v6, v5, LX/C9p;->A05:LX/0k1;

    .line 282
    .line 283
    const-string v7, "frequencyRule"

    .line 284
    .line 285
    iget-object v6, v5, LX/C9p;->A0E:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iput-object v6, v5, LX/C9p;->A0E:Ljava/lang/String;

    .line 292
    .line 293
    const-string v7, "recurrenceRule"

    .line 294
    .line 295
    iget-object v6, v5, LX/C9p;->A0K:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iput-object v6, v5, LX/C9p;->A0K:Ljava/lang/String;

    .line 302
    .line 303
    const-string v7, "recurrenceDay"

    .line 304
    .line 305
    iget-object v6, v5, LX/C9p;->A0J:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iput-object v6, v5, LX/C9p;->A0J:Ljava/lang/String;

    .line 312
    .line 313
    const-string v7, "refId"

    .line 314
    .line 315
    iget-object v6, v5, LX/C9p;->A0L:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    iput-object v6, v5, LX/C9p;->A0L:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    const/4 v8, 0x0

    .line 328
    if-eqz v6, :cond_b

    .line 329
    .line 330
    invoke-virtual {v4, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    const-string v10, "upiMandateUpdateInfo"

    .line 335
    .line 336
    const-string v7, "pendingMoney"

    .line 337
    .line 338
    new-instance v9, LX/Bfc;

    .line 339
    .line 340
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_a

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_1
    const/4 v6, 0x0

    .line 351
    goto :goto_4

    .line 352
    :cond_2
    const/4 v6, 0x0

    .line 353
    goto :goto_3

    .line 354
    :cond_3
    const/4 v6, 0x0

    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_4
    const/4 v6, 0x0

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_5
    const/4 v13, 0x0

    .line 361
    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 362
    .line 363
    :goto_5
    :try_start_1
    invoke-static {v11}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    const-string v14, "pendingAmount"

    .line 372
    .line 373
    iget-object v6, v9, LX/Bfc;->A02:LX/0k1;

    .line 374
    .line 375
    if-eqz v6, :cond_9

    .line 376
    .line 377
    iget-object v6, v6, LX/0k1;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    :goto_6
    check-cast v6, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v11, v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v13, v1, v6, v12}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iput-object v6, v9, LX/Bfc;->A02:LX/0k1;

    .line 390
    .line 391
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-eqz v6, :cond_6

    .line 396
    .line 397
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    new-instance v6, LX/CLb;

    .line 402
    .line 403
    invoke-direct {v6, v7}, LX/CLb;-><init>(Lorg/json/JSONObject;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, LX/CLb;->A01()LX/Czx;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    iput-object v6, v9, LX/Bfc;->A04:LX/DVZ;

    .line 411
    .line 412
    :cond_6
    iget-object v6, v9, LX/Bfc;->A06:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v11, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iput-object v3, v9, LX/Bfc;->A06:Ljava/lang/String;

    .line 419
    .line 420
    iget-wide v6, v9, LX/Bfc;->A00:J

    .line 421
    .line 422
    invoke-virtual {v11, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    iput-wide v2, v9, LX/Bfc;->A00:J

    .line 427
    .line 428
    iget-object v2, v9, LX/Bfc;->A07:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v9, LX/Bfc;->A07:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const-string v2, "seqNum"

    .line 441
    .line 442
    iget-object v0, v9, LX/Bfc;->A03:LX/0k1;

    .line 443
    .line 444
    if-eqz v0, :cond_8

    .line 445
    .line 446
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    :goto_7
    check-cast v0, Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v3, v1, v0, v10}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v9, LX/Bfc;->A03:LX/0k1;

    .line 459
    .line 460
    const-string v2, "errorCode"

    .line 461
    .line 462
    iget-object v0, v9, LX/Bfc;->A05:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v9, LX/Bfc;->A05:Ljava/lang/String;

    .line 469
    .line 470
    const-string v2, "mandateUpdateStatus"

    .line 471
    .line 472
    iget-object v0, v9, LX/Bfc;->A09:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v9, LX/Bfc;->A09:Ljava/lang/String;

    .line 479
    .line 480
    const-string v2, "mandateUpdateAction"

    .line 481
    .line 482
    iget-object v0, v9, LX/Bfc;->A08:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v9, LX/Bfc;->A08:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const-string v2, "mandateUpdateInfo"

    .line 495
    .line 496
    iget-object v0, v9, LX/Bfc;->A01:LX/0k1;

    .line 497
    .line 498
    if-eqz v0, :cond_7

    .line 499
    .line 500
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    :goto_8
    check-cast v0, Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v3, v1, v0, v10}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v9, LX/Bfc;->A01:LX/0k1;

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_7
    const/4 v0, 0x0

    .line 516
    goto :goto_8

    .line 517
    :cond_8
    const/4 v0, 0x0

    .line 518
    goto :goto_7

    .line 519
    :cond_9
    const/4 v6, 0x0

    .line 520
    goto/16 :goto_6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 521
    .line 522
    :catch_0
    :try_start_2
    move-exception v2

    .line 523
    const-string v0, "PAY: IndiaUpiTransactionPendingUpdateMetadata threw: "

    .line 524
    .line 525
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    :cond_a
    :goto_9
    iput-object v9, v5, LX/C9p;->A0B:LX/Bfc;

    .line 529
    .line 530
    :cond_b
    move-object/from16 v0, v16

    .line 531
    .line 532
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_d

    .line 537
    .line 538
    move-object/from16 v0, v16

    .line 539
    .line 540
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    new-instance v8, LX/C3B;

    .line 545
    .line 546
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_c
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 554
    .line 555
    :try_start_3
    invoke-static {v2}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    const-string v0, "action"

    .line 560
    .line 561
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iput-object v0, v8, LX/C3B;->A02:Ljava/lang/String;

    .line 566
    .line 567
    const-string v0, "status"

    .line 568
    .line 569
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iput-object v0, v8, LX/C3B;->A03:Ljava/lang/String;

    .line 574
    .line 575
    const-string v0, "pauseStartTs"

    .line 576
    .line 577
    const-wide/16 v2, -0x1

    .line 578
    .line 579
    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 580
    .line 581
    .line 582
    move-result-wide v6

    .line 583
    iput-wide v6, v8, LX/C3B;->A01:J

    .line 584
    .line 585
    const-string v0, "pauseEndTs"

    .line 586
    .line 587
    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 588
    .line 589
    .line 590
    move-result-wide v2

    .line 591
    iput-wide v2, v8, LX/C3B;->A00:J

    .line 592
    .line 593
    goto :goto_a
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 594
    :catch_1
    :try_start_4
    move-exception v2

    .line 595
    const-string v0, "PAY: IndiaUpiMandateMetadata:PauseResumeStatusDetails threw: "

    .line 596
    .line 597
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    :cond_c
    :goto_a
    iput-object v8, v5, LX/C9p;->A0A:LX/C3B;

    .line 601
    .line 602
    :cond_d
    move-object/from16 v0, v17

    .line 603
    .line 604
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_f

    .line 609
    .line 610
    const-string v2, "[]"

    .line 611
    .line 612
    move-object/from16 v0, v17

    .line 613
    .line 614
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    new-instance v9, Lorg/json/JSONArray;

    .line 619
    .line 620
    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-lez v8, :cond_f

    .line 628
    .line 629
    new-array v0, v8, [LX/Bf7;

    .line 630
    .line 631
    iput-object v0, v5, LX/C9p;->A0P:[LX/Bf7;

    .line 632
    .line 633
    const/4 v7, 0x0

    .line 634
    :goto_b
    iget-object v6, v5, LX/C9p;->A0P:[LX/Bf7;

    .line 635
    .line 636
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    new-instance v3, LX/Bf7;

    .line 645
    .line 646
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_e
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 654
    .line 655
    :try_start_5
    invoke-static {v2}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    const-string v10, "upiSequenceNumber"

    .line 660
    .line 661
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    const-string v0, "id"

    .line 666
    .line 667
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v2, v1, v0, v10}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iput-object v0, v3, LX/Bf7;->A00:LX/0k1;

    .line 676
    .line 677
    const-string v0, "status"

    .line 678
    .line 679
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iput-object v0, v3, LX/Bf7;->A01:Ljava/lang/String;

    .line 684
    .line 685
    goto :goto_c
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 686
    :catch_2
    :try_start_6
    move-exception v2

    .line 687
    const-string v0, "PAY: IndiaUpiMandateMetadata:InstanceTransaction threw: "

    .line 688
    .line 689
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    :cond_e
    :goto_c
    aput-object v3, v6, v7

    .line 693
    .line 694
    add-int/lit8 v7, v7, 0x1

    .line 695
    .line 696
    if-ge v7, v8, :cond_f

    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_f
    const-string v0, "initiationMode"

    .line 700
    .line 701
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iput-object v0, v5, LX/C9p;->A0F:Ljava/lang/String;

    .line 706
    .line 707
    return-void
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 708
    :catch_3
    move-exception v1

    .line 709
    const-string v0, "PAY: IndiaUpiTransactionPendingUpdateMetadata threw: "

    .line 710
    .line 711
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    :cond_10
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 9

    .line 0
    iget-object v7, p0, LX/C9p;->A0A:LX/C3B;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz v7, :cond_1

    .line 4
    .line 5
    iget-object v1, v7, LX/C3B;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "RESUME"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v6, "PENDING"

    .line 14
    .line 15
    const-string v5, "FAILURE"

    .line 16
    .line 17
    const-string v4, "SUCCESS"

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "PAUSE"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v7, LX/C3B;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, v7, LX/C3B;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_1

    .line 47
    .line 48
    .line 49
    :cond_1
    return v8

    .line 50
    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    return v0

    .line 58
    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    return v0

    .line 66
    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    return v0

    .line 74
    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    return v3

    .line 81
    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    return v0

    .line 89
    :sswitch_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x447f341d -> :sswitch_3
        -0x15f84296 -> :sswitch_4
        0x21c1577 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x447f341d -> :sswitch_0
        -0x15f84296 -> :sswitch_1
        0x21c1577 -> :sswitch_2
    .end sparse-switch
.end method

.method public A01()Ljava/lang/String;
    .locals 9

    .line 0
    :try_start_0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v1, "isMandate"

    .line 5
    .line 6
    iget-boolean v0, p0, LX/C9p;->A0M:Z

    .line 7
    .line 8
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v6, "isRevocable"

    .line 12
    .line 13
    iget-boolean v0, p0, LX/C9p;->A0N:Z

    .line 14
    .line 15
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "isShareToPayee"

    .line 19
    .line 20
    iget-boolean v0, p0, LX/C9p;->A0O:Z

    .line 21
    .line 22
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, LX/C9p;->A02:J

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v0, v1, v7

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "mandateStartTs"

    .line 34
    .line 35
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-wide v1, p0, LX/C9p;->A01:J

    .line 39
    .line 40
    cmp-long v0, v1, v7

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "mandateEndTs"

    .line 45
    .line 46
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, LX/C9p;->A0G:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v0, "mandateAmountRule"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LX/C9p;->A07:LX/0k1;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v1, "mandateNo"

    .line 63
    .line 64
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, LX/C9p;->A06:LX/0k1;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-string v1, "mandateName"

    .line 74
    .line 75
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, LX/C9p;->A09:LX/0k1;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const-string v1, "upiPurposeCode"

    .line 85
    .line 86
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v1, p0, LX/C9p;->A0H:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    const-string v0, "mandateErrorCode"

    .line 96
    .line 97
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v2, p0, LX/C9p;->A08:LX/0k1;

    .line 101
    .line 102
    invoke-static {v2}, LX/COa;->A05(LX/0k1;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    const-string v1, "originalAmount"

    .line 109
    .line 110
    iget-object v0, v2, LX/0k1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p0, LX/C9p;->A0C:LX/DVZ;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const-string v1, "originalMoney"

    .line 120
    .line 121
    invoke-interface {v0}, LX/DVZ;->CAw()Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v2, p0, LX/C9p;->A0B:LX/Bfc;

    .line 129
    .line 130
    if-eqz v2, :cond_15

    .line 131
    .line 132
    const-string v3, "pendingMandateUpdate"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 133
    .line 134
    :try_start_1
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v0, v2, LX/Bfc;->A02:LX/0k1;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    const-string v1, "pendingAmount"

    .line 143
    .line 144
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object v0, v2, LX/Bfc;->A04:LX/DVZ;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    const-string v1, "pendingMoney"

    .line 154
    .line 155
    invoke-interface {v0}, LX/DVZ;->CAw()Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-object v0, v2, LX/Bfc;->A06:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    :cond_b
    iget-wide v0, v2, LX/Bfc;->A00:J

    .line 170
    .line 171
    cmp-long v6, v0, v7

    .line 172
    .line 173
    if-lez v6, :cond_c

    .line 174
    .line 175
    const-string v6, "mandateEndTs"

    .line 176
    .line 177
    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    :cond_c
    iget-object v1, v2, LX/Bfc;->A07:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    const-string v0, "mandateAmountRule"

    .line 185
    .line 186
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    :cond_d
    iget-object v6, v2, LX/Bfc;->A03:LX/0k1;

    .line 190
    .line 191
    invoke-static {v6}, LX/COa;->A05(LX/0k1;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_e

    .line 196
    .line 197
    const-string v1, "seqNum"

    .line 198
    .line 199
    if-eqz v6, :cond_14

    .line 200
    .line 201
    iget-object v0, v6, LX/0k1;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    :goto_0
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    :cond_e
    iget-object v1, v2, LX/Bfc;->A05:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v1, :cond_f

    .line 209
    .line 210
    const-string v0, "errorCode"

    .line 211
    .line 212
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    :cond_f
    iget-object v1, v2, LX/Bfc;->A09:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v1, :cond_10

    .line 218
    .line 219
    const-string v0, "mandateUpdateStatus"

    .line 220
    .line 221
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    :cond_10
    iget-object v1, v2, LX/Bfc;->A08:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v1, :cond_11

    .line 227
    .line 228
    const-string v0, "mandateUpdateAction"

    .line 229
    .line 230
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    :cond_11
    iget-object v2, v2, LX/Bfc;->A01:LX/0k1;

    .line 234
    .line 235
    invoke-static {v2}, LX/COa;->A05(LX/0k1;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_12

    .line 240
    .line 241
    const-string v1, "mandateUpdateInfo"

    .line 242
    .line 243
    if-eqz v2, :cond_13

    .line 244
    .line 245
    iget-object v0, v2, LX/0k1;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    :goto_1
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_2

    .line 255
    :cond_13
    const/4 v0, 0x0

    .line 256
    goto :goto_1

    .line 257
    :cond_14
    const/4 v0, 0x0

    .line 258
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 259
    :catch_0
    :try_start_2
    move-exception v1

    .line 260
    const-string v0, "PAY: IndiaUpiTransactionPendingUpdateMetadata toJsonString threw: "

    .line 261
    .line 262
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    :goto_2
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    :cond_15
    iget-object v0, p0, LX/C9p;->A05:LX/0k1;

    .line 270
    .line 271
    if-eqz v0, :cond_16

    .line 272
    .line 273
    const-string v1, "mandateInfo"

    .line 274
    .line 275
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    :cond_16
    iget-object v1, p0, LX/C9p;->A0E:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v1, :cond_17

    .line 283
    .line 284
    const-string v0, "frequencyRule"

    .line 285
    .line 286
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    :cond_17
    iget-object v1, p0, LX/C9p;->A0K:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v1, :cond_18

    .line 292
    .line 293
    const-string v0, "recurrenceRule"

    .line 294
    .line 295
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    :cond_18
    iget-object v1, p0, LX/C9p;->A0J:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v1, :cond_19

    .line 301
    .line 302
    const-string v0, "recurrenceDay"

    .line 303
    .line 304
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    :cond_19
    iget-object v1, p0, LX/C9p;->A0L:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v1, :cond_1a

    .line 310
    .line 311
    const-string v0, "refId"

    .line 312
    .line 313
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    :cond_1a
    iget v1, p0, LX/C9p;->A00:I

    .line 317
    .line 318
    if-lez v1, :cond_1b

    .line 319
    .line 320
    const-string v0, "totalRecurringTxnCount"

    .line 321
    .line 322
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    :cond_1b
    iget-object v1, p0, LX/C9p;->A0D:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v1, :cond_1c

    .line 328
    .line 329
    const-string v0, "debitTs"

    .line 330
    .line 331
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    :cond_1c
    iget-object v1, p0, LX/C9p;->A0I:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v1, :cond_1d

    .line 337
    .line 338
    const-string v0, "previousDebitTs"

    .line 339
    .line 340
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    :cond_1d
    iget-wide v1, p0, LX/C9p;->A04:J

    .line 344
    .line 345
    cmp-long v0, v1, v7

    .line 346
    .line 347
    if-lez v0, :cond_1e

    .line 348
    .line 349
    const-string v0, "nextPaymentTs"

    .line 350
    .line 351
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    :cond_1e
    iget-wide v1, p0, LX/C9p;->A03:J

    .line 355
    .line 356
    cmp-long v0, v1, v7

    .line 357
    .line 358
    if-lez v0, :cond_1f

    .line 359
    .line 360
    const-string v0, "nextPaymentEndTs"

    .line 361
    .line 362
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    :cond_1f
    iget-object v6, p0, LX/C9p;->A0A:LX/C3B;

    .line 366
    .line 367
    if-eqz v6, :cond_20

    .line 368
    .line 369
    const-string v3, "pauseResumeStatusDetails"

    .line 370
    .line 371
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 375
    :try_start_3
    const-string v1, "action"

    .line 376
    .line 377
    iget-object v0, v6, LX/C3B;->A02:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    const-string v1, "status"

    .line 383
    .line 384
    iget-object v0, v6, LX/C3B;->A03:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    const-string v2, "pauseStartTs"

    .line 390
    .line 391
    iget-wide v0, v6, LX/C3B;->A01:J

    .line 392
    .line 393
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    const-string v2, "pauseEndTs"

    .line 397
    .line 398
    iget-wide v0, v6, LX/C3B;->A00:J

    .line 399
    .line 400
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 408
    :catch_1
    :try_start_4
    move-exception v1

    .line 409
    const-string v0, "PAY: IndiaUpiMandateMetadata:PauseResumeStatusDetails toJsonString threw: "

    .line 410
    .line 411
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    :goto_3
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    :cond_20
    iget-object v0, p0, LX/C9p;->A0P:[LX/Bf7;

    .line 419
    .line 420
    if-eqz v0, :cond_23

    .line 421
    .line 422
    array-length v0, v0

    .line 423
    if-lez v0, :cond_23

    .line 424
    .line 425
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    iget-object v8, p0, LX/C9p;->A0P:[LX/Bf7;

    .line 430
    .line 431
    array-length v6, v8

    .line 432
    const/4 v4, 0x0

    .line 433
    :goto_4
    if-ge v4, v6, :cond_22

    .line 434
    .line 435
    aget-object v3, v8, v4

    .line 436
    .line 437
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    move-result-object v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 441
    :try_start_5
    const-string v1, "id"

    .line 442
    .line 443
    iget-object v0, v3, LX/Bf7;->A00:LX/0k1;

    .line 444
    .line 445
    if-eqz v0, :cond_21

    .line 446
    .line 447
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    :goto_5
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    const-string v1, "status"

    .line 453
    .line 454
    iget-object v0, v3, LX/Bf7;->A01:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v0, v1, v2}, LX/87U;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_6

    .line 461
    :cond_21
    const/4 v0, 0x0

    .line 462
    goto :goto_5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 463
    :catch_2
    :try_start_6
    move-exception v1

    .line 464
    const-string v0, "PAY: IndiaUpiMandateMetadata:InstanceTransaction toJsonString threw: "

    .line 465
    .line 466
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    :goto_6
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 471
    .line 472
    .line 473
    add-int/lit8 v4, v4, 0x1

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_22
    const-string v0, "instanceTransactions"

    .line 477
    .line 478
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    :cond_23
    iget-object v1, p0, LX/C9p;->A0F:Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v1, :cond_24

    .line 484
    .line 485
    const-string v0, "initiationMode"

    .line 486
    .line 487
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    :cond_24
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 495
    :catch_3
    move-exception v1

    .line 496
    const-string v0, "PAY: IndiaUpiTransactionMetadata toDBString threw: "

    .line 497
    .line 498
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    return-object v0
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
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/C9p;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p1, LX/C9p;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/C9p;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, LX/C9p;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/C9p;->A0M:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/C9p;->A0N:Z

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/87W;->A1T([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/C9p;->A0O:Z

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/1ai;->A1W([Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, LX/C9p;->A02:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    iget-wide v0, p0, LX/C9p;->A01:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iget-object v0, p0, LX/C9p;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v0, p0, LX/C9p;->A0I:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    iget-wide v0, p0, LX/C9p;->A04:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x7

    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    iget-wide v0, p0, LX/C9p;->A03:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    aput-object v1, v2, v0

    .line 69
    .line 70
    iget v0, p0, LX/C9p;->A00:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    iget-object v0, p0, LX/C9p;->A0G:Ljava/lang/String;

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    iget-object v0, p0, LX/C9p;->A07:LX/0k1;

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    iget-object v0, p0, LX/C9p;->A06:LX/0k1;

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0xd

    .line 99
    .line 100
    iget-object v0, p0, LX/C9p;->A09:LX/0k1;

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v1, 0xe

    .line 105
    .line 106
    iget-object v0, p0, LX/C9p;->A0H:Ljava/lang/String;

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    const/16 v1, 0xf

    .line 111
    .line 112
    iget-object v0, p0, LX/C9p;->A0C:LX/DVZ;

    .line 113
    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    iget-object v0, p0, LX/C9p;->A08:LX/0k1;

    .line 119
    .line 120
    aput-object v0, v2, v1

    .line 121
    .line 122
    const/16 v1, 0x11

    .line 123
    .line 124
    iget-object v0, p0, LX/C9p;->A05:LX/0k1;

    .line 125
    .line 126
    aput-object v0, v2, v1

    .line 127
    .line 128
    const/16 v1, 0x12

    .line 129
    .line 130
    iget-object v0, p0, LX/C9p;->A0E:Ljava/lang/String;

    .line 131
    .line 132
    aput-object v0, v2, v1

    .line 133
    .line 134
    const/16 v1, 0x13

    .line 135
    .line 136
    iget-object v0, p0, LX/C9p;->A0K:Ljava/lang/String;

    .line 137
    .line 138
    aput-object v0, v2, v1

    .line 139
    .line 140
    const/16 v1, 0x14

    .line 141
    .line 142
    iget-object v0, p0, LX/C9p;->A0J:Ljava/lang/String;

    .line 143
    .line 144
    aput-object v0, v2, v1

    .line 145
    .line 146
    const/16 v1, 0x15

    .line 147
    .line 148
    iget-object v0, p0, LX/C9p;->A0L:Ljava/lang/String;

    .line 149
    .line 150
    aput-object v0, v2, v1

    .line 151
    .line 152
    const/16 v1, 0x16

    .line 153
    .line 154
    iget-object v0, p0, LX/C9p;->A0A:LX/C3B;

    .line 155
    .line 156
    aput-object v0, v2, v1

    .line 157
    .line 158
    const/16 v1, 0x17

    .line 159
    .line 160
    iget-object v0, p0, LX/C9p;->A0P:[LX/Bf7;

    .line 161
    .line 162
    aput-object v0, v2, v1

    .line 163
    .line 164
    const/16 v1, 0x18

    .line 165
    .line 166
    iget-object v0, p0, LX/C9p;->A0B:LX/Bfc;

    .line 167
    .line 168
    aput-object v0, v2, v1

    .line 169
    .line 170
    const/16 v1, 0x19

    .line 171
    .line 172
    iget-object v0, p0, LX/C9p;->A0F:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    return v0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, LX/C9p;->A0B:LX/Bfc;

    .line 1
    .line 2
    const-string v4, "null"

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    move-object v5, v4

    .line 7
    :goto_0
    iget-object v0, p0, LX/C9p;->A0A:LX/C3B;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "[ "

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, LX/C9p;->A0P:[LX/Bf7;

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    array-length v2, v6

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    aget-object v0, v6, v1

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, " ]"

    .line 46
    .line 47
    invoke-static {v0, v3}, LX/87V;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "[ mandateNo: "

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/C9p;->A07:LX/0k1;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " mandateErrorCode: "

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/C9p;->A0H:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " isMandate : "

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, LX/C9p;->A0M:Z

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " mandateName : "

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/C9p;->A06:LX/0k1;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " upiPurposeCode : "

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/C9p;->A09:LX/0k1;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " mandateStartTs: "

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/87V;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-wide v0, p0, LX/C9p;->A02:J

    .line 108
    .line 109
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v2}, LX/COb;->A05(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    const-string v0, " mandateEndTs: "

    .line 116
    .line 117
    invoke-static {v0, v2}, LX/87V;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-wide v0, p0, LX/C9p;->A01:J

    .line 122
    .line 123
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v2}, LX/COb;->A05(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    const-string v0, " debitTs: "

    .line 130
    .line 131
    invoke-static {v0, v2}, LX/87V;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/C9p;->A0D:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2}, LX/COb;->A05(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    const-string v0, " previousDebitTs: "

    .line 144
    .line 145
    invoke-static {v0, v2}, LX/87V;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, LX/C9p;->A0I:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, LX/COb;->A05(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    const-string v0, " nextPaymentTs: "

    .line 158
    .line 159
    invoke-static {v0, v2}, LX/87V;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-wide v0, p0, LX/C9p;->A04:J

    .line 164
    .line 165
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v2}, LX/COb;->A05(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 169
    .line 170
    .line 171
    const-string v0, " nextPaymentEndTs: "

    .line 172
    .line 173
    invoke-static {v0, v2}, LX/87V;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-wide v0, p0, LX/C9p;->A03:J

    .line 178
    .line 179
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v2}, LX/COb;->A05(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    const-string v0, " totalRecurringTxnCount: "

    .line 186
    .line 187
    invoke-static {v0, v2}, LX/87V;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget v0, p0, LX/C9p;->A00:I

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2}, LX/COb;->A05(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 197
    .line 198
    .line 199
    const-string v0, " initiationMode: "

    .line 200
    .line 201
    invoke-static {v0, v2}, LX/87V;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p0, LX/C9p;->A0F:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2}, LX/COb;->A05(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 211
    .line 212
    .line 213
    const-string v0, " mandateInfo: "

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/C9p;->A05:LX/0k1;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, " pendingMandateUpdate: {"

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, "}  pauseResumeStatusDetails: {"

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, "}  instanceTransactions: {"

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v2}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "} ]"

    .line 248
    .line 249
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method
