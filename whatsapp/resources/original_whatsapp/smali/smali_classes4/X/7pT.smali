.class public LX/7pT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/7pT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7pT;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7pT;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/7pT;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, LX/7pT;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/7pT;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v9, v6, LX/7pT;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v9, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v8, v6, LX/7pT;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget v7, v6, LX/7pT;->A00:I

    .line 14
    .line 15
    const-string v6, "automation_bulk_messaging"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const-string v3, "violationType"

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "com.whatsapp.softenforcementsmb.BusinessIntegrityBrowser"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "webview_url"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "webview_javascript_enabled"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v0, "webview_hide_url"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v0, "bannerType"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :pswitch_0
    iget-object v5, v6, LX/7pT;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 75
    .line 76
    iget-object v3, v6, LX/7pT;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/util/List;

    .line 79
    .line 80
    iget-object v2, v6, LX/7pT;->A03:Ljava/lang/String;

    .line 81
    .line 82
    iget v4, v6, LX/7pT;->A00:I

    .line 83
    .line 84
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0K:LX/00q;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/7FO;

    .line 91
    .line 92
    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0, v2, v3}, LX/7FO;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/7Hl;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0h:LX/0NI;

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    new-instance v0, LX/7qu;

    .line 106
    .line 107
    invoke-direct {v0, v5, v4, v1, v3}, LX/7qu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    iget-object v7, v6, LX/7pT;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, LX/78p;

    .line 117
    .line 118
    iget-object v9, v6, LX/7pT;->A03:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, v6, LX/7pT;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, [B

    .line 123
    .line 124
    iget v8, v6, LX/7pT;->A00:I

    .line 125
    .line 126
    iget-object v0, v7, LX/78p;->A0B:LX/00q;

    .line 127
    .line 128
    invoke-static {v0}, LX/5ir;->A0Y(LX/00q;)LX/0WY;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/0WY;->A0I:LX/0Wo;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/0Wo;->A03()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const-string v5, "voip/encryption/onE2EDecryptionFailed reject at retry: "

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v1, v0}, LX/17d;->A01([BI)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "voip/encryption/onE2EDecryptionFailed.  message.id="

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, "; serverRegistrationId="

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, "; localRegistrationId="

    .line 168
    .line 169
    invoke-static {v2, v1, v6}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 170
    .line 171
    .line 172
    if-eq v4, v6, :cond_1

    .line 173
    .line 174
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "voip/encryption/onE2EDecryptionFailed registration id received did not match local; message.id="

    .line 179
    .line 180
    invoke-static {v0, v9, v3, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v1, v6}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v5}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, " sending local pre keys to server; localRegistrationId="

    .line 194
    .line 195
    invoke-static {v0, v1, v6}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v7, LX/78p;->A0A:LX/00q;

    .line 199
    .line 200
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/0BB;

    .line 205
    .line 206
    const/4 v0, 0x5

    .line 207
    invoke-virtual {v1, v0}, LX/0BB;->A0P(I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_1
    const/4 v0, 0x1

    .line 212
    if-le v8, v0, :cond_0

    .line 213
    .line 214
    invoke-static {v8, v5}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, " sending get prekey digest; localRegistrationId="

    .line 219
    .line 220
    invoke-static {v0, v1, v6}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v7, LX/78p;->A0A:LX/00q;

    .line 224
    .line 225
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/0BB;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/0BB;->A0M()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_2
    iget-object v5, v6, LX/7pT;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, LX/7HH;

    .line 238
    .line 239
    iget-object v4, v6, LX/7pT;->A02:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, LX/1J0;

    .line 242
    .line 243
    iget v1, v6, LX/7pT;->A00:I

    .line 244
    .line 245
    iget-object v3, v6, LX/7pT;->A03:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, v5, LX/7HH;->A02:LX/FSv;

    .line 248
    .line 249
    invoke-virtual {v0, v4, v1}, LX/FSv;->A01(LX/1J0;I)LX/EHt;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :try_start_0
    const-string v0, "cta"

    .line 258
    .line 259
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :catch_0
    const-string v0, "MessageWithLinkLogging/getEventAttributes failed to construct message class attributes"

    .line 264
    .line 265
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v2, LX/EHt;->A07:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v4}, LX/7HH;->A00(LX/1J0;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v2, LX/EHt;->A08:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, v5, LX/7HH;->A01:LX/0D8;

    .line 281
    .line 282
    invoke-interface {v0, v2}, LX/0D8;->Bpr(LX/0DA;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_3
    iget-object v3, v6, LX/7pT;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, LX/2SD;

    .line 289
    .line 290
    iget-object v4, v6, LX/7pT;->A03:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v2, v6, LX/7pT;->A02:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Ljava/lang/Integer;

    .line 295
    .line 296
    iget v1, v6, LX/7pT;->A00:I

    .line 297
    .line 298
    iget-object v0, v3, LX/2SD;->A01:LX/05V;

    .line 299
    .line 300
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 301
    .line 302
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/0W0;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/0W0;->A07()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/0W0;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/0W0;->A09()Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/0W0;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/0W0;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/0W0;

    .line 337
    .line 338
    invoke-virtual {v0}, LX/0W0;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/0W0;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/0W0;->A06()I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    new-instance v6, LX/7Ny;

    .line 355
    .line 356
    move v15, v12

    .line 357
    move/from16 v16, v12

    .line 358
    .line 359
    move/from16 v17, v12

    .line 360
    .line 361
    move/from16 v18, v12

    .line 362
    .line 363
    move v14, v12

    .line 364
    invoke-direct/range {v6 .. v18}, LX/7Ny;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZ)V

    .line 365
    .line 366
    .line 367
    iget-object v5, v3, LX/0MA;->A04:LX/07B;

    .line 368
    .line 369
    const/16 v0, 0x1d86

    .line 370
    .line 371
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    iget-object v0, v3, LX/2SD;->A00:LX/05V;

    .line 376
    .line 377
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/7Ct;

    .line 382
    .line 383
    if-eqz v5, :cond_2

    .line 384
    .line 385
    const/4 v13, 0x2

    .line 386
    const/16 v15, 0x34

    .line 387
    .line 388
    move-object v9, v7

    .line 389
    move-object v11, v7

    .line 390
    move-object v8, v7

    .line 391
    move-object v10, v2

    .line 392
    move-object v12, v4

    .line 393
    move v14, v1

    .line 394
    move-object v4, v0

    .line 395
    move-object v5, v3

    .line 396
    invoke-virtual/range {v4 .. v15}, LX/7Ct;->A01(Landroid/content/Context;LX/7Ny;LX/6yv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_1
    invoke-static {v3, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_2
    move v9, v12

    .line 405
    move-object v5, v6

    .line 406
    move-object v6, v2

    .line 407
    move-object v7, v4

    .line 408
    move v8, v12

    .line 409
    move-object v4, v3

    .line 410
    invoke-static/range {v4 .. v9}, LX/7Ct;->A00(Landroid/content/Context;LX/7Ny;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_1

    .line 415
    nop

    .line 416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method
