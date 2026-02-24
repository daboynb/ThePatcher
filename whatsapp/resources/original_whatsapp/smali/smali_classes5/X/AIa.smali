.class public LX/AIa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AIa;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AIa;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00k;
    .locals 3

    .line 0
    new-instance v2, LX/AIa;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/AIa;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00k;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/AIa;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AIa;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/ADh;

    .line 8
    .line 9
    iget-object v1, v0, LX/ADh;->A00:LX/00W;

    .line 10
    .line 11
    const-string v0, "smb_eligibility_check_pref_file"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    return-object v3

    .line 18
    :pswitch_0
    iget-object v0, p0, LX/AIa;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/9fb;

    .line 21
    .line 22
    iget-object v1, v0, LX/9fb;->A0T:LX/9sD;

    .line 23
    .line 24
    const-string v0, "XFAM_WFS"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :pswitch_1
    iget-object v6, p0, LX/AIa;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, LX/9No;

    .line 40
    .line 41
    :try_start_0
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, v6, LX/9No;->A02:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/9iK;

    .line 62
    .line 63
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v1, "waffle_di"

    .line 68
    .line 69
    iget-object v0, v3, LX/9iK;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v1, "waffle_da"

    .line 76
    .line 77
    iget-object v0, v3, LX/9iK;->A00:LX/1RF;

    .line 78
    .line 79
    iget-object v0, v0, LX/1RF;->iqValue:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v1, "waffle_ds"

    .line 86
    .line 87
    const-string v0, "STORY"

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v0, v6, LX/9No;->A03:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/9a4;

    .line 118
    .line 119
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v1, "media_everstore_direct_path"

    .line 124
    .line 125
    iget-object v0, v5, LX/9a4;->A02:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v1, "message"

    .line 132
    .line 133
    iget-object v0, v5, LX/9a4;->A04:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v1, "link_url"

    .line 140
    .line 141
    iget-object v0, v5, LX/9a4;->A01:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v1, "wa_status_id"

    .line 148
    .line 149
    iget-object v0, v5, LX/9a4;->A06:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v1, "media_type"

    .line 156
    .line 157
    iget-object v0, v5, LX/9a4;->A03:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v1, "dispatch_timestamp"

    .line 164
    .line 165
    iget-object v0, v5, LX/9a4;->A00:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v1, v5, LX/9a4;->A05:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    const-string v0, "wa_music_content_media_id"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v1, "session_id"

    .line 189
    .line 190
    iget-object v0, v6, LX/9No;->A01:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "destinations"

    .line 197
    .line 198
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "statuses"

    .line 203
    .line 204
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    array-length v0, v3

    .line 220
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 221
    .line 222
    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 223
    .line 224
    .line 225
    :try_start_1
    const/4 v2, 0x1

    .line 226
    const/4 v1, 0x0

    .line 227
    new-instance v0, Ljava/util/zip/Deflater;

    .line 228
    .line 229
    invoke-direct {v0, v2, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 233
    .line 234
    invoke-direct {v2, v4, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 235
    .line 236
    .line 237
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v5, 0x2

    .line 248
    invoke-static {v0, v5}, Landroid/util/Base64;->encode([BI)[B

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 253
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v6, LX/9No;->A00:LX/9Py;

    .line 263
    .line 264
    :try_start_4
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 265
    .line 266
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 267
    .line 268
    .line 269
    :try_start_5
    const/16 v0, 0x18

    .line 270
    .line 271
    new-array v1, v0, [B

    .line 272
    .line 273
    sget-object v0, LX/9E4;->A00:LX/00j;

    .line 274
    .line 275
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/security/SecureRandom;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v4, v1}, LX/9Py;->A00(Ljava/io/InputStream;[B)LX/913;

    .line 285
    .line 286
    .line 287
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 288
    :try_start_6
    invoke-static {v2}, LX/0RZ;->A04(Ljava/io/InputStream;)[B

    .line 289
    .line 290
    .line 291
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 292
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 293
    .line 294
    .line 295
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 296
    .line 297
    .line 298
    goto :goto_2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 299
    :catchall_0
    move-exception v1

    .line 300
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    :try_start_a
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 306
    :catchall_2
    move-exception v1

    .line 307
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 308
    :catchall_3
    move-exception v0

    .line 309
    :try_start_c
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 313
    :catch_0
    const-string v0, "CrosspostPurposeEncryptionClient/encrypt IOException: data cannot be encrypted"

    .line 314
    .line 315
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v0, v3

    .line 319
    :goto_2
    if-eqz v0, :cond_0

    .line 320
    .line 321
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    return-object v3

    .line 326
    :pswitch_2
    iget-object v0, p0, LX/AIa;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/9LZ;

    .line 329
    .line 330
    iget-object v0, v0, LX/9LZ;->A00:LX/05V;

    .line 331
    .line 332
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "qp_product_pref_file"

    .line 337
    .line 338
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    return-object v3

    .line 343
    :pswitch_3
    iget-object v0, p0, LX/AIa;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LX/9SP;

    .line 346
    .line 347
    iget-object v0, v0, LX/9SP;->A00:LX/05V;

    .line 348
    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :pswitch_4
    iget-object v0, p0, LX/AIa;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/9SP;

    .line 354
    .line 355
    iget-object v0, v0, LX/9SP;->A01:LX/05V;

    .line 356
    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :pswitch_5
    iget-object v0, p0, LX/AIa;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX/9Ue;

    .line 362
    .line 363
    iget-object v0, v0, LX/9Ue;->A06:Lcom/google/common/base/Optional;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    return-object v3

    .line 370
    :pswitch_6
    iget-object v0, p0, LX/AIa;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/9Ue;

    .line 373
    .line 374
    iget-object v0, v0, LX/9Ue;->A04:LX/05V;

    .line 375
    .line 376
    goto/16 :goto_7

    .line 377
    .line 378
    :pswitch_7
    iget-object v3, p0, LX/AIa;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, LX/9hf;

    .line 381
    .line 382
    iget-object v2, v3, LX/9hf;->A04:LX/10V;

    .line 383
    .line 384
    iget-object v0, v3, LX/9hf;->A03:LX/05V;

    .line 385
    .line 386
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v0, v3, LX/9hf;->A02:LX/05V;

    .line 391
    .line 392
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v2, v0, v1}, LX/10V;->A00(LX/07B;LX/07t;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    return-object v3

    .line 405
    :pswitch_8
    iget-object v0, p0, LX/AIa;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LX/9fb;

    .line 408
    .line 409
    iget-object v0, v0, LX/9fb;->A00:LX/9VT;

    .line 410
    .line 411
    if-eqz v0, :cond_4

    .line 412
    .line 413
    iget-object v1, v0, LX/9VT;->A00:LX/9sD;

    .line 414
    .line 415
    const-string v0, "XFAM_NTA"

    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/09R;

    .line 422
    .line 423
    if-eqz v0, :cond_4

    .line 424
    .line 425
    iget-object v3, v0, LX/09R;->second:Ljava/lang/Object;

    .line 426
    .line 427
    if-eqz v3, :cond_4

    .line 428
    .line 429
    return-object v3

    .line 430
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :pswitch_9
    iget-object v0, p0, LX/AIa;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LX/9fb;

    .line 438
    .line 439
    iget-object v0, v0, LX/9fb;->A00:LX/9VT;

    .line 440
    .line 441
    if-eqz v0, :cond_5

    .line 442
    .line 443
    iget-object v1, v0, LX/9VT;->A00:LX/9sD;

    .line 444
    .line 445
    const-string v0, "XFAM_NTA"

    .line 446
    .line 447
    invoke-virtual {v1, v0}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/09R;

    .line 452
    .line 453
    if-eqz v0, :cond_5

    .line 454
    .line 455
    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    .line 456
    .line 457
    if-eqz v2, :cond_5

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_5
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :pswitch_a
    iget-object v0, p0, LX/AIa;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LX/9fb;

    .line 468
    .line 469
    iget-object v0, v0, LX/9fb;->A00:LX/9VT;

    .line 470
    .line 471
    if-eqz v0, :cond_8

    .line 472
    .line 473
    iget-object v1, v0, LX/9VT;->A00:LX/9sD;

    .line 474
    .line 475
    const-string v0, "XFAM_NTA"

    .line 476
    .line 477
    invoke-virtual {v1, v0}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/09R;

    .line 482
    .line 483
    if-eqz v0, :cond_8

    .line 484
    .line 485
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LX/93E;

    .line 488
    .line 489
    if-eqz v0, :cond_8

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    const/4 v0, 0x0

    .line 496
    if-eq v1, v0, :cond_7

    .line 497
    .line 498
    const/4 v0, 0x1

    .line 499
    if-eq v1, v0, :cond_7

    .line 500
    .line 501
    const/4 v0, 0x2

    .line 502
    if-eq v1, v0, :cond_7

    .line 503
    .line 504
    const/4 v0, 0x3

    .line 505
    if-eq v1, v0, :cond_6

    .line 506
    .line 507
    const/4 v0, 0x4

    .line 508
    if-eq v1, v0, :cond_6

    .line 509
    .line 510
    sget-object v3, LX/91r;->A04:LX/91r;

    .line 511
    .line 512
    return-object v3

    .line 513
    :cond_6
    sget-object v3, LX/91r;->A03:LX/91r;

    .line 514
    .line 515
    return-object v3

    .line 516
    :cond_7
    sget-object v3, LX/91r;->A02:LX/91r;

    .line 517
    .line 518
    return-object v3

    .line 519
    :cond_8
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :pswitch_b
    iget-object v0, p0, LX/AIa;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LX/9fb;

    .line 527
    .line 528
    iget-object v0, v0, LX/9fb;->A00:LX/9VT;

    .line 529
    .line 530
    if-eqz v0, :cond_b

    .line 531
    .line 532
    iget-object v1, v0, LX/9VT;->A00:LX/9sD;

    .line 533
    .line 534
    const-string v0, "XFAM_NTA"

    .line 535
    .line 536
    invoke-virtual {v1, v0}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/09R;

    .line 541
    .line 542
    if-eqz v0, :cond_b

    .line 543
    .line 544
    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    .line 545
    .line 546
    if-eqz v2, :cond_b

    .line 547
    .line 548
    :goto_3
    sget-object v0, LX/93E;->A01:LX/93E;

    .line 549
    .line 550
    if-eq v2, v0, :cond_9

    .line 551
    .line 552
    sget-object v1, LX/93E;->A02:LX/93E;

    .line 553
    .line 554
    const/4 v0, 0x1

    .line 555
    if-ne v2, v1, :cond_a

    .line 556
    .line 557
    :cond_9
    const/4 v0, 0x0

    .line 558
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    return-object v3

    .line 563
    :cond_b
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    throw v0

    .line 568
    :pswitch_c
    iget-object v0, p0, LX/AIa;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LX/9fb;

    .line 571
    .line 572
    iget-object v0, v0, LX/9fb;->A00:LX/9VT;

    .line 573
    .line 574
    if-eqz v0, :cond_c

    .line 575
    .line 576
    iget-object v1, v0, LX/9VT;->A00:LX/9sD;

    .line 577
    .line 578
    const-string v0, "XFAM_NTA"

    .line 579
    .line 580
    invoke-virtual {v1, v0}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/09R;

    .line 585
    .line 586
    if-eqz v0, :cond_c

    .line 587
    .line 588
    iget-object v3, v0, LX/09R;->second:Ljava/lang/Object;

    .line 589
    .line 590
    if-eqz v3, :cond_c

    .line 591
    .line 592
    return-object v3

    .line 593
    :cond_c
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :pswitch_d
    iget-object v0, p0, LX/AIa;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/9K1;

    .line 601
    .line 602
    iget-object v1, v0, LX/9K1;->A00:LX/00W;

    .line 603
    .line 604
    const-string v0, "wfac_prefs"

    .line 605
    .line 606
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    return-object v3

    .line 611
    :pswitch_e
    iget-object v0, p0, LX/AIa;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LX/9lx;

    .line 614
    .line 615
    iget-object v1, v0, LX/9lx;->A00:LX/00W;

    .line 616
    .line 617
    const-string v0, "accounts_center_registration_prefs"

    .line 618
    .line 619
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    return-object v3

    .line 624
    :pswitch_f
    iget-object v1, p0, LX/AIa;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;

    .line 627
    .line 628
    iget-object v0, v1, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A00:LX/Ajt;

    .line 629
    .line 630
    if-eqz v0, :cond_d

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 633
    .line 634
    .line 635
    :cond_d
    const/4 v0, 0x0

    .line 636
    iput-object v0, v1, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A00:LX/Ajt;

    .line 637
    .line 638
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 639
    .line 640
    return-object v3

    .line 641
    :pswitch_10
    iget-object v2, p0, LX/AIa;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;

    .line 644
    .line 645
    iget-object v0, v2, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A00:LX/Ajt;

    .line 646
    .line 647
    if-eqz v0, :cond_e

    .line 648
    .line 649
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 650
    .line 651
    .line 652
    :cond_e
    const/4 v0, 0x0

    .line 653
    iput-object v0, v2, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A00:LX/Ajt;

    .line 654
    .line 655
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    instance-of v0, v1, LX/0tT;

    .line 660
    .line 661
    if-eqz v0, :cond_11

    .line 662
    .line 663
    check-cast v1, LX/0tT;

    .line 664
    .line 665
    if-eqz v1, :cond_f

    .line 666
    .line 667
    invoke-interface {v1}, LX/0tT;->AbV()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    if-nez v8, :cond_10

    .line 672
    .line 673
    :cond_f
    :goto_4
    const-string v8, "home_activity"

    .line 674
    .line 675
    :cond_10
    iget-object v3, v2, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A04:LX/9a3;

    .line 676
    .line 677
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    sget-object v7, LX/IO7;->A08:Ljava/lang/Integer;

    .line 682
    .line 683
    sget-object v5, LX/1RF;->A02:LX/1RF;

    .line 684
    .line 685
    new-instance v6, LX/ACd;

    .line 686
    .line 687
    invoke-direct {v6, v1, v2}, LX/ACd;-><init>(LX/0tT;Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v3 .. v8}, LX/9a3;->A01(Landroid/content/Context;LX/1RF;LX/JtF;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 694
    .line 695
    return-object v3

    .line 696
    :cond_11
    const/4 v1, 0x0

    .line 697
    goto :goto_4

    .line 698
    :pswitch_11
    iget-object v0, p0, LX/AIa;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, LX/8yT;

    .line 701
    .line 702
    iget-object v0, v0, LX/8yT;->A01:LX/8MU;

    .line 703
    .line 704
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 705
    .line 706
    .line 707
    :try_start_d
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {}, LX/1aj;->A0S()LX/0Pq;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    new-instance v3, LX/8yY;

    .line 720
    .line 721
    invoke-direct {v3, v1, v2, v0}, LX/8fF;-><init>(LX/075;LX/07T;LX/0Pq;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 722
    .line 723
    .line 724
    invoke-static {}, LX/00X;->A06()V

    .line 725
    .line 726
    .line 727
    return-object v3

    .line 728
    :catchall_4
    move-exception v0

    .line 729
    invoke-static {}, LX/00X;->A06()V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :pswitch_12
    iget-object v1, p0, LX/AIa;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, LX/9Tn;

    .line 736
    .line 737
    const-string v0, "[WAFFLE] StatusCrosspostingUnsentSessionManager/initializing unsentCrosspostStatusSessionCache lazy"

    .line 738
    .line 739
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v1, LX/9Tn;->A00:LX/05V;

    .line 743
    .line 744
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, LX/9oF;

    .line 749
    .line 750
    iget-boolean v0, v1, LX/9oF;->A03:Z

    .line 751
    .line 752
    if-eqz v0, :cond_14

    .line 753
    .line 754
    invoke-virtual {v1}, LX/9oF;->A03()LX/9mb;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    iget-object v0, v0, LX/9mb;->A01:LX/8mA;

    .line 763
    .line 764
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    :try_start_e
    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    .line 769
    .line 770
    const-string v1, "\n          SELECT \n            status_row_id,\n            crossposting_session_id, \n            destination \n          FROM \n            status_crossposting_v3 \n          WHERE \n            state IN (\n              1, \n              7\n            )\n        "

    .line 771
    .line 772
    const-string v0, "[WAFFLE] WaffleStatusCrosspostingStore/SELECT_UNSENT_CROSSPOST_UNSENT_SESSIONS"

    .line 773
    .line 774
    invoke-static {v2, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 775
    .line 776
    .line 777
    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 778
    :try_start_f
    const-string v0, "status_row_id"

    .line 779
    .line 780
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    const-string v0, "crossposting_session_id"

    .line 785
    .line 786
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    const-string v0, "destination"

    .line 791
    .line 792
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_17

    .line 801
    .line 802
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 803
    .line 804
    .line 805
    move-result-wide v0

    .line 806
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 811
    .line 812
    .line 813
    move-result v12

    .line 814
    if-eqz v4, :cond_13

    .line 815
    .line 816
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_13

    .line 821
    .line 822
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    if-nez v11, :cond_12

    .line 827
    .line 828
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    new-instance v11, LX/9Xo;

    .line 837
    .line 838
    invoke-direct {v11, v3, v2}, LX/9Xo;-><init>(Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 839
    .line 840
    .line 841
    invoke-interface {v7, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    :cond_12
    check-cast v11, LX/9Xo;

    .line 845
    .line 846
    iget-object v4, v11, LX/9Xo;->A01:Ljava/util/LinkedHashSet;

    .line 847
    .line 848
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 849
    .line 850
    new-instance v2, LX/9iB;

    .line 851
    .line 852
    invoke-direct {v2, v3, v0, v1}, LX/9iB;-><init>(Ljava/lang/Integer;J)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    iget-object v1, v11, LX/9Xo;->A02:Ljava/util/Set;

    .line 859
    .line 860
    invoke-static {v12}, LX/9Bx;->A00(I)LX/1RF;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    goto :goto_5

    .line 868
    :cond_13
    const-string v1, "[WAFFLE] WaffleStatusCrosspostingStore//found empty session id during offline retry"

    .line 869
    .line 870
    const/4 v0, 0x0

    .line 871
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 872
    .line 873
    .line 874
    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 875
    :cond_14
    iget-object v0, v1, LX/9oF;->A01:LX/05V;

    .line 876
    .line 877
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, LX/9mc;

    .line 882
    .line 883
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    iget-object v0, v0, LX/9mc;->A01:LX/0Jp;

    .line 888
    .line 889
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    :try_start_10
    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    .line 894
    .line 895
    const-string v1, "\n          SELECT \n            status_message_row_id,\n            crossposting_session_id, \n            destination \n          FROM \n            status_crossposting_v3 \n          WHERE \n            state IN (\n              1, \n              7\n            )\n        "

    .line 896
    .line 897
    const-string v0, "[WAFFLE] WaffleStatusCrosspostingStore/SELECT_UNSENT_CROSSPOST_UNSENT_SESSIONS"

    .line 898
    .line 899
    invoke-static {v2, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 900
    .line 901
    .line 902
    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 903
    :try_start_11
    const-string v0, "status_message_row_id"

    .line 904
    .line 905
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    const-string v0, "crossposting_session_id"

    .line 910
    .line 911
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 912
    .line 913
    .line 914
    move-result v9

    .line 915
    const-string v0, "destination"

    .line 916
    .line 917
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_17

    .line 926
    .line 927
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 928
    .line 929
    .line 930
    move-result-wide v3

    .line 931
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 936
    .line 937
    .line 938
    move-result v12

    .line 939
    if-eqz v2, :cond_16

    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_16

    .line 946
    .line 947
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v11

    .line 951
    if-nez v11, :cond_15

    .line 952
    .line 953
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    new-instance v11, LX/9Xo;

    .line 962
    .line 963
    invoke-direct {v11, v1, v0}, LX/9Xo;-><init>(Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 964
    .line 965
    .line 966
    invoke-interface {v7, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    :cond_15
    check-cast v11, LX/9Xo;

    .line 970
    .line 971
    iget-object v2, v11, LX/9Xo;->A01:Ljava/util/LinkedHashSet;

    .line 972
    .line 973
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 974
    .line 975
    new-instance v0, LX/9iB;

    .line 976
    .line 977
    invoke-direct {v0, v1, v3, v4}, LX/9iB;-><init>(Ljava/lang/Integer;J)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    iget-object v1, v11, LX/9Xo;->A02:Ljava/util/Set;

    .line 984
    .line 985
    invoke-static {v12}, LX/9Bx;->A00(I)LX/1RF;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    goto :goto_6

    .line 993
    :cond_16
    const-string v1, "[WAFFLE] WaffleStatusCrosspostingStore//found empty session id during offline retry"

    .line 994
    .line 995
    const/4 v0, 0x0

    .line 996
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 997
    .line 998
    .line 999
    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1000
    :cond_17
    :try_start_12
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const-string v0, "[WAFFLE] StatusCrosspostingUnsentSessionManager/initializing result: "

    .line 1011
    .line 1012
    invoke-static {v7, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1016
    .line 1017
    invoke-direct {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v3

    .line 1021
    :catchall_5
    move-exception v1

    .line 1022
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1023
    :catchall_6
    move-exception v0

    .line 1024
    :try_start_14
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1025
    .line 1026
    .line 1027
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1028
    :catchall_7
    move-exception v1

    .line 1029
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1030
    :catchall_8
    move-exception v0

    .line 1031
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1032
    .line 1033
    .line 1034
    throw v0

    .line 1035
    :pswitch_13
    iget-object v0, p0, LX/AIa;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, LX/8xr;

    .line 1038
    .line 1039
    iget-object v0, v0, LX/8xr;->A00:LX/05V;

    .line 1040
    .line 1041
    :goto_7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    return-object v3

    .line 1046
    :pswitch_14
    iget-object v0, p0, LX/AIa;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, LX/9gM;

    .line 1049
    .line 1050
    iget-object v0, v0, LX/9gM;->A00:Landroid/content/Context;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    const v0, 0x7f07103a

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    return-object v3

    .line 1064
    :pswitch_15
    iget-object v0, p0, LX/AIa;->A00:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, LX/9gM;

    .line 1067
    .line 1068
    iget-object v0, v0, LX/9gM;->A00:Landroid/content/Context;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    const v0, 0x7f071030

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    return-object v3

    .line 1082
    :pswitch_16
    iget-object v1, p0, LX/AIa;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, Landroid/content/Context;

    .line 1085
    .line 1086
    new-instance v3, Landroid/graphics/Paint;

    .line 1087
    .line 1088
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    const v0, 0x7f0608e5

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v1, v3, v0}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 1095
    .line 1096
    .line 1097
    return-object v3

    .line 1098
    :pswitch_17
    iget-object v0, p0, LX/AIa;->A00:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Landroid/view/View;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const v0, 0x7f070f98

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    int-to-float v0, v0

    .line 1114
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    return-object v3

    .line 1119
    :pswitch_18
    iget-object v0, p0, LX/AIa;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Landroid/content/Context;

    .line 1122
    .line 1123
    new-instance v3, LX/9gM;

    .line 1124
    .line 1125
    invoke-direct {v3, v0}, LX/9gM;-><init>(Landroid/content/Context;)V

    .line 1126
    .line 1127
    .line 1128
    return-object v3

    .line 1129
    :pswitch_19
    iget-object v0, p0, LX/AIa;->A00:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, LX/9gP;

    .line 1132
    .line 1133
    iget-object v0, v0, LX/9gP;->A00:LX/05V;

    .line 1134
    .line 1135
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const-string v0, "switcher_prefs"

    .line 1140
    .line 1141
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v3

    .line 1149
    :pswitch_1a
    iget-object v0, p0, LX/AIa;->A00:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, LX/9Sc;

    .line 1152
    .line 1153
    iget-object v1, v0, LX/9Sc;->A05:LX/9sD;

    .line 1154
    .line 1155
    const-string v0, "XFAM_SWITCHER"

    .line 1156
    .line 1157
    invoke-virtual {v1, v0}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Ljava/util/List;

    .line 1162
    .line 1163
    if-eqz v0, :cond_18

    .line 1164
    .line 1165
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1166
    .line 1167
    .line 1168
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 1169
    .line 1170
    return-object v3

    .line 1171
    :cond_18
    const/4 v3, 0x0

    .line 1172
    return-object v3

    .line 1173
    :catchall_9
    move-exception v1

    .line 1174
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1175
    :catchall_a
    move-exception v0

    .line 1176
    :try_start_17
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1177
    .line 1178
    .line 1179
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1180
    :catchall_b
    move-exception v0

    .line 1181
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 1182
    :catchall_c
    move-exception v1

    .line 1183
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1184
    .line 1185
    .line 1186
    throw v1

    .line 1187
    :catch_1
    move-exception v0

    .line 1188
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1189
    .line 1190
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 1191
    .line 1192
    .line 1193
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method
