.class public LX/5Da;
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
    iput p2, p0, LX/5Da;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/5dT;Ljava/lang/Object;I)LX/5Da;
    .locals 1

    .line 0
    new-instance v0, LX/5Da;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5Da;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/5Da;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/0MA;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 25
    .line 26
    const v0, 0x7f1215fe

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    .line 33
    .line 34
    :cond_1
    return-object p1

    .line 35
    :cond_2
    const/4 v0, 0x3

    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 39
    .line 40
    const v0, 0x7f1215fd

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x1

    .line 45
    if-ne v1, v0, :cond_4

    .line 46
    .line 47
    const v0, 0x7f122b4a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, v0}, LX/0MA;->C7Z(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 v0, 0x4

    .line 55
    if-ne v1, v0, :cond_5

    .line 56
    .line 57
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 58
    .line 59
    const v0, 0x7f123115

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/4 v0, 0x5

    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    new-instance v1, Lcom/whatsapp/report/ui/DownloadReportFailedDialogFragment;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v3, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    iget-object v4, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;

    .line 79
    .line 80
    check-cast p1, LX/1J0;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A08:LX/00j;

    .line 87
    .line 88
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-wide v1, p1, LX/1J0;->A0j:J

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v3, v1, v2, v0}, LX/4P5;->A00(LX/0Fq;JZ)Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    iget-object v6, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;

    .line 106
    .line 107
    check-cast p1, LX/4dQ;

    .line 108
    .line 109
    iget-object v5, p1, LX/4dQ;->A00:LX/0IB;

    .line 110
    .line 111
    iget-object v3, p1, LX/4dQ;->A01:Ljava/util/List;

    .line 112
    .line 113
    iget-object v0, v6, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A07:LX/00j;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/AbstractCollection;

    .line 120
    .line 121
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v0, v1

    .line 144
    check-cast v0, LX/47q;

    .line 145
    .line 146
    iget-object v0, v0, LX/47q;->A07:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-static {v3}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-wide v0, v2, LX/1J0;->A0j:J

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/47q;

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    new-instance v0, LX/4dP;

    .line 185
    .line 186
    invoke-direct {v0, v2, v1}, LX/4dP;-><init>(LX/1J0;LX/47q;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    iget-object v0, v6, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A0C:LX/00j;

    .line 194
    .line 195
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/3ie;

    .line 200
    .line 201
    iput-object v5, v0, LX/3ie;->A00:LX/0IB;

    .line 202
    .line 203
    iput-object v4, v0, LX/3ie;->A01:Ljava/util/List;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_3
    invoke-static {p1}, LX/3WF;->A0V(Ljava/lang/Object;)LX/COs;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v1, "xwa2_paa_initiate_linking"

    .line 215
    .line 216
    const-class v0, LX/3mb;

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v3, 0x0

    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    const-string v1, "pairing_material"

    .line 226
    .line 227
    const-class v0, LX/3ma;

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    const-string v0, "MexPaaInitiateLinkingApi/requestSponsorLinkingMaterial success"

    .line 236
    .line 237
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "base_url"

    .line 241
    .line 242
    invoke-virtual {v2, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-string v0, "linking_key"

    .line 247
    .line 248
    invoke-virtual {v2, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string v0, "linking_token"

    .line 253
    .line 254
    invoke-virtual {v2, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "expiration_time"

    .line 259
    .line 260
    invoke-static {v2, v0}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    new-instance v2, LX/593;

    .line 265
    .line 266
    invoke-direct {v2, v4, v3, v1, v0}, LX/593;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    :goto_4
    iget-object v1, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LX/0h8;

    .line 272
    .line 273
    sget-object v0, LX/5Gg;->A00:LX/5Gg;

    .line 274
    .line 275
    invoke-interface {v1, v2, v0}, LX/0h8;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_9
    const-string v0, "MexPaaInitiateLinkingApi/requestSponsorLinkingMaterial failed; pairing material is null"

    .line 281
    .line 282
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v0, "null response"

    .line 286
    .line 287
    new-instance v2, LX/592;

    .line 288
    .line 289
    invoke-direct {v2, v0, v3}, LX/592;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :pswitch_4
    invoke-static {p1}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v2, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v1, 0x3

    .line 300
    new-instance v0, LX/5Da;

    .line 301
    .line 302
    invoke-direct {v0, v2, v1}, LX/5Da;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v3, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    const/4 v1, 0x4

    .line 308
    new-instance v0, LX/5Da;

    .line 309
    .line 310
    invoke-direct {v0, v2, v1}, LX/5Da;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v3, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_5
    const-string v0, "MexSyncActivitiesApi/syncActivities success"

    .line 318
    .line 319
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, LX/0h8;

    .line 325
    .line 326
    sget-object v1, LX/59A;->A00:LX/59A;

    .line 327
    .line 328
    sget-object v0, LX/5Gi;->A00:LX/5Gi;

    .line 329
    .line 330
    invoke-interface {v2, v1, v0}, LX/0h8;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_6
    invoke-static {p1}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v2, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    const/4 v1, 0x6

    .line 342
    new-instance v0, LX/5Da;

    .line 343
    .line 344
    invoke-direct {v0, v2, v1}, LX/5Da;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v3, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    const/4 v1, 0x7

    .line 350
    new-instance v0, LX/5Da;

    .line 351
    .line 352
    invoke-direct {v0, v2, v1}, LX/5Da;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v3, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_7
    iget-object v1, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, LX/4W3;

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    instance-of v0, p1, LX/EXb;

    .line 368
    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    const-string v0, "PaaUpdatePinNotificationHandler/updatePinNotification: sponsor PIN updated successfully"

    .line 372
    .line 373
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, LX/4W3;->A00:LX/05V;

    .line 377
    .line 378
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    .line 383
    .line 384
    sget-object v0, LX/4Ie;->A0R:LX/4Ie;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A04(LX/4Ie;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_a
    const-string v0, "PaaUpdatePinNotificationHandler/updatePinNotification: failed to update sponsor PIN"

    .line 392
    .line 393
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_8
    iget-object v2, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, LX/3gQ;

    .line 401
    .line 402
    iget-object v0, v2, LX/3gQ;->A03:LX/0MX;

    .line 403
    .line 404
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget-object v0, LX/4ij;->A00:LX/4ij;

    .line 409
    .line 410
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_0

    .line 415
    .line 416
    iget-object v1, v2, LX/3gQ;->A02:LX/0MV;

    .line 417
    .line 418
    const/4 v0, -0x1

    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_9
    iget-object v1, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, LX/3gQ;

    .line 431
    .line 432
    check-cast p1, Ljava/lang/String;

    .line 433
    .line 434
    const/4 v0, 0x1

    .line 435
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, p1}, LX/3gQ;->A0X(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :pswitch_a
    iget-object v1, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lcom/whatsapp/paa/product/dependent/fragments/PaaEducationFragment;

    .line 446
    .line 447
    check-cast p1, Landroid/content/Context;

    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v1, Lcom/whatsapp/paa/product/dependent/fragments/PaaEducationFragment;->A00:LX/05V;

    .line 454
    .line 455
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/4gX;

    .line 460
    .line 461
    invoke-virtual {v0, p1}, LX/4gX;->A03(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :pswitch_b
    iget-object v1, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;

    .line 469
    .line 470
    check-cast p1, Landroid/content/Context;

    .line 471
    .line 472
    const/4 v0, 0x1

    .line 473
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v1, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;->A02:LX/05V;

    .line 477
    .line 478
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/4gX;

    .line 483
    .line 484
    invoke-virtual {v0, p1}, LX/4gX;->A03(Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :pswitch_c
    iget-object v1, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, LX/3gQ;

    .line 492
    .line 493
    sget-object v0, LX/EXb;->A00:LX/EXb;

    .line 494
    .line 495
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_b

    .line 500
    .line 501
    const-string v0, "PaaPinVerificationViewModel correct PIN"

    .line 502
    .line 503
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v1, LX/3gQ;->A03:LX/0MX;

    .line 507
    .line 508
    sget-object v0, LX/4ij;->A00:LX/4ij;

    .line 509
    .line 510
    goto/16 :goto_9

    .line 511
    .line 512
    :cond_b
    const-string v0, "PaaPinVerificationViewModel incorrect PIN"

    .line 513
    .line 514
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v1, LX/3gQ;->A03:LX/0MX;

    .line 518
    .line 519
    sget-object v0, LX/4ih;->A00:LX/4ih;

    .line 520
    .line 521
    goto/16 :goto_9

    .line 522
    .line 523
    :pswitch_d
    iget-object v2, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, LX/3gB;

    .line 526
    .line 527
    check-cast p1, Ljava/lang/String;

    .line 528
    .line 529
    const/4 v0, 0x1

    .line 530
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    iget-object v0, v2, LX/3gB;->A09:LX/0MX;

    .line 535
    .line 536
    invoke-static {v0, v1}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v2, LX/3gB;->A07:LX/0MX;

    .line 540
    .line 541
    invoke-interface {v0, p1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v2, LX/3gB;->A02:LX/05V;

    .line 545
    .line 546
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 551
    .line 552
    invoke-virtual {v0, p1}, Lcom/whatsapp/passcode/BasePasscodeManager;->A02(Ljava/lang/String;)LX/Eqt;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    instance-of v0, v0, LX/EXb;

    .line 557
    .line 558
    iget-object v1, v2, LX/3gB;->A06:LX/0MX;

    .line 559
    .line 560
    goto/16 :goto_8

    .line 561
    .line 562
    :pswitch_e
    iget-object v2, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, LX/14p;

    .line 565
    .line 566
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    const-string v0, "PaaChangePinNavigationViewModel/onChangePinFailure"

    .line 571
    .line 572
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    new-instance v0, LX/59H;

    .line 576
    .line 577
    invoke-direct {v0, v1}, LX/59H;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :pswitch_f
    iget-object v3, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, LX/3gB;

    .line 588
    .line 589
    check-cast p1, Ljava/lang/String;

    .line 590
    .line 591
    const/4 v4, 0x1

    .line 592
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    const/4 v1, 0x0

    .line 596
    iget-object v0, v3, LX/3gB;->A07:LX/0MX;

    .line 597
    .line 598
    invoke-interface {v0, p1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v3, LX/3gB;->A02:LX/05V;

    .line 602
    .line 603
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 608
    .line 609
    invoke-virtual {v0, p1}, Lcom/whatsapp/passcode/BasePasscodeManager;->A02(Ljava/lang/String;)LX/Eqt;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    instance-of v0, v0, LX/EXb;

    .line 614
    .line 615
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    if-eqz v0, :cond_c

    .line 620
    .line 621
    iget-object v0, v3, LX/3gB;->A08:LX/0MX;

    .line 622
    .line 623
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    iget-object v1, v3, LX/3gB;->A06:LX/0MX;

    .line 632
    .line 633
    if-eqz v0, :cond_d

    .line 634
    .line 635
    sget-object v0, LX/4GI;->A03:LX/4GI;

    .line 636
    .line 637
    :goto_5
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v3, LX/3gB;->A09:LX/0MX;

    .line 641
    .line 642
    invoke-interface {v0, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :cond_c
    iget-object v1, v3, LX/3gB;->A06:LX/0MX;

    .line 648
    .line 649
    sget-object v0, LX/4GI;->A02:LX/4GI;

    .line 650
    .line 651
    goto :goto_5

    .line 652
    :cond_d
    sget-object v0, LX/4GI;->A02:LX/4GI;

    .line 653
    .line 654
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v3, LX/3gB;->A09:LX/0MX;

    .line 658
    .line 659
    goto :goto_7

    .line 660
    :pswitch_10
    iget-object v3, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, LX/3gC;

    .line 663
    .line 664
    check-cast p1, Ljava/lang/String;

    .line 665
    .line 666
    const/4 v4, 0x1

    .line 667
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    const/4 v1, 0x0

    .line 671
    iget-object v0, v3, LX/3gC;->A07:LX/0MX;

    .line 672
    .line 673
    invoke-interface {v0, p1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v3, LX/3gC;->A03:LX/05V;

    .line 677
    .line 678
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 683
    .line 684
    invoke-virtual {v0, p1}, Lcom/whatsapp/passcode/BasePasscodeManager;->A02(Ljava/lang/String;)LX/Eqt;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    instance-of v0, v0, LX/EXb;

    .line 689
    .line 690
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    if-eqz v0, :cond_e

    .line 695
    .line 696
    iget-object v0, v3, LX/3gC;->A08:LX/0MX;

    .line 697
    .line 698
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    iget-object v1, v3, LX/3gC;->A06:LX/0MX;

    .line 707
    .line 708
    if-eqz v0, :cond_f

    .line 709
    .line 710
    sget-object v0, LX/4GI;->A03:LX/4GI;

    .line 711
    .line 712
    :goto_6
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v3, LX/3gC;->A09:LX/0MX;

    .line 716
    .line 717
    invoke-interface {v0, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :cond_e
    iget-object v1, v3, LX/3gC;->A06:LX/0MX;

    .line 723
    .line 724
    sget-object v0, LX/4GI;->A02:LX/4GI;

    .line 725
    .line 726
    goto :goto_6

    .line 727
    :cond_f
    sget-object v0, LX/4GI;->A02:LX/4GI;

    .line 728
    .line 729
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v3, LX/3gC;->A09:LX/0MX;

    .line 733
    .line 734
    :goto_7
    invoke-static {v0, v4}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_1

    .line 738
    .line 739
    :pswitch_11
    iget-object v2, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, LX/3gC;

    .line 742
    .line 743
    check-cast p1, Ljava/lang/String;

    .line 744
    .line 745
    const/4 v0, 0x1

    .line 746
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    const/4 v1, 0x0

    .line 750
    iget-object v0, v2, LX/3gC;->A09:LX/0MX;

    .line 751
    .line 752
    invoke-static {v0, v1}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v2, LX/3gC;->A07:LX/0MX;

    .line 756
    .line 757
    invoke-interface {v0, p1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v2, LX/3gC;->A03:LX/05V;

    .line 761
    .line 762
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 767
    .line 768
    invoke-virtual {v0, p1}, Lcom/whatsapp/passcode/BasePasscodeManager;->A02(Ljava/lang/String;)LX/Eqt;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    instance-of v0, v0, LX/EXb;

    .line 773
    .line 774
    iget-object v1, v2, LX/3gC;->A06:LX/0MX;

    .line 775
    .line 776
    :goto_8
    if-eqz v0, :cond_10

    .line 777
    .line 778
    sget-object v0, LX/4GI;->A03:LX/4GI;

    .line 779
    .line 780
    :goto_9
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :cond_10
    sget-object v0, LX/4GI;->A02:LX/4GI;

    .line 786
    .line 787
    goto :goto_9

    .line 788
    :pswitch_12
    iget-object v3, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;

    .line 791
    .line 792
    check-cast p1, LX/4fY;

    .line 793
    .line 794
    const/4 v0, 0x1

    .line 795
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A03:LX/05V;

    .line 799
    .line 800
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 801
    .line 802
    .line 803
    iget-object v1, p1, LX/4fY;->A01:LX/0I6;

    .line 804
    .line 805
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v3, v0}, LX/11P;->A01(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const-string v0, "paa_lid_jid"

    .line 818
    .line 819
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 820
    .line 821
    .line 822
    invoke-static {v3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :pswitch_13
    iget-object v2, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v2, LX/3gH;

    .line 830
    .line 831
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    iget-object v5, v2, LX/3gH;->A04:LX/0MX;

    .line 836
    .line 837
    iget-object v0, v2, LX/3gH;->A00:LX/05V;

    .line 838
    .line 839
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const/16 v0, 0xe

    .line 844
    .line 845
    new-instance v7, LX/5MA;

    .line 846
    .line 847
    invoke-direct {v7, v1, v0}, LX/5MA;-><init>(Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    const/4 v6, 0x1

    .line 851
    goto :goto_a

    .line 852
    :pswitch_14
    iget-object v2, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, LX/3gH;

    .line 855
    .line 856
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    iget-object v5, v2, LX/3gH;->A06:LX/0MX;

    .line 861
    .line 862
    iget-object v0, v2, LX/3gH;->A00:LX/05V;

    .line 863
    .line 864
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const/16 v0, 0x10

    .line 869
    .line 870
    new-instance v7, LX/5MA;

    .line 871
    .line 872
    invoke-direct {v7, v1, v0}, LX/5MA;-><init>(Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    const/4 v6, 0x2

    .line 876
    goto :goto_a

    .line 877
    :pswitch_15
    iget-object v2, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, LX/3gH;

    .line 880
    .line 881
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    iget-object v5, v2, LX/3gH;->A05:LX/0MX;

    .line 886
    .line 887
    iget-object v0, v2, LX/3gH;->A00:LX/05V;

    .line 888
    .line 889
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const/16 v0, 0xf

    .line 894
    .line 895
    new-instance v7, LX/5MA;

    .line 896
    .line 897
    invoke-direct {v7, v1, v0}, LX/5MA;-><init>(Ljava/lang/Object;I)V

    .line 898
    .line 899
    .line 900
    const/4 v6, 0x3

    .line 901
    goto :goto_a

    .line 902
    :pswitch_16
    iget-object v2, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, LX/3gH;

    .line 905
    .line 906
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    iget-object v5, v2, LX/3gH;->A03:LX/0MX;

    .line 911
    .line 912
    iget-object v0, v2, LX/3gH;->A00:LX/05V;

    .line 913
    .line 914
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const/16 v0, 0xd

    .line 919
    .line 920
    new-instance v7, LX/5MA;

    .line 921
    .line 922
    invoke-direct {v7, v1, v0}, LX/5MA;-><init>(Ljava/lang/Object;I)V

    .line 923
    .line 924
    .line 925
    const/4 v6, 0x4

    .line 926
    :goto_a
    iget-object v0, v2, LX/3gH;->A02:LX/00j;

    .line 927
    .line 928
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    if-eqz v1, :cond_0

    .line 933
    .line 934
    invoke-static {v5}, LX/3WH;->A1b(LX/0MX;)Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eq v3, v4, :cond_0

    .line 939
    .line 940
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-interface {v7, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    invoke-interface {v5, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v2, LX/3gH;->A01:LX/05V;

    .line 951
    .line 952
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, LX/4Uf;

    .line 957
    .line 958
    iget-object v0, v0, LX/4Uf;->A00:LX/05V;

    .line 959
    .line 960
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    new-instance v1, LX/42Y;

    .line 965
    .line 966
    invoke-direct {v1}, LX/42Y;-><init>()V

    .line 967
    .line 968
    .line 969
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    iput-object v0, v1, LX/42Y;->A00:Ljava/lang/Integer;

    .line 974
    .line 975
    invoke-static {v3}, LX/3WG;->A05(I)I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    iput-object v0, v1, LX/42Y;->A02:Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-static {v4}, LX/3WG;->A05(I)I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    iput-object v0, v1, LX/42Y;->A01:Ljava/lang/Integer;

    .line 994
    .line 995
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_1

    .line 999
    .line 1000
    :pswitch_17
    iget-object v2, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, LX/12G;

    .line 1003
    .line 1004
    const/4 v1, 0x1

    .line 1005
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1006
    .line 1007
    .line 1008
    instance-of v0, p1, LX/EXb;

    .line 1009
    .line 1010
    if-eqz v0, :cond_11

    .line 1011
    .line 1012
    const-string v0, "PaaStateReconciler/updateSponsorPin sponsor PIN updated successfully"

    .line 1013
    .line 1014
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    iput-boolean v1, v2, LX/12G;->element:Z

    .line 1018
    .line 1019
    goto/16 :goto_1

    .line 1020
    .line 1021
    :cond_11
    const-string v0, "PaaStateReconciler/updateSponsorPin failed to update sponsor PIN"

    .line 1022
    .line 1023
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    const/4 v0, 0x0

    .line 1027
    iput-boolean v0, v2, LX/12G;->element:Z

    .line 1028
    .line 1029
    goto/16 :goto_1

    .line 1030
    .line 1031
    :pswitch_18
    iget-object v5, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v5, LX/4oh;

    .line 1034
    .line 1035
    move-object v1, p1

    .line 1036
    check-cast v1, Landroid/database/Cursor;

    .line 1037
    .line 1038
    const/4 v3, 0x1

    .line 1039
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1040
    .line 1041
    .line 1042
    const-string v0, "ContactsHelper/readBestieContactFromCursor"

    .line 1043
    .line 1044
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    const-string v0, "contact_id"

    .line 1048
    .line 1049
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    if-ltz v0, :cond_1

    .line 1058
    .line 1059
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v0

    .line 1063
    sget-object v7, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 1064
    .line 1065
    new-array v8, v3, [Ljava/lang/String;

    .line 1066
    .line 1067
    const/4 v2, 0x0

    .line 1068
    const-string v4, "data1"

    .line 1069
    .line 1070
    aput-object v4, v8, v2

    .line 1071
    .line 1072
    new-array v10, v3, [Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-static {v10, v2, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    const/4 v11, 0x0

    .line 1090
    const-string v9, "contact_id = ?"

    .line 1091
    .line 1092
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    if-eqz v6, :cond_13

    .line 1097
    .line 1098
    :goto_b
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_12

    .line 1103
    .line 1104
    invoke-static {v6, v4}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v2}, LX/4oh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1119
    :cond_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1120
    .line 1121
    .line 1122
    :cond_13
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    :cond_14
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    if-eqz v2, :cond_1

    .line 1131
    .line 1132
    invoke-static {v6}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    :try_start_1
    invoke-virtual {v5, v4}, LX/4oh;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    if-eqz v3, :cond_14

    .line 1141
    .line 1142
    new-instance v2, LX/4eJ;

    .line 1143
    .line 1144
    invoke-direct {v2, v3, v4, v0, v1}, LX/4eJ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    goto :goto_c
    :try_end_1
    .catch LX/07u; {:try_start_1 .. :try_end_1} :catch_0

    .line 1151
    :catch_0
    move-exception v3

    .line 1152
    const-string v2, "ContactsHelper/readBestieContactFromCursor/"

    .line 1153
    .line 1154
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_c

    .line 1158
    :pswitch_19
    iget-object v1, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v1, Landroid/widget/CompoundButton;

    .line 1161
    .line 1162
    check-cast p1, Ljava/lang/Boolean;

    .line 1163
    .line 1164
    if-eqz v1, :cond_0

    .line 1165
    .line 1166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_1

    .line 1174
    .line 1175
    :pswitch_1a
    iget-object v3, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v3, LX/5bY;

    .line 1178
    .line 1179
    check-cast p1, LX/COs;

    .line 1180
    .line 1181
    const-string v5, "xwa2_linked_profiles_set"

    .line 1182
    .line 1183
    const-class v4, LX/3mq;

    .line 1184
    .line 1185
    invoke-virtual {p1, v4, v5}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    const/4 v1, 0x1

    .line 1190
    if-eqz v2, :cond_17

    .line 1191
    .line 1192
    const-string v0, "success"

    .line 1193
    .line 1194
    invoke-virtual {v2, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-ne v0, v1, :cond_17

    .line 1199
    .line 1200
    const-string v0, "MexProfileLinksApi/setProfileLinks/success"

    .line 1201
    .line 1202
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    check-cast v3, LX/5A4;

    .line 1206
    .line 1207
    iget v0, v3, LX/5A4;->$t:I

    .line 1208
    .line 1209
    if-eqz v0, :cond_16

    .line 1210
    .line 1211
    iget-object v4, v3, LX/5A4;->A01:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v4, Ljava/util/List;

    .line 1214
    .line 1215
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    iget-object v0, v3, LX/5A4;->A02:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 1222
    .line 1223
    iget-object v1, v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A03:LX/459;

    .line 1224
    .line 1225
    iget-object v0, v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A01:LX/07t;

    .line 1226
    .line 1227
    invoke-virtual {v0}, LX/07t;->A0A()LX/0I6;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    if-nez v2, :cond_15

    .line 1232
    .line 1233
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1, v0, v4}, LX/459;->A0Q(LX/0I5;Ljava/util/List;)V

    .line 1237
    .line 1238
    .line 1239
    :goto_d
    iget-object v1, v3, LX/5A4;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v1, LX/0gH;

    .line 1242
    .line 1243
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1244
    .line 1245
    invoke-static {v0, v1}, LX/1ai;->A1N(Ljava/lang/Object;LX/0gH;)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_1

    .line 1249
    .line 1250
    :cond_15
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1, v0}, LX/459;->A0P(LX/0I5;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_d

    .line 1257
    :cond_16
    iget-object v0, v3, LX/5A4;->A02:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 1260
    .line 1261
    iget-object v2, v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A03:LX/459;

    .line 1262
    .line 1263
    iget-object v0, v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A01:LX/07t;

    .line 1264
    .line 1265
    invoke-virtual {v0}, LX/07t;->A0A()LX/0I6;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v0, v3, LX/5A4;->A01:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, Ljava/util/List;

    .line 1275
    .line 1276
    invoke-virtual {v2, v1, v0}, LX/459;->A0Q(LX/0I5;Ljava/util/List;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_d

    .line 1280
    :cond_17
    invoke-virtual {p1, v4, v5}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    if-eqz v2, :cond_19

    .line 1285
    .line 1286
    const-string v1, "result"

    .line 1287
    .line 1288
    const-class v0, LX/3mp;

    .line 1289
    .line 1290
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    if-eqz v2, :cond_19

    .line 1295
    .line 1296
    const-string v1, "suspend_state_flags"

    .line 1297
    .line 1298
    const-class v0, LX/3mo;

    .line 1299
    .line 1300
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    if-eqz v0, :cond_19

    .line 1305
    .line 1306
    const-string v0, "MexProfileLinksApi/setProfileLinks/accountPaused"

    .line 1307
    .line 1308
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    check-cast v3, LX/5A4;

    .line 1312
    .line 1313
    iget v2, v3, LX/5A4;->$t:I

    .line 1314
    .line 1315
    iget-object v1, v3, LX/5A4;->A00:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v1, LX/0gH;

    .line 1318
    .line 1319
    new-instance v0, LX/4Is;

    .line 1320
    .line 1321
    invoke-direct {v0}, LX/4Is;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    if-eqz v2, :cond_18

    .line 1329
    .line 1330
    invoke-static {v0, v1}, LX/1ai;->A1N(Ljava/lang/Object;LX/0gH;)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_1

    .line 1334
    .line 1335
    :cond_18
    invoke-static {v0, v1}, LX/1ai;->A1N(Ljava/lang/Object;LX/0gH;)V

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_1

    .line 1339
    .line 1340
    :cond_19
    const-string v0, "MexProfileLinksApi/setProfileLinks/error"

    .line 1341
    .line 1342
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    const/4 v0, -0x1

    .line 1346
    invoke-interface {v3, v0}, LX/5bY;->onError(I)V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_1

    .line 1350
    .line 1351
    :pswitch_1b
    iget-object v2, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast p1, LX/EMH;

    .line 1354
    .line 1355
    const/4 v0, 0x1

    .line 1356
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1357
    .line 1358
    .line 1359
    const/16 v1, 0x20

    .line 1360
    .line 1361
    new-instance v0, LX/5Da;

    .line 1362
    .line 1363
    invoke-direct {v0, v2, v1}, LX/5Da;-><init>(Ljava/lang/Object;I)V

    .line 1364
    .line 1365
    .line 1366
    iput-object v0, p1, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1367
    .line 1368
    const/16 v1, 0x21

    .line 1369
    .line 1370
    new-instance v0, LX/5Da;

    .line 1371
    .line 1372
    invoke-direct {v0, v2, v1}, LX/5Da;-><init>(Ljava/lang/Object;I)V

    .line 1373
    .line 1374
    .line 1375
    iput-object v0, p1, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 1376
    .line 1377
    goto/16 :goto_1

    .line 1378
    .line 1379
    :pswitch_1c
    iget-object v2, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v2, Landroid/content/Context;

    .line 1382
    .line 1383
    check-cast p1, Ljava/lang/String;

    .line 1384
    .line 1385
    const/4 v0, 0x1

    .line 1386
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {}, LX/3WE;->A0G()Landroid/content/Intent;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    const-string v0, "application/zip"

    .line 1394
    .line 1395
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1396
    .line 1397
    .line 1398
    const-string v0, "business_activity_report"

    .line 1399
    .line 1400
    invoke-static {v0, p1}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-static {v2, v1, v0}, LX/3WJ;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Parcelable;)I

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_1

    .line 1420
    .line 1421
    :pswitch_1d
    iget-object v2, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v2, LX/0pz;

    .line 1424
    .line 1425
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1426
    .line 1427
    const/4 v0, 0x1

    .line 1428
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v1, v2, LX/0pz;->A05:LX/07B;

    .line 1432
    .line 1433
    const/16 v0, 0x52b0

    .line 1434
    .line 1435
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_1

    .line 1440
    .line 1441
    iget-object v0, v2, LX/0pz;->A01:LX/05V;

    .line 1442
    .line 1443
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-virtual {v0, p1}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    .line 1448
    .line 1449
    .line 1450
    move-result-object p1

    .line 1451
    return-object p1

    .line 1452
    :pswitch_1e
    iget-object v1, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1455
    .line 1456
    check-cast p1, LX/4oc;

    .line 1457
    .line 1458
    const/4 v0, 0x1

    .line 1459
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v0, p1, LX/4oc;->A01:LX/5B9;

    .line 1463
    .line 1464
    iget-object v0, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 1465
    .line 1466
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_1

    .line 1470
    .line 1471
    :pswitch_1f
    iget-object v7, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v7, LX/4ao;

    .line 1474
    .line 1475
    check-cast p1, Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    const/4 v10, 0x0

    .line 1481
    const/4 v1, 0x0

    .line 1482
    const/16 v0, 0x3a

    .line 1483
    .line 1484
    invoke-static {p1, v0, v1, v1}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    .line 1485
    .line 1486
    .line 1487
    move-result v6

    .line 1488
    const/4 v0, -0x1

    .line 1489
    const/4 v4, 0x0

    .line 1490
    if-ne v6, v0, :cond_1b

    .line 1491
    .line 1492
    invoke-static {p1}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    const/4 v2, 0x0

    .line 1501
    :goto_e
    if-ge v2, v3, :cond_1a

    .line 1502
    .line 1503
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    const/16 v0, 0x40

    .line 1508
    .line 1509
    if-ne v1, v0, :cond_1f

    .line 1510
    .line 1511
    add-int/lit8 v2, v2, 0x1

    .line 1512
    .line 1513
    goto :goto_e

    .line 1514
    :cond_1a
    const-string v0, ""

    .line 1515
    .line 1516
    goto :goto_11

    .line 1517
    :cond_1b
    invoke-static {v1, v6, p1}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    const/4 v2, 0x0

    .line 1530
    :goto_f
    if-ge v2, v3, :cond_1c

    .line 1531
    .line 1532
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    const/16 v0, 0x40

    .line 1537
    .line 1538
    if-ne v1, v0, :cond_1d

    .line 1539
    .line 1540
    add-int/lit8 v2, v2, 0x1

    .line 1541
    .line 1542
    goto :goto_f

    .line 1543
    :cond_1c
    const-string v3, ""

    .line 1544
    .line 1545
    goto :goto_10

    .line 1546
    :cond_1d
    invoke-static {v5, v2}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    :goto_10
    add-int/lit8 v0, v6, 0x1

    .line 1551
    .line 1552
    invoke-static {p1, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-static {v2}, LX/FcG;->A03(Ljava/lang/String;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_1e

    .line 1565
    .line 1566
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    const/4 v0, 0x4

    .line 1571
    if-ne v1, v0, :cond_1e

    .line 1572
    .line 1573
    move-object v4, v2

    .line 1574
    :cond_1e
    invoke-static {v3, v4}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    goto :goto_12

    .line 1579
    :cond_1f
    invoke-static {v4, v2}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    :goto_11
    invoke-static {v0, v10}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    :goto_12
    iget-object v8, v0, LX/09R;->first:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v8, Ljava/lang/String;

    .line 1590
    .line 1591
    iget-object v9, v0, LX/09R;->second:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v9, Ljava/lang/String;

    .line 1594
    .line 1595
    iget-object v0, v7, LX/4ao;->A03:LX/0Px;

    .line 1596
    .line 1597
    if-eqz v0, :cond_20

    .line 1598
    .line 1599
    invoke-interface {v0, v10}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 1600
    .line 1601
    .line 1602
    :cond_20
    iget-object v3, v7, LX/4ao;->A04:LX/17V;

    .line 1603
    .line 1604
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 1605
    .line 1606
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v0, v7, LX/4ao;->A05:LX/05V;

    .line 1610
    .line 1611
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    check-cast v0, LX/4cN;

    .line 1616
    .line 1617
    invoke-virtual {v0}, LX/4cN;->A02()LX/0GI;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-virtual {v0, v8}, LX/0GI;->A05(Ljava/lang/CharSequence;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    iget-object v1, v7, LX/4ao;->A01:LX/17V;

    .line 1626
    .line 1627
    if-eqz v0, :cond_21

    .line 1628
    .line 1629
    sget-object v0, LX/1Dl;->A04:LX/1Dl;

    .line 1630
    .line 1631
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v0, v7, LX/4ao;->A0A:LX/0QP;

    .line 1635
    .line 1636
    const/4 v11, 0x7

    .line 1637
    new-instance v6, LX/5JD;

    .line 1638
    .line 1639
    invoke-direct/range {v6 .. v11}, LX/5JD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v6, v0}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    iput-object v0, v7, LX/4ao;->A03:LX/0Px;

    .line 1647
    .line 1648
    goto/16 :goto_1

    .line 1649
    .line 1650
    :cond_21
    sget-object v0, LX/1Dl;->A02:LX/1Dl;

    .line 1651
    .line 1652
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    goto/16 :goto_1

    .line 1659
    .line 1660
    :pswitch_20
    check-cast p1, Landroid/app/Activity;

    .line 1661
    .line 1662
    const/4 v0, 0x1

    .line 1663
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1664
    .line 1665
    .line 1666
    instance-of v0, p1, LX/0M3;

    .line 1667
    .line 1668
    if-eqz v0, :cond_0

    .line 1669
    .line 1670
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-static {v0}, LX/4jx;->A00(Ljava/lang/ref/WeakReference;)V

    .line 1675
    .line 1676
    .line 1677
    const-string v0, "https://play.google.com/store/account/subscriptions"

    .line 1678
    .line 1679
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-static {p1, v0}, LX/1ak;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1691
    .line 1692
    .line 1693
    goto/16 :goto_1

    .line 1694
    .line 1695
    :pswitch_21
    check-cast p1, LX/4qT;

    .line 1696
    .line 1697
    const/4 v3, 0x0

    .line 1698
    invoke-static {p1, v3}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    const-string v0, "MexPaaCompleteLinkingApi/completeLinkingMutation failed; error: "

    .line 1703
    .line 1704
    invoke-static {p1, v0, v1}, LX/4qT;->A03(LX/4qT;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {p1}, LX/4qT;->A02(LX/4qT;)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    invoke-static {p1}, LX/4qT;->A01(LX/4qT;)Ljava/lang/Integer;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    new-instance v2, LX/591;

    .line 1720
    .line 1721
    invoke-direct {v2, v1, v0}, LX/591;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1722
    .line 1723
    .line 1724
    iget-object v1, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v1, LX/0h8;

    .line 1727
    .line 1728
    sget-object v0, LX/5Gf;->A00:LX/5Gf;

    .line 1729
    .line 1730
    goto :goto_13

    .line 1731
    :pswitch_22
    check-cast p1, LX/4qT;

    .line 1732
    .line 1733
    const/4 v3, 0x0

    .line 1734
    invoke-static {p1, v3}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    const-string v0, "MexPaaInitiateLinkingApi/requestSponsorLinkingMaterial failed; error: "

    .line 1739
    .line 1740
    invoke-static {p1, v0, v1}, LX/4qT;->A03(LX/4qT;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-static {p1}, LX/4qT;->A02(LX/4qT;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    invoke-static {p1}, LX/4qT;->A01(LX/4qT;)Ljava/lang/Integer;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    new-instance v2, LX/592;

    .line 1756
    .line 1757
    invoke-direct {v2, v1, v0}, LX/592;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1758
    .line 1759
    .line 1760
    iget-object v1, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v1, LX/0h8;

    .line 1763
    .line 1764
    sget-object v0, LX/5Gh;->A00:LX/5Gh;

    .line 1765
    .line 1766
    goto :goto_13

    .line 1767
    :pswitch_23
    check-cast p1, LX/4qT;

    .line 1768
    .line 1769
    const/4 v3, 0x0

    .line 1770
    invoke-static {p1, v3}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    const-string v0, "MexSyncActivitiesApi/syncActivities failed; error: "

    .line 1775
    .line 1776
    invoke-static {p1, v0, v1}, LX/4qT;->A03(LX/4qT;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-static {p1}, LX/4qT;->A02(LX/4qT;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    invoke-static {p1}, LX/4qT;->A01(LX/4qT;)Ljava/lang/Integer;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    new-instance v2, LX/599;

    .line 1792
    .line 1793
    invoke-direct {v2, v1, v0}, LX/599;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v1, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v1, LX/0h8;

    .line 1799
    .line 1800
    sget-object v0, LX/5Gj;->A00:LX/5Gj;

    .line 1801
    .line 1802
    :goto_13
    invoke-interface {v1, v2, v0}, LX/0h8;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1806
    .line 1807
    .line 1808
    move-result-object p1

    .line 1809
    return-object p1

    .line 1810
    :pswitch_24
    iget-object v1, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1811
    .line 1812
    const/16 v0, 0xc

    .line 1813
    .line 1814
    new-instance p1, LX/4wp;

    .line 1815
    .line 1816
    invoke-direct {p1, v1, v0}, LX/4wp;-><init>(Ljava/lang/Object;I)V

    .line 1817
    .line 1818
    .line 1819
    return-object p1

    .line 1820
    :pswitch_25
    iget-object v0, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v0, Landroid/app/Activity;

    .line 1823
    .line 1824
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1833
    .line 1834
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1839
    .line 1840
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1841
    .line 1842
    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1843
    .line 1844
    .line 1845
    new-instance p1, LX/4wq;

    .line 1846
    .line 1847
    invoke-direct {p1, v3, v2}, LX/4wq;-><init>(Landroid/view/Window;F)V

    .line 1848
    .line 1849
    .line 1850
    return-object p1

    .line 1851
    :pswitch_26
    iget-object v1, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1852
    .line 1853
    const/16 v0, 0xd

    .line 1854
    .line 1855
    new-instance p1, LX/4wp;

    .line 1856
    .line 1857
    invoke-direct {p1, v1, v0}, LX/4wp;-><init>(Ljava/lang/Object;I)V

    .line 1858
    .line 1859
    .line 1860
    return-object p1

    .line 1861
    :pswitch_27
    iget-object v0, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v0, LX/4pV;

    .line 1864
    .line 1865
    iget-object v0, v0, LX/4pV;->A02:LX/4xB;

    .line 1866
    .line 1867
    iget-object v0, v0, LX/4xB;->A05:LX/5du;

    .line 1868
    .line 1869
    invoke-static {v0}, LX/3WG;->A02(LX/5du;)F

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    invoke-static {v0}, LX/3WD;->A0G(I)J

    .line 1878
    .line 1879
    .line 1880
    move-result-wide v0

    .line 1881
    new-instance p1, LX/4pa;

    .line 1882
    .line 1883
    invoke-direct {p1, v0, v1}, LX/4pa;-><init>(J)V

    .line 1884
    .line 1885
    .line 1886
    return-object p1

    .line 1887
    :pswitch_28
    iget-object v2, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v2, LX/5bY;

    .line 1890
    .line 1891
    check-cast p1, LX/4qT;

    .line 1892
    .line 1893
    const/4 v0, 0x1

    .line 1894
    invoke-static {p1, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    const-string v0, "MexProfileLinksApi/setProfileLinks/error: "

    .line 1899
    .line 1900
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1901
    .line 1902
    .line 1903
    invoke-static {p1}, LX/4qT;->A00(LX/4qT;)I

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 1908
    .line 1909
    .line 1910
    invoke-static {p1}, LX/4qT;->A00(LX/4qT;)I

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    invoke-interface {v2, v0}, LX/5bY;->onError(I)V

    .line 1915
    .line 1916
    .line 1917
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 1918
    .line 1919
    .line 1920
    move-result-object p1

    .line 1921
    return-object p1

    .line 1922
    :pswitch_29
    check-cast p1, LX/4f0;

    .line 1923
    .line 1924
    const/4 v0, 0x0

    .line 1925
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1926
    .line 1927
    .line 1928
    iget-object v1, p1, LX/4f0;->A00:LX/4HS;

    .line 1929
    .line 1930
    iget-object v2, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v2, LX/4f0;

    .line 1933
    .line 1934
    iget-object v0, v2, LX/4f0;->A00:LX/4HS;

    .line 1935
    .line 1936
    if-ne v1, v0, :cond_24

    .line 1937
    .line 1938
    iget-object v1, p1, LX/4f0;->A02:Ljava/lang/String;

    .line 1939
    .line 1940
    iget-object v0, v2, LX/4f0;->A02:Ljava/lang/String;

    .line 1941
    .line 1942
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    if-eqz v0, :cond_24

    .line 1947
    .line 1948
    goto/16 :goto_16

    .line 1949
    .line 1950
    :pswitch_2a
    check-cast p1, LX/4qT;

    .line 1951
    .line 1952
    const/4 v3, 0x0

    .line 1953
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {p1}, LX/4qT;->A04()LX/Gch;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    instance-of v0, v2, LX/ENn;

    .line 1961
    .line 1962
    iget-object v1, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v1, LX/0gH;

    .line 1965
    .line 1966
    if-eqz v0, :cond_22

    .line 1967
    .line 1968
    check-cast v2, Ljava/lang/Throwable;

    .line 1969
    .line 1970
    invoke-static {v2}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    :goto_14
    invoke-static {v0, v1}, LX/1ai;->A1N(Ljava/lang/Object;LX/0gH;)V

    .line 1975
    .line 1976
    .line 1977
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1978
    .line 1979
    .line 1980
    move-result-object p1

    .line 1981
    return-object p1

    .line 1982
    :cond_22
    new-instance v0, LX/4Iy;

    .line 1983
    .line 1984
    invoke-direct {v0, p1}, LX/4Iy;-><init>(LX/4qT;)V

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    goto :goto_14

    .line 1992
    :pswitch_2b
    iget-object v1, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v1, Lcom/whatsapp/suggestions/SuggestionsEngine;

    .line 1995
    .line 1996
    check-cast p1, LX/0Fq;

    .line 1997
    .line 1998
    const/4 v0, 0x1

    .line 1999
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2000
    .line 2001
    .line 2002
    invoke-static {p1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    if-nez v0, :cond_24

    .line 2007
    .line 2008
    iget-object v0, v1, Lcom/whatsapp/suggestions/SuggestionsEngine;->A05:LX/05V;

    .line 2009
    .line 2010
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    check-cast v0, LX/10e;

    .line 2015
    .line 2016
    invoke-virtual {v0, p1}, LX/10e;->A0T(LX/0Fq;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v0

    .line 2020
    goto :goto_15

    .line 2021
    :pswitch_2c
    iget-object v4, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v4, Lcom/whatsapp/suggestions/SuggestionsEngine;

    .line 2024
    .line 2025
    check-cast p1, LX/0Fq;

    .line 2026
    .line 2027
    const/4 v0, 0x1

    .line 2028
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2029
    .line 2030
    .line 2031
    iget-object v0, v4, Lcom/whatsapp/suggestions/SuggestionsEngine;->A07:LX/05V;

    .line 2032
    .line 2033
    invoke-static {v0, p1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v3

    .line 2037
    const/4 v2, 0x0

    .line 2038
    if-eqz v3, :cond_23

    .line 2039
    .line 2040
    invoke-static {v3}, LX/1ab;->A15(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    if-eqz v1, :cond_23

    .line 2045
    .line 2046
    invoke-static {v4}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A04(Lcom/whatsapp/suggestions/SuggestionsEngine;)Ljava/util/Set;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v0

    .line 2054
    if-nez v0, :cond_23

    .line 2055
    .line 2056
    invoke-static {p1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    if-nez v0, :cond_23

    .line 2061
    .line 2062
    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    if-nez v0, :cond_23

    .line 2067
    .line 2068
    invoke-static {p1}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v0

    .line 2072
    if-nez v0, :cond_23

    .line 2073
    .line 2074
    invoke-virtual {v3}, LX/0IB;->A0L()Z

    .line 2075
    .line 2076
    .line 2077
    move-result v0

    .line 2078
    if-nez v0, :cond_23

    .line 2079
    .line 2080
    const/4 v2, 0x1

    .line 2081
    :cond_23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2082
    .line 2083
    .line 2084
    move-result-object p1

    .line 2085
    return-object p1

    .line 2086
    :pswitch_2d
    iget-object v0, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v0, LX/0pz;

    .line 2089
    .line 2090
    check-cast p1, LX/0Fq;

    .line 2091
    .line 2092
    iget-object v0, v0, LX/0pz;->A00:LX/05V;

    .line 2093
    .line 2094
    invoke-static {v0, p1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 2095
    .line 2096
    .line 2097
    move-result-object p1

    .line 2098
    return-object p1

    .line 2099
    :pswitch_2e
    iget-object v1, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v1, LX/0pz;

    .line 2102
    .line 2103
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2104
    .line 2105
    const/4 v0, 0x1

    .line 2106
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2107
    .line 2108
    .line 2109
    iget-object v0, v1, LX/0pz;->A03:LX/0Yh;

    .line 2110
    .line 2111
    invoke-virtual {v0, p1}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    if-nez v0, :cond_24

    .line 2116
    .line 2117
    iget-object v0, v1, LX/0pz;->A06:LX/07t;

    .line 2118
    .line 2119
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v0

    .line 2123
    :goto_15
    if-nez v0, :cond_24

    .line 2124
    .line 2125
    :goto_16
    const/4 v0, 0x1

    .line 2126
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2127
    .line 2128
    .line 2129
    move-result-object p1

    .line 2130
    return-object p1

    .line 2131
    :cond_24
    const/4 v0, 0x0

    .line 2132
    goto :goto_17

    .line 2133
    :pswitch_2f
    iget-object v4, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v4, LX/1Wt;

    .line 2136
    .line 2137
    check-cast p1, LX/4qT;

    .line 2138
    .line 2139
    const/4 v0, 0x1

    .line 2140
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {p1}, LX/4qT;->A04()LX/Gch;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v3

    .line 2147
    instance-of v0, v3, LX/ENI;

    .line 2148
    .line 2149
    if-eqz v0, :cond_25

    .line 2150
    .line 2151
    sget-object v3, LX/4FL;->A00:LX/4FL;

    .line 2152
    .line 2153
    :goto_18
    invoke-interface {v4, v3}, LX/1Wt;->Bdb(LX/4KT;)V

    .line 2154
    .line 2155
    .line 2156
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 2157
    .line 2158
    .line 2159
    move-result-object p1

    .line 2160
    return-object p1

    .line 2161
    :cond_25
    invoke-interface {v3}, LX/Gch;->ATI()I

    .line 2162
    .line 2163
    .line 2164
    move-result v0

    .line 2165
    int-to-long v1, v0

    .line 2166
    invoke-interface {v3}, LX/Gch;->AWo()Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    new-instance v3, LX/4FK;

    .line 2171
    .line 2172
    invoke-direct {v3, v1, v2, v0}, LX/4FK;-><init>(JLjava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    goto :goto_18

    .line 2176
    :catchall_0
    move-exception v1

    .line 2177
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2178
    :catchall_1
    move-exception v0

    .line 2179
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2180
    .line 2181
    .line 2182
    throw v0

    .line 2183
    nop

    .line 2184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_21
        :pswitch_3
        :pswitch_22
        :pswitch_4
        :pswitch_5
        :pswitch_23
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_24
        :pswitch_9
        :pswitch_25
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
        :pswitch_26
        :pswitch_27
        :pswitch_1a
        :pswitch_28
        :pswitch_1b
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_1d
        :pswitch_1e
        :pswitch_2f
        :pswitch_1f
        :pswitch_20
    .end packed-switch
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
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
.end method
