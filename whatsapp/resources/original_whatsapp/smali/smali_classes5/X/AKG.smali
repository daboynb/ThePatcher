.class public LX/AKG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AKG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AKG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/94k;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callEnding:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    sget-object v0, LX/94k;->A0A:LX/94k;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/94k;->A07:LX/94k;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/94k;->A05:LX/94k;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, LX/94k;->A04:LX/94k;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    sget-object v0, LX/94k;->A09:LX/94k;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_4
    sget-object v0, LX/94k;->A01:LX/94k;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_5
    sget-object v0, LX/94k;->A02:LX/94k;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    :pswitch_6
    sget-object v0, LX/94k;->A06:LX/94k;

    .line 39
    .line 40
    return-object v0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, LX/AKG;->$t:I

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/97H;

    .line 12
    .line 13
    instance-of v0, v3, LX/8sq;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v4, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    .line 20
    .line 21
    check-cast v3, LX/8sq;

    .line 22
    .line 23
    iget-object v0, v3, LX/8sq;->A00:LX/1RF;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_8f

    .line 34
    .line 35
    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0B:LX/00j;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f123b31

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, LX/5nE;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LX/5nE;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/6ez;->A02:LX/6ez;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/5nE;->setVerticalPosition(LX/6ez;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, LX/5nE;->setAnchorView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LX/5nE;->setText(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    new-instance v0, LX/1mH;

    .line 78
    .line 79
    invoke-direct {v0, v4, v3, v1}, LX/1mH;-><init>(Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_1
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0A:LX/00j;

    .line 89
    .line 90
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f123b11

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    instance-of v0, v3, LX/8ss;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A01:LX/05V;

    .line 107
    .line 108
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/0zF;

    .line 113
    .line 114
    const-string v0, "my_status_audience_activity"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/0zF;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/0tT;

    .line 127
    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    const v2, 0x7f123b0c

    .line 131
    .line 132
    .line 133
    const/16 v1, 0xdac

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-interface {v3, v2, v1, v0}, LX/0tT;->Apj(IIZ)LX/2yx;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    instance-of v0, v3, LX/8sr;

    .line 145
    .line 146
    if-eqz v0, :cond_90

    .line 147
    .line 148
    iget-object v4, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    .line 151
    .line 152
    check-cast v3, LX/8sr;

    .line 153
    .line 154
    iget-object v5, v3, LX/8sr;->A00:LX/1RF;

    .line 155
    .line 156
    iget-object v1, v3, LX/8sr;->A01:LX/86y;

    .line 157
    .line 158
    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A00:LX/05V;

    .line 159
    .line 160
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LX/7Iu;

    .line 165
    .line 166
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const/16 v0, 0xd

    .line 171
    .line 172
    new-instance v8, LX/AIv;

    .line 173
    .line 174
    invoke-direct {v8, v5, v4, v0}, LX/AIv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const/16 v9, 0x14

    .line 178
    .line 179
    const-string v6, "my_status_audience_activity"

    .line 180
    .line 181
    invoke-virtual/range {v3 .. v9}, LX/7Iu;->A05(Landroid/content/Context;LX/1RF;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_0
    const/16 v5, 0x31

    .line 186
    .line 187
    instance-of v0, v7, LX/AM9;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    move-object v0, v7

    .line 192
    check-cast v0, LX/AM9;

    .line 193
    .line 194
    iget v1, v0, LX/AM9;->$t:I

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    if-eq v1, v5, :cond_5

    .line 198
    .line 199
    :cond_4
    const/4 v0, 0x0

    .line 200
    :cond_5
    if-eqz v0, :cond_6

    .line 201
    .line 202
    move-object v4, v7

    .line 203
    check-cast v4, LX/AM9;

    .line 204
    .line 205
    iget v2, v4, LX/AM9;->A00:I

    .line 206
    .line 207
    const/high16 v1, -0x80000000

    .line 208
    .line 209
    and-int v0, v2, v1

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    sub-int/2addr v2, v1

    .line 214
    iput v2, v4, LX/AM9;->A00:I

    .line 215
    .line 216
    :goto_2
    iget-object v1, v4, LX/AM9;->A03:Ljava/lang/Object;

    .line 217
    .line 218
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 219
    .line 220
    iget v0, v4, LX/AM9;->A00:I

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    if-eq v0, v2, :cond_77

    .line 226
    .line 227
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_6
    invoke-static {v6, v7, v5}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    goto :goto_2

    .line 237
    :cond_7
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LX/0MS;

    .line 243
    .line 244
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    iput v2, v4, LX/AM9;->A00:I

    .line 251
    .line 252
    invoke-interface {v1, v3, v4}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto/16 :goto_25

    .line 257
    .line 258
    :pswitch_1
    check-cast v3, LX/96k;

    .line 259
    .line 260
    instance-of v0, v3, LX/8iD;

    .line 261
    .line 262
    if-nez v0, :cond_0

    .line 263
    .line 264
    instance-of v0, v3, LX/8iE;

    .line 265
    .line 266
    const/4 v8, 0x1

    .line 267
    const/4 v7, 0x0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    iget-object v0, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 273
    .line 274
    invoke-static {v0, v7}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0u(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v8}, LX/0M3;->A2w(Z)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_8
    instance-of v0, v3, LX/8iC;

    .line 283
    .line 284
    const-string v5, "viewModel"

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    iget-object v2, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 292
    .line 293
    invoke-static {v2, v8}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0u(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v7}, LX/0M3;->A2w(Z)V

    .line 297
    .line 298
    .line 299
    check-cast v3, LX/8iC;

    .line 300
    .line 301
    iget-object v0, v3, LX/8iC;->A00:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v2, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0g(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-boolean v0, v3, LX/8iC;->A01:Z

    .line 307
    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    const v1, 0x7f122c62

    .line 311
    .line 312
    .line 313
    new-array v0, v7, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {v2, v0, v1, v7}, LX/0MA;->B9K([Ljava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    :cond_9
    iget-object v0, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/8Fb;

    .line 319
    .line 320
    if-nez v0, :cond_e

    .line 321
    .line 322
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v4

    .line 326
    :cond_a
    instance-of v0, v3, LX/8iB;

    .line 327
    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    iget-object v2, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 333
    .line 334
    invoke-static {v2, v8}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0u(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v7}, LX/0M3;->A2w(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 341
    .line 342
    check-cast v3, LX/8iB;

    .line 343
    .line 344
    iget v0, v3, LX/8iB;->A00:I

    .line 345
    .line 346
    invoke-virtual {v1, v0, v7}, LX/0NI;->A08(II)V

    .line 347
    .line 348
    .line 349
    iget-boolean v0, v3, LX/8iB;->A01:Z

    .line 350
    .line 351
    if-nez v0, :cond_b

    .line 352
    .line 353
    iget-object v0, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_c

    .line 362
    .line 363
    :cond_b
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 364
    .line 365
    .line 366
    :cond_c
    iget-object v0, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/8Fb;

    .line 367
    .line 368
    if-nez v0, :cond_e

    .line 369
    .line 370
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v4

    .line 374
    :cond_d
    instance-of v0, v3, LX/8iF;

    .line 375
    .line 376
    if-eqz v0, :cond_0

    .line 377
    .line 378
    iget-object v1, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 381
    .line 382
    invoke-static {v1, v8}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0u(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v7}, LX/0M3;->A2w(Z)V

    .line 386
    .line 387
    .line 388
    invoke-static {v8, v8}, LX/2Z2;->A00(ZZ)Lcom/whatsapp/group/ui/growthlock/InviteLinkUnavailableDialogFragment;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v1, v0, v4}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v4}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0g(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v1, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/8Fb;

    .line 399
    .line 400
    if-nez v0, :cond_e

    .line 401
    .line 402
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v4

    .line 406
    :cond_e
    iget-object v1, v0, LX/8Fb;->A0H:LX/0MX;

    .line 407
    .line 408
    sget-object v0, LX/8iD;->A00:LX/8iD;

    .line 409
    .line 410
    goto/16 :goto_2a

    .line 411
    .line 412
    :pswitch_2
    check-cast v3, LX/8af;

    .line 413
    .line 414
    iget-object v5, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v5, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 417
    .line 418
    iget-object v2, v3, LX/8af;->A01:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v1, v3, LX/8af;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 421
    .line 422
    iget-boolean v4, v3, LX/8af;->A02:Z

    .line 423
    .line 424
    iget-object v0, v5, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 425
    .line 426
    if-nez v0, :cond_f

    .line 427
    .line 428
    const-string v0, "heraHost"

    .line 429
    .line 430
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_2e

    .line 434
    .line 435
    :cond_f
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    instance-of v0, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 440
    .line 441
    if-eqz v0, :cond_12

    .line 442
    .line 443
    check-cast v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 444
    .line 445
    if-eqz v3, :cond_12

    .line 446
    .line 447
    invoke-virtual {v3, v2}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v0, v5, Lcom/whatsapp/hera/HeraPluginImpl;->A09:LX/9Kn;

    .line 452
    .line 453
    if-eqz v0, :cond_10

    .line 454
    .line 455
    iget-object v0, v0, LX/9Kn;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 456
    .line 457
    if-eqz v4, :cond_11

    .line 458
    .line 459
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :cond_10
    :goto_3
    sget-object v0, LX/8V1;->DEFAULT_INSTANCE:LX/8V1;

    .line 463
    .line 464
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v0, v1, LX/159;->A00:LX/14n;

    .line 469
    .line 470
    check-cast v0, LX/8V1;

    .line 471
    .line 472
    iput-object v2, v0, LX/8V1;->callId_:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v1}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/8V1;

    .line 479
    .line 480
    iput-boolean v4, v0, LX/8V1;->isBannerVisible_:Z

    .line 481
    .line 482
    invoke-static {v1}, LX/87X;->A0D(LX/159;)LX/14n;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    sget-object v0, LX/9Ew;->A00:LX/9mP;

    .line 487
    .line 488
    invoke-static {v3, v1, v0}, LX/9mP;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/14n;LX/9mP;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_11
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_12
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    const-string v1, "HeraPluginImpl"

    .line 501
    .line 502
    const-string v0, "Cannot dispatch PeerVideoPermissionChanged - engine is null"

    .line 503
    .line 504
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :pswitch_3
    const/4 v4, 0x2

    .line 510
    instance-of v0, v7, LX/AMA;

    .line 511
    .line 512
    if-eqz v0, :cond_13

    .line 513
    .line 514
    move-object v0, v7

    .line 515
    check-cast v0, LX/AMA;

    .line 516
    .line 517
    iget v1, v0, LX/AMA;->$t:I

    .line 518
    .line 519
    const/4 v0, 0x1

    .line 520
    if-eq v1, v4, :cond_14

    .line 521
    .line 522
    :cond_13
    const/4 v0, 0x0

    .line 523
    :cond_14
    if-eqz v0, :cond_15

    .line 524
    .line 525
    move-object v8, v7

    .line 526
    check-cast v8, LX/AMA;

    .line 527
    .line 528
    iget v2, v8, LX/AMA;->A00:I

    .line 529
    .line 530
    const/high16 v1, -0x80000000

    .line 531
    .line 532
    and-int v0, v2, v1

    .line 533
    .line 534
    if-eqz v0, :cond_15

    .line 535
    .line 536
    sub-int/2addr v2, v1

    .line 537
    iput v2, v8, LX/AMA;->A00:I

    .line 538
    .line 539
    :goto_4
    iget-object v1, v8, LX/AMA;->A03:Ljava/lang/Object;

    .line 540
    .line 541
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 542
    .line 543
    iget v0, v8, LX/AMA;->A00:I

    .line 544
    .line 545
    const/4 v2, 0x1

    .line 546
    if-eqz v0, :cond_16

    .line 547
    .line 548
    if-eq v0, v2, :cond_77

    .line 549
    .line 550
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    throw v0

    .line 555
    :cond_15
    new-instance v8, LX/AMA;

    .line 556
    .line 557
    invoke-direct {v8, v6, v7, v4}, LX/AMA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 558
    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_16
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, LX/0MS;

    .line 567
    .line 568
    instance-of v0, v3, LX/8af;

    .line 569
    .line 570
    goto/16 :goto_1d

    .line 571
    .line 572
    :pswitch_4
    const/16 v4, 0xa

    .line 573
    .line 574
    instance-of v0, v7, LX/AM5;

    .line 575
    .line 576
    if-eqz v0, :cond_17

    .line 577
    .line 578
    move-object v0, v7

    .line 579
    check-cast v0, LX/AM5;

    .line 580
    .line 581
    iget v1, v0, LX/AM5;->$t:I

    .line 582
    .line 583
    const/4 v0, 0x1

    .line 584
    if-eq v1, v4, :cond_18

    .line 585
    .line 586
    :cond_17
    const/4 v0, 0x0

    .line 587
    :cond_18
    if-eqz v0, :cond_19

    .line 588
    .line 589
    move-object v8, v7

    .line 590
    check-cast v8, LX/AM5;

    .line 591
    .line 592
    iget v2, v8, LX/AM5;->A00:I

    .line 593
    .line 594
    const/high16 v1, -0x80000000

    .line 595
    .line 596
    and-int v0, v2, v1

    .line 597
    .line 598
    if-eqz v0, :cond_19

    .line 599
    .line 600
    sub-int/2addr v2, v1

    .line 601
    iput v2, v8, LX/AM5;->A00:I

    .line 602
    .line 603
    :goto_5
    iget-object v1, v8, LX/AM5;->A02:Ljava/lang/Object;

    .line 604
    .line 605
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 606
    .line 607
    iget v0, v8, LX/AM5;->A00:I

    .line 608
    .line 609
    const/4 v7, 0x1

    .line 610
    if-eqz v0, :cond_1a

    .line 611
    .line 612
    if-eq v0, v7, :cond_77

    .line 613
    .line 614
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    throw v0

    .line 619
    :cond_19
    invoke-static {v6, v7, v4}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    goto :goto_5

    .line 624
    :cond_1a
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget-object v9, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v9, LX/0MS;

    .line 630
    .line 631
    check-cast v3, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 632
    .line 633
    invoke-static {v3}, LX/99U;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/8WQ;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const/4 v6, 0x0

    .line 638
    if-eqz v0, :cond_1c

    .line 639
    .line 640
    iget-object v0, v0, LX/8WQ;->calls_:LX/14s;

    .line 641
    .line 642
    if-eqz v0, :cond_1c

    .line 643
    .line 644
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 649
    .line 650
    if-eqz v4, :cond_1c

    .line 651
    .line 652
    invoke-static {v3}, LX/99s;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/8Uw;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-eqz v0, :cond_1c

    .line 657
    .line 658
    iget-object v0, v0, LX/8Uw;->cameraStates_:LX/14s;

    .line 659
    .line 660
    if-eqz v0, :cond_1c

    .line 661
    .line 662
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_1c

    .line 671
    .line 672
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    move-object v0, v2

    .line 677
    check-cast v0, LX/8Wu;

    .line 678
    .line 679
    iget-object v1, v0, LX/8Wu;->callId_:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_1b

    .line 688
    .line 689
    move-object v6, v2

    .line 690
    :cond_1c
    iput v7, v8, LX/AM5;->A00:I

    .line 691
    .line 692
    invoke-interface {v9, v6, v8}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    goto/16 :goto_25

    .line 697
    .line 698
    :pswitch_5
    const/16 v5, 0xb

    .line 699
    .line 700
    instance-of v0, v7, LX/AM5;

    .line 701
    .line 702
    if-eqz v0, :cond_1d

    .line 703
    .line 704
    move-object v0, v7

    .line 705
    check-cast v0, LX/AM5;

    .line 706
    .line 707
    iget v1, v0, LX/AM5;->$t:I

    .line 708
    .line 709
    const/4 v0, 0x1

    .line 710
    if-eq v1, v5, :cond_1e

    .line 711
    .line 712
    :cond_1d
    const/4 v0, 0x0

    .line 713
    :cond_1e
    if-eqz v0, :cond_1f

    .line 714
    .line 715
    move-object v4, v7

    .line 716
    check-cast v4, LX/AM5;

    .line 717
    .line 718
    iget v2, v4, LX/AM5;->A00:I

    .line 719
    .line 720
    const/high16 v1, -0x80000000

    .line 721
    .line 722
    and-int v0, v2, v1

    .line 723
    .line 724
    if-eqz v0, :cond_1f

    .line 725
    .line 726
    sub-int/2addr v2, v1

    .line 727
    iput v2, v4, LX/AM5;->A00:I

    .line 728
    .line 729
    :goto_6
    iget-object v1, v4, LX/AM5;->A02:Ljava/lang/Object;

    .line 730
    .line 731
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 732
    .line 733
    iget v0, v4, LX/AM5;->A00:I

    .line 734
    .line 735
    const/4 v7, 0x1

    .line 736
    if-eqz v0, :cond_20

    .line 737
    .line 738
    if-eq v0, v7, :cond_77

    .line 739
    .line 740
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    throw v0

    .line 745
    :cond_1f
    invoke-static {v6, v7, v5}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    goto :goto_6

    .line 750
    :cond_20
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    iget-object v6, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v6, LX/0MS;

    .line 756
    .line 757
    check-cast v3, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 758
    .line 759
    invoke-static {v3}, LX/99s;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/8Uw;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-eqz v0, :cond_0

    .line 764
    .line 765
    iget-object v0, v0, LX/8Uw;->availableCameras_:LX/14s;

    .line 766
    .line 767
    if-eqz v0, :cond_0

    .line 768
    .line 769
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_25

    .line 782
    .line 783
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    move-object v0, v2

    .line 788
    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 789
    .line 790
    iget-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 791
    .line 792
    const-string v0, "host"

    .line 793
    .line 794
    invoke-static {v1, v0, v2, v8}, LX/5iv;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 795
    .line 796
    .line 797
    goto :goto_7

    .line 798
    :pswitch_6
    const/16 v5, 0xc

    .line 799
    .line 800
    instance-of v0, v7, LX/AM5;

    .line 801
    .line 802
    if-eqz v0, :cond_21

    .line 803
    .line 804
    move-object v0, v7

    .line 805
    check-cast v0, LX/AM5;

    .line 806
    .line 807
    iget v1, v0, LX/AM5;->$t:I

    .line 808
    .line 809
    const/4 v0, 0x1

    .line 810
    if-eq v1, v5, :cond_22

    .line 811
    .line 812
    :cond_21
    const/4 v0, 0x0

    .line 813
    :cond_22
    if-eqz v0, :cond_23

    .line 814
    .line 815
    move-object v4, v7

    .line 816
    check-cast v4, LX/AM5;

    .line 817
    .line 818
    iget v2, v4, LX/AM5;->A00:I

    .line 819
    .line 820
    const/high16 v1, -0x80000000

    .line 821
    .line 822
    and-int v0, v2, v1

    .line 823
    .line 824
    if-eqz v0, :cond_23

    .line 825
    .line 826
    sub-int/2addr v2, v1

    .line 827
    iput v2, v4, LX/AM5;->A00:I

    .line 828
    .line 829
    :goto_8
    iget-object v1, v4, LX/AM5;->A02:Ljava/lang/Object;

    .line 830
    .line 831
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 832
    .line 833
    iget v0, v4, LX/AM5;->A00:I

    .line 834
    .line 835
    const/4 v7, 0x1

    .line 836
    if-eqz v0, :cond_24

    .line 837
    .line 838
    if-eq v0, v7, :cond_77

    .line 839
    .line 840
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    throw v0

    .line 845
    :cond_23
    invoke-static {v6, v7, v5}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    goto :goto_8

    .line 850
    :cond_24
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iget-object v6, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v6, LX/0MS;

    .line 856
    .line 857
    check-cast v3, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 858
    .line 859
    invoke-static {v3}, LX/99r;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/8Uq;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-eqz v0, :cond_0

    .line 864
    .line 865
    iget-object v0, v0, LX/8Uq;->devices_:LX/14s;

    .line 866
    .line 867
    if-eqz v0, :cond_0

    .line 868
    .line 869
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_25

    .line 882
    .line 883
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    move-object v0, v2

    .line 888
    check-cast v0, Lcom/meta/hera/engine/device/Device;

    .line 889
    .line 890
    iget-object v1, v0, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    .line 891
    .line 892
    const-string v0, "host"

    .line 893
    .line 894
    invoke-static {v1, v0, v2, v8}, LX/5iv;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 895
    .line 896
    .line 897
    goto :goto_9

    .line 898
    :cond_25
    iput v7, v4, LX/AM5;->A00:I

    .line 899
    .line 900
    invoke-interface {v6, v8, v4}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    goto/16 :goto_25

    .line 905
    .line 906
    :pswitch_7
    iget-object v12, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 909
    .line 910
    iget-object v0, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0A:LX/05V;

    .line 911
    .line 912
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 913
    .line 914
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, LX/9ow;

    .line 919
    .line 920
    invoke-virtual {v0}, LX/9ow;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    if-eqz v3, :cond_55

    .line 925
    .line 926
    iget-object v1, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 927
    .line 928
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 929
    .line 930
    if-eq v1, v0, :cond_55

    .line 931
    .line 932
    iget-object v0, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    .line 933
    .line 934
    if-nez v0, :cond_32

    .line 935
    .line 936
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const-string v0, "Hera.WhatsAppHostCallEngine isVideoEnabled = "

    .line 941
    .line 942
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 946
    .line 947
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    const-string v0, ", isGroupCall = "

    .line 951
    .line 952
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 956
    .line 957
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const-string v0, ", isCaller = "

    .line 961
    .line 962
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 966
    .line 967
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    const-string v0, ", isAudioChat = "

    .line 971
    .line 972
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 976
    .line 977
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 978
    .line 979
    .line 980
    invoke-static {v3, v12}, LX/87X;->A0q(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    iput-object v2, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    .line 985
    .line 986
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 987
    .line 988
    const-string v6, "OUTGOING"

    .line 989
    .line 990
    if-eqz v0, :cond_28

    .line 991
    .line 992
    move-object v1, v6

    .line 993
    :goto_a
    iget-object v5, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A03:LX/9mX;

    .line 994
    .line 995
    const-string v10, "eventLogger"

    .line 996
    .line 997
    const/4 v13, 0x0

    .line 998
    if-eqz v5, :cond_91

    .line 999
    .line 1000
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, LX/9ow;

    .line 1005
    .line 1006
    iget-object v0, v0, LX/9ow;->A00:Ljava/lang/Integer;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    iget-object v0, v5, LX/9mX;->A04:Ljava/lang/String;

    .line 1013
    .line 1014
    if-nez v0, :cond_26

    .line 1015
    .line 1016
    iput-object v2, v5, LX/9mX;->A04:Ljava/lang/String;

    .line 1017
    .line 1018
    iput-object v2, v5, LX/9mX;->A06:Ljava/lang/String;

    .line 1019
    .line 1020
    :cond_26
    sget-object v8, LX/94q;->A0y:LX/94q;

    .line 1021
    .line 1022
    invoke-static {v8, v9, v1, v13, v2}, LX/9mX;->A00(LX/94q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Wo;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v0, v5, v13}, LX/9mX;->A01(LX/8Wo;LX/9mX;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    const-string v7, "HeraWAHostEventLogger"

    .line 1030
    .line 1031
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    const-string v0, "[WarpEvent]:"

    .line 1036
    .line 1037
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    const-string v0, ", "

    .line 1044
    .line 1045
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v9, v0, v1, v5}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v7, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    const-string v0, "Hera.WhatsAppHostCallEngine handleNewAddedCall, callFromUi = "

    .line 1063
    .line 1064
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, LX/9ow;

    .line 1072
    .line 1073
    iget-object v0, v0, LX/9ow;->A00:Ljava/lang/Integer;

    .line 1074
    .line 1075
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    const-string v0, ", maskedCallId = "

    .line 1079
    .line 1080
    invoke-static {v5, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, LX/9ow;

    .line 1088
    .line 1089
    iget-object v0, v0, LX/9ow;->A00:Ljava/lang/Integer;

    .line 1090
    .line 1091
    const/16 v5, 0x1a

    .line 1092
    .line 1093
    if-eqz v0, :cond_29

    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-ne v0, v5, :cond_29

    .line 1100
    .line 1101
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_27

    .line 1106
    .line 1107
    iget-object v8, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A03:LX/9mX;

    .line 1108
    .line 1109
    if-eqz v8, :cond_91

    .line 1110
    .line 1111
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, LX/9ow;

    .line 1116
    .line 1117
    iget-object v0, v0, LX/9ow;->A00:Ljava/lang/Integer;

    .line 1118
    .line 1119
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    sget-object v1, LX/94q;->A1h:LX/94q;

    .line 1124
    .line 1125
    iput-object v2, v8, LX/9mX;->A04:Ljava/lang/String;

    .line 1126
    .line 1127
    iput-object v2, v8, LX/9mX;->A06:Ljava/lang/String;

    .line 1128
    .line 1129
    sget-object v0, LX/948;->A01:LX/948;

    .line 1130
    .line 1131
    iput-object v0, v8, LX/9mX;->A02:LX/948;

    .line 1132
    .line 1133
    invoke-static {v1, v6, v13, v13, v2}, LX/9mX;->A00(LX/94q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Wo;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-static {v0, v8, v13}, LX/9mX;->A01(LX/8Wo;LX/9mX;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    const-string v0, "[WarpEvent]:%s"

    .line 1141
    .line 1142
    invoke-static {v1, v7, v0}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_27
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 1146
    .line 1147
    if-eqz v0, :cond_2a

    .line 1148
    .line 1149
    const/4 v0, 0x1

    .line 1150
    iput-boolean v0, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A07:Z

    .line 1151
    .line 1152
    const-wide/16 v15, 0x7d0

    .line 1153
    .line 1154
    iget-object v0, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0b:LX/0QP;

    .line 1155
    .line 1156
    const/4 v14, 0x2

    .line 1157
    new-instance v11, LX/AOD;

    .line 1158
    .line 1159
    invoke-direct/range {v11 .. v16}, LX/AOD;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v11, v0}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    iput-object v0, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A06:LX/0Px;

    .line 1167
    .line 1168
    goto :goto_b

    .line 1169
    :cond_28
    const-string v1, "INCOMING"

    .line 1170
    .line 1171
    goto/16 :goto_a

    .line 1172
    .line 1173
    :cond_29
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_2a

    .line 1178
    .line 1179
    iget-object v8, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A03:LX/9mX;

    .line 1180
    .line 1181
    if-eqz v8, :cond_91

    .line 1182
    .line 1183
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, LX/9ow;

    .line 1188
    .line 1189
    iget-object v0, v0, LX/9ow;->A00:Ljava/lang/Integer;

    .line 1190
    .line 1191
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    sget-object v1, LX/94q;->A1i:LX/94q;

    .line 1196
    .line 1197
    iput-object v2, v8, LX/9mX;->A04:Ljava/lang/String;

    .line 1198
    .line 1199
    iput-object v2, v8, LX/9mX;->A06:Ljava/lang/String;

    .line 1200
    .line 1201
    sget-object v0, LX/948;->A01:LX/948;

    .line 1202
    .line 1203
    iput-object v0, v8, LX/9mX;->A02:LX/948;

    .line 1204
    .line 1205
    invoke-static {v1, v6, v13, v13, v2}, LX/9mX;->A00(LX/94q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Wo;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v0, v8, v13}, LX/9mX;->A01(LX/8Wo;LX/9mX;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    const-string v0, "[WarpEvent]:%s"

    .line 1213
    .line 1214
    invoke-static {v1, v7, v0}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_2a
    :goto_b
    :try_start_0
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 1218
    .line 1219
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    .line 1224
    .line 1225
    if-eqz v0, :cond_31

    .line 1226
    .line 1227
    iget-object v1, v0, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1228
    .line 1229
    if-eqz v1, :cond_31

    .line 1230
    .line 1231
    iget-object v0, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0U:LX/9U1;

    .line 1232
    .line 1233
    invoke-virtual {v0, v1}, LX/9U1;->A00(LX/0Fq;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    :goto_c
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 1242
    .line 1243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->selfId_:Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, LX/9ow;

    .line 1253
    .line 1254
    iget-object v0, v0, LX/9ow;->A00:Ljava/lang/Integer;

    .line 1255
    .line 1256
    if-eqz v0, :cond_30

    .line 1257
    .line 1258
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-ne v0, v5, :cond_30

    .line 1263
    .line 1264
    const-string v1, "stella_call"

    .line 1265
    .line 1266
    :goto_d
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 1271
    .line 1272
    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->trigger_:Ljava/lang/String;

    .line 1273
    .line 1274
    iget-boolean v1, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 1275
    .line 1276
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 1281
    .line 1282
    iput-boolean v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->startWithVideo_:Z

    .line 1283
    .line 1284
    iget-boolean v1, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 1285
    .line 1286
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 1291
    .line 1292
    iput-boolean v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->isGroup_:Z

    .line 1293
    .line 1294
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 1299
    .line 1300
    const/4 v0, 0x1

    .line 1301
    iput-boolean v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->useEncryption_:Z

    .line 1302
    .line 1303
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 1304
    .line 1305
    if-eqz v0, :cond_2f

    .line 1306
    .line 1307
    sget-object v0, LX/93y;->A02:LX/93y;

    .line 1308
    .line 1309
    :goto_e
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 1314
    .line 1315
    invoke-virtual {v0}, LX/93y;->getNumber()I

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->callType_:I

    .line 1320
    .line 1321
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 1322
    .line 1323
    if-eqz v0, :cond_2d

    .line 1324
    .line 1325
    sget-object v4, LX/947;->A02:LX/947;

    .line 1326
    .line 1327
    :goto_f
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 1328
    .line 1329
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    sget-object v0, LX/94j;->A09:LX/94j;

    .line 1334
    .line 1335
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 1340
    .line 1341
    invoke-virtual {v0}, LX/94j;->getNumber()I

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->service_:I

    .line 1346
    .line 1347
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 1352
    .line 1353
    iput-object v2, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 1360
    .line 1361
    invoke-virtual {v4}, LX/947;->getNumber()I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->role_:I

    .line 1366
    .line 1367
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 1372
    .line 1373
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 1378
    .line 1379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 1383
    .line 1384
    sget-object v0, LX/94X;->A01:LX/94X;

    .line 1385
    .line 1386
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 1391
    .line 1392
    invoke-virtual {v0}, LX/94X;->getNumber()I

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->state_:I

    .line 1397
    .line 1398
    invoke-static {v3}, LX/AKG;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/94k;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 1407
    .line 1408
    invoke-virtual {v0}, LX/94k;->getNumber()I

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->inCallState_:I

    .line 1413
    .line 1414
    invoke-static {}, LX/87Y;->A00()I

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 1423
    .line 1424
    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->bitField0_:I

    .line 1425
    .line 1426
    or-int/lit8 v0, v0, 0x8

    .line 1427
    .line 1428
    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->bitField0_:I

    .line 1429
    .line 1430
    iput v2, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->hostDeviceId_:I

    .line 1431
    .line 1432
    invoke-virtual {v12, v3}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0H(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Ljava/util/List;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 1441
    .line 1442
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:LX/14s;

    .line 1443
    .line 1444
    move-object v0, v1

    .line 1445
    check-cast v0, LX/14u;

    .line 1446
    .line 1447
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 1448
    .line 1449
    if-nez v0, :cond_2b

    .line 1450
    .line 1451
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    iput-object v1, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:LX/14s;

    .line 1456
    .line 1457
    :cond_2b
    invoke-static {v4, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v12, v3}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0F(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/8Wi;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    if-eqz v1, :cond_2c

    .line 1465
    .line 1466
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 1471
    .line 1472
    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->threadInfo_:LX/8Wi;

    .line 1473
    .line 1474
    :cond_2c
    sget-object v0, LX/8To;->DEFAULT_INSTANCE:LX/8To;

    .line 1475
    .line 1476
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 1481
    .line 1482
    check-cast v1, LX/8To;

    .line 1483
    .line 1484
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    iput-object v0, v1, LX/8To;->call_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 1494
    .line 1495
    invoke-static {v2}, LX/87X;->A0D(LX/159;)LX/14n;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    sget-object v0, LX/9F0;->A00:LX/9mP;

    .line 1500
    .line 1501
    invoke-static {v12, v1, v0}, LX/9mP;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/14n;LX/9mP;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v12, v3}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0K(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_10

    .line 1508
    :cond_2d
    iget-object v1, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A03:LX/9mX;

    .line 1509
    .line 1510
    if-nez v1, :cond_2e

    .line 1511
    .line 1512
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    throw v13

    .line 1516
    :cond_2e
    iput-object v2, v1, LX/9mX;->A04:Ljava/lang/String;

    .line 1517
    .line 1518
    iput-object v2, v1, LX/9mX;->A06:Ljava/lang/String;

    .line 1519
    .line 1520
    sget-object v0, LX/948;->A02:LX/948;

    .line 1521
    .line 1522
    iput-object v0, v1, LX/9mX;->A02:LX/948;

    .line 1523
    .line 1524
    sget-object v0, LX/94q;->A1M:LX/94q;

    .line 1525
    .line 1526
    invoke-static {v0, v13, v13, v13, v2}, LX/9mX;->A00(LX/94q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Wo;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-static {v0, v1, v13}, LX/9mX;->A01(LX/8Wo;LX/9mX;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    sget-object v4, LX/947;->A01:LX/947;

    .line 1534
    .line 1535
    goto/16 :goto_f

    .line 1536
    .line 1537
    :cond_2f
    sget-object v0, LX/93y;->A01:LX/93y;

    .line 1538
    .line 1539
    goto/16 :goto_e

    .line 1540
    .line 1541
    :cond_30
    const-string v1, "NON_ENGINE"

    .line 1542
    .line 1543
    goto/16 :goto_d

    .line 1544
    .line 1545
    :cond_31
    move-object v1, v13

    .line 1546
    goto/16 :goto_c
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1547
    .line 1548
    :catch_0
    move-exception v1

    .line 1549
    const-string v0, "Hera.WhatsAppHostCallEngine Meta View App isn\'t installed"

    .line 1550
    .line 1551
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1552
    .line 1553
    .line 1554
    :goto_10
    invoke-virtual {v12, v3}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0K(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 1555
    .line 1556
    .line 1557
    goto/16 :goto_1

    .line 1558
    .line 1559
    :cond_32
    invoke-static {v3, v12}, LX/87X;->A0q(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    iget-object v0, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    .line 1564
    .line 1565
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-nez v0, :cond_33

    .line 1570
    .line 1571
    const-string v0, "Hera.WhatsAppHostCallEngine conflict call detected"

    .line 1572
    .line 1573
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    goto/16 :goto_1

    .line 1577
    .line 1578
    :cond_33
    const/4 v6, 0x0

    .line 1579
    iget-object v1, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1580
    .line 1581
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1582
    .line 1583
    if-ne v1, v0, :cond_35

    .line 1584
    .line 1585
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, LX/9ow;

    .line 1590
    .line 1591
    iget-object v0, v0, LX/9ow;->A00:Ljava/lang/Integer;

    .line 1592
    .line 1593
    if-eqz v0, :cond_35

    .line 1594
    .line 1595
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    const/16 v0, 0x1a

    .line 1600
    .line 1601
    if-ne v1, v0, :cond_35

    .line 1602
    .line 1603
    iget-object v0, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0M:LX/9GO;

    .line 1604
    .line 1605
    iget-object v1, v0, LX/9GO;->A00:LX/07B;

    .line 1606
    .line 1607
    const/16 v0, 0x39b7

    .line 1608
    .line 1609
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    if-eqz v0, :cond_35

    .line 1614
    .line 1615
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    .line 1616
    .line 1617
    if-eqz v0, :cond_35

    .line 1618
    .line 1619
    iget-boolean v1, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 1620
    .line 1621
    const/4 v0, 0x1

    .line 1622
    if-ne v1, v0, :cond_35

    .line 1623
    .line 1624
    invoke-static {v12}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/9Kn;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v5

    .line 1628
    if-eqz v5, :cond_35

    .line 1629
    .line 1630
    iget-object v0, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0a:Lkotlin/jvm/functions/Function1;

    .line 1631
    .line 1632
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    check-cast v0, LX/9jN;

    .line 1637
    .line 1638
    if-eqz v0, :cond_34

    .line 1639
    .line 1640
    iget-object v0, v0, LX/9jN;->A0B:LX/92x;

    .line 1641
    .line 1642
    if-eqz v0, :cond_34

    .line 1643
    .line 1644
    iget-object v6, v0, LX/92x;->deviceCode:Ljava/lang/String;

    .line 1645
    .line 1646
    :cond_34
    const-string v4, "50"

    .line 1647
    .line 1648
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1649
    .line 1650
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    const-string v0, "turnCameraOn camera on for device "

    .line 1655
    .line 1656
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    const-string v0, "Hera.VoiceServiceBridge"

    .line 1661
    .line 1662
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v1, v5, LX/9Kn;->A01:LX/0NI;

    .line 1666
    .line 1667
    const/16 v0, 0x2e

    .line 1668
    .line 1669
    invoke-static {v5, v6, v0}, LX/AH6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/AH6;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1674
    .line 1675
    .line 1676
    :cond_35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    const-string v0, "Hera.WhatsAppHostCallEngine update call state="

    .line 1681
    .line 1682
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1686
    .line 1687
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    const-string v0, ", inCallState="

    .line 1691
    .line 1692
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v3}, LX/AKG;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/94k;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    .line 1702
    const-string v0, " call result="

    .line 1703
    .line 1704
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    .line 1707
    iget v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 1708
    .line 1709
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    .line 1712
    const-string v0, ", isCallEnding="

    .line 1713
    .line 1714
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    .line 1717
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callEnding:Z

    .line 1718
    .line 1719
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 1720
    .line 1721
    .line 1722
    sget-object v0, LX/8Wv;->DEFAULT_INSTANCE:LX/8Wv;

    .line 1723
    .line 1724
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v5

    .line 1728
    invoke-static {v3}, LX/AKG;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/94k;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    check-cast v1, LX/8Wv;

    .line 1737
    .line 1738
    invoke-virtual {v0}, LX/94k;->getNumber()I

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    iput v0, v1, LX/8Wv;->inCallState_:I

    .line 1743
    .line 1744
    iget v0, v1, LX/8Wv;->bitField0_:I

    .line 1745
    .line 1746
    or-int/lit8 v0, v0, 0x8

    .line 1747
    .line 1748
    iput v0, v1, LX/8Wv;->bitField0_:I

    .line 1749
    .line 1750
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    check-cast v1, LX/8Wv;

    .line 1755
    .line 1756
    const/4 v0, 0x1

    .line 1757
    iput-boolean v0, v1, LX/8Wv;->hasParticipants_:Z

    .line 1758
    .line 1759
    invoke-virtual {v12, v3}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0H(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Ljava/util/List;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    check-cast v2, LX/8Wv;

    .line 1768
    .line 1769
    iget-object v1, v2, LX/8Wv;->participants_:LX/14s;

    .line 1770
    .line 1771
    move-object v0, v1

    .line 1772
    check-cast v0, LX/14u;

    .line 1773
    .line 1774
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 1775
    .line 1776
    if-nez v0, :cond_36

    .line 1777
    .line 1778
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    iput-object v1, v2, LX/8Wv;->participants_:LX/14s;

    .line 1783
    .line 1784
    :cond_36
    invoke-static {v4, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1785
    .line 1786
    .line 1787
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callEnding:Z

    .line 1788
    .line 1789
    if-eqz v0, :cond_37

    .line 1790
    .line 1791
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    const-string v0, "Hera.WhatsAppHostCallEngine call is ending, call result: "

    .line 1796
    .line 1797
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1798
    .line 1799
    .line 1800
    iget v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 1801
    .line 1802
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 1803
    .line 1804
    .line 1805
    sget-object v0, LX/8VB;->DEFAULT_INSTANCE:LX/8VB;

    .line 1806
    .line 1807
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    iget v1, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 1812
    .line 1813
    const/4 v0, 0x1

    .line 1814
    if-eq v1, v0, :cond_40

    .line 1815
    .line 1816
    const/4 v0, 0x2

    .line 1817
    if-eq v1, v0, :cond_3e

    .line 1818
    .line 1819
    const/4 v0, 0x4

    .line 1820
    if-eq v1, v0, :cond_3c

    .line 1821
    .line 1822
    const/4 v0, 0x5

    .line 1823
    if-eq v1, v0, :cond_3b

    .line 1824
    .line 1825
    packed-switch v1, :pswitch_data_1

    .line 1826
    .line 1827
    .line 1828
    packed-switch v1, :pswitch_data_2

    .line 1829
    .line 1830
    .line 1831
    sget-object v0, LX/94m;->A0F:LX/94m;

    .line 1832
    .line 1833
    :goto_11
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    check-cast v1, LX/8VB;

    .line 1838
    .line 1839
    invoke-virtual {v0}, LX/94m;->getNumber()I

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    iput v0, v1, LX/8VB;->reason_:I

    .line 1844
    .line 1845
    iget v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 1846
    .line 1847
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    check-cast v1, LX/8VB;

    .line 1856
    .line 1857
    iget v0, v1, LX/8VB;->bitField0_:I

    .line 1858
    .line 1859
    or-int/lit8 v0, v0, 0x1

    .line 1860
    .line 1861
    iput v0, v1, LX/8VB;->bitField0_:I

    .line 1862
    .line 1863
    iput-object v2, v1, LX/8VB;->subReason_:Ljava/lang/String;

    .line 1864
    .line 1865
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    check-cast v1, LX/8Wv;

    .line 1870
    .line 1871
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    check-cast v0, LX/8VB;

    .line 1876
    .line 1877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1878
    .line 1879
    .line 1880
    iput-object v0, v1, LX/8Wv;->disconnectState_:LX/8VB;

    .line 1881
    .line 1882
    iget v0, v1, LX/8Wv;->bitField0_:I

    .line 1883
    .line 1884
    or-int/lit8 v0, v0, 0x40

    .line 1885
    .line 1886
    iput v0, v1, LX/8Wv;->bitField0_:I

    .line 1887
    .line 1888
    :cond_37
    invoke-virtual {v12, v3}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0F(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/8Wi;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    if-eqz v0, :cond_38

    .line 1893
    .line 1894
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    check-cast v1, LX/8Wv;

    .line 1899
    .line 1900
    iput-object v0, v1, LX/8Wv;->threadInfo_:LX/8Wi;

    .line 1901
    .line 1902
    iget v0, v1, LX/8Wv;->bitField0_:I

    .line 1903
    .line 1904
    or-int/lit8 v0, v0, 0x2

    .line 1905
    .line 1906
    iput v0, v1, LX/8Wv;->bitField0_:I

    .line 1907
    .line 1908
    :cond_38
    sget-object v0, LX/8Vv;->DEFAULT_INSTANCE:LX/8Vv;

    .line 1909
    .line 1910
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4

    .line 1914
    invoke-static {v3, v12}, LX/87X;->A0q(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    check-cast v1, LX/8Vv;

    .line 1923
    .line 1924
    iget v0, v1, LX/8Vv;->bitField0_:I

    .line 1925
    .line 1926
    or-int/lit8 v0, v0, 0x1

    .line 1927
    .line 1928
    iput v0, v1, LX/8Vv;->bitField0_:I

    .line 1929
    .line 1930
    iput-object v2, v1, LX/8Vv;->arbitraryCallId_:Ljava/lang/String;

    .line 1931
    .line 1932
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    check-cast v1, LX/8Vv;

    .line 1937
    .line 1938
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    check-cast v0, LX/8Wv;

    .line 1943
    .line 1944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1945
    .line 1946
    .line 1947
    iput-object v0, v1, LX/8Vv;->delta_:LX/8Wv;

    .line 1948
    .line 1949
    invoke-static {v4}, LX/87X;->A0D(LX/159;)LX/14n;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    sget-object v0, LX/9F0;->A02:LX/9mP;

    .line 1954
    .line 1955
    invoke-static {v12, v1, v0}, LX/9mP;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/14n;LX/9mP;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v12, v3}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0K(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v12, v3}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0K(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-static {v3, v12}, LX/87X;->A0q(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v8

    .line 1968
    sget-object v0, LX/8Vk;->DEFAULT_INSTANCE:LX/8Vk;

    .line 1969
    .line 1970
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v7

    .line 1974
    iget-object v0, v7, LX/159;->A00:LX/14n;

    .line 1975
    .line 1976
    check-cast v0, LX/8Vk;

    .line 1977
    .line 1978
    iput-object v8, v0, LX/8Vk;->callId_:Ljava/lang/String;

    .line 1979
    .line 1980
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 1981
    .line 1982
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v5

    .line 1989
    :cond_39
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    if-eqz v0, :cond_42

    .line 1994
    .line 1995
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    check-cast v1, LX/0Fq;

    .line 2004
    .line 2005
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v4

    .line 2009
    check-cast v4, LX/9aa;

    .line 2010
    .line 2011
    iget-object v0, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0V:LX/07t;

    .line 2012
    .line 2013
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v0

    .line 2017
    if-nez v0, :cond_39

    .line 2018
    .line 2019
    sget-object v0, LX/8WC;->DEFAULT_INSTANCE:LX/8WC;

    .line 2020
    .line 2021
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    iget-object v0, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0U:LX/9U1;

    .line 2026
    .line 2027
    invoke-virtual {v0, v1}, LX/9U1;->A00(LX/0Fq;)Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    check-cast v0, LX/8WC;

    .line 2036
    .line 2037
    iput-object v1, v0, LX/8WC;->participantId_:Ljava/lang/String;

    .line 2038
    .line 2039
    iget v0, v4, LX/9aa;->A0A:I

    .line 2040
    .line 2041
    invoke-static {v0}, LX/9B7;->A00(I)LX/94a;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    check-cast v1, LX/8WC;

    .line 2050
    .line 2051
    invoke-virtual {v0}, LX/94a;->getNumber()I

    .line 2052
    .line 2053
    .line 2054
    move-result v0

    .line 2055
    iput v0, v1, LX/8WC;->videoState_:I

    .line 2056
    .line 2057
    iget-boolean v1, v4, LX/9aa;->A0J:Z

    .line 2058
    .line 2059
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    check-cast v0, LX/8WC;

    .line 2064
    .line 2065
    iput-boolean v1, v0, LX/8WC;->isActiveSpeaker_:Z

    .line 2066
    .line 2067
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v4

    .line 2071
    check-cast v4, LX/8Vk;

    .line 2072
    .line 2073
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v2

    .line 2077
    iget-object v1, v4, LX/8Vk;->participantStates_:LX/14s;

    .line 2078
    .line 2079
    move-object v0, v1

    .line 2080
    check-cast v0, LX/14u;

    .line 2081
    .line 2082
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 2083
    .line 2084
    if-nez v0, :cond_3a

    .line 2085
    .line 2086
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    iput-object v1, v4, LX/8Vk;->participantStates_:LX/14s;

    .line 2091
    .line 2092
    :cond_3a
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    goto :goto_12

    .line 2096
    :pswitch_8
    sget-object v0, LX/94m;->A01:LX/94m;

    .line 2097
    .line 2098
    goto/16 :goto_11

    .line 2099
    .line 2100
    :pswitch_9
    sget-object v0, LX/94m;->A0D:LX/94m;

    .line 2101
    .line 2102
    goto/16 :goto_11

    .line 2103
    .line 2104
    :cond_3b
    sget-object v0, LX/94m;->A02:LX/94m;

    .line 2105
    .line 2106
    goto/16 :goto_11

    .line 2107
    .line 2108
    :cond_3c
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 2109
    .line 2110
    if-eqz v0, :cond_3d

    .line 2111
    .line 2112
    sget-object v0, LX/94m;->A09:LX/94m;

    .line 2113
    .line 2114
    goto/16 :goto_11

    .line 2115
    .line 2116
    :cond_3d
    sget-object v0, LX/94m;->A06:LX/94m;

    .line 2117
    .line 2118
    goto/16 :goto_11

    .line 2119
    .line 2120
    :cond_3e
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEndedByMe:Z

    .line 2121
    .line 2122
    if-eqz v0, :cond_3f

    .line 2123
    .line 2124
    sget-object v0, LX/94m;->A0B:LX/94m;

    .line 2125
    .line 2126
    goto/16 :goto_11

    .line 2127
    .line 2128
    :cond_3f
    sget-object v0, LX/94m;->A0A:LX/94m;

    .line 2129
    .line 2130
    goto/16 :goto_11

    .line 2131
    .line 2132
    :cond_40
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEndedByMe:Z

    .line 2133
    .line 2134
    if-eqz v0, :cond_41

    .line 2135
    .line 2136
    sget-object v0, LX/94m;->A05:LX/94m;

    .line 2137
    .line 2138
    goto/16 :goto_11

    .line 2139
    .line 2140
    :cond_41
    sget-object v0, LX/94m;->A0C:LX/94m;

    .line 2141
    .line 2142
    goto/16 :goto_11

    .line 2143
    .line 2144
    :cond_42
    iget-object v6, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0N:LX/9hl;

    .line 2145
    .line 2146
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2147
    .line 2148
    const/4 v5, 0x1

    .line 2149
    const/4 v4, 0x4

    .line 2150
    if-eqz v0, :cond_52

    .line 2151
    .line 2152
    iget-object v1, v6, LX/9hl;->A02:LX/07B;

    .line 2153
    .line 2154
    const/16 v0, 0x570b

    .line 2155
    .line 2156
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v0

    .line 2160
    if-nez v0, :cond_49

    .line 2161
    .line 2162
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2163
    .line 2164
    const/4 v2, 0x0

    .line 2165
    const-string v1, "Hera.PeerVideoProxy"

    .line 2166
    .line 2167
    const-string v0, "Requested subscribing peer video frame for group call. Ignoring as unsupported feature."

    .line 2168
    .line 2169
    invoke-virtual {v4, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2170
    .line 2171
    .line 2172
    :cond_43
    :goto_13
    const/4 v0, 0x5

    .line 2173
    new-instance v6, LX/ATF;

    .line 2174
    .line 2175
    invoke-direct {v6, v12, v0}, LX/ATF;-><init>(Ljava/lang/Object;I)V

    .line 2176
    .line 2177
    .line 2178
    const/4 v0, 0x6

    .line 2179
    new-instance v1, LX/ATF;

    .line 2180
    .line 2181
    invoke-direct {v1, v12, v0}, LX/ATF;-><init>(Ljava/lang/Object;I)V

    .line 2182
    .line 2183
    .line 2184
    const/16 v0, 0x1c

    .line 2185
    .line 2186
    invoke-static {v1, v0}, LX/87T;->A1D(Ljava/lang/Object;I)LX/AP0;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v5

    .line 2190
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v4

    .line 2194
    const/4 v2, 0x1

    .line 2195
    new-instance v1, LX/AIk;

    .line 2196
    .line 2197
    invoke-direct {v1, v2, v8, v12}, LX/AIk;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 2198
    .line 2199
    .line 2200
    invoke-interface {v6}, LX/00h;->invoke()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v0

    .line 2208
    if-nez v0, :cond_44

    .line 2209
    .line 2210
    invoke-virtual {v5, v4}, LX/AP0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v1, v4}, LX/AIk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    :cond_44
    invoke-static {v12}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/9Kn;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    if-eqz v0, :cond_48

    .line 2221
    .line 2222
    iget-object v0, v0, LX/9Kn;->A00:LX/AbH;

    .line 2223
    .line 2224
    invoke-interface {v0}, LX/AbH;->B7S()Z

    .line 2225
    .line 2226
    .line 2227
    move-result v1

    .line 2228
    :goto_14
    iget-boolean v0, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A08:Z

    .line 2229
    .line 2230
    if-eq v0, v1, :cond_45

    .line 2231
    .line 2232
    iput-boolean v1, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A08:Z

    .line 2233
    .line 2234
    invoke-virtual {v12, v3, v2}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0L(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 2235
    .line 2236
    .line 2237
    :cond_45
    const/4 v0, 0x0

    .line 2238
    invoke-virtual {v12, v3, v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0L(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 2239
    .line 2240
    .line 2241
    invoke-static {v3, v12}, LX/87X;->A0q(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v5

    .line 2245
    invoke-virtual {v3}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    .line 2246
    .line 2247
    .line 2248
    move-result v0

    .line 2249
    if-eqz v0, :cond_46

    .line 2250
    .line 2251
    sget-object v4, LX/94g;->A05:LX/94g;

    .line 2252
    .line 2253
    :goto_15
    const/4 v0, 0x3

    .line 2254
    new-instance v3, LX/ATF;

    .line 2255
    .line 2256
    invoke-direct {v3, v12, v0}, LX/ATF;-><init>(Ljava/lang/Object;I)V

    .line 2257
    .line 2258
    .line 2259
    const/4 v0, 0x4

    .line 2260
    new-instance v1, LX/ATF;

    .line 2261
    .line 2262
    invoke-direct {v1, v12, v0}, LX/ATF;-><init>(Ljava/lang/Object;I)V

    .line 2263
    .line 2264
    .line 2265
    const/16 v0, 0x1b

    .line 2266
    .line 2267
    invoke-static {v1, v0}, LX/87T;->A1D(Ljava/lang/Object;I)LX/AP0;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v2

    .line 2271
    const/4 v0, 0x0

    .line 2272
    new-instance v1, LX/AIk;

    .line 2273
    .line 2274
    invoke-direct {v1, v0, v5, v12}, LX/AIk;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 2275
    .line 2276
    .line 2277
    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2282
    .line 2283
    .line 2284
    move-result v0

    .line 2285
    if-nez v0, :cond_0

    .line 2286
    .line 2287
    invoke-virtual {v2, v4}, LX/AP0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v1, v4}, LX/AIk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    goto/16 :goto_1

    .line 2294
    .line 2295
    :cond_46
    invoke-virtual {v3}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    .line 2296
    .line 2297
    .line 2298
    move-result v0

    .line 2299
    if-eqz v0, :cond_47

    .line 2300
    .line 2301
    sget-object v4, LX/94g;->A08:LX/94g;

    .line 2302
    .line 2303
    goto :goto_15

    .line 2304
    :cond_47
    sget-object v4, LX/94g;->A06:LX/94g;

    .line 2305
    .line 2306
    goto :goto_15

    .line 2307
    :cond_48
    const/4 v1, 0x0

    .line 2308
    goto :goto_14

    .line 2309
    :cond_49
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 2310
    .line 2311
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v2

    .line 2315
    :cond_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2316
    .line 2317
    .line 2318
    move-result v0

    .line 2319
    const/4 v4, 0x0

    .line 2320
    if-eqz v0, :cond_51

    .line 2321
    .line 2322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v9

    .line 2326
    move-object v1, v9

    .line 2327
    check-cast v1, LX/9aa;

    .line 2328
    .line 2329
    iget-boolean v0, v1, LX/9aa;->A0S:Z

    .line 2330
    .line 2331
    if-nez v0, :cond_4a

    .line 2332
    .line 2333
    iget-boolean v0, v1, LX/9aa;->A0J:Z

    .line 2334
    .line 2335
    if-eqz v0, :cond_4a

    .line 2336
    .line 2337
    :goto_16
    check-cast v9, LX/9aa;

    .line 2338
    .line 2339
    if-eqz v9, :cond_50

    .line 2340
    .line 2341
    iget-object v2, v9, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2342
    .line 2343
    iget v0, v9, LX/9aa;->A0A:I

    .line 2344
    .line 2345
    invoke-static {v0}, LX/9B7;->A00(I)LX/94a;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v4

    .line 2349
    :goto_17
    iget-object v0, v6, LX/9hl;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2350
    .line 2351
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v1

    .line 2355
    iget-object v0, v6, LX/9hl;->A0B:LX/94a;

    .line 2356
    .line 2357
    if-ne v4, v0, :cond_4b

    .line 2358
    .line 2359
    const/4 v5, 0x0

    .line 2360
    :cond_4b
    if-eqz v1, :cond_4f

    .line 2361
    .line 2362
    if-eqz v5, :cond_43

    .line 2363
    .line 2364
    :cond_4c
    :goto_18
    if-eqz v2, :cond_4d

    .line 2365
    .line 2366
    sget-object v0, LX/94a;->A03:LX/94a;

    .line 2367
    .line 2368
    if-ne v4, v0, :cond_4e

    .line 2369
    .line 2370
    invoke-virtual {v6, v2}, LX/9hl;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2371
    .line 2372
    .line 2373
    :cond_4d
    :goto_19
    iput-object v2, v6, LX/9hl;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2374
    .line 2375
    iput-object v4, v6, LX/9hl;->A0B:LX/94a;

    .line 2376
    .line 2377
    goto/16 :goto_13

    .line 2378
    .line 2379
    :cond_4e
    invoke-virtual {v6, v2}, LX/9hl;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2380
    .line 2381
    .line 2382
    goto :goto_19

    .line 2383
    :cond_4f
    iget-object v0, v6, LX/9hl;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2384
    .line 2385
    if-eqz v0, :cond_4c

    .line 2386
    .line 2387
    invoke-virtual {v6, v0}, LX/9hl;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2388
    .line 2389
    .line 2390
    goto :goto_18

    .line 2391
    :cond_50
    move-object v2, v4

    .line 2392
    goto :goto_17

    .line 2393
    :cond_51
    move-object v9, v4

    .line 2394
    goto :goto_16

    .line 2395
    :cond_52
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 2396
    .line 2397
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2398
    .line 2399
    .line 2400
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v9

    .line 2404
    :cond_53
    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2405
    .line 2406
    .line 2407
    move-result v0

    .line 2408
    if-eqz v0, :cond_43

    .line 2409
    .line 2410
    invoke-static {v9}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2419
    .line 2420
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v1

    .line 2424
    check-cast v1, LX/9aa;

    .line 2425
    .line 2426
    iget-object v0, v6, LX/9hl;->A03:LX/07t;

    .line 2427
    .line 2428
    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v0

    .line 2432
    if-nez v0, :cond_53

    .line 2433
    .line 2434
    iget v0, v1, LX/9aa;->A0A:I

    .line 2435
    .line 2436
    invoke-static {v0}, LX/9B7;->A00(I)LX/94a;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2441
    .line 2442
    .line 2443
    move-result v0

    .line 2444
    if-eq v0, v4, :cond_54

    .line 2445
    .line 2446
    if-ne v0, v5, :cond_53

    .line 2447
    .line 2448
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v6, v2}, LX/9hl;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2452
    .line 2453
    .line 2454
    goto :goto_1a

    .line 2455
    :cond_54
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v6, v2}, LX/9hl;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2459
    .line 2460
    .line 2461
    goto :goto_1a

    .line 2462
    :cond_55
    iget-object v6, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    .line 2463
    .line 2464
    if-eqz v6, :cond_0

    .line 2465
    .line 2466
    const-string v0, "Hera.WhatsAppHostCallEngine remove call"

    .line 2467
    .line 2468
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2469
    .line 2470
    .line 2471
    sget-object v0, LX/8Wv;->DEFAULT_INSTANCE:LX/8Wv;

    .line 2472
    .line 2473
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v3

    .line 2477
    sget-object v0, LX/94k;->A05:LX/94k;

    .line 2478
    .line 2479
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v1

    .line 2483
    check-cast v1, LX/8Wv;

    .line 2484
    .line 2485
    invoke-virtual {v0}, LX/94k;->getNumber()I

    .line 2486
    .line 2487
    .line 2488
    move-result v0

    .line 2489
    iput v0, v1, LX/8Wv;->inCallState_:I

    .line 2490
    .line 2491
    iget v0, v1, LX/8Wv;->bitField0_:I

    .line 2492
    .line 2493
    or-int/lit8 v0, v0, 0x8

    .line 2494
    .line 2495
    iput v0, v1, LX/8Wv;->bitField0_:I

    .line 2496
    .line 2497
    sget-object v0, LX/8Vv;->DEFAULT_INSTANCE:LX/8Vv;

    .line 2498
    .line 2499
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v2

    .line 2503
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 2504
    .line 2505
    check-cast v1, LX/8Vv;

    .line 2506
    .line 2507
    iget v0, v1, LX/8Vv;->bitField0_:I

    .line 2508
    .line 2509
    or-int/lit8 v0, v0, 0x1

    .line 2510
    .line 2511
    iput v0, v1, LX/8Vv;->bitField0_:I

    .line 2512
    .line 2513
    iput-object v6, v1, LX/8Vv;->arbitraryCallId_:Ljava/lang/String;

    .line 2514
    .line 2515
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v1

    .line 2519
    check-cast v1, LX/8Vv;

    .line 2520
    .line 2521
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0

    .line 2525
    check-cast v0, LX/8Wv;

    .line 2526
    .line 2527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2528
    .line 2529
    .line 2530
    iput-object v0, v1, LX/8Vv;->delta_:LX/8Wv;

    .line 2531
    .line 2532
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v1

    .line 2536
    sget-object v0, LX/9F0;->A02:LX/9mP;

    .line 2537
    .line 2538
    invoke-static {v12, v1, v0}, LX/9mP;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/14n;LX/9mP;)V

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual {v12}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0J()V

    .line 2542
    .line 2543
    .line 2544
    sget-object v0, LX/8Tq;->DEFAULT_INSTANCE:LX/8Tq;

    .line 2545
    .line 2546
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v1

    .line 2550
    iget-object v0, v1, LX/159;->A00:LX/14n;

    .line 2551
    .line 2552
    check-cast v0, LX/8Tq;

    .line 2553
    .line 2554
    iput-object v6, v0, LX/8Tq;->callId_:Ljava/lang/String;

    .line 2555
    .line 2556
    invoke-virtual {v1}, LX/159;->A0F()LX/14n;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v1

    .line 2560
    sget-object v0, LX/9F0;->A01:LX/9mP;

    .line 2561
    .line 2562
    invoke-static {v12, v1, v0}, LX/9mP;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/14n;LX/9mP;)V

    .line 2563
    .line 2564
    .line 2565
    const/4 v1, 0x0

    .line 2566
    iput-object v1, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    .line 2567
    .line 2568
    sget-object v0, LX/94d;->A06:LX/94d;

    .line 2569
    .line 2570
    iput-object v0, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00:LX/94d;

    .line 2571
    .line 2572
    sget-object v0, LX/8Vk;->DEFAULT_INSTANCE:LX/8Vk;

    .line 2573
    .line 2574
    iput-object v0, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A01:LX/8Vk;

    .line 2575
    .line 2576
    iget-object v0, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2577
    .line 2578
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2579
    .line 2580
    .line 2581
    iget-object v5, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0S:LX/9Lz;

    .line 2582
    .line 2583
    iget-object v4, v5, LX/9Lz;->A01:Ljava/lang/Object;

    .line 2584
    .line 2585
    monitor-enter v4

    .line 2586
    :try_start_1
    iget-object v2, v5, LX/9Lz;->A03:Ljava/util/Map;

    .line 2587
    .line 2588
    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v1

    .line 2592
    check-cast v1, Ljava/lang/String;

    .line 2593
    .line 2594
    if-eqz v1, :cond_56

    .line 2595
    .line 2596
    iget-object v0, v5, LX/9Lz;->A02:Ljava/util/Map;

    .line 2597
    .line 2598
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    :cond_56
    iget-object v0, v5, LX/9Lz;->A02:Ljava/util/Map;

    .line 2602
    .line 2603
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    check-cast v0, Ljava/lang/String;

    .line 2608
    .line 2609
    if-eqz v0, :cond_57

    .line 2610
    .line 2611
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    :cond_57
    iget-object v0, v5, LX/9Lz;->A00:Ljava/util/Map;

    .line 2615
    .line 2616
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    iget-object v0, v5, LX/9Lz;->A00:Ljava/util/Map;

    .line 2620
    .line 2621
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v3

    .line 2625
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v2

    .line 2629
    :cond_58
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2630
    .line 2631
    .line 2632
    move-result v0

    .line 2633
    if-eqz v0, :cond_59

    .line 2634
    .line 2635
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v1

    .line 2639
    invoke-static {v1}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v0

    .line 2643
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2644
    .line 2645
    .line 2646
    move-result v0

    .line 2647
    if-nez v0, :cond_58

    .line 2648
    .line 2649
    invoke-static {v3, v1}, LX/3WH;->A1D(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 2650
    .line 2651
    .line 2652
    goto :goto_1b

    .line 2653
    :cond_59
    invoke-static {v3}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    iput-object v0, v5, LX/9Lz;->A00:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2658
    .line 2659
    monitor-exit v4

    .line 2660
    goto/16 :goto_1

    .line 2661
    .line 2662
    :pswitch_a
    const/16 v4, 0xd

    .line 2663
    .line 2664
    instance-of v0, v7, LX/AMA;

    .line 2665
    .line 2666
    if-eqz v0, :cond_5a

    .line 2667
    .line 2668
    move-object v0, v7

    .line 2669
    check-cast v0, LX/AMA;

    .line 2670
    .line 2671
    iget v1, v0, LX/AMA;->$t:I

    .line 2672
    .line 2673
    const/4 v0, 0x1

    .line 2674
    if-eq v1, v4, :cond_5b

    .line 2675
    .line 2676
    :cond_5a
    const/4 v0, 0x0

    .line 2677
    :cond_5b
    if-eqz v0, :cond_5c

    .line 2678
    .line 2679
    move-object v8, v7

    .line 2680
    check-cast v8, LX/AMA;

    .line 2681
    .line 2682
    iget v2, v8, LX/AMA;->A00:I

    .line 2683
    .line 2684
    const/high16 v1, -0x80000000

    .line 2685
    .line 2686
    and-int v0, v2, v1

    .line 2687
    .line 2688
    if-eqz v0, :cond_5c

    .line 2689
    .line 2690
    sub-int/2addr v2, v1

    .line 2691
    iput v2, v8, LX/AMA;->A00:I

    .line 2692
    .line 2693
    :goto_1c
    iget-object v1, v8, LX/AMA;->A03:Ljava/lang/Object;

    .line 2694
    .line 2695
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 2696
    .line 2697
    iget v0, v8, LX/AMA;->A00:I

    .line 2698
    .line 2699
    const/4 v2, 0x1

    .line 2700
    if-eqz v0, :cond_5d

    .line 2701
    .line 2702
    if-eq v0, v2, :cond_77

    .line 2703
    .line 2704
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    throw v0

    .line 2709
    :cond_5c
    new-instance v8, LX/AMA;

    .line 2710
    .line 2711
    invoke-direct {v8, v6, v7, v4}, LX/AMA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2712
    .line 2713
    .line 2714
    goto :goto_1c

    .line 2715
    :cond_5d
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2716
    .line 2717
    .line 2718
    iget-object v1, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 2719
    .line 2720
    check-cast v1, LX/0MS;

    .line 2721
    .line 2722
    instance-of v0, v3, LX/8r8;

    .line 2723
    .line 2724
    if-nez v0, :cond_5e

    .line 2725
    .line 2726
    instance-of v0, v3, LX/8r0;

    .line 2727
    .line 2728
    if-nez v0, :cond_5e

    .line 2729
    .line 2730
    instance-of v0, v3, LX/8r3;

    .line 2731
    .line 2732
    if-nez v0, :cond_5e

    .line 2733
    .line 2734
    instance-of v0, v3, LX/8r7;

    .line 2735
    .line 2736
    if-nez v0, :cond_5e

    .line 2737
    .line 2738
    instance-of v0, v3, LX/8r2;

    .line 2739
    .line 2740
    :goto_1d
    if-eqz v0, :cond_0

    .line 2741
    .line 2742
    :cond_5e
    iput v2, v8, LX/AMA;->A00:I

    .line 2743
    .line 2744
    invoke-interface {v1, v3, v8}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v0

    .line 2748
    goto/16 :goto_25

    .line 2749
    .line 2750
    :pswitch_b
    check-cast v3, Ljava/util/List;

    .line 2751
    .line 2752
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2753
    .line 2754
    .line 2755
    move-result v0

    .line 2756
    if-nez v0, :cond_5f

    .line 2757
    .line 2758
    instance-of v2, v3, Ljava/util/Collection;

    .line 2759
    .line 2760
    if-eqz v2, :cond_60

    .line 2761
    .line 2762
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2763
    .line 2764
    .line 2765
    move-result v0

    .line 2766
    if-eqz v0, :cond_60

    .line 2767
    .line 2768
    :cond_5f
    :goto_1e
    iget-object v0, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 2769
    .line 2770
    check-cast v0, LX/8Eg;

    .line 2771
    .line 2772
    iget-object v2, v0, LX/8Eg;->A00:LX/06e;

    .line 2773
    .line 2774
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2775
    .line 2776
    new-instance v1, LX/9VJ;

    .line 2777
    .line 2778
    invoke-direct {v1, v0}, LX/9VJ;-><init>(Ljava/lang/Integer;)V

    .line 2779
    .line 2780
    .line 2781
    goto/16 :goto_26

    .line 2782
    .line 2783
    :cond_60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v1

    .line 2787
    :cond_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2788
    .line 2789
    .line 2790
    move-result v0

    .line 2791
    if-eqz v0, :cond_5f

    .line 2792
    .line 2793
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v0

    .line 2797
    check-cast v0, LX/9aQ;

    .line 2798
    .line 2799
    iget-object v0, v0, LX/9aQ;->A02:LX/93O;

    .line 2800
    .line 2801
    invoke-virtual {v0}, LX/93O;->A00()Z

    .line 2802
    .line 2803
    .line 2804
    move-result v0

    .line 2805
    if-nez v0, :cond_61

    .line 2806
    .line 2807
    if-eqz v2, :cond_62

    .line 2808
    .line 2809
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2810
    .line 2811
    .line 2812
    move-result v0

    .line 2813
    if-eqz v0, :cond_62

    .line 2814
    .line 2815
    goto :goto_1e

    .line 2816
    :cond_62
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v2

    .line 2820
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2821
    .line 2822
    .line 2823
    move-result v0

    .line 2824
    if-eqz v0, :cond_5f

    .line 2825
    .line 2826
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    check-cast v0, LX/9aQ;

    .line 2831
    .line 2832
    iget-object v1, v0, LX/9aQ;->A02:LX/93O;

    .line 2833
    .line 2834
    sget-object v0, LX/93O;->A01:LX/93O;

    .line 2835
    .line 2836
    if-ne v1, v0, :cond_0

    .line 2837
    .line 2838
    goto :goto_1f

    .line 2839
    :pswitch_c
    check-cast v3, LX/ACA;

    .line 2840
    .line 2841
    iget-object v0, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 2842
    .line 2843
    check-cast v0, LX/9Y3;

    .line 2844
    .line 2845
    if-eqz v3, :cond_63

    .line 2846
    .line 2847
    invoke-virtual {v0, v3}, LX/9Y3;->A02(LX/AaW;)V

    .line 2848
    .line 2849
    .line 2850
    goto/16 :goto_1

    .line 2851
    .line 2852
    :cond_63
    invoke-virtual {v0}, LX/9Y3;->A01()V

    .line 2853
    .line 2854
    .line 2855
    goto/16 :goto_1

    .line 2856
    .line 2857
    :pswitch_d
    const/16 v5, 0x1f

    .line 2858
    .line 2859
    instance-of v0, v7, LX/AM5;

    .line 2860
    .line 2861
    if-eqz v0, :cond_64

    .line 2862
    .line 2863
    move-object v0, v7

    .line 2864
    check-cast v0, LX/AM5;

    .line 2865
    .line 2866
    iget v1, v0, LX/AM5;->$t:I

    .line 2867
    .line 2868
    const/4 v0, 0x1

    .line 2869
    if-eq v1, v5, :cond_65

    .line 2870
    .line 2871
    :cond_64
    const/4 v0, 0x0

    .line 2872
    :cond_65
    if-eqz v0, :cond_66

    .line 2873
    .line 2874
    move-object v4, v7

    .line 2875
    check-cast v4, LX/AM5;

    .line 2876
    .line 2877
    iget v2, v4, LX/AM5;->A00:I

    .line 2878
    .line 2879
    const/high16 v1, -0x80000000

    .line 2880
    .line 2881
    and-int v0, v2, v1

    .line 2882
    .line 2883
    if-eqz v0, :cond_66

    .line 2884
    .line 2885
    sub-int/2addr v2, v1

    .line 2886
    iput v2, v4, LX/AM5;->A00:I

    .line 2887
    .line 2888
    :goto_20
    iget-object v1, v4, LX/AM5;->A02:Ljava/lang/Object;

    .line 2889
    .line 2890
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 2891
    .line 2892
    iget v0, v4, LX/AM5;->A00:I

    .line 2893
    .line 2894
    const/4 v2, 0x1

    .line 2895
    if-eqz v0, :cond_67

    .line 2896
    .line 2897
    if-eq v0, v2, :cond_77

    .line 2898
    .line 2899
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v0

    .line 2903
    throw v0

    .line 2904
    :cond_66
    invoke-static {v6, v7, v5}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v4

    .line 2908
    goto :goto_20

    .line 2909
    :cond_67
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2910
    .line 2911
    .line 2912
    iget-object v1, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 2913
    .line 2914
    check-cast v1, LX/0MS;

    .line 2915
    .line 2916
    check-cast v3, Ljava/util/List;

    .line 2917
    .line 2918
    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v0

    .line 2922
    iput v2, v4, LX/AM5;->A00:I

    .line 2923
    .line 2924
    invoke-interface {v1, v0, v4}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v0

    .line 2928
    goto/16 :goto_25

    .line 2929
    .line 2930
    :pswitch_e
    check-cast v3, LX/AVs;

    .line 2931
    .line 2932
    instance-of v0, v3, LX/AA6;

    .line 2933
    .line 2934
    const/4 v14, 0x0

    .line 2935
    const/4 v7, 0x1

    .line 2936
    if-eqz v0, :cond_68

    .line 2937
    .line 2938
    iget-object v5, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 2939
    .line 2940
    check-cast v5, LX/0M3;

    .line 2941
    .line 2942
    const v0, 0x7f0b04a2

    .line 2943
    .line 2944
    .line 2945
    invoke-static {v5, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v4

    .line 2949
    const v2, 0x7f12411d

    .line 2950
    .line 2951
    .line 2952
    new-array v1, v7, [Ljava/lang/Object;

    .line 2953
    .line 2954
    check-cast v3, LX/AA6;

    .line 2955
    .line 2956
    iget-object v0, v3, LX/AA6;->A00:Ljava/lang/String;

    .line 2957
    .line 2958
    aput-object v0, v1, v14

    .line 2959
    .line 2960
    invoke-static {v5, v4, v1, v2}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 2961
    .line 2962
    .line 2963
    goto/16 :goto_1

    .line 2964
    .line 2965
    :cond_68
    instance-of v0, v3, LX/AA4;

    .line 2966
    .line 2967
    if-eqz v0, :cond_6a

    .line 2968
    .line 2969
    iget-object v10, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 2970
    .line 2971
    check-cast v10, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;

    .line 2972
    .line 2973
    iget-object v0, v10, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A02:LX/05V;

    .line 2974
    .line 2975
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 2976
    .line 2977
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v9

    .line 2981
    check-cast v9, LX/3Wi;

    .line 2982
    .line 2983
    invoke-virtual {v10}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v11

    .line 2987
    check-cast v3, LX/AA4;

    .line 2988
    .line 2989
    iget-object v12, v3, LX/AA4;->A00:LX/0IB;

    .line 2990
    .line 2991
    iget-object v0, v10, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A09:LX/00j;

    .line 2992
    .line 2993
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v13

    .line 2997
    const/4 v8, 0x0

    .line 2998
    invoke-virtual/range {v9 .. v14}, LX/3Wi;->A07(Landroid/app/Activity;LX/0N0;LX/0IB;LX/0Fq;Z)V

    .line 2999
    .line 3000
    .line 3001
    iget-object v0, v10, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A01:LX/05V;

    .line 3002
    .line 3003
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v3

    .line 3007
    check-cast v3, LX/3Wk;

    .line 3008
    .line 3009
    invoke-virtual {v12}, LX/0IB;->A08()Ljava/lang/String;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v0

    .line 3013
    if-eqz v0, :cond_69

    .line 3014
    .line 3015
    const/4 v8, 0x1

    .line 3016
    :cond_69
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v0

    .line 3020
    check-cast v0, LX/3Wi;

    .line 3021
    .line 3022
    invoke-virtual {v0, v12}, LX/3Wi;->A0C(LX/0IB;)Z

    .line 3023
    .line 3024
    .line 3025
    move-result v9

    .line 3026
    const/16 v4, 0x17

    .line 3027
    .line 3028
    const/4 v5, 0x3

    .line 3029
    const/4 v6, 0x4

    .line 3030
    invoke-virtual/range {v3 .. v9}, LX/3Wk;->A07(IIIZZZ)V

    .line 3031
    .line 3032
    .line 3033
    goto/16 :goto_1

    .line 3034
    .line 3035
    :cond_6a
    instance-of v0, v3, LX/AA5;

    .line 3036
    .line 3037
    if-eqz v0, :cond_6b

    .line 3038
    .line 3039
    iget-object v1, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 3040
    .line 3041
    check-cast v1, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;

    .line 3042
    .line 3043
    check-cast v3, LX/AA5;

    .line 3044
    .line 3045
    iget-object v0, v3, LX/AA5;->A00:LX/0IB;

    .line 3046
    .line 3047
    invoke-static {v0, v1}, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A0O(LX/0IB;Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;)V

    .line 3048
    .line 3049
    .line 3050
    goto/16 :goto_1

    .line 3051
    .line 3052
    :cond_6b
    instance-of v0, v3, LX/AAB;

    .line 3053
    .line 3054
    if-eqz v0, :cond_6c

    .line 3055
    .line 3056
    iget-object v2, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 3057
    .line 3058
    check-cast v2, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;

    .line 3059
    .line 3060
    iget-object v0, v2, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A05:LX/05V;

    .line 3061
    .line 3062
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v1

    .line 3066
    check-cast v1, LX/1Kj;

    .line 3067
    .line 3068
    iget-object v0, v2, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A09:LX/00j;

    .line 3069
    .line 3070
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v0

    .line 3074
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3075
    .line 3076
    invoke-virtual {v1, v2, v0}, LX/1Kj;->A0L(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3077
    .line 3078
    .line 3079
    goto/16 :goto_1

    .line 3080
    .line 3081
    :cond_6c
    instance-of v0, v3, LX/AA7;

    .line 3082
    .line 3083
    if-nez v0, :cond_6e

    .line 3084
    .line 3085
    instance-of v0, v3, LX/AA9;

    .line 3086
    .line 3087
    if-nez v0, :cond_6e

    .line 3088
    .line 3089
    instance-of v0, v3, LX/AA8;

    .line 3090
    .line 3091
    if-eqz v0, :cond_6d

    .line 3092
    .line 3093
    iget-object v3, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 3094
    .line 3095
    check-cast v3, Landroid/app/Activity;

    .line 3096
    .line 3097
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3098
    .line 3099
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3100
    .line 3101
    .line 3102
    move-result v1

    .line 3103
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v2

    .line 3107
    const-string v0, "extra_unknown_contact_review_result"

    .line 3108
    .line 3109
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3110
    .line 3111
    .line 3112
    sget-object v1, LX/9kc;->A02:LX/9nT;

    .line 3113
    .line 3114
    const/4 v0, -0x1

    .line 3115
    invoke-virtual {v1, v3, v2, v0}, LX/9nT;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 3116
    .line 3117
    .line 3118
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 3119
    .line 3120
    .line 3121
    goto/16 :goto_1

    .line 3122
    .line 3123
    :cond_6d
    instance-of v0, v3, LX/AAA;

    .line 3124
    .line 3125
    if-eqz v0, :cond_92

    .line 3126
    .line 3127
    iget-object v3, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 3128
    .line 3129
    check-cast v3, Landroid/app/Activity;

    .line 3130
    .line 3131
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3132
    .line 3133
    goto :goto_21

    .line 3134
    :cond_6e
    iget-object v0, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 3135
    .line 3136
    check-cast v0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;

    .line 3137
    .line 3138
    invoke-static {v0}, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A0W(Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;)V

    .line 3139
    .line 3140
    .line 3141
    goto/16 :goto_1

    .line 3142
    .line 3143
    :pswitch_f
    check-cast v3, LX/9LC;

    .line 3144
    .line 3145
    iget-object v4, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 3146
    .line 3147
    check-cast v4, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;

    .line 3148
    .line 3149
    iput-object v3, v4, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A01:LX/9LC;

    .line 3150
    .line 3151
    iget-object v5, v4, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 3152
    .line 3153
    const-string v2, "contactQrContactCardView"

    .line 3154
    .line 3155
    if-eqz v5, :cond_95

    .line 3156
    .line 3157
    iget-object v1, v3, LX/9LC;->A00:LX/0IB;

    .line 3158
    .line 3159
    const/4 v0, 0x1

    .line 3160
    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A01(LX/0IB;Z)V

    .line 3161
    .line 3162
    .line 3163
    iget-object v5, v4, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 3164
    .line 3165
    if-eqz v5, :cond_95

    .line 3166
    .line 3167
    instance-of v2, v3, LX/8rZ;

    .line 3168
    .line 3169
    if-eqz v2, :cond_73

    .line 3170
    .line 3171
    move-object v0, v3

    .line 3172
    check-cast v0, LX/8rZ;

    .line 3173
    .line 3174
    iget-boolean v1, v0, LX/8rZ;->A01:Z

    .line 3175
    .line 3176
    const v0, 0x7f1217bf

    .line 3177
    .line 3178
    .line 3179
    if-eqz v1, :cond_6f

    .line 3180
    .line 3181
    const v0, 0x7f122431

    .line 3182
    .line 3183
    .line 3184
    :cond_6f
    :goto_22
    invoke-static {v4, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v0

    .line 3188
    invoke-virtual {v5, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setPrompt(Ljava/lang/String;)V

    .line 3189
    .line 3190
    .line 3191
    if-eqz v2, :cond_72

    .line 3192
    .line 3193
    iget-object v2, v4, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A05:LX/0BI;

    .line 3194
    .line 3195
    move-object v0, v3

    .line 3196
    check-cast v0, LX/8rZ;

    .line 3197
    .line 3198
    iget-object v1, v0, LX/8rZ;->A00:LX/1CU;

    .line 3199
    .line 3200
    iget-object v0, v2, LX/0BI;->A1Q:Ljava/util/Map;

    .line 3201
    .line 3202
    invoke-static {v1, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v2

    .line 3206
    :cond_70
    :goto_23
    iput-object v2, v4, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A02:Ljava/lang/String;

    .line 3207
    .line 3208
    if-eqz v2, :cond_71

    .line 3209
    .line 3210
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 3211
    .line 3212
    .line 3213
    move-result v0

    .line 3214
    if-lez v0, :cond_71

    .line 3215
    .line 3216
    invoke-static {v4, v3, v2}, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0W(Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;LX/9LC;Ljava/lang/String;)V

    .line 3217
    .line 3218
    .line 3219
    :cond_71
    const/4 v0, 0x0

    .line 3220
    invoke-static {v4, v0}, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0X(Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;Z)V

    .line 3221
    .line 3222
    .line 3223
    invoke-virtual {v4}, LX/0M3;->invalidateOptionsMenu()V

    .line 3224
    .line 3225
    .line 3226
    goto/16 :goto_1

    .line 3227
    .line 3228
    :cond_72
    instance-of v0, v3, LX/8rY;

    .line 3229
    .line 3230
    if-eqz v0, :cond_93

    .line 3231
    .line 3232
    iget-object v1, v4, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A06:LX/0IV;

    .line 3233
    .line 3234
    move-object v0, v3

    .line 3235
    check-cast v0, LX/8rY;

    .line 3236
    .line 3237
    iget-object v0, v0, LX/8rY;->A00:LX/1Jj;

    .line 3238
    .line 3239
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v1

    .line 3243
    instance-of v0, v1, LX/43A;

    .line 3244
    .line 3245
    const/4 v2, 0x0

    .line 3246
    if-eqz v0, :cond_70

    .line 3247
    .line 3248
    check-cast v1, LX/43A;

    .line 3249
    .line 3250
    if-eqz v1, :cond_70

    .line 3251
    .line 3252
    iget-object v2, v1, LX/43A;->A0g:Ljava/lang/String;

    .line 3253
    .line 3254
    goto :goto_23

    .line 3255
    :cond_73
    instance-of v0, v3, LX/8rY;

    .line 3256
    .line 3257
    if-eqz v0, :cond_94

    .line 3258
    .line 3259
    const v0, 0x7f120a4b

    .line 3260
    .line 3261
    .line 3262
    goto :goto_22

    .line 3263
    :pswitch_10
    const/4 v5, 0x4

    .line 3264
    instance-of v0, v7, LX/AM4;

    .line 3265
    .line 3266
    if-eqz v0, :cond_74

    .line 3267
    .line 3268
    move-object v0, v7

    .line 3269
    check-cast v0, LX/AM4;

    .line 3270
    .line 3271
    iget v1, v0, LX/AM4;->$t:I

    .line 3272
    .line 3273
    const/4 v0, 0x1

    .line 3274
    if-eq v1, v5, :cond_75

    .line 3275
    .line 3276
    :cond_74
    const/4 v0, 0x0

    .line 3277
    :cond_75
    if-eqz v0, :cond_76

    .line 3278
    .line 3279
    move-object v4, v7

    .line 3280
    check-cast v4, LX/AM4;

    .line 3281
    .line 3282
    iget v2, v4, LX/AM4;->A00:I

    .line 3283
    .line 3284
    const/high16 v1, -0x80000000

    .line 3285
    .line 3286
    and-int v0, v2, v1

    .line 3287
    .line 3288
    if-eqz v0, :cond_76

    .line 3289
    .line 3290
    sub-int/2addr v2, v1

    .line 3291
    iput v2, v4, LX/AM4;->A00:I

    .line 3292
    .line 3293
    :goto_24
    iget-object v1, v4, LX/AM4;->A02:Ljava/lang/Object;

    .line 3294
    .line 3295
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 3296
    .line 3297
    iget v0, v4, LX/AM4;->A00:I

    .line 3298
    .line 3299
    const/4 v2, 0x1

    .line 3300
    if-eqz v0, :cond_78

    .line 3301
    .line 3302
    if-eq v0, v2, :cond_77

    .line 3303
    .line 3304
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v0

    .line 3308
    throw v0

    .line 3309
    :cond_76
    new-instance v4, LX/AM4;

    .line 3310
    .line 3311
    invoke-direct {v4, v6, v7, v5}, LX/AM4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3312
    .line 3313
    .line 3314
    goto :goto_24

    .line 3315
    :cond_77
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3316
    .line 3317
    .line 3318
    goto/16 :goto_1

    .line 3319
    .line 3320
    :cond_78
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3321
    .line 3322
    .line 3323
    iget-object v1, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 3324
    .line 3325
    check-cast v1, LX/0MS;

    .line 3326
    .line 3327
    check-cast v3, LX/9ht;

    .line 3328
    .line 3329
    iget-object v0, v3, LX/9ht;->A00:LX/9LC;

    .line 3330
    .line 3331
    iput v2, v4, LX/AM4;->A00:I

    .line 3332
    .line 3333
    invoke-interface {v1, v0, v4}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v0

    .line 3337
    :goto_25
    if-ne v0, v5, :cond_0

    .line 3338
    .line 3339
    return-object v5

    .line 3340
    :pswitch_11
    check-cast v3, LX/977;

    .line 3341
    .line 3342
    sget-object v0, LX/8rk;->A00:LX/8rk;

    .line 3343
    .line 3344
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3345
    .line 3346
    .line 3347
    move-result v0

    .line 3348
    if-eqz v0, :cond_79

    .line 3349
    .line 3350
    iget-object v0, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 3351
    .line 3352
    check-cast v0, LX/8Ey;

    .line 3353
    .line 3354
    iget-object v1, v0, LX/8Ey;->A04:LX/06e;

    .line 3355
    .line 3356
    sget-object v0, LX/8rm;->A00:LX/8rm;

    .line 3357
    .line 3358
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 3359
    .line 3360
    .line 3361
    goto/16 :goto_1

    .line 3362
    .line 3363
    :cond_79
    instance-of v0, v3, LX/8rj;

    .line 3364
    .line 3365
    if-eqz v0, :cond_0

    .line 3366
    .line 3367
    iget-object v0, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 3368
    .line 3369
    check-cast v0, LX/8Ey;

    .line 3370
    .line 3371
    iget-object v2, v0, LX/8Ey;->A04:LX/06e;

    .line 3372
    .line 3373
    check-cast v3, LX/8rj;

    .line 3374
    .line 3375
    iget v0, v3, LX/8rj;->A00:I

    .line 3376
    .line 3377
    new-instance v1, LX/8rl;

    .line 3378
    .line 3379
    invoke-direct {v1, v0}, LX/8rl;-><init>(I)V

    .line 3380
    .line 3381
    .line 3382
    :goto_26
    invoke-virtual {v2, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 3383
    .line 3384
    .line 3385
    goto/16 :goto_1

    .line 3386
    .line 3387
    :pswitch_12
    check-cast v3, LX/9Wl;

    .line 3388
    .line 3389
    iget-object v6, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 3390
    .line 3391
    check-cast v6, LX/9fR;

    .line 3392
    .line 3393
    iget-boolean v5, v3, LX/9Wl;->A01:Z

    .line 3394
    .line 3395
    if-nez v5, :cond_7a

    .line 3396
    .line 3397
    iget-object v0, v6, LX/9fR;->A04:LX/9U7;

    .line 3398
    .line 3399
    invoke-virtual {v0}, LX/9U7;->A00()V

    .line 3400
    .line 3401
    .line 3402
    :cond_7a
    iget-object v0, v6, LX/9fR;->A06:LX/00j;

    .line 3403
    .line 3404
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v1

    .line 3408
    check-cast v1, Landroid/widget/RadioButton;

    .line 3409
    .line 3410
    const/4 v4, 0x0

    .line 3411
    const/4 v0, 0x0

    .line 3412
    iget v2, v3, LX/9Wl;->A00:I

    .line 3413
    .line 3414
    if-ne v2, v4, :cond_7e

    .line 3415
    .line 3416
    const/4 v0, 0x1

    .line 3417
    if-eqz v5, :cond_7e

    .line 3418
    .line 3419
    iget-object v0, v6, LX/9fR;->A04:LX/9U7;

    .line 3420
    .line 3421
    invoke-virtual {v0, v1}, LX/9U7;->A01(Landroid/widget/RadioButton;)V

    .line 3422
    .line 3423
    .line 3424
    :goto_27
    iget-object v0, v6, LX/9fR;->A09:LX/00j;

    .line 3425
    .line 3426
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v1

    .line 3430
    check-cast v1, Landroid/widget/RadioButton;

    .line 3431
    .line 3432
    const/4 v0, 0x1

    .line 3433
    if-ne v2, v0, :cond_7c

    .line 3434
    .line 3435
    if-eqz v5, :cond_7d

    .line 3436
    .line 3437
    iget-object v0, v6, LX/9fR;->A04:LX/9U7;

    .line 3438
    .line 3439
    invoke-virtual {v0, v1}, LX/9U7;->A01(Landroid/widget/RadioButton;)V

    .line 3440
    .line 3441
    .line 3442
    :goto_28
    iget-object v0, v6, LX/9fR;->A07:LX/00j;

    .line 3443
    .line 3444
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v0

    .line 3448
    if-nez v2, :cond_7b

    .line 3449
    .line 3450
    const/16 v4, 0x8

    .line 3451
    .line 3452
    :cond_7b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3453
    .line 3454
    .line 3455
    goto/16 :goto_1

    .line 3456
    .line 3457
    :cond_7c
    const/4 v0, 0x0

    .line 3458
    :cond_7d
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3459
    .line 3460
    .line 3461
    goto :goto_28

    .line 3462
    :cond_7e
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3463
    .line 3464
    .line 3465
    goto :goto_27

    .line 3466
    :pswitch_13
    check-cast v3, LX/97F;

    .line 3467
    .line 3468
    instance-of v0, v3, LX/8sN;

    .line 3469
    .line 3470
    if-nez v0, :cond_0

    .line 3471
    .line 3472
    instance-of v0, v3, LX/8sO;

    .line 3473
    .line 3474
    if-nez v0, :cond_0

    .line 3475
    .line 3476
    instance-of v0, v3, LX/8sL;

    .line 3477
    .line 3478
    const-string v4, "earlyAccessListItem"

    .line 3479
    .line 3480
    if-eqz v0, :cond_80

    .line 3481
    .line 3482
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v1

    .line 3486
    const-string v0, "SettingsEarlyAccessActivity/observeUiState: Operation successful, isOptedIn: "

    .line 3487
    .line 3488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3489
    .line 3490
    .line 3491
    check-cast v3, LX/8sL;

    .line 3492
    .line 3493
    iget-boolean v3, v3, LX/8sL;->A00:Z

    .line 3494
    .line 3495
    invoke-static {v1, v3}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 3496
    .line 3497
    .line 3498
    iget-object v2, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 3499
    .line 3500
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;

    .line 3501
    .line 3502
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 3503
    .line 3504
    if-eqz v0, :cond_96

    .line 3505
    .line 3506
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 3507
    .line 3508
    if-eqz v0, :cond_7f

    .line 3509
    .line 3510
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3511
    .line 3512
    .line 3513
    :cond_7f
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;->A02:LX/9Jl;

    .line 3514
    .line 3515
    iget-object v0, v0, LX/9Jl;->A01:LX/00j;

    .line 3516
    .line 3517
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v1

    .line 3521
    const-string v0, "early_access_enabled"

    .line 3522
    .line 3523
    invoke-static {v1, v0, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 3524
    .line 3525
    .line 3526
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;->A03:LX/00j;

    .line 3527
    .line 3528
    :goto_29
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v0

    .line 3532
    check-cast v0, LX/8Ea;

    .line 3533
    .line 3534
    iget-object v1, v0, LX/8Ea;->A05:LX/0MX;

    .line 3535
    .line 3536
    sget-object v0, LX/8sN;->A00:LX/8sN;

    .line 3537
    .line 3538
    :goto_2a
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 3539
    .line 3540
    .line 3541
    goto/16 :goto_1

    .line 3542
    .line 3543
    :cond_80
    instance-of v0, v3, LX/8sM;

    .line 3544
    .line 3545
    if-eqz v0, :cond_0

    .line 3546
    .line 3547
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v1

    .line 3551
    const-string v0, "SettingsEarlyAccessActivity/observeUiState: Operation error: "

    .line 3552
    .line 3553
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3554
    .line 3555
    .line 3556
    check-cast v3, LX/8sM;

    .line 3557
    .line 3558
    iget-object v0, v3, LX/8sM;->A00:Ljava/lang/String;

    .line 3559
    .line 3560
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3561
    .line 3562
    .line 3563
    iget-object v5, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 3564
    .line 3565
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;

    .line 3566
    .line 3567
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 3568
    .line 3569
    if-eqz v0, :cond_96

    .line 3570
    .line 3571
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 3572
    .line 3573
    if-eqz v1, :cond_81

    .line 3574
    .line 3575
    iget-boolean v0, v3, LX/8sM;->A01:Z

    .line 3576
    .line 3577
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3578
    .line 3579
    .line 3580
    :cond_81
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;->A02:LX/9Jl;

    .line 3581
    .line 3582
    iget-boolean v2, v3, LX/8sM;->A01:Z

    .line 3583
    .line 3584
    iget-object v0, v0, LX/9Jl;->A01:LX/00j;

    .line 3585
    .line 3586
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v1

    .line 3590
    const-string v0, "early_access_enabled"

    .line 3591
    .line 3592
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 3593
    .line 3594
    .line 3595
    const v0, 0x7f12114f

    .line 3596
    .line 3597
    .line 3598
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v6

    .line 3602
    const v0, 0x7f12114d

    .line 3603
    .line 3604
    .line 3605
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v7

    .line 3609
    const v0, 0x7f12114e

    .line 3610
    .line 3611
    .line 3612
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v8

    .line 3616
    const/4 v9, 0x0

    .line 3617
    const-string v11, "early_access_error_dialog"

    .line 3618
    .line 3619
    move-object v12, v9

    .line 3620
    move-object v13, v9

    .line 3621
    move-object v10, v9

    .line 3622
    invoke-interface/range {v5 .. v13}, LX/0M8;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3623
    .line 3624
    .line 3625
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;->A03:LX/00j;

    .line 3626
    .line 3627
    goto :goto_29

    .line 3628
    :pswitch_14
    check-cast v3, LX/AVt;

    .line 3629
    .line 3630
    if-eqz v3, :cond_0

    .line 3631
    .line 3632
    iget-object v6, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 3633
    .line 3634
    check-cast v6, Lcom/whatsapp/settings/ui/SettingsPasskeys;

    .line 3635
    .line 3636
    iget-object v0, v6, Lcom/whatsapp/settings/ui/SettingsPasskeys;->A00:LX/AVt;

    .line 3637
    .line 3638
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3639
    .line 3640
    .line 3641
    move-result v0

    .line 3642
    if-nez v0, :cond_0

    .line 3643
    .line 3644
    invoke-static {v3, v6}, Lcom/whatsapp/settings/ui/SettingsPasskeys;->A0O(LX/AVt;Lcom/whatsapp/settings/ui/SettingsPasskeys;)Landroidx/fragment/app/Fragment;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v5

    .line 3648
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v2

    .line 3652
    instance-of v0, v5, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;

    .line 3653
    .line 3654
    if-nez v0, :cond_83

    .line 3655
    .line 3656
    instance-of v0, v5, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    .line 3657
    .line 3658
    if-nez v0, :cond_83

    .line 3659
    .line 3660
    const-string v1, ""

    .line 3661
    .line 3662
    :goto_2b
    iget-object v0, v6, Lcom/whatsapp/settings/ui/SettingsPasskeys;->A02:LX/00j;

    .line 3663
    .line 3664
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A00(LX/00j;)LX/9SZ;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v4

    .line 3668
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3669
    .line 3670
    .line 3671
    move-result v0

    .line 3672
    if-lez v0, :cond_82

    .line 3673
    .line 3674
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v2

    .line 3678
    :goto_2c
    const/4 v1, 0x0

    .line 3679
    const/16 v0, 0x14

    .line 3680
    .line 3681
    invoke-virtual {v4, v1, v2, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3682
    .line 3683
    .line 3684
    invoke-static {v6}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v1

    .line 3688
    const v0, 0x7f0b2749

    .line 3689
    .line 3690
    .line 3691
    invoke-virtual {v1, v5, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 3692
    .line 3693
    .line 3694
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 3695
    .line 3696
    .line 3697
    iput-object v3, v6, Lcom/whatsapp/settings/ui/SettingsPasskeys;->A00:LX/AVt;

    .line 3698
    .line 3699
    goto/16 :goto_1

    .line 3700
    .line 3701
    :cond_82
    const/4 v2, 0x0

    .line 3702
    goto :goto_2c

    .line 3703
    :cond_83
    instance-of v0, v3, LX/AAC;

    .line 3704
    .line 3705
    if-eqz v0, :cond_88

    .line 3706
    .line 3707
    move-object v0, v3

    .line 3708
    check-cast v0, LX/AAC;

    .line 3709
    .line 3710
    iget-object v1, v0, LX/AAC;->A00:Ljava/util/List;

    .line 3711
    .line 3712
    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v0

    .line 3716
    check-cast v0, LX/9Yo;

    .line 3717
    .line 3718
    if-eqz v0, :cond_84

    .line 3719
    .line 3720
    iget-object v0, v0, LX/9Yo;->A01:LX/9Wi;

    .line 3721
    .line 3722
    if-eqz v0, :cond_84

    .line 3723
    .line 3724
    iget-object v0, v0, LX/9Wi;->A01:Ljava/lang/String;

    .line 3725
    .line 3726
    if-nez v0, :cond_85

    .line 3727
    .line 3728
    :cond_84
    const-string v0, "No password manager info"

    .line 3729
    .line 3730
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3731
    .line 3732
    .line 3733
    :cond_85
    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v0

    .line 3737
    check-cast v0, LX/9Yo;

    .line 3738
    .line 3739
    if-eqz v0, :cond_86

    .line 3740
    .line 3741
    iget-object v0, v0, LX/9Yo;->A02:Ljava/lang/Long;

    .line 3742
    .line 3743
    if-nez v0, :cond_87

    .line 3744
    .line 3745
    :cond_86
    const-string v0, "No creation time present"

    .line 3746
    .line 3747
    :goto_2d
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3748
    .line 3749
    .line 3750
    :cond_87
    const-string v0, "|"

    .line 3751
    .line 3752
    invoke-static {v0, v2}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 3753
    .line 3754
    .line 3755
    move-result-object v1

    .line 3756
    goto :goto_2b

    .line 3757
    :cond_88
    const-string v0, "No passkey exists"

    .line 3758
    .line 3759
    goto :goto_2d

    .line 3760
    :pswitch_15
    check-cast v3, LX/97G;

    .line 3761
    .line 3762
    instance-of v0, v3, LX/8sR;

    .line 3763
    .line 3764
    const/4 v5, 0x0

    .line 3765
    if-eqz v0, :cond_89

    .line 3766
    .line 3767
    iget-object v0, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 3768
    .line 3769
    check-cast v0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    .line 3770
    .line 3771
    iget-object v1, v0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A05:LX/0NI;

    .line 3772
    .line 3773
    const v0, 0x7f121bee

    .line 3774
    .line 3775
    .line 3776
    invoke-virtual {v1, v5, v0}, LX/0NI;->A07(II)V

    .line 3777
    .line 3778
    .line 3779
    goto/16 :goto_1

    .line 3780
    .line 3781
    :cond_89
    instance-of v0, v3, LX/8sP;

    .line 3782
    .line 3783
    const/4 v7, 0x1

    .line 3784
    const/4 v2, 0x0

    .line 3785
    if-eqz v0, :cond_8b

    .line 3786
    .line 3787
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v0

    .line 3791
    const-string v8, "AdvancedNotificationSettingsFragment/"

    .line 3792
    .line 3793
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3794
    .line 3795
    .line 3796
    const-string v1, "Failed to load chat settings"

    .line 3797
    .line 3798
    invoke-static {v0, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3799
    .line 3800
    .line 3801
    iget-object v6, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 3802
    .line 3803
    check-cast v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    .line 3804
    .line 3805
    iget-object v0, v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A02:LX/05V;

    .line 3806
    .line 3807
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 3808
    .line 3809
    .line 3810
    move-result-object v4

    .line 3811
    invoke-static {v8, v1}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v3

    .line 3815
    invoke-static {v8, v1}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3816
    .line 3817
    .line 3818
    move-result-object v1

    .line 3819
    const/4 v0, 0x2

    .line 3820
    invoke-virtual {v4, v3, v1, v0, v7}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3821
    .line 3822
    .line 3823
    iget-object v1, v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A05:LX/0NI;

    .line 3824
    .line 3825
    invoke-virtual {v1}, LX/0NI;->A03()V

    .line 3826
    .line 3827
    .line 3828
    const v0, 0x7f1203b5

    .line 3829
    .line 3830
    .line 3831
    invoke-virtual {v1, v0, v5}, LX/0NI;->A09(II)V

    .line 3832
    .line 3833
    .line 3834
    iget-object v0, v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A01:LX/0Px;

    .line 3835
    .line 3836
    if-eqz v0, :cond_8a

    .line 3837
    .line 3838
    invoke-interface {v0, v2}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 3839
    .line 3840
    .line 3841
    :cond_8a
    iput-object v2, v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A01:LX/0Px;

    .line 3842
    .line 3843
    invoke-static {v6}, LX/1ak;->A11(Landroidx/fragment/app/Fragment;)V

    .line 3844
    .line 3845
    .line 3846
    goto/16 :goto_1

    .line 3847
    .line 3848
    :cond_8b
    instance-of v0, v3, LX/8sQ;

    .line 3849
    .line 3850
    if-eqz v0, :cond_0

    .line 3851
    .line 3852
    iget-object v4, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 3853
    .line 3854
    check-cast v4, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    .line 3855
    .line 3856
    check-cast v3, LX/8sQ;

    .line 3857
    .line 3858
    iget-object v6, v3, LX/8sQ;->A00:LX/1Ip;

    .line 3859
    .line 3860
    invoke-static {v6, v4}, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A00(LX/1Ip;Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;)V

    .line 3861
    .line 3862
    .line 3863
    const-string v0, "jid_message_light"

    .line 3864
    .line 3865
    invoke-virtual {v4, v0}, Landroidx/preference/PreferenceFragmentCompat;->AMq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v3

    .line 3869
    check-cast v3, Landroidx/preference/ListPreference;

    .line 3870
    .line 3871
    if-eqz v3, :cond_8c

    .line 3872
    .line 3873
    iget-object v1, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A03:LX/00V;

    .line 3874
    .line 3875
    sget-object v0, Lcom/whatsapp/settings/ui/SettingsNotifications;->A1P:[I

    .line 3876
    .line 3877
    invoke-virtual {v1, v0}, LX/00V;->A0T([I)[Ljava/lang/String;

    .line 3878
    .line 3879
    .line 3880
    move-result-object v0

    .line 3881
    invoke-virtual {v3, v0}, Landroidx/preference/ListPreference;->A0U([Ljava/lang/CharSequence;)V

    .line 3882
    .line 3883
    .line 3884
    invoke-virtual {v6}, LX/1Ip;->A05()Ljava/lang/String;

    .line 3885
    .line 3886
    .line 3887
    move-result-object v0

    .line 3888
    invoke-virtual {v3, v0}, Landroidx/preference/ListPreference;->A0T(Ljava/lang/String;)V

    .line 3889
    .line 3890
    .line 3891
    invoke-virtual {v3}, Landroidx/preference/ListPreference;->A0S()Ljava/lang/CharSequence;

    .line 3892
    .line 3893
    .line 3894
    move-result-object v0

    .line 3895
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/CharSequence;)V

    .line 3896
    .line 3897
    .line 3898
    new-instance v0, LX/9ui;

    .line 3899
    .line 3900
    invoke-direct {v0, v4, v7}, LX/9ui;-><init>(Ljava/lang/Object;I)V

    .line 3901
    .line 3902
    .line 3903
    iput-object v0, v3, Landroidx/preference/Preference;->A09:LX/DNx;

    .line 3904
    .line 3905
    :cond_8c
    const-string v0, "jid_use_high_priority_notifications"

    .line 3906
    .line 3907
    invoke-virtual {v4, v0}, Landroidx/preference/PreferenceFragmentCompat;->AMq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 3908
    .line 3909
    .line 3910
    move-result-object v1

    .line 3911
    check-cast v1, Landroidx/preference/TwoStatePreference;

    .line 3912
    .line 3913
    if-eqz v1, :cond_8d

    .line 3914
    .line 3915
    invoke-virtual {v6}, LX/1Ip;->A0C()Z

    .line 3916
    .line 3917
    .line 3918
    move-result v0

    .line 3919
    xor-int/lit8 v0, v0, 0x1

    .line 3920
    .line 3921
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->A0S(Z)V

    .line 3922
    .line 3923
    .line 3924
    new-instance v0, LX/9ui;

    .line 3925
    .line 3926
    invoke-direct {v0, v4, v5}, LX/9ui;-><init>(Ljava/lang/Object;I)V

    .line 3927
    .line 3928
    .line 3929
    iput-object v0, v1, Landroidx/preference/Preference;->A09:LX/DNx;

    .line 3930
    .line 3931
    :cond_8d
    iget-object v0, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A05:LX/0NI;

    .line 3932
    .line 3933
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 3934
    .line 3935
    .line 3936
    iget-object v0, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A01:LX/0Px;

    .line 3937
    .line 3938
    if-eqz v0, :cond_8e

    .line 3939
    .line 3940
    invoke-interface {v0, v2}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 3941
    .line 3942
    .line 3943
    :cond_8e
    iput-object v2, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A01:LX/0Px;

    .line 3944
    .line 3945
    goto/16 :goto_1

    .line 3946
    .line 3947
    :cond_8f
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v0

    .line 3951
    throw v0

    .line 3952
    :cond_90
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3953
    .line 3954
    .line 3955
    move-result-object v0

    .line 3956
    throw v0

    .line 3957
    :pswitch_16
    iget-object v0, v6, LX/AKG;->A00:Ljava/lang/Object;

    .line 3958
    .line 3959
    check-cast v0, LX/A29;

    .line 3960
    .line 3961
    iget-object v0, v0, LX/A29;->A0B:LX/00j;

    .line 3962
    .line 3963
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 3964
    .line 3965
    .line 3966
    move-result-object v0

    .line 3967
    invoke-interface {v0, v3, v7}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3968
    .line 3969
    .line 3970
    move-result-object v0

    .line 3971
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3972
    .line 3973
    .line 3974
    move-result-object v5

    .line 3975
    return-object v5

    .line 3976
    :cond_91
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3977
    .line 3978
    .line 3979
    throw v13

    .line 3980
    :catchall_0
    move-exception v0

    .line 3981
    monitor-exit v4

    .line 3982
    throw v0

    .line 3983
    :cond_92
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v0

    .line 3987
    throw v0

    .line 3988
    :cond_93
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3989
    .line 3990
    .line 3991
    move-result-object v0

    .line 3992
    throw v0

    .line 3993
    :cond_94
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3994
    .line 3995
    .line 3996
    move-result-object v0

    .line 3997
    throw v0

    .line 3998
    :cond_95
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3999
    .line 4000
    .line 4001
    goto :goto_2e

    .line 4002
    :cond_96
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4003
    .line 4004
    .line 4005
    :goto_2e
    const/4 v0, 0x0

    .line 4006
    throw v0

    .line 4007
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
