.class public final LX/GTH;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $msg:Landroid/os/Message;

.field public final synthetic this$0:LX/Fez;


# direct methods
.method public constructor <init>(Landroid/os/Message;LX/Fez;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GTH;->$msg:Landroid/os/Message;

    .line 1
    .line 2
    iput-object p2, p0, LX/GTH;->this$0:LX/Fez;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v0, p0, LX/GTH;->$msg:Landroid/os/Message;

    .line 1
    .line 2
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type android.webkit.WebMessage"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, Landroid/webkit/WebMessage;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x400

    .line 20
    .line 21
    if-gt v1, v0, :cond_6

    .line 22
    .line 23
    :try_start_0
    invoke-static {v2}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v9, "method"

    .line 28
    .line 29
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "isSupported"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, LX/GTH;->this$0:LX/Fez;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const-string v0, "data"

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string v0, "feature"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/Abq;->A1O(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "UPI_PAY"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, v2, LX/Fez;->A05:LX/0dm;

    .line 75
    .line 76
    const-string v0, "UPI"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/0dm;->A03(Ljava/lang/String;)LX/D0d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v1, "result"

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v1, "webview_token"

    .line 100
    .line 101
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "responseData"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v1, "callbackID"

    .line 124
    .line 125
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/GTI;

    .line 134
    .line 135
    invoke-direct {v0, v2, v1}, LX/GTI;-><init>(LX/Fez;Lorg/json/JSONObject;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/Fez;->A00(LX/00h;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const-string v0, "startUpiPayment"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object v2, p0, LX/GTH;->this$0:LX/Fez;

    .line 157
    .line 158
    iget-object v0, v2, LX/Fez;->A01:LX/Dd3;

    .line 159
    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    const-string v0, "secureWebView"

    .line 163
    .line 164
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    throw v0

    .line 169
    :cond_2
    const-string v6, "webview_token"

    .line 170
    .line 171
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    iget-object v1, v0, LX/Dd3;->A07:LX/F8S;

    .line 184
    .line 185
    iget-boolean v0, v1, LX/F8S;->A02:Z

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-static {v3}, LX/FUB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v1, v1, LX/F8S;->A04:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/FUB;

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    iget-object v0, v0, LX/FUB;->A01:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    :cond_3
    const-string v0, "FAILURE"

    .line 218
    .line 219
    :goto_0
    invoke-virtual {v2, v0, v8}, LX/Fez;->A03(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_4
    const-string v0, "data"

    .line 225
    .line 226
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 231
    .line 232
    invoke-static {v13, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast v13, Lorg/json/JSONObject;

    .line 236
    .line 237
    const-string v0, "reference_id"

    .line 238
    .line 239
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 244
    .line 245
    invoke-static {v11, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v11, Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "payment_config"

    .line 251
    .line 252
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v5, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast v5, Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "amount"

    .line 262
    .line 263
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v10, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast v10, Ljava/lang/String;

    .line 271
    .line 272
    const-string v3, "signature"

    .line 273
    .line 274
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-static {v12, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast v12, Ljava/lang/String;

    .line 282
    .line 283
    const-string v1, "signature_type"

    .line 284
    .line 285
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v4, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    check-cast v4, Ljava/lang/String;

    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    new-array v0, v0, [Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v3, v1, v6, v0}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, LX/07Y;->A04([Ljava/lang/Object;)Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-static {v13}, LX/DYY;->A13(Lorg/json/JSONObject;)Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/0P9;->A01(Ljava/util/Iterator;)LX/0PC;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v0, LX/GUt;->A00:LX/GUt;

    .line 317
    .line 318
    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/4 v3, 0x2

    .line 323
    new-instance v1, LX/5Gz;

    .line 324
    .line 325
    invoke-direct {v1, v0, v3}, LX/5Gz;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x5

    .line 329
    invoke-static {v6, v0}, LX/GV3;->A01(Ljava/lang/Object;I)LX/GV3;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v6, LX/D4q;

    .line 338
    .line 339
    invoke-direct {v6, v0}, LX/D4q;-><init>(LX/D5y;)V

    .line 340
    .line 341
    .line 342
    :goto_1
    invoke-virtual {v6}, LX/D4q;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_5

    .line 347
    .line 348
    invoke-virtual {v6}, LX/D4q;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_5
    invoke-static {v14}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v6, LX/FlF;

    .line 367
    .line 368
    invoke-direct {v6, v12, v4, v0}, LX/FlF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v4, v2, LX/Fez;->A02:Landroid/content/Context;

    .line 372
    .line 373
    iget-object v2, v2, LX/Fez;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 374
    .line 375
    invoke-static {v11, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v10}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaWebViewUpiP2mHybridActivity"

    .line 390
    .line 391
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    const-string v0, "extra_receiver_jid"

    .line 395
    .line 396
    invoke-static {v3, v2, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string v0, "extra_order_id"

    .line 400
    .line 401
    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    const-string v2, "extra_payment_config_id"

    .line 405
    .line 406
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    const-string v0, "extra_p2m_amount"

    .line 410
    .line 411
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    check-cast v0, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v3, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    const-string v1, "callbackID"

    .line 427
    .line 428
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    check-cast v0, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    const-string v0, "extra_merchant_signature_data"

    .line 441
    .line 442
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    const-string v1, "referral_screen"

    .line 446
    .line 447
    const-string v0, "webview"

    .line 448
    .line 449
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    const-string v1, "extra_transaction_type"

    .line 456
    .line 457
    const-string v0, "p2m"

    .line 458
    .line 459
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v4, Landroid/app/Activity;

    .line 467
    .line 468
    const/16 v0, 0x3e8

    .line 469
    .line 470
    invoke-virtual {v1, v4, v3, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 471
    .line 472
    .line 473
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_3

    .line 474
    :catch_0
    const-string v0, "Invalid public key"

    .line 475
    .line 476
    goto :goto_2

    .line 477
    :catch_1
    const-string v0, "Key algorithm not supported"

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :catch_2
    const-string v0, "Exception while parsing data from JS"

    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_6
    const-string v0, "Payload size exceeds limit"

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :catch_3
    const-string v0, "Invalid signature"

    .line 487
    .line 488
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_7
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 492
    .line 493
    return-object v0
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
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
.end method
