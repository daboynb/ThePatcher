.class public LX/GIq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/GIq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/GIq;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/GIq;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/GIq;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/GIq;

    .line 1
    .line 2
    invoke-direct {v0, p1, p3, p4, p2}, LX/GIq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/GIq;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v1, LX/GIq;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/GcO;

    .line 10
    .line 11
    iget-object v2, v1, LX/GIq;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/1OJ;

    .line 14
    .line 15
    iget v0, v1, LX/GIq;->A00:I

    .line 16
    .line 17
    invoke-interface {v3, v2, v0}, LX/GcO;->Bl0(LX/1OJ;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v3, v1, LX/GIq;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/GWo;

    .line 24
    .line 25
    iget v2, v1, LX/GIq;->A00:I

    .line 26
    .line 27
    check-cast v3, LX/G0m;

    .line 28
    .line 29
    iget v0, v3, LX/G0m;->$t:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v3, LX/G0m;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/FSI;

    .line 36
    .line 37
    iget-object v0, v1, LX/FSI;->A09:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v0, 0x1e

    .line 44
    .line 45
    new-instance v2, LX/GJE;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, LX/GJE;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_e

    .line 51
    .line 52
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Failed to load promotions with errorCode="

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, LX/G0m;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/FSI;

    .line 64
    .line 65
    iget-object v1, v2, LX/FSI;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, LX/FSI;->A01:LX/06e;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :pswitch_1
    iget-object v0, v1, LX/GIq;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/EzK;

    .line 82
    .line 83
    iget v1, v1, LX/GIq;->A00:I

    .line 84
    .line 85
    iget-object v0, v0, LX/EzK;->A00:LX/0yZ;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/0yZ;->A01(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, v1, LX/GIq;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 96
    .line 97
    iget-object v4, v1, LX/GIq;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, LX/FMH;

    .line 100
    .line 101
    iget v3, v1, LX/GIq;->A00:I

    .line 102
    .line 103
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/Gbd;

    .line 124
    .line 125
    iget-object v0, v4, LX/FMH;->A04:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v1, v0, v3}, LX/Gbd;->BR0(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_3
    iget-object v5, v1, LX/GIq;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 134
    .line 135
    iget-object v4, v1, LX/GIq;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, LX/Dg5;

    .line 138
    .line 139
    iget v11, v1, LX/GIq;->A00:I

    .line 140
    .line 141
    iget-object v0, v4, LX/Dg5;->A0C:LX/05V;

    .line 142
    .line 143
    invoke-static {v0, v5}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-nez v8, :cond_6

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    :goto_1
    const/4 v6, 0x0

    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    iget-object v0, v4, LX/Dg5;->A0D:LX/05V;

    .line 154
    .line 155
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/1Pg;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    iget-object v0, v1, LX/1Pg;->A01:LX/05V;

    .line 163
    .line 164
    invoke-static {v0, v5}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/1Pg;->A04(LX/0IB;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_2
    :goto_2
    iget-object v0, v4, LX/Dg5;->A07:LX/06e;

    .line 175
    .line 176
    invoke-static {v0}, LX/1aa;->A0q(LX/06d;)LX/1J0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 183
    .line 184
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget-object v0, v4, LX/Dg5;->A0E:LX/05V;

    .line 189
    .line 190
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v6, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 195
    .line 196
    :cond_3
    :goto_3
    invoke-static {v5, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    iget-object v1, v4, LX/Dg5;->A01:LX/17V;

    .line 203
    .line 204
    new-instance v0, LX/F6O;

    .line 205
    .line 206
    invoke-direct {v0, v3, v5, v2}, LX/F6O;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    invoke-virtual {v1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    move-object v2, v6

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    iget-object v0, v4, LX/Dg5;->A0A:LX/05V;

    .line 221
    .line 222
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0xed6

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    const-wide/32 v0, 0x5265c00

    .line 233
    .line 234
    .line 235
    mul-long/2addr v2, v0

    .line 236
    const-wide/32 v0, 0x240c8400

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v12

    .line 243
    iget-object v0, v4, LX/Dg5;->A0B:LX/05V;

    .line 244
    .line 245
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, LX/0lK;

    .line 250
    .line 251
    iget-object v0, v4, LX/Dg5;->A0G:LX/05V;

    .line 252
    .line 253
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const/4 v14, 0x1

    .line 258
    const-string v9, "ProfilePictureViewModel.loadProfilePictureInBackground"

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    move v15, v14

    .line 262
    invoke-virtual/range {v6 .. v15}, LX/0lK;->A04(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIJZZ)Landroid/graphics/Bitmap;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    goto :goto_1

    .line 267
    :pswitch_4
    iget-object v4, v1, LX/GIq;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 270
    .line 271
    iget-object v3, v1, LX/GIq;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, LX/DZF;

    .line 274
    .line 275
    iget v2, v1, LX/GIq;->A00:I

    .line 276
    .line 277
    if-eqz v4, :cond_0

    .line 278
    .line 279
    iget-object v0, v3, LX/DZF;->A06:LX/05V;

    .line 280
    .line 281
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-static {v3, v4, v2, v0}, LX/DZF;->A00(LX/DZF;Lcom/whatsapp/infra/core/jid/UserJid;IZ)LX/EHR;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_5
    iget-object v2, v1, LX/GIq;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Ljava/lang/ref/Reference;

    .line 297
    .line 298
    iget-object v0, v1, LX/GIq;->A02:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/FW8;

    .line 301
    .line 302
    iget v7, v1, LX/GIq;->A00:I

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 309
    .line 310
    if-eqz v8, :cond_0

    .line 311
    .line 312
    iget-object v1, v0, LX/FW8;->A01:Ljava/lang/Integer;

    .line 313
    .line 314
    iget-object v6, v0, LX/FW8;->A00:LX/0IB;

    .line 315
    .line 316
    iget-object v5, v0, LX/FW8;->A03:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v4, v0, LX/FW8;->A02:Ljava/lang/Long;

    .line 319
    .line 320
    invoke-virtual {v8}, LX/0MA;->BuK()V

    .line 321
    .line 322
    .line 323
    iget-object v0, v8, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A00:Landroid/os/Handler;

    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    const/4 v2, 0x4

    .line 327
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x99

    .line 331
    .line 332
    invoke-static {v8, v6, v4, v0, v7}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A10(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;LX/0IB;Ljava/lang/Long;II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eq v1, v2, :cond_7

    .line 340
    .line 341
    const/4 v0, 0x2

    .line 342
    if-eq v1, v0, :cond_8

    .line 343
    .line 344
    if-eq v1, v3, :cond_1a

    .line 345
    .line 346
    const/4 v0, 0x3

    .line 347
    if-eq v1, v0, :cond_19

    .line 348
    .line 349
    invoke-virtual {v8}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->BPi()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_7
    if-eqz v6, :cond_1b

    .line 354
    .line 355
    if-eqz v5, :cond_1b

    .line 356
    .line 357
    iput-object v6, v8, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0d:LX/0IB;

    .line 358
    .line 359
    invoke-static {v8, v4, v5}, LX/DYb;->A1Z(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Ljava/lang/Long;Ljava/lang/String;)[Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    const v0, 0x7f1208d6

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    const v0, 0x7f1208d8

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    const v0, 0x7f1208d7

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    const/4 v9, 0x0

    .line 385
    const-string v14, "call_phone_number_deep_link_start_call_dialog_tag"

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_8
    if-eqz v5, :cond_0

    .line 389
    .line 390
    invoke-static {v8, v4, v5}, LX/DYb;->A1Z(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Ljava/lang/Long;Ljava/lang/String;)[Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v16

    .line 394
    iput-object v5, v8, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0r:Ljava/lang/String;

    .line 395
    .line 396
    const v0, 0x7f1208d5

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    const v0, 0x7f121a56

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    const v0, 0x7f1208d7

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    const/4 v9, 0x0

    .line 418
    const-string v14, "call_phone_number_deep_link_not_on_wa_dialog_tag"

    .line 419
    .line 420
    :goto_5
    move-object v15, v9

    .line 421
    move-object v13, v9

    .line 422
    invoke-virtual/range {v8 .. v16}, LX/0MA;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_6
    iget-object v0, v1, LX/GIq;->A01:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LX/0oZ;

    .line 429
    .line 430
    iget-object v2, v1, LX/GIq;->A02:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, LX/1Jj;

    .line 433
    .line 434
    iget v1, v1, LX/GIq;->A00:I

    .line 435
    .line 436
    iget-object v0, v0, LX/0oZ;->A0V:LX/05V;

    .line 437
    .line 438
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, LX/0oJ;

    .line 443
    .line 444
    invoke-static {v2, v4}, LX/0oJ;->A02(LX/1Jj;LX/0oJ;)LX/43A;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-eqz v3, :cond_0

    .line 449
    .line 450
    iput v1, v3, LX/43A;->A00:I

    .line 451
    .line 452
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget v0, v3, LX/43A;->A00:I

    .line 457
    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v0, "admin_count"

    .line 463
    .line 464
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v3, v4}, LX/0oJ;->A00(Landroid/content/ContentValues;LX/43A;LX/0oJ;)I

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_7
    iget-object v5, v1, LX/GIq;->A01:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v5, LX/EXB;

    .line 474
    .line 475
    iget-object v4, v1, LX/GIq;->A02:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v4, LX/1J0;

    .line 478
    .line 479
    iget v3, v1, LX/GIq;->A00:I

    .line 480
    .line 481
    iget-object v0, v5, LX/EXB;->A03:LX/05V;

    .line 482
    .line 483
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, LX/5jK;

    .line 488
    .line 489
    const/16 v1, 0xb

    .line 490
    .line 491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v4, v2, v0, v1}, LX/5jK;->A05(LX/1J0;LX/5jK;Ljava/lang/Integer;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-eqz v2, :cond_0

    .line 503
    .line 504
    iget-object v0, v5, LX/EXB;->A00:LX/05V;

    .line 505
    .line 506
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, LX/Giv;

    .line 511
    .line 512
    const/16 v0, 0xb

    .line 513
    .line 514
    invoke-virtual {v1, v2, v4, v0}, LX/Giv;->A07(LX/0Fq;LX/1J0;I)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_8
    iget-object v4, v1, LX/GIq;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v4, Landroid/widget/TextView;

    .line 521
    .line 522
    iget-object v2, v1, LX/GIq;->A02:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, LX/1HI;

    .line 525
    .line 526
    iget v3, v1, LX/GIq;->A00:I

    .line 527
    .line 528
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 529
    .line 530
    if-eqz v4, :cond_0

    .line 531
    .line 532
    iget-object v0, v2, LX/1HI;->A0I:Landroid/view/View;

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const v1, 0x7f1000c4

    .line 539
    .line 540
    .line 541
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0, v3}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v2, v4, v0, v1, v3}, LX/3WE;->A15(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_9
    iget-object v4, v1, LX/GIq;->A01:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v4, Landroid/widget/TextView;

    .line 555
    .line 556
    iget-object v0, v1, LX/GIq;->A02:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 559
    .line 560
    iget v3, v1, LX/GIq;->A00:I

    .line 561
    .line 562
    if-eqz v4, :cond_0

    .line 563
    .line 564
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const v1, 0x7f1000c4

    .line 569
    .line 570
    .line 571
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0, v3}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v2, v4, v0, v1, v3}, LX/3WE;->A15(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_a
    iget-object v6, v1, LX/GIq;->A01:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v6, LX/Dfw;

    .line 585
    .line 586
    iget-object v0, v1, LX/GIq;->A02:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LX/FJ0;

    .line 589
    .line 590
    iget v11, v1, LX/GIq;->A00:I

    .line 591
    .line 592
    iget v10, v0, LX/FJ0;->A00:I

    .line 593
    .line 594
    iget-object v4, v6, LX/Dfw;->A0D:Ljava/lang/Object;

    .line 595
    .line 596
    monitor-enter v4

    .line 597
    :try_start_0
    iget-boolean v0, v6, LX/Dfw;->A0I:Z

    .line 598
    .line 599
    if-nez v0, :cond_1f

    .line 600
    .line 601
    const/4 v0, 0x1

    .line 602
    iput-boolean v0, v6, LX/Dfw;->A0I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 603
    .line 604
    monitor-exit v4

    .line 605
    iget-object v3, v6, LX/Dfw;->A06:LX/06e;

    .line 606
    .line 607
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 608
    .line 609
    const/4 v1, 0x0

    .line 610
    new-instance v0, LX/FVY;

    .line 611
    .line 612
    invoke-direct {v0, v2, v1}, LX/FVY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 619
    .line 620
    .line 621
    move-result-wide v8

    .line 622
    iget-object v7, v6, LX/Dfw;->A0C:LX/0jA;

    .line 623
    .line 624
    iget-object v5, v6, LX/Dfw;->A01:LX/0I6;

    .line 625
    .line 626
    iget-object v2, v7, LX/0jA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 627
    .line 628
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_9

    .line 637
    .line 638
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    :goto_6
    monitor-enter v4

    .line 642
    const/4 v5, 0x0

    .line 643
    const/4 v2, 0x0

    .line 644
    goto :goto_7

    .line 645
    :cond_9
    iget-object v0, v7, LX/0jA;->A08:LX/0j4;

    .line 646
    .line 647
    iget-object v2, v0, LX/0j4;->A00:LX/0WM;

    .line 648
    .line 649
    invoke-static {v5}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    .line 654
    .line 655
    invoke-direct {v0, v10, v11, v1}, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;-><init>(IILjava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 659
    .line 660
    .line 661
    goto :goto_6

    .line 662
    :goto_7
    :try_start_1
    iget-boolean v1, v6, LX/Dfw;->A0I:Z

    .line 663
    .line 664
    const/16 v0, 0x1e

    .line 665
    .line 666
    if-eqz v1, :cond_a

    .line 667
    .line 668
    if-ge v2, v0, :cond_1e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 669
    .line 670
    :try_start_2
    const-wide/16 v0, 0x7d0

    .line 671
    .line 672
    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 673
    .line 674
    .line 675
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 676
    .line 677
    goto :goto_7

    .line 678
    :cond_a
    if-ge v2, v0, :cond_1e

    .line 679
    .line 680
    monitor-exit v4

    .line 681
    iget-boolean v0, v6, LX/Dfw;->A0I:Z

    .line 682
    .line 683
    if-nez v0, :cond_0

    .line 684
    .line 685
    invoke-static {v8, v9}, LX/87U;->A03(J)J

    .line 686
    .line 687
    .line 688
    move-result-wide v4

    .line 689
    const-wide/16 v1, 0x0

    .line 690
    .line 691
    cmp-long v0, v4, v1

    .line 692
    .line 693
    if-gez v0, :cond_b

    .line 694
    .line 695
    const-wide/16 v4, 0x0

    .line 696
    .line 697
    :cond_b
    const-wide/16 v1, 0x320

    .line 698
    .line 699
    cmp-long v0, v4, v1

    .line 700
    .line 701
    if-gez v0, :cond_1c

    .line 702
    .line 703
    sub-long/2addr v1, v4

    .line 704
    goto/16 :goto_f

    .line 705
    .line 706
    :pswitch_b
    iget-object v0, v1, LX/GIq;->A01:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Landroid/view/View;

    .line 709
    .line 710
    iget-object v2, v1, LX/GIq;->A02:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    .line 713
    .line 714
    iget v6, v1, LX/GIq;->A00:I

    .line 715
    .line 716
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-lez v5, :cond_0

    .line 721
    .line 722
    iget-object v0, v2, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A06:LX/00j;

    .line 723
    .line 724
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, LX/Dfl;

    .line 729
    .line 730
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    iget-object v0, v3, LX/Dfl;->A04:LX/06e;

    .line 735
    .line 736
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, LX/FMj;

    .line 741
    .line 742
    if-eqz v0, :cond_0

    .line 743
    .line 744
    iget-object v1, v0, LX/FMj;->A01:LX/EiN;

    .line 745
    .line 746
    sget-object v0, LX/EiN;->A02:LX/EiN;

    .line 747
    .line 748
    if-eq v1, v0, :cond_0

    .line 749
    .line 750
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    const/4 v4, 0x0

    .line 755
    const/4 v7, 0x0

    .line 756
    new-instance v1, LX/GRC;

    .line 757
    .line 758
    invoke-direct/range {v1 .. v7}, LX/GRC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V

    .line 759
    .line 760
    .line 761
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_c
    iget-object v4, v1, LX/GIq;->A01:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v4, LX/0Mj;

    .line 768
    .line 769
    iget v3, v1, LX/GIq;->A00:I

    .line 770
    .line 771
    iget-object v2, v1, LX/GIq;->A02:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 774
    .line 775
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 780
    .line 781
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    const-string v0, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 786
    .line 787
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const/4 v0, 0x0

    .line 792
    invoke-virtual {v4, v1, v3, v0}, LX/0Mj;->A07(Landroid/content/Intent;II)Z

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_d
    iget-object v0, v1, LX/GIq;->A01:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 799
    .line 800
    iget-object v2, v1, LX/GIq;->A02:Ljava/lang/Object;

    .line 801
    .line 802
    iget v1, v1, LX/GIq;->A00:I

    .line 803
    .line 804
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0Q:Ljava/util/Map;

    .line 805
    .line 806
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, LX/FEM;

    .line 811
    .line 812
    if-nez v0, :cond_c

    .line 813
    .line 814
    const-string v0, "The response handler must not be null"

    .line 815
    .line 816
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :cond_c
    invoke-virtual {v0, v1}, LX/FEM;->A00(I)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_e
    iget-object v8, v1, LX/GIq;->A01:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v8, LX/Fc5;

    .line 827
    .line 828
    iget-object v7, v1, LX/GIq;->A02:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v7, LX/FXQ;

    .line 831
    .line 832
    iget v6, v1, LX/GIq;->A00:I

    .line 833
    .line 834
    const/4 v5, 0x0

    .line 835
    const-wide/16 v3, 0x3db

    .line 836
    .line 837
    const-wide/16 v1, 0x1

    .line 838
    .line 839
    new-instance v0, LX/0Tb;

    .line 840
    .line 841
    invoke-direct {v0, v1, v2, v3, v4}, LX/0Tb;-><init>(JJ)V

    .line 842
    .line 843
    .line 844
    invoke-static {v0, v8, v7, v5, v6}, LX/Fc5;->A01(LX/0Tb;LX/Fc5;LX/FXQ;Ljava/lang/String;I)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_f
    iget-object v2, v1, LX/GIq;->A01:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, LX/EMB;

    .line 851
    .line 852
    iget-object v3, v1, LX/GIq;->A02:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v3, LX/Gbp;

    .line 855
    .line 856
    iget v6, v1, LX/GIq;->A00:I

    .line 857
    .line 858
    monitor-enter v2

    .line 859
    const/4 v0, -0x1

    .line 860
    :try_start_3
    invoke-virtual {v2, v0}, LX/Fc5;->A03(I)I

    .line 861
    .line 862
    .line 863
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 864
    monitor-exit v2

    .line 865
    monitor-enter v2

    .line 866
    const/4 v1, 0x5

    .line 867
    const/4 v4, 0x1

    .line 868
    if-eqz v5, :cond_e

    .line 869
    .line 870
    if-eq v5, v4, :cond_d

    .line 871
    .line 872
    const/4 v0, 0x2

    .line 873
    if-eq v5, v0, :cond_e

    .line 874
    .line 875
    const/4 v0, 0x3

    .line 876
    if-eq v5, v0, :cond_d

    .line 877
    .line 878
    const/4 v0, 0x4

    .line 879
    if-eq v5, v0, :cond_e

    .line 880
    .line 881
    if-eq v5, v1, :cond_13

    .line 882
    .line 883
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    const-string v0, "FilterManager/getFilesAsync/Unexpected state "

    .line 888
    .line 889
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    sget-object v0, LX/Fc5;->A0K:Ljava/util/HashMap;

    .line 893
    .line 894
    invoke-static {v0, v5}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Ljava/lang/String;

    .line 899
    .line 900
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    goto :goto_9

    .line 904
    :cond_d
    sget-object v1, LX/Fc5;->A0K:Ljava/util/HashMap;

    .line 905
    .line 906
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    if-eqz v3, :cond_14

    .line 914
    .line 915
    monitor-enter v2

    .line 916
    const/4 v0, -0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 917
    :try_start_5
    invoke-virtual {v2, v3, v0}, LX/Fc5;->A0B(LX/Gbp;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 918
    .line 919
    .line 920
    :try_start_6
    monitor-exit v2

    .line 921
    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 922
    :catchall_0
    move-exception v0

    .line 923
    :try_start_7
    monitor-exit v2

    .line 924
    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 925
    :cond_e
    :try_start_8
    invoke-virtual {v2}, LX/EMB;->A0G()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_12

    .line 930
    .line 931
    if-nez v6, :cond_f

    .line 932
    .line 933
    iget-object v1, v2, LX/Fc5;->A0E:LX/0nc;

    .line 934
    .line 935
    iget-object v0, v2, LX/Fc5;->A07:LX/06p;

    .line 936
    .line 937
    invoke-virtual {v0, v4}, LX/06p;->A0K(Z)I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    invoke-static {v1, v0}, LX/1FL;->A00(LX/0nc;I)I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    and-int/lit8 v0, v0, 0x1

    .line 946
    .line 947
    if-eqz v0, :cond_11

    .line 948
    .line 949
    :cond_f
    monitor-enter v2

    .line 950
    const/4 v0, -0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 951
    :try_start_9
    invoke-virtual {v2, v4, v0}, LX/Fc5;->A0A(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 952
    .line 953
    .line 954
    :try_start_a
    monitor-exit v2

    .line 955
    if-eqz v3, :cond_10

    .line 956
    .line 957
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 958
    :try_start_b
    invoke-virtual {v2, v3, v0}, LX/Fc5;->A0B(LX/Gbp;I)V

    .line 959
    .line 960
    .line 961
    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 962
    :catchall_1
    move-exception v0

    .line 963
    :try_start_c
    monitor-exit v2

    .line 964
    goto :goto_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 965
    :goto_8
    :try_start_d
    monitor-exit v2

    .line 966
    :cond_10
    invoke-virtual {v2, v6, v0}, LX/Fc5;->A09(II)V

    .line 967
    .line 968
    .line 969
    goto :goto_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 970
    :catchall_2
    move-exception v0

    .line 971
    :try_start_e
    monitor-exit v2

    .line 972
    goto :goto_b

    .line 973
    :cond_11
    :goto_9
    if-eqz v3, :cond_14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 974
    .line 975
    :try_start_f
    invoke-interface {v3}, LX/Gbp;->BP7()V

    .line 976
    .line 977
    .line 978
    goto :goto_a

    .line 979
    :cond_12
    monitor-enter v2

    .line 980
    const/4 v0, -0x1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 981
    :try_start_10
    invoke-virtual {v2, v1, v0}, LX/Fc5;->A0A(II)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 982
    .line 983
    .line 984
    :try_start_11
    monitor-exit v2

    .line 985
    :cond_13
    if-eqz v3, :cond_14

    .line 986
    .line 987
    invoke-virtual {v2}, LX/EMB;->A0G()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2}, LX/EMB;->A0E()Ljava/util/HashMap;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-interface {v3, v0}, LX/Gbp;->Bbz(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 999
    .line 1000
    .line 1001
    :cond_14
    :goto_a
    monitor-exit v2

    .line 1002
    return-void

    .line 1003
    :catchall_3
    move-exception v0

    .line 1004
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1005
    :goto_b
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1006
    :catchall_4
    move-exception v0

    .line 1007
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1008
    throw v0

    .line 1009
    :catchall_5
    move-exception v0

    .line 1010
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1011
    throw v0

    .line 1012
    :pswitch_10
    iget v0, v1, LX/GIq;->A00:I

    .line 1013
    .line 1014
    iget-object v2, v1, LX/GIq;->A01:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, LX/1J0;

    .line 1017
    .line 1018
    iget-object v4, v1, LX/GIq;->A02:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v4, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;

    .line 1021
    .line 1022
    new-instance v3, LX/EH4;

    .line 1023
    .line 1024
    invoke-direct {v3}, LX/EH4;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    iput-object v0, v3, LX/EH4;->A00:Ljava/lang/Integer;

    .line 1032
    .line 1033
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 1034
    .line 1035
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1036
    .line 1037
    if-eqz v1, :cond_17

    .line 1038
    .line 1039
    iget-object v0, v4, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A03:LX/05V;

    .line 1040
    .line 1041
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    :goto_c
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    iput-object v2, v3, LX/EH4;->A01:Ljava/lang/Integer;

    .line 1050
    .line 1051
    if-eqz v0, :cond_15

    .line 1052
    .line 1053
    invoke-static {v0}, LX/1JE;->A01(LX/0IB;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_15

    .line 1058
    .line 1059
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    iput-object v0, v3, LX/EH4;->A01:Ljava/lang/Integer;

    .line 1064
    .line 1065
    :cond_15
    iget-object v0, v4, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A0B:LX/00j;

    .line 1066
    .line 1067
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    sget-object v0, LX/EiX;->A02:LX/EiX;

    .line 1072
    .line 1073
    if-ne v1, v0, :cond_16

    .line 1074
    .line 1075
    iget-object v1, v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 1076
    .line 1077
    const/16 v0, 0x3aac

    .line 1078
    .line 1079
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_16

    .line 1084
    .line 1085
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    iput-object v0, v3, LX/EH4;->A03:Ljava/lang/Long;

    .line 1090
    .line 1091
    iput-object v2, v3, LX/EH4;->A02:Ljava/lang/Integer;

    .line 1092
    .line 1093
    :cond_16
    iget-object v0, v4, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A06:LX/0D8;

    .line 1094
    .line 1095
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :cond_17
    const/4 v0, 0x0

    .line 1100
    goto :goto_c

    .line 1101
    :pswitch_11
    iget-object v0, v1, LX/GIq;->A01:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, LX/EXB;

    .line 1104
    .line 1105
    iget-object v3, v1, LX/GIq;->A02:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v3, LX/1J0;

    .line 1108
    .line 1109
    iget v2, v1, LX/GIq;->A00:I

    .line 1110
    .line 1111
    iget-object v0, v0, LX/EXB;->A02:LX/05V;

    .line 1112
    .line 1113
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, LX/2ip;

    .line 1118
    .line 1119
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v1, v3, v0}, LX/2ip;->A00(LX/1J0;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :pswitch_12
    iget-object v4, v1, LX/GIq;->A01:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v4, LX/FVs;

    .line 1130
    .line 1131
    iget v3, v1, LX/GIq;->A00:I

    .line 1132
    .line 1133
    iget-object v2, v1, LX/GIq;->A02:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v2, LX/F8G;

    .line 1136
    .line 1137
    const v1, 0x357e343f

    .line 1138
    .line 1139
    .line 1140
    const/4 v0, 0x2

    .line 1141
    invoke-static {v2, v4, v1, v3, v0}, LX/FVs;->A00(LX/F8G;LX/FVs;III)V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :pswitch_13
    iget-object v2, v1, LX/GIq;->A01:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v2, LX/FEo;

    .line 1148
    .line 1149
    iget-object v3, v1, LX/GIq;->A02:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v3, Ljava/lang/Integer;

    .line 1152
    .line 1153
    iget v0, v1, LX/GIq;->A00:I

    .line 1154
    .line 1155
    invoke-static {v0}, LX/DYb;->A00(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v7

    .line 1159
    const/4 v4, 0x0

    .line 1160
    move-object v6, v4

    .line 1161
    move-object v5, v4

    .line 1162
    invoke-virtual/range {v2 .. v7}, LX/FEo;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1163
    .line 1164
    .line 1165
    return-void

    .line 1166
    :pswitch_14
    iget-object v5, v1, LX/GIq;->A01:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v5, Landroid/view/View;

    .line 1169
    .line 1170
    iget v4, v1, LX/GIq;->A00:I

    .line 1171
    .line 1172
    iget-object v1, v1, LX/GIq;->A02:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1175
    .line 1176
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 1181
    .line 1182
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1186
    .line 1187
    iget v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A00:I

    .line 1188
    .line 1189
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 1190
    .line 1191
    if-le v4, v0, :cond_18

    .line 1192
    .line 1193
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    const v0, 0x7f071039

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1212
    .line 1213
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1214
    .line 1215
    const/16 v0, 0x30

    .line 1216
    .line 1217
    :goto_d
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1218
    .line 1219
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-static {v1, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1231
    .line 1232
    const/4 v0, 0x0

    .line 1233
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1234
    .line 1235
    const/16 v0, 0x10

    .line 1236
    .line 1237
    goto :goto_d

    .line 1238
    :cond_19
    const v0, 0x7f1208d3

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v10

    .line 1245
    const/4 v9, 0x0

    .line 1246
    const-string v14, "call_phone_number_deep_link_call_not_allowed_dialog_tag"

    .line 1247
    .line 1248
    move-object v12, v9

    .line 1249
    move-object v13, v9

    .line 1250
    move-object v15, v9

    .line 1251
    move-object/from16 v16, v9

    .line 1252
    .line 1253
    move-object v11, v9

    .line 1254
    invoke-virtual/range {v8 .. v16}, LX/0MA;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :cond_1a
    iget-object v3, v8, LX/0M6;->A03:LX/07C;

    .line 1259
    .line 1260
    const/4 v0, 0x7

    .line 1261
    new-instance v2, LX/GJA;

    .line 1262
    .line 1263
    invoke-direct {v2, v8, v0}, LX/GJA;-><init>(Ljava/lang/Object;I)V

    .line 1264
    .line 1265
    .line 1266
    :goto_e
    invoke-interface {v3, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    :cond_1b
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    :goto_f
    :try_start_16
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_1

    .line 1275
    .line 1276
    .line 1277
    :catch_1
    :cond_1c
    iget v1, v6, LX/Dfw;->A0H:I

    .line 1278
    .line 1279
    sget-object v0, LX/1WY;->A01:Ljava/util/List;

    .line 1280
    .line 1281
    invoke-static {v0, v1}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_1d

    .line 1286
    .line 1287
    iget v0, v6, LX/Dfw;->A0H:I

    .line 1288
    .line 1289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1294
    .line 1295
    new-instance v2, LX/FVY;

    .line 1296
    .line 1297
    invoke-direct {v2, v0, v1}, LX/FVY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    :goto_10
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    return-void

    .line 1304
    :cond_1d
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1305
    .line 1306
    const/4 v0, 0x0

    .line 1307
    new-instance v2, LX/FVY;

    .line 1308
    .line 1309
    invoke-direct {v2, v1, v0}, LX/FVY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_10

    .line 1313
    :cond_1e
    :try_start_17
    iput-boolean v5, v6, LX/Dfw;->A0I:Z

    .line 1314
    .line 1315
    const-string v0, "PrivacyDisclosureContainerViewModel/sendDecisionStageNow timed out"

    .line 1316
    .line 1317
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1321
    .line 1322
    const/4 v1, 0x0

    .line 1323
    new-instance v0, LX/FVY;

    .line 1324
    .line 1325
    invoke-direct {v0, v2, v1}, LX/FVY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1329
    .line 1330
    .line 1331
    :cond_1f
    monitor-exit v4

    .line 1332
    return-void

    .line 1333
    :catchall_6
    move-exception v0

    .line 1334
    monitor-exit v4

    .line 1335
    throw v0

    .line 1336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_d
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_6
        :pswitch_7
        :pswitch_11
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_12
        :pswitch_b
        :pswitch_13
        :pswitch_14
    .end packed-switch
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
.end method
