.class public LX/3NA;
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
    iput p2, p0, LX/3NA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3NA;
    .locals 1

    .line 0
    new-instance v0, LX/3NA;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3NA;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/3NA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/1jL;

    .line 8
    .line 9
    check-cast p1, LX/1jM;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/1jL;->A0C(LX/1jL;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 27
    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    invoke-static {v2}, LX/1jL;->A0E(LX/1jL;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/1fM;

    .line 40
    .line 41
    iget-object v1, v0, LX/1fM;->A02:LX/0MX;

    .line 42
    .line 43
    iget-object v0, v0, LX/1fM;->A01:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00:LX/4Gt;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v4, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LX/2ul;

    .line 60
    .line 61
    check-cast p1, LX/0IB;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v4, LX/2ul;->A0F:LX/095;

    .line 68
    .line 69
    iget-object v1, v4, LX/2ul;->A08:LX/0Fq;

    .line 70
    .line 71
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :cond_3
    invoke-interface {v2, p1, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1J1;

    .line 81
    .line 82
    invoke-static {v0, p1, v4, v3}, LX/2ul;->A00(LX/1J1;LX/0IB;LX/2ul;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    iget-object v1, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;

    .line 89
    .line 90
    check-cast p1, LX/326;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A0A:LX/00j;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LX/1o7;

    .line 103
    .line 104
    iget-object v0, v4, LX/1o7;->A0B:LX/0MX;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-wide v0, p1, LX/326;->A02:J

    .line 117
    .line 118
    invoke-virtual {v4, v0, v1}, LX/1o7;->A0Z(J)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v4}, LX/1o7;->A0X()LX/1Kb;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v0, p1, LX/326;->A03:LX/1VW;

    .line 126
    .line 127
    iget-object v1, v0, LX/1VW;->A03:LX/2n1;

    .line 128
    .line 129
    invoke-virtual {v2}, LX/1Ka;->A02()LX/2Ew;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, LX/0YW;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {v2}, LX/1Ka;->A02()LX/2Ew;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v1, p1}, LX/0YW;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    iget-object v0, v4, LX/1o7;->A0C:LX/0MX;

    .line 148
    .line 149
    invoke-interface {v0, p1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, LX/1o7;->A07:LX/05V;

    .line 153
    .line 154
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, LX/7CF;

    .line 159
    .line 160
    iget-object v2, p1, LX/326;->A03:LX/1VW;

    .line 161
    .line 162
    iget-object v1, v4, LX/1o7;->A02:Ljava/lang/Integer;

    .line 163
    .line 164
    const/4 v0, 0x7

    .line 165
    invoke-static {v3, v2, v1, v0}, LX/7CF;->A00(LX/7CF;LX/1VW;Ljava/lang/Integer;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_4
    iget-object v0, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;

    .line 172
    .line 173
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    iget-object v0, v0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A0A:LX/00j;

    .line 178
    .line 179
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/1o7;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, LX/1o7;->A0Z(J)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_5
    iget-object v2, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    check-cast p1, Landroid/content/Intent;

    .line 195
    .line 196
    const/16 v1, 0x9e

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, p1, v2, v1}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_6
    iget-object v4, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    .line 214
    .line 215
    check-cast p1, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-static {p1}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-object v0, v4, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A01:LX/DhF;

    .line 222
    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    const-string v0, "pollOptionsAdapter"

    .line 226
    .line 227
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_5
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 233
    .line 234
    .line 235
    if-eqz v1, :cond_0

    .line 236
    .line 237
    iget-object v0, v4, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A05:LX/1xn;

    .line 238
    .line 239
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 240
    .line 241
    .line 242
    :try_start_0
    new-instance v3, LX/28Y;

    .line 243
    .line 244
    invoke-direct {v3, v4}, LX/28Y;-><init>(Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    invoke-static {}, LX/00X;->A06()V

    .line 248
    .line 249
    .line 250
    new-instance v2, LX/1fJ;

    .line 251
    .line 252
    invoke-direct {v2}, LX/1fJ;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v0, v4, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A04:LX/05V;

    .line 256
    .line 257
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/261;

    .line 262
    .line 263
    new-instance v0, LX/28m;

    .line 264
    .line 265
    invoke-direct {v0, v2, v4, v3, v1}, LX/28m;-><init>(LX/1fJ;Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;LX/28Y;LX/261;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v0}, LX/0M3;->C97(LX/12s;)LX/Bfh;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, v4, LX/2SQ;->A00:LX/1c3;

    .line 273
    .line 274
    iput-object v1, v0, LX/1c3;->A00:LX/Bfh;

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_7
    iget-object v2, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, LX/1lg;

    .line 281
    .line 282
    check-cast p1, Ljava/lang/Boolean;

    .line 283
    .line 284
    iget-object v0, v2, LX/1lg;->A04:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v2, LX/1lg;->A00:Landroid/view/View;

    .line 294
    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    if-nez v0, :cond_6

    .line 298
    .line 299
    invoke-static {v2}, LX/1lg;->A01(LX/1lg;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_6
    iget-object v1, v2, LX/1lg;->A01:Landroid/widget/RadioButton;

    .line 305
    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 310
    .line 311
    .line 312
    :cond_7
    iget-object v0, v2, LX/1lg;->A02:Landroid/widget/RadioButton;

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 318
    .line 319
    .line 320
    :cond_8
    iget-object v0, v2, LX/1lg;->A00:Landroid/view/View;

    .line 321
    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_9
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v2, LX/1lg;->A09:LX/1nX;

    .line 333
    .line 334
    sget-object v0, LX/2Ui;->A02:LX/2Ui;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, LX/1nX;->A0X(LX/2Ui;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_8
    iget-object v3, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, LX/1lg;

    .line 344
    .line 345
    iget-object v0, v3, LX/1lg;->A09:LX/1nX;

    .line 346
    .line 347
    iget-object v0, v0, LX/1nX;->A00:LX/06d;

    .line 348
    .line 349
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/2Ui;

    .line 354
    .line 355
    if-nez v0, :cond_a

    .line 356
    .line 357
    sget-object v0, LX/2Ui;->A02:LX/2Ui;

    .line 358
    .line 359
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v2, 0x0

    .line 364
    const/4 v1, 0x1

    .line 365
    if-eq v0, v2, :cond_c

    .line 366
    .line 367
    if-ne v0, v1, :cond_43

    .line 368
    .line 369
    iget-object v0, v3, LX/1lg;->A01:Landroid/widget/RadioButton;

    .line 370
    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 374
    .line 375
    .line 376
    :cond_b
    iget-object v0, v3, LX/1lg;->A02:Landroid/widget/RadioButton;

    .line 377
    .line 378
    :goto_2
    if-eqz v0, :cond_0

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_c
    iget-object v0, v3, LX/1lg;->A02:Landroid/widget/RadioButton;

    .line 386
    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 390
    .line 391
    .line 392
    :cond_d
    iget-object v0, v3, LX/1lg;->A01:Landroid/widget/RadioButton;

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :pswitch_9
    iget-object v0, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;

    .line 398
    .line 399
    check-cast p1, Ljava/lang/Boolean;

    .line 400
    .line 401
    iget-object v0, v0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0C:LX/00j;

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :pswitch_a
    iget-object v0, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;

    .line 407
    .line 408
    check-cast p1, Ljava/lang/Boolean;

    .line 409
    .line 410
    iget-object v0, v0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A09:LX/00j;

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :pswitch_b
    iget-object v4, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v4, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;

    .line 416
    .line 417
    iget-object v3, v4, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A07:LX/00j;

    .line 418
    .line 419
    invoke-static {v3}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, LX/2vy;

    .line 424
    .line 425
    const/4 v1, 0x6

    .line 426
    new-instance v0, LX/31x;

    .line 427
    .line 428
    invoke-direct {v0, v4, v1}, LX/31x;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v2, LX/2vy;->A00:LX/3TN;

    .line 432
    .line 433
    invoke-static {v3}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/2vy;

    .line 438
    .line 439
    invoke-virtual {v0}, LX/2vy;->A04()V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_c
    iget-object v0, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;

    .line 447
    .line 448
    check-cast p1, Ljava/lang/Boolean;

    .line 449
    .line 450
    iget-object v0, v0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0D:LX/00j;

    .line 451
    .line 452
    :goto_3
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 457
    .line 458
    if-eqz v1, :cond_0

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :pswitch_d
    iget-object v4, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, LX/2us;

    .line 472
    .line 473
    check-cast p1, LX/7ZK;

    .line 474
    .line 475
    iget-object v0, v4, LX/2us;->A01:LX/5k5;

    .line 476
    .line 477
    const-string v3, "webPagePreviewViewModel"

    .line 478
    .line 479
    if-eqz v0, :cond_f

    .line 480
    .line 481
    invoke-virtual {v0, p1}, LX/5k5;->A0g(LX/7ZK;)V

    .line 482
    .line 483
    .line 484
    if-eqz p1, :cond_12

    .line 485
    .line 486
    invoke-virtual {v0}, LX/5k5;->A0l()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_12

    .line 491
    .line 492
    iget-object v1, v4, LX/2us;->A01:LX/5k5;

    .line 493
    .line 494
    if-eqz v1, :cond_f

    .line 495
    .line 496
    iget-object v0, v1, LX/5k5;->A05:LX/7ZK;

    .line 497
    .line 498
    if-eqz v0, :cond_10

    .line 499
    .line 500
    iget-object v0, v0, LX/7ZK;->A0A:LX/6uU;

    .line 501
    .line 502
    if-eqz v0, :cond_10

    .line 503
    .line 504
    iget-object v0, v1, LX/5k5;->A0A:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v1, v0}, LX/5k5;->A0i(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_e
    :goto_4
    iget-object v1, v4, LX/2us;->A01:LX/5k5;

    .line 510
    .line 511
    if-nez v1, :cond_1c

    .line 512
    .line 513
    :cond_f
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :goto_5
    const/4 v0, 0x0

    .line 517
    throw v0

    .line 518
    :cond_10
    iget-object v0, v4, LX/2us;->A00:LX/79K;

    .line 519
    .line 520
    if-nez v0, :cond_11

    .line 521
    .line 522
    invoke-static {v4}, LX/2us;->A00(LX/2us;)V

    .line 523
    .line 524
    .line 525
    :cond_11
    const/4 v0, 0x0

    .line 526
    invoke-static {v4, v0}, LX/2us;->A01(LX/2us;I)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v4, LX/2us;->A00:LX/79K;

    .line 530
    .line 531
    if-eqz v2, :cond_e

    .line 532
    .line 533
    iget-object v0, v4, LX/2us;->A01:LX/5k5;

    .line 534
    .line 535
    if-eqz v0, :cond_f

    .line 536
    .line 537
    iget-object v1, v0, LX/5k5;->A05:LX/7ZK;

    .line 538
    .line 539
    if-eqz v1, :cond_e

    .line 540
    .line 541
    iget-object v0, v2, LX/79K;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0N(LX/7ZK;)V

    .line 544
    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_12
    const/16 v0, 0x8

    .line 548
    .line 549
    invoke-static {v4, v0}, LX/2us;->A01(LX/2us;I)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :pswitch_e
    iget-object v2, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, LX/2us;

    .line 557
    .line 558
    check-cast p1, LX/761;

    .line 559
    .line 560
    if-eqz p1, :cond_0

    .line 561
    .line 562
    iget-object v1, p1, LX/761;->A00:LX/6g4;

    .line 563
    .line 564
    iget-object v3, p1, LX/761;->A01:LX/7ZK;

    .line 565
    .line 566
    const/4 v5, 0x0

    .line 567
    if-nez v3, :cond_13

    .line 568
    .line 569
    move-object v3, v5

    .line 570
    :cond_13
    iget-object v0, v2, LX/2us;->A01:LX/5k5;

    .line 571
    .line 572
    const-string v4, "webPagePreviewViewModel"

    .line 573
    .line 574
    if-nez v0, :cond_14

    .line 575
    .line 576
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v5

    .line 580
    :cond_14
    invoke-virtual {v0, v3}, LX/5k5;->A0g(LX/7ZK;)V

    .line 581
    .line 582
    .line 583
    iget-boolean v0, v0, LX/5k5;->A0B:Z

    .line 584
    .line 585
    if-nez v0, :cond_15

    .line 586
    .line 587
    const/16 v0, 0x8

    .line 588
    .line 589
    invoke-static {v2, v0}, LX/2us;->A01(LX/2us;I)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    packed-switch v0, :pswitch_data_1

    .line 599
    .line 600
    .line 601
    if-eqz v3, :cond_17

    .line 602
    .line 603
    invoke-virtual {v3}, LX/7ZK;->A0O()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_17

    .line 608
    .line 609
    :goto_6
    iget-object v0, v2, LX/2us;->A00:LX/79K;

    .line 610
    .line 611
    if-nez v0, :cond_16

    .line 612
    .line 613
    invoke-static {v2}, LX/2us;->A00(LX/2us;)V

    .line 614
    .line 615
    .line 616
    :cond_16
    const/4 v0, 0x0

    .line 617
    invoke-static {v2, v0}, LX/2us;->A01(LX/2us;I)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v2, LX/2us;->A00:LX/79K;

    .line 621
    .line 622
    if-eqz v0, :cond_0

    .line 623
    .line 624
    iget-object v0, v0, LX/79K;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 625
    .line 626
    invoke-virtual {v0, v3}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0M(LX/7ZK;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :pswitch_f
    if-eqz v3, :cond_1d

    .line 632
    .line 633
    invoke-virtual {v3}, LX/7ZK;->A0O()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_1d

    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_17
    :pswitch_10
    iget-object v1, p1, LX/761;->A02:Ljava/lang/String;

    .line 641
    .line 642
    goto :goto_7

    .line 643
    :pswitch_11
    iget-object v0, v2, LX/2us;->A00:LX/79K;

    .line 644
    .line 645
    if-eqz v0, :cond_0

    .line 646
    .line 647
    invoke-virtual {v0}, LX/79K;->A00()V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :pswitch_12
    iget-object v0, v2, LX/2us;->A00:LX/79K;

    .line 653
    .line 654
    if-nez v0, :cond_18

    .line 655
    .line 656
    invoke-static {v2}, LX/2us;->A00(LX/2us;)V

    .line 657
    .line 658
    .line 659
    :cond_18
    const/4 v0, 0x0

    .line 660
    invoke-static {v2, v0}, LX/2us;->A01(LX/2us;I)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v2, LX/2us;->A00:LX/79K;

    .line 664
    .line 665
    if-eqz v0, :cond_0

    .line 666
    .line 667
    invoke-virtual {v0}, LX/79K;->A01()V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :pswitch_13
    if-eqz v3, :cond_0

    .line 673
    .line 674
    invoke-virtual {v3}, LX/7ZK;->A0O()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_0

    .line 679
    .line 680
    iget-object v0, v2, LX/2us;->A00:LX/79K;

    .line 681
    .line 682
    if-eqz v0, :cond_0

    .line 683
    .line 684
    invoke-virtual {v0, v3}, LX/79K;->A02(LX/7ZK;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :pswitch_14
    if-eqz v3, :cond_0

    .line 690
    .line 691
    iget-object v0, v2, LX/2us;->A00:LX/79K;

    .line 692
    .line 693
    if-nez v0, :cond_19

    .line 694
    .line 695
    invoke-static {v2}, LX/2us;->A00(LX/2us;)V

    .line 696
    .line 697
    .line 698
    :cond_19
    const/4 v0, 0x0

    .line 699
    invoke-static {v2, v0}, LX/2us;->A01(LX/2us;I)V

    .line 700
    .line 701
    .line 702
    iget-object v1, v2, LX/2us;->A00:LX/79K;

    .line 703
    .line 704
    if-eqz v1, :cond_1a

    .line 705
    .line 706
    iget-object v0, v2, LX/2us;->A01:LX/5k5;

    .line 707
    .line 708
    if-eqz v0, :cond_1b

    .line 709
    .line 710
    invoke-virtual {v0}, LX/5k5;->A0m()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-virtual {v1, v3, v0}, LX/79K;->A03(LX/7ZK;Z)V

    .line 715
    .line 716
    .line 717
    :cond_1a
    iget-object v1, v2, LX/2us;->A01:LX/5k5;

    .line 718
    .line 719
    if-nez v1, :cond_1c

    .line 720
    .line 721
    :cond_1b
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v5

    .line 725
    :cond_1c
    const/4 v0, 0x1

    .line 726
    invoke-virtual {v1, v0}, LX/5k5;->A0b(I)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :cond_1d
    iget-object v1, p1, LX/761;->A02:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v0, v2, LX/2us;->A00:LX/79K;

    .line 734
    .line 735
    if-nez v0, :cond_1e

    .line 736
    .line 737
    invoke-static {v2}, LX/2us;->A00(LX/2us;)V

    .line 738
    .line 739
    .line 740
    :cond_1e
    const/4 v0, 0x0

    .line 741
    invoke-static {v2, v0}, LX/2us;->A01(LX/2us;I)V

    .line 742
    .line 743
    .line 744
    :goto_7
    iget-object v0, v2, LX/2us;->A00:LX/79K;

    .line 745
    .line 746
    if-eqz v0, :cond_0

    .line 747
    .line 748
    invoke-virtual {v0, v1}, LX/79K;->A04(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :pswitch_15
    iget-object v3, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v3, LX/2gP;

    .line 756
    .line 757
    check-cast p1, LX/COs;

    .line 758
    .line 759
    const/4 v2, 0x1

    .line 760
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    const-string v1, "xwa2_fetch_account_reachout_timelock"

    .line 764
    .line 765
    const-class v0, LX/1sk;

    .line 766
    .line 767
    invoke-virtual {p1, v0, v1}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    iget-object v0, v3, LX/2gP;->A00:LX/05V;

    .line 772
    .line 773
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iget-object v0, v0, LX/05f;->A1F:LX/00q;

    .line 778
    .line 779
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const-string v0, "is_reachout_data_fetched"

    .line 784
    .line 785
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 786
    .line 787
    .line 788
    iget-object v4, v3, LX/2gP;->A04:LX/2kV;

    .line 789
    .line 790
    const-string v0, "is_active"

    .line 791
    .line 792
    invoke-virtual {v5, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    const-string v0, "time_enforcement_ends"

    .line 797
    .line 798
    invoke-virtual {v5, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    sget-object v1, LX/2VT;->A01:LX/2VT;

    .line 803
    .line 804
    const-string v0, "enforcement_type"

    .line 805
    .line 806
    invoke-virtual {v5, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, LX/2VT;

    .line 811
    .line 812
    invoke-static {v0}, LX/2Zg;->A00(LX/2VT;)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v4, v0, v2, v3}, LX/2kV;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :pswitch_16
    iget-object v1, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast p1, LX/EMH;

    .line 824
    .line 825
    const/4 v0, 0x1

    .line 826
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    const/16 v0, 0x13

    .line 830
    .line 831
    invoke-static {v1, v0}, LX/3NA;->A00(Ljava/lang/Object;I)LX/3NA;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iput-object v0, p1, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 836
    .line 837
    const/16 v0, 0x14

    .line 838
    .line 839
    invoke-static {v1, v0}, LX/3NA;->A00(Ljava/lang/Object;I)LX/3NA;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iput-object v0, p1, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 844
    .line 845
    goto/16 :goto_0

    .line 846
    .line 847
    :pswitch_17
    iget-object v0, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 850
    .line 851
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 852
    .line 853
    .line 854
    move-result-wide v8

    .line 855
    iget-object v0, v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A00:LX/2dc;

    .line 856
    .line 857
    if-eqz v0, :cond_0

    .line 858
    .line 859
    iget-object v7, v0, LX/2dc;->A01:LX/27h;

    .line 860
    .line 861
    iget-object v5, v0, LX/2dc;->A00:Landroid/content/Context;

    .line 862
    .line 863
    invoke-virtual {v7}, LX/27h;->getAlbumMessages()Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v7}, LX/27h;->getRevokedAlbumMessages()Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_0

    .line 880
    .line 881
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    const/4 v4, 0x0

    .line 886
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_1f

    .line 891
    .line 892
    invoke-static {v3}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iget-wide v1, v0, LX/1J0;->A0i:J

    .line 897
    .line 898
    cmp-long v0, v8, v1

    .line 899
    .line 900
    if-eqz v0, :cond_20

    .line 901
    .line 902
    add-int/lit8 v4, v4, 0x1

    .line 903
    .line 904
    goto :goto_8

    .line 905
    :cond_1f
    const/4 v4, -0x1

    .line 906
    :cond_20
    iget-object v0, v7, LX/1hs;->A11:LX/00q;

    .line 907
    .line 908
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    check-cast v3, LX/FZZ;

    .line 913
    .line 914
    invoke-static {v7}, LX/1ht;->A0c(LX/1ht;)LX/1J0;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    sget-object v1, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 919
    .line 920
    const/4 v0, 0x1

    .line 921
    invoke-virtual {v3, v2, v1, v0}, LX/FZZ;->A02(LX/1J0;Ljava/lang/Integer;I)V

    .line 922
    .line 923
    .line 924
    invoke-static {v7}, LX/1ht;->A0c(LX/1ht;)LX/1J0;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v5, v0, v6}, LX/1df;->A00(Landroid/content/Context;LX/1J0;Ljava/util/List;)Landroid/content/Intent;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    if-eqz v1, :cond_0

    .line 933
    .line 934
    sget-boolean v0, LX/5jH;->A00:Z

    .line 935
    .line 936
    if-eqz v0, :cond_21

    .line 937
    .line 938
    const-string v0, "start_index"

    .line 939
    .line 940
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 941
    .line 942
    .line 943
    :cond_21
    invoke-static {v5, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_0

    .line 947
    .line 948
    :pswitch_18
    iget-object v6, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v6, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 951
    .line 952
    check-cast p1, LX/2ot;

    .line 953
    .line 954
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 958
    .line 959
    if-eqz v5, :cond_0

    .line 960
    .line 961
    const v0, 0x7f0b2512

    .line 962
    .line 963
    .line 964
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    const v0, 0x7f0b27bb

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 976
    .line 977
    const v0, 0x7f0b1cc8

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    iget-object v9, p1, LX/2ot;->A03:Ljava/lang/String;

    .line 985
    .line 986
    const/4 v12, 0x0

    .line 987
    const/16 v1, 0x8

    .line 988
    .line 989
    if-nez v9, :cond_23

    .line 990
    .line 991
    const v0, 0x7f0b05f2

    .line 992
    .line 993
    .line 994
    invoke-static {v5, v0, v1}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 995
    .line 996
    .line 997
    :goto_9
    const v0, 0x7f0b05f7

    .line 998
    .line 999
    .line 1000
    invoke-static {v5, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    iget v7, p1, LX/2ot;->A01:I

    .line 1009
    .line 1010
    iget v0, p1, LX/2ot;->A00:I

    .line 1011
    .line 1012
    invoke-static {v8, v7, v0}, LX/2uW;->A00(Landroid/content/Context;II)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v6, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0G:LX/05V;

    .line 1020
    .line 1021
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    check-cast v8, LX/07T;

    .line 1026
    .line 1027
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    iget-object v0, v6, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0O:LX/05V;

    .line 1032
    .line 1033
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v9

    .line 1037
    iget-object v11, p1, LX/2ot;->A04:Ljava/lang/String;

    .line 1038
    .line 1039
    iget-object v10, p1, LX/2ot;->A02:Ljava/lang/Long;

    .line 1040
    .line 1041
    move v13, v12

    .line 1042
    invoke-static/range {v7 .. v13}, LX/2uW;->A01(Landroid/content/Context;LX/07T;LX/00V;Ljava/lang/Long;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    if-nez v7, :cond_22

    .line 1047
    .line 1048
    const v0, 0x7f0b05f8

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v5, v0, v1}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 1052
    .line 1053
    .line 1054
    :goto_a
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1058
    .line 1059
    .line 1060
    const/16 v1, 0xd

    .line 1061
    .line 1062
    new-instance v0, LX/3Py;

    .line 1063
    .line 1064
    invoke-direct {v0, v6, v1}, LX/3Py;-><init>(Ljava/lang/Object;I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v0, v4}, LX/1Km;->A07(LX/00h;Landroid/view/View;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_0

    .line 1074
    .line 1075
    :cond_22
    const v0, 0x7f0b05f9

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v5, v7, v0}, LX/1aj;->A13(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_a

    .line 1082
    :cond_23
    const v0, 0x7f0b05f3

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v5, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7

    .line 1093
    const v0, 0x7f121809

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v7, v9, v0}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_9

    .line 1104
    :pswitch_19
    iget-object v0, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 1107
    .line 1108
    check-cast p1, Ljava/lang/Boolean;

    .line 1109
    .line 1110
    iput-object p1, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:Ljava/lang/Boolean;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    if-eqz v0, :cond_0

    .line 1117
    .line 1118
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_0

    .line 1122
    .line 1123
    :pswitch_1a
    iget-object v0, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, LX/0po;

    .line 1126
    .line 1127
    check-cast p1, LX/2mJ;

    .line 1128
    .line 1129
    if-eqz p1, :cond_0

    .line 1130
    .line 1131
    iget-object v0, v0, LX/0po;->A05:LX/0q0;

    .line 1132
    .line 1133
    iget-object v0, v0, LX/0q0;->A01:LX/00j;

    .line 1134
    .line 1135
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    iget-object v0, p1, LX/2mJ;->A00:Ljava/util/List;

    .line 1140
    .line 1141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_24

    .line 1150
    .line 1151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    check-cast v2, LX/2nK;

    .line 1156
    .line 1157
    iget-object v0, v2, LX/2nK;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1158
    .line 1159
    invoke-static {v0}, LX/1al;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    const-string v0, "_biz_intent"

    .line 1164
    .line 1165
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    iget-boolean v0, v2, LX/2nK;->A01:Z

    .line 1170
    .line 1171
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1172
    .line 1173
    .line 1174
    goto :goto_b

    .line 1175
    :cond_24
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_0

    .line 1179
    .line 1180
    :pswitch_1b
    iget-object v4, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v4, LX/1mw;

    .line 1183
    .line 1184
    check-cast p1, Ljava/util/List;

    .line 1185
    .line 1186
    const/4 v0, 0x1

    .line 1187
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, v4, LX/1mw;->A01:LX/05V;

    .line 1191
    .line 1192
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    iget-object v0, v4, LX/1mw;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1197
    .line 1198
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    :cond_25
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_26

    .line 1215
    .line 1216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    instance-of v0, v1, LX/2EX;

    .line 1221
    .line 1222
    if-eqz v0, :cond_25

    .line 1223
    .line 1224
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    goto :goto_c

    .line 1228
    :cond_26
    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, LX/2EX;

    .line 1233
    .line 1234
    const/4 v7, 0x0

    .line 1235
    if-eqz v0, :cond_28

    .line 1236
    .line 1237
    iget-object v8, v0, LX/2EX;->A00:Ljava/lang/String;

    .line 1238
    .line 1239
    :goto_d
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    :cond_27
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_29

    .line 1252
    .line 1253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    instance-of v0, v1, LX/2EW;

    .line 1258
    .line 1259
    if-eqz v0, :cond_27

    .line 1260
    .line 1261
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    goto :goto_e

    .line 1265
    :cond_28
    move-object v8, v7

    .line 1266
    goto :goto_d

    .line 1267
    :cond_29
    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, LX/2EW;

    .line 1272
    .line 1273
    if-eqz v0, :cond_2b

    .line 1274
    .line 1275
    iget-object v9, v0, LX/2EW;->A00:Ljava/lang/String;

    .line 1276
    .line 1277
    :goto_f
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    :cond_2a
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_2c

    .line 1290
    .line 1291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    instance-of v0, v1, LX/2EV;

    .line 1296
    .line 1297
    if-eqz v0, :cond_2a

    .line 1298
    .line 1299
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    goto :goto_10

    .line 1303
    :cond_2b
    move-object v9, v7

    .line 1304
    goto :goto_f

    .line 1305
    :cond_2c
    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    check-cast v5, LX/2EV;

    .line 1310
    .line 1311
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    :cond_2d
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_2e

    .line 1324
    .line 1325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    instance-of v0, v1, LX/2EU;

    .line 1330
    .line 1331
    if-eqz v0, :cond_2d

    .line 1332
    .line 1333
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    goto :goto_11

    .line 1337
    :cond_2e
    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, LX/2EU;

    .line 1342
    .line 1343
    if-eqz v0, :cond_2f

    .line 1344
    .line 1345
    iget-object v0, v0, LX/2EU;->A00:LX/FMx;

    .line 1346
    .line 1347
    iget-object v7, v0, LX/FMx;->A09:Ljava/lang/Long;

    .line 1348
    .line 1349
    :cond_2f
    iget-object v0, v4, LX/1mw;->A00:LX/06e;

    .line 1350
    .line 1351
    new-instance v4, LX/2ow;

    .line 1352
    .line 1353
    invoke-direct/range {v4 .. v9}, LX/2ow;-><init>(LX/2EV;LX/0IB;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_0

    .line 1360
    .line 1361
    :pswitch_1c
    iget-object v1, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v1, LX/2wN;

    .line 1364
    .line 1365
    check-cast p1, LX/2gV;

    .line 1366
    .line 1367
    const/4 v0, 0x1

    .line 1368
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v1, p1}, LX/2wN;->A00(LX/2wN;LX/2gV;)LX/2t2;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    if-eqz v2, :cond_49

    .line 1376
    .line 1377
    invoke-virtual {v2, p1}, LX/2t2;->A05(LX/2gV;)LX/2gV;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    instance-of v0, v2, LX/2Tc;

    .line 1382
    .line 1383
    if-eqz v0, :cond_30

    .line 1384
    .line 1385
    check-cast v1, LX/2Tg;

    .line 1386
    .line 1387
    invoke-static {v1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    iget-object v0, v1, LX/2Tg;->A01:Ljava/util/Map;

    .line 1392
    .line 1393
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_44

    .line 1402
    .line 1403
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    check-cast v3, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;

    .line 1416
    .line 1417
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    const/16 v0, 0x3a

    .line 1422
    .line 1423
    invoke-static {v1, v4, v0}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    const-string v0, "egress:"

    .line 1431
    .line 1432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    sget-object v2, LX/I9u;->A01:LX/I9u;

    .line 1436
    .line 1437
    iget-object v0, v3, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    .line 1438
    .line 1439
    invoke-virtual {v2, v0}, LX/I9u;->A00([B)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    const/16 v0, 0x2c

    .line 1447
    .line 1448
    invoke-static {v1, v4, v0}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    const-string v0, "ingress:"

    .line 1456
    .line 1457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    iget-object v0, v3, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    .line 1461
    .line 1462
    invoke-virtual {v2, v0}, LX/I9u;->A00([B)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    const/16 v0, 0x3b

    .line 1470
    .line 1471
    invoke-static {v1, v4, v0}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_12

    .line 1475
    :cond_30
    instance-of v0, v2, LX/2TZ;

    .line 1476
    .line 1477
    if-eqz v0, :cond_31

    .line 1478
    .line 1479
    check-cast v1, LX/2Tj;

    .line 1480
    .line 1481
    const/4 v0, 0x0

    .line 1482
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v3, v1, LX/2Tj;->A00:LX/22J;

    .line 1486
    .line 1487
    if-eqz v3, :cond_37

    .line 1488
    .line 1489
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    const-string v0, "b64:gzip:"

    .line 1494
    .line 1495
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    sget-object v1, LX/I9u;->A01:LX/I9u;

    .line 1499
    .line 1500
    invoke-virtual {v3}, LX/14m;->toByteArray()[B

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-static {v0}, LX/2t2;->A03([B)[B

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-virtual {v1, v0}, LX/I9u;->A00([B)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    return-object v0

    .line 1517
    :cond_31
    instance-of v0, v2, LX/2Td;

    .line 1518
    .line 1519
    if-eqz v0, :cond_33

    .line 1520
    .line 1521
    check-cast v1, LX/2Ti;

    .line 1522
    .line 1523
    const/4 v0, 0x0

    .line 1524
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v3, v1, LX/2Ti;->A05:[B

    .line 1528
    .line 1529
    if-nez v3, :cond_32

    .line 1530
    .line 1531
    iget-object v0, v1, LX/2Ti;->A01:LX/22m;

    .line 1532
    .line 1533
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    :cond_32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    const-string v0, "b64:gzip:"

    .line 1542
    .line 1543
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    .line 1546
    sget-object v1, LX/I9u;->A01:LX/I9u;

    .line 1547
    .line 1548
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v3}, LX/2t2;->A03([B)[B

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-virtual {v1, v0}, LX/I9u;->A00([B)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    return-object v0

    .line 1564
    :cond_33
    instance-of v0, v2, LX/2Tb;

    .line 1565
    .line 1566
    if-nez v0, :cond_48

    .line 1567
    .line 1568
    instance-of v0, v2, LX/2TY;

    .line 1569
    .line 1570
    if-eqz v0, :cond_34

    .line 1571
    .line 1572
    const/4 v1, 0x0

    .line 1573
    const/4 v0, 0x0

    .line 1574
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1575
    .line 1576
    .line 1577
    const-string v0, "getEventName"

    .line 1578
    .line 1579
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    throw v0

    .line 1584
    :cond_34
    check-cast v1, LX/2Tf;

    .line 1585
    .line 1586
    const/4 v0, 0x0

    .line 1587
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v3, v1, LX/2Tf;->A00:Ljava/lang/String;

    .line 1591
    .line 1592
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    const-string v0, "b64:"

    .line 1597
    .line 1598
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    sget-object v1, LX/I9u;->A01:LX/I9u;

    .line 1602
    .line 1603
    invoke-static {v3}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-virtual {v1, v0}, LX/I9u;->A00([B)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    if-nez v0, :cond_1

    .line 1616
    .line 1617
    const-string v0, "NULL"

    .line 1618
    .line 1619
    return-object v0

    .line 1620
    :pswitch_1d
    iget-object v1, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v1, LX/2wN;

    .line 1623
    .line 1624
    check-cast p1, LX/2gV;

    .line 1625
    .line 1626
    const/4 v0, 0x1

    .line 1627
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v1, p1}, LX/2wN;->A00(LX/2wN;LX/2gV;)LX/2t2;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    if-eqz v2, :cond_49

    .line 1635
    .line 1636
    invoke-virtual {v2, p1}, LX/2t2;->A05(LX/2gV;)LX/2gV;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    instance-of v0, v2, LX/2Tc;

    .line 1641
    .line 1642
    if-eqz v0, :cond_35

    .line 1643
    .line 1644
    check-cast v1, LX/2Tg;

    .line 1645
    .line 1646
    invoke-static {v1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v6

    .line 1650
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    const-string v0, "Session: "

    .line 1655
    .line 1656
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    iget-object v0, v1, LX/2Tg;->A00:Ljava/lang/String;

    .line 1660
    .line 1661
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    const/16 v5, 0xa

    .line 1665
    .line 1666
    invoke-static {v2, v6, v5}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 1667
    .line 1668
    .line 1669
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    const-string v0, "Local Services ("

    .line 1674
    .line 1675
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    iget-object v1, v1, LX/2Tg;->A01:Ljava/util/Map;

    .line 1679
    .line 1680
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    .line 1687
    const-string v0, "):\n"

    .line 1688
    .line 1689
    invoke-static {v0, v2, v6}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v8

    .line 1696
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_45

    .line 1701
    .line 1702
    invoke-static {v8}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v7

    .line 1714
    check-cast v7, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;

    .line 1715
    .line 1716
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    const-string v0, "  - "

    .line 1721
    .line 1722
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v1, v6, v5}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 1729
    .line 1730
    .line 1731
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    const-string v0, "    Egress payload: "

    .line 1736
    .line 1737
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    .line 1740
    iget-object v1, v7, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    .line 1741
    .line 1742
    const/4 v4, 0x0

    .line 1743
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1744
    .line 1745
    .line 1746
    sget-object v3, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 1747
    .line 1748
    new-instance v0, Ljava/lang/String;

    .line 1749
    .line 1750
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v2, v6, v5}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 1757
    .line 1758
    .line 1759
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    const-string v0, "    Ingress payload: "

    .line 1764
    .line 1765
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    .line 1768
    iget-object v1, v7, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    .line 1769
    .line 1770
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v0, Ljava/lang/String;

    .line 1774
    .line 1775
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v2, v6, v5}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 1782
    .line 1783
    .line 1784
    goto :goto_13

    .line 1785
    :cond_35
    instance-of v0, v2, LX/2TZ;

    .line 1786
    .line 1787
    if-eqz v0, :cond_36

    .line 1788
    .line 1789
    check-cast v1, LX/2Tj;

    .line 1790
    .line 1791
    const/4 v0, 0x0

    .line 1792
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v0, v1, LX/2Tj;->A00:LX/22J;

    .line 1796
    .line 1797
    if-eqz v0, :cond_37

    .line 1798
    .line 1799
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    if-eqz v3, :cond_37

    .line 1804
    .line 1805
    :goto_14
    const-string v2, ""

    .line 1806
    .line 1807
    const/4 v1, 0x1

    .line 1808
    const-string v0, "tee"

    .line 1809
    .line 1810
    invoke-static {v3, v0, v2, v1}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    return-object v0

    .line 1815
    :cond_36
    instance-of v0, v2, LX/2Td;

    .line 1816
    .line 1817
    if-eqz v0, :cond_46

    .line 1818
    .line 1819
    check-cast v1, LX/2Ti;

    .line 1820
    .line 1821
    const/4 v0, 0x0

    .line 1822
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1823
    .line 1824
    .line 1825
    iget-object v0, v1, LX/2Ti;->A01:LX/22m;

    .line 1826
    .line 1827
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    goto :goto_14

    .line 1832
    :cond_37
    iget-object v0, v1, LX/2Tj;->A01:Ljava/lang/String;

    .line 1833
    .line 1834
    if-nez v0, :cond_1

    .line 1835
    .line 1836
    const-string v0, "Unknown error"

    .line 1837
    .line 1838
    return-object v0

    .line 1839
    :pswitch_1e
    iget-object v0, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v0, LX/06d;

    .line 1842
    .line 1843
    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1844
    .line 1845
    .line 1846
    goto/16 :goto_0

    .line 1847
    .line 1848
    :pswitch_1f
    iget-object v1, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v1, LX/00h;

    .line 1851
    .line 1852
    check-cast p1, LX/4qT;

    .line 1853
    .line 1854
    const/4 v0, 0x1

    .line 1855
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1856
    .line 1857
    .line 1858
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    const-string v0, "MetaAiConversationStarterRequest fetchConversationStartersData: failed to fetch conversation stater data: {"

    .line 1866
    .line 1867
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1868
    .line 1869
    .line 1870
    new-instance v0, LX/4Iy;

    .line 1871
    .line 1872
    invoke-direct {v0, p1}, LX/4Iy;-><init>(LX/4qT;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1876
    .line 1877
    .line 1878
    const-string v0, "}."

    .line 1879
    .line 1880
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    return-object v0

    .line 1888
    :pswitch_20
    iget-object v0, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast p1, Ljava/util/Map;

    .line 1891
    .line 1892
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    return-object v0

    .line 1897
    :pswitch_21
    iget-object v1, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v1, Ljava/util/List;

    .line 1900
    .line 1901
    const/4 v0, 0x1

    .line 1902
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1903
    .line 1904
    .line 1905
    instance-of v0, v1, Ljava/util/Collection;

    .line 1906
    .line 1907
    const/4 v2, 0x1

    .line 1908
    if-eqz v0, :cond_39

    .line 1909
    .line 1910
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    if-eqz v0, :cond_39

    .line 1915
    .line 1916
    :cond_38
    :goto_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    return-object v0

    .line 1921
    :cond_39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1926
    .line 1927
    .line 1928
    move-result v0

    .line 1929
    if-eqz v0, :cond_38

    .line 1930
    .line 1931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v0

    .line 1939
    if-eqz v0, :cond_3a

    .line 1940
    .line 1941
    const/4 v2, 0x0

    .line 1942
    goto :goto_15

    .line 1943
    :pswitch_22
    iget-object v2, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v2, LX/2gP;

    .line 1946
    .line 1947
    const/4 v0, 0x1

    .line 1948
    invoke-static {p1, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    const-string v0, "ReachoutTimelockQueryRunner/error fetching reachout timelock info: "

    .line 1953
    .line 1954
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1955
    .line 1956
    .line 1957
    iget-object v2, v2, LX/2gP;->A01:LX/0bu;

    .line 1958
    .line 1959
    sget-object v1, LX/2FR;->A01:LX/2FR;

    .line 1960
    .line 1961
    const/4 v0, 0x0

    .line 1962
    invoke-virtual {v2, v1, v0}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    return-object v0

    .line 1970
    :pswitch_23
    iget-object v3, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v3, LX/2fE;

    .line 1973
    .line 1974
    check-cast p1, LX/1J0;

    .line 1975
    .line 1976
    const/4 v0, 0x1

    .line 1977
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1978
    .line 1979
    .line 1980
    iget-object v0, v3, LX/2fE;->A00:LX/05V;

    .line 1981
    .line 1982
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 1983
    .line 1984
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    check-cast v0, LX/0ne;

    .line 1989
    .line 1990
    invoke-virtual {v0, p1}, LX/0ne;->A0G(LX/1J0;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    if-eqz v0, :cond_3d

    .line 1995
    .line 1996
    instance-of v0, p1, LX/1ML;

    .line 1997
    .line 1998
    if-eqz v0, :cond_3f

    .line 1999
    .line 2000
    move-object v1, p1

    .line 2001
    check-cast v1, LX/1ML;

    .line 2002
    .line 2003
    if-eqz v1, :cond_3f

    .line 2004
    .line 2005
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    check-cast v0, LX/0ne;

    .line 2010
    .line 2011
    invoke-virtual {v0, v1}, LX/0ne;->A0E(LX/1ML;)V

    .line 2012
    .line 2013
    .line 2014
    invoke-static {v1}, LX/2Zt;->A00(LX/1ML;)Ljava/util/List;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    if-eqz v0, :cond_3f

    .line 2019
    .line 2020
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    :cond_3b
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    if-eqz v0, :cond_3c

    .line 2033
    .line 2034
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    move-object v0, v1

    .line 2039
    check-cast v0, LX/1ML;

    .line 2040
    .line 2041
    invoke-static {v0}, LX/1iM;->A01(LX/1ML;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v0

    .line 2045
    if-eqz v0, :cond_3b

    .line 2046
    .line 2047
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    goto :goto_16

    .line 2051
    :cond_3c
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    invoke-static {v3, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    return-object v0

    .line 2060
    :cond_3d
    instance-of v0, p1, LX/1NQ;

    .line 2061
    .line 2062
    if-eqz v0, :cond_3e

    .line 2063
    .line 2064
    iget-object v0, v3, LX/2fE;->A02:LX/05V;

    .line 2065
    .line 2066
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    check-cast v1, LX/0cW;

    .line 2071
    .line 2072
    sget-object v0, LX/0nf;->A09:LX/0nf;

    .line 2073
    .line 2074
    invoke-interface {v1, p1, v0}, LX/0cW;->BCZ(LX/1J0;LX/0nf;)LX/1J0;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v4

    .line 2078
    instance-of v0, v4, LX/1M4;

    .line 2079
    .line 2080
    if-eqz v0, :cond_3f

    .line 2081
    .line 2082
    check-cast v4, LX/1M4;

    .line 2083
    .line 2084
    iget-object v0, v3, LX/2fE;->A01:LX/05V;

    .line 2085
    .line 2086
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v3

    .line 2090
    check-cast v3, LX/0nh;

    .line 2091
    .line 2092
    const/4 v0, 0x1

    .line 2093
    new-array v2, v0, [LX/1Us;

    .line 2094
    .line 2095
    const/4 v1, 0x0

    .line 2096
    iget-object v0, v4, LX/1M4;->A01:LX/1Us;

    .line 2097
    .line 2098
    aput-object v0, v2, v1

    .line 2099
    .line 2100
    invoke-virtual {v3, v2}, LX/0nh;->A0A([LX/1Us;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v4}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    invoke-virtual {v4}, LX/1M4;->A0n()Ljava/util/List;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    :goto_17
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    return-object v0

    .line 2116
    :cond_3e
    instance-of v0, p1, LX/1M4;

    .line 2117
    .line 2118
    if-eqz v0, :cond_3f

    .line 2119
    .line 2120
    check-cast p1, LX/1M4;

    .line 2121
    .line 2122
    iget-object v0, v3, LX/2fE;->A01:LX/05V;

    .line 2123
    .line 2124
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    check-cast v3, LX/0nh;

    .line 2129
    .line 2130
    const/4 v0, 0x1

    .line 2131
    new-array v2, v0, [LX/1Us;

    .line 2132
    .line 2133
    const/4 v1, 0x0

    .line 2134
    iget-object v0, p1, LX/1M4;->A01:LX/1Us;

    .line 2135
    .line 2136
    aput-object v0, v2, v1

    .line 2137
    .line 2138
    invoke-virtual {v3, v2}, LX/0nh;->A0A([LX/1Us;)V

    .line 2139
    .line 2140
    .line 2141
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    invoke-virtual {p1}, LX/1M4;->A0n()Ljava/util/List;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    goto :goto_17

    .line 2150
    :pswitch_24
    iget-object v2, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v2, LX/2fE;

    .line 2153
    .line 2154
    check-cast p1, LX/1J0;

    .line 2155
    .line 2156
    const/4 v1, 0x1

    .line 2157
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2158
    .line 2159
    .line 2160
    instance-of v0, p1, LX/1Lp;

    .line 2161
    .line 2162
    if-eqz v0, :cond_3f

    .line 2163
    .line 2164
    check-cast p1, LX/1Lp;

    .line 2165
    .line 2166
    iget-object v0, v2, LX/2fE;->A01:LX/05V;

    .line 2167
    .line 2168
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v3

    .line 2172
    check-cast v3, LX/0nh;

    .line 2173
    .line 2174
    new-array v2, v1, [LX/1Us;

    .line 2175
    .line 2176
    const/4 v1, 0x0

    .line 2177
    iget-object v0, p1, LX/1Lp;->A04:LX/1Us;

    .line 2178
    .line 2179
    aput-object v0, v2, v1

    .line 2180
    .line 2181
    invoke-virtual {v3, v2}, LX/0nh;->A0A([LX/1Us;)V

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {p1}, LX/1Lp;->A0j()Ljava/util/ArrayList;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v1

    .line 2188
    const/4 v0, 0x4

    .line 2189
    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    return-object v0

    .line 2194
    :cond_3f
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    return-object v0

    .line 2199
    :pswitch_25
    iget-object v1, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v1, LX/0bW;

    .line 2202
    .line 2203
    check-cast p1, LX/0Fq;

    .line 2204
    .line 2205
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2206
    .line 2207
    if-eqz v0, :cond_40

    .line 2208
    .line 2209
    iget-object v0, v1, LX/0bW;->A01:LX/00q;

    .line 2210
    .line 2211
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    check-cast v0, LX/0Vg;

    .line 2216
    .line 2217
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2218
    .line 2219
    invoke-virtual {v0, p1}, LX/0Vg;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/List;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    return-object v0

    .line 2224
    :cond_40
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    return-object v0

    .line 2229
    :pswitch_26
    iget-object v4, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v4, LX/5j9;

    .line 2232
    .line 2233
    iget-object v3, v4, LX/5j9;->A0c:LX/01w;

    .line 2234
    .line 2235
    const/4 v1, 0x0

    .line 2236
    const/16 v0, 0x2d

    .line 2237
    .line 2238
    new-instance v2, LX/3Pl;

    .line 2239
    .line 2240
    invoke-direct {v2, p1, v4, v1, v0}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2241
    .line 2242
    .line 2243
    const-wide/16 v0, 0x1388

    .line 2244
    .line 2245
    invoke-static {v3, v2, v0, v1}, LX/17U;->A00(LX/01s;LX/095;J)Landroidx/lifecycle/CoroutineLiveData;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    return-object v0

    .line 2250
    :pswitch_27
    iget-object v4, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 2251
    .line 2252
    check-cast v4, LX/5j9;

    .line 2253
    .line 2254
    iget-object v3, v4, LX/5j9;->A0c:LX/01w;

    .line 2255
    .line 2256
    const/4 v1, 0x0

    .line 2257
    const/16 v0, 0x2e

    .line 2258
    .line 2259
    new-instance v2, LX/3Pl;

    .line 2260
    .line 2261
    invoke-direct {v2, p1, v4, v1, v0}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2262
    .line 2263
    .line 2264
    const-wide/16 v0, 0x1388

    .line 2265
    .line 2266
    invoke-static {v3, v2, v0, v1}, LX/17U;->A00(LX/01s;LX/095;J)Landroidx/lifecycle/CoroutineLiveData;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    return-object v0

    .line 2271
    :pswitch_28
    iget-object v0, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 2272
    .line 2273
    check-cast v0, LX/5j9;

    .line 2274
    .line 2275
    check-cast p1, LX/0Fq;

    .line 2276
    .line 2277
    invoke-virtual {v0, p1}, LX/5j9;->A0c(LX/0Fq;)Z

    .line 2278
    .line 2279
    .line 2280
    move-result v0

    .line 2281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    return-object v0

    .line 2286
    :pswitch_29
    iget-object v1, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v1, LX/2t7;

    .line 2289
    .line 2290
    check-cast p1, LX/2mI;

    .line 2291
    .line 2292
    const/4 v0, 0x1

    .line 2293
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2294
    .line 2295
    .line 2296
    iget-object v0, v1, LX/2t7;->A03:LX/05V;

    .line 2297
    .line 2298
    goto :goto_18

    .line 2299
    :pswitch_2a
    iget-object v1, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast p1, Ljava/lang/ref/Reference;

    .line 2302
    .line 2303
    const/4 v0, 0x1

    .line 2304
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v0

    .line 2315
    if-nez v0, :cond_41

    .line 2316
    .line 2317
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    const/4 v0, 0x0

    .line 2322
    if-nez v1, :cond_42

    .line 2323
    .line 2324
    :cond_41
    const/4 v0, 0x1

    .line 2325
    :cond_42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    return-object v0

    .line 2330
    :pswitch_2b
    iget-object v1, p0, LX/3NA;->A00:Ljava/lang/Object;

    .line 2331
    .line 2332
    check-cast v1, LX/2u4;

    .line 2333
    .line 2334
    check-cast p1, LX/2mI;

    .line 2335
    .line 2336
    const/4 v0, 0x1

    .line 2337
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2338
    .line 2339
    .line 2340
    iget-object v0, v1, LX/2u4;->A03:LX/05V;

    .line 2341
    .line 2342
    :goto_18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    check-cast v0, LX/3Fp;

    .line 2347
    .line 2348
    invoke-virtual {v0, p1}, LX/3Fp;->A03(LX/2mI;)LX/2n1;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    if-eqz v0, :cond_49

    .line 2353
    .line 2354
    invoke-static {v0, p1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    return-object v0

    .line 2359
    :catchall_0
    move-exception v0

    .line 2360
    invoke-static {}, LX/00X;->A06()V

    .line 2361
    .line 2362
    .line 2363
    throw v0

    .line 2364
    :cond_43
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    throw v0

    .line 2369
    :cond_44
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v3

    .line 2373
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    const-string v0, "b64:gzip:"

    .line 2378
    .line 2379
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2380
    .line 2381
    .line 2382
    sget-object v1, LX/I9u;->A01:LX/I9u;

    .line 2383
    .line 2384
    invoke-static {v3}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    invoke-static {v0}, LX/2t2;->A03([B)[B

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    invoke-virtual {v1, v0}, LX/I9u;->A00([B)Ljava/lang/String;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    return-object v0

    .line 2401
    :cond_45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    return-object v0

    .line 2406
    :cond_46
    instance-of v0, v2, LX/2Tb;

    .line 2407
    .line 2408
    if-nez v0, :cond_48

    .line 2409
    .line 2410
    instance-of v0, v2, LX/2TY;

    .line 2411
    .line 2412
    if-eqz v0, :cond_47

    .line 2413
    .line 2414
    const/4 v1, 0x0

    .line 2415
    const/4 v0, 0x0

    .line 2416
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2417
    .line 2418
    .line 2419
    const-string v0, "getEventName"

    .line 2420
    .line 2421
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    throw v0

    .line 2426
    :cond_47
    check-cast v1, LX/2Tf;

    .line 2427
    .line 2428
    const/4 v0, 0x0

    .line 2429
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2430
    .line 2431
    .line 2432
    iget-object v0, v1, LX/2Tf;->A00:Ljava/lang/String;

    .line 2433
    .line 2434
    return-object v0

    .line 2435
    :cond_48
    check-cast v2, LX/2Tb;

    .line 2436
    .line 2437
    check-cast v1, LX/2Th;

    .line 2438
    .line 2439
    const/4 v0, 0x0

    .line 2440
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v2, v1}, LX/2Tb;->A06(LX/2Th;)Ljava/lang/String;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    return-object v0

    .line 2448
    :cond_49
    const/4 v0, 0x0

    .line 2449
    return-object v0

    .line 2450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_20
        :pswitch_6
        :pswitch_21
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_15
        :pswitch_22
        :pswitch_16
        :pswitch_17
        :pswitch_24
        :pswitch_23
        :pswitch_18
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_19
        :pswitch_29
        :pswitch_1a
        :pswitch_1b
        :pswitch_2a
        :pswitch_2b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_f
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
