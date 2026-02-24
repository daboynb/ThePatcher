.class public LX/GIH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p7, p0, LX/GIH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/GIH;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/GIH;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/GIH;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/GIH;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/GIH;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput p6, p0, LX/GIH;->A00:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/GIH;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v6, v0, LX/GIH;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, v0, LX/GIH;->A00:I

    .line 10
    .line 11
    iget-object v3, v0, LX/GIH;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/0Kb;

    .line 14
    .line 15
    iget-object v2, v0, LX/GIH;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/07T;

    .line 18
    .line 19
    iget-object v1, v0, LX/GIH;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/0VM;

    .line 22
    .line 23
    iget-object v4, v0, LX/GIH;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/0D8;

    .line 26
    .line 27
    new-instance v0, LX/FZK;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/FZK;-><init>(LX/07T;LX/0VM;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, LX/10k;->A01(LX/0Kb;LX/FZK;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    new-instance v1, LX/6Fv;

    .line 37
    .line 38
    invoke-direct {v1}, LX/6Fv;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v1, v6, v0, v5}, LX/7AX;->A01(LX/6Fv;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/6Fv;->A05:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-interface {v4, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    iget-object v1, v0, LX/GIH;->A05:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v0, LX/GIH;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LX/EXB;

    .line 60
    .line 61
    iget-object v10, v0, LX/GIH;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Ljava/util/TimerTask;

    .line 64
    .line 65
    iget-object v3, v0, LX/GIH;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroid/content/Context;

    .line 68
    .line 69
    iget-object v7, v0, LX/GIH;->A04:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, LX/1J0;

    .line 72
    .line 73
    iget v5, v0, LX/GIH;->A00:I

    .line 74
    .line 75
    const/16 v0, 0x15

    .line 76
    .line 77
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    :try_start_0
    invoke-static {v1}, LX/DYX;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/0Hb;->$redex_init_class:LX/0Hb;

    .line 86
    .line 87
    sget-object v0, LX/EyI;->A00:LX/0He;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/0He;->A02(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 94
    .line 95
    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v0, 0xc8

    .line 105
    .line 106
    if-ne v1, v0, :cond_5

    .line 107
    .line 108
    iget-object v1, v4, LX/EXB;->A07:LX/0HA;

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-static {v1, v9, v0}, LX/5ix;->A0K(LX/0HA;Ljava/net/URLConnection;I)LX/14N;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    new-instance v2, Ljava/io/InputStreamReader;

    .line 118
    .line 119
    invoke-direct {v2, v8, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 120
    .line 121
    .line 122
    instance-of v0, v2, Ljava/io/BufferedReader;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    check-cast v2, Ljava/io/BufferedReader;

    .line 127
    .line 128
    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const/16 v1, 0x2000

    .line 144
    .line 145
    new-instance v0, Ljava/io/BufferedReader;

    .line 146
    .line 147
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 148
    .line 149
    .line 150
    move-object v2, v0

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 156
    :try_start_2
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v0, "deep_link_url"

    .line 161
    .line 162
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v0, "fallback_url"

    .line 167
    .line 168
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "package_name"

    .line 173
    .line 174
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v6, LX/FKO;

    .line 179
    .line 180
    invoke-direct {v6, v2, v1, v0}, LX/FKO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :catchall_0
    :try_start_3
    move-exception v0

    .line 185
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :goto_2
    invoke-static {v6}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-eqz v11, :cond_3

    .line 194
    .line 195
    iget-object v2, v4, LX/EXB;->A05:LX/075;

    .line 196
    .line 197
    const-string v1, "AppAction"

    .line 198
    .line 199
    const-string v0, "AppAction/getMetadataResponse can not parse response"

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0, v11}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    instance-of v0, v6, LX/0gl;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    :cond_4
    check-cast v6, LX/FKO;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    move-object v6, v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 213
    :goto_3
    invoke-virtual {v10}, Ljava/util/TimerTask;->cancel()Z

    .line 214
    .line 215
    .line 216
    iget-object v2, v4, LX/EXB;->A0A:LX/0NI;

    .line 217
    .line 218
    const/16 v1, 0x12

    .line 219
    .line 220
    new-instance v0, LX/GJE;

    .line 221
    .line 222
    invoke-direct {v0, v4, v1}, LX/GJE;-><init>(LX/EXB;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    if-eqz v8, :cond_6

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 234
    .line 235
    .line 236
    if-eqz v6, :cond_e

    .line 237
    .line 238
    iget-object v1, v4, LX/EXB;->A06:LX/07C;

    .line 239
    .line 240
    const/16 v0, 0xc

    .line 241
    .line 242
    invoke-static {v1, v7, v4, v5, v0}, LX/GIq;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0xd

    .line 246
    .line 247
    invoke-static {v1, v7, v4, v5, v0}, LX/GIq;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v6, LX/FKO;->A00:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v1, v6, LX/FKO;->A02:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    :cond_7
    :try_start_4
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_5
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 285
    .line 286
    :catch_0
    move-exception v1

    .line 287
    const-string v0, "AppAction/openApp can not open app"

    .line 288
    .line 289
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object v6, v6, LX/FKO;->A01:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v6, :cond_0

    .line 295
    .line 296
    iget-object v8, v4, LX/EXB;->A08:LX/7HH;

    .line 297
    .line 298
    invoke-static {v7}, LX/7HH;->A00(LX/1J0;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    iget-object v7, v7, LX/1J0;->A0h:LX/1Ks;

    .line 303
    .line 304
    iget-object v9, v7, LX/1Ks;->A00:LX/0Fq;

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    const-string v10, "marketing_msg_webview"

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    move-object v13, v12

    .line 311
    move v15, v14

    .line 312
    invoke-virtual/range {v8 .. v15}, LX/7HH;->A02(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 313
    .line 314
    .line 315
    if-eqz v9, :cond_b

    .line 316
    .line 317
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "https://api.whatsapp.com/send/?phone="

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v0, v9, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v0, v7, LX/1Ks;->A01:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v3, v6, v2, v12, v0}, LX/Faz;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v0, "webview_should_ask_before_close"

    .line 347
    .line 348
    invoke-virtual {v2, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    const-string v0, "message_cta_type"

    .line 352
    .line 353
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    iget-object v1, v4, LX/EXB;->A04:LX/07B;

    .line 357
    .line 358
    const/16 v0, 0x28e2

    .line 359
    .line 360
    invoke-static {v1, v0}, LX/5ir;->A1T(LX/00I;I)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const-string v0, "clear_webview"

    .line 365
    .line 366
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    if-eqz v9, :cond_9

    .line 370
    .line 371
    const-string v0, "webview_receiver_jid"

    .line 372
    .line 373
    invoke-static {v2, v9, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_9
    if-eqz v11, :cond_a

    .line 377
    .line 378
    const-string v0, "webview_message_template_id"

    .line 379
    .line 380
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    :cond_a
    iget-object v0, v4, LX/EXB;->A09:LX/0NZ;

    .line 384
    .line 385
    invoke-virtual {v0, v3, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_b
    const/4 v2, 0x0

    .line 390
    goto :goto_4

    .line 391
    :pswitch_1
    iget-object v4, v0, LX/GIH;->A01:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, LX/FWy;

    .line 394
    .line 395
    iget-object v3, v0, LX/GIH;->A02:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, LX/FKL;

    .line 398
    .line 399
    iget v7, v0, LX/GIH;->A00:I

    .line 400
    .line 401
    iget-object v6, v0, LX/GIH;->A03:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    iget-object v9, v0, LX/GIH;->A05:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v5, v0, LX/GIH;->A04:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v5, LX/00h;

    .line 410
    .line 411
    invoke-static {v3}, LX/FWy;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, ".jpg"

    .line 416
    .line 417
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v0, v4, LX/FWy;->A0B:LX/00j;

    .line 422
    .line 423
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/io/File;

    .line 428
    .line 429
    invoke-static {v0, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_c

    .line 438
    .line 439
    :try_start_5
    new-instance v0, LX/1Jv;

    .line 440
    .line 441
    invoke-direct {v0, v7, v7}, LX/1Jv;-><init>(II)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v1}, LX/1Jx;->A0A(LX/1Jv;Ljava/io/File;)LX/1K3;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v2, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 449
    .line 450
    if-eqz v2, :cond_c

    .line 451
    .line 452
    goto/16 :goto_8
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    .line 453
    .line 454
    :catch_1
    move-exception v1

    .line 455
    const-string v0, "NewsletterAdminProfilePhotoHelper/getFromDisk/out-of-memory"

    .line 456
    .line 457
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    :cond_c
    if-nez v9, :cond_11

    .line 461
    .line 462
    if-eqz v5, :cond_0

    .line 463
    .line 464
    invoke-interface {v5}, LX/00h;->invoke()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_2
    iget-object v7, v0, LX/GIH;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v7, LX/FdI;

    .line 471
    .line 472
    iget-object v6, v0, LX/GIH;->A02:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 475
    .line 476
    iget-object v5, v0, LX/GIH;->A05:Ljava/lang/String;

    .line 477
    .line 478
    iget v4, v0, LX/GIH;->A00:I

    .line 479
    .line 480
    iget-object v3, v0, LX/GIH;->A03:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, Ljava/lang/Integer;

    .line 483
    .line 484
    iget-object v2, v0, LX/GIH;->A04:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Ljava/lang/Long;

    .line 487
    .line 488
    new-instance v1, LX/EHb;

    .line 489
    .line 490
    invoke-direct {v1}, LX/EHb;-><init>()V

    .line 491
    .line 492
    .line 493
    iget-object v0, v7, LX/FdI;->A08:LX/2i8;

    .line 494
    .line 495
    invoke-virtual {v0, v6}, LX/2i8;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iput-object v0, v1, LX/EHb;->A04:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v0, v7, LX/FdI;->A01:Ljava/lang/String;

    .line 502
    .line 503
    iput-object v0, v1, LX/EHb;->A05:Ljava/lang/String;

    .line 504
    .line 505
    iput-object v5, v1, LX/EHb;->A06:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v0, v7, LX/FdI;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 508
    .line 509
    invoke-static {v0}, LX/DYZ;->A0l(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v1, LX/EHb;->A03:Ljava/lang/Long;

    .line 514
    .line 515
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v1, LX/EHb;->A01:Ljava/lang/Integer;

    .line 520
    .line 521
    iput-object v3, v1, LX/EHb;->A00:Ljava/lang/Integer;

    .line 522
    .line 523
    iput-object v2, v1, LX/EHb;->A02:Ljava/lang/Long;

    .line 524
    .line 525
    iget-object v0, v7, LX/FdI;->A05:LX/0D8;

    .line 526
    .line 527
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :goto_5
    return-void

    .line 532
    :catch_2
    move-exception v1

    .line 533
    goto :goto_6

    .line 534
    :catchall_1
    move-exception v3

    .line 535
    move-object v9, v8

    .line 536
    goto :goto_7

    .line 537
    :catch_3
    move-exception v1

    .line 538
    move-object v9, v8

    .line 539
    :goto_6
    :try_start_6
    const-string v0, "AppAction/performMetadataNetworkRequest unable to perform request"

    .line 540
    .line 541
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10}, Ljava/util/TimerTask;->cancel()Z

    .line 545
    .line 546
    .line 547
    iget-object v2, v4, LX/EXB;->A0A:LX/0NI;

    .line 548
    .line 549
    const/16 v1, 0x12

    .line 550
    .line 551
    new-instance v0, LX/GJE;

    .line 552
    .line 553
    invoke-direct {v0, v4, v1}, LX/GJE;-><init>(LX/EXB;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 557
    .line 558
    .line 559
    if-eqz v8, :cond_d

    .line 560
    .line 561
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 562
    .line 563
    .line 564
    :cond_d
    if-eqz v9, :cond_e

    .line 565
    .line 566
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 567
    .line 568
    .line 569
    :cond_e
    const-string v0, "AppAction/openShimLink can not get shimlink response"

    .line 570
    .line 571
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const v1, 0x7f1203b5

    .line 575
    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    invoke-virtual {v2, v1, v0}, LX/0NI;->A09(II)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :catchall_2
    move-exception v3

    .line 583
    :goto_7
    invoke-virtual {v10}, Ljava/util/TimerTask;->cancel()Z

    .line 584
    .line 585
    .line 586
    iget-object v2, v4, LX/EXB;->A0A:LX/0NI;

    .line 587
    .line 588
    const/16 v1, 0x12

    .line 589
    .line 590
    new-instance v0, LX/GJE;

    .line 591
    .line 592
    invoke-direct {v0, v4, v1}, LX/GJE;-><init>(LX/EXB;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 596
    .line 597
    .line 598
    if-eqz v8, :cond_f

    .line 599
    .line 600
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 601
    .line 602
    .line 603
    :cond_f
    if-eqz v9, :cond_10

    .line 604
    .line 605
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 606
    .line 607
    .line 608
    :cond_10
    throw v3

    .line 609
    :goto_8
    invoke-static {v3}, LX/FWy;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const/16 v0, 0x5f

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v7}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iget-object v0, v4, LX/FWy;->A01:LX/05V;

    .line 623
    .line 624
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/0WF;

    .line 629
    .line 630
    invoke-virtual {v0}, LX/0WF;->A06()LX/0oD;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0, v1, v2}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_11
    new-instance v2, LX/GCg;

    .line 642
    .line 643
    invoke-direct/range {v2 .. v7}, LX/GCg;-><init>(LX/FKL;LX/FWy;LX/00h;Lkotlin/jvm/functions/Function1;I)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v4, LX/FWy;->A08:LX/05V;

    .line 647
    .line 648
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const/16 v10, 0x8

    .line 653
    .line 654
    new-instance v5, LX/GHn;

    .line 655
    .line 656
    move-object v6, v3

    .line 657
    move-object v7, v4

    .line 658
    move-object v8, v2

    .line 659
    invoke-direct/range {v5 .. v10}, LX/GHn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v0, v5}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method
