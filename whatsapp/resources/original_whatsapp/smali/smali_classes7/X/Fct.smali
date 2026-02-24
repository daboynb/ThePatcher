.class public final LX/Fct;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x982

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Fct;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x23

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Fct;->A04:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x9b5

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fct;->A02:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Fct;->A05:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Fct;->A00:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x15c8

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Fct;->A01:LX/05V;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static final A00(Landroid/net/Uri;LX/Fct;Lorg/json/JSONObject;)LX/DYn;
    .locals 78

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v0, v3, LX/Fct;->A02:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/F4N;

    .line 9
    .line 10
    iget-object v0, v1, LX/F4N;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v9, 0x0

    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 27
    .line 28
    const-string v0, "lid"

    .line 29
    .line 30
    :goto_1
    invoke-static {v0, v9, v1}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :cond_0
    move-object/from16 v2, p0

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const-string v0, "data_filter_required"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v0, 0x0

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    :cond_2
    xor-int/lit8 v73, v0, 0x1

    .line 59
    .line 60
    iget-object v0, v3, LX/Fct;->A01:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    const-string v0, "client_filters"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v0, 0x1

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    :cond_4
    const/16 v18, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    if-eqz p2, :cond_28

    .line 83
    .line 84
    const-string v5, "Error during parsing of payload object "

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    if-eqz p2, :cond_0

    .line 89
    .line 90
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 91
    .line 92
    const-string v0, "jid"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    iget-object v0, v1, LX/F4N;->A00:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x71f

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_0

    .line 108
    :goto_2
    :try_start_0
    const-string v4, "payload"

    .line 109
    .line 110
    invoke-static {v4, v6, v1}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    iget-object v0, v3, LX/Fct;->A03:LX/05V;

    .line 127
    .line 128
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LX/2j7;

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    invoke-virtual {v4, v9, v0}, LX/2j7;->A00(LX/0Fq;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    move-exception v4

    .line 140
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v5, v0, v4}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v3, v0}, LX/Fct;->A04(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, LX/Fct;->A03:LX/05V;

    .line 152
    .line 153
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LX/2j7;

    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    invoke-virtual {v4, v9, v0}, LX/2j7;->A00(LX/0Fq;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    if-eqz v73, :cond_b

    .line 165
    .line 166
    if-eqz p0, :cond_a

    .line 167
    .line 168
    const-string v0, "data_filter_required"

    .line 169
    .line 170
    :goto_3
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    if-eqz v18, :cond_9

    .line 175
    .line 176
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    :cond_9
    iget-object v0, v3, LX/Fct;->A03:LX/05V;

    .line 183
    .line 184
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LX/2j7;

    .line 189
    .line 190
    const/4 v0, 0x7

    .line 191
    invoke-virtual {v4, v9, v0}, LX/2j7;->A00(LX/0Fq;I)V

    .line 192
    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    :cond_a
    if-eqz p2, :cond_28

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    if-eqz p0, :cond_a

    .line 200
    .line 201
    const-string v0, "data"

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_4
    move-object v6, v4

    .line 205
    :goto_5
    move-object/from16 v18, v6

    .line 206
    .line 207
    :goto_6
    const-string v11, "flow_first_screen"

    .line 208
    .line 209
    const-string v10, "flow_id"

    .line 210
    .line 211
    const-string v7, "cdv"

    .line 212
    .line 213
    const-string v8, "lid"

    .line 214
    .line 215
    const-string v25, "Error during parsing of payload object "

    .line 216
    .line 217
    const-string v12, "jid"

    .line 218
    .line 219
    const-string v5, "1"

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    :try_start_1
    sget-object v6, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 223
    .line 224
    invoke-direct {v3, v2, v12}, LX/Fct;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v12, v0, v1}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v6, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 233
    .line 234
    .line 235
    move-result-object v31

    .line 236
    sget-object v6, LX/0I6;->A01:LX/0xZ;

    .line 237
    .line 238
    invoke-direct {v3, v2, v8}, LX/Fct;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v8, v0, v1}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v6, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    .line 247
    .line 248
    .line 249
    move-result-object v30

    .line 250
    const-string v6, "source"

    .line 251
    .line 252
    invoke-static {v6, v4, v1}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v33

    .line 256
    if-eqz v33, :cond_c

    .line 257
    .line 258
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_d

    .line 263
    .line 264
    :cond_c
    invoke-direct {v3, v2, v6}, LX/Fct;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v33

    .line 268
    if-eqz v33, :cond_e

    .line 269
    .line 270
    :cond_d
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_e

    .line 275
    .line 276
    const/16 v0, 0x20

    .line 277
    .line 278
    if-gt v6, v0, :cond_e

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_e
    const/16 v33, 0x0

    .line 282
    .line 283
    :goto_7
    const-string v0, "context"

    .line 284
    .line 285
    invoke-static {v0, v4, v1}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const/16 v38, 0x0

    .line 290
    .line 291
    if-eqz v8, :cond_f

    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_10

    .line 298
    .line 299
    :cond_f
    invoke-direct {v3, v2, v0}, LX/Fct;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-eqz v8, :cond_11

    .line 304
    .line 305
    :cond_10
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    move-object/from16 v38, v8

    .line 312
    .line 313
    :cond_11
    const-string v0, "have_ib"

    .line 314
    .line 315
    invoke-direct {v3, v2, v0, v1}, LX/Fct;->A02(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v24

    .line 319
    const-string v0, "have_wm"

    .line 320
    .line 321
    invoke-direct {v3, v2, v0, v1}, LX/Fct;->A02(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v23

    .line 325
    const-string v0, "show_ad_attribution"

    .line 326
    .line 327
    invoke-direct {v3, v2, v0, v1}, LX/Fct;->A02(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v22

    .line 331
    const-string v0, "show_keyboard"

    .line 332
    .line 333
    invoke-direct {v3, v2, v0, v1}, LX/Fct;->A02(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v21

    .line 337
    const-string v0, "auto_greeting_msg"

    .line 338
    .line 339
    invoke-direct {v3, v2, v0, v1}, LX/Fct;->A02(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v20

    .line 343
    const-string v0, "auto_greeting_msg_cta_type"

    .line 344
    .line 345
    invoke-direct {v3, v2, v0, v1}, LX/Fct;->A03(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v35

    .line 349
    const-string v0, "auto_greeting_msg_cta_payload"

    .line 350
    .line 351
    invoke-direct {v3, v2, v0, v1}, LX/Fct;->A03(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v36

    .line 355
    const-string v0, "source_url"

    .line 356
    .line 357
    invoke-direct {v3, v2, v0, v1}, LX/Fct;->A03(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v37

    .line 361
    const-string v0, "entry_point"

    .line 362
    .line 363
    invoke-direct {v3, v2, v0, v1}, LX/Fct;->A03(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v34

    .line 367
    const-string v0, "icebreaker"

    .line 368
    .line 369
    invoke-static {v0, v4, v1}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v39

    .line 373
    if-eqz v39, :cond_12

    .line 374
    .line 375
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-nez v6, :cond_13

    .line 380
    .line 381
    :cond_12
    invoke-direct {v3, v2, v0}, LX/Fct;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v39

    .line 385
    if-eqz v39, :cond_14

    .line 386
    .line 387
    :cond_13
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/16 v6, 0x8c

    .line 392
    .line 393
    if-lt v0, v6, :cond_14

    .line 394
    .line 395
    const/16 v6, 0x200

    .line 396
    .line 397
    if-le v0, v6, :cond_14

    .line 398
    .line 399
    const/16 v39, 0x0

    .line 400
    .line 401
    :cond_14
    iget-object v0, v3, LX/Fct;->A00:LX/05V;

    .line 402
    .line 403
    iget-object v12, v0, LX/05V;->A00:LX/00q;

    .line 404
    .line 405
    invoke-static {v12}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    const/16 v0, 0x46a8

    .line 410
    .line 411
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const/16 v40, 0x0

    .line 416
    .line 417
    if-eqz v0, :cond_15

    .line 418
    .line 419
    move-object/from16 v0, v24

    .line 420
    .line 421
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_15

    .line 426
    .line 427
    if-eqz p0, :cond_15

    .line 428
    .line 429
    const-string v0, "ib_override_to_prefill"

    .line 430
    .line 431
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v40

    .line 435
    :cond_15
    const-string v0, "product_id"

    .line 436
    .line 437
    invoke-direct {v3, v2, v0, v1}, LX/Fct;->A03(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v41

    .line 441
    const-string v0, "land_on_whatsapp_catalog"

    .line 442
    .line 443
    invoke-direct {v3, v2, v0, v1}, LX/Fct;->A03(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v42

    .line 447
    const-string v0, "redirect"

    .line 448
    .line 449
    invoke-static {v0, v4, v1}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v54

    .line 453
    const-string v0, "disable_nudge"

    .line 454
    .line 455
    invoke-direct {v3, v2, v0, v1}, LX/Fct;->A03(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v19

    .line 459
    invoke-static {v12}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const/16 v0, 0x2b1b

    .line 464
    .line 465
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_16

    .line 470
    .line 471
    const-string v0, "signals"

    .line 472
    .line 473
    invoke-static {v0, v4, v1}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v53

    .line 477
    :goto_8
    const-string v0, "category_id"

    .line 478
    .line 479
    invoke-direct {v3, v2, v0, v1}, LX/Fct;->A03(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v43

    .line 483
    const-string v0, "banner"

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    move-result-object v62

    .line 489
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_17

    .line 494
    .line 495
    invoke-static {v7, v1}, LX/DYY;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, LX/2YZ;->A00(Ljava/lang/Integer;)LX/2Uc;

    .line 500
    .line 501
    .line 502
    move-result-object v27

    .line 503
    goto :goto_9

    .line 504
    :cond_16
    const/16 v53, 0x0

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_17
    const/16 v27, 0x0

    .line 508
    .line 509
    :goto_9
    const/16 v65, 0x1

    .line 510
    .line 511
    const/4 v14, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 512
    :try_start_2
    const-string v0, "client_filters"

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    if-eqz v6, :cond_18

    .line 519
    .line 520
    invoke-static {v6}, LX/Abr;->A17(Lorg/json/JSONArray;)LX/0Pt;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Gz;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    const/16 v7, 0x19

    .line 529
    .line 530
    new-instance v0, LX/GUI;

    .line 531
    .line 532
    invoke-direct {v0, v6, v7}, LX/GUI;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v8}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    :cond_18
    const/4 v6, 0x0

    .line 544
    goto :goto_a
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 545
    :catch_1
    :try_start_3
    move-exception v7

    .line 546
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const-string v6, "Data payload dropped due to client filter parsing error: "

    .line 551
    .line 552
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v6, ".message"

    .line 559
    .line 560
    invoke-static {v6, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-direct {v3, v0}, LX/Fct;->A04(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const/4 v6, 0x1

    .line 568
    :goto_a
    if-nez v73, :cond_1a

    .line 569
    .line 570
    if-eqz v14, :cond_19

    .line 571
    .line 572
    sget-object v0, LX/Eic;->A04:LX/Eic;

    .line 573
    .line 574
    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_19

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_19
    const/16 v65, 0x0

    .line 582
    .line 583
    :cond_1a
    :goto_b
    move-object/from16 v32, v18

    .line 584
    .line 585
    if-eqz v6, :cond_1b

    .line 586
    .line 587
    const/16 v32, 0x0

    .line 588
    .line 589
    const/16 v33, 0x0

    .line 590
    .line 591
    :cond_1b
    if-nez v38, :cond_1c

    .line 592
    .line 593
    move-object/from16 v38, v18

    .line 594
    .line 595
    :cond_1c
    if-eqz p0, :cond_1d

    .line 596
    .line 597
    iget-object v0, v3, LX/Fct;->A04:LX/05V;

    .line 598
    .line 599
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 600
    .line 601
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    monitor-enter v6

    .line 606
    monitor-exit v6

    .line 607
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    monitor-enter v0

    .line 612
    monitor-exit v0

    .line 613
    :cond_1d
    const-string v0, "always_show_ad_attribution"

    .line 614
    .line 615
    invoke-direct {v3, v2, v0, v1}, LX/Fct;->A02(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v17

    .line 619
    const-string v0, "flow_cta_text"

    .line 620
    .line 621
    invoke-direct {v3, v2, v0, v1}, LX/Fct;->A03(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_1f

    .line 630
    .line 631
    invoke-static {v10, v4, v1}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    :goto_c
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_1e

    .line 640
    .line 641
    invoke-static {v11, v4, v1}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    :goto_d
    new-instance v16, LX/FJm;

    .line 646
    .line 647
    move-object/from16 v0, v16

    .line 648
    .line 649
    invoke-direct {v0, v8, v7, v6}, LX/FJm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-string v0, "app"

    .line 653
    .line 654
    invoke-direct {v3, v2, v0, v1}, LX/Fct;->A03(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v46

    .line 658
    const-string v0, "headline"

    .line 659
    .line 660
    invoke-static {v0, v4, v1}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v47

    .line 664
    const-string v0, "body"

    .line 665
    .line 666
    invoke-static {v0, v4, v1}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v48

    .line 670
    const-string v0, "source_id"

    .line 671
    .line 672
    invoke-static {v0, v4, v1}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v49

    .line 676
    const-string v0, "ref_param"

    .line 677
    .line 678
    invoke-static {v0, v4, v1}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v50

    .line 682
    const-string v0, "wel_msg"

    .line 683
    .line 684
    invoke-static {v0, v4, v1}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v51

    .line 688
    const-string v0, "ctwa_clid"

    .line 689
    .line 690
    invoke-static {v0, v4, v1}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v52

    .line 694
    const-string v0, "icebreakers"

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    const/4 v15, 0x0

    .line 701
    if-eqz v6, :cond_21

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    if-eqz v8, :cond_21

    .line 708
    .line 709
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-lez v0, :cond_21

    .line 714
    .line 715
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 716
    .line 717
    .line 718
    move-result-object v15

    .line 719
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    const/4 v0, 0x0

    .line 724
    goto :goto_e

    .line 725
    :cond_1e
    const/4 v6, 0x0

    .line 726
    goto :goto_d

    .line 727
    :cond_1f
    move-object v7, v4

    .line 728
    goto :goto_c

    .line 729
    :goto_e
    if-ge v0, v11, :cond_21

    .line 730
    .line 731
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    if-eqz v6, :cond_20

    .line 736
    .line 737
    const-string v7, "question"

    .line 738
    .line 739
    invoke-static {v7, v4, v6}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    if-eqz v7, :cond_20

    .line 744
    .line 745
    const-string v10, "response"

    .line 746
    .line 747
    invoke-static {v10, v4, v6}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    new-instance v6, LX/2xR;

    .line 752
    .line 753
    invoke-direct {v6, v7, v10}, LX/2xR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 760
    .line 761
    goto :goto_e

    .line 762
    :cond_21
    const-string v0, "website_url"

    .line 763
    .line 764
    invoke-static {v0, v4, v1}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v57

    .line 768
    const-string v0, "land_on_whatsapp_profile"

    .line 769
    .line 770
    invoke-direct {v3, v2, v0, v1}, LX/Fct;->A03(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v58

    .line 774
    const-string v0, "ad_preview_url"

    .line 775
    .line 776
    invoke-static {v0, v4, v1}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v59

    .line 780
    invoke-static {v12}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    const/16 v0, 0x5053

    .line 785
    .line 786
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_23

    .line 791
    .line 792
    const-string v0, "chat_draft"

    .line 793
    .line 794
    invoke-direct {v3, v2, v0, v1}, LX/Fct;->A02(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    :goto_f
    invoke-static {v12}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    const/16 v0, 0x5062

    .line 803
    .line 804
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_22

    .line 809
    .line 810
    const-string v0, "ib_redesign"

    .line 811
    .line 812
    invoke-direct {v3, v2, v0, v1}, LX/Fct;->A02(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    :goto_10
    const-string v0, "media"

    .line 817
    .line 818
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    const/4 v10, 0x0

    .line 823
    if-eqz v6, :cond_27

    .line 824
    .line 825
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-eqz v0, :cond_24

    .line 830
    .line 831
    const-string v1, "video_url"

    .line 832
    .line 833
    invoke-static {v1, v4, v0}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v13

    .line 837
    const-string v1, "thumb_url"

    .line 838
    .line 839
    invoke-static {v1, v4, v0}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    const-string v1, "thumb_data"

    .line 844
    .line 845
    invoke-static {v1, v4, v0}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const/4 v6, 0x0

    .line 850
    if-eqz v1, :cond_25

    .line 851
    .line 852
    goto :goto_11

    .line 853
    :cond_22
    const/4 v8, 0x0

    .line 854
    goto :goto_10

    .line 855
    :cond_23
    const/4 v11, 0x0

    .line 856
    goto :goto_f
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 857
    :goto_11
    :try_start_4
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    goto :goto_13
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 862
    :catch_2
    :try_start_5
    move-exception v7

    .line 863
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const-string v6, "Failed to decode thumbnail data: "

    .line 868
    .line 869
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    const-string v6, ".message"

    .line 876
    .line 877
    invoke-static {v6, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-direct {v3, v1}, LX/Fct;->A04(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    goto :goto_12

    .line 885
    :cond_24
    move-object v13, v4

    .line 886
    move-object v12, v4

    .line 887
    :cond_25
    :goto_12
    move-object v6, v4

    .line 888
    if-eqz v0, :cond_26

    .line 889
    .line 890
    :goto_13
    const-string v1, "og_img_url"

    .line 891
    .line 892
    invoke-static {v1, v4, v0}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v10

    .line 896
    :cond_26
    new-instance v0, LX/FKr;

    .line 897
    .line 898
    invoke-direct {v0, v13, v6, v12, v10}, LX/FKr;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    move-object v10, v0

    .line 902
    :cond_27
    move-object/from16 v0, v24

    .line 903
    .line 904
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    move-result v63

    .line 908
    move-object/from16 v0, v23

    .line 909
    .line 910
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 911
    .line 912
    .line 913
    move-result v64

    .line 914
    move-object/from16 v0, v22

    .line 915
    .line 916
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 917
    .line 918
    .line 919
    move-result v66

    .line 920
    move-object/from16 v0, v21

    .line 921
    .line 922
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 923
    .line 924
    .line 925
    move-result v67

    .line 926
    move-object/from16 v0, v17

    .line 927
    .line 928
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 929
    .line 930
    .line 931
    move-result v69

    .line 932
    move-object/from16 v0, v19

    .line 933
    .line 934
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 935
    .line 936
    .line 937
    move-result v70

    .line 938
    move-object/from16 v0, v20

    .line 939
    .line 940
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 941
    .line 942
    .line 943
    move-result v68

    .line 944
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v71

    .line 948
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 949
    .line 950
    .line 951
    move-result v72

    .line 952
    new-instance v26, LX/DYn;

    .line 953
    .line 954
    move-object/from16 v45, v4

    .line 955
    .line 956
    move-object/from16 v55, v4

    .line 957
    .line 958
    move-object/from16 v56, v4

    .line 959
    .line 960
    move-object/from16 v28, v16

    .line 961
    .line 962
    move-object/from16 v29, v10

    .line 963
    .line 964
    move-object/from16 v44, v4

    .line 965
    .line 966
    move-object/from16 v60, v15

    .line 967
    .line 968
    move-object/from16 v61, v14

    .line 969
    .line 970
    invoke-direct/range {v26 .. v72}, LX/DYn;-><init>(LX/2Uc;LX/FJm;LX/FKr;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lorg/json/JSONObject;ZZZZZZZZZZ)V

    .line 971
    .line 972
    .line 973
    return-object v26
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 974
    :catch_3
    move-exception v4

    .line 975
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    move-object/from16 v0, v25

    .line 980
    .line 981
    invoke-static {v0, v1, v4}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-direct {v3, v0}, LX/Fct;->A04(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    iget-object v0, v3, LX/Fct;->A03:LX/05V;

    .line 989
    .line 990
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, LX/2j7;

    .line 995
    .line 996
    const/4 v0, 0x6

    .line 997
    invoke-virtual {v1, v9, v0}, LX/2j7;->A00(LX/0Fq;I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_28
    iget-object v0, v3, LX/Fct;->A00:LX/05V;

    .line 1008
    .line 1009
    iget-object v13, v0, LX/05V;->A00:LX/00q;

    .line 1010
    .line 1011
    invoke-static {v13}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const/16 v0, 0x218b

    .line 1016
    .line 1017
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_2f

    .line 1022
    .line 1023
    if-eqz p0, :cond_2f

    .line 1024
    .line 1025
    const-string v0, "source"

    .line 1026
    .line 1027
    invoke-direct {v3, v2, v0}, LX/Fct;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v41

    .line 1031
    if-eqz v41, :cond_2e

    .line 1032
    .line 1033
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    if-eqz v1, :cond_2e

    .line 1038
    .line 1039
    const/16 v0, 0x20

    .line 1040
    .line 1041
    if-gt v1, v0, :cond_2e

    .line 1042
    .line 1043
    :goto_14
    const/16 v46, 0x0

    .line 1044
    .line 1045
    const-string v0, "context"

    .line 1046
    .line 1047
    invoke-direct {v3, v2, v0}, LX/Fct;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    if-eqz v1, :cond_29

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_29

    .line 1058
    .line 1059
    move-object/from16 v46, v1

    .line 1060
    .line 1061
    :cond_29
    const-string v0, "have_ib"

    .line 1062
    .line 1063
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    const-string v0, "have_wm"

    .line 1068
    .line 1069
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    const-string v0, "show_ad_attribution"

    .line 1074
    .line 1075
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v11

    .line 1079
    const-string v0, "show_keyboard"

    .line 1080
    .line 1081
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v12

    .line 1085
    const-string v0, "product_id"

    .line 1086
    .line 1087
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v49

    .line 1091
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1092
    .line 1093
    const-string v0, "jid"

    .line 1094
    .line 1095
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v39

    .line 1103
    sget-object v1, LX/0I6;->A01:LX/0xZ;

    .line 1104
    .line 1105
    const-string v0, "lid"

    .line 1106
    .line 1107
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v1, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v38

    .line 1115
    const-string v0, "source_url"

    .line 1116
    .line 1117
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v45

    .line 1121
    const-string v0, "icebreaker"

    .line 1122
    .line 1123
    invoke-direct {v3, v2, v0}, LX/Fct;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v47

    .line 1127
    if-eqz v47, :cond_2a

    .line 1128
    .line 1129
    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    const/16 v0, 0x8c

    .line 1134
    .line 1135
    if-lt v1, v0, :cond_2a

    .line 1136
    .line 1137
    const/16 v0, 0x200

    .line 1138
    .line 1139
    if-le v1, v0, :cond_2a

    .line 1140
    .line 1141
    const/16 v47, 0x0

    .line 1142
    .line 1143
    :cond_2a
    const-string v0, "land_on_whatsapp_catalog"

    .line 1144
    .line 1145
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v50

    .line 1149
    const-string v0, "category_id"

    .line 1150
    .line 1151
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v51

    .line 1155
    const-string v0, "entry_point"

    .line 1156
    .line 1157
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v42

    .line 1161
    if-nez v46, :cond_2b

    .line 1162
    .line 1163
    move-object/from16 v46, v18

    .line 1164
    .line 1165
    :cond_2b
    iget-object v0, v3, LX/Fct;->A04:LX/05V;

    .line 1166
    .line 1167
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1168
    .line 1169
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    monitor-enter v1

    .line 1174
    monitor-exit v1

    .line 1175
    const/4 v4, 0x0

    .line 1176
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    monitor-enter v0

    .line 1181
    monitor-exit v0

    .line 1182
    const-string v0, "always_show_ad_attribution"

    .line 1183
    .line 1184
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v9

    .line 1188
    const-string v0, "flow_cta_text"

    .line 1189
    .line 1190
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v10

    .line 1194
    const-string v0, "app"

    .line 1195
    .line 1196
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v54

    .line 1200
    const-string v0, "disable_nudge"

    .line 1201
    .line 1202
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    const-string v0, "auto_greeting_msg"

    .line 1207
    .line 1208
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    const-string v0, "auto_greeting_msg_cta_type"

    .line 1213
    .line 1214
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v43

    .line 1218
    const-string v0, "auto_greeting_msg_cta_payload"

    .line 1219
    .line 1220
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v44

    .line 1224
    const-string v0, "website_url"

    .line 1225
    .line 1226
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v65

    .line 1230
    const-string v0, "land_on_whatsapp_profile"

    .line 1231
    .line 1232
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v66

    .line 1236
    const-string v0, "ad_preview_url"

    .line 1237
    .line 1238
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v67

    .line 1242
    invoke-static {v13}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    const/16 v0, 0x5053

    .line 1247
    .line 1248
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_2d

    .line 1253
    .line 1254
    const-string v0, "chat_draft"

    .line 1255
    .line 1256
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    :goto_15
    invoke-static {v13}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    const/16 v0, 0x5062

    .line 1265
    .line 1266
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_2c

    .line 1271
    .line 1272
    const-string v0, "ib_redesign"

    .line 1273
    .line 1274
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    :goto_16
    const-string v0, "1"

    .line 1279
    .line 1280
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v71

    .line 1284
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v72

    .line 1288
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v74

    .line 1292
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v75

    .line 1296
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v77

    .line 1300
    new-instance v2, LX/FJm;

    .line 1301
    .line 1302
    invoke-direct {v2, v10, v4, v4}, LX/FJm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result p0

    .line 1309
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v76

    .line 1313
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result p1

    .line 1317
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result p2

    .line 1321
    new-instance v26, LX/DYn;

    .line 1322
    .line 1323
    move-object/from16 v37, v4

    .line 1324
    .line 1325
    move-object/from16 v48, v4

    .line 1326
    .line 1327
    move-object/from16 v52, v4

    .line 1328
    .line 1329
    move-object/from16 v53, v4

    .line 1330
    .line 1331
    move-object/from16 v55, v4

    .line 1332
    .line 1333
    move-object/from16 v56, v4

    .line 1334
    .line 1335
    move-object/from16 v57, v4

    .line 1336
    .line 1337
    move-object/from16 v58, v4

    .line 1338
    .line 1339
    move-object/from16 v59, v4

    .line 1340
    .line 1341
    move-object/from16 v60, v4

    .line 1342
    .line 1343
    move-object/from16 v61, v4

    .line 1344
    .line 1345
    move-object/from16 v62, v4

    .line 1346
    .line 1347
    move-object/from16 v63, v4

    .line 1348
    .line 1349
    move-object/from16 v64, v4

    .line 1350
    .line 1351
    move-object/from16 v68, v4

    .line 1352
    .line 1353
    move-object/from16 v69, v4

    .line 1354
    .line 1355
    move-object/from16 v70, v4

    .line 1356
    .line 1357
    move-object/from16 v34, v26

    .line 1358
    .line 1359
    move-object/from16 v35, v4

    .line 1360
    .line 1361
    move-object/from16 v36, v2

    .line 1362
    .line 1363
    move-object/from16 v40, v18

    .line 1364
    .line 1365
    invoke-direct/range {v34 .. v80}, LX/DYn;-><init>(LX/2Uc;LX/FJm;LX/FKr;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lorg/json/JSONObject;ZZZZZZZZZZ)V

    .line 1366
    .line 1367
    .line 1368
    return-object v26

    .line 1369
    :cond_2c
    const/4 v1, 0x0

    .line 1370
    goto :goto_16

    .line 1371
    :cond_2d
    const/4 v3, 0x0

    .line 1372
    goto :goto_15

    .line 1373
    :cond_2e
    const/16 v41, 0x0

    .line 1374
    .line 1375
    goto/16 :goto_14

    .line 1376
    .line 1377
    :cond_2f
    sget-object v26, LX/DYn;->A0k:LX/DYn;

    .line 1378
    .line 1379
    return-object v26
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
.end method

.method private final A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fct;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x218b

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method private final A02(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LX/Fct;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final A03(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LX/Fct;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0, p3}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/EGm;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EGm;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/EGm;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/Fct;->A02:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/F4N;

    .line 18
    .line 19
    iget-object v0, v1, LX/F4N;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/F4N;->A00:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x71f

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iput-object p1, v2, LX/EGm;->A01:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/Fct;->A05:LX/05V;

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
