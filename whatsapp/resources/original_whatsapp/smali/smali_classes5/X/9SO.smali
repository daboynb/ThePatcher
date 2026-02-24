.class public final LX/9SO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AZV;

.field public final synthetic A02:LX/9gr;

.field public final synthetic A03:LX/8fF;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/AZV;LX/9gr;LX/8fF;Ljava/lang/Object;Ljava/security/cert/X509Certificate;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9SO;->A02:LX/9gr;

    .line 1
    .line 2
    iput-object p3, p0, LX/9SO;->A03:LX/8fF;

    .line 3
    .line 4
    iput p6, p0, LX/9SO;->A00:I

    .line 5
    .line 6
    iput-object p5, p0, LX/9SO;->A05:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    iput-object p4, p0, LX/9SO;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/9SO;->A01:LX/AZV;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(LX/0jy;LX/9j7;)V
    .locals 18

    .line 0
    :try_start_0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v9, v7, LX/9SO;->A02:LX/9gr;

    .line 3
    .line 4
    iget-object v8, v7, LX/9SO;->A03:LX/8fF;

    .line 5
    .line 6
    iget v6, v7, LX/9SO;->A00:I

    .line 7
    .line 8
    iget-object v4, v7, LX/9SO;->A05:Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    iget-object v2, v7, LX/9SO;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, v7, LX/9SO;->A01:LX/AZV;

    .line 13
    .line 14
    const/4 v10, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    invoke-static {}, LX/9kd;->A01()Ljava/security/KeyPair;

    .line 16
    .line 17
    .line 18
    move-result-object v17
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :try_start_2
    invoke-static/range {v17 .. v17}, LX/9po;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v1, "version"

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    iget-object v3, v9, LX/9gr;->A03:LX/07T;

    .line 35
    .line 36
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v15, 0x3e8

    .line 41
    .line 42
    div-long/2addr v0, v15

    .line 43
    const-string v11, "timestamp"

    .line 44
    .line 45
    invoke-virtual {v13, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    move-object/from16 v11, p1

    .line 50
    .line 51
    iget-object v0, v11, LX/0jy;->A02:LX/0k1;

    .line 52
    .line 53
    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "access_token"

    .line 59
    .line 60
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "client_pub_key"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const-string v1, "client_pub_key_type"

    .line 71
    .line 72
    const-string v0, "RSA 2048"

    .line 73
    .line 74
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    instance-of v0, v9, LX/8yT;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v1, v2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "encrypted_payload"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v2, "action"

    .line 94
    .line 95
    const-string v0, "waffle_1"

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_1
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_1
    instance-of v0, v9, LX/8yS;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    check-cast v2, LX/9Jw;

    .line 111
    .line 112
    invoke-static {v1, v2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v12, "dc_nonce"

    .line 116
    .line 117
    iget-object v0, v2, LX/9Jw;->A01:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v12, "dc_fbid"

    .line 123
    .line 124
    iget-object v0, v2, LX/9Jw;->A00:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v2, "action"

    .line 130
    .line 131
    const-string v0, "waffle_400"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    instance-of v0, v9, LX/8yQ;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    move-object v13, v9

    .line 139
    check-cast v13, LX/8yQ;

    .line 140
    .line 141
    check-cast v2, LX/05d;

    .line 142
    .line 143
    invoke-static {v1, v2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v12, "bloks_versioning_id"

    .line 147
    .line 148
    const-string v0, "56940e0aa289bfdaa87c54c433799a7fc6e7fbd1c64ff0ab013a9b73a7809c62"

    .line 149
    .line 150
    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v12, "app_id"

    .line 154
    .line 155
    iget-object v0, v2, LX/05d;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v12, "params"

    .line 161
    .line 162
    iget-object v0, v2, LX/05d;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    iget-object v0, v13, LX/8yQ;->A00:LX/0H9;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/0H9;->A02()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v0, "user_agent"

    .line 174
    .line 175
    :goto_2
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    instance-of v0, v9, LX/8yU;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    check-cast v2, LX/9N9;

    .line 184
    .line 185
    invoke-static {v1, v2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v12, "target_account_type"

    .line 189
    .line 190
    iget v0, v2, LX/9N9;->A00:I

    .line 191
    .line 192
    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string v12, "target_account_obid"

    .line 196
    .line 197
    iget-object v0, v2, LX/9N9;->A04:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string v12, "entry_point"

    .line 203
    .line 204
    iget-object v0, v2, LX/9N9;->A02:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    const-string v12, "action"

    .line 210
    .line 211
    const-string v0, "waffle_200"

    .line 212
    .line 213
    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    iget-object v2, v2, LX/9N9;->A03:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    const-string v0, "new_account_password"

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    instance-of v0, v9, LX/8yV;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    move-object v12, v9

    .line 228
    check-cast v12, LX/8yV;

    .line 229
    .line 230
    check-cast v2, LX/9NZ;

    .line 231
    .line 232
    invoke-static {v1, v2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v13, "target_account_type"

    .line 236
    .line 237
    iget v0, v2, LX/9NZ;->A00:I

    .line 238
    .line 239
    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    iget-object v0, v2, LX/9NZ;->A05:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    const-string v0, "opaque_target_accounts_to_be_linked_strings"

    .line 267
    .line 268
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    const-string v13, "linking_entry_point"

    .line 272
    .line 273
    iget-object v0, v2, LX/9NZ;->A01:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    const-string v13, "family_device_id"

    .line 279
    .line 280
    iget-object v0, v2, LX/9NZ;->A02:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    const-string v13, "selected_age_account"

    .line 286
    .line 287
    iget-object v0, v2, LX/9NZ;->A04:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    iget-object v2, v2, LX/9NZ;->A03:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v2, :cond_6

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    const-string v0, "linking_mutation_state_params"

    .line 303
    .line 304
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    :cond_6
    const-string v2, "action"

    .line 308
    .line 309
    const-string v0, "waffle_100"

    .line 310
    .line 311
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    iget-object v0, v12, LX/8yV;->A01:LX/00q;

    .line 315
    .line 316
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/9U8;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/9U8;->A00()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_0

    .line 327
    .line 328
    const-string v0, "machine_id"

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_7
    move-object v12, v9

    .line 333
    check-cast v12, LX/8yR;

    .line 334
    .line 335
    invoke-static {v1, v2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "foa_nonce"

    .line 339
    .line 340
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v1, "action"

    .line 345
    .line 346
    const-string v0, "waffle_2_nonce"

    .line 347
    .line 348
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v0, v12, LX/8yR;->A00:LX/HZG;

    .line 353
    .line 354
    iget v0, v0, LX/HZG;->code:I

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "foa_account_type"

    .line 361
    .line 362
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-string v1, "foa_to_wa_linked_feature"

    .line 367
    .line 368
    iget-object v0, v12, LX/8yR;->A02:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 378
    .line 379
    :goto_4
    :try_start_3
    iget-object v0, v9, LX/9gr;->A02:LX/9nl;

    .line 380
    .line 381
    invoke-virtual {v0, v1, v4}, LX/9nl;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9ea;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    div-long/2addr v3, v15

    .line 390
    iget-object v0, v11, LX/0jy;->A04:LX/0k1;

    .line 391
    .line 392
    new-instance v2, LX/8yW;

    .line 393
    .line 394
    invoke-direct {v2, v1, v0, v3, v4}, LX/9LW;-><init>(LX/9ea;LX/0k1;J)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 395
    .line 396
    .line 397
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 398
    .line 399
    .line 400
    move-result-object v17

    .line 401
    invoke-static/range {v17 .. v17}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, LX/9K0;

    .line 405
    .line 406
    invoke-direct {v1, v5, v9}, LX/9K0;-><init>(LX/AZV;LX/9gr;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, LX/A2k;

    .line 410
    .line 411
    move-object/from16 v12, p2

    .line 412
    .line 413
    move-object v13, v5

    .line 414
    move-object v14, v1

    .line 415
    move-object v15, v7

    .line 416
    move-object/from16 v16, v9

    .line 417
    .line 418
    move-object v10, v0

    .line 419
    invoke-direct/range {v10 .. v17}, LX/A2k;-><init>(LX/0jy;LX/9j7;LX/AZV;LX/9K0;LX/9SO;LX/9gr;Ljava/security/PrivateKey;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v0, v2, v6}, LX/A2n;->Bxx(LX/AZF;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :catch_0
    move-exception v0

    .line 427
    invoke-interface {v5, v0, v10}, LX/AZV;->BPN(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 428
    .line 429
    .line 430
    return-void
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 431
    :catch_1
    move-exception v2

    .line 432
    iget-object v1, v7, LX/9SO;->A01:LX/AZV;

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-interface {v1, v2, v0}, LX/AZV;->BPN(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 436
    .line 437
    .line 438
    return-void
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method
