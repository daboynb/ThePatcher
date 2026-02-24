.class public LX/9uU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9uU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/9uU;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object v8, p1

    .line 1
    iget v0, p0, LX/9uU;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 9
    .line 10
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0K:Z

    .line 15
    .line 16
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0c:Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;

    .line 17
    .line 18
    iput-boolean v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A04:Z

    .line 19
    .line 20
    :cond_0
    :pswitch_0
    return-void

    .line 21
    :pswitch_1
    iget-object v1, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 24
    .line 25
    check-cast v8, Ljava/util/List;

    .line 26
    .line 27
    iget-object v9, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0z:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 28
    .line 29
    if-nez v9, :cond_1

    .line 30
    .line 31
    const-string v0, "VoipActivityV2/showAggregateBannerEvent inCallBannerViewModel is null"

    .line 32
    .line 33
    goto/16 :goto_17

    .line 34
    .line 35
    :cond_1
    if-eqz v8, :cond_0

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-static {v9, v1, v0}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v9}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v9, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v11, 0x27

    .line 63
    .line 64
    new-instance v6, LX/AOX;

    .line 65
    .line 66
    invoke-direct/range {v6 .. v11}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v6, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v3, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 76
    .line 77
    invoke-static {v3}, LX/9k1;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 84
    .line 85
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 86
    .line 87
    if-eq v1, v0, :cond_0

    .line 88
    .line 89
    invoke-static {v2, v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A19(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 96
    .line 97
    check-cast v8, LX/84E;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 104
    .line 105
    check-cast v8, LX/84E;

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    :goto_0
    iget-object v6, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0z:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 109
    .line 110
    if-eqz v6, :cond_0

    .line 111
    .line 112
    if-nez v8, :cond_2b

    .line 113
    .line 114
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v3, v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v1, 0x5

    .line 122
    new-instance v0, LX/AOF;

    .line 123
    .line 124
    invoke-direct {v0, v6, v2, v1, v9}, LX/AOF;-><init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;IZ)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    iget-object v4, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 134
    .line 135
    check-cast v8, LX/9W3;

    .line 136
    .line 137
    if-eqz v8, :cond_0

    .line 138
    .line 139
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0F:LX/00q;

    .line 140
    .line 141
    invoke-static {v0}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v8, LX/9W3;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 146
    .line 147
    invoke-static {v4, v1, v0}, LX/4ha;->A00(Landroid/app/Activity;LX/1Kj;Lcom/whatsapp/infra/core/jid/UserJid;)LX/52M;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v0, v8, LX/9W3;->A01:LX/2hW;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const v1, 0x7f120637

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v3, v2, v1, v0}, LX/4ha;->A01(LX/3TM;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "UnblockDialogFragment"

    .line 170
    .line 171
    goto/16 :goto_14

    .line 172
    .line 173
    :pswitch_6
    iget-object v3, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 176
    .line 177
    check-cast v8, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {v3}, LX/9k1;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    invoke-static {v2, v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A5M(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 192
    .line 193
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 198
    .line 199
    invoke-static {v0}, LX/9AT;->A00(Ljava/util/Map;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v3, v0, v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1Q(Lcom/whatsapp/calling/ui/VoipActivityV2;IZ)V

    .line 204
    .line 205
    .line 206
    :cond_2
    iget-object v2, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1C:LX/A6p;

    .line 207
    .line 208
    if-eqz v2, :cond_0

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_4

    .line 215
    .line 216
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A11:Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0A:LX/1bW;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_7
    iget-object v3, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 224
    .line 225
    check-cast v8, Ljava/lang/Boolean;

    .line 226
    .line 227
    iget-object v1, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0m:LX/AbH;

    .line 228
    .line 229
    if-eqz v1, :cond_3

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-interface {v1, v0}, LX/AbH;->C0j(Z)V

    .line 236
    .line 237
    .line 238
    :cond_3
    iget-object v2, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1C:LX/A6p;

    .line 239
    .line 240
    if-eqz v2, :cond_0

    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_4

    .line 247
    .line 248
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A11:Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0B:LX/1bW;

    .line 251
    .line 252
    :goto_1
    invoke-static {v0}, LX/87Y;->A1T(LX/06d;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v1, 0x0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    :cond_4
    const/4 v1, 0x1

    .line 260
    :cond_5
    iget-boolean v0, v2, LX/A6p;->A07:Z

    .line 261
    .line 262
    if-eq v1, v0, :cond_0

    .line 263
    .line 264
    iput-boolean v1, v2, LX/A6p;->A07:Z

    .line 265
    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    invoke-virtual {v2}, LX/A6p;->A0F()V

    .line 269
    .line 270
    .line 271
    :cond_6
    const/4 v0, 0x0

    .line 272
    invoke-static {v2, v0}, LX/A6p;->A07(LX/A6p;Z)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_8
    iget-object v3, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 279
    .line 280
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    packed-switch v0, :pswitch_data_1

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_9
    const/16 v1, 0xd

    .line 289
    .line 290
    const/4 v0, 0x5

    .line 291
    invoke-static {v3, v1, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1P(Lcom/whatsapp/calling/ui/VoipActivityV2;II)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1m(Lcom/whatsapp/calling/ui/VoipActivityV2;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    invoke-static {v3}, LX/9k1;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1j(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_0

    .line 309
    .line 310
    :cond_7
    invoke-virtual {v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->finish()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v1, "isTaskRoot"

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    invoke-static {v3}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v3, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_a
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0t:LX/8cz;

    .line 335
    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    iget-object v0, v0, LX/8cz;->A06:LX/9mO;

    .line 339
    .line 340
    if-eqz v0, :cond_2d

    .line 341
    .line 342
    iget-object v0, v0, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 343
    .line 344
    invoke-static {v0}, LX/9AT;->A00(Ljava/util/Map;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/4 v0, 0x2

    .line 349
    if-le v2, v0, :cond_2d

    .line 350
    .line 351
    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    .line 352
    .line 353
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1E:LX/0O7;

    .line 354
    .line 355
    invoke-static {v1, v0, v2}, LX/9by;->A00(LX/07B;LX/0O7;I)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_2d

    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_b
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0t:LX/8cz;

    .line 363
    .line 364
    if-eqz v0, :cond_0

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    invoke-virtual {v0, v1}, LX/8cz;->A0c(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, LX/87W;->A0P(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0S:LX/0MX;

    .line 375
    .line 376
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_c
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 383
    .line 384
    iget-object v0, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0z:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 385
    .line 386
    if-eqz v0, :cond_0

    .line 387
    .line 388
    iget-object v0, v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:LX/0MX;

    .line 389
    .line 390
    goto/16 :goto_18

    .line 391
    .line 392
    :pswitch_d
    iget-object v4, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 395
    .line 396
    check-cast v8, LX/92W;

    .line 397
    .line 398
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "voip/VoipActivityV2/sideEffect handling sideEffect "

    .line 403
    .line 404
    invoke-static {v8, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    const/4 v3, 0x1

    .line 412
    const/4 v5, 0x0

    .line 413
    packed-switch v0, :pswitch_data_2

    .line 414
    .line 415
    .line 416
    :pswitch_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "voip/VoipActivityV2/sideEffect could not handle sideEffect: "

    .line 421
    .line 422
    invoke-static {v8, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_f
    const/4 v2, 0x5

    .line 427
    goto/16 :goto_9

    .line 428
    .line 429
    :pswitch_10
    const/4 v2, 0x2

    .line 430
    goto/16 :goto_9

    .line 431
    .line 432
    :pswitch_11
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1C:LX/A6p;

    .line 433
    .line 434
    if-eqz v0, :cond_0

    .line 435
    .line 436
    invoke-static {v4}, LX/87V;->A0N(Lcom/whatsapp/calling/ui/VoipActivityV2;)LX/9pZ;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v5, v0, LX/9pZ;->A03:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v3, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1C:LX/A6p;

    .line 443
    .line 444
    iget-object v0, v3, LX/A6p;->A0N:LX/0XG;

    .line 445
    .line 446
    invoke-static {v0}, LX/0Qg;->A0Y(LX/0XG;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_8

    .line 451
    .line 452
    iget-object v1, v3, LX/A6p;->A0L:LX/1Fr;

    .line 453
    .line 454
    sget-object v0, LX/8aY;->A00:LX/8aY;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const-string v0, "sup:VOIPGlassesPlugin.kt ask for BT permission"

    .line 460
    .line 461
    goto/16 :goto_19

    .line 462
    .line 463
    :cond_8
    invoke-static {v3}, LX/A6p;->A0B(LX/A6p;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_c

    .line 468
    .line 469
    iget-object v0, v3, LX/A6p;->A0I:LX/9Vq;

    .line 470
    .line 471
    iget-object v1, v0, LX/9Vq;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    monitor-enter v1

    .line 474
    if-nez v5, :cond_b

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    :goto_2
    monitor-exit v1

    .line 478
    invoke-static {v4, v3}, LX/A6p;->A0A(LX/9jN;LX/A6p;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_0

    .line 483
    .line 484
    if-eqz v4, :cond_9

    .line 485
    .line 486
    iget-object v0, v3, LX/A6p;->A0J:LX/9ow;

    .line 487
    .line 488
    invoke-virtual {v0}, LX/9ow;->A05()LX/0k5;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 497
    .line 498
    if-eqz v6, :cond_9

    .line 499
    .line 500
    iget-object v0, v4, LX/9jN;->A0B:LX/92x;

    .line 501
    .line 502
    if-eqz v0, :cond_a

    .line 503
    .line 504
    iget-object v0, v0, LX/92x;->deviceCode:Ljava/lang/String;

    .line 505
    .line 506
    :goto_3
    invoke-static {v3, v0}, LX/A6p;->A0D(LX/A6p;Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_13

    .line 511
    .line 512
    iget-object v1, v4, LX/9jN;->A02:LX/92M;

    .line 513
    .line 514
    sget-object v0, LX/92M;->A06:LX/92M;

    .line 515
    .line 516
    if-eq v1, v0, :cond_9

    .line 517
    .line 518
    invoke-virtual {v4}, LX/9jN;->A01()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_9

    .line 523
    .line 524
    invoke-static {v4, v3}, LX/A6p;->A02(LX/9jN;LX/A6p;)V

    .line 525
    .line 526
    .line 527
    :cond_9
    :goto_4
    invoke-static {v3, v5}, LX/A6p;->A06(LX/A6p;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_a
    const/4 v0, 0x0

    .line 532
    goto :goto_3

    .line 533
    :cond_b
    :try_start_0
    iget-object v0, v0, LX/9Vq;->A01:Ljava/util/Map;

    .line 534
    .line 535
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, LX/9jN;

    .line 540
    .line 541
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    :cond_c
    iget-object v1, v3, LX/A6p;->A01:LX/AZk;

    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    if-eqz v1, :cond_f

    .line 546
    .line 547
    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    invoke-virtual {v1, v0}, Lcom/whatsapp/hera/HeraPluginImpl;->A01(Ljava/lang/String;)LX/9jN;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_f

    .line 555
    .line 556
    iget-object v0, v0, LX/9jN;->A0B:LX/92x;

    .line 557
    .line 558
    if-eqz v0, :cond_f

    .line 559
    .line 560
    iget-object v0, v0, LX/92x;->deviceCode:Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v0, :cond_f

    .line 563
    .line 564
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :goto_5
    iget-object v0, v3, LX/A6p;->A01:LX/AZk;

    .line 569
    .line 570
    if-eqz v0, :cond_d

    .line 571
    .line 572
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 573
    .line 574
    iget-object v2, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 575
    .line 576
    :cond_d
    instance-of v0, v2, LX/8PP;

    .line 577
    .line 578
    if-eqz v0, :cond_0

    .line 579
    .line 580
    check-cast v2, LX/8PP;

    .line 581
    .line 582
    iget-boolean v0, v2, LX/8PP;->A01:Z

    .line 583
    .line 584
    if-nez v0, :cond_0

    .line 585
    .line 586
    invoke-static {v3}, LX/A6p;->A0C(LX/A6p;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_0

    .line 591
    .line 592
    invoke-static {v3, v1}, LX/A6p;->A0D(LX/A6p;Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_36

    .line 597
    .line 598
    iget-object v0, v3, LX/A6p;->A0J:LX/9ow;

    .line 599
    .line 600
    invoke-virtual {v0}, LX/9ow;->A05()LX/0k5;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    check-cast v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 609
    .line 610
    if-eqz v6, :cond_9

    .line 611
    .line 612
    iget-object v4, v3, LX/A6p;->A01:LX/AZk;

    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    if-eqz v4, :cond_e

    .line 616
    .line 617
    move-object v0, v4

    .line 618
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 619
    .line 620
    iget-object v2, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 621
    .line 622
    :goto_6
    instance-of v0, v2, LX/8PP;

    .line 623
    .line 624
    if-nez v0, :cond_10

    .line 625
    .line 626
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v0, "sup:VOIPGlassesPlugin.kt Cannot switch to glasses camera: glasses not connected (state: "

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-static {v2, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3}, LX/A6p;->A0G()V

    .line 643
    .line 644
    .line 645
    goto :goto_4

    .line 646
    :cond_e
    move-object v2, v1

    .line 647
    goto :goto_6

    .line 648
    :cond_f
    move-object v1, v2

    .line 649
    goto :goto_5

    .line 650
    :cond_10
    if-eqz v4, :cond_12

    .line 651
    .line 652
    check-cast v4, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    invoke-virtual {v4, v0}, Lcom/whatsapp/hera/HeraPluginImpl;->A01(Ljava/lang/String;)LX/9jN;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    if-eqz v4, :cond_11

    .line 660
    .line 661
    iget-object v1, v4, LX/9jN;->A02:LX/92M;

    .line 662
    .line 663
    :cond_11
    :goto_7
    sget-object v0, LX/92M;->A03:LX/92M;

    .line 664
    .line 665
    if-ne v1, v0, :cond_9

    .line 666
    .line 667
    iget-object v1, v4, LX/9jN;->A04:LX/91a;

    .line 668
    .line 669
    sget-object v0, LX/91a;->A03:LX/91a;

    .line 670
    .line 671
    if-ne v1, v0, :cond_9

    .line 672
    .line 673
    iget-object v2, v3, LX/A6p;->A0P:LX/07C;

    .line 674
    .line 675
    const/16 v1, 0x2c

    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_12
    move-object v4, v1

    .line 679
    goto :goto_7

    .line 680
    :cond_13
    iget-object v0, v4, LX/9jN;->A02:LX/92M;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    const/4 v0, 0x4

    .line 687
    if-ne v1, v0, :cond_9

    .line 688
    .line 689
    iget-object v1, v4, LX/9jN;->A04:LX/91a;

    .line 690
    .line 691
    sget-object v0, LX/91a;->A03:LX/91a;

    .line 692
    .line 693
    if-ne v1, v0, :cond_9

    .line 694
    .line 695
    iget-object v2, v3, LX/A6p;->A0P:LX/07C;

    .line 696
    .line 697
    const/16 v1, 0x2b

    .line 698
    .line 699
    :goto_8
    new-instance v0, LX/AHF;

    .line 700
    .line 701
    invoke-direct {v0, v4, v6, v3, v1}, LX/AHF;-><init>(LX/9jN;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/A6p;I)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_4

    .line 708
    .line 709
    :pswitch_12
    invoke-static {v4}, LX/3WE;->A0f(LX/0MF;)LX/0IC;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_0

    .line 714
    .line 715
    invoke-static {v4}, LX/3WE;->A0f(LX/0MF;)LX/0IC;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 720
    .line 721
    iget-object v0, v0, LX/0ID;->A0F:LX/0Fq;

    .line 722
    .line 723
    if-eqz v0, :cond_0

    .line 724
    .line 725
    iget-object v1, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A13:LX/8cx;

    .line 726
    .line 727
    if-eqz v1, :cond_0

    .line 728
    .line 729
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v1, v0}, LX/8cx;->A0X(Ljava/util/List;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_13
    const/4 v2, 0x1

    .line 738
    :goto_9
    invoke-static {v4}, LX/9k1;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    if-eqz v1, :cond_0

    .line 743
    .line 744
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-eqz v0, :cond_0

    .line 749
    .line 750
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v4, v0, v2, v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1q(Lcom/whatsapp/calling/ui/VoipActivityV2;Lcom/whatsapp/infra/core/jid/UserJid;IZ)Z

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_14
    invoke-static {v4}, LX/9k1;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    if-eqz v1, :cond_0

    .line 763
    .line 764
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    const/16 v0, 0x3d1

    .line 769
    .line 770
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, LX/07r;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    invoke-static {v4}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1n(Lcom/whatsapp/calling/ui/VoipActivityV2;)Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    iget-object v3, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 782
    .line 783
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const-string v0, "com.whatsapp.calling.ui.VoipActivityV2"

    .line 792
    .line 793
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 794
    .line 795
    .line 796
    const/high16 v0, 0x10000000

    .line 797
    .line 798
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 799
    .line 800
    .line 801
    const-string v0, "com.whatsapp.intent.action.REJECT_CALL_FROM_VOIP_UI"

    .line 802
    .line 803
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 804
    .line 805
    .line 806
    const-string v0, "pendingCall"

    .line 807
    .line 808
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 809
    .line 810
    .line 811
    const-string v0, "call_id"

    .line 812
    .line 813
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6, v4, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_15
    invoke-static {v4}, LX/9k1;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-eqz v0, :cond_0

    .line 825
    .line 826
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getDefaultPeerInfo()LX/9aa;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    if-eqz v7, :cond_0

    .line 831
    .line 832
    iget-object v2, v7, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 833
    .line 834
    iget-object v1, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1B:LX/0Ys;

    .line 835
    .line 836
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2c:LX/0VV;

    .line 837
    .line 838
    invoke-virtual {v0, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v1, v0}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    if-eqz v6, :cond_0

    .line 847
    .line 848
    iget-boolean v2, v7, LX/9aa;->A0G:Z

    .line 849
    .line 850
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 851
    .line 852
    const v0, 0x7f123aa8

    .line 853
    .line 854
    .line 855
    if-eqz v2, :cond_14

    .line 856
    .line 857
    const v0, 0x7f123aa7

    .line 858
    .line 859
    .line 860
    :cond_14
    invoke-static {v4, v6, v3, v5, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v1, v0, v5}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_16
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 871
    .line 872
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 873
    .line 874
    iget-object v0, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0m:LX/AbH;

    .line 875
    .line 876
    if-eqz v0, :cond_0

    .line 877
    .line 878
    invoke-interface {v0, v8}, LX/AbH;->AD5(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_17
    iget-object v2, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 885
    .line 886
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0g:LX/0St;

    .line 887
    .line 888
    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    if-eqz v1, :cond_0

    .line 893
    .line 894
    const/4 v0, 0x0

    .line 895
    invoke-static {v1, v2, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1D(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;Z)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_18
    iget-object v4, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 902
    .line 903
    check-cast v8, LX/9ii;

    .line 904
    .line 905
    const-string v0, "MoreMenuBottomSheet"

    .line 906
    .line 907
    invoke-virtual {v4, v0}, LX/8vi;->A5H(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v8, LX/9ii;->A03:Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    const/16 v1, 0xd

    .line 917
    .line 918
    packed-switch v0, :pswitch_data_3

    .line 919
    .line 920
    .line 921
    :pswitch_19
    invoke-static {v4}, LX/9k1;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v0, v4}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_1a
    iget-object v0, v8, LX/9ii;->A00:LX/0Fq;

    .line 930
    .line 931
    if-eqz v0, :cond_0

    .line 932
    .line 933
    invoke-static {v4, v0, v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1T(Lcom/whatsapp/calling/ui/VoipActivityV2;LX/0Fq;I)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_1b
    iget-object v3, v8, LX/9ii;->A04:Ljava/lang/String;

    .line 938
    .line 939
    if-eqz v3, :cond_0

    .line 940
    .line 941
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-nez v0, :cond_15

    .line 946
    .line 947
    const/16 v0, 0x58

    .line 948
    .line 949
    invoke-static {v4, v0, v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1P(Lcom/whatsapp/calling/ui/VoipActivityV2;II)V

    .line 950
    .line 951
    .line 952
    :cond_15
    iget-object v1, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0g:LX/0St;

    .line 953
    .line 954
    move-object v0, v1

    .line 955
    check-cast v0, LX/0Su;

    .line 956
    .line 957
    iget-boolean v0, v0, LX/0Su;->A0C:Z

    .line 958
    .line 959
    if-eqz v0, :cond_38

    .line 960
    .line 961
    invoke-interface {v1, v3}, LX/0St;->sendCallReaction(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_1c
    iget-object v0, v8, LX/9ii;->A02:Ljava/lang/Boolean;

    .line 966
    .line 967
    if-eqz v0, :cond_0

    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    invoke-static {v4, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1X(Lcom/whatsapp/calling/ui/VoipActivityV2;Z)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_1d
    iget-object v2, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 980
    .line 981
    check-cast v8, LX/92B;

    .line 982
    .line 983
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    const/4 v4, 0x1

    .line 988
    const/4 v0, 0x0

    .line 989
    if-eq v1, v0, :cond_3a

    .line 990
    .line 991
    if-eq v1, v4, :cond_39

    .line 992
    .line 993
    const/4 v0, 0x4

    .line 994
    if-eq v1, v0, :cond_18

    .line 995
    .line 996
    const/4 v0, 0x2

    .line 997
    if-eq v1, v0, :cond_16

    .line 998
    .line 999
    const/4 v0, 0x3

    .line 1000
    if-eq v1, v0, :cond_16

    .line 1001
    .line 1002
    return-void

    .line 1003
    :cond_16
    iget-object v1, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0w:LX/9pJ;

    .line 1004
    .line 1005
    if-eqz v1, :cond_0

    .line 1006
    .line 1007
    sget-object v0, LX/92B;->A05:LX/92B;

    .line 1008
    .line 1009
    if-eq v8, v0, :cond_17

    .line 1010
    .line 1011
    const/4 v4, 0x0

    .line 1012
    :cond_17
    invoke-virtual {v1, v4}, LX/9pJ;->A04(Z)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :cond_18
    iget-object v1, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0w:LX/9pJ;

    .line 1017
    .line 1018
    if-eqz v1, :cond_0

    .line 1019
    .line 1020
    const/4 v0, 0x0

    .line 1021
    const-wide/16 v2, 0xfa

    .line 1022
    .line 1023
    const/4 v5, 0x0

    .line 1024
    move v6, v4

    .line 1025
    invoke-static/range {v0 .. v6}, LX/9pJ;->A00(LX/0ze;LX/9pJ;JZZZ)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :pswitch_1e
    iget-object v2, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1032
    .line 1033
    check-cast v8, LX/9i8;

    .line 1034
    .line 1035
    if-eqz v8, :cond_0

    .line 1036
    .line 1037
    iget-object v1, v8, LX/9i8;->A01:Ljava/lang/Integer;

    .line 1038
    .line 1039
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1040
    .line 1041
    if-ne v1, v0, :cond_19

    .line 1042
    .line 1043
    iget-object v1, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A03:Landroid/os/Handler;

    .line 1044
    .line 1045
    const/4 v0, 0x3

    .line 1046
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :cond_19
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1051
    .line 1052
    if-ne v1, v0, :cond_0

    .line 1053
    .line 1054
    invoke-static {v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1J(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :pswitch_1f
    iget-object v3, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1061
    .line 1062
    check-cast v8, LX/9Ln;

    .line 1063
    .line 1064
    const-string v2, "MenuBottomSheet"

    .line 1065
    .line 1066
    if-eqz v8, :cond_1a

    .line 1067
    .line 1068
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0u:LX/8cw;

    .line 1069
    .line 1070
    if-eqz v0, :cond_1a

    .line 1071
    .line 1072
    iget-boolean v0, v8, LX/9Ln;->A03:Z

    .line 1073
    .line 1074
    if-eqz v0, :cond_1a

    .line 1075
    .line 1076
    new-instance v1, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;

    .line 1077
    .line 1078
    invoke-direct {v1}, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0u:LX/8cw;

    .line 1082
    .line 1083
    iput-object v0, v1, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A02:LX/8cw;

    .line 1084
    .line 1085
    invoke-virtual {v3, v1, v2}, LX/8vi;->A5F(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_1a
    invoke-virtual {v3, v2}, LX/8vi;->A5H(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1L:LX/0wo;

    .line 1092
    .line 1093
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_0

    .line 1098
    .line 1099
    invoke-virtual {v3}, LX/8vi;->A5I()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-nez v0, :cond_0

    .line 1104
    .line 1105
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1L:LX/0wo;

    .line 1106
    .line 1107
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    check-cast v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1112
    .line 1113
    iget-object v7, v3, LX/0MA;->A00:Landroid/view/View;

    .line 1114
    .line 1115
    iget-object v6, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A04:Landroid/view/MotionEvent;

    .line 1116
    .line 1117
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0A:LX/73Z;

    .line 1118
    .line 1119
    if-eqz v0, :cond_1b

    .line 1120
    .line 1121
    invoke-virtual {v0}, LX/73Z;->A00()V

    .line 1122
    .line 1123
    .line 1124
    const/4 v0, 0x0

    .line 1125
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0A:LX/73Z;

    .line 1126
    .line 1127
    :cond_1b
    if-eqz v8, :cond_0

    .line 1128
    .line 1129
    iget-object v1, v8, LX/9Ln;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1130
    .line 1131
    if-eqz v1, :cond_0

    .line 1132
    .line 1133
    if-eqz v7, :cond_1c

    .line 1134
    .line 1135
    if-nez v6, :cond_3b

    .line 1136
    .line 1137
    :cond_1c
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/8GC;

    .line 1138
    .line 1139
    invoke-virtual {v0, v1}, LX/8GC;->A0c(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-ltz v1, :cond_0

    .line 1144
    .line 1145
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 1146
    .line 1147
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HI;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    if-eqz v0, :cond_0

    .line 1152
    .line 1153
    iget-object v7, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 1154
    .line 1155
    if-nez v7, :cond_3b

    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_20
    iget-object v4, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1161
    .line 1162
    check-cast v8, Landroid/util/Pair;

    .line 1163
    .line 1164
    if-eqz v8, :cond_0

    .line 1165
    .line 1166
    iget-object v5, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1169
    .line 1170
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1171
    .line 1172
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    const-string v2, "MenuBottomSheet"

    .line 1177
    .line 1178
    invoke-virtual {v4, v2}, LX/8vi;->A5H(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    const/4 v1, 0x3

    .line 1182
    const/4 v3, 0x1

    .line 1183
    if-eq v6, v3, :cond_3e

    .line 1184
    .line 1185
    const/4 v0, 0x2

    .line 1186
    if-eq v6, v0, :cond_1f

    .line 1187
    .line 1188
    if-eq v6, v1, :cond_3d

    .line 1189
    .line 1190
    const/4 v0, 0x7

    .line 1191
    if-eq v6, v0, :cond_3c

    .line 1192
    .line 1193
    const/16 v0, 0x8

    .line 1194
    .line 1195
    if-eq v6, v0, :cond_1e

    .line 1196
    .line 1197
    const/16 v0, 0x9

    .line 1198
    .line 1199
    if-ne v6, v0, :cond_0

    .line 1200
    .line 1201
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0t:LX/8cz;

    .line 1202
    .line 1203
    if-eqz v0, :cond_1d

    .line 1204
    .line 1205
    const/4 v1, 0x0

    .line 1206
    invoke-virtual {v0, v1}, LX/8cz;->A0c(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v4}, LX/87W;->A0P(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0S:LX/0MX;

    .line 1214
    .line 1215
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0t:LX/8cz;

    .line 1219
    .line 1220
    invoke-virtual {v0}, LX/8cz;->A0Y()V

    .line 1221
    .line 1222
    .line 1223
    :cond_1d
    :goto_a
    invoke-virtual {v4, v2}, LX/8vi;->A5H(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :cond_1e
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0t:LX/8cz;

    .line 1228
    .line 1229
    if-eqz v0, :cond_1d

    .line 1230
    .line 1231
    invoke-virtual {v0, v5}, LX/8cz;->A0c(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0t:LX/8cz;

    .line 1235
    .line 1236
    invoke-virtual {v0}, LX/8cz;->A0Y()V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v4}, LX/87W;->A0P(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0S:LX/0MX;

    .line 1244
    .line 1245
    invoke-interface {v0, v5}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_a

    .line 1249
    :cond_1f
    const/16 v0, 0x24

    .line 1250
    .line 1251
    invoke-static {v4, v0, v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1P(Lcom/whatsapp/calling/ui/VoipActivityV2;II)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0m:LX/AbH;

    .line 1255
    .line 1256
    if-eqz v0, :cond_0

    .line 1257
    .line 1258
    invoke-interface {v0, v5}, LX/AbH;->BDf(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    :pswitch_21
    iget-object v2, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1265
    .line 1266
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_3f

    .line 1271
    .line 1272
    invoke-static {v2}, LX/9k1;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    if-eqz v0, :cond_0

    .line 1277
    .line 1278
    invoke-static {v0, v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    :pswitch_22
    iget-object v2, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v2, LX/8GC;

    .line 1285
    .line 1286
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    instance-of v0, v2, LX/8as;

    .line 1291
    .line 1292
    if-nez v0, :cond_0

    .line 1293
    .line 1294
    iput v1, v2, LX/8GC;->A00:I

    .line 1295
    .line 1296
    return-void

    .line 1297
    :pswitch_23
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1300
    .line 1301
    check-cast v8, LX/9Vu;

    .line 1302
    .line 1303
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0f:LX/0wo;

    .line 1304
    .line 1305
    iget v0, v8, LX/9Vu;->A00:I

    .line 1306
    .line 1307
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1308
    .line 1309
    .line 1310
    if-nez v0, :cond_0

    .line 1311
    .line 1312
    invoke-static {v1}, LX/5iq;->A0M(LX/0wo;)Landroid/widget/ImageView;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    iget-object v0, v8, LX/9Vu;->A01:Landroid/graphics/Bitmap;

    .line 1317
    .line 1318
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1319
    .line 1320
    .line 1321
    return-void

    .line 1322
    :pswitch_24
    iget-object v1, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1325
    .line 1326
    check-cast v8, Ljava/util/List;

    .line 1327
    .line 1328
    if-eqz v8, :cond_0

    .line 1329
    .line 1330
    const/4 v0, 0x0

    .line 1331
    invoke-static {v1, v8, v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;Ljava/util/List;Z)V

    .line 1332
    .line 1333
    .line 1334
    return-void

    .line 1335
    :pswitch_25
    iget-object v4, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1338
    .line 1339
    iget-boolean v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1W:Z

    .line 1340
    .line 1341
    if-nez v0, :cond_24

    .line 1342
    .line 1343
    invoke-static {v4}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    const v0, 0x7f122d54

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v5, v0}, LX/Ajp;->A0T(I)V

    .line 1351
    .line 1352
    .line 1353
    const v3, 0x7f122d53

    .line 1354
    .line 1355
    .line 1356
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 1361
    .line 1362
    const/16 v0, 0xe6e

    .line 1363
    .line 1364
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    invoke-static {v2, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v5, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 1376
    .line 1377
    .line 1378
    const v2, 0x7f1222a9

    .line 1379
    .line 1380
    .line 1381
    const/4 v1, 0x0

    .line 1382
    new-instance v0, LX/9uL;

    .line 1383
    .line 1384
    invoke-direct {v0, v1}, LX/9uL;-><init>(I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v5, v4, v0, v2}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    const-string v0, "ScreenShareStoppedMaxParticipantsDialog"

    .line 1395
    .line 1396
    goto/16 :goto_13

    .line 1397
    .line 1398
    :pswitch_26
    iget-object v1, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1401
    .line 1402
    const/4 v0, 0x1

    .line 1403
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1r(Lcom/whatsapp/calling/ui/VoipActivityV2;Z)Z

    .line 1404
    .line 1405
    .line 1406
    return-void

    .line 1407
    :pswitch_27
    iget-object v4, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1410
    .line 1411
    check-cast v8, LX/80D;

    .line 1412
    .line 1413
    invoke-static {v4}, LX/87W;->A0P(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    const/4 v0, 0x0

    .line 1418
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v1, v1, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0U:LX/0MX;

    .line 1422
    .line 1423
    check-cast v1, LX/0MZ;

    .line 1424
    .line 1425
    const/4 v0, 0x0

    .line 1426
    invoke-static {v0, v8, v1}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    .line 1427
    .line 1428
    .line 1429
    iget-object v3, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0t:LX/8cz;

    .line 1430
    .line 1431
    if-eqz v3, :cond_20

    .line 1432
    .line 1433
    iget-object v0, v3, LX/8cz;->A05:LX/80D;

    .line 1434
    .line 1435
    if-eq v0, v8, :cond_20

    .line 1436
    .line 1437
    iput-object v8, v3, LX/8cz;->A05:LX/80D;

    .line 1438
    .line 1439
    invoke-static {v3}, LX/8cz;->A03(LX/8cz;)LX/9mO;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    iget-object v0, v2, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 1444
    .line 1445
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    const/4 v0, 0x4

    .line 1450
    if-lt v1, v0, :cond_20

    .line 1451
    .line 1452
    const/4 v0, 0x0

    .line 1453
    invoke-static {v2, v3, v0}, LX/8cz;->A08(LX/9mO;LX/8cz;Z)V

    .line 1454
    .line 1455
    .line 1456
    :cond_20
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0M:LX/00q;

    .line 1457
    .line 1458
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, LX/9Oj;

    .line 1463
    .line 1464
    iget-object v0, v0, LX/9Oj;->A0B:LX/0MX;

    .line 1465
    .line 1466
    invoke-static {v0, v8}, LX/87T;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    return-void

    .line 1470
    :pswitch_28
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1473
    .line 1474
    check-cast v8, LX/9iZ;

    .line 1475
    .line 1476
    invoke-static {v0, v8}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1S(Lcom/whatsapp/calling/ui/VoipActivityV2;LX/9iZ;)V

    .line 1477
    .line 1478
    .line 1479
    return-void

    .line 1480
    :pswitch_29
    iget-object v1, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1483
    .line 1484
    sget-object v0, LX/91G;->A03:LX/91G;

    .line 1485
    .line 1486
    if-ne p1, v0, :cond_22

    .line 1487
    .line 1488
    invoke-static {v1}, LX/87V;->A0N(Lcom/whatsapp/calling/ui/VoipActivityV2;)LX/9pZ;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-virtual {v0}, LX/9pZ;->A07()V

    .line 1493
    .line 1494
    .line 1495
    :cond_21
    :goto_b
    const-string v0, "ParticipantListBottomSheetDialog"

    .line 1496
    .line 1497
    invoke-virtual {v1, v0}, LX/8vi;->A5H(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    return-void

    .line 1501
    :cond_22
    sget-object v0, LX/91G;->A02:LX/91G;

    .line 1502
    .line 1503
    if-ne p1, v0, :cond_21

    .line 1504
    .line 1505
    invoke-static {v1}, LX/87V;->A0N(Lcom/whatsapp/calling/ui/VoipActivityV2;)LX/9pZ;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-virtual {v0}, LX/9pZ;->A06()V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_b

    .line 1513
    :pswitch_2a
    iget-object v2, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1516
    .line 1517
    check-cast v8, Ljava/lang/Number;

    .line 1518
    .line 1519
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1W:Z

    .line 1520
    .line 1521
    if-nez v0, :cond_23

    .line 1522
    .line 1523
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    new-instance v0, LX/4aw;

    .line 1528
    .line 1529
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A00(LX/4aw;I)Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    const-string v0, "VoipErrorDialogFragment"

    .line 1537
    .line 1538
    invoke-virtual {v2, v1, v0}, LX/8vi;->A5F(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    return-void

    .line 1542
    :cond_23
    iget-object v2, v2, LX/0MA;->A0C:LX/0NI;

    .line 1543
    .line 1544
    const v1, 0x7f122d5a

    .line 1545
    .line 1546
    .line 1547
    goto :goto_c

    .line 1548
    :cond_24
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 1549
    .line 1550
    const v1, 0x7f122d54

    .line 1551
    .line 1552
    .line 1553
    :goto_c
    const/4 v0, 0x0

    .line 1554
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1555
    .line 1556
    .line 1557
    return-void

    .line 1558
    :pswitch_2b
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1561
    .line 1562
    check-cast v8, LX/9il;

    .line 1563
    .line 1564
    invoke-virtual {v0, v8}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A5N(LX/9il;)V

    .line 1565
    .line 1566
    .line 1567
    return-void

    .line 1568
    :pswitch_2c
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1571
    .line 1572
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1573
    .line 1574
    invoke-virtual {v0, v8}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A5O(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1575
    .line 1576
    .line 1577
    return-void

    .line 1578
    :pswitch_2d
    iget-object v2, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1581
    .line 1582
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1583
    .line 1584
    if-eqz v8, :cond_27

    .line 1585
    .line 1586
    iget-object v0, v2, LX/0MA;->A06:LX/08g;

    .line 1587
    .line 1588
    invoke-static {v0}, LX/87V;->A1V(LX/08g;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    if-nez v0, :cond_25

    .line 1593
    .line 1594
    const/4 v1, 0x1

    .line 1595
    const/4 v0, 0x0

    .line 1596
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1s(Lcom/whatsapp/calling/ui/VoipActivityV2;ZZ)Z

    .line 1597
    .line 1598
    .line 1599
    :cond_25
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1600
    .line 1601
    if-eq v0, v8, :cond_26

    .line 1602
    .line 1603
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0m:LX/AbH;

    .line 1604
    .line 1605
    if-eqz v0, :cond_26

    .line 1606
    .line 1607
    invoke-interface {v0, v8}, LX/AbH;->BmT(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1608
    .line 1609
    .line 1610
    :cond_26
    :goto_d
    iput-object v8, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1611
    .line 1612
    return-void

    .line 1613
    :cond_27
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1614
    .line 1615
    if-eqz v0, :cond_26

    .line 1616
    .line 1617
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0m:LX/AbH;

    .line 1618
    .line 1619
    if-eqz v0, :cond_26

    .line 1620
    .line 1621
    invoke-interface {v0}, LX/AbH;->BQF()V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_d

    .line 1625
    :pswitch_2e
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1628
    .line 1629
    check-cast v8, Landroid/util/Pair;

    .line 1630
    .line 1631
    invoke-virtual {v0, v8}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A5L(Landroid/util/Pair;)V

    .line 1632
    .line 1633
    .line 1634
    return-void

    .line 1635
    :pswitch_2f
    iget-object v1, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1638
    .line 1639
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1O(Lcom/whatsapp/calling/ui/VoipActivityV2;I)V

    .line 1644
    .line 1645
    .line 1646
    return-void

    .line 1647
    :pswitch_30
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1650
    .line 1651
    check-cast v8, Landroid/graphics/Rect;

    .line 1652
    .line 1653
    invoke-static {v8, v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A02(Landroid/graphics/Rect;Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V

    .line 1654
    .line 1655
    .line 1656
    return-void

    .line 1657
    :pswitch_31
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1660
    .line 1661
    check-cast v8, Landroid/graphics/Rect;

    .line 1662
    .line 1663
    invoke-static {v8, v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A03(Landroid/graphics/Rect;Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V

    .line 1664
    .line 1665
    .line 1666
    return-void

    .line 1667
    :pswitch_32
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1670
    .line 1671
    check-cast v8, LX/9XL;

    .line 1672
    .line 1673
    iget-object v2, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0d:LX/8GH;

    .line 1674
    .line 1675
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    iget v0, v8, LX/9XL;->A01:I

    .line 1680
    .line 1681
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    iput v0, v2, LX/8GH;->A01:I

    .line 1686
    .line 1687
    iget v0, v8, LX/9XL;->A00:I

    .line 1688
    .line 1689
    iput v0, v2, LX/8GH;->A00:I

    .line 1690
    .line 1691
    iget-boolean v0, v8, LX/9XL;->A02:Z

    .line 1692
    .line 1693
    iput-boolean v0, v2, LX/8GH;->A03:Z

    .line 1694
    .line 1695
    return-void

    .line 1696
    :pswitch_33
    iget-object v1, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1699
    .line 1700
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0O:Z

    .line 1705
    .line 1706
    return-void

    .line 1707
    :pswitch_34
    iget-object v1, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1710
    .line 1711
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A09(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;Z)V

    .line 1716
    .line 1717
    .line 1718
    return-void

    .line 1719
    :pswitch_35
    iget-object v1, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1722
    .line 1723
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    iput v0, v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A00:I

    .line 1728
    .line 1729
    return-void

    .line 1730
    :pswitch_36
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1733
    .line 1734
    check-cast v8, LX/92P;

    .line 1735
    .line 1736
    invoke-static {v0, v8}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;LX/92P;)V

    .line 1737
    .line 1738
    .line 1739
    return-void

    .line 1740
    :pswitch_37
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1743
    .line 1744
    check-cast v8, LX/9Z6;

    .line 1745
    .line 1746
    invoke-static {v0, v8}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A07(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;LX/9Z6;)V

    .line 1747
    .line 1748
    .line 1749
    return-void

    .line 1750
    :pswitch_38
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v0, LX/8cz;

    .line 1753
    .line 1754
    check-cast v8, LX/9YP;

    .line 1755
    .line 1756
    iput-object v8, v0, LX/8cz;->A08:LX/9YP;

    .line 1757
    .line 1758
    invoke-static {v0}, LX/8cz;->A0B(LX/8cz;)V

    .line 1759
    .line 1760
    .line 1761
    return-void

    .line 1762
    :pswitch_39
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1765
    .line 1766
    check-cast v8, Ljava/lang/Boolean;

    .line 1767
    .line 1768
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 1769
    .line 1770
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1779
    .line 1780
    .line 1781
    return-void

    .line 1782
    :pswitch_3a
    iget-object v2, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1785
    .line 1786
    check-cast v8, Ljava/util/List;

    .line 1787
    .line 1788
    if-eqz v8, :cond_28

    .line 1789
    .line 1790
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    if-nez v0, :cond_28

    .line 1795
    .line 1796
    const/4 v0, 0x1

    .line 1797
    invoke-static {v2, v8, v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;Ljava/util/List;Z)V

    .line 1798
    .line 1799
    .line 1800
    :goto_e
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A04(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V

    .line 1801
    .line 1802
    .line 1803
    return-void

    .line 1804
    :cond_28
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A07:LX/8as;

    .line 1805
    .line 1806
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    invoke-virtual {v1, v0}, LX/8GC;->A0j(Ljava/util/List;)V

    .line 1811
    .line 1812
    .line 1813
    goto :goto_e

    .line 1814
    :pswitch_3b
    iget-object v3, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1817
    .line 1818
    iget-object v2, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 1819
    .line 1820
    const/4 v1, 0x4

    .line 1821
    const/4 v0, 0x4

    .line 1822
    if-nez p1, :cond_29

    .line 1823
    .line 1824
    const/4 v0, 0x2

    .line 1825
    :cond_29
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1826
    .line 1827
    .line 1828
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 1829
    .line 1830
    if-nez p1, :cond_2a

    .line 1831
    .line 1832
    const/4 v1, 0x1

    .line 1833
    :cond_2a
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1834
    .line 1835
    .line 1836
    return-void

    .line 1837
    :pswitch_3c
    iget-object v3, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1840
    .line 1841
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v2

    .line 1845
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    const-string v0, "CallGrid/onAvSwitched, isVideoEnabled: "

    .line 1850
    .line 1851
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1852
    .line 1853
    .line 1854
    iput-boolean v2, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0M:Z

    .line 1855
    .line 1856
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A04:LX/A6l;

    .line 1857
    .line 1858
    iput-boolean v2, v0, LX/A6l;->A00:Z

    .line 1859
    .line 1860
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0c:Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;

    .line 1861
    .line 1862
    iput-boolean v2, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A06:Z

    .line 1863
    .line 1864
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0b:LX/Gtz;

    .line 1865
    .line 1866
    iput-boolean v2, v0, LX/Gtz;->A09:Z

    .line 1867
    .line 1868
    return-void

    .line 1869
    :cond_2b
    invoke-interface {v8}, LX/84E;->ARb()LX/74L;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-interface {v8}, LX/84E;->AR2()LX/2hW;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    const/4 v5, 0x0

    .line 1878
    if-eqz v0, :cond_2c

    .line 1879
    .line 1880
    iget-object v4, v0, LX/74L;->A01:LX/2hW;

    .line 1881
    .line 1882
    iget-object v5, v0, LX/74L;->A00:Landroid/view/View$OnClickListener;

    .line 1883
    .line 1884
    :goto_f
    invoke-static {v6, v3}, LX/3WH;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fg;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    iget-object v0, v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    .line 1889
    .line 1890
    const/4 v7, 0x0

    .line 1891
    const/4 v8, 0x1

    .line 1892
    new-instance v2, LX/AOL;

    .line 1893
    .line 1894
    invoke-direct/range {v2 .. v9}, LX/AOL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1898
    .line 1899
    .line 1900
    return-void

    .line 1901
    :cond_2c
    move-object v4, v5

    .line 1902
    goto :goto_f

    .line 1903
    :pswitch_3d
    const/4 v0, 0x1

    .line 1904
    invoke-static {v3, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1W(Lcom/whatsapp/calling/ui/VoipActivityV2;Z)V

    .line 1905
    .line 1906
    .line 1907
    return-void

    .line 1908
    :cond_2d
    iget-object v5, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0t:LX/8cz;

    .line 1909
    .line 1910
    iget-object v6, v5, LX/8cz;->A0b:LX/8kw;

    .line 1911
    .line 1912
    iget-boolean v0, v6, LX/8kw;->A0A:Z

    .line 1913
    .line 1914
    xor-int/lit8 v0, v0, 0x1

    .line 1915
    .line 1916
    iput-boolean v0, v6, LX/8kw;->A0A:Z

    .line 1917
    .line 1918
    invoke-static {v6}, LX/8kw;->A05(LX/8kw;)V

    .line 1919
    .line 1920
    .line 1921
    iget-object v0, v5, LX/8cz;->A06:LX/9mO;

    .line 1922
    .line 1923
    const/4 v4, 0x0

    .line 1924
    if-eqz v0, :cond_31

    .line 1925
    .line 1926
    iget-object v2, v5, LX/8cz;->A0m:LX/07B;

    .line 1927
    .line 1928
    iget-object v0, v0, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 1929
    .line 1930
    invoke-static {v0}, LX/9AT;->A00(Ljava/util/Map;)I

    .line 1931
    .line 1932
    .line 1933
    move-result v1

    .line 1934
    iget-object v0, v5, LX/8cz;->A19:LX/0O7;

    .line 1935
    .line 1936
    invoke-static {v2, v0, v1}, LX/9by;->A00(LX/07B;LX/0O7;I)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    if-eqz v0, :cond_31

    .line 1941
    .line 1942
    const/16 v0, 0x4d9e

    .line 1943
    .line 1944
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    and-int/lit8 v0, v0, 0x4

    .line 1949
    .line 1950
    if-eqz v0, :cond_2f

    .line 1951
    .line 1952
    iget-object v2, v5, LX/8cz;->A0d:LX/9zU;

    .line 1953
    .line 1954
    iget-object v0, v5, LX/8cz;->A06:LX/9mO;

    .line 1955
    .line 1956
    iget-boolean v0, v0, LX/9mO;->A0S:Z

    .line 1957
    .line 1958
    const/16 v1, 0x30

    .line 1959
    .line 1960
    if-eqz v0, :cond_2e

    .line 1961
    .line 1962
    const/16 v1, 0x31

    .line 1963
    .line 1964
    :cond_2e
    const/4 v0, 0x5

    .line 1965
    invoke-static {v2, v0, v1}, LX/9zU;->A00(LX/9zU;II)V

    .line 1966
    .line 1967
    .line 1968
    :cond_2f
    iget-object v0, v5, LX/8cz;->A06:LX/9mO;

    .line 1969
    .line 1970
    iget-boolean v0, v0, LX/9mO;->A0S:Z

    .line 1971
    .line 1972
    if-eqz v0, :cond_30

    .line 1973
    .line 1974
    const/4 v1, 0x1

    .line 1975
    iget-object v0, v5, LX/8cz;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1976
    .line 1977
    invoke-virtual {v6, v1, v0}, LX/8kw;->A0N(ILcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1978
    .line 1979
    .line 1980
    :goto_10
    invoke-virtual {v6}, LX/8kw;->A0L()LX/9mO;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    invoke-static {v0, v5, v4}, LX/8cz;->A08(LX/9mO;LX/8cz;Z)V

    .line 1985
    .line 1986
    .line 1987
    iget-object v0, v5, LX/8cz;->A06:LX/9mO;

    .line 1988
    .line 1989
    iget-boolean v1, v0, LX/9mO;->A0S:Z

    .line 1990
    .line 1991
    :goto_11
    invoke-static {v3}, LX/87W;->A0P(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0Q:LX/0MX;

    .line 1996
    .line 1997
    invoke-static {v0, v1}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 1998
    .line 1999
    .line 2000
    return-void

    .line 2001
    :cond_30
    iget-object v0, v5, LX/8cz;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2002
    .line 2003
    invoke-virtual {v6, v4, v0}, LX/8kw;->A0N(ILcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2004
    .line 2005
    .line 2006
    const/4 v0, 0x0

    .line 2007
    iput-object v0, v5, LX/8cz;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2008
    .line 2009
    goto :goto_10

    .line 2010
    :cond_31
    const/4 v1, 0x0

    .line 2011
    goto :goto_11

    .line 2012
    :pswitch_3e
    invoke-static {v4, v3, v5}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1s(Lcom/whatsapp/calling/ui/VoipActivityV2;ZZ)Z

    .line 2013
    .line 2014
    .line 2015
    new-instance v1, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;

    .line 2016
    .line 2017
    invoke-direct {v1}, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;-><init>()V

    .line 2018
    .line 2019
    .line 2020
    const-string v0, "MoreMenuBottomSheet"

    .line 2021
    .line 2022
    invoke-virtual {v4, v1, v0}, LX/8vi;->A5F(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    new-instance v1, LX/9uE;

    .line 2030
    .line 2031
    invoke-direct {v1, v4, v5}, LX/9uE;-><init>(Ljava/lang/Object;I)V

    .line 2032
    .line 2033
    .line 2034
    const-string v0, "more_menu_dismissed"

    .line 2035
    .line 2036
    invoke-virtual {v2, v1, v4, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v2

    .line 2043
    new-instance v1, LX/9uE;

    .line 2044
    .line 2045
    invoke-direct {v1, v4, v5}, LX/9uE;-><init>(Ljava/lang/Object;I)V

    .line 2046
    .line 2047
    .line 2048
    const-string v0, "show_expressions_tray"

    .line 2049
    .line 2050
    goto/16 :goto_12

    .line 2051
    .line 2052
    :pswitch_3f
    invoke-static {v4}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1I(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 2053
    .line 2054
    .line 2055
    return-void

    .line 2056
    :pswitch_40
    invoke-static {v4, v5}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1W(Lcom/whatsapp/calling/ui/VoipActivityV2;Z)V

    .line 2057
    .line 2058
    .line 2059
    return-void

    .line 2060
    :pswitch_41
    iput-boolean v5, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1a:Z

    .line 2061
    .line 2062
    return-void

    .line 2063
    :pswitch_42
    invoke-static {v4, v5, v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1s(Lcom/whatsapp/calling/ui/VoipActivityV2;ZZ)Z

    .line 2064
    .line 2065
    .line 2066
    return-void

    .line 2067
    :pswitch_43
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0O:LX/00q;

    .line 2068
    .line 2069
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    check-cast v1, LX/9Sx;

    .line 2074
    .line 2075
    invoke-static {v4}, LX/87V;->A0N(Lcom/whatsapp/calling/ui/VoipActivityV2;)LX/9pZ;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    iget-object v0, v0, LX/9pZ;->A02:LX/9mO;

    .line 2080
    .line 2081
    invoke-virtual {v1, v0}, LX/9Sx;->A00(LX/9mO;)V

    .line 2082
    .line 2083
    .line 2084
    return-void

    .line 2085
    :pswitch_44
    new-instance v1, Lcom/whatsapp/calling/ui/dialogs/SwitchConfirmationFragment;

    .line 2086
    .line 2087
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 2088
    .line 2089
    .line 2090
    const-string v0, "SwitchConfirmationFragment"

    .line 2091
    .line 2092
    invoke-virtual {v4, v1, v0}, LX/8vi;->A5F(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v2

    .line 2099
    new-instance v1, LX/9uE;

    .line 2100
    .line 2101
    invoke-direct {v1, v4, v5}, LX/9uE;-><init>(Ljava/lang/Object;I)V

    .line 2102
    .line 2103
    .line 2104
    const-string v0, "switch_to_video_result"

    .line 2105
    .line 2106
    goto/16 :goto_12

    .line 2107
    .line 2108
    :pswitch_45
    invoke-static {v4}, LX/9k1;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    if-eqz v0, :cond_32

    .line 2113
    .line 2114
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 2115
    .line 2116
    if-nez v0, :cond_32

    .line 2117
    .line 2118
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2W:LX/00q;

    .line 2119
    .line 2120
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    check-cast v1, LX/9TF;

    .line 2125
    .line 2126
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 2127
    .line 2128
    invoke-virtual {v1, v0}, LX/9TF;->A01(Ljava/lang/Integer;)V

    .line 2129
    .line 2130
    .line 2131
    :cond_32
    const-string v0, "voip/VoipActivityV2/call/end"

    .line 2132
    .line 2133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0m:LX/AbH;

    .line 2137
    .line 2138
    if-eqz v0, :cond_33

    .line 2139
    .line 2140
    invoke-interface {v0, v3}, LX/AbH;->ALA(I)V

    .line 2141
    .line 2142
    .line 2143
    :cond_33
    invoke-static {v4}, LX/87W;->A0P(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    iput-boolean v3, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A02:Z

    .line 2148
    .line 2149
    iput-boolean v3, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1T:Z

    .line 2150
    .line 2151
    return-void

    .line 2152
    :pswitch_46
    invoke-static {v4}, LX/9k1;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    if-eqz v0, :cond_34

    .line 2157
    .line 2158
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    .line 2159
    .line 2160
    if-eqz v0, :cond_34

    .line 2161
    .line 2162
    iget-boolean v0, v0, LX/9aa;->A0K:Z

    .line 2163
    .line 2164
    if-eqz v0, :cond_34

    .line 2165
    .line 2166
    const/4 v5, 0x1

    .line 2167
    :cond_34
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0O:LX/00q;

    .line 2168
    .line 2169
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    check-cast v0, LX/9Sx;

    .line 2174
    .line 2175
    xor-int/lit8 v1, v5, 0x1

    .line 2176
    .line 2177
    iget-object v0, v0, LX/9Sx;->A0B:LX/1Fr;

    .line 2178
    .line 2179
    sget-object v5, LX/IO7;->A03:Ljava/lang/Integer;

    .line 2180
    .line 2181
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v4

    .line 2185
    const/4 v2, 0x0

    .line 2186
    new-instance v1, LX/9ii;

    .line 2187
    .line 2188
    move-object v6, v2

    .line 2189
    move-object v3, v2

    .line 2190
    invoke-direct/range {v1 .. v6}, LX/9ii;-><init>(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2194
    .line 2195
    .line 2196
    return-void

    .line 2197
    :pswitch_47
    invoke-static {v4}, LX/9k1;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    if-eqz v2, :cond_35

    .line 2202
    .line 2203
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2204
    .line 2205
    if-eqz v0, :cond_35

    .line 2206
    .line 2207
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2V:LX/00q;

    .line 2208
    .line 2209
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v1

    .line 2213
    check-cast v1, LX/9ow;

    .line 2214
    .line 2215
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2216
    .line 2217
    invoke-virtual {v1, v0}, LX/9ow;->A09(Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    :cond_35
    invoke-virtual {v4}, Lcom/whatsapp/calling/ui/VoipActivityV2;->finish()V

    .line 2221
    .line 2222
    .line 2223
    return-void

    .line 2224
    :pswitch_48
    new-instance v1, LX/Ajo;

    .line 2225
    .line 2226
    invoke-direct {v1, v4}, LX/Ajo;-><init>(Landroid/content/Context;)V

    .line 2227
    .line 2228
    .line 2229
    const v0, 0x7f121e0e

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v1, v0}, LX/Ajo;->A0S(I)V

    .line 2233
    .line 2234
    .line 2235
    const/4 v0, 0x6

    .line 2236
    invoke-static {v1, v0}, LX/9qq;->A00(LX/Ajo;I)V

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v1

    .line 2243
    const-string v0, "meta_ai_not_supported_for_av_upgrade"

    .line 2244
    .line 2245
    goto/16 :goto_13

    .line 2246
    .line 2247
    :catchall_0
    move-exception v0

    .line 2248
    monitor-exit v1

    .line 2249
    throw v0

    .line 2250
    :cond_36
    const/4 v0, 0x0

    .line 2251
    invoke-static {v0, v3}, LX/A6p;->A02(LX/9jN;LX/A6p;)V

    .line 2252
    .line 2253
    .line 2254
    return-void

    .line 2255
    :pswitch_49
    new-instance v1, LX/4aw;

    .line 2256
    .line 2257
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2258
    .line 2259
    .line 2260
    const/4 v0, 0x7

    .line 2261
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A00(LX/4aw;I)Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    const-string v0, "VoipErrorDialogFragment"

    .line 2266
    .line 2267
    goto/16 :goto_14

    .line 2268
    .line 2269
    :pswitch_4a
    new-instance v1, Lcom/whatsapp/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;

    .line 2270
    .line 2271
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 2272
    .line 2273
    .line 2274
    const-string v0, "UpgradeCallBeforeScreenSharingFragment"

    .line 2275
    .line 2276
    invoke-virtual {v4, v1, v0}, LX/8vi;->A5F(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    const/4 v0, 0x0

    .line 2284
    new-instance v1, LX/9uE;

    .line 2285
    .line 2286
    invoke-direct {v1, v4, v0}, LX/9uE;-><init>(Ljava/lang/Object;I)V

    .line 2287
    .line 2288
    .line 2289
    const-string v0, "switch_result"

    .line 2290
    .line 2291
    :goto_12
    invoke-virtual {v2, v1, v4, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    return-void

    .line 2295
    :pswitch_4b
    const/16 v0, 0x21

    .line 2296
    .line 2297
    invoke-static {v4, v0, v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1P(Lcom/whatsapp/calling/ui/VoipActivityV2;II)V

    .line 2298
    .line 2299
    .line 2300
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2301
    .line 2302
    iget-object v0, v8, LX/9ii;->A01:Ljava/lang/Boolean;

    .line 2303
    .line 2304
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v0

    .line 2308
    const/16 v2, 0xa

    .line 2309
    .line 2310
    if-eqz v0, :cond_37

    .line 2311
    .line 2312
    const/16 v2, 0xb

    .line 2313
    .line 2314
    :cond_37
    new-instance v3, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;

    .line 2315
    .line 2316
    invoke-direct {v3}, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;-><init>()V

    .line 2317
    .line 2318
    .line 2319
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v1

    .line 2323
    const-string v0, "entry_point"

    .line 2324
    .line 2325
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 2329
    .line 2330
    .line 2331
    const-string v0, "E2EEInfoDialogFragment"

    .line 2332
    .line 2333
    goto/16 :goto_16

    .line 2334
    .line 2335
    :pswitch_4c
    const-string v2, "MessageDialogFragment"

    .line 2336
    .line 2337
    invoke-virtual {v4, v2}, LX/8vi;->A5H(Ljava/lang/String;)V

    .line 2338
    .line 2339
    .line 2340
    const/4 v0, 0x1

    .line 2341
    new-instance v1, LX/A0q;

    .line 2342
    .line 2343
    invoke-direct {v1, v4, v0}, LX/A0q;-><init>(Ljava/lang/Object;I)V

    .line 2344
    .line 2345
    .line 2346
    const v0, 0x7f1235f1

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    invoke-static {v1, v0}, LX/4Ng;->A00(LX/5b4;Ljava/lang/String;)Lcom/whatsapp/calling/ui/dialogs/MessageDialogFragment;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    iput-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0B:Landroidx/fragment/app/DialogFragment;

    .line 2358
    .line 2359
    invoke-virtual {v4, v0, v2}, LX/8vi;->A5F(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 2360
    .line 2361
    .line 2362
    return-void

    .line 2363
    :pswitch_4d
    new-instance v3, LX/Ajo;

    .line 2364
    .line 2365
    invoke-direct {v3, v4}, LX/Ajo;-><init>(Landroid/content/Context;)V

    .line 2366
    .line 2367
    .line 2368
    const v0, 0x7f123583

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 2372
    .line 2373
    .line 2374
    const v2, 0x7f12006d

    .line 2375
    .line 2376
    .line 2377
    const/16 v1, 0x9

    .line 2378
    .line 2379
    new-instance v0, LX/9qv;

    .line 2380
    .line 2381
    invoke-direct {v0, v4, v1}, LX/9qv;-><init>(Ljava/lang/Object;I)V

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2385
    .line 2386
    .line 2387
    const v1, 0x7f123d9b

    .line 2388
    .line 2389
    .line 2390
    const/4 v0, 0x0

    .line 2391
    invoke-virtual {v3, v0, v1}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v1

    .line 2398
    const-string v0, "turn_on_video_before_sharing_screen"

    .line 2399
    .line 2400
    goto :goto_13

    .line 2401
    :pswitch_4e
    new-instance v1, LX/Ajo;

    .line 2402
    .line 2403
    invoke-direct {v1, v4}, LX/Ajo;-><init>(Landroid/content/Context;)V

    .line 2404
    .line 2405
    .line 2406
    const v0, 0x7f1235f2

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v1, v0}, LX/Ajo;->A0S(I)V

    .line 2410
    .line 2411
    .line 2412
    const/4 v0, 0x5

    .line 2413
    invoke-static {v1, v0}, LX/9qq;->A00(LX/Ajo;I)V

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    const-string v0, "screen_sharing_not_supported_no_connected_peers"

    .line 2421
    .line 2422
    goto :goto_13

    .line 2423
    :pswitch_4f
    new-instance v1, LX/Ajo;

    .line 2424
    .line 2425
    invoke-direct {v1, v4}, LX/Ajo;-><init>(Landroid/content/Context;)V

    .line 2426
    .line 2427
    .line 2428
    const v0, 0x7f122d47

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v1, v0}, LX/Ajo;->A0S(I)V

    .line 2432
    .line 2433
    .line 2434
    const/4 v0, 0x4

    .line 2435
    invoke-static {v1, v0}, LX/9qq;->A00(LX/Ajo;I)V

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    const-string v0, "screen_share_not_supported_smart_glasses"

    .line 2443
    .line 2444
    :goto_13
    invoke-virtual {v4, v1, v0}, LX/8vi;->A5D(LX/Ajt;Ljava/lang/String;)V

    .line 2445
    .line 2446
    .line 2447
    return-void

    .line 2448
    :cond_38
    iget-object v2, v4, LX/0M6;->A03:LX/07C;

    .line 2449
    .line 2450
    const/16 v0, 0x24

    .line 2451
    .line 2452
    invoke-static {v4, v3, v0}, LX/AH6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/AH6;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v1

    .line 2456
    const-string v0, "VoipActivityV2/onReactionClick"

    .line 2457
    .line 2458
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2459
    .line 2460
    .line 2461
    return-void

    .line 2462
    :pswitch_50
    new-instance v1, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;

    .line 2463
    .line 2464
    invoke-direct {v1}, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;-><init>()V

    .line 2465
    .line 2466
    .line 2467
    const-string v0, "WASecuredDialogFragment"

    .line 2468
    .line 2469
    :goto_14
    invoke-virtual {v4, v1, v0}, LX/8vi;->A5F(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 2470
    .line 2471
    .line 2472
    return-void

    .line 2473
    :cond_39
    sget-object v0, LX/91E;->A02:LX/91E;

    .line 2474
    .line 2475
    goto :goto_15

    .line 2476
    :cond_3a
    sget-object v0, LX/91E;->A03:LX/91E;

    .line 2477
    .line 2478
    :goto_15
    invoke-static {v2, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1R(Lcom/whatsapp/calling/ui/VoipActivityV2;LX/91E;)V

    .line 2479
    .line 2480
    .line 2481
    return-void

    .line 2482
    :cond_3b
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v5

    .line 2486
    iget-object v3, v8, LX/9Ln;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2487
    .line 2488
    iget-object v2, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0H:LX/0O7;

    .line 2489
    .line 2490
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0F:LX/07B;

    .line 2491
    .line 2492
    invoke-static {v1, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2493
    .line 2494
    .line 2495
    const/4 v0, -0x1

    .line 2496
    invoke-static {v1, v2, v0}, LX/9by;->A01(LX/07B;LX/0O7;I)Z

    .line 2497
    .line 2498
    .line 2499
    move-result v0

    .line 2500
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 2501
    .line 2502
    .line 2503
    move-result v1

    .line 2504
    new-instance v0, LX/8ce;

    .line 2505
    .line 2506
    invoke-direct {v0, v5, v3, v1}, LX/8ce;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 2507
    .line 2508
    .line 2509
    new-instance v2, LX/73Z;

    .line 2510
    .line 2511
    invoke-direct {v2, v5, v6, v7, v0}, LX/73Z;-><init>(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;LX/8Cb;)V

    .line 2512
    .line 2513
    .line 2514
    iput-object v2, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0A:LX/73Z;

    .line 2515
    .line 2516
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v1

    .line 2520
    const v0, 0x7f07037b

    .line 2521
    .line 2522
    .line 2523
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2524
    .line 2525
    .line 2526
    move-result v0

    .line 2527
    iput v0, v2, LX/73Z;->A00:I

    .line 2528
    .line 2529
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0A:LX/73Z;

    .line 2530
    .line 2531
    const/16 v0, 0x17

    .line 2532
    .line 2533
    invoke-static {v4, v0}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v0

    .line 2537
    iput-object v0, v1, LX/73Z;->A03:Lkotlin/jvm/functions/Function1;

    .line 2538
    .line 2539
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2540
    .line 2541
    invoke-virtual {v1, v0}, LX/73Z;->A01(Ljava/lang/Integer;)V

    .line 2542
    .line 2543
    .line 2544
    return-void

    .line 2545
    :cond_3c
    iget-object v1, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1A:LX/3Wi;

    .line 2546
    .line 2547
    const/4 v0, 0x0

    .line 2548
    invoke-virtual {v1, v0, v5, v3}, LX/3Wi;->A03(LX/0IB;LX/0Fq;Z)Landroid/content/Intent;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v1

    .line 2552
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2S:LX/0PQ;

    .line 2553
    .line 2554
    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 2555
    .line 2556
    .line 2557
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0C:LX/00q;

    .line 2558
    .line 2559
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v1

    .line 2563
    check-cast v1, LX/3Wk;

    .line 2564
    .line 2565
    const/16 v0, 0xd

    .line 2566
    .line 2567
    invoke-virtual {v1, v3, v0}, LX/3Wk;->A09(ZI)V

    .line 2568
    .line 2569
    .line 2570
    return-void

    .line 2571
    :cond_3d
    new-instance v2, LX/9s2;

    .line 2572
    .line 2573
    invoke-direct {v2, v4, v5}, LX/9s2;-><init>(Lcom/whatsapp/calling/ui/VoipActivityV2;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2574
    .line 2575
    .line 2576
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2577
    .line 2578
    .line 2579
    new-instance v3, Lcom/whatsapp/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;

    .line 2580
    .line 2581
    invoke-direct {v3}, Lcom/whatsapp/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;-><init>()V

    .line 2582
    .line 2583
    .line 2584
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v1

    .line 2588
    const-string v0, "user_jid"

    .line 2589
    .line 2590
    invoke-static {v1, v5, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2591
    .line 2592
    .line 2593
    const-string v0, "callback"

    .line 2594
    .line 2595
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 2599
    .line 2600
    .line 2601
    const-string v0, "RemoveUserConfirmationDialogFragment"

    .line 2602
    .line 2603
    :goto_16
    invoke-virtual {v4, v3, v0}, LX/8vi;->A5F(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 2604
    .line 2605
    .line 2606
    return-void

    .line 2607
    :cond_3e
    invoke-static {v4, v5, v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1T(Lcom/whatsapp/calling/ui/VoipActivityV2;LX/0Fq;I)V

    .line 2608
    .line 2609
    .line 2610
    return-void

    .line 2611
    :cond_3f
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1M:LX/0wo;

    .line 2612
    .line 2613
    const/16 v1, 0x8

    .line 2614
    .line 2615
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 2616
    .line 2617
    .line 2618
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1N:LX/0wo;

    .line 2619
    .line 2620
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 2621
    .line 2622
    .line 2623
    return-void

    .line 2624
    :pswitch_51
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 2625
    .line 2626
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 2627
    .line 2628
    iget-object v3, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0z:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2629
    .line 2630
    if-nez v3, :cond_40

    .line 2631
    .line 2632
    const-string v0, "VoipActivityV2/dismissAggregateBannerEvent inCallBannerViewModel is null"

    .line 2633
    .line 2634
    :goto_17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2635
    .line 2636
    .line 2637
    return-void

    .line 2638
    :cond_40
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v2

    .line 2642
    iget-object v1, v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    .line 2643
    .line 2644
    const/16 v0, 0x2c

    .line 2645
    .line 2646
    invoke-static {v3, v1, v2, v0}, LX/AOV;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    .line 2647
    .line 2648
    .line 2649
    return-void

    .line 2650
    :pswitch_52
    iget-object v3, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 2651
    .line 2652
    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 2653
    .line 2654
    check-cast v8, Ljava/lang/Boolean;

    .line 2655
    .line 2656
    iget-object v2, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0t:LX/8cz;

    .line 2657
    .line 2658
    if-eqz v2, :cond_41

    .line 2659
    .line 2660
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2661
    .line 2662
    .line 2663
    move-result v1

    .line 2664
    iget-boolean v0, v2, LX/8cz;->A0K:Z

    .line 2665
    .line 2666
    if-eq v0, v1, :cond_41

    .line 2667
    .line 2668
    iput-boolean v1, v2, LX/8cz;->A0K:Z

    .line 2669
    .line 2670
    invoke-static {v2}, LX/8cz;->A0B(LX/8cz;)V

    .line 2671
    .line 2672
    .line 2673
    :cond_41
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0M:LX/00q;

    .line 2674
    .line 2675
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    check-cast v0, LX/9Oj;

    .line 2680
    .line 2681
    iget-object v0, v0, LX/9Oj;->A0H:LX/0MX;

    .line 2682
    .line 2683
    :goto_18
    invoke-interface {v0, v8}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2684
    .line 2685
    .line 2686
    return-void

    .line 2687
    :pswitch_53
    iget-object v1, p0, LX/9uU;->A00:Ljava/lang/Object;

    .line 2688
    .line 2689
    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 2690
    .line 2691
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A07:LX/8as;

    .line 2692
    .line 2693
    iget-object v0, v0, LX/8GC;->A0L:Ljava/util/List;

    .line 2694
    .line 2695
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2696
    .line 2697
    .line 2698
    move-result v0

    .line 2699
    if-eqz v0, :cond_42

    .line 2700
    .line 2701
    iget-object v1, v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 2702
    .line 2703
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2704
    .line 2705
    .line 2706
    move-result v0

    .line 2707
    if-nez v0, :cond_42

    .line 2708
    .line 2709
    const-string v0, "CallGrid/scrollHscrollToTop scroll to start of list"

    .line 2710
    .line 2711
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2712
    .line 2713
    .line 2714
    const/4 v0, 0x0

    .line 2715
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 2716
    .line 2717
    .line 2718
    return-void

    .line 2719
    :cond_42
    const-string v0, "CallGrid/scrollHscrollToTop h-scroll not visible, ignoring"

    .line 2720
    .line 2721
    :goto_19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2722
    .line 2723
    .line 2724
    return-void

    .line 2725
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_51
        :pswitch_26
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_27
        :pswitch_28
        :pswitch_5
        :pswitch_29
        :pswitch_6
        :pswitch_2a
        :pswitch_25
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_2b
        :pswitch_16
        :pswitch_2c
        :pswitch_17
        :pswitch_18
        :pswitch_1d
        :pswitch_2d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_2e
        :pswitch_2f
        :pswitch_52
        :pswitch_21
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_22
        :pswitch_23
        :pswitch_53
        :pswitch_38
        :pswitch_24
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_44
        :pswitch_13
        :pswitch_10
        :pswitch_14
        :pswitch_46
        :pswitch_3e
        :pswitch_45
        :pswitch_40
        :pswitch_e
        :pswitch_15
        :pswitch_41
        :pswitch_49
        :pswitch_42
        :pswitch_43
        :pswitch_3f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_47
        :pswitch_12
        :pswitch_48
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_4a
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4b
        :pswitch_50
        :pswitch_4f
        :pswitch_19
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
