.class public final LX/71P;
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
    const/16 v0, 0x41d

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/71P;->A02:LX/05V;

    .line 10
    .line 11
    const v0, 0x1803a

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/71P;->A01:LX/05V;

    .line 19
    .line 20
    const v0, 0x18033

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/71P;->A03:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/71P;->A05:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/71P;->A00:LX/05V;

    .line 40
    .line 41
    const v0, 0x1804a

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/71P;->A04:LX/05V;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;LX/7NN;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 22

    .line 0
    const-string v11, "business_jid"

    .line 1
    .line 2
    move-object/from16 v16, p4

    .line 3
    .line 4
    invoke-static/range {v16 .. v16}, LX/5iu;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-static/range {p2 .. p2}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    move-object/from16 v0, p3

    .line 17
    .line 18
    if-eqz p3, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :try_start_1
    iget-object v0, v0, LX/7NN;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_9

    .line 41
    .line 42
    instance-of v0, v2, LX/0gl;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v2, v7

    .line 48
    :cond_2
    check-cast v2, Lorg/json/JSONObject;

    .line 49
    .line 50
    if-eqz v2, :cond_9

    .line 51
    .line 52
    const-string v0, "wa_flow_response_params"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v14, "flow_id"

    .line 59
    .line 60
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v0, "3"

    .line 69
    .line 70
    move/from16 v12, p8

    .line 71
    .line 72
    if-eqz p8, :cond_3

    .line 73
    .line 74
    const-string v3, "CONSUMER"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v3, "SMB"

    .line 78
    .line 79
    :goto_1
    if-eqz v8, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v1, v7

    .line 83
    goto :goto_3

    .line 84
    :goto_2
    iget-object v1, v8, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 85
    .line 86
    :goto_3
    invoke-virtual {v2, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-object/from16 v2, p0

    .line 90
    .line 91
    iget-object v1, v2, LX/71P;->A01:LX/05V;

    .line 92
    .line 93
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/FFa;

    .line 98
    .line 99
    invoke-virtual {v1, v8}, LX/FFa;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, LX/71P;->A02:LX/05V;

    .line 103
    .line 104
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v4, "com.whatsapp.flows.ui.app.webview.WaFlowsWebViewBottomsheetModalActivity"

    .line 116
    .line 117
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    instance-of v4, v9, LX/0tE;

    .line 124
    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    move-object v4, v9

    .line 128
    check-cast v4, LX/0tE;

    .line 129
    .line 130
    invoke-interface {v4}, LX/0tE;->getContact()LX/0IB;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-class v4, LX/0Fq;

    .line 138
    .line 139
    invoke-virtual {v5, v4}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :goto_4
    const-string v4, "chat_id"

    .line 148
    .line 149
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v5, "message_id"

    .line 153
    .line 154
    move-object/from16 v4, v16

    .line 155
    .line 156
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string v5, "action_name"

    .line 160
    .line 161
    const-string v4, "galaxy_message"

    .line 162
    .line 163
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string v15, "message_row_id"

    .line 167
    .line 168
    move-wide/from16 v4, p6

    .line 169
    .line 170
    invoke-virtual {v1, v15, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    iget-object v4, v2, LX/71P;->A05:LX/05V;

    .line 174
    .line 175
    invoke-static {v4}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, LX/00V;->A0A()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v4, "user_locale"

    .line 184
    .line 185
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    const-string v4, "flow_message_version"

    .line 192
    .line 193
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v4, v2, LX/71P;->A03:LX/05V;

    .line 197
    .line 198
    iget-object v14, v4, LX/05V;->A00:LX/00q;

    .line 199
    .line 200
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, LX/EJV;

    .line 205
    .line 206
    const-string v20, "message_cta"

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    move-object/from16 v19, p5

    .line 210
    .line 211
    move/from16 v21, v4

    .line 212
    .line 213
    move-object/from16 v17, v13

    .line 214
    .line 215
    move-object/from16 v18, v16

    .line 216
    .line 217
    move-object v15, v5

    .line 218
    move-object/from16 v16, v8

    .line 219
    .line 220
    invoke-virtual/range {v15 .. v21}, LX/EJV;->A0B(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v2, LX/71P;->A00:LX/05V;

    .line 224
    .line 225
    invoke-static {v5}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    const/16 v5, 0x20e2

    .line 230
    .line 231
    invoke-virtual {v15, v5}, LX/00I;->A0Z(I)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_6

    .line 236
    .line 237
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    check-cast v14, LX/Fc0;

    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    const-string v5, "native_screen_start"

    .line 252
    .line 253
    invoke-virtual {v14, v13, v5}, LX/Fc0;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    const-string v5, "flow_message_version"

    .line 257
    .line 258
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    const-string v5, "session_id"

    .line 262
    .line 263
    move-object/from16 v0, v19

    .line 264
    .line 265
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    const-string v0, "is_draft"

    .line 269
    .line 270
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    const-string v5, "flow_action"

    .line 274
    .line 275
    const-string v0, "navigate"

    .line 276
    .line 277
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    if-eqz p2, :cond_5

    .line 282
    .line 283
    invoke-virtual/range {p2 .. p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :goto_5
    if-eqz v8, :cond_8

    .line 290
    .line 291
    iget-object v7, v8, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 292
    .line 293
    :cond_8
    invoke-virtual {v1, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    const-string v0, "observer_id"

    .line 297
    .line 298
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    iget-object v0, v2, LX/71P;->A04:LX/05V;

    .line 302
    .line 303
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, LX/FGI;

    .line 308
    .line 309
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const-string v2, "screen"

    .line 314
    .line 315
    const-string v0, "RESPONSE"

    .line 316
    .line 317
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v6, LX/FGI;->A02:Ljava/lang/String;

    .line 326
    .line 327
    const-string v0, "response_viewer"

    .line 328
    .line 329
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    const-string v0, "is_response_flow"

    .line 333
    .line 334
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    const-string v0, "message_is_from_me"

    .line 338
    .line 339
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 343
    .line 344
    .line 345
    invoke-static {v9, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 346
    .line 347
    .line 348
    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 349
    :catch_0
    move-exception v2

    .line 350
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "FlowsLogger/FlowsResponseManagementActionImpl/openFlowsResponseBottomSheet() - Error during json payload parsing: "

    .line 355
    .line 356
    invoke-static {v0, v1, v2}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    return-void
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
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
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
.end method
