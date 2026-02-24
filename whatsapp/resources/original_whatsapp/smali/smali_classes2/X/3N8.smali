.class public LX/3N8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3N8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3N8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3N8;
    .locals 1

    .line 0
    new-instance v0, LX/3N8;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3N8;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/3N8;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v3, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/app/Activity;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "SMSPreviewInviteGroupParticipantsActivity/handleSmsPermissionResult: SMS failed: "

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v3, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;

    .line 37
    .line 38
    check-cast v1, LX/2vb;

    .line 39
    .line 40
    iget-object v0, v1, LX/2vb;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eq v2, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v2, v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-eq v2, v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v2, v0, :cond_0

    .line 57
    .line 58
    const v0, 0x7f122d09

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    iget-object v1, v1, LX/2vb;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    sget-boolean v0, LX/0NM;->A02:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v1}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v3, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A01:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/0jv;

    .line 85
    .line 86
    iget v0, v3, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A00:I

    .line 87
    .line 88
    invoke-static {v3, v1, v0}, LX/2uQ;->A01(Landroid/app/Activity;LX/0jv;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, v1, LX/2vb;->A01:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {v3, v0}, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A0O(Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    iget-object v2, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;

    .line 101
    .line 102
    check-cast v1, LX/2vb;

    .line 103
    .line 104
    iget-object v0, v1, LX/2vb;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x0

    .line 111
    if-ne v1, v0, :cond_0

    .line 112
    .line 113
    const v6, 0x7f1222d4

    .line 114
    .line 115
    .line 116
    new-instance v3, LX/3GH;

    .line 117
    .line 118
    invoke-direct {v3, v2}, LX/3GH;-><init>(Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;)V

    .line 119
    .line 120
    .line 121
    const v7, 0x7f1222a9

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    move-object v5, v4

    .line 126
    invoke-static/range {v2 .. v7}, LX/2uQ;->A02(Landroid/content/Context;LX/3UJ;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_3
    iget-object v2, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;

    .line 133
    .line 134
    check-cast v1, LX/2vb;

    .line 135
    .line 136
    iget-object v0, v1, LX/2vb;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v0, 0x0

    .line 143
    if-eq v3, v0, :cond_7

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    if-eq v3, v0, :cond_5

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    if-eq v3, v0, :cond_5

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    if-eq v3, v0, :cond_4

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    if-ne v3, v0, :cond_0

    .line 156
    .line 157
    iget-object v0, v2, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A05:LX/05V;

    .line 158
    .line 159
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/2sg;

    .line 164
    .line 165
    iget-object v0, v0, LX/2sg;->A05:LX/05V;

    .line 166
    .line 167
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/9Pq;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/9Pq;->A00()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    const v0, 0x7f122d09

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/0MA;->C7Y(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_4
    sget-boolean v0, LX/0NM;->A02:Z

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_5
    sget-boolean v0, LX/0NM;->A02:Z

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v0, v2, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A05:LX/05V;

    .line 204
    .line 205
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/2sg;

    .line 210
    .line 211
    iget-object v0, v0, LX/2sg;->A05:LX/05V;

    .line 212
    .line 213
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/9Pq;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/9Pq;->A00()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_0

    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_7
    iget-object v0, v1, LX/2vb;->A01:Ljava/lang/Long;

    .line 228
    .line 229
    invoke-static {v2, v0}, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A0W(Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_4
    iget-object v5, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;

    .line 237
    .line 238
    check-cast v1, LX/2vb;

    .line 239
    .line 240
    iget-object v0, v1, LX/2vb;->A00:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/4 v0, 0x0

    .line 247
    if-eq v2, v0, :cond_8

    .line 248
    .line 249
    const/4 v0, 0x3

    .line 250
    if-eq v2, v0, :cond_c

    .line 251
    .line 252
    const/4 v0, 0x4

    .line 253
    if-eq v2, v0, :cond_c

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_8
    iget-object v3, v1, LX/2vb;->A01:Ljava/lang/Long;

    .line 258
    .line 259
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "InteropUnifiedInboxOptionActivity/onSaveOptinError errorCode = "

    .line 264
    .line 265
    invoke-static {v3, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 266
    .line 267
    .line 268
    sget-boolean v0, LX/0NM;->A02:Z

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    invoke-virtual {v5}, LX/0MA;->BuK()V

    .line 273
    .line 274
    .line 275
    :cond_9
    if-eqz v3, :cond_b

    .line 276
    .line 277
    const-wide/16 v1, 0x1f4

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    cmp-long v0, v3, v1

    .line 284
    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    const-wide/16 v1, 0x32a

    .line 288
    .line 289
    cmp-long v0, v3, v1

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    const-wide/16 v1, 0x320

    .line 294
    .line 295
    cmp-long v0, v3, v1

    .line 296
    .line 297
    if-nez v0, :cond_b

    .line 298
    .line 299
    :cond_a
    const v0, 0x7f1222d6

    .line 300
    .line 301
    .line 302
    :goto_2
    invoke-static {v5, v0}, LX/1ah;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v1, v5, LX/0MA;->A0C:LX/0NI;

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-virtual {v1, v2, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_b
    const v0, 0x7f1222d5

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_c
    sget-boolean v0, LX/0NM;->A02:Z

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    invoke-virtual {v5}, LX/0MA;->BuK()V

    .line 322
    .line 323
    .line 324
    :cond_d
    :goto_3
    iget-object v1, v5, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A02:LX/0jv;

    .line 325
    .line 326
    iget v0, v5, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A00:I

    .line 327
    .line 328
    invoke-static {v5, v1, v0}, LX/2uQ;->A01(Landroid/app/Activity;LX/0jv;I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_5
    iget-object v3, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;

    .line 336
    .line 337
    check-cast v1, LX/2vb;

    .line 338
    .line 339
    iget-object v0, v1, LX/2vb;->A00:Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const/4 v0, 0x3

    .line 346
    if-eq v1, v0, :cond_e

    .line 347
    .line 348
    const/4 v0, 0x4

    .line 349
    if-eq v1, v0, :cond_e

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    if-ne v1, v0, :cond_0

    .line 353
    .line 354
    const v0, 0x7f123570

    .line 355
    .line 356
    .line 357
    :goto_4
    invoke-virtual {v3, v0}, LX/0MA;->C7Y(I)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_e
    sget-boolean v0, LX/0NM;->A02:Z

    .line 363
    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 367
    .line 368
    .line 369
    :cond_f
    invoke-static {v3}, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A0O(Lcom/whatsapp/interopui/setting/InteropSettingsActivity;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :pswitch_6
    iget-object v3, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, LX/4FE;

    .line 377
    .line 378
    check-cast v1, Ljava/lang/Boolean;

    .line 379
    .line 380
    if-eqz v1, :cond_0

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    invoke-virtual {v3}, LX/4FE;->A5J()V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_10
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 394
    .line 395
    const v1, 0x7f121459

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :pswitch_7
    iget-object v3, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, LX/0MA;

    .line 402
    .line 403
    check-cast v1, Ljava/lang/Boolean;

    .line 404
    .line 405
    if-eqz v1, :cond_0

    .line 406
    .line 407
    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    .line 408
    .line 409
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_11

    .line 417
    .line 418
    const/4 v0, -0x1

    .line 419
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_11
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 425
    .line 426
    const v1, 0x7f120b81

    .line 427
    .line 428
    .line 429
    :goto_5
    const/4 v0, 0x1

    .line 430
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :pswitch_8
    iget-object v2, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Landroid/app/Activity;

    .line 438
    .line 439
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_0

    .line 444
    .line 445
    const/4 v0, -0x1

    .line 446
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 447
    .line 448
    .line 449
    :goto_6
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_9
    iget-object v0, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LX/1p8;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput-object v1, v0, LX/1p8;->A01:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v0, v0, LX/1p8;->A0C:Lkotlin/jvm/functions/Function1;

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :pswitch_a
    iget-object v2, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, LX/1p8;

    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    iget-object v4, v2, LX/1p8;->A00:LX/06e;

    .line 476
    .line 477
    iget-object v0, v2, LX/1p8;->A09:Ljava/util/List;

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const/4 v5, 0x0

    .line 484
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_26

    .line 489
    .line 490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, LX/3Sz;

    .line 495
    .line 496
    instance-of v0, v2, LX/3GV;

    .line 497
    .line 498
    if-eqz v0, :cond_12

    .line 499
    .line 500
    check-cast v2, LX/3GV;

    .line 501
    .line 502
    iget-object v0, v2, LX/3GV;->A00:LX/0IB;

    .line 503
    .line 504
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_12

    .line 509
    .line 510
    goto/16 :goto_10

    .line 511
    .line 512
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :pswitch_b
    iget-object v0, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LX/1p8;

    .line 518
    .line 519
    iget-object v0, v0, LX/1p8;->A0D:Lkotlin/jvm/functions/Function1;

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :pswitch_c
    iget-object v2, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, LX/1p8;

    .line 525
    .line 526
    const/4 v0, 0x1

    .line 527
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v2, LX/1p8;->A0E:Lkotlin/jvm/functions/Function1;

    .line 531
    .line 532
    :goto_8
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :pswitch_d
    iget-object v3, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    new-array v2, v0, [LX/09R;

    .line 543
    .line 544
    const-string v1, "labelInfoKey"

    .line 545
    .line 546
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v2}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "updateListInfoResult"

    .line 558
    .line 559
    invoke-static {v1, v3, v0}, LX/4hY;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :pswitch_e
    iget-object v2, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 570
    .line 571
    check-cast v1, LX/0IB;

    .line 572
    .line 573
    const/4 v5, 0x1

    .line 574
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0A:LX/05V;

    .line 578
    .line 579
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, LX/2ga;

    .line 584
    .line 585
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 594
    .line 595
    invoke-virtual {v1}, LX/0IB;->A0L()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_14

    .line 600
    .line 601
    invoke-static {v1}, LX/1ac;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-eqz v2, :cond_13

    .line 606
    .line 607
    iget-object v0, v4, LX/2ga;->A02:LX/05V;

    .line 608
    .line 609
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0, v2}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_13

    .line 618
    .line 619
    iget-object v0, v4, LX/2ga;->A03:LX/05V;

    .line 620
    .line 621
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 622
    .line 623
    invoke-static {v0, v2}, LX/1af;->A0a(LX/00q;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-eqz v2, :cond_13

    .line 628
    .line 629
    if-eqz v6, :cond_13

    .line 630
    .line 631
    iget-object v0, v4, LX/2ga;->A04:LX/05V;

    .line 632
    .line 633
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/0Cb;

    .line 638
    .line 639
    invoke-interface {v0, v3, v6, v2}, LX/0Cb;->Bnv(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_13

    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :cond_13
    iget-object v0, v4, LX/2ga;->A00:LX/05V;

    .line 648
    .line 649
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const/4 v0, 0x0

    .line 657
    invoke-static {v3, v1, v5, v0, v5}, LX/2w0;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    goto :goto_9

    .line 662
    :cond_14
    invoke-static {v1}, LX/1ad;->A1X(LX/0IB;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_15

    .line 667
    .line 668
    iget-object v0, v4, LX/2ga;->A00:LX/05V;

    .line 669
    .line 670
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v3, v0, v5}, LX/2w0;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Z)Landroid/content/Intent;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    :goto_9
    invoke-static {v3, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :cond_15
    iget-object v0, v4, LX/2ga;->A01:LX/05V;

    .line 687
    .line 688
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, LX/0WI;

    .line 693
    .line 694
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-string v0, "ContactInfoLauncher"

    .line 699
    .line 700
    invoke-virtual {v2, v1, v0}, LX/0WI;->A01(LX/0Fq;Ljava/lang/String;)LX/06e;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    new-instance v1, LX/3Rx;

    .line 705
    .line 706
    invoke-direct {v1, v3, v4}, LX/3Rx;-><init>(Landroid/content/Context;LX/2ga;)V

    .line 707
    .line 708
    .line 709
    const/16 v0, 0x11

    .line 710
    .line 711
    invoke-static {v7, v2, v1, v0}, LX/30P;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_1

    .line 715
    .line 716
    :pswitch_f
    iget-object v5, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 719
    .line 720
    invoke-static {v5}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const/16 v0, 0x1b

    .line 725
    .line 726
    goto/16 :goto_13

    .line 727
    .line 728
    :pswitch_10
    iget-object v2, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 731
    .line 732
    check-cast v1, Ljava/lang/String;

    .line 733
    .line 734
    const/4 v0, 0x1

    .line 735
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v2}, LX/1ai;->A0j(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0, v1}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_1

    .line 746
    .line 747
    :pswitch_11
    iget-object v6, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v6, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 750
    .line 751
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    iget-object v5, v6, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0H:LX/00j;

    .line 756
    .line 757
    invoke-static {v5}, LX/1ag;->A0g(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0, v1}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0c(Z)V

    .line 762
    .line 763
    .line 764
    if-eqz v1, :cond_16

    .line 765
    .line 766
    iget-object v4, v6, Lcom/whatsapp/lists/product/ListsManagerFragment;->A02:LX/19Z;

    .line 767
    .line 768
    if-eqz v4, :cond_0

    .line 769
    .line 770
    iget-object v0, v6, Lcom/whatsapp/lists/product/ListsManagerFragment;->A09:LX/00q;

    .line 771
    .line 772
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    new-instance v2, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;

    .line 780
    .line 781
    invoke-direct {v2}, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const-string v0, "label_info"

    .line 789
    .line 790
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 794
    .line 795
    .line 796
    const-string v0, "ListsManagerBottomSheetFragment"

    .line 797
    .line 798
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    const/16 v0, 0xd

    .line 806
    .line 807
    new-instance v1, LX/302;

    .line 808
    .line 809
    invoke-direct {v1, v6, v0}, LX/302;-><init>(Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    const-string v0, "mute_option_selected"

    .line 813
    .line 814
    invoke-virtual {v2, v1, v6, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :cond_16
    invoke-static {v5}, LX/1ag;->A0g(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/2u0;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iget-wide v3, v0, LX/2u0;->A01:J

    .line 828
    .line 829
    const-wide/16 v1, 0x0

    .line 830
    .line 831
    cmp-long v0, v3, v1

    .line 832
    .line 833
    if-eqz v0, :cond_0

    .line 834
    .line 835
    invoke-static {v5}, LX/1ag;->A0g(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    iget-object v3, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:LX/01w;

    .line 844
    .line 845
    const/4 v2, 0x0

    .line 846
    const/16 v1, 0x20

    .line 847
    .line 848
    new-instance v0, LX/3Pi;

    .line 849
    .line 850
    invoke-direct {v0, v5, v2, v1}, LX/3Pi;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 851
    .line 852
    .line 853
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_1

    .line 857
    .line 858
    :pswitch_12
    iget-object v2, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 861
    .line 862
    check-cast v1, LX/19Z;

    .line 863
    .line 864
    const/4 v7, 0x1

    .line 865
    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsManagerFragment;->A03:LX/1p8;

    .line 869
    .line 870
    const/16 v20, 0x0

    .line 871
    .line 872
    if-nez v0, :cond_17

    .line 873
    .line 874
    const-string v0, "adapter"

    .line 875
    .line 876
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v20

    .line 880
    :cond_17
    iget-object v11, v1, LX/19Z;->A0B:Ljava/lang/String;

    .line 881
    .line 882
    iput-object v11, v0, LX/1p8;->A01:Ljava/lang/String;

    .line 883
    .line 884
    invoke-static {v2}, LX/1ai;->A0j(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    const-string v0, "arg_entry_point"

    .line 893
    .line 894
    const/4 v3, -0x1

    .line 895
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    if-eq v2, v3, :cond_18

    .line 904
    .line 905
    move-object/from16 v20, v0

    .line 906
    .line 907
    :cond_18
    iget-object v4, v9, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0U:LX/0MX;

    .line 908
    .line 909
    invoke-static {v4}, LX/1ag;->A0f(LX/0MX;)LX/2u0;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iget-object v0, v0, LX/2u0;->A00:Ljava/util/List;

    .line 914
    .line 915
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 916
    .line 917
    .line 918
    move-result-object v13

    .line 919
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_1a

    .line 928
    .line 929
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    instance-of v0, v2, LX/3GZ;

    .line 934
    .line 935
    if-eqz v0, :cond_19

    .line 936
    .line 937
    iget v0, v1, LX/19Z;->A01:I

    .line 938
    .line 939
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    new-instance v2, LX/3GZ;

    .line 944
    .line 945
    invoke-direct {v2, v0, v11, v7}, LX/3GZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 946
    .line 947
    .line 948
    :cond_19
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    goto :goto_a

    .line 952
    :cond_1a
    invoke-static {v11}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-nez v0, :cond_1d

    .line 957
    .line 958
    iget-object v0, v9, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0O:Ljava/util/List;

    .line 959
    .line 960
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    :cond_1b
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_1e

    .line 976
    .line 977
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    move-object v3, v5

    .line 982
    check-cast v3, LX/19Z;

    .line 983
    .line 984
    iget-object v0, v9, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0Q:Ljava/util/Set;

    .line 985
    .line 986
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    iget-object v0, v3, LX/19Z;->A0B:Ljava/lang/String;

    .line 991
    .line 992
    if-eqz v2, :cond_1c

    .line 993
    .line 994
    invoke-static {v0, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-nez v0, :cond_1b

    .line 999
    .line 1000
    :goto_c
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    goto :goto_b

    .line 1004
    :cond_1c
    invoke-static {v0, v11, v7}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_1b

    .line 1009
    .line 1010
    goto :goto_c

    .line 1011
    :cond_1d
    iget-object v6, v9, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0O:Ljava/util/List;

    .line 1012
    .line 1013
    :cond_1e
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v14

    .line 1020
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_1f

    .line 1029
    .line 1030
    invoke-static {v3}, LX/1ag;->A0e(Ljava/util/Iterator;)LX/19Z;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v0, LX/3GR;

    .line 1038
    .line 1039
    invoke-direct {v0, v2}, LX/3GR;-><init>(LX/19Z;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    goto :goto_d

    .line 1046
    :cond_1f
    invoke-static {v4}, LX/1ag;->A0f(LX/0MX;)LX/2u0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    iget-boolean v3, v0, LX/2u0;->A07:Z

    .line 1051
    .line 1052
    invoke-static {v4}, LX/1ag;->A0f(LX/0MX;)LX/2u0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    iget-boolean v2, v0, LX/2u0;->A08:Z

    .line 1057
    .line 1058
    iget v0, v1, LX/19Z;->A01:I

    .line 1059
    .line 1060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    const/16 v15, 0x50

    .line 1065
    .line 1066
    const/4 v12, 0x0

    .line 1067
    const-wide/16 v16, 0x0

    .line 1068
    .line 1069
    move/from16 v18, v3

    .line 1070
    .line 1071
    move/from16 v19, v2

    .line 1072
    .line 1073
    invoke-static/range {v9 .. v19}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZ)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v9}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    iget-object v2, v9, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:LX/01w;

    .line 1081
    .line 1082
    const/16 v24, 0x15

    .line 1083
    .line 1084
    new-instance v0, LX/3Pl;

    .line 1085
    .line 1086
    move-object/from16 v19, v0

    .line 1087
    .line 1088
    move-object/from16 v21, v1

    .line 1089
    .line 1090
    move-object/from16 v22, v9

    .line 1091
    .line 1092
    move-object/from16 v23, v12

    .line 1093
    .line 1094
    invoke-direct/range {v19 .. v24}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_1

    .line 1101
    .line 1102
    :pswitch_13
    iget-object v2, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 1105
    .line 1106
    check-cast v1, Ljava/lang/Number;

    .line 1107
    .line 1108
    if-eqz v1, :cond_0

    .line 1109
    .line 1110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsManagerFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1115
    .line 1116
    if-eqz v0, :cond_0

    .line 1117
    .line 1118
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HI;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    if-eqz v1, :cond_0

    .line 1123
    .line 1124
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsManagerFragment;->A00:LX/AqZ;

    .line 1125
    .line 1126
    goto/16 :goto_e

    .line 1127
    .line 1128
    :pswitch_14
    iget-object v0, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1131
    .line 1132
    check-cast v1, LX/2Js;

    .line 1133
    .line 1134
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 1135
    .line 1136
    instance-of v0, v4, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;

    .line 1137
    .line 1138
    if-eqz v0, :cond_0

    .line 1139
    .line 1140
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 1141
    .line 1142
    if-eqz v4, :cond_0

    .line 1143
    .line 1144
    iget-object v3, v1, LX/2Js;->A00:LX/19Z;

    .line 1145
    .line 1146
    const/4 v2, 0x0

    .line 1147
    const/4 v0, 0x1

    .line 1148
    new-array v1, v0, [LX/09R;

    .line 1149
    .line 1150
    const-string v0, "labelInfo"

    .line 1151
    .line 1152
    invoke-static {v0, v3, v1, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v1}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    const-string v0, "create_new_list_result"

    .line 1160
    .line 1161
    invoke-static {v1, v4, v0}, LX/4hY;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_12

    .line 1165
    .line 1166
    :pswitch_15
    iget-object v5, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v5, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 1169
    .line 1170
    iget-boolean v0, v5, Lcom/whatsapp/lists/product/ListsManagerFragment;->A06:Z

    .line 1171
    .line 1172
    if-eqz v0, :cond_20

    .line 1173
    .line 1174
    iget-object v0, v5, Lcom/whatsapp/lists/product/ListsManagerFragment;->A02:LX/19Z;

    .line 1175
    .line 1176
    if-nez v0, :cond_20

    .line 1177
    .line 1178
    invoke-static {v5}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    const/16 v0, 0x19

    .line 1183
    .line 1184
    goto/16 :goto_13

    .line 1185
    .line 1186
    :cond_20
    iget-object v0, v5, Lcom/whatsapp/lists/product/ListsManagerFragment;->A08:LX/00q;

    .line 1187
    .line 1188
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    iget-object v4, v5, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0G:Ljava/util/List;

    .line 1196
    .line 1197
    iget-object v3, v5, Lcom/whatsapp/lists/product/ListsManagerFragment;->A02:LX/19Z;

    .line 1198
    .line 1199
    invoke-static {v0, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    const-string v0, "com.whatsapp.lists.product.picker.ListsContactPickerActivity"

    .line 1211
    .line 1212
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1213
    .line 1214
    .line 1215
    const-string v1, "selected"

    .line 1216
    .line 1217
    invoke-static {v4}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1222
    .line 1223
    .line 1224
    if-eqz v3, :cond_21

    .line 1225
    .line 1226
    const-string v0, "LABELINFO"

    .line 1227
    .line 1228
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1229
    .line 1230
    .line 1231
    :cond_21
    iget-object v0, v5, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0C:LX/5jt;

    .line 1232
    .line 1233
    invoke-virtual {v0, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_1

    .line 1237
    .line 1238
    :pswitch_16
    iget-object v3, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v3, Lcom/whatsapp/lists/product/home/ListsHomeActivity;

    .line 1241
    .line 1242
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_0

    .line 1247
    .line 1248
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    const v0, 0x7f0b1216

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1, v0}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    instance-of v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 1260
    .line 1261
    if-eqz v0, :cond_22

    .line 1262
    .line 1263
    check-cast v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 1264
    .line 1265
    invoke-static {v2}, LX/1ai;->A0k(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/1o2;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03:Ljava/lang/Integer;

    .line 1270
    .line 1271
    invoke-virtual {v1, v0}, LX/1o2;->A0X(Ljava/lang/Integer;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_22
    invoke-static {v3}, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A0O(Lcom/whatsapp/lists/product/home/ListsHomeActivity;)V

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_1

    .line 1278
    .line 1279
    :pswitch_17
    iget-object v2, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 1282
    .line 1283
    invoke-static {v1}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_0

    .line 1288
    .line 1289
    iget-object v1, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0A:Lcom/google/common/base/Optional;

    .line 1290
    .line 1291
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_0

    .line 1296
    .line 1297
    invoke-static {v2, v1}, LX/1al;->A11(Landroidx/fragment/app/Fragment;Lcom/google/common/base/Optional;)V

    .line 1298
    .line 1299
    .line 1300
    const-string v0, "showAutomaticEventsOnboardingNux"

    .line 1301
    .line 1302
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    throw v0

    .line 1307
    :pswitch_18
    iget-object v2, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 1310
    .line 1311
    invoke-static {v1}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_0

    .line 1316
    .line 1317
    iget-object v1, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0A:Lcom/google/common/base/Optional;

    .line 1318
    .line 1319
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_0

    .line 1324
    .line 1325
    invoke-static {v2, v1}, LX/1al;->A11(Landroidx/fragment/app/Fragment;Lcom/google/common/base/Optional;)V

    .line 1326
    .line 1327
    .line 1328
    const-string v0, "showAutomaticEventsOffboardingNux"

    .line 1329
    .line 1330
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    throw v0

    .line 1335
    :pswitch_19
    iget-object v3, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1338
    .line 1339
    invoke-static {v1}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_0

    .line 1344
    .line 1345
    new-instance v2, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;

    .line 1346
    .line 1347
    invoke-direct {v2}, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    const-string v0, "OffboardingConfirmDialog"

    .line 1355
    .line 1356
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_1

    .line 1360
    .line 1361
    :pswitch_1a
    iget-object v2, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 1364
    .line 1365
    check-cast v1, Ljava/lang/Number;

    .line 1366
    .line 1367
    if-eqz v1, :cond_0

    .line 1368
    .line 1369
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1374
    .line 1375
    if-eqz v0, :cond_0

    .line 1376
    .line 1377
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HI;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    if-eqz v1, :cond_0

    .line 1382
    .line 1383
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A00:LX/AqZ;

    .line 1384
    .line 1385
    :goto_e
    if-eqz v0, :cond_0

    .line 1386
    .line 1387
    invoke-virtual {v0, v1}, LX/AqZ;->A0A(LX/1HI;)V

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_1

    .line 1391
    .line 1392
    :pswitch_1b
    iget-object v3, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v3, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 1395
    .line 1396
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-eqz v0, :cond_0

    .line 1401
    .line 1402
    iget-object v0, v3, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A07:LX/05V;

    .line 1403
    .line 1404
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    check-cast v2, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 1409
    .line 1410
    iget-object v1, v3, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03:Ljava/lang/Integer;

    .line 1411
    .line 1412
    const/4 v0, 0x1

    .line 1413
    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0N(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Z)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_1

    .line 1417
    .line 1418
    :pswitch_1c
    iget-object v6, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v6, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 1421
    .line 1422
    check-cast v1, LX/19Z;

    .line 1423
    .line 1424
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    if-eqz v5, :cond_0

    .line 1429
    .line 1430
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    const/4 v0, 0x1

    .line 1434
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v6}, LX/1ai;->A0k(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/1o2;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    iget-object v0, v0, LX/1o2;->A0P:LX/0MW;

    .line 1442
    .line 1443
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, LX/2to;

    .line 1448
    .line 1449
    iget-boolean v0, v0, LX/2to;->A04:Z

    .line 1450
    .line 1451
    if-nez v0, :cond_0

    .line 1452
    .line 1453
    iget-object v3, v6, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0B:Lcom/google/common/base/Optional;

    .line 1454
    .line 1455
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_23

    .line 1460
    .line 1461
    iget-object v2, v1, LX/19Z;->A0A:LX/19Q;

    .line 1462
    .line 1463
    sget-object v0, LX/19Q;->A03:LX/19Q;

    .line 1464
    .line 1465
    if-ne v2, v0, :cond_23

    .line 1466
    .line 1467
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    const-string v0, "launchMaibaAiThreadListConfigActivity"

    .line 1471
    .line 1472
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    throw v0

    .line 1477
    :cond_23
    iget-object v4, v6, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A09:LX/5jt;

    .line 1478
    .line 1479
    iget-object v0, v6, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A06:LX/05V;

    .line 1480
    .line 1481
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v3, v6, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03:Ljava/lang/Integer;

    .line 1485
    .line 1486
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    const-string v0, "LABELINFO"

    .line 1491
    .line 1492
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    const-string v0, "com.whatsapp.lists.product.ListsConversationManagementActivity"

    .line 1500
    .line 1501
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1502
    .line 1503
    .line 1504
    if-eqz v3, :cond_24

    .line 1505
    .line 1506
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    const-string v0, "EXTRA_ENTRY_POINT"

    .line 1511
    .line 1512
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1513
    .line 1514
    .line 1515
    :cond_24
    invoke-virtual {v4, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    goto/16 :goto_1

    .line 1519
    .line 1520
    :pswitch_1d
    iget-object v2, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 1523
    .line 1524
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_0

    .line 1529
    .line 1530
    invoke-static {v2}, LX/1ai;->A0k(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/1o2;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    iget-object v4, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03:Ljava/lang/Integer;

    .line 1535
    .line 1536
    iget-object v2, v3, LX/1o2;->A01:LX/19Z;

    .line 1537
    .line 1538
    if-eqz v2, :cond_0

    .line 1539
    .line 1540
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    const/4 v5, 0x0

    .line 1545
    const/16 v6, 0x1b

    .line 1546
    .line 1547
    new-instance v1, LX/3Pl;

    .line 1548
    .line 1549
    invoke-direct/range {v1 .. v6}, LX/3Pl;-><init>(LX/19Z;LX/1o2;Ljava/lang/Integer;LX/0gH;I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_1

    .line 1556
    .line 1557
    :pswitch_1e
    iget-object v2, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 1560
    .line 1561
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A07:LX/05V;

    .line 1562
    .line 1563
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 1568
    .line 1569
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0B(Landroid/content/Context;)LX/Ajo;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    invoke-static {v0}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1578
    .line 1579
    .line 1580
    goto/16 :goto_1

    .line 1581
    .line 1582
    :pswitch_1f
    iget-object v2, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 1585
    .line 1586
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-eqz v0, :cond_0

    .line 1591
    .line 1592
    iget-object v1, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0A:Lcom/google/common/base/Optional;

    .line 1593
    .line 1594
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-eqz v0, :cond_0

    .line 1599
    .line 1600
    invoke-static {v2, v1}, LX/1al;->A11(Landroidx/fragment/app/Fragment;Lcom/google/common/base/Optional;)V

    .line 1601
    .line 1602
    .line 1603
    const-string v0, "show"

    .line 1604
    .line 1605
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    throw v0

    .line 1610
    :pswitch_20
    iget-object v2, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v2, LX/1o2;

    .line 1613
    .line 1614
    const/4 v0, 0x1

    .line 1615
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v0, v2, LX/1o2;->A04:LX/06e;

    .line 1619
    .line 1620
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    goto/16 :goto_1

    .line 1624
    .line 1625
    :pswitch_21
    iget-object v0, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v0, LX/1p0;

    .line 1628
    .line 1629
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v6

    .line 1633
    iget-object v4, v0, LX/1p0;->A00:LX/06e;

    .line 1634
    .line 1635
    iget-object v0, v0, LX/1p0;->A04:Ljava/util/List;

    .line 1636
    .line 1637
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    const/4 v5, 0x0

    .line 1642
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    if-eqz v0, :cond_26

    .line 1647
    .line 1648
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    check-cast v1, LX/3T0;

    .line 1653
    .line 1654
    instance-of v0, v1, LX/3Gf;

    .line 1655
    .line 1656
    if-eqz v0, :cond_25

    .line 1657
    .line 1658
    check-cast v1, LX/3Gf;

    .line 1659
    .line 1660
    iget-object v0, v1, LX/3Gf;->A00:LX/19Z;

    .line 1661
    .line 1662
    iget-wide v1, v0, LX/19Z;->A05:J

    .line 1663
    .line 1664
    cmp-long v0, v1, v6

    .line 1665
    .line 1666
    if-nez v0, :cond_25

    .line 1667
    .line 1668
    :goto_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    goto/16 :goto_1

    .line 1676
    .line 1677
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 1678
    .line 1679
    goto :goto_f

    .line 1680
    :cond_26
    const/4 v5, -0x1

    .line 1681
    goto :goto_10

    .line 1682
    :pswitch_22
    iget-object v1, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v1, LX/2K5;

    .line 1685
    .line 1686
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1687
    .line 1688
    iget-object v0, v1, LX/2K5;->A00:LX/00h;

    .line 1689
    .line 1690
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    goto/16 :goto_1

    .line 1694
    .line 1695
    :pswitch_23
    iget-object v0, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 1698
    .line 1699
    invoke-static {v0}, LX/1ai;->A0l(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {v0}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0Z()V

    .line 1704
    .line 1705
    .line 1706
    goto/16 :goto_1

    .line 1707
    .line 1708
    :pswitch_24
    iget-object v0, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 1711
    .line 1712
    check-cast v1, Ljava/util/List;

    .line 1713
    .line 1714
    invoke-virtual {v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2f()LX/Dhc;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    invoke-static {v1}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    iput-object v0, v3, LX/Dhc;->A02:Ljava/util/ArrayList;

    .line 1726
    .line 1727
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    if-eqz v0, :cond_27

    .line 1740
    .line 1741
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    check-cast v0, LX/2n7;

    .line 1746
    .line 1747
    iget v0, v0, LX/2n7;->A00:I

    .line 1748
    .line 1749
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_11

    .line 1753
    :cond_27
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    iput-object v0, v3, LX/Dhc;->A00:Ljava/util/ArrayList;

    .line 1758
    .line 1759
    invoke-static {v3}, LX/Dhc;->A00(LX/Dhc;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v3}, LX/18m;->notifyDataSetChanged()V

    .line 1763
    .line 1764
    .line 1765
    goto/16 :goto_1

    .line 1766
    .line 1767
    :pswitch_25
    iget-object v4, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 1770
    .line 1771
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    const/4 v0, 0x1

    .line 1776
    new-array v2, v0, [LX/09R;

    .line 1777
    .line 1778
    const-string v1, "LABEL_ITEM_BUNDLE_KEY"

    .line 1779
    .line 1780
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v2}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    const-string v0, "LABEL_ITEM_REQUEST_KEY"

    .line 1792
    .line 1793
    invoke-virtual {v3, v0, v1}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1794
    .line 1795
    .line 1796
    :goto_12
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1797
    .line 1798
    .line 1799
    goto/16 :goto_1

    .line 1800
    .line 1801
    :pswitch_26
    iget-object v2, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v2, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 1804
    .line 1805
    check-cast v1, Ljava/lang/Boolean;

    .line 1806
    .line 1807
    invoke-static {v2}, LX/1ai;->A0l(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00q;

    .line 1812
    .line 1813
    invoke-static {v0}, LX/1aj;->A1R(LX/00q;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    if-nez v0, :cond_0

    .line 1818
    .line 1819
    iget-object v2, v2, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1820
    .line 1821
    if-eqz v2, :cond_0

    .line 1822
    .line 1823
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1828
    .line 1829
    .line 1830
    goto/16 :goto_1

    .line 1831
    .line 1832
    :pswitch_27
    iget-object v3, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v3, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 1835
    .line 1836
    check-cast v1, LX/19Z;

    .line 1837
    .line 1838
    invoke-virtual {v3}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2f()LX/Dhc;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v5

    .line 1842
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    const/4 v4, 0x0

    .line 1846
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1847
    .line 1848
    .line 1849
    iget-object v2, v5, LX/Dhc;->A02:Ljava/util/ArrayList;

    .line 1850
    .line 1851
    new-instance v0, LX/2n7;

    .line 1852
    .line 1853
    invoke-direct {v0, v1, v4}, LX/2n7;-><init>(LX/19Z;I)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    iget-object v0, v5, LX/Dhc;->A00:Ljava/util/ArrayList;

    .line 1860
    .line 1861
    const/4 v1, 0x1

    .line 1862
    invoke-static {v0, v1}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v5}, LX/Dhc;->A00(LX/Dhc;)V

    .line 1866
    .line 1867
    .line 1868
    iget-object v0, v5, LX/Dhc;->A05:LX/05V;

    .line 1869
    .line 1870
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v0, v5, LX/Dhc;->A02:Ljava/util/ArrayList;

    .line 1874
    .line 1875
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    sub-int/2addr v0, v1

    .line 1880
    invoke-virtual {v5, v0}, LX/18m;->A0K(I)V

    .line 1881
    .line 1882
    .line 1883
    invoke-static {v3}, LX/1ai;->A0l(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    invoke-virtual {v3}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2f()LX/Dhc;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    iget-object v1, v0, LX/Dhc;->A02:Ljava/util/ArrayList;

    .line 1892
    .line 1893
    invoke-virtual {v3}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2f()LX/Dhc;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    iget-object v0, v0, LX/Dhc;->A00:Ljava/util/ArrayList;

    .line 1898
    .line 1899
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1900
    .line 1901
    .line 1902
    iget-object v0, v3, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A04:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 1903
    .line 1904
    if-eqz v0, :cond_28

    .line 1905
    .line 1906
    invoke-virtual {v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A01()V

    .line 1907
    .line 1908
    .line 1909
    :cond_28
    iget-object v0, v3, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A03:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;

    .line 1910
    .line 1911
    if-eqz v0, :cond_29

    .line 1912
    .line 1913
    invoke-virtual {v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A00()V

    .line 1914
    .line 1915
    .line 1916
    :cond_29
    iget-object v1, v3, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1917
    .line 1918
    if-eqz v1, :cond_2a

    .line 1919
    .line 1920
    const/4 v0, 0x1

    .line 1921
    invoke-static {v1, v0}, LX/1Km;->A06(Landroid/view/View;Z)V

    .line 1922
    .line 1923
    .line 1924
    :cond_2a
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    const/16 v1, 0x16

    .line 1929
    .line 1930
    new-instance v0, LX/3M2;

    .line 1931
    .line 1932
    invoke-direct {v0, v3, v1}, LX/3M2;-><init>(Ljava/lang/Object;I)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1936
    .line 1937
    .line 1938
    goto/16 :goto_1

    .line 1939
    .line 1940
    :pswitch_28
    iget-object v3, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1943
    .line 1944
    check-cast v1, LX/09R;

    .line 1945
    .line 1946
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v0, Ljava/lang/String;

    .line 1949
    .line 1950
    iget-object v2, v1, LX/09R;->second:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v2, Ljava/lang/String;

    .line 1953
    .line 1954
    invoke-static {v3}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    .line 1959
    .line 1960
    .line 1961
    const/4 v0, 0x0

    .line 1962
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 1966
    .line 1967
    .line 1968
    goto/16 :goto_1

    .line 1969
    .line 1970
    :pswitch_29
    iget-object v5, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v5, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 1973
    .line 1974
    invoke-static {v5}, LX/1ai;->A0l(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00q;

    .line 1979
    .line 1980
    invoke-static {v0}, LX/1aj;->A1R(LX/00q;)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v0

    .line 1984
    if-eqz v0, :cond_2b

    .line 1985
    .line 1986
    invoke-static {v5}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    const/16 v0, 0x24

    .line 1991
    .line 1992
    :goto_13
    invoke-static {v5, v1, v0}, LX/3PW;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 1993
    .line 1994
    .line 1995
    goto/16 :goto_1

    .line 1996
    .line 1997
    :cond_2b
    iget-object v0, v5, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A04:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 1998
    .line 1999
    if-eqz v0, :cond_2c

    .line 2000
    .line 2001
    invoke-virtual {v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A02()V

    .line 2002
    .line 2003
    .line 2004
    :cond_2c
    iget-object v0, v5, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A03:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;

    .line 2005
    .line 2006
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 2007
    .line 2008
    .line 2009
    iget-object v1, v5, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 2010
    .line 2011
    if-eqz v1, :cond_0

    .line 2012
    .line 2013
    const/4 v0, 0x0

    .line 2014
    invoke-static {v1, v0}, LX/1Km;->A06(Landroid/view/View;Z)V

    .line 2015
    .line 2016
    .line 2017
    goto/16 :goto_1

    .line 2018
    .line 2019
    :pswitch_2a
    iget-object v3, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v3, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 2022
    .line 2023
    check-cast v1, Ljava/lang/String;

    .line 2024
    .line 2025
    const/4 v0, 0x1

    .line 2026
    invoke-static {v1, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v2

    .line 2030
    const-string v0, "MediaViewMenu/handleSave/"

    .line 2031
    .line 2032
    invoke-static {v0, v1, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    iget-boolean v0, v3, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A02:Z

    .line 2037
    .line 2038
    if-eqz v0, :cond_2d

    .line 2039
    .line 2040
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    :cond_2d
    iget-object v0, v3, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0G:LX/05V;

    .line 2044
    .line 2045
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2

    .line 2049
    const v1, 0x7f122d0f

    .line 2050
    .line 2051
    .line 2052
    const/4 v0, 0x0

    .line 2053
    invoke-virtual {v2, v1, v0}, LX/0NI;->A09(II)V

    .line 2054
    .line 2055
    .line 2056
    goto/16 :goto_1

    .line 2057
    .line 2058
    :pswitch_2b
    iget-object v2, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2061
    .line 2062
    const/4 v0, 0x1

    .line 2063
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2064
    .line 2065
    .line 2066
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    goto/16 :goto_1

    .line 2070
    .line 2071
    :pswitch_2c
    iget-object v3, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v3, LX/3Ux;

    .line 2074
    .line 2075
    const/4 v2, 0x1

    .line 2076
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    invoke-interface {v3, v0}, LX/3Ux;->BPQ(Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    return-object v0

    .line 2091
    :pswitch_2d
    iget-object v2, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v2, Ljava/util/Set;

    .line 2094
    .line 2095
    check-cast v1, Ljava/util/Map$Entry;

    .line 2096
    .line 2097
    const/4 v0, 0x1

    .line 2098
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2099
    .line 2100
    .line 2101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v0

    .line 2109
    goto :goto_14

    .line 2110
    :pswitch_2e
    iget-object v2, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v2, LX/1o2;

    .line 2113
    .line 2114
    check-cast v1, LX/19Z;

    .line 2115
    .line 2116
    const/4 v0, 0x1

    .line 2117
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2118
    .line 2119
    .line 2120
    iget-object v2, v2, LX/1o2;->A0L:Ljava/util/Map;

    .line 2121
    .line 2122
    iget-wide v0, v1, LX/19Z;->A05:J

    .line 2123
    .line 2124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    return-object v0

    .line 2133
    :pswitch_2f
    iget-object v3, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v3, LX/2kj;

    .line 2136
    .line 2137
    check-cast v1, LX/2o8;

    .line 2138
    .line 2139
    const/4 v0, 0x1

    .line 2140
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2141
    .line 2142
    .line 2143
    iget-wide v1, v1, LX/2o8;->A01:J

    .line 2144
    .line 2145
    iget-object v0, v3, LX/2kj;->A09:LX/05V;

    .line 2146
    .line 2147
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 2148
    .line 2149
    .line 2150
    move-result-wide v4

    .line 2151
    sub-long/2addr v4, v1

    .line 2152
    iget-object v0, v3, LX/2kj;->A00:LX/05V;

    .line 2153
    .line 2154
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    const/16 v0, 0x4058

    .line 2159
    .line 2160
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 2161
    .line 2162
    .line 2163
    move-result-wide v2

    .line 2164
    const-wide/32 v0, 0x5265c00

    .line 2165
    .line 2166
    .line 2167
    mul-long/2addr v2, v0

    .line 2168
    cmp-long v0, v4, v2

    .line 2169
    .line 2170
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v0

    .line 2174
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    return-object v0

    .line 2179
    :pswitch_30
    iget-object v0, v2, LX/3N8;->A00:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2182
    .line 2183
    check-cast v1, Landroid/text/style/CharacterStyle;

    .line 2184
    .line 2185
    invoke-static {v1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 2186
    .line 2187
    .line 2188
    const/4 v0, 0x0

    .line 2189
    return-object v0

    .line 2190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_2e
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2f
        :pswitch_2a
        :pswitch_30
        :pswitch_2b
    .end packed-switch
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
.end method
