.class public LX/GIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GIn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GIn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GIn;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GIn;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 45

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/GIn;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/GIn;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/FEl;

    .line 10
    .line 11
    iget-object v1, v0, LX/FEl;->A06:LX/FUa;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v1, LX/FUa;->A05:LX/GP7;

    .line 15
    .line 16
    iget-object v0, v0, LX/GP7;->A00:Landroid/os/ConditionVariable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v3, v1, LX/GIn;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/FXZ;

    .line 29
    .line 30
    iget-object v0, v3, LX/FXZ;->A06:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/10c;->A0D()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_31

    .line 41
    .line 42
    iget-object v2, v3, LX/FXZ;->A0I:Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, v3, LX/FXZ;->A0H:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v0, v3, LX/FXZ;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v6, LX/FKZ;

    .line 53
    .line 54
    invoke-direct {v6, v1, v2, v0}, LX/FKZ;-><init>(Ljava/lang/Long;Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/FXZ;->A0C:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v22

    .line 63
    :cond_0
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_31

    .line 68
    .line 69
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/F9t;

    .line 74
    .line 75
    iget-object v0, v6, LX/FKZ;->A02:Ljava/util/List;

    .line 76
    .line 77
    move-object/from16 v23, v0

    .line 78
    .line 79
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/F9t;->A03:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/10c;->A0D()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    monitor-enter v2

    .line 95
    :try_start_2
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/F9t;->A02:LX/05V;

    .line 99
    .line 100
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 101
    .line 102
    move-object/from16 v44, v0

    .line 103
    .line 104
    invoke-static/range {v44 .. v44}, LX/1ac;->A06(LX/00q;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :try_start_3
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v0, v6, LX/FKZ;->A01:Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    const-string v3, "last_fetched_wamo_status_time"

    .line 121
    .line 122
    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    :cond_1
    const-string v1, "pog_consumed_count"

    .line 126
    .line 127
    iget v0, v6, LX/FKZ;->A00:I

    .line 128
    .line 129
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 133
    .line 134
    .line 135
    move-result-object v21

    .line 136
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1d

    .line 145
    .line 146
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LX/EgH;

    .line 151
    .line 152
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v1, "promo_id"

    .line 157
    .line 158
    iget-object v0, v4, LX/EgH;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v1, "promo_group_id"

    .line 164
    .line 165
    iget-object v0, v4, LX/EgH;->A09:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    iget-object v0, v4, LX/EgH;->A05:LX/0k1;

    .line 171
    .line 172
    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    const-string v0, "promo_token"

    .line 175
    .line 176
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v7, "promo_expiry_time"

    .line 180
    .line 181
    iget-wide v0, v4, LX/EgH;->A04:J

    .line 182
    .line 183
    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    iget-object v9, v4, LX/EgH;->A06:LX/Flm;

    .line 187
    .line 188
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v1, "headline"

    .line 193
    .line 194
    iget-object v0, v9, LX/Flm;->A0B:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string v1, "body"

    .line 200
    .line 201
    iget-object v0, v9, LX/Flm;->A0A:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string v1, "media_hash"

    .line 207
    .line 208
    iget-object v0, v9, LX/Flm;->A0C:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    invoke-static {v9}, LX/DYa;->A0e(LX/Flm;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "media_type"

    .line 218
    .line 219
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string v1, "media_url"

    .line 223
    .line 224
    iget-object v0, v9, LX/Flm;->A0E:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    const-string v1, "media_id"

    .line 230
    .line 231
    iget-object v0, v9, LX/Flm;->A0D:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    iget-object v0, v9, LX/Flm;->A04:Ljava/lang/Integer;

    .line 237
    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const-string v0, "media_height"

    .line 245
    .line 246
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    :cond_2
    iget-object v0, v9, LX/Flm;->A06:Ljava/lang/Integer;

    .line 250
    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const-string v0, "media_width"

    .line 258
    .line 259
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    :cond_3
    const-string v1, "video_thumbnail_url"

    .line 263
    .line 264
    iget-object v0, v9, LX/Flm;->A0F:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    iget-object v0, v9, LX/Flm;->A07:Ljava/lang/Long;

    .line 270
    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    const-string v8, "file_size_in_bytes"

    .line 278
    .line 279
    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    :cond_4
    const-string v10, "is_biz_meta_verified"

    .line 283
    .line 284
    iget-boolean v0, v9, LX/Flm;->A0O:Z

    .line 285
    .line 286
    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    const-string v8, "biz_name"

    .line 290
    .line 291
    iget-object v0, v9, LX/Flm;->A09:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    const-string v1, "click_to_message_payload_raw"

    .line 297
    .line 298
    iget-object v0, v9, LX/Flm;->A01:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    iget-object v0, v9, LX/Flm;->A08:Ljava/lang/Long;

    .line 304
    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    const-string v11, "video_duration_in_ms"

    .line 312
    .line 313
    invoke-virtual {v7, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    :cond_5
    iget-object v14, v9, LX/Flm;->A02:LX/FlX;

    .line 317
    .line 318
    if-eqz v14, :cond_8

    .line 319
    .line 320
    const-string v13, "call_to_action"

    .line 321
    .line 322
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    const-string v1, "cta_text"

    .line 327
    .line 328
    iget-object v0, v14, LX/FlX;->A02:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    const-string v1, "cta_type"

    .line 334
    .line 335
    iget-object v0, v14, LX/FlX;->A03:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    const-string v1, "link_uri"

    .line 341
    .line 342
    iget-object v0, v14, LX/FlX;->A04:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    iget-object v0, v14, LX/FlX;->A00:LX/Eif;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    const/4 v1, 0x1

    .line 354
    const/4 v0, 0x0

    .line 355
    if-eq v11, v0, :cond_6

    .line 356
    .line 357
    const/4 v1, 0x2

    .line 358
    const/4 v0, 0x1

    .line 359
    if-eq v11, v0, :cond_6

    .line 360
    .line 361
    const/4 v1, 0x3

    .line 362
    const/4 v0, 0x2

    .line 363
    if-eq v11, v0, :cond_6

    .line 364
    .line 365
    if-ne v11, v1, :cond_1c

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    :cond_6
    const-string v0, "link_type"

    .line 369
    .line 370
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    iget-object v0, v14, LX/FlX;->A01:Ljava/lang/Integer;

    .line 374
    .line 375
    if-eqz v0, :cond_7

    .line 376
    .line 377
    const-string v1, "browser_destination"

    .line 378
    .line 379
    invoke-static {v0}, LX/Ewk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    :cond_7
    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    :cond_8
    iget-object v14, v9, LX/Flm;->A03:LX/Flk;

    .line 390
    .line 391
    if-eqz v14, :cond_17

    .line 392
    .line 393
    const-string v19, "biz_profile"

    .line 394
    .line 395
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    iget-object v0, v14, LX/Flk;->A06:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    iget-object v0, v14, LX/Flk;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 405
    .line 406
    if-eqz v0, :cond_9

    .line 407
    .line 408
    const-string v1, "jid"

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    :cond_9
    iget-object v0, v14, LX/Flk;->A01:LX/0I6;

    .line 418
    .line 419
    if-eqz v0, :cond_a

    .line 420
    .line 421
    const-string v1, "lid"

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    :cond_a
    iget-object v0, v14, LX/Flk;->A04:Ljava/lang/Boolean;

    .line 431
    .line 432
    if-eqz v0, :cond_b

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    :cond_b
    const-string v1, "profile_pic_url"

    .line 442
    .line 443
    iget-object v0, v14, LX/Flk;->A0D:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    const-string v1, "page_category"

    .line 449
    .line 450
    iget-object v0, v14, LX/Flk;->A07:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    iget-object v0, v14, LX/Flk;->A05:Ljava/lang/Integer;

    .line 456
    .line 457
    if-eqz v0, :cond_c

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    const-string v0, "follower_count"

    .line 464
    .line 465
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    :cond_c
    const-string v1, "page_website_url"

    .line 469
    .line 470
    iget-object v0, v14, LX/Flk;->A0B:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    const-string v1, "fb_page_id"

    .line 476
    .line 477
    iget-object v0, v14, LX/Flk;->A0A:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    const-string v1, "fb_page_deeplink"

    .line 483
    .line 484
    iget-object v0, v14, LX/Flk;->A09:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    const-string v1, "page_description"

    .line 490
    .line 491
    iget-object v0, v14, LX/Flk;->A08:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    iget-object v8, v14, LX/Flk;->A00:LX/Fl8;

    .line 497
    .line 498
    if-eqz v8, :cond_13

    .line 499
    .line 500
    const-string v13, "business_hours"

    .line 501
    .line 502
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    const-string v1, "timezone"

    .line 507
    .line 508
    iget-object v0, v8, LX/Fl8;->A01:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    .line 512
    .line 513
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    iget-object v0, v8, LX/Fl8;->A02:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v18

    .line 523
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_12

    .line 528
    .line 529
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    check-cast v10, LX/FlP;

    .line 534
    .line 535
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    iget v15, v10, LX/FlP;->A00:I

    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    sub-int v1, v15, v0

    .line 543
    .line 544
    if-ne v15, v0, :cond_d

    .line 545
    .line 546
    const/4 v1, 0x7

    .line 547
    :cond_d
    const-string v0, "day_of_week"

    .line 548
    .line 549
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 550
    .line 551
    .line 552
    iget v15, v10, LX/FlP;->A01:I

    .line 553
    .line 554
    const/4 v1, 0x2

    .line 555
    if-eqz v15, :cond_f

    .line 556
    .line 557
    const/4 v0, 0x1

    .line 558
    if-eq v15, v0, :cond_e

    .line 559
    .line 560
    const/4 v0, 0x2

    .line 561
    const/4 v1, 0x3

    .line 562
    if-eq v15, v0, :cond_f

    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    goto :goto_3

    .line 566
    :cond_e
    const/4 v1, 0x1

    .line 567
    :cond_f
    :goto_3
    const-string v0, "mode"

    .line 568
    .line 569
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 570
    .line 571
    .line 572
    iget-object v0, v10, LX/FlP;->A03:Ljava/lang/Integer;

    .line 573
    .line 574
    if-eqz v0, :cond_10

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    const-string v0, "open_time"

    .line 581
    .line 582
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    :cond_10
    iget-object v0, v10, LX/FlP;->A02:Ljava/lang/Integer;

    .line 586
    .line 587
    if-eqz v0, :cond_11

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    const-string v0, "close_time"

    .line 594
    .line 595
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 596
    .line 597
    .line 598
    :cond_11
    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 599
    .line 600
    .line 601
    goto :goto_2

    .line 602
    :cond_12
    const-string v0, "configs"

    .line 603
    .line 604
    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 608
    .line 609
    .line 610
    :cond_13
    iget-object v12, v14, LX/Flk;->A03:LX/Flb;

    .line 611
    .line 612
    if-eqz v12, :cond_16

    .line 613
    .line 614
    const-string v11, "address"

    .line 615
    .line 616
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    const-string v1, "street_address"

    .line 621
    .line 622
    iget-object v0, v12, LX/Flb;->A04:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 625
    .line 626
    .line 627
    const-string v1, "city"

    .line 628
    .line 629
    iget-object v0, v12, LX/Flb;->A02:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 632
    .line 633
    .line 634
    const-string v1, "zip_code"

    .line 635
    .line 636
    iget-object v0, v12, LX/Flb;->A05:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 639
    .line 640
    .line 641
    const-string v1, "country"

    .line 642
    .line 643
    iget-object v0, v12, LX/Flb;->A03:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 646
    .line 647
    .line 648
    iget-object v0, v12, LX/Flb;->A00:Ljava/lang/Double;

    .line 649
    .line 650
    if-eqz v0, :cond_14

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 653
    .line 654
    .line 655
    move-result-wide v0

    .line 656
    const-string v8, "latitude"

    .line 657
    .line 658
    invoke-virtual {v10, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 659
    .line 660
    .line 661
    :cond_14
    iget-object v0, v12, LX/Flb;->A01:Ljava/lang/Double;

    .line 662
    .line 663
    if-eqz v0, :cond_15

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 666
    .line 667
    .line 668
    move-result-wide v0

    .line 669
    const-string v8, "longitude"

    .line 670
    .line 671
    invoke-virtual {v10, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 672
    .line 673
    .line 674
    :cond_15
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 675
    .line 676
    .line 677
    :cond_16
    move-object/from16 v0, v19

    .line 678
    .line 679
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 680
    .line 681
    .line 682
    :cond_17
    const-string v0, "promo_creative_payload"

    .line 683
    .line 684
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 685
    .line 686
    .line 687
    const-string v1, "insert_gap"

    .line 688
    .line 689
    iget v0, v4, LX/EgH;->A03:I

    .line 690
    .line 691
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 692
    .line 693
    .line 694
    const-string v1, "is_test"

    .line 695
    .line 696
    iget-boolean v0, v4, LX/EgH;->A0E:Z

    .line 697
    .line 698
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 699
    .line 700
    .line 701
    const-string v1, "is_preview"

    .line 702
    .line 703
    iget-boolean v0, v4, LX/EgH;->A02:Z

    .line 704
    .line 705
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 706
    .line 707
    .line 708
    iget-object v0, v4, LX/EgH;->A07:Ljava/lang/Long;

    .line 709
    .line 710
    if-eqz v0, :cond_18

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 713
    .line 714
    .line 715
    move-result-wide v0

    .line 716
    const-string v7, "imp_gen_time"

    .line 717
    .line 718
    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 719
    .line 720
    .line 721
    :cond_18
    iget-object v0, v4, LX/EgH;->A08:Ljava/lang/Long;

    .line 722
    .line 723
    if-eqz v0, :cond_19

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 726
    .line 727
    .line 728
    move-result-wide v0

    .line 729
    const-string v7, "insertion_time"

    .line 730
    .line 731
    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 732
    .line 733
    .line 734
    :cond_19
    iget-object v1, v4, LX/EgH;->A0D:Ljava/lang/String;

    .line 735
    .line 736
    if-eqz v1, :cond_1a

    .line 737
    .line 738
    const-string v0, "wamo_trace_id"

    .line 739
    .line 740
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 741
    .line 742
    .line 743
    :cond_1a
    iget-object v0, v4, LX/EgH;->A00:Ljava/lang/Long;

    .line 744
    .line 745
    if-eqz v0, :cond_1b

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 748
    .line 749
    .line 750
    move-result-wide v0

    .line 751
    const-string v4, "created_and_response_received_time"

    .line 752
    .line 753
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 754
    .line 755
    .line 756
    :cond_1b
    move-object/from16 v0, v21

    .line 757
    .line 758
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 759
    .line 760
    .line 761
    goto/16 :goto_1

    .line 762
    .line 763
    :cond_1c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    throw v0

    .line 768
    :cond_1d
    const-string v1, "statuses"

    .line 769
    .line 770
    move-object/from16 v0, v21

    .line 771
    .line 772
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 773
    .line 774
    .line 775
    invoke-static {v5}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    const-string v0, "MD5"

    .line 780
    .line 781
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-static {v5}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    const-string v3, ""

    .line 797
    .line 798
    const/16 v1, 0x18

    .line 799
    .line 800
    new-instance v0, LX/GKq;

    .line 801
    .line 802
    invoke-direct {v0, v1}, LX/GKq;-><init>(I)V

    .line 803
    .line 804
    .line 805
    invoke-static {v3, v3, v3, v0, v4}, LX/07Z;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    iget-object v0, v2, LX/F9t;->A00:Ljava/lang/String;

    .line 810
    .line 811
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_21

    .line 816
    .line 817
    iget-object v3, v2, LX/F9t;->A06:LX/00j;

    .line 818
    .line 819
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, Ljava/io/File;

    .line 824
    .line 825
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 826
    .line 827
    invoke-static {v1, v5, v0}, LX/GS7;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 828
    .line 829
    .line 830
    iput-object v4, v2, LX/F9t;->A00:Ljava/lang/String;

    .line 831
    .line 832
    invoke-static/range {v44 .. v44}, LX/1ac;->A06(LX/00q;)J

    .line 833
    .line 834
    .line 835
    move-result-wide v7

    .line 836
    sub-long v7, v7, v16

    .line 837
    .line 838
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Ljava/io/File;

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 845
    .line 846
    .line 847
    move-result-wide v4

    .line 848
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 849
    .line 850
    .line 851
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Ljava/io/File;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    iget-object v0, v2, LX/F9t;->A04:LX/05V;

    .line 861
    .line 862
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, LX/FBz;

    .line 867
    .line 868
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 869
    .line 870
    .line 871
    move-result-object v31

    .line 872
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 881
    .line 882
    .line 883
    move-result-object v35

    .line 884
    iget-object v0, v0, LX/FBz;->A00:LX/05V;

    .line 885
    .line 886
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, LX/FN7;

    .line 891
    .line 892
    if-eqz v1, :cond_1e

    .line 893
    .line 894
    invoke-static {v3}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 895
    .line 896
    .line 897
    move-result-object v34

    .line 898
    :goto_4
    const/16 v24, 0x0

    .line 899
    .line 900
    const/16 v43, 0x27

    .line 901
    .line 902
    const/16 v42, 0xd3

    .line 903
    .line 904
    move-object/from16 v26, v24

    .line 905
    .line 906
    move-object/from16 v27, v24

    .line 907
    .line 908
    move-object/from16 v28, v24

    .line 909
    .line 910
    move-object/from16 v29, v24

    .line 911
    .line 912
    move-object/from16 v30, v24

    .line 913
    .line 914
    move-object/from16 v32, v24

    .line 915
    .line 916
    move-object/from16 v33, v24

    .line 917
    .line 918
    move-object/from16 v36, v24

    .line 919
    .line 920
    move-object/from16 v37, v24

    .line 921
    .line 922
    move-object/from16 v38, v24

    .line 923
    .line 924
    move-object/from16 v39, v24

    .line 925
    .line 926
    move-object/from16 v40, v24

    .line 927
    .line 928
    move-object/from16 v41, v24

    .line 929
    .line 930
    move-object/from16 v23, v0

    .line 931
    .line 932
    move-object/from16 v25, v24

    .line 933
    .line 934
    invoke-virtual/range {v23 .. v43}, LX/FN7;->A00(LX/FlH;LX/FWs;LX/7N2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 935
    .line 936
    .line 937
    goto :goto_7

    .line 938
    :cond_1e
    const/16 v34, 0x0

    .line 939
    .line 940
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 941
    :catch_0
    move-exception v1

    .line 942
    :try_start_4
    invoke-static/range {v44 .. v44}, LX/1ac;->A06(LX/00q;)J

    .line 943
    .line 944
    .line 945
    move-result-wide v3

    .line 946
    sub-long v3, v3, v16

    .line 947
    .line 948
    const-string v0, "WamoStatusCachePersistenceManager/persistContent failed to write cache file"

    .line 949
    .line 950
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v2, LX/F9t;->A04:LX/05V;

    .line 954
    .line 955
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, LX/FBz;

    .line 960
    .line 961
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 962
    .line 963
    .line 964
    move-result-object v31

    .line 965
    invoke-static {v1}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v39

    .line 969
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    const/16 v24, 0x0

    .line 974
    .line 975
    iget-object v0, v0, LX/FBz;->A00:LX/05V;

    .line 976
    .line 977
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    check-cast v3, LX/FN7;

    .line 982
    .line 983
    if-eqz v39, :cond_1f

    .line 984
    .line 985
    if-eqz v4, :cond_20

    .line 986
    .line 987
    goto :goto_5

    .line 988
    :cond_1f
    move-object/from16 v39, v4

    .line 989
    .line 990
    if-nez v4, :cond_20

    .line 991
    .line 992
    const/16 v39, 0x0

    .line 993
    .line 994
    goto :goto_6

    .line 995
    :goto_5
    invoke-static/range {v39 .. v39}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    const-string v0, ": "

    .line 1000
    .line 1001
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v39

    .line 1005
    :cond_20
    :goto_6
    const/16 v43, 0x27

    .line 1006
    .line 1007
    const/16 v42, 0xd4

    .line 1008
    .line 1009
    move-object/from16 v26, v24

    .line 1010
    .line 1011
    move-object/from16 v27, v24

    .line 1012
    .line 1013
    move-object/from16 v28, v24

    .line 1014
    .line 1015
    move-object/from16 v29, v24

    .line 1016
    .line 1017
    move-object/from16 v30, v24

    .line 1018
    .line 1019
    move-object/from16 v32, v24

    .line 1020
    .line 1021
    move-object/from16 v33, v24

    .line 1022
    .line 1023
    move-object/from16 v34, v24

    .line 1024
    .line 1025
    move-object/from16 v35, v24

    .line 1026
    .line 1027
    move-object/from16 v36, v24

    .line 1028
    .line 1029
    move-object/from16 v37, v24

    .line 1030
    .line 1031
    move-object/from16 v38, v24

    .line 1032
    .line 1033
    move-object/from16 v40, v24

    .line 1034
    .line 1035
    move-object/from16 v41, v24

    .line 1036
    .line 1037
    move-object/from16 v23, v3

    .line 1038
    .line 1039
    move-object/from16 v25, v24

    .line 1040
    .line 1041
    invoke-virtual/range {v23 .. v43}, LX/FN7;->A00(LX/FlH;LX/FWs;LX/7N2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1042
    .line 1043
    .line 1044
    :cond_21
    :goto_7
    monitor-exit v2

    .line 1045
    goto/16 :goto_0

    .line 1046
    .line 1047
    :catchall_1
    move-exception v0

    .line 1048
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1049
    throw v0

    .line 1050
    :pswitch_1
    iget-object v0, v1, LX/GIn;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, LX/10c;

    .line 1053
    .line 1054
    const/4 v2, 0x0

    .line 1055
    :try_start_6
    iget-object v0, v0, LX/10c;->A05:Lcom/google/common/base/Optional;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, LX/GFg;

    .line 1062
    .line 1063
    if-eqz v0, :cond_22

    .line 1064
    .line 1065
    invoke-virtual {v0}, LX/GFg;->A02()Z

    .line 1066
    .line 1067
    .line 1068
    :cond_22
    const/4 v0, 0x1

    .line 1069
    sput-boolean v0, LX/10c;->A0B:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1070
    .line 1071
    sget-object v0, LX/10c;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1072
    .line 1073
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :catchall_2
    move-exception v1

    .line 1078
    sget-object v0, LX/10c;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1079
    .line 1080
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1081
    .line 1082
    .line 1083
    throw v1

    .line 1084
    :pswitch_2
    iget-object v0, v1, LX/GIn;->A00:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v0}, LX/0M0;->A2a()V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :pswitch_3
    iget-object v3, v1, LX/GIn;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v3, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 1099
    .line 1100
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_31

    .line 1105
    .line 1106
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    if-eqz v0, :cond_31

    .line 1111
    .line 1112
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const v0, 0x7f01003c

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    iget-object v0, v3, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1124
    .line 1125
    if-eqz v0, :cond_23

    .line 1126
    .line 1127
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_23
    const/4 v1, 0x3

    .line 1131
    new-instance v0, LX/Fna;

    .line 1132
    .line 1133
    invoke-direct {v0, v3, v1}, LX/Fna;-><init>(Ljava/lang/Object;I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v1, v3, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1140
    .line 1141
    if-eqz v1, :cond_31

    .line 1142
    .line 1143
    goto :goto_8

    .line 1144
    :pswitch_4
    iget-object v2, v1, LX/GIn;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 1147
    .line 1148
    iget-object v1, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:LX/7oS;

    .line 1149
    .line 1150
    if-eqz v1, :cond_24

    .line 1151
    .line 1152
    const/4 v0, 0x0

    .line 1153
    invoke-virtual {v1, v0}, LX/7oS;->seekTo(I)V

    .line 1154
    .line 1155
    .line 1156
    :cond_24
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:LX/7oS;

    .line 1157
    .line 1158
    if-eqz v0, :cond_31

    .line 1159
    .line 1160
    invoke-virtual {v0}, LX/7oS;->start()V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :pswitch_5
    iget-object v4, v1, LX/GIn;->A00:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v4, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 1167
    .line 1168
    const v0, 0x7f01003c

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v4, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    iget-object v2, v4, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0K:LX/00j;

    .line 1176
    .line 1177
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1182
    .line 1183
    .line 1184
    const/4 v1, 0x2

    .line 1185
    new-instance v0, LX/Fna;

    .line 1186
    .line 1187
    invoke-direct {v0, v4, v1}, LX/Fna;-><init>(Ljava/lang/Object;I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    :goto_8
    const/4 v0, 0x0

    .line 1198
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :pswitch_6
    iget-object v3, v1, LX/GIn;->A00:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 1205
    .line 1206
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 1207
    .line 1208
    const/16 v0, 0x706

    .line 1209
    .line 1210
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v2, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0L:LX/00j;

    .line 1214
    .line 1215
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    const/4 v0, 0x4

    .line 1224
    if-eq v1, v0, :cond_31

    .line 1225
    .line 1226
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    const/4 v1, 0x0

    .line 1231
    invoke-static {v0, v3, v1}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0W(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;Ljava/lang/Runnable;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0P:LX/00j;

    .line 1235
    .line 1236
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-static {v0, v3, v1}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0W(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;Ljava/lang/Runnable;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_31

    .line 1250
    .line 1251
    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0K:LX/00j;

    .line 1252
    .line 1253
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-static {v0, v3, v1}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0W(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;Ljava/lang/Runnable;)V

    .line 1258
    .line 1259
    .line 1260
    return-void

    .line 1261
    :pswitch_7
    iget-object v0, v1, LX/GIn;->A00:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, LX/FpS;

    .line 1264
    .line 1265
    invoke-virtual {v0}, LX/FpS;->A00()V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :pswitch_8
    iget-object v2, v1, LX/GIn;->A00:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v2, LX/FpS;

    .line 1272
    .line 1273
    iget-boolean v0, v2, LX/FpS;->A01:Z

    .line 1274
    .line 1275
    if-eqz v0, :cond_31

    .line 1276
    .line 1277
    iget-object v1, v2, LX/FpS;->A03:LX/06p;

    .line 1278
    .line 1279
    iget-object v0, v2, LX/FpS;->A06:LX/G3j;

    .line 1280
    .line 1281
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    const/4 v0, 0x0

    .line 1285
    goto :goto_9

    .line 1286
    :pswitch_9
    iget-object v2, v1, LX/GIn;->A00:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v2, LX/FpS;

    .line 1289
    .line 1290
    iget-boolean v0, v2, LX/FpS;->A01:Z

    .line 1291
    .line 1292
    if-nez v0, :cond_31

    .line 1293
    .line 1294
    iget-object v1, v2, LX/FpS;->A03:LX/06p;

    .line 1295
    .line 1296
    iget-object v0, v2, LX/FpS;->A06:LX/G3j;

    .line 1297
    .line 1298
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    const/4 v0, 0x1

    .line 1302
    :goto_9
    iput-boolean v0, v2, LX/FpS;->A01:Z

    .line 1303
    .line 1304
    return-void

    .line 1305
    :pswitch_a
    iget-object v1, v1, LX/GIn;->A00:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 1308
    .line 1309
    iget-boolean v0, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    .line 1310
    .line 1311
    new-instance v2, LX/Efu;

    .line 1312
    .line 1313
    invoke-direct {v2, v0}, LX/Efu;-><init>(Z)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v0, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0K:LX/1Fr;

    .line 1317
    .line 1318
    goto/16 :goto_d

    .line 1319
    .line 1320
    :pswitch_b
    iget-object v4, v1, LX/GIn;->A00:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 1323
    .line 1324
    iget-object v1, v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1325
    .line 1326
    if-eqz v1, :cond_25

    .line 1327
    .line 1328
    iget-object v0, v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0C:LX/05V;

    .line 1329
    .line 1330
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, LX/0Yc;

    .line 1335
    .line 1336
    invoke-virtual {v0, v1}, LX/0Yc;->A0l(LX/0Fq;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    :goto_a
    iget-object v0, v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0H:LX/05V;

    .line 1341
    .line 1342
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    const/16 v1, 0x14

    .line 1347
    .line 1348
    new-instance v0, LX/GHI;

    .line 1349
    .line 1350
    invoke-direct {v0, v1, v4, v3}, LX/GHI;-><init>(ILjava/lang/Object;Z)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1354
    .line 1355
    .line 1356
    return-void

    .line 1357
    :cond_25
    const/4 v3, 0x0

    .line 1358
    goto :goto_a

    .line 1359
    :pswitch_c
    iget-object v6, v1, LX/GIn;->A00:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v6, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 1362
    .line 1363
    iget-object v5, v6, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1364
    .line 1365
    if-eqz v5, :cond_31

    .line 1366
    .line 1367
    iget-object v0, v6, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0C:LX/05V;

    .line 1368
    .line 1369
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 1370
    .line 1371
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, LX/0Yc;

    .line 1376
    .line 1377
    invoke-virtual {v0, v5}, LX/0Yc;->A0l(LX/0Fq;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v4

    .line 1381
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    check-cast v3, LX/0Yc;

    .line 1386
    .line 1387
    if-eqz v4, :cond_27

    .line 1388
    .line 1389
    const-wide/16 v1, 0x0

    .line 1390
    .line 1391
    :goto_b
    sget-object v0, LX/0pV;->A06:LX/0pV;

    .line 1392
    .line 1393
    invoke-virtual {v3, v5, v0, v1, v2}, LX/0Yc;->A0p(LX/0Fq;LX/0pV;J)Z

    .line 1394
    .line 1395
    .line 1396
    iget-object v0, v6, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0H:LX/05V;

    .line 1397
    .line 1398
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    const/16 v1, 0x13

    .line 1403
    .line 1404
    new-instance v0, LX/GHI;

    .line 1405
    .line 1406
    invoke-direct {v0, v1, v6, v4}, LX/GHI;-><init>(ILjava/lang/Object;Z)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1410
    .line 1411
    .line 1412
    iget-boolean v0, v6, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A05:Z

    .line 1413
    .line 1414
    if-eqz v0, :cond_31

    .line 1415
    .line 1416
    iget-object v1, v6, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1417
    .line 1418
    if-eqz v1, :cond_31

    .line 1419
    .line 1420
    iget-object v0, v6, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A08:LX/05V;

    .line 1421
    .line 1422
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, LX/Giv;

    .line 1427
    .line 1428
    const/4 v6, 0x3

    .line 1429
    if-nez v4, :cond_26

    .line 1430
    .line 1431
    const/4 v6, 0x2

    .line 1432
    :cond_26
    const/4 v5, 0x1

    .line 1433
    const/4 v2, 0x0

    .line 1434
    const/4 v7, 0x0

    .line 1435
    move-object v4, v2

    .line 1436
    move-object v3, v2

    .line 1437
    invoke-virtual/range {v0 .. v7}, LX/Giv;->A08(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1438
    .line 1439
    .line 1440
    return-void

    .line 1441
    :cond_27
    const-wide/16 v1, -0x1

    .line 1442
    .line 1443
    goto :goto_b

    .line 1444
    :pswitch_d
    iget-object v0, v1, LX/GIn;->A00:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 1447
    .line 1448
    sget-object v2, LX/Efz;->A00:LX/Efz;

    .line 1449
    .line 1450
    goto :goto_c

    .line 1451
    :pswitch_e
    iget-object v0, v1, LX/GIn;->A00:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 1454
    .line 1455
    sget-object v2, LX/Eg1;->A00:LX/Eg1;

    .line 1456
    .line 1457
    goto :goto_c

    .line 1458
    :pswitch_f
    iget-object v0, v1, LX/GIn;->A00:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 1461
    .line 1462
    sget-object v2, LX/Eg0;->A00:LX/Eg0;

    .line 1463
    .line 1464
    :goto_c
    iget-object v0, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0K:LX/1Fr;

    .line 1465
    .line 1466
    :goto_d
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    return-void

    .line 1470
    :pswitch_10
    iget-object v0, v1, LX/GIn;->A00:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 1473
    .line 1474
    iget-object v0, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0E:LX/05V;

    .line 1475
    .line 1476
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    const v1, 0x7f1235bf

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_10

    .line 1484
    .line 1485
    :pswitch_11
    iget-object v1, v1, LX/GIn;->A00:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 1488
    .line 1489
    iget-object v3, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A05:LX/06e;

    .line 1490
    .line 1491
    iget-object v0, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0I:LX/05V;

    .line 1492
    .line 1493
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    check-cast v2, LX/F78;

    .line 1498
    .line 1499
    iget-object v0, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A01:LX/FJC;

    .line 1500
    .line 1501
    if-eqz v0, :cond_2f

    .line 1502
    .line 1503
    iget-object v6, v0, LX/FJC;->A01:LX/1J0;

    .line 1504
    .line 1505
    if-eqz v6, :cond_30

    .line 1506
    .line 1507
    invoke-virtual {v6}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    if-eqz v1, :cond_30

    .line 1512
    .line 1513
    iget-object v0, v2, LX/F78;->A02:LX/05V;

    .line 1514
    .line 1515
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    check-cast v0, LX/FYu;

    .line 1520
    .line 1521
    iget-object v0, v0, LX/FYu;->A00:LX/05V;

    .line 1522
    .line 1523
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    check-cast v0, LX/0oi;

    .line 1528
    .line 1529
    invoke-virtual {v0, v1}, LX/0oi;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v5

    .line 1533
    :goto_e
    iget-object v0, v2, LX/F78;->A02:LX/05V;

    .line 1534
    .line 1535
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 1536
    .line 1537
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    check-cast v0, LX/FYu;

    .line 1542
    .line 1543
    iget-object v1, v0, LX/FYu;->A01:LX/07B;

    .line 1544
    .line 1545
    const/16 v0, 0x2be9

    .line 1546
    .line 1547
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_28

    .line 1552
    .line 1553
    const/16 v0, 0x29ac

    .line 1554
    .line 1555
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-nez v0, :cond_28

    .line 1560
    .line 1561
    const/4 v8, 0x1

    .line 1562
    if-eqz v5, :cond_29

    .line 1563
    .line 1564
    :cond_28
    const/4 v8, 0x0

    .line 1565
    :cond_29
    if-eqz v6, :cond_2a

    .line 1566
    .line 1567
    iget-object v0, v2, LX/F78;->A01:LX/05V;

    .line 1568
    .line 1569
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1570
    .line 1571
    .line 1572
    :cond_2a
    new-instance v6, LX/Es7;

    .line 1573
    .line 1574
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    check-cast v0, LX/FYu;

    .line 1582
    .line 1583
    iget-object v1, v0, LX/FYu;->A01:LX/07B;

    .line 1584
    .line 1585
    const/16 v0, 0x29ac

    .line 1586
    .line 1587
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-eqz v0, :cond_2b

    .line 1592
    .line 1593
    const/4 v9, 0x1

    .line 1594
    if-eqz v5, :cond_2c

    .line 1595
    .line 1596
    :cond_2b
    const/4 v9, 0x0

    .line 1597
    :cond_2c
    iget-object v0, v2, LX/F78;->A00:LX/05V;

    .line 1598
    .line 1599
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 1600
    .line 1601
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    const/16 v0, 0x57eb

    .line 1606
    .line 1607
    invoke-static {v1, v0}, LX/5ir;->A1T(LX/00I;I)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v10

    .line 1611
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    if-eqz v8, :cond_2e

    .line 1616
    .line 1617
    const/16 v0, 0x331d

    .line 1618
    .line 1619
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v7

    .line 1623
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    if-nez v0, :cond_2d

    .line 1628
    .line 1629
    const-string v7, "849628780369041"

    .line 1630
    .line 1631
    :cond_2d
    :goto_f
    new-instance v5, LX/FLu;

    .line 1632
    .line 1633
    invoke-direct/range {v5 .. v10}, LX/FLu;-><init>(LX/Es7;Ljava/lang/String;ZZZ)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v3, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    return-void

    .line 1640
    :cond_2e
    const/16 v0, 0x32db

    .line 1641
    .line 1642
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v7

    .line 1646
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-nez v0, :cond_2d

    .line 1651
    .line 1652
    const-string v7, "1027276182478056"

    .line 1653
    .line 1654
    goto :goto_f

    .line 1655
    :cond_2f
    const/4 v6, 0x0

    .line 1656
    :cond_30
    const/4 v5, 0x0

    .line 1657
    goto :goto_e

    .line 1658
    :pswitch_12
    iget-object v0, v1, LX/GIn;->A00:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 1661
    .line 1662
    iget-object v0, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0E:LX/05V;

    .line 1663
    .line 1664
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    const v1, 0x7f1235dc

    .line 1669
    .line 1670
    .line 1671
    const/4 v0, 0x1

    .line 1672
    goto :goto_11

    .line 1673
    :pswitch_13
    iget-object v4, v1, LX/GIn;->A00:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v4, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    .line 1676
    .line 1677
    invoke-static {v4}, LX/DYY;->A0c(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    const/4 v2, 0x2

    .line 1682
    const/16 v1, 0xa

    .line 1683
    .line 1684
    const/4 v0, 0x0

    .line 1685
    invoke-virtual {v3, v0, v2, v1}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0e(ZII)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1689
    .line 1690
    .line 1691
    return-void

    .line 1692
    :pswitch_14
    iget-object v0, v1, LX/GIn;->A00:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v0, LX/F77;

    .line 1695
    .line 1696
    iget-object v0, v0, LX/F77;->A00:LX/05V;

    .line 1697
    .line 1698
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    const v1, 0x7f123115

    .line 1703
    .line 1704
    .line 1705
    :goto_10
    const/4 v0, 0x0

    .line 1706
    :goto_11
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1707
    .line 1708
    .line 1709
    return-void

    .line 1710
    :pswitch_15
    iget-object v0, v1, LX/GIn;->A00:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v0, Landroid/view/View;

    .line 1713
    .line 1714
    invoke-static {v0}, LX/1In;->A02(Landroid/view/View;)V

    .line 1715
    .line 1716
    .line 1717
    return-void

    .line 1718
    :pswitch_16
    iget-object v2, v1, LX/GIn;->A00:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v2, LX/FNe;

    .line 1721
    .line 1722
    iget-object v0, v2, LX/FNe;->A01:LX/05V;

    .line 1723
    .line 1724
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    if-eqz v1, :cond_31

    .line 1733
    .line 1734
    iget-object v0, v2, LX/FNe;->A03:LX/00j;

    .line 1735
    .line 1736
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 1741
    .line 1742
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 1743
    .line 1744
    .line 1745
    return-void

    .line 1746
    :goto_12
    monitor-exit v1

    .line 1747
    :cond_31
    return-void

    .line 1748
    :pswitch_17
    iget-object v0, v1, LX/GIn;->A00:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v0, LX/FNe;

    .line 1751
    .line 1752
    invoke-virtual {v0}, LX/FNe;->A02()V

    .line 1753
    .line 1754
    .line 1755
    return-void

    .line 1756
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
.end method
