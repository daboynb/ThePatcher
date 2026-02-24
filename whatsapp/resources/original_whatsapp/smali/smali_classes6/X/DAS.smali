.class public LX/DAS;
.super LX/09k;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/DAS;->$t:I

    .line 2
    .line 3
    const-class v3, LX/09d;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v5, "getStringForABProp(IZLcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;Lcom/whatsapp/infra/wamobileconfig/base/IWAMobileConfigFunctions;)Lcom/whatsapp/infra/wamobileconfig/evaluation/MCResult;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x4

    .line 12
    const-string v4, "getStringForABProp"

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string v5, "getJSONForABProp(IZLcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;Lcom/whatsapp/infra/wamobileconfig/base/IWAMobileConfigFunctions;)Lcom/whatsapp/infra/wamobileconfig/evaluation/MCResult;"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v1, 0x4

    .line 23
    const-string v4, "getJSONForABProp"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-string v5, "getIntForABProp(IZLcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;Lcom/whatsapp/infra/wamobileconfig/base/IWAMobileConfigFunctions;)Lcom/whatsapp/infra/wamobileconfig/evaluation/MCResult;"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v1, 0x4

    .line 30
    const-string v4, "getIntForABProp"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-string v5, "getFloatForABProp(IZLcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;Lcom/whatsapp/infra/wamobileconfig/base/IWAMobileConfigFunctions;)Lcom/whatsapp/infra/wamobileconfig/evaluation/MCResult;"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v4, "getFloatForABProp"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const-string v5, "getBooleanForABProp(IZLcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;Lcom/whatsapp/infra/wamobileconfig/base/IWAMobileConfigFunctions;)Lcom/whatsapp/infra/wamobileconfig/evaluation/MCResult;"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v1, 0x4

    .line 44
    const-string v4, "getBooleanForABProp"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v6, p4

    .line 1
    move-object v4, p3

    .line 2
    iget v0, p0, LX/DAS;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    .line 17
    check-cast v6, LX/08Q;

    .line 18
    .line 19
    invoke-static {v4, v6}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/09d;

    .line 25
    .line 26
    invoke-virtual {v0, v4, v6, v2, v1}, LX/09d;->A02(Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/08Q;IZ)LX/C8H;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    return-object v4

    .line 31
    :pswitch_0
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 40
    .line 41
    check-cast v6, LX/08Q;

    .line 42
    .line 43
    invoke-static {v4, v6}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, LX/08Q;->A0C(I)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget-object v3, LX/09d;->A01:LX/09f;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AR3(LX/09f;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v0, v3, LX/09f;->A00:LX/08O;

    .line 74
    .line 75
    iget-object v5, v0, LX/08O;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 76
    .line 77
    invoke-static {v4, v1, v2}, LX/09d;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v4, v1, v2}, LX/09d;->A00(Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    new-instance v4, LX/C8H;

    .line 86
    .line 87
    invoke-direct/range {v4 .. v9}, LX/C8H;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_1
    sget-object v3, LX/09d;->A00:LX/09f;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 103
    .line 104
    check-cast v6, LX/08Q;

    .line 105
    .line 106
    invoke-static {v4, v6}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, LX/08Q;->A0C(I)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    invoke-static {}, LX/Abr;->A0i()Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    if-eqz v1, :cond_3

    .line 121
    .line 122
    sget-object v3, LX/09d;->A01:LX/09f;

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AXA(LX/09f;J)D

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    double-to-float v2, v5

    .line 133
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    goto :goto_4

    .line 138
    :cond_3
    sget-object v3, LX/09d;->A00:LX/09f;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_2
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 150
    .line 151
    check-cast v6, LX/08Q;

    .line 152
    .line 153
    invoke-static {v4, v6}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v0}, LX/08Q;->A0C(I)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :goto_2
    sget-object v5, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->INVALID_SPECIFIER_MISSING_IN_WA_LOOKUP_MAP:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const-wide/16 v8, 0x0

    .line 170
    .line 171
    new-instance v4, LX/C8H;

    .line 172
    .line 173
    invoke-direct/range {v4 .. v9}, LX/C8H;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_4
    if-eqz v1, :cond_5

    .line 178
    .line 179
    sget-object v3, LX/09d;->A01:LX/09f;

    .line 180
    .line 181
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Aek(LX/09f;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    long-to-int v2, v5

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :goto_4
    iget-object v2, v3, LX/09f;->A00:LX/08O;

    .line 195
    .line 196
    iget-object v5, v2, LX/08O;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 197
    .line 198
    invoke-static {v4, v0, v1}, LX/09d;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v4, v0, v1}, LX/09d;->A00(Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    new-instance v4, LX/C8H;

    .line 207
    .line 208
    invoke-direct/range {v4 .. v9}, LX/C8H;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    return-object v4

    .line 212
    :cond_5
    sget-object v3, LX/09d;->A00:LX/09f;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_3
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 224
    .line 225
    check-cast v6, LX/08Q;

    .line 226
    .line 227
    invoke-static {v4, v6}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/09d;

    .line 233
    .line 234
    invoke-virtual {v0, v4, v6, v5, v1}, LX/09d;->A02(Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/08Q;IZ)LX/C8H;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :try_start_0
    iget-object v0, v3, LX/C8H;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :catch_0
    move-exception v2

    .line 248
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "WAMCEvaluation/invalid json format; key="

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, "; value="

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v0, v3, LX/C8H;->A02:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    :goto_5
    iget-object v5, v3, LX/C8H;->A01:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 277
    .line 278
    iget-object v7, v3, LX/C8H;->A03:Ljava/lang/String;

    .line 279
    .line 280
    iget-wide v8, v3, LX/C8H;->A00:J

    .line 281
    .line 282
    new-instance v4, LX/C8H;

    .line 283
    .line 284
    invoke-direct/range {v4 .. v9}, LX/C8H;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 285
    .line 286
    .line 287
    return-object v4

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method
