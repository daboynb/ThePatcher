.class public LX/ASw;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;LX/9Ui;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/ASw;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/ASw;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/ASw;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p2, p0, LX/ASw;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LX/ASw;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0
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
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/ASw;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ASw;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ASw;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/ASw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    iget-object v4, p0, LX/ASw;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v2, v0

    .line 20
    new-instance v1, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    const v3, 0x7f1204e0

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v4, v1, v2, v0, v3}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    iget-object v0, p0, LX/ASw;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    check-cast p1, LX/93I;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/ASw;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 70
    .line 71
    const-string v0, "ACDC registration error"

    .line 72
    .line 73
    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "ACDCRegistrationError: "

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, LX/87X;->A1N(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Failed to register ACDC app"

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/ASw;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/0gH;

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_1
    invoke-static {p1}, LX/87W;->A0F(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v3, p0, LX/ASw;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v2, p0, LX/ASw;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v0, 0x31

    .line 115
    .line 116
    invoke-static {v4, v2, v3, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    new-instance v0, LX/ASw;

    .line 121
    .line 122
    invoke-direct {v0, v2, v3, v1}, LX/ASw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/ASw;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/9Ui;

    .line 138
    .line 139
    iget-object v0, v0, LX/9Ui;->A08:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0IB;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    iget-object v0, p0, LX/ASw;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 156
    .line 157
    invoke-static {v0}, LX/87V;->A0M(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)LX/8FP;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, p1, v1}, LX/8FP;->A0Z(Landroid/view/View;LX/0Fq;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_3
    iget-object v4, p0, LX/ASw;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 168
    .line 169
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0N:LX/05V;

    .line 170
    .line 171
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 172
    .line 173
    invoke-static {v0}, LX/1aj;->A18(LX/00q;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, LX/87V;->A0M(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)LX/8FP;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v2, p0, LX/ASw;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, LX/9Ui;

    .line 183
    .line 184
    iget-object v0, v2, LX/9Ui;->A05:Ljava/lang/Integer;

    .line 185
    .line 186
    const v1, 0x7f080bf4

    .line 187
    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v8, 0x1

    .line 196
    if-eq v0, v1, :cond_3

    .line 197
    .line 198
    :cond_2
    const/4 v8, 0x0

    .line 199
    :cond_3
    iget-object v6, v2, LX/9Ui;->A08:Ljava/util/List;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    move v9, v7

    .line 204
    invoke-virtual/range {v3 .. v9}, LX/8FP;->A0Y(Landroid/content/Context;LX/2xX;Ljava/util/List;ZZZ)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_4
    iget-object v2, p0, LX/ASw;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 212
    .line 213
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0N:LX/05V;

    .line 214
    .line 215
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 216
    .line 217
    invoke-static {v0}, LX/1aj;->A18(LX/00q;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, LX/87V;->A0M(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)LX/8FP;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, p0, LX/ASw;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/9Ui;

    .line 227
    .line 228
    iget-object v4, v0, LX/9Ui;->A08:Ljava/util/List;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v5, 0x1

    .line 233
    move v7, v6

    .line 234
    invoke-virtual/range {v1 .. v7}, LX/8FP;->A0Y(Landroid/content/Context;LX/2xX;Ljava/util/List;ZZZ)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_5
    const/4 v0, 0x0

    .line 240
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/ASw;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/A0B;

    .line 246
    .line 247
    iget-object v0, v0, LX/A0B;->A00:LX/0IB;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_0

    .line 254
    .line 255
    iget-object v0, p0, LX/ASw;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/8b7;

    .line 258
    .line 259
    iget-object v0, v0, LX/8b7;->A08:LX/095;

    .line 260
    .line 261
    invoke-interface {v0, p1, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_6
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    iget-object v5, p0, LX/ASw;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 273
    .line 274
    iget-object v0, p0, LX/ASw;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/9mO;

    .line 277
    .line 278
    iget-object v0, v0, LX/9mO;->A0G:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v3, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0b:LX/01w;

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    const/4 v1, 0x7

    .line 290
    new-instance v0, LX/AOF;

    .line 291
    .line 292
    invoke-direct {v0, v5, v2, v1, v6}, LX/AOF;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_7
    invoke-static {p1}, LX/3WF;->A0V(Ljava/lang/Object;)LX/COs;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v1, "xwa2_fetch_wa_users"

    .line 305
    .line 306
    const-class v0, LX/8Ip;

    .line 307
    .line 308
    invoke-virtual {v2, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, LX/COs;

    .line 319
    .line 320
    if-eqz v2, :cond_4

    .line 321
    .line 322
    invoke-static {v2}, LX/3WH;->A0C(LX/COs;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const v0, 0x2179873b

    .line 327
    .line 328
    .line 329
    if-ne v1, v0, :cond_4

    .line 330
    .line 331
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 332
    .line 333
    new-instance v1, LX/8Io;

    .line 334
    .line 335
    invoke-direct {v1, v0}, LX/8Io;-><init>(Lorg/json/JSONObject;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "contacts_backup_enabled"

    .line 339
    .line 340
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_4

    .line 349
    .line 350
    iget-object v0, p0, LX/ASw;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/0Vk;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, LX/0Vk;->A04(Z)V

    .line 355
    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    .line 359
    .line 360
    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    .line 361
    .line 362
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "backup_contacts_updated"

    .line 367
    .line 368
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "ContactSyncHelperUtils/getContactsBackupSetting/onData : "

    .line 376
    .line 377
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, LX/ASw;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LX/00h;

    .line 387
    .line 388
    if-eqz v0, :cond_0

    .line 389
    .line 390
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_4
    const-string v0, "ContactSyncHelperUtils/getContactsBackupSetting/onData : missing contactsBackupEnabled"

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_8
    invoke-static {p1}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget-object v3, p0, LX/ASw;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v2, p0, LX/ASw;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    const/4 v1, 0x7

    .line 407
    new-instance v0, LX/ASw;

    .line 408
    .line 409
    invoke-direct {v0, v2, v3, v1}, LX/ASw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v4, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    const/16 v0, 0x1d

    .line 415
    .line 416
    new-instance v1, LX/ASr;

    .line 417
    .line 418
    invoke-direct {v1, v2, v0}, LX/ASr;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :pswitch_9
    iget-object v0, p0, LX/ASw;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, LX/8EI;

    .line 426
    .line 427
    iget-object v2, v0, LX/8EI;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_0

    .line 436
    .line 437
    iget-object v0, p0, LX/ASw;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/0Or;

    .line 440
    .line 441
    invoke-interface {v0, p1}, LX/0Or;->BJ2(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :pswitch_a
    check-cast p1, LX/ICr;

    .line 447
    .line 448
    iget-object v0, p0, LX/ASw;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LX/8FM;

    .line 451
    .line 452
    iget-object v0, v0, LX/8FM;->A0G:LX/06e;

    .line 453
    .line 454
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/9fZ;

    .line 459
    .line 460
    if-eqz v0, :cond_0

    .line 461
    .line 462
    iget v0, v0, LX/9fZ;->A09:I

    .line 463
    .line 464
    if-nez v0, :cond_0

    .line 465
    .line 466
    iget-object v0, p0, LX/ASw;->A01:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/8ws;

    .line 469
    .line 470
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, p1}, LX/8ws;->A5E(LX/ICr;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 479
    .line 480
    iget-object v2, p0, LX/ASw;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, LX/06d;

    .line 483
    .line 484
    invoke-static {p1}, LX/87U;->A1U(Ljava/lang/Boolean;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_5

    .line 489
    .line 490
    iget-object v0, p0, LX/ASw;->A01:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LX/8Ey;

    .line 493
    .line 494
    iget-object v0, v0, LX/8Ey;->A03:LX/06e;

    .line 495
    .line 496
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-nez v0, :cond_5

    .line 501
    .line 502
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v0, LX/8Jn;

    .line 507
    .line 508
    invoke-direct {v0, v1}, LX/8Jn;-><init>(Lorg/json/JSONObject;)V

    .line 509
    .line 510
    .line 511
    :goto_3
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_5
    iget-object v0, p0, LX/ASw;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LX/8Ey;

    .line 519
    .line 520
    iget-object v1, v0, LX/8Ey;->A03:LX/06e;

    .line 521
    .line 522
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_6

    .line 527
    .line 528
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_6

    .line 537
    .line 538
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_3

    .line 543
    :cond_6
    const/4 v0, 0x0

    .line 544
    goto :goto_3

    .line 545
    :pswitch_c
    iget-object v2, p0, LX/ASw;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, LX/06d;

    .line 548
    .line 549
    if-eqz p1, :cond_7

    .line 550
    .line 551
    iget-object v0, p0, LX/ASw;->A01:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LX/8Ey;

    .line 554
    .line 555
    iget-object v0, v0, LX/8Ey;->A08:LX/06e;

    .line 556
    .line 557
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-static {v1, v0}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_8

    .line 567
    .line 568
    :cond_7
    const/4 p1, 0x0

    .line 569
    :cond_8
    invoke-virtual {v2, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :pswitch_d
    const-string v0, "RegistrationQPRepository/fetchQPUpsell/coroutine cancelled, setting resumed=true"

    .line 575
    .line 576
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, LX/ASw;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 582
    .line 583
    invoke-static {v0}, LX/87X;->A1b(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_0

    .line 588
    .line 589
    iget-object v0, p0, LX/ASw;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    .line 592
    .line 593
    invoke-static {v0}, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A02(Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :pswitch_e
    check-cast p1, LX/COs;

    .line 599
    .line 600
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v2, p0, LX/ASw;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, LX/Abm;

    .line 606
    .line 607
    invoke-static {p1, v2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    const-string v0, "xwa2_account_transfer_verify_token"

    .line 612
    .line 613
    invoke-virtual {p1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_9

    .line 618
    .line 619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :goto_4
    invoke-interface {v2, v0}, LX/Abm;->AEP(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :cond_9
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    goto :goto_4

    .line 633
    :pswitch_f
    invoke-static {p1}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    iget-object v3, p0, LX/ASw;->A01:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v2, p0, LX/ASw;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    const/16 v1, 0xe

    .line 642
    .line 643
    new-instance v0, LX/ASw;

    .line 644
    .line 645
    invoke-direct {v0, v2, v3, v1}, LX/ASw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    iput-object v0, v4, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 649
    .line 650
    const/16 v0, 0x1c

    .line 651
    .line 652
    invoke-static {v2, v0}, LX/ASs;->A00(Ljava/lang/Object;I)LX/ASs;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    :goto_5
    iput-object v1, v4, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 657
    .line 658
    goto/16 :goto_1

    .line 659
    .line 660
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 661
    .line 662
    iget-object v7, p0, LX/ASw;->A01:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v7, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;

    .line 665
    .line 666
    const/4 v6, 0x0

    .line 667
    const/4 v4, 0x1

    .line 668
    if-eqz p1, :cond_a

    .line 669
    .line 670
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 671
    .line 672
    .line 673
    move-result-wide v2

    .line 674
    const-wide/16 v0, 0x3e8

    .line 675
    .line 676
    mul-long/2addr v2, v0

    .line 677
    const v5, 0x7f1204ef

    .line 678
    .line 679
    .line 680
    new-array v4, v4, [Ljava/lang/Object;

    .line 681
    .line 682
    sget-object v1, LX/0IS;->A00:LX/0IR;

    .line 683
    .line 684
    iget-object v0, v7, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;->A01:LX/00V;

    .line 685
    .line 686
    goto :goto_6

    .line 687
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 688
    .line 689
    iget-object v7, p0, LX/ASw;->A01:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v7, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;

    .line 692
    .line 693
    const/4 v6, 0x0

    .line 694
    const/4 v4, 0x1

    .line 695
    if-eqz p1, :cond_a

    .line 696
    .line 697
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 698
    .line 699
    .line 700
    move-result-wide v2

    .line 701
    const-wide/16 v0, 0x3e8

    .line 702
    .line 703
    mul-long/2addr v2, v0

    .line 704
    const v5, 0x7f1204ef

    .line 705
    .line 706
    .line 707
    new-array v4, v4, [Ljava/lang/Object;

    .line 708
    .line 709
    sget-object v1, LX/0IS;->A00:LX/0IR;

    .line 710
    .line 711
    iget-object v0, v7, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A02:LX/00V;

    .line 712
    .line 713
    goto :goto_6

    .line 714
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 715
    .line 716
    iget-object v7, p0, LX/ASw;->A01:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v7, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;

    .line 719
    .line 720
    const/4 v6, 0x0

    .line 721
    const/4 v4, 0x1

    .line 722
    if-eqz p1, :cond_a

    .line 723
    .line 724
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 725
    .line 726
    .line 727
    move-result-wide v2

    .line 728
    const-wide/16 v0, 0x3e8

    .line 729
    .line 730
    mul-long/2addr v2, v0

    .line 731
    const v5, 0x7f1204ef

    .line 732
    .line 733
    .line 734
    new-array v4, v4, [Ljava/lang/Object;

    .line 735
    .line 736
    sget-object v1, LX/0IS;->A00:LX/0IR;

    .line 737
    .line 738
    iget-object v0, v7, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;->A01:LX/00V;

    .line 739
    .line 740
    :goto_6
    invoke-virtual {v1, v0, v2, v3}, LX/0IR;->A0C(LX/00V;J)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    :goto_7
    invoke-static {v7, v0, v4, v6, v5}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :cond_a
    const v5, 0x7f1204ef

    .line 754
    .line 755
    .line 756
    new-array v4, v4, [Ljava/lang/Object;

    .line 757
    .line 758
    const-string v0, ""

    .line 759
    .line 760
    goto :goto_7

    .line 761
    nop

    .line 762
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
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
    .end packed-switch
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
.end method
