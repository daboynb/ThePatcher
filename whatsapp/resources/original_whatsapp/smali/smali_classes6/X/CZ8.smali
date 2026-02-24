.class public LX/CZ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CZ8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CZ8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic BEz(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/CZ8;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, v3, LX/CZ8;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsResetPinActivity;

    .line 12
    .line 13
    check-cast v6, LX/0PO;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsResetPinActivity;->A03:LX/C1W;

    .line 20
    .line 21
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsResetPinActivity;->A00:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_14

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/C1W;->A00(Ljava/lang/String;)LX/CP7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, LX/CP7;->A00:LX/CPV;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v0, "native_upi_reset_pin"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/CPV;->A08(Ljava/lang/String;)LX/DNe;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/DYJ;

    .line 42
    .line 43
    :goto_0
    iget v1, v6, LX/0PO;->A00:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v1, "was_pin_set"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v2, v0}, LX/DYJ;->AMt(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    check-cast v6, LX/0PO;

    .line 72
    .line 73
    iget-object v2, v6, LX/0PO;->A01:Landroid/content/Intent;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const-string v1, "ImagineVideoResponse"

    .line 78
    .line 79
    const-class v0, LX/CUo;

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LX/7Fd;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v0, v1, LX/CUo;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    check-cast v1, LX/CUo;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object v3, v3, LX/CZ8;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    iget-object v2, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A05:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iget-object v5, v1, LX/CUo;->A00:LX/CW8;

    .line 101
    .line 102
    iget-object v10, v5, LX/CW8;->A01:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v11, v5, LX/CW8;->A02:Ljava/lang/String;

    .line 105
    .line 106
    const-string v4, ""

    .line 107
    .line 108
    if-nez v11, :cond_3

    .line 109
    .line 110
    iget-object v11, v5, LX/CW8;->A00:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v11, :cond_3

    .line 113
    .line 114
    move-object v11, v4

    .line 115
    :cond_3
    iget-object v12, v5, LX/CW8;->A03:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v8, LX/BZV;->A07:LX/BZV;

    .line 118
    .line 119
    sget-object v9, LX/BbP;->A02:LX/BbP;

    .line 120
    .line 121
    invoke-static {}, LX/87U;->A0s()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, LX/09R;

    .line 126
    .line 127
    invoke-direct {v1, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, LX/CW8;->A00:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    move-object v0, v4

    .line 135
    :cond_4
    const/16 v21, 0x0

    .line 136
    .line 137
    move-object v13, v6

    .line 138
    move-object v14, v6

    .line 139
    move-object v15, v6

    .line 140
    move-object/from16 v16, v6

    .line 141
    .line 142
    move-object/from16 v18, v6

    .line 143
    .line 144
    move-object/from16 v19, v6

    .line 145
    .line 146
    new-instance v5, LX/CIe;

    .line 147
    .line 148
    move-object v7, v6

    .line 149
    move-object/from16 v17, v0

    .line 150
    .line 151
    move-object/from16 v20, v1

    .line 152
    .line 153
    invoke-direct/range {v5 .. v21}, LX/CIe;-><init>(LX/DMG;LX/CIe;LX/BZV;LX/BbP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A09:LX/00j;

    .line 157
    .line 158
    invoke-static {v0}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v0, LX/CWU;->A00:LX/Bbt;

    .line 163
    .line 164
    sget-object v0, LX/Bbt;->A01:LX/Bbt;

    .line 165
    .line 166
    if-ne v1, v0, :cond_a

    .line 167
    .line 168
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_1
    iget-object v3, v3, LX/CZ8;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    .line 175
    .line 176
    check-cast v6, LX/0PO;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v6, LX/0PO;->A01:Landroid/content/Intent;

    .line 183
    .line 184
    if-eqz v5, :cond_1

    .line 185
    .line 186
    iget v1, v6, LX/0PO;->A00:I

    .line 187
    .line 188
    const/4 v0, -0x1

    .line 189
    if-ne v1, v0, :cond_1

    .line 190
    .line 191
    iget-object v4, v3, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0T:LX/00j;

    .line 192
    .line 193
    invoke-static {v4}, LX/Abq;->A0j(LX/00j;)LX/Anp;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, LX/Anp;->A0H:LX/06e;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/9it;

    .line 204
    .line 205
    if-eqz v2, :cond_1

    .line 206
    .line 207
    iget-object v1, v3, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A04:LX/3Jo;

    .line 208
    .line 209
    if-eqz v1, :cond_1

    .line 210
    .line 211
    iget-object v0, v1, LX/3Jo;->A06:LX/Anp;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    iget-object v0, v0, LX/Anp;->A00:LX/9it;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v1, v5, v0}, LX/3Jo;->A05(Landroid/content/Intent;LX/9it;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    iget-object v1, v1, LX/3Jo;->A06:LX/Anp;

    .line 226
    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    iput-object v0, v1, LX/Anp;->A00:LX/9it;

    .line 231
    .line 232
    :cond_5
    :goto_1
    invoke-static {v4}, LX/Abq;->A0j(LX/00j;)LX/Anp;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, LX/Anp;->A0S:LX/9gs;

    .line 237
    .line 238
    iget-object v1, v0, LX/9gs;->A02:LX/8i1;

    .line 239
    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v1, LX/8i1;->A03:Ljava/lang/Boolean;

    .line 247
    .line 248
    :cond_6
    const v0, 0x7f121e39

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-static {v3, v0}, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A00(Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    invoke-virtual {v1, v5, v2}, LX/3Jo;->A05(Landroid/content/Intent;LX/9it;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_8
    const v0, 0x7f121e38

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_2
    iget-object v4, v3, LX/CZ8;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, LX/0M6;

    .line 269
    .line 270
    check-cast v6, LX/0PO;

    .line 271
    .line 272
    iget-object v2, v6, LX/0PO;->A01:Landroid/content/Intent;

    .line 273
    .line 274
    iget v1, v6, LX/0PO;->A00:I

    .line 275
    .line 276
    const/4 v0, -0x1

    .line 277
    if-ne v1, v0, :cond_1

    .line 278
    .line 279
    if-eqz v2, :cond_1

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-nez v3, :cond_9

    .line 286
    .line 287
    const-string v0, "android.intent.extra.STREAM"

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_1

    .line 294
    .line 295
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-eqz v3, :cond_1

    .line 300
    .line 301
    :cond_9
    iget-object v2, v4, LX/0M6;->A03:LX/07C;

    .line 302
    .line 303
    const/16 v1, 0x13

    .line 304
    .line 305
    new-instance v0, LX/AGm;

    .line 306
    .line 307
    invoke-direct {v0, v3, v4, v1}, LX/AGm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_3
    iget-object v5, v3, LX/CZ8;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 317
    .line 318
    check-cast v6, LX/0PO;

    .line 319
    .line 320
    iget-object v4, v6, LX/0PO;->A01:Landroid/content/Intent;

    .line 321
    .line 322
    if-eqz v4, :cond_1

    .line 323
    .line 324
    iget v1, v6, LX/0PO;->A00:I

    .line 325
    .line 326
    const/4 v0, -0x1

    .line 327
    if-ne v1, v0, :cond_1

    .line 328
    .line 329
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v3, v0, LX/Anp;->A00:LX/9it;

    .line 334
    .line 335
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v0, v0, LX/Anp;->A0H:LX/06e;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/9it;

    .line 346
    .line 347
    if-nez v3, :cond_b

    .line 348
    .line 349
    move-object v3, v0

    .line 350
    if-nez v0, :cond_b

    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_4
    iget-object v3, v3, LX/CZ8;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    .line 356
    .line 357
    check-cast v6, LX/0PO;

    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iget v2, v6, LX/0PO;->A00:I

    .line 364
    .line 365
    const/4 v0, -0x1

    .line 366
    const-string v1, "brazilPixKeySettingViewModel"

    .line 367
    .line 368
    if-eq v2, v0, :cond_11

    .line 369
    .line 370
    if-nez v2, :cond_1

    .line 371
    .line 372
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A01:LX/Ane;

    .line 373
    .line 374
    if-eqz v0, :cond_13

    .line 375
    .line 376
    iget-object v1, v0, LX/Ane;->A01:LX/06e;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_a
    const/4 v0, 0x1

    .line 384
    invoke-static {v5, v0}, LX/CJp;->A02(LX/CIe;Z)LX/CVe;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/IXe;->A02(Ljava/util/Map;)LX/JVu;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v1, LX/Cpl;

    .line 401
    .line 402
    invoke-direct {v1, v2, v0}, LX/Cpl;-><init>(Ljava/util/List;LX/K1r;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, LX/BH4;

    .line 406
    .line 407
    invoke-direct {v0, v1}, LX/BH4;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A2T(LX/Bf1;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_b
    iget-object v0, v3, LX/9it;->A01:LX/BZO;

    .line 415
    .line 416
    invoke-static {v0, v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(LX/BZO;Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/3Jo;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/3Jo;

    .line 421
    .line 422
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_c

    .line 427
    .line 428
    iget-object v1, v5, LX/0MA;->A00:Landroid/view/View;

    .line 429
    .line 430
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v2, v1, v5, v0}, LX/3Jo;->A03(Landroid/view/View;LX/0M0;LX/Anp;)V

    .line 438
    .line 439
    .line 440
    :cond_c
    iget-object v0, v2, LX/3Jo;->A06:LX/Anp;

    .line 441
    .line 442
    if-eqz v0, :cond_10

    .line 443
    .line 444
    iget-object v0, v0, LX/Anp;->A00:LX/9it;

    .line 445
    .line 446
    if-eqz v0, :cond_10

    .line 447
    .line 448
    invoke-virtual {v2, v4, v0}, LX/3Jo;->A05(Landroid/content/Intent;LX/9it;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_d

    .line 453
    .line 454
    iget-object v1, v2, LX/3Jo;->A06:LX/Anp;

    .line 455
    .line 456
    if-eqz v1, :cond_d

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    iput-object v0, v1, LX/Anp;->A00:LX/9it;

    .line 460
    .line 461
    :cond_d
    :goto_3
    const/4 v2, 0x0

    .line 462
    if-eqz v3, :cond_f

    .line 463
    .line 464
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v0, v0, LX/Anp;->A0S:LX/9gs;

    .line 469
    .line 470
    iget-object v1, v0, LX/9gs;->A02:LX/8i1;

    .line 471
    .line 472
    if-eqz v1, :cond_e

    .line 473
    .line 474
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v1, LX/8i1;->A03:Ljava/lang/Boolean;

    .line 479
    .line 480
    :cond_e
    const v1, 0x7f121e39

    .line 481
    .line 482
    .line 483
    :goto_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static {v0, v1}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const/4 v4, 0x0

    .line 490
    const-wide/16 v7, 0xfa0

    .line 491
    .line 492
    move-object v6, v4

    .line 493
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Y(LX/2hW;LX/2hW;Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;LX/00h;J)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_f
    const v1, 0x7f121e38

    .line 498
    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_10
    invoke-virtual {v2, v4, v3}, LX/3Jo;->A05(Landroid/content/Intent;LX/9it;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    goto :goto_3

    .line 506
    :cond_11
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A01:LX/Ane;

    .line 507
    .line 508
    if-eqz v2, :cond_13

    .line 509
    .line 510
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A03:Ljava/lang/String;

    .line 511
    .line 512
    if-nez v1, :cond_12

    .line 513
    .line 514
    const-string v0, "credentialId"

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_12
    const/16 v0, 0xd

    .line 518
    .line 519
    new-instance v4, LX/DGQ;

    .line 520
    .line 521
    invoke-direct {v4, v0, v1, v2}, LX/DGQ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    const/16 v0, 0x22

    .line 525
    .line 526
    new-instance v1, LX/DFs;

    .line 527
    .line 528
    invoke-direct {v1, v2, v0}, LX/DFs;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v2, LX/Ane;->A02:LX/05V;

    .line 532
    .line 533
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/BuT;

    .line 538
    .line 539
    iget-object v3, v0, LX/BuT;->A00:LX/16q;

    .line 540
    .line 541
    new-instance v2, LX/C2B;

    .line 542
    .line 543
    invoke-direct {v2, v1, v4}, LX/C2B;-><init>(LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 544
    .line 545
    .line 546
    const/4 v0, 0x6

    .line 547
    new-instance v1, LX/CzO;

    .line 548
    .line 549
    invoke-direct {v1, v3, v2, v0}, LX/CzO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v3, LX/16q;->A07:LX/0jJ;

    .line 553
    .line 554
    invoke-virtual {v0, v1}, LX/0jJ;->A0H(LX/0lV;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_13
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_14
    const-string v0, "fdsManagerId"

    .line 563
    .line 564
    :goto_5
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :goto_6
    const/4 v0, 0x0

    .line 568
    throw v0

    .line 569
    nop

    .line 570
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method
