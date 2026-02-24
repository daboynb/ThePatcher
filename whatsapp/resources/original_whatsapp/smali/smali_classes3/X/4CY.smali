.class public LX/4CY;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/4CY;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/4CY;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/4CY;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/195;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/4CY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v6, p0, LX/4CY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/52v;

    .line 8
    .line 9
    iget-object v7, p0, LX/4CY;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    .line 13
    invoke-static {v7}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v6, LX/52v;->A0c:LX/00q;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2pe;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v1, LX/42m;

    .line 34
    .line 35
    invoke-direct {v1}, LX/42m;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x1f

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1aa;->A1R(LX/42m;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/2pe;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v1, LX/42m;->A0Q:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/42m;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {}, LX/9BV;->A00()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/42m;->A0W:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v6, LX/52v;->A16:LX/0D8;

    .line 60
    .line 61
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v4, v6, LX/52v;->A03:Lcom/google/common/base/Optional;

    .line 65
    .line 66
    const/16 v1, 0x32

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v4, v6, v0, v1}, LX/52v;->A01(Lcom/google/common/base/Optional;LX/52v;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    invoke-static {v6, v0}, LX/52v;->A03(LX/52v;I)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-static {v6, v3}, LX/52v;->A04(LX/52v;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, LX/52v;->A10:LX/3gb;

    .line 82
    .line 83
    iget-object v0, v0, LX/3gb;->A00:LX/0IB;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v5, v6, LX/52v;->A1R:LX/2lV;

    .line 88
    .line 89
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 90
    .line 91
    iget v2, v0, LX/0ID;->A00:I

    .line 92
    .line 93
    iget-object v1, v5, LX/2lV;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {v5, v1, v0, v2}, LX/2lV;->A01(Ljava/lang/Integer;II)V

    .line 98
    .line 99
    .line 100
    :cond_1
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/FlH;

    .line 107
    .line 108
    :goto_0
    const-string v5, "ContactInfoActivity"

    .line 109
    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    iget-object v8, v0, LX/FlH;->A00:LX/Fkc;

    .line 113
    .line 114
    instance-of v0, v8, LX/EgH;

    .line 115
    .line 116
    if-eqz v0, :cond_d

    .line 117
    .line 118
    iget-object v2, v6, LX/52v;->A0n:Lcom/google/common/base/Optional;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_d

    .line 125
    .line 126
    iget-object v1, v6, LX/52v;->A14:LX/07B;

    .line 127
    .line 128
    const/16 v0, 0x616a

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    check-cast v8, LX/EgH;

    .line 137
    .line 138
    iget-object v0, v8, LX/EgH;->A06:LX/Flm;

    .line 139
    .line 140
    iget-object v0, v0, LX/Flm;->A02:LX/FlX;

    .line 141
    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    iget-object v1, v0, LX/FlX;->A00:LX/Eif;

    .line 145
    .line 146
    sget-object v0, LX/Eif;->A02:LX/Eif;

    .line 147
    .line 148
    if-ne v1, v0, :cond_d

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const/4 v0, 0x0

    .line 152
    goto :goto_0

    .line 153
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/whatsapp/wamo/WamoManager;

    .line 158
    .line 159
    iget-object v2, v6, LX/52v;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 160
    .line 161
    invoke-virtual {v0, v2, v8}, Lcom/whatsapp/wamo/WamoManager;->A00(Landroid/content/Context;LX/EgH;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v6, LX/52v;->A1M:LX/0NZ;

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1, v5}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :pswitch_1
    iget-object v5, p0, LX/4CY;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, LX/3yl;

    .line 174
    .line 175
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-object v6, p0, LX/4CY;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 182
    .line 183
    iget-object v0, v5, LX/3yl;->A00:LX/3za;

    .line 184
    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    const-string v0, "groupChatInfoViewModel"

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_3
    iget-object v0, v0, LX/3hD;->A03:LX/06d;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Number;

    .line 198
    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    const-wide/16 v0, 0x0

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    new-instance v4, Landroid/content/Intent;

    .line 212
    .line 213
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "com.whatsapp.conversation.conversationrow.message.KeptMessagesActivity"

    .line 221
    .line 222
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    const-string v1, "jid"

    .line 226
    .line 227
    invoke-static {v6}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    const-string v0, "keptMessageCount"

    .line 235
    .line 236
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v5}, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;->getActivity()LX/0MA;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0, v4}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_2
    const/4 v0, 0x0

    .line 252
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/4CY;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/0IB;

    .line 258
    .line 259
    invoke-static {v0}, LX/1ab;->A15(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    check-cast v1, LX/0Fq;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    new-instance v2, LX/4q7;

    .line 269
    .line 270
    invoke-direct {v2, p1, v1, v0}, LX/4q7;-><init>(Landroid/view/View;LX/0Fq;Ljava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, LX/4CY;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LX/52P;

    .line 276
    .line 277
    iget-object v0, v1, LX/52P;->A00:Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-static {v0, v2}, LX/4q7;->A03(Landroid/view/View;LX/4q7;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, LX/52P;->A01:LX/00j;

    .line 283
    .line 284
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/content/Context;

    .line 289
    .line 290
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2, v0}, LX/4q7;->A04(Landroid/app/Activity;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_5
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :pswitch_3
    iget-object v3, p0, LX/4CY;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, LX/53B;

    .line 306
    .line 307
    iget-object v2, v3, LX/53B;->A03:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/4 v0, 0x1

    .line 314
    if-ne v1, v0, :cond_6

    .line 315
    .line 316
    iget-object v0, v3, LX/53B;->A01:LX/0IB;

    .line 317
    .line 318
    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-eqz v6, :cond_f

    .line 323
    .line 324
    iget-object v2, p0, LX/4CY;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LX/3kD;

    .line 327
    .line 328
    iget v1, v3, LX/53B;->A00:I

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 332
    .line 333
    iget-object v0, v2, LX/3kD;->A02:LX/14f;

    .line 334
    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    iget-object v0, v0, LX/14f;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_f

    .line 344
    .line 345
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0y:LX/05V;

    .line 346
    .line 347
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 352
    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const-string v7, "sms:"

    .line 358
    .line 359
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/invite/util/InviteContactUtils;->A08(Landroid/app/Activity;LX/2xU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_6
    iget-object v6, p0, LX/4CY;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v6, LX/3kD;

    .line 366
    .line 367
    iget-object v9, v6, LX/1HI;->A0I:Landroid/view/View;

    .line 368
    .line 369
    invoke-static {v9}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v0, v6, LX/3kD;->A01:LX/05V;

    .line 374
    .line 375
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v1, v0, v2}, LX/4Nu;->A00(Landroid/content/Context;LX/00V;Ljava/util/List;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    iget-object v0, v3, LX/53B;->A01:LX/0IB;

    .line 384
    .line 385
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    if-nez v8, :cond_7

    .line 390
    .line 391
    const-string v8, ""

    .line 392
    .line 393
    :cond_7
    iget v1, v3, LX/53B;->A00:I

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_f

    .line 401
    .line 402
    iget-object v0, v6, LX/3kD;->A00:LX/05V;

    .line 403
    .line 404
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, LX/4bZ;

    .line 409
    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    new-instance v2, LX/42M;

    .line 415
    .line 416
    invoke-direct {v2}, LX/42M;-><init>()V

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v2, LX/42M;->A03:Ljava/lang/Integer;

    .line 429
    .line 430
    iput-object v3, v2, LX/42M;->A04:Ljava/lang/Integer;

    .line 431
    .line 432
    iput-object v1, v2, LX/42M;->A02:Ljava/lang/Boolean;

    .line 433
    .line 434
    iput-object v1, v2, LX/42M;->A01:Ljava/lang/Boolean;

    .line 435
    .line 436
    iget-object v0, v4, LX/4bZ;->A03:LX/0D8;

    .line 437
    .line 438
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const v0, 0x7f121d37

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v8, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v5, v3, v0, v7}, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;->A00(LX/2xU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v0, v6, LX/3kD;->A07:Lkotlin/jvm/functions/Function1;

    .line 457
    .line 458
    if-eqz v0, :cond_f

    .line 459
    .line 460
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_4
    iget-object v1, p0, LX/4CY;->A01:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;

    .line 467
    .line 468
    invoke-static {v1}, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;->A01(Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;)LX/0MA;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iget-object v0, v1, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;->A00:LX/00q;

    .line 473
    .line 474
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v0, p0, LX/4CY;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 484
    .line 485
    invoke-static {v1, v0}, LX/0fJ;->A0B(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const/4 v1, 0x0

    .line 490
    const/16 v0, 0x10

    .line 491
    .line 492
    invoke-virtual {v3, v2, v0, v1}, LX/0Ly;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_5
    iget-object v3, p0, LX/4CY;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 499
    .line 500
    iget-object v2, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/3zc;

    .line 501
    .line 502
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0q:LX/Fkl;

    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    invoke-virtual {v2, v1, v0}, LX/3zc;->A0c(LX/Fkl;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v0}, LX/0tz;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget-object v0, p0, LX/4CY;->A01:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LX/4jh;

    .line 523
    .line 524
    iget-object v0, v0, LX/4jh;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 525
    .line 526
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, "jid"

    .line 531
    .line 532
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const/high16 v0, 0x14000000

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1e:LX/0NZ;

    .line 543
    .line 544
    const-string v0, "ContactInfoActivity"

    .line 545
    .line 546
    invoke-virtual {v1, v3, v2, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_6
    iget-object v7, p0, LX/4CY;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v7, LX/52v;

    .line 553
    .line 554
    iget-object v6, v7, LX/52v;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 555
    .line 556
    iget-object v0, p0, LX/4CY;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-static {v0}, LX/3WD;->A0m(Ljava/lang/Object;)LX/0Fq;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    iget-object v4, v7, LX/52v;->A1S:Ljava/lang/Integer;

    .line 563
    .line 564
    const-string v3, "jid"

    .line 565
    .line 566
    const/4 v0, 0x1

    .line 567
    invoke-static {v5, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v0, "com.whatsapp.biz.BusinessProfileExtraFieldsActivity"

    .line 576
    .line 577
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v2, v5, v3}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const-string v0, "profile_entry_point"

    .line 587
    .line 588
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 592
    .line 593
    .line 594
    const/16 v0, 0x8

    .line 595
    .line 596
    invoke-static {v7, v0}, LX/52v;->A03(LX/52v;I)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_7
    iget-object v2, p0, LX/4CY;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, LX/52v;

    .line 603
    .line 604
    iget-object v0, p0, LX/4CY;->A01:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 607
    .line 608
    new-instance v1, LX/54K;

    .line 609
    .line 610
    invoke-direct {v1, v0, p0}, LX/54K;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/4CY;)V

    .line 611
    .line 612
    .line 613
    sget-object v0, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-static {v2, v1, v0}, LX/52v;->A05(LX/52v;LX/3Ty;Ljava/lang/Integer;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_8
    iget-object v4, p0, LX/4CY;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 622
    .line 623
    invoke-static {v4}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    const v0, 0x7f1217a4

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v0}, LX/Ajp;->A0T(I)V

    .line 631
    .line 632
    .line 633
    iget-object v7, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1N:LX/1AS;

    .line 634
    .line 635
    iget-object v0, p0, LX/4CY;->A01:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, LX/0wo;

    .line 638
    .line 639
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    const v2, 0x7f1217a3

    .line 648
    .line 649
    .line 650
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const/4 v0, 0x0

    .line 655
    const-string v3, "learn-more"

    .line 656
    .line 657
    invoke-static {v4, v3, v1, v0, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const/4 v1, 0x6

    .line 662
    new-instance v0, LX/5Bu;

    .line 663
    .line 664
    invoke-direct {v0, p0, v1}, LX/5Bu;-><init>(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v5, v0, v2, v3}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v6, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 672
    .line 673
    .line 674
    const v0, 0x7f1222a9

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const/4 v1, 0x0

    .line 682
    new-instance v0, LX/9uL;

    .line 683
    .line 684
    invoke-direct {v0, v1}, LX/9uL;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v4, v0, v2}, LX/Ajp;->A0i(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const v0, 0x102000b

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Landroid/widget/TextView;

    .line 702
    .line 703
    if-eqz v1, :cond_f

    .line 704
    .line 705
    iget-object v0, v4, LX/0MA;->A04:LX/07B;

    .line 706
    .line 707
    invoke-static {v1, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v4, LX/0MA;->A06:LX/08g;

    .line 711
    .line 712
    invoke-static {v1, v0}, LX/1ai;->A1E(Landroid/widget/TextView;LX/08g;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_9
    iget-object v0, p0, LX/4CY;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, LX/4G4;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    const/4 v0, 0x1

    .line 725
    if-eq v1, v0, :cond_8

    .line 726
    .line 727
    const/4 v0, 0x2

    .line 728
    if-ne v1, v0, :cond_f

    .line 729
    .line 730
    iget-object v3, p0, LX/4CY;->A01:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 733
    .line 734
    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0x(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v3}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    const v0, 0x7f122127

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v0}, LX/Ajp;->A0T(I)V

    .line 745
    .line 746
    .line 747
    const v0, 0x7f122126

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v0}, LX/Ajp;->A0S(I)V

    .line 751
    .line 752
    .line 753
    const v1, 0x7f123d9b

    .line 754
    .line 755
    .line 756
    const/4 v0, 0x2

    .line 757
    invoke-static {v3, v4, v0, v1}, LX/50x;->A00(LX/0Lk;LX/Ajp;II)V

    .line 758
    .line 759
    .line 760
    const v2, 0x7f122b7d

    .line 761
    .line 762
    .line 763
    const/16 v1, 0x31

    .line 764
    .line 765
    new-instance v0, LX/50y;

    .line 766
    .line 767
    invoke-direct {v0, v3, v1}, LX/50y;-><init>(Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v3, v0, v2}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 771
    .line 772
    .line 773
    :goto_2
    invoke-static {v4}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :cond_8
    iget-object v3, p0, LX/4CY;->A01:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 780
    .line 781
    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0O(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/43A;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    if-eqz v2, :cond_f

    .line 786
    .line 787
    invoke-static {v3}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    const v0, 0x7f122154

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v0}, LX/Ajp;->A0T(I)V

    .line 795
    .line 796
    .line 797
    const v0, 0x7f122152

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v0}, LX/Ajp;->A0S(I)V

    .line 801
    .line 802
    .line 803
    const v1, 0x7f123d9b

    .line 804
    .line 805
    .line 806
    const/4 v0, 0x3

    .line 807
    invoke-static {v3, v4, v0, v1}, LX/50x;->A00(LX/0Lk;LX/Ajp;II)V

    .line 808
    .line 809
    .line 810
    const v1, 0x7f122153

    .line 811
    .line 812
    .line 813
    const/16 v0, 0x8

    .line 814
    .line 815
    invoke-static {v3, v4, v2, v0, v1}, LX/510;->A00(LX/0Lk;LX/Ajp;Ljava/lang/Object;II)V

    .line 816
    .line 817
    .line 818
    goto :goto_2

    .line 819
    :pswitch_a
    const/4 v0, 0x0

    .line 820
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    iget-object v0, p0, LX/4CY;->A01:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, LX/3Ym;

    .line 826
    .line 827
    iget-object v3, v0, LX/3Ym;->A02:LX/0NZ;

    .line 828
    .line 829
    iget-object v2, p0, LX/4CY;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, Landroid/app/Activity;

    .line 832
    .line 833
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    iget-object v0, v0, LX/3Ym;->A00:LX/1CU;

    .line 838
    .line 839
    if-eqz v0, :cond_9

    .line 840
    .line 841
    invoke-static {v1, v0}, LX/4ql;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const/16 v0, 0x7b

    .line 846
    .line 847
    invoke-virtual {v3, v2, v1, v0}, LX/0NZ;->A0D(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_b
    const/4 v0, 0x0

    .line 852
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    iget-object v0, p0, LX/4CY;->A01:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, LX/3Ym;

    .line 858
    .line 859
    iget-object v3, v0, LX/3Ym;->A02:LX/0NZ;

    .line 860
    .line 861
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    iget-object v1, p0, LX/4CY;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, Landroid/content/Context;

    .line 868
    .line 869
    iget-object v0, v0, LX/3Ym;->A00:LX/1CU;

    .line 870
    .line 871
    if-eqz v0, :cond_9

    .line 872
    .line 873
    invoke-static {v1, v0}, LX/4ql;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    goto/16 :goto_8

    .line 878
    .line 879
    :cond_9
    const-string v0, "parentJid"

    .line 880
    .line 881
    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    const/4 v0, 0x0

    .line 885
    throw v0

    .line 886
    :pswitch_c
    iget-object v0, p0, LX/4CY;->A01:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, LX/412;

    .line 889
    .line 890
    iget-object v3, v0, LX/412;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 891
    .line 892
    iget-object v0, p0, LX/4CY;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, LX/5ia;

    .line 895
    .line 896
    check-cast v0, LX/53n;

    .line 897
    .line 898
    iget-object v1, v0, LX/53n;->A00:Ljava/lang/String;

    .line 899
    .line 900
    invoke-static {}, LX/3WE;->A0G()Landroid/content/Intent;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    const-string v0, "android.intent.extra.TEXT"

    .line 905
    .line 906
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const-string v0, "text/plain"

    .line 911
    .line 912
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 913
    .line 914
    .line 915
    const/4 v0, 0x0

    .line 916
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_d
    iget-object v6, p0, LX/4CY;->A01:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v6, LX/4Wc;

    .line 927
    .line 928
    iget-object v0, p0, LX/4CY;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, LX/3iZ;

    .line 931
    .line 932
    iget-object v5, v0, LX/3iZ;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 933
    .line 934
    iget-object v9, v5, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0L:LX/0YM;

    .line 935
    .line 936
    iget-object v8, v5, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0X:LX/0VV;

    .line 937
    .line 938
    iget-object v0, v6, LX/4Wc;->A00:LX/0Fq;

    .line 939
    .line 940
    if-nez v0, :cond_c

    .line 941
    .line 942
    iget-wide v0, v6, LX/4Wc;->A01:J

    .line 943
    .line 944
    iget-object v2, v9, LX/0YM;->A09:LX/0Jp;

    .line 945
    .line 946
    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    :try_start_1
    iget-object v7, v3, LX/0t1;->A02:LX/0L3;

    .line 951
    .line 952
    const-string v4, "SELECT chat_row_id FROM message WHERE _id = ?"

    .line 953
    .line 954
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const/4 v0, 0x0

    .line 963
    aput-object v1, v2, v0

    .line 964
    .line 965
    const-string v0, "GET_CHAT_JID_FROM_MESSAGE_ID"

    .line 966
    .line 967
    invoke-virtual {v7, v4, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 968
    .line 969
    .line 970
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 971
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_a

    .line 976
    .line 977
    iget-object v0, v9, LX/0YM;->A07:LX/0Xd;

    .line 978
    .line 979
    invoke-virtual {v0, v2}, LX/0Xd;->A0F(Landroid/database/Cursor;)LX/0Fq;

    .line 980
    .line 981
    .line 982
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 983
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 984
    .line 985
    .line 986
    goto :goto_5

    .line 987
    :cond_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 988
    .line 989
    .line 990
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 991
    .line 992
    .line 993
    const/4 v0, 0x0

    .line 994
    goto :goto_6

    .line 995
    :catchall_0
    move-exception v1

    .line 996
    if-eqz v2, :cond_b

    .line 997
    .line 998
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 999
    .line 1000
    .line 1001
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1002
    :catchall_1
    move-exception v0

    .line 1003
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_b
    :goto_4
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1007
    :catchall_2
    move-exception v1

    .line 1008
    :try_start_6
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1009
    .line 1010
    .line 1011
    throw v1

    .line 1012
    :catchall_3
    move-exception v0

    .line 1013
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1014
    .line 1015
    .line 1016
    throw v1

    .line 1017
    :goto_5
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 1018
    .line 1019
    .line 1020
    :goto_6
    iput-object v0, v6, LX/4Wc;->A00:LX/0Fq;

    .line 1021
    .line 1022
    if-eqz v0, :cond_f

    .line 1023
    .line 1024
    :cond_c
    invoke-virtual {v8, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    if-eqz v0, :cond_f

    .line 1029
    .line 1030
    new-instance v2, LX/0tz;

    .line 1031
    .line 1032
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const/16 v0, 0x45

    .line 1040
    .line 1041
    invoke-virtual {v2, v5, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    iget-wide v1, v6, LX/4Wc;->A01:J

    .line 1046
    .line 1047
    const-string v0, "row_id"

    .line 1048
    .line 1049
    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v5, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A04:LX/00q;

    .line 1053
    .line 1054
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    :try_start_7
    iget-object v0, v5, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A01:LX/00q;

    .line 1061
    .line 1062
    invoke-static {v0, v1, v2}, LX/1al;->A0K(LX/00q;J)LX/1J0;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1066
    const-string v2, "sort_id"

    .line 1067
    .line 1068
    iget-wide v0, v3, LX/1J0;->A0j:J

    .line 1069
    .line 1070
    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 1074
    .line 1075
    invoke-static {v4, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Ks;)Landroid/content/Intent;

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v5, LX/0MF;->A09:LX/0NZ;

    .line 1079
    .line 1080
    invoke-virtual {v0, v5, v4}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :catchall_4
    move-exception v0

    .line 1085
    throw v0

    .line 1086
    :catch_0
    move-exception v2

    .line 1087
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    const/16 v0, 0xdb

    .line 1092
    .line 1093
    invoke-static {v4, v6, v1, v0}, LX/52v;->A01(Lcom/google/common/base/Optional;LX/52v;Ljava/lang/String;I)V

    .line 1094
    .line 1095
    .line 1096
    const-string v0, "BusinessDetailsCardLayout/messageBusiness Failed to create CTWA intent, fall back to generic ConversationIntent"

    .line 1097
    .line 1098
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_d
    iget-object v4, v6, LX/52v;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1102
    .line 1103
    const/4 v0, 0x0

    .line 1104
    invoke-static {v4, v0}, LX/0tz;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    const/high16 v0, 0x4000000

    .line 1109
    .line 1110
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    const-string v1, "jid"

    .line 1115
    .line 1116
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    const-string v0, "args_conversation_screen_entry_point"

    .line 1125
    .line 1126
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    const-string v1, "referrer_action"

    .line 1131
    .line 1132
    const/4 v0, 0x7

    .line 1133
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-static {v6}, LX/52v;->A0A(LX/52v;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_e

    .line 1142
    .line 1143
    const-string v1, "PROFILE_MESSAGE_BUTTON"

    .line 1144
    .line 1145
    const-string v0, "bot_metrics_entrypoint"

    .line 1146
    .line 1147
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1148
    .line 1149
    .line 1150
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    const-string v0, "bot_metrics_destination_id"

    .line 1155
    .line 1156
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1157
    .line 1158
    .line 1159
    :cond_e
    iget-object v0, v6, LX/52v;->A1S:Ljava/lang/Integer;

    .line 1160
    .line 1161
    if-eqz v0, :cond_11

    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    const/16 v0, 0x13

    .line 1168
    .line 1169
    if-eq v1, v0, :cond_10

    .line 1170
    .line 1171
    const/16 v0, 0x14

    .line 1172
    .line 1173
    if-ne v1, v0, :cond_11

    .line 1174
    .line 1175
    const-string v1, "custom_qr_code_link"

    .line 1176
    .line 1177
    :goto_7
    const-string v0, "entry_point_conversion_source"

    .line 1178
    .line 1179
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    const-string v1, "entry_point_conversion_app"

    .line 1184
    .line 1185
    const-string v0, "whatsapp"

    .line 1186
    .line 1187
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    const-string v1, "mat_entry_point"

    .line 1192
    .line 1193
    const/16 v0, 0x34

    .line 1194
    .line 1195
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v6, LX/52v;->A1M:LX/0NZ;

    .line 1199
    .line 1200
    invoke-virtual {v0, v4, v3, v5}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_f
    return-void

    .line 1204
    :cond_10
    const-string v1, "custom_link"

    .line 1205
    .line 1206
    goto :goto_7

    .line 1207
    :cond_11
    const-string v1, "biz_profile"

    .line 1208
    .line 1209
    goto :goto_7

    .line 1210
    :pswitch_e
    iget-object v5, p0, LX/4CY;->A01:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v5, LX/4ap;

    .line 1213
    .line 1214
    iget-object v0, v5, LX/4ap;->A06:LX/05V;

    .line 1215
    .line 1216
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    iget-object v8, v5, LX/4ap;->A0A:LX/0Fq;

    .line 1221
    .line 1222
    invoke-virtual {v0, v8}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    const/4 v1, 0x1

    .line 1227
    if-eqz v0, :cond_13

    .line 1228
    .line 1229
    iget-boolean v0, v0, LX/0te;->A0r:Z

    .line 1230
    .line 1231
    if-ne v0, v1, :cond_13

    .line 1232
    .line 1233
    iget-object v0, v5, LX/4ap;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 1234
    .line 1235
    const/4 v4, 0x0

    .line 1236
    if-eqz v0, :cond_12

    .line 1237
    .line 1238
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1239
    .line 1240
    .line 1241
    :cond_12
    iget-object v0, v5, LX/4ap;->A05:LX/05V;

    .line 1242
    .line 1243
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    check-cast v3, LX/10e;

    .line 1248
    .line 1249
    iget-object v2, p0, LX/4CY;->A00:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v2, LX/0MF;

    .line 1252
    .line 1253
    new-instance v1, LX/3zd;

    .line 1254
    .line 1255
    invoke-direct {v1, v8}, LX/3zd;-><init>(LX/0Fq;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v0, v5, LX/4ap;->A07:LX/13d;

    .line 1259
    .line 1260
    invoke-virtual {v3, v1, v0, v2, v4}, LX/10e;->A0G(LX/4JX;LX/13d;LX/0MF;I)V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :cond_13
    iget-object v0, v5, LX/4ap;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 1265
    .line 1266
    if-eqz v0, :cond_14

    .line 1267
    .line 1268
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1269
    .line 1270
    .line 1271
    :cond_14
    iget-object v7, v5, LX/4ap;->A09:LX/16M;

    .line 1272
    .line 1273
    iget-object v6, v5, LX/4ap;->A08:LX/13d;

    .line 1274
    .line 1275
    iput-object v6, v7, LX/16M;->A01:LX/13d;

    .line 1276
    .line 1277
    iget-object v0, v5, LX/4ap;->A05:LX/05V;

    .line 1278
    .line 1279
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    check-cast v4, LX/10e;

    .line 1284
    .line 1285
    iget-object v9, p0, LX/4CY;->A00:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v9, LX/0MF;

    .line 1288
    .line 1289
    new-instance v5, LX/3zf;

    .line 1290
    .line 1291
    invoke-direct {v5, v8}, LX/3zf;-><init>(LX/0Fq;)V

    .line 1292
    .line 1293
    .line 1294
    const/4 v10, 0x0

    .line 1295
    invoke-virtual/range {v4 .. v10}, LX/10e;->A0D(LX/4JX;LX/13d;LX/16M;LX/0Fq;LX/0MF;I)V

    .line 1296
    .line 1297
    .line 1298
    return-void

    .line 1299
    :pswitch_f
    iget-object v0, p0, LX/4CY;->A00:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, LX/3YI;

    .line 1302
    .line 1303
    iget-object v1, v0, LX/3YI;->A00:LX/4FG;

    .line 1304
    .line 1305
    iget-object v3, v1, LX/0MF;->A09:LX/0NZ;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    iget-object v0, v1, LX/4FG;->A0B:LX/00q;

    .line 1312
    .line 1313
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    iget-object v1, v1, LX/4FG;->A0T:LX/0BO;

    .line 1317
    .line 1318
    const-string v0, "515115256843064"

    .line 1319
    .line 1320
    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    :goto_8
    invoke-virtual {v3, v2, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1329
    .line 1330
    .line 1331
    return-void

    .line 1332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 1333
    .line 1334
    .line 1335
    .line 1336
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
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
.end method
