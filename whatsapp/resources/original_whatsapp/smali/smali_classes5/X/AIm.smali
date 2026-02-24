.class public LX/AIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/AIm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AIm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AIm;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/AIm;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/AIm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v4, p0, LX/AIm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/0M3;

    .line 8
    .line 9
    iget-object v3, p0, LX/AIm;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LX/AIm;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/7H7;

    .line 14
    .line 15
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0b2fca

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1ak;->A0I(LX/0wo;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 33
    .line 34
    iget-object v1, v5, LX/7H7;->A04:LX/00j;

    .line 35
    .line 36
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/common/base/Optional;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/FHI;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/FHI;->A00()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/common/base/Optional;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/FHI;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/FHI;->A01()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {v5}, LX/7H7;->A00(LX/7H7;)LX/06w;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f123be2

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xb

    .line 87
    .line 88
    new-instance v1, LX/9su;

    .line 89
    .line 90
    invoke-direct {v1, v3, v4, v0}, LX/9su;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const v0, -0x604159d7

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_1
    invoke-static {v5}, LX/7H7;->A00(LX/7H7;)LX/06w;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f123bda

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v1, p0, LX/AIm;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/A32;

    .line 113
    .line 114
    iget-object v2, p0, LX/AIm;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LX/AZG;

    .line 117
    .line 118
    iget-object v3, p0, LX/AIm;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LX/9j7;

    .line 121
    .line 122
    check-cast p1, LX/9YI;

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v6, p1, LX/9YI;->A02:Ljava/security/cert/X509Certificate;

    .line 129
    .line 130
    iget-object v5, p1, LX/9YI;->A01:Ljava/security/PublicKey;

    .line 131
    .line 132
    iget-object v4, p1, LX/9YI;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual/range {v1 .. v6}, LX/A32;->Boy(LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_2
    iget-object v1, p0, LX/AIm;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LX/A33;

    .line 141
    .line 142
    iget-object v2, p0, LX/AIm;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LX/AZG;

    .line 145
    .line 146
    iget-object v3, p0, LX/AIm;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, LX/9j7;

    .line 149
    .line 150
    check-cast p1, LX/9YJ;

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v6, p1, LX/9YJ;->A02:Ljava/security/cert/X509Certificate;

    .line 157
    .line 158
    iget-object v5, p1, LX/9YJ;->A01:Ljava/security/PublicKey;

    .line 159
    .line 160
    iget-object v4, p1, LX/9YJ;->A00:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual/range {v1 .. v6}, LX/A33;->Boy(LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_3
    iget-object v1, p0, LX/AIm;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v6, p0, LX/AIm;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v4, p0, LX/AIm;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, LX/8ab;

    .line 173
    .line 174
    check-cast p1, LX/9jN;

    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    const/4 v7, 0x2

    .line 178
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/92M;->A05:LX/92M;

    .line 182
    .line 183
    iput-object v0, p1, LX/9jN;->A02:LX/92M;

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    iput-object v3, p1, LX/9jN;->A09:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, p1, LX/9jN;->A0B:LX/92x;

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    iget-object v3, v0, LX/92x;->deviceCode:Ljava/lang/String;

    .line 193
    .line 194
    :cond_2
    instance-of v0, v1, LX/95J;

    .line 195
    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    check-cast v1, LX/95J;

    .line 199
    .line 200
    iget-object v0, v1, LX/95J;->error:LX/91V;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/4 v0, 0x0

    .line 207
    const-string v1, "onDeviceDisconnected(): Device with id "

    .line 208
    .line 209
    const-string v5, "WearDeviceStateManagerImpl"

    .line 210
    .line 211
    if-eq v2, v0, :cond_4

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    if-eq v2, v0, :cond_3

    .line 215
    .line 216
    if-ne v2, v7, :cond_1d

    .line 217
    .line 218
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 219
    .line 220
    invoke-static {v6, v1}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, " needs FW update"

    .line 225
    .line 226
    invoke-static {v2, v0, v5, v1}, LX/87X;->A1D(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/91y;->A02:LX/91y;

    .line 230
    .line 231
    iput-object v0, p1, LX/9jN;->A06:LX/91y;

    .line 232
    .line 233
    iget-object v0, v4, LX/8ab;->A02:LX/05V;

    .line 234
    .line 235
    invoke-static {v0}, LX/87W;->A0M(LX/05V;)LX/9fL;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v0, 0x9

    .line 244
    .line 245
    :goto_2
    invoke-static {v2, v1, v3, v0}, LX/9fL;->A00(LX/9fL;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_3
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 251
    .line 252
    invoke-static {v6, v1}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, " needs MWA app update"

    .line 257
    .line 258
    invoke-static {v2, v0, v5, v1}, LX/87X;->A1D(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/91y;->A03:LX/91y;

    .line 262
    .line 263
    iput-object v0, p1, LX/9jN;->A06:LX/91y;

    .line 264
    .line 265
    iget-object v0, v4, LX/8ab;->A02:LX/05V;

    .line 266
    .line 267
    invoke-static {v0}, LX/87W;->A0M(LX/05V;)LX/9fL;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0xb

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_4
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 279
    .line 280
    invoke-static {v6, v1}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, " needs WA app update"

    .line 285
    .line 286
    invoke-static {v2, v0, v5, v1}, LX/87X;->A1D(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/91y;->A04:LX/91y;

    .line 290
    .line 291
    iput-object v0, p1, LX/9jN;->A06:LX/91y;

    .line 292
    .line 293
    iget-object v0, v4, LX/8ab;->A02:LX/05V;

    .line 294
    .line 295
    invoke-static {v0}, LX/87W;->A0M(LX/05V;)LX/9fL;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/16 v0, 0xa

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :pswitch_4
    iget-object v1, p0, LX/AIm;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, LX/A31;

    .line 309
    .line 310
    iget-object v2, p0, LX/AIm;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, LX/AZG;

    .line 313
    .line 314
    iget-object v3, p0, LX/AIm;->A02:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, LX/9j7;

    .line 317
    .line 318
    check-cast p1, LX/9YW;

    .line 319
    .line 320
    const/4 v0, 0x3

    .line 321
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    iget-object v6, p1, LX/9YW;->A02:Ljava/security/cert/X509Certificate;

    .line 325
    .line 326
    iget-object v5, p1, LX/9YW;->A01:Ljava/security/PublicKey;

    .line 327
    .line 328
    iget-object v4, p1, LX/9YW;->A00:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual/range {v1 .. v6}, LX/A31;->Boy(LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_5
    iget-object v0, p0, LX/AIm;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/0QP;

    .line 338
    .line 339
    iget-object v2, p0, LX/AIm;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    iget-object v1, p0, LX/AIm;->A02:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Ljava/io/InputStream;

    .line 346
    .line 347
    invoke-static {v0}, LX/0QO;->A06(LX/0QP;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_5

    .line 352
    .line 353
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_6
    check-cast p1, LX/COs;

    .line 364
    .line 365
    const-string v1, "xwa2_waffle_generate_linking_data_bundle"

    .line 366
    .line 367
    const-class v0, LX/8Ju;

    .line 368
    .line 369
    invoke-virtual {p1, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_a

    .line 374
    .line 375
    invoke-static {v2}, LX/3WH;->A0C(LX/COs;)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const v0, -0x30e21957

    .line 380
    .line 381
    .line 382
    if-ne v1, v0, :cond_a

    .line 383
    .line 384
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 385
    .line 386
    new-instance v2, LX/8Jt;

    .line 387
    .line 388
    invoke-direct {v2, v0}, LX/8Jt;-><init>(Lorg/json/JSONObject;)V

    .line 389
    .line 390
    .line 391
    const-string v0, "wa_data_bundle"

    .line 392
    .line 393
    invoke-virtual {v2, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    const-string v1, "encrypted_response"

    .line 398
    .line 399
    const-class v0, LX/8Js;

    .line 400
    .line 401
    invoke-virtual {v2, v0, v1}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    const-string v1, "Required value was null."

    .line 406
    .line 407
    const-string v0, "wa_data_bundle_ttl_sec"

    .line 408
    .line 409
    invoke-static {v2, v0}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_1e

    .line 418
    .line 419
    :try_start_0
    iget-object v0, p0, LX/AIm;->A02:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;

    .line 422
    .line 423
    iget-object v9, v0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A01:LX/9nl;

    .line 424
    .line 425
    iget-object v0, p0, LX/AIm;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ljava/security/KeyPair;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    const-string v0, "key"

    .line 434
    .line 435
    invoke-virtual {v10, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const/4 v1, 0x0

    .line 440
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    if-eqz v7, :cond_8

    .line 445
    .line 446
    const-string v6, "data"

    .line 447
    .line 448
    invoke-virtual {v10, v6}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-eqz v3, :cond_7

    .line 457
    .line 458
    const-string v0, "tag"

    .line 459
    .line 460
    invoke-virtual {v10, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-eqz v2, :cond_6

    .line 469
    .line 470
    const-string v0, "nonce"

    .line 471
    .line 472
    invoke-virtual {v10, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_9

    .line 481
    .line 482
    new-instance v0, LX/9ea;

    .line 483
    .line 484
    invoke-direct {v0, v7, v3, v2, v1}, LX/9ea;-><init>([B[B[B[B)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v9, v8}, LX/9nl;->A02(LX/9ea;LX/9nl;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v6, v0}, LX/87X;->A15(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, "linking_authblob"

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const-string v0, "linking_authblob_ttl_in_sec"

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v2, p0, LX/AIm;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, LX/0h8;

    .line 510
    .line 511
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    new-instance v0, LX/9Yx;

    .line 522
    .line 523
    invoke-direct {v0, v4, v1, v5, v3}, LX/9Yx;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    sget-object v0, LX/AJg;->A00:LX/AJg;

    .line 531
    .line 532
    invoke-interface {v2, v1, v0}, LX/0h8;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :cond_6
    const-string v0, "Unable to decode rawString."

    .line 538
    .line 539
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto :goto_3

    .line 544
    :cond_7
    const-string v0, "Unable to decode rawString."

    .line 545
    .line 546
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto :goto_3

    .line 551
    :cond_8
    const-string v0, "Unable to decode rawString."

    .line 552
    .line 553
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    goto :goto_3

    .line 558
    :cond_9
    const-string v0, "Unable to decode rawString."

    .line 559
    .line 560
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :goto_3
    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :catch_0
    move-exception v4

    .line 566
    iget-object v3, p0, LX/AIm;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, LX/0h8;

    .line 569
    .line 570
    invoke-static {v4}, LX/3WG;->A0s(Ljava/lang/Throwable;)LX/0gk;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const/16 v1, 0x8

    .line 575
    .line 576
    goto :goto_4

    .line 577
    :catch_1
    move-exception v4

    .line 578
    iget-object v3, p0, LX/AIm;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, LX/0h8;

    .line 581
    .line 582
    invoke-static {v4}, LX/3WG;->A0s(Ljava/lang/Throwable;)LX/0gk;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const/4 v1, 0x6

    .line 587
    goto :goto_4

    .line 588
    :catch_2
    move-exception v4

    .line 589
    iget-object v3, p0, LX/AIm;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v3, LX/0h8;

    .line 592
    .line 593
    invoke-static {v4}, LX/3WG;->A0s(Ljava/lang/Throwable;)LX/0gk;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const/4 v1, 0x7

    .line 598
    :goto_4
    new-instance v0, LX/AJ0;

    .line 599
    .line 600
    invoke-direct {v0, v4, v1}, LX/AJ0;-><init>(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v3, v2, v0}, LX/0h8;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    :cond_a
    iget-object v2, p0, LX/AIm;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, LX/0h8;

    .line 611
    .line 612
    const-string v0, "No wa data bundle found"

    .line 613
    .line 614
    invoke-static {v0}, LX/87Z;->A0o(Ljava/lang/String;)LX/0gk;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    sget-object v0, LX/AJf;->A00:LX/AJf;

    .line 619
    .line 620
    invoke-interface {v2, v1, v0}, LX/0h8;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :pswitch_7
    invoke-static {p1}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    iget-object v4, p0, LX/AIm;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    iget-object v3, p0, LX/AIm;->A02:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v2, p0, LX/AIm;->A01:Ljava/lang/Object;

    .line 634
    .line 635
    const/16 v1, 0x8

    .line 636
    .line 637
    new-instance v0, LX/AIm;

    .line 638
    .line 639
    invoke-direct {v0, v4, v2, v3, v1}, LX/AIm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    iput-object v0, v5, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    new-instance v0, LX/AIh;

    .line 646
    .line 647
    invoke-direct {v0, v4, v1}, LX/AIh;-><init>(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    iput-object v0, v5, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :pswitch_8
    iget-object v0, p0, LX/AIm;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 657
    .line 658
    iget-object v4, p0, LX/AIm;->A01:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v4, LX/Aa3;

    .line 661
    .line 662
    iget-object v2, p0, LX/AIm;->A02:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, LX/AZo;

    .line 665
    .line 666
    check-cast p1, Ljava/lang/Throwable;

    .line 667
    .line 668
    iget-object v1, v0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A02:Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;

    .line 669
    .line 670
    const/4 v0, 0x0

    .line 671
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    const-string v0, "MLModelDownloaderManagerV2/processException"

    .line 675
    .line 676
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v1, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A01:LX/05V;

    .line 680
    .line 681
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, LX/88V;

    .line 686
    .line 687
    iget-object v0, v1, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A02:LX/05V;

    .line 688
    .line 689
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    check-cast v6, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 694
    .line 695
    const/4 v0, 0x2

    .line 696
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    const/4 v3, 0x3

    .line 700
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    invoke-static {v4}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A01(LX/Aa3;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v5, v0}, LX/88V;->A02(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_c

    .line 712
    .line 713
    instance-of v0, p1, LX/8qx;

    .line 714
    .line 715
    if-nez v0, :cond_b

    .line 716
    .line 717
    instance-of v0, p1, LX/95B;

    .line 718
    .line 719
    if-nez v0, :cond_b

    .line 720
    .line 721
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 722
    .line 723
    if-nez v0, :cond_b

    .line 724
    .line 725
    instance-of v0, p1, Ljava/net/SocketException;

    .line 726
    .line 727
    if-nez v0, :cond_b

    .line 728
    .line 729
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 730
    .line 731
    if-nez v0, :cond_b

    .line 732
    .line 733
    instance-of v0, p1, Ljava/io/IOException;

    .line 734
    .line 735
    if-eqz v0, :cond_c

    .line 736
    .line 737
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const-string v0, "closed"

    .line 742
    .line 743
    if-eqz v1, :cond_c

    .line 744
    .line 745
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_c

    .line 750
    .line 751
    :cond_b
    invoke-static {v4}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A01(LX/Aa3;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v5, v0}, LX/88V;->A01(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const/16 v0, 0x35

    .line 759
    .line 760
    invoke-interface {v2, v0}, LX/AZo;->BC3(S)V

    .line 761
    .line 762
    .line 763
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    return-object v1

    .line 768
    :cond_c
    invoke-static {v4}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A01(LX/Aa3;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v5, v0}, LX/88V;->A01(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v4}, LX/Aa3;->AgR()LX/9jE;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v6, v0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05(LX/9jE;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-virtual {v6, v0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A06(LX/9jE;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-static {v5}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 796
    .line 797
    .line 798
    invoke-static {v1}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 799
    .line 800
    .line 801
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 802
    .line 803
    const-string v5, ""

    .line 804
    .line 805
    if-eqz v0, :cond_e

    .line 806
    .line 807
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-eqz v0, :cond_d

    .line 812
    .line 813
    move-object v5, v0

    .line 814
    :cond_d
    const-string v0, "FileNotFoundException"

    .line 815
    .line 816
    :goto_5
    invoke-static {v0, v5}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    :goto_6
    iget-object v6, v0, LX/09R;->first:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v6, Ljava/lang/String;

    .line 823
    .line 824
    iget-object v5, v0, LX/09R;->second:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v5, Ljava/lang/String;

    .line 827
    .line 828
    const-string v0, "fail_ex"

    .line 829
    .line 830
    invoke-interface {v2, v0, v6}, LX/AZo;->BC0(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    const-string v0, "fail_message"

    .line 834
    .line 835
    invoke-interface {v2, v0, v5}, LX/AZo;->BC0(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    const-string v1, "enabled_when_ex"

    .line 839
    .line 840
    invoke-interface {v4}, LX/Aa3;->isEnabled()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    invoke-interface {v2, v1, v0}, LX/AZo;->BC1(Ljava/lang/String;Z)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v2, v3}, LX/AZo;->BC3(S)V

    .line 848
    .line 849
    .line 850
    new-instance v1, LX/9jg;

    .line 851
    .line 852
    invoke-direct {v1}, LX/9jg;-><init>()V

    .line 853
    .line 854
    .line 855
    const-string v0, "MODEL_DOWNLOADING_ERROR_KEY"

    .line 856
    .line 857
    invoke-virtual {v1, v0, v6}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    const-string v0, "MODEL_DOWNLOADING_ERROR_REASON_KEY"

    .line 861
    .line 862
    invoke-virtual {v1, v0, v5}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1}, LX/9jg;->A01()LX/9mt;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    new-instance v1, LX/8HW;

    .line 870
    .line 871
    invoke-direct {v1, v0}, LX/8HW;-><init>(LX/9mt;)V

    .line 872
    .line 873
    .line 874
    return-object v1

    .line 875
    :cond_e
    instance-of v0, p1, Ljava/security/NoSuchAlgorithmException;

    .line 876
    .line 877
    if-eqz v0, :cond_10

    .line 878
    .line 879
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    if-eqz v0, :cond_f

    .line 884
    .line 885
    move-object v5, v0

    .line 886
    :cond_f
    const-string v0, "NoSuchAlgorithmException"

    .line 887
    .line 888
    goto :goto_5

    .line 889
    :cond_10
    instance-of v0, p1, LX/8qy;

    .line 890
    .line 891
    if-eqz v0, :cond_11

    .line 892
    .line 893
    check-cast p1, LX/8qy;

    .line 894
    .line 895
    iget-object v1, p1, LX/8qy;->reason:Ljava/lang/String;

    .line 896
    .line 897
    const-string v0, "ModelNotFound"

    .line 898
    .line 899
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    goto :goto_6

    .line 904
    :cond_11
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 905
    .line 906
    if-eqz v0, :cond_13

    .line 907
    .line 908
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    if-eqz v0, :cond_12

    .line 913
    .line 914
    move-object v5, v0

    .line 915
    :cond_12
    const-string v0, "SecurityException"

    .line 916
    .line 917
    goto :goto_5

    .line 918
    :cond_13
    instance-of v0, p1, LX/959;

    .line 919
    .line 920
    if-eqz v0, :cond_15

    .line 921
    .line 922
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-eqz v0, :cond_14

    .line 927
    .line 928
    move-object v5, v0

    .line 929
    :cond_14
    const-string v0, "LowStorageException"

    .line 930
    .line 931
    goto :goto_5

    .line 932
    :cond_15
    instance-of v0, p1, LX/95C;

    .line 933
    .line 934
    if-eqz v0, :cond_17

    .line 935
    .line 936
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    if-eqz v0, :cond_16

    .line 941
    .line 942
    move-object v5, v0

    .line 943
    :cond_16
    const-string v0, "RenameFileException"

    .line 944
    .line 945
    goto/16 :goto_5

    .line 946
    .line 947
    :cond_17
    instance-of v0, p1, LX/958;

    .line 948
    .line 949
    if-eqz v0, :cond_19

    .line 950
    .line 951
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    if-eqz v0, :cond_18

    .line 956
    .line 957
    move-object v5, v0

    .line 958
    :cond_18
    const-string v0, "DecompressionFailed"

    .line 959
    .line 960
    goto/16 :goto_5

    .line 961
    .line 962
    :cond_19
    instance-of v0, p1, LX/95A;

    .line 963
    .line 964
    if-eqz v0, :cond_1b

    .line 965
    .line 966
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    if-eqz v0, :cond_1a

    .line 971
    .line 972
    move-object v5, v0

    .line 973
    :cond_1a
    const-string v0, "MaxRetriesExhausted"

    .line 974
    .line 975
    goto/16 :goto_5

    .line 976
    .line 977
    :cond_1b
    const-string v1, "Unknown"

    .line 978
    .line 979
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    if-eqz v0, :cond_1c

    .line 984
    .line 985
    move-object v5, v0

    .line 986
    :cond_1c
    invoke-static {v1, v5}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    goto/16 :goto_6

    .line 991
    .line 992
    :cond_1d
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    throw v0

    .line 997
    :cond_1e
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    throw v0

    .line 1002
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
.end method
