.class public final synthetic LX/5Ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:LX/5az;

.field public final synthetic A01:LX/5b0;

.field public final synthetic A02:LX/5b1;

.field public final synthetic A03:LX/2m2;

.field public final synthetic A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

.field public final synthetic A05:LX/4qC;

.field public final synthetic A06:LX/0MA;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/5az;LX/5b0;LX/5b1;LX/2m2;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/4qC;LX/0MA;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/5Ea;->A05:LX/4qC;

    .line 4
    .line 5
    iput-object p5, p0, LX/5Ea;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 6
    .line 7
    iput-object p8, p0, LX/5Ea;->A07:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p7, p0, LX/5Ea;->A06:LX/0MA;

    .line 10
    .line 11
    iput-object p4, p0, LX/5Ea;->A03:LX/2m2;

    .line 12
    .line 13
    iput-object p2, p0, LX/5Ea;->A01:LX/5b0;

    .line 14
    .line 15
    iput-object p1, p0, LX/5Ea;->A00:LX/5az;

    .line 16
    .line 17
    iput-object p3, p0, LX/5Ea;->A02:LX/5b1;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/5Ea;->A08:Z

    .line 20
    .line 21
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/5Ea;->A05:LX/4qC;

    .line 3
    .line 4
    iget-object v4, v0, LX/5Ea;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 5
    .line 6
    iget-object v5, v0, LX/5Ea;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v1, v0, LX/5Ea;->A06:LX/0MA;

    .line 9
    .line 10
    iget-object v15, v0, LX/5Ea;->A03:LX/2m2;

    .line 11
    .line 12
    iget-object v13, v0, LX/5Ea;->A01:LX/5b0;

    .line 13
    .line 14
    iget-object v12, v0, LX/5Ea;->A00:LX/5az;

    .line 15
    .line 16
    iget-object v3, v0, LX/5Ea;->A02:LX/5b1;

    .line 17
    .line 18
    iget-boolean v8, v0, LX/5Ea;->A08:Z

    .line 19
    .line 20
    sget-object v6, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0D:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 21
    .line 22
    if-ne v4, v6, :cond_f

    .line 23
    .line 24
    invoke-static {v2}, LX/4qC;->A00(LX/4qC;)LX/3Wc;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 29
    .line 30
    invoke-virtual {v7, v0}, LX/3Wc;->A0M(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_10

    .line 35
    .line 36
    :goto_0
    iget-object v0, v2, LX/4qC;->A09:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1jC;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1jC;->A01()V

    .line 45
    .line 46
    .line 47
    move-object v7, v4

    .line 48
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 49
    .line 50
    if-eq v4, v0, :cond_0

    .line 51
    .line 52
    if-ne v4, v6, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-static {v2}, LX/4qC;->A00(LX/4qC;)LX/3Wc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v4}, LX/1AJ;->B81(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    if-ne v6, v0, :cond_1

    .line 77
    .line 78
    invoke-static {v2}, LX/4qC;->A00(LX/4qC;)LX/3Wc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v6, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 87
    .line 88
    invoke-interface {v0, v6}, LX/1AJ;->B81(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    move-object v7, v6

    .line 95
    :cond_1
    if-eq v7, v4, :cond_2

    .line 96
    .line 97
    new-instance v14, LX/52f;

    .line 98
    .line 99
    move-object/from16 v16, v14

    .line 100
    .line 101
    move-object/from16 v17, v12

    .line 102
    .line 103
    move-object/from16 v18, v13

    .line 104
    .line 105
    move-object/from16 v19, v3

    .line 106
    .line 107
    move-object/from16 v20, v15

    .line 108
    .line 109
    move-object/from16 v21, v4

    .line 110
    .line 111
    move-object/from16 v22, v2

    .line 112
    .line 113
    move-object/from16 v23, v1

    .line 114
    .line 115
    move-object/from16 v24, v5

    .line 116
    .line 117
    invoke-direct/range {v16 .. v24}, LX/52f;-><init>(LX/5az;LX/5b0;LX/5b1;LX/2m2;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/4qC;LX/0MA;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    const/16 v20, 0x1

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    move-object/from16 v19, v5

    .line 125
    .line 126
    move-object/from16 v18, v1

    .line 127
    .line 128
    move-object/from16 v17, v2

    .line 129
    .line 130
    move-object/from16 v16, v7

    .line 131
    .line 132
    invoke-static/range {v12 .. v21}, LX/4qC;->A02(LX/5az;LX/5b0;LX/5b1;LX/2m2;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/4qC;LX/0MA;Ljava/lang/Integer;ZZ)V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_2
    sget-object v6, LX/4Rt;->A00:[I

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    aget v6, v6, v0

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    const/4 v7, 0x0

    .line 148
    if-eq v6, v0, :cond_7

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    if-eq v6, v0, :cond_7

    .line 152
    .line 153
    :cond_3
    invoke-static {v2}, LX/4qC;->A00(LX/4qC;)LX/3Wc;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v4}, LX/3Wc;->A04(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v13, :cond_4

    .line 162
    .line 163
    invoke-interface {v13}, LX/5b0;->Bnh()V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v9, v2, LX/4qC;->A0G:LX/0NI;

    .line 167
    .line 168
    invoke-virtual {v9}, LX/0NI;->A03()V

    .line 169
    .line 170
    .line 171
    if-nez v6, :cond_5

    .line 172
    .line 173
    iget-object v0, v2, LX/4qC;->A07:LX/05V;

    .line 174
    .line 175
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v0, "Null notice id for notice type "

    .line 184
    .line 185
    invoke-static {v4, v0, v7}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const/4 v7, 0x0

    .line 190
    const-string v0, "ToS"

    .line 191
    .line 192
    invoke-virtual {v11, v0, v10, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    :cond_5
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A05:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 196
    .line 197
    if-ne v4, v0, :cond_6

    .line 198
    .line 199
    iget-object v0, v2, LX/4qC;->A0B:LX/05V;

    .line 200
    .line 201
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/FDL;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/FDL;->A00()V

    .line 208
    .line 209
    .line 210
    :cond_6
    if-eqz v6, :cond_c

    .line 211
    .line 212
    iget-object v0, v2, LX/4qC;->A08:LX/05V;

    .line 213
    .line 214
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/1CD;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    iget-object v0, v2, LX/4qC;->A04:LX/05V;

    .line 222
    .line 223
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const/16 v0, 0x2b0b

    .line 228
    .line 229
    invoke-virtual {v6, v0}, LX/00I;->A0a(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_3

    .line 234
    .line 235
    if-eqz v15, :cond_b

    .line 236
    .line 237
    iget-object v5, v15, LX/2m2;->A00:Landroid/os/Parcelable;

    .line 238
    .line 239
    :goto_2
    instance-of v0, v5, LX/23M;

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    check-cast v5, LX/23M;

    .line 244
    .line 245
    if-eqz v5, :cond_9

    .line 246
    .line 247
    iget-object v6, v5, LX/23M;->A02:LX/0Fq;

    .line 248
    .line 249
    iget v5, v5, LX/23M;->A00:I

    .line 250
    .line 251
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-eqz v6, :cond_8

    .line 256
    .line 257
    const-string v0, "argument_chat_jid"

    .line 258
    .line 259
    invoke-static {v7, v6, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    const-string v0, "argument_action_source"

    .line 263
    .line 264
    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    :cond_9
    new-instance v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;

    .line 268
    .line 269
    invoke-direct {v0}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    new-instance v5, LX/50m;

    .line 283
    .line 284
    invoke-direct {v5, v12, v3, v4, v2}, LX/50m;-><init>(LX/5az;LX/5b1;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/4qC;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "CUSTOM_TOS_UI_REQUEST_KEY"

    .line 288
    .line 289
    invoke-virtual {v6, v5, v1, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    if-eqz v13, :cond_a

    .line 293
    .line 294
    invoke-interface {v13}, LX/5b0;->Bnh()V

    .line 295
    .line 296
    .line 297
    :cond_a
    iget-object v0, v2, LX/4qC;->A0G:LX/0NI;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_b
    move-object v5, v7

    .line 305
    goto :goto_2

    .line 306
    :goto_3
    :try_start_0
    iget-object v7, v0, LX/1CD;->A06:LX/0jA;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v7, v0, v6}, LX/0jA;->A0B(LX/0I6;Ljava/lang/Integer;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    .line 315
    invoke-static {v2}, LX/4qC;->A00(LX/4qC;)LX/3Wc;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v6}, LX/3Wc;->A0B(Ljava/lang/Integer;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9}, LX/0NI;->A03()V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :catch_0
    const-string v0, "PrivacyDisclosureLauncher/isDisclosureAccepted disclosure doesn\'t exist"

    .line 327
    .line 328
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    const/4 v7, 0x0

    .line 332
    if-eqz v8, :cond_d

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    new-instance v7, LX/Flr;

    .line 336
    .line 337
    invoke-direct {v7, v0, v0}, LX/Flr;-><init>(ZZ)V

    .line 338
    .line 339
    .line 340
    :cond_d
    iget-object v0, v2, LX/4qC;->A08:LX/05V;

    .line 341
    .line 342
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, LX/1CD;

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    new-instance v10, LX/5D8;

    .line 351
    .line 352
    move-object v11, v10

    .line 353
    move-object v13, v3

    .line 354
    move-object v14, v4

    .line 355
    move-object v15, v2

    .line 356
    move-object/from16 v16, v1

    .line 357
    .line 358
    move-object/from16 v17, v6

    .line 359
    .line 360
    invoke-direct/range {v11 .. v18}, LX/5D8;-><init>(LX/5az;LX/5b1;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/4qC;LX/0MA;Ljava/lang/Integer;I)V

    .line 361
    .line 362
    .line 363
    const/16 v0, 0x1b

    .line 364
    .line 365
    new-instance v9, LX/5DE;

    .line 366
    .line 367
    invoke-direct {v9, v12, v0}, LX/5DE;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    const/16 v18, 0x1

    .line 371
    .line 372
    new-instance v0, LX/5D8;

    .line 373
    .line 374
    move-object v11, v0

    .line 375
    move-object/from16 v17, v5

    .line 376
    .line 377
    invoke-direct/range {v11 .. v18}, LX/5D8;-><init>(LX/5az;LX/5b1;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/4qC;LX/0MA;Ljava/lang/Integer;I)V

    .line 378
    .line 379
    .line 380
    new-instance v3, LX/59Y;

    .line 381
    .line 382
    invoke-direct {v3, v10, v9, v0}, LX/59Y;-><init>(LX/00h;LX/00h;LX/00h;)V

    .line 383
    .line 384
    .line 385
    sget-object v12, LX/FR7;->A05:LX/FR7;

    .line 386
    .line 387
    new-instance v0, LX/59X;

    .line 388
    .line 389
    invoke-direct {v0, v2}, LX/59X;-><init>(LX/4qC;)V

    .line 390
    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    move-object/from16 v17, v10

    .line 394
    .line 395
    move-object v9, v1

    .line 396
    move-object v11, v7

    .line 397
    move-object v13, v10

    .line 398
    move-object v14, v0

    .line 399
    move-object v15, v3

    .line 400
    move-object/from16 v16, v6

    .line 401
    .line 402
    invoke-virtual/range {v8 .. v17}, LX/1CD;->A04(Landroid/content/Context;LX/0I6;LX/Flr;LX/FR7;LX/Gam;LX/GcK;LX/GdQ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :goto_4
    if-eqz v5, :cond_e

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const/16 v0, 0x22

    .line 412
    .line 413
    if-ne v1, v0, :cond_e

    .line 414
    .line 415
    iget-object v0, v2, LX/4qC;->A00:LX/05V;

    .line 416
    .line 417
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/4mZ;

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    const/16 v5, 0x20

    .line 425
    .line 426
    move-object v3, v1

    .line 427
    move-object v4, v1

    .line 428
    move-object v2, v1

    .line 429
    invoke-virtual/range {v0 .. v5}, LX/4mZ;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_e
    iget-object v3, v2, LX/4qC;->A0E:LX/0D8;

    .line 435
    .line 436
    new-instance v1, LX/42m;

    .line 437
    .line 438
    invoke-direct {v1}, LX/42m;-><init>()V

    .line 439
    .line 440
    .line 441
    iget-object v0, v2, LX/4qC;->A0C:LX/05V;

    .line 442
    .line 443
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v1, LX/42m;->A0P:Ljava/lang/String;

    .line 448
    .line 449
    const/16 v0, 0x20

    .line 450
    .line 451
    invoke-static {v3, v1, v5, v0}, LX/3WI;->A1G(LX/0D8;LX/42m;Ljava/lang/Integer;I)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_f
    invoke-static {v2}, LX/4qC;->A00(LX/4qC;)LX/3Wc;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v4}, LX/3Wc;->A0L(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_10

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_10
    iget-object v0, v2, LX/4qC;->A0G:LX/0NI;

    .line 469
    .line 470
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 471
    .line 472
    .line 473
    invoke-static {v2}, LX/4qC;->A00(LX/4qC;)LX/3Wc;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0, v4}, LX/3Wc;->A0M(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_11

    .line 482
    .line 483
    sget-object v8, LX/4Hs;->A04:LX/4Hs;

    .line 484
    .line 485
    :goto_5
    const/4 v11, 0x0

    .line 486
    move-object v5, v12

    .line 487
    move-object v6, v3

    .line 488
    move-object v7, v4

    .line 489
    move-object v9, v2

    .line 490
    move-object v10, v1

    .line 491
    invoke-static/range {v5 .. v11}, LX/4qC;->A03(LX/5az;LX/5b1;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/4Hs;LX/4qC;LX/0MA;Z)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_11
    sget-object v8, LX/4Hs;->A02:LX/4Hs;

    .line 497
    .line 498
    goto :goto_5
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
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
.end method
