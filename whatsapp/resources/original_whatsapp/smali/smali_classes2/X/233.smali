.class public LX/233;
.super LX/CmP;
.source ""


# instance fields
.field public final A00:LX/2sm;


# direct methods
.method public constructor <init>(LX/2sm;)V
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "wa.action.bonsai.AcceptDisclaimerV2"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "wa.action.bonsai.GetChatJid"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "wa.action.bonsai.GetMsgKeyId"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "wa.action.bonsai.SubmitFeedback"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "wa.action.bot.CloseDisclaimer"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const-string v0, "wa.action.bonsai.SubmitNegativeFeedbackMultiple"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    invoke-direct {p0, v2}, LX/CmP;-><init>([Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LX/233;->A00:LX/2sm;

    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public bridge synthetic ALn(LX/CLK;LX/BwW;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, LX/BEp;

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v8, 0x0

    .line 15
    packed-switch v5, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object v8

    .line 19
    :pswitch_0
    iget-object v0, p1, LX/CLK;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v0, LX/CN5;

    .line 36
    .line 37
    iget-object v0, v0, LX/CN5;->A00:LX/DTS;

    .line 38
    .line 39
    new-instance v1, LX/CFr;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, v1, LX/CFr;->A00:LX/BEp;

    .line 45
    .line 46
    iput-object v0, v1, LX/CFr;->A01:LX/DTS;

    .line 47
    .line 48
    iget-object v5, p0, LX/233;->A00:LX/2sm;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    if-eq v6, v2, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v6, v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    if-eq v6, v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    if-ne v6, v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v5, LX/2sm;->A05:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/2v6;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    new-instance v6, LX/3Jz;

    .line 77
    .line 78
    invoke-direct {v6, v1, v5, v0}, LX/3Jz;-><init>(LX/CFr;LX/2sm;I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "meta_ai_biz"

    .line 82
    .line 83
    :goto_1
    const-string v5, "biz_bot"

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v1, v4, LX/2v6;->A02:LX/07B;

    .line 92
    .line 93
    const/16 v0, 0x2894

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v4, LX/2v6;->A01:LX/05V;

    .line 102
    .line 103
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 104
    .line 105
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/2vT;->A01(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v3, "key_chat_info_new_icon_shown"

    .line 114
    .line 115
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/2vT;->A01(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v0, v4, LX/2v6;->A01:LX/05V;

    .line 141
    .line 142
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, LX/2vT;

    .line 147
    .line 148
    const-wide/32 v1, 0x134b373

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, LX/2vT;->A01:LX/05V;

    .line 152
    .line 153
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LX/4Yy;

    .line 158
    .line 159
    new-instance v0, LX/329;

    .line 160
    .line 161
    invoke-direct {v0, v6, v4, v5}, LX/329;-><init>(LX/3UY;LX/2vT;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0, v1, v2}, LX/4Yy;->A00(LX/GbX;J)V

    .line 165
    .line 166
    .line 167
    return-object v8

    .line 168
    :cond_3
    iget-object v0, v5, LX/2sm;->A05:LX/05V;

    .line 169
    .line 170
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, LX/2v6;

    .line 175
    .line 176
    new-instance v6, LX/3Jz;

    .line 177
    .line 178
    invoke-direct {v6, v1, v5, v2}, LX/3Jz;-><init>(LX/CFr;LX/2sm;I)V

    .line 179
    .line 180
    .line 181
    const-string v1, "biz_bot"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    const-string v5, "meta_ai_biz"

    .line 185
    .line 186
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    sget-object v0, LX/2v6;->A04:Ljava/util/List;

    .line 193
    .line 194
    iget-object v0, v4, LX/2v6;->A01:LX/05V;

    .line 195
    .line 196
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, LX/2vT;

    .line 201
    .line 202
    invoke-static {v4}, LX/2vT;->A00(LX/2vT;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    iget-object v0, v4, LX/2vT;->A01:LX/05V;

    .line 207
    .line 208
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/4Yy;

    .line 213
    .line 214
    new-instance v0, LX/329;

    .line 215
    .line 216
    invoke-direct {v0, v6, v4, v5}, LX/329;-><init>(LX/3UY;LX/2vT;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0, v2, v3}, LX/4Yy;->A00(LX/GbX;J)V

    .line 220
    .line 221
    .line 222
    return-object v8

    .line 223
    :cond_5
    iget-object v0, v5, LX/2sm;->A03:LX/05V;

    .line 224
    .line 225
    invoke-static {v0}, LX/1ac;->A0Y(LX/05V;)LX/3Wc;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v3, LX/328;

    .line 230
    .line 231
    invoke-direct {v3, v1, v5, v6}, LX/328;-><init>(LX/CFr;LX/2sm;I)V

    .line 232
    .line 233
    .line 234
    if-eqz v6, :cond_7

    .line 235
    .line 236
    if-eq v6, v2, :cond_6

    .line 237
    .line 238
    const/4 v0, 0x4

    .line 239
    if-ne v6, v0, :cond_1

    .line 240
    .line 241
    sget-object v0, LX/1Wf;->A0e:LX/1Wf;

    .line 242
    .line 243
    :goto_2
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 244
    .line 245
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {v4, v3, v1, v2, v0}, LX/3Wc;->A0A(LX/5b2;JZ)V

    .line 253
    .line 254
    .line 255
    return-object v8

    .line 256
    :cond_6
    sget-object v0, LX/1Wf;->A02:LX/1Wf;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    sget-object v0, LX/1Wf;->A0U:LX/1Wf;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_1
    iget-object v3, p1, LX/CLK;->A00:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Boolean;

    .line 277
    .line 278
    iget-object v2, p0, LX/233;->A00:LX/2sm;

    .line 279
    .line 280
    invoke-static {p2}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/4 v0, 0x4

    .line 289
    if-eq v4, v0, :cond_9

    .line 290
    .line 291
    const/4 v0, 0x5

    .line 292
    if-ne v4, v0, :cond_8

    .line 293
    .line 294
    if-nez v1, :cond_8

    .line 295
    .line 296
    iget-object v0, v2, LX/2sm;->A05:LX/05V;

    .line 297
    .line 298
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 299
    .line 300
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/2v6;

    .line 305
    .line 306
    sget-object v0, LX/2v6;->A04:Ljava/util/List;

    .line 307
    .line 308
    iget-object v0, v1, LX/2v6;->A01:LX/05V;

    .line 309
    .line 310
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/2vT;

    .line 315
    .line 316
    iget-object v0, v0, LX/2vT;->A06:LX/00j;

    .line 317
    .line 318
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/0Nt;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/0Nt;->A02()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "yes"

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_8

    .line 335
    .line 336
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/2v6;

    .line 341
    .line 342
    iget-object v0, v0, LX/2v6;->A01:LX/05V;

    .line 343
    .line 344
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/2vT;

    .line 349
    .line 350
    iget-object v0, v0, LX/2vT;->A06:LX/00j;

    .line 351
    .line 352
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, LX/0Nt;

    .line 357
    .line 358
    const-string v0, "no"

    .line 359
    .line 360
    invoke-virtual {v1, v0}, LX/0Nt;->A04(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_8
    :goto_3
    if-eqz v3, :cond_1

    .line 364
    .line 365
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_1

    .line 370
    .line 371
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 372
    .line 373
    .line 374
    return-object v8

    .line 375
    :cond_9
    iget-object v0, v2, LX/2sm;->A03:LX/05V;

    .line 376
    .line 377
    invoke-static {v0}, LX/1ac;->A0Y(LX/05V;)LX/3Wc;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 382
    .line 383
    invoke-virtual {v1, v8, v8, v0}, LX/3Wc;->A08(LX/5az;LX/5b1;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :sswitch_0
    const-string v0, "wa.action.bonsai.GetChatJid"

    .line 388
    .line 389
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    .line 395
    iget-object v0, p0, LX/233;->A00:LX/2sm;

    .line 396
    .line 397
    iget-object v0, v0, LX/2sm;->A01:LX/05V;

    .line 398
    .line 399
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LX/2sK;

    .line 404
    .line 405
    const-string v0, "chat_jid"

    .line 406
    .line 407
    invoke-static {v1, v0}, LX/2sK;->A00(LX/2sK;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 412
    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    return-object v8

    .line 420
    :sswitch_1
    const-string v0, "wa.action.bonsai.SubmitFeedback"

    .line 421
    .line 422
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_0

    .line 427
    .line 428
    const/4 v5, 0x4

    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :sswitch_2
    const-string v0, "wa.action.bonsai.AcceptDisclaimerV2"

    .line 432
    .line 433
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_0

    .line 438
    .line 439
    const/4 v5, 0x3

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :sswitch_3
    const-string v0, "wa.action.bonsai.GetMsgKeyId"

    .line 443
    .line 444
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_a

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_a
    :pswitch_2
    iget-object v0, p0, LX/233;->A00:LX/2sm;

    .line 453
    .line 454
    iget-object v0, v0, LX/2sm;->A01:LX/05V;

    .line 455
    .line 456
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/2sK;

    .line 461
    .line 462
    const-string v1, "message_key_id"

    .line 463
    .line 464
    iget-object v0, v0, LX/2sK;->A00:Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    if-nez v8, :cond_1

    .line 471
    .line 472
    :cond_b
    const/4 v8, 0x0

    .line 473
    return-object v8

    .line 474
    :sswitch_4
    const-string v0, "wa.action.bonsai.SubmitNegativeFeedbackMultiple"

    .line 475
    .line 476
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_0

    .line 481
    .line 482
    const/4 v5, 0x1

    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :sswitch_5
    const-string v0, "wa.action.bot.CloseDisclaimer"

    .line 486
    .line 487
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_0

    .line 492
    .line 493
    const/4 v5, 0x0

    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :pswitch_3
    iget-object v0, p1, LX/CLK;->A00:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    return-object v8

    .line 511
    :pswitch_4
    iget-object v7, p1, LX/CLK;->A00:Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v7, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    invoke-static {v7, v3}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v7, v4}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v0, p0, LX/233;->A00:LX/2sm;

    .line 534
    .line 535
    invoke-virtual {v0, v6, v5, v2, v1}, LX/2sm;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-object v8

    .line 539
    nop

    .line 540
    :sswitch_data_0
    .sparse-switch
        -0x6a256ea8 -> :sswitch_5
        0x25071042 -> :sswitch_4
        0x26b84d4f -> :sswitch_3
        0x46094f9f -> :sswitch_2
        0x46ac84bd -> :sswitch_1
        0x71def957 -> :sswitch_0
    .end sparse-switch

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 567
    .line 568
    .line 569
    .line 570
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
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
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
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
.end method
