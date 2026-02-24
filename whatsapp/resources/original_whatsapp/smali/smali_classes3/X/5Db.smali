.class public LX/5Db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/5Db;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Db;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/5Db;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/05V;LX/Gch;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4md;

    .line 7
    .line 8
    invoke-interface {p1}, LX/Gch;->ATI()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, LX/Gch;->AWo()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v2, v1, p2}, LX/4md;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/5Db;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LX/5Db;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/0qi;

    .line 12
    .line 13
    iget-object v5, v0, LX/5Db;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/0I6;

    .line 16
    .line 17
    iget-object v6, v0, LX/5Db;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 20
    .line 21
    check-cast v4, LX/Eqt;

    .line 22
    .line 23
    sget-object v0, LX/EXb;->A00:LX/EXb;

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/0qi;->A05:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0V0;

    .line 38
    .line 39
    sget-object v0, LX/0z6;->A06:LX/0z6;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0V0;->A04(LX/0z6;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/0qi;->A03:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/4ak;

    .line 51
    .line 52
    sget-object v7, LX/0V8;->A05:LX/0V8;

    .line 53
    .line 54
    const-wide/16 v8, -0x1

    .line 55
    .line 56
    invoke-virtual/range {v4 .. v9}, LX/4ak;->A00(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/0V8;J)LX/4K8;

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/0qi;->A01:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v5, v6}, LX/0Vg;->A0X(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    sget-object v0, LX/EXa;->A00:LX/EXa;

    .line 72
    .line 73
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "PaaAcceptLinkingIBHandler/accept_paa_link: failed to set pin for sponsor "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    instance-of v0, v4, LX/EXZ;

    .line 100
    .line 101
    if-eqz v0, :cond_32

    .line 102
    .line 103
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "PaaAcceptLinkingIBHandler/accept_paa_link: error while setting pin for sponsor "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", error: "

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    check-cast v4, LX/EXZ;

    .line 121
    .line 122
    iget v0, v4, LX/EXZ;->A00:I

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_0
    iget-object v3, v0, LX/5Db;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v2, v0, LX/5Db;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LX/0h8;

    .line 133
    .line 134
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "MexAgeExperienceApi/setAgeExperienceMutation success for ageExperience="

    .line 139
    .line 140
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/4l0;->A00:LX/4l0;

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-static {v1, v2, v0}, LX/5EM;->A00(Ljava/lang/Object;LX/0h8;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_1
    invoke-static {v4}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v4, v0, LX/5Db;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v3, v0, LX/5Db;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v2, v0, LX/5Db;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    new-instance v0, LX/5Db;

    .line 162
    .line 163
    invoke-direct {v0, v4, v3, v2, v1}, LX/5Db;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v5, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    new-instance v1, LX/5Db;

    .line 170
    .line 171
    invoke-direct {v1, v4, v3, v2, v0}, LX/5Db;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_11

    .line 175
    .line 176
    :pswitch_2
    iget-object v6, v0, LX/5Db;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, LX/4oX;

    .line 179
    .line 180
    iget-object v5, v0, LX/5Db;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v7, v0, LX/5Db;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    iget-object v0, v6, LX/4oX;->A0C:LX/07C;

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    new-instance v4, LX/5BU;

    .line 192
    .line 193
    invoke-direct/range {v4 .. v9}, LX/5BU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_3
    iget-object v7, v0, LX/5Db;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 204
    .line 205
    iget-object v6, v0, LX/5Db;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, LX/4HF;

    .line 208
    .line 209
    iget-object v2, v0, LX/5Db;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    check-cast v4, LX/5ZC;

    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    instance-of v0, v4, LX/54i;

    .line 220
    .line 221
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const/4 v8, 0x0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "BotAgeCheckManager/startStatedAgeCollectionFlow: Age collection failed reason "

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    check-cast v4, LX/54i;

    .line 238
    .line 239
    iget-object v3, v4, LX/54i;->A00:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1, v3}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v7, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A02:LX/05V;

    .line 245
    .line 246
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/4kA;

    .line 251
    .line 252
    invoke-static {v6}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00(LX/4HF;)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0, v5, v3}, LX/4kA;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 260
    .line 261
    new-instance v1, LX/31i;

    .line 262
    .line 263
    invoke-direct {v1, v3, v0}, LX/31i;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_2
    instance-of v0, v4, LX/54k;

    .line 272
    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    const-string v0, "BotAgeCheckManager/startStatedAgeCollectionFlow: Age collection blocked"

    .line 276
    .line 277
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v7, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A02:LX/05V;

    .line 281
    .line 282
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, LX/4kA;

    .line 287
    .line 288
    invoke-static {v6}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00(LX/4HF;)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "ErrorBlocked"

    .line 293
    .line 294
    invoke-virtual {v3, v1, v5, v0}, LX/4kA;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v1, LX/31k;->A00:LX/31k;

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_3
    instance-of v0, v4, LX/54l;

    .line 301
    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    const-string v0, "BotAgeCheckManager/startStatedAgeCollectionFlow: Age collection dismissed"

    .line 305
    .line 306
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v7, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A02:LX/05V;

    .line 310
    .line 311
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, LX/4kA;

    .line 316
    .line 317
    invoke-static {v6}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00(LX/4HF;)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    const/4 v14, 0x2

    .line 322
    move-object v11, v8

    .line 323
    move-object v12, v8

    .line 324
    move-object v13, v8

    .line 325
    move-object v10, v8

    .line 326
    invoke-static/range {v7 .. v14}, LX/4kA;->A00(LX/4kA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    sget-object v1, LX/31l;->A00:LX/31l;

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "BotAgeCheckManager/startStatedAgeCollectionFlow: unknown failure "

    .line 337
    .line 338
    invoke-static {v4, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v7, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A02:LX/05V;

    .line 342
    .line 343
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/4kA;

    .line 348
    .line 349
    invoke-static {v6}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00(LX/4HF;)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v0, v5, v8}, LX/4kA;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 357
    .line 358
    new-instance v1, LX/31i;

    .line 359
    .line 360
    invoke-direct {v1, v8, v0}, LX/31i;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :pswitch_4
    iget-object v1, v0, LX/5Db;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, LX/5ZU;

    .line 367
    .line 368
    iget-object v3, v0, LX/5Db;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, LX/3kR;

    .line 371
    .line 372
    iget-object v2, v0, LX/5Db;->A02:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, LX/5Ab;

    .line 375
    .line 376
    check-cast v4, LX/79T;

    .line 377
    .line 378
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 379
    .line 380
    const/4 v0, 0x3

    .line 381
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    check-cast v1, LX/57v;

    .line 385
    .line 386
    iget-object v1, v1, LX/57v;->A00:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v0, v3, LX/3kR;->A0A:Landroid/widget/ImageView;

    .line 389
    .line 390
    invoke-virtual {v4, v0, v2, v1}, LX/79T;->A04(Landroid/widget/ImageView;LX/85Q;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_5
    check-cast v4, LX/5gS;

    .line 396
    .line 397
    iget-object v3, v0, LX/5Db;->A02:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, LX/4Zz;

    .line 400
    .line 401
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v5, v0, LX/5Db;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, Ljava/lang/Number;

    .line 407
    .line 408
    iget-object v0, v0, LX/5Db;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LX/0gH;

    .line 411
    .line 412
    if-eqz v5, :cond_5

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    iget-object v1, v3, LX/4Zz;->A02:LX/05V;

    .line 419
    .line 420
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 421
    .line 422
    invoke-static {v1, v6}, LX/4md;->A00(LX/00q;I)LX/4md;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const/16 v1, 0xc8

    .line 427
    .line 428
    invoke-virtual {v2, v6, v1}, LX/4md;->A01(II)V

    .line 429
    .line 430
    .line 431
    :cond_5
    :try_start_0
    iget-object v1, v3, LX/4Zz;->A00:LX/05V;

    .line 432
    .line 433
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v4}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-interface {v4}, LX/5gS;->Axw()LX/5hv;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    if-eqz v8, :cond_e

    .line 445
    .line 446
    invoke-interface {v8}, LX/5hv;->AnG()Lcom/google/common/collect/ImmutableList;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_a

    .line 459
    .line 460
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, LX/5hR;

    .line 465
    .line 466
    invoke-interface {v2}, LX/5hR;->AA7()LX/5gR;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_8

    .line 471
    .line 472
    invoke-interface {v1}, LX/5gR;->Ac4()LX/5iF;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    if-eqz v4, :cond_6

    .line 477
    .line 478
    invoke-interface {v4}, LX/5iF;->getUri()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-interface {v4}, LX/5iF;->AnJ()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-interface {v4}, LX/5iF;->Abt()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    invoke-interface {v4}, LX/5iF;->Amu()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-interface {v4}, LX/5iF;->Afl()LX/Baj;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-eqz v1, :cond_7

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    :goto_4
    invoke-interface {v4}, LX/5iF;->B8I()Z

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    if-eqz v10, :cond_9

    .line 509
    .line 510
    if-eqz v11, :cond_9

    .line 511
    .line 512
    if-eqz v12, :cond_9

    .line 513
    .line 514
    if-eqz v2, :cond_9

    .line 515
    .line 516
    if-eqz v13, :cond_9

    .line 517
    .line 518
    const-string v14, ""

    .line 519
    .line 520
    new-instance v9, LX/45Z;

    .line 521
    .line 522
    move-object/from16 v16, v14

    .line 523
    .line 524
    invoke-direct/range {v9 .. v16}, LX/4YF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_7
    const/4 v13, 0x0

    .line 532
    goto :goto_4

    .line 533
    :cond_8
    invoke-interface {v2}, LX/5hR;->AA4()LX/5gQ;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    if-eqz v4, :cond_6

    .line 538
    .line 539
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const-string v1, "ImagineAnimateDataProcessorV2/processResponse/error in response: "

    .line 544
    .line 545
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-interface {v4}, LX/5gQ;->Aft()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    goto :goto_5

    .line 557
    :cond_9
    const-string v1, "ImagineAnimateDataProcessorV2/processResponse/null response when parsing animate data"

    .line 558
    .line 559
    :goto_5
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_a
    invoke-interface {v8}, LX/5hv;->B0V()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_b

    .line 568
    .line 569
    invoke-interface {v8}, LX/5hv;->ArO()V

    .line 570
    .line 571
    .line 572
    :cond_b
    new-instance v2, LX/45d;

    .line 573
    .line 574
    invoke-direct {v2, v6}, LX/4UQ;-><init>(Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v2, LX/4UQ;->A00:Ljava/util/List;

    .line 578
    .line 579
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_d

    .line 584
    .line 585
    const-string v1, "ImagineAnimateRepositoryV2/Imagine animate did not return any results"

    .line 586
    .line 587
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    if-eqz v5, :cond_c

    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    iget-object v1, v3, LX/4Zz;->A02:LX/05V;

    .line 597
    .line 598
    invoke-static {v1}, LX/3WF;->A0j(LX/05V;)LX/4md;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    const-string v4, "EMPTY_RESPONSE"

    .line 603
    .line 604
    const-string v2, "No animate results returned"

    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    invoke-virtual {v6, v1, v4, v2, v7}, LX/4md;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    :cond_c
    const-string v2, "No animate results returned"

    .line 611
    .line 612
    new-instance v1, LX/4Il;

    .line 613
    .line 614
    invoke-direct {v1, v2}, LX/4Il;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v1, v0}, LX/3WE;->A1U(Ljava/lang/Throwable;LX/0gH;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :cond_d
    invoke-interface {v0, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_e
    const-string v1, "ImagineAnimateDataProcessorV2/processResponse/null response data"

    .line 628
    .line 629
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const-string v2, "ImagineAnimateDataProcessorV2/processResponse/response data is null"

    .line 633
    .line 634
    new-instance v1, Ljava/lang/Exception;

    .line 635
    .line 636
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    :catch_0
    move-exception v6

    .line 641
    if-eqz v5, :cond_f

    .line 642
    .line 643
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    iget-object v1, v3, LX/4Zz;->A02:LX/05V;

    .line 648
    .line 649
    invoke-static {v1}, LX/3WF;->A0j(LX/05V;)LX/4md;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    const/4 v3, 0x0

    .line 654
    const-string v2, "DATA_PROCESSING_ERROR"

    .line 655
    .line 656
    const-string v1, "Failed to process animate data"

    .line 657
    .line 658
    invoke-virtual {v4, v3, v2, v1, v5}, LX/4md;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-nez v1, :cond_10

    .line 666
    .line 667
    const-string v1, "Failed to process animate data"

    .line 668
    .line 669
    :cond_10
    new-instance v2, LX/4Il;

    .line 670
    .line 671
    invoke-direct {v2, v1}, LX/4Il;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_c

    .line 675
    .line 676
    :pswitch_6
    invoke-static {v4}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    iget-object v4, v0, LX/5Db;->A02:Ljava/lang/Object;

    .line 681
    .line 682
    iget-object v3, v0, LX/5Db;->A01:Ljava/lang/Object;

    .line 683
    .line 684
    iget-object v2, v0, LX/5Db;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    const/4 v1, 0x6

    .line 687
    new-instance v0, LX/5Db;

    .line 688
    .line 689
    invoke-direct {v0, v4, v2, v3, v1}, LX/5Db;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    iput-object v0, v5, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 693
    .line 694
    const/4 v0, 0x7

    .line 695
    goto/16 :goto_10

    .line 696
    .line 697
    :pswitch_7
    check-cast v4, LX/5gM;

    .line 698
    .line 699
    iget-object v3, v0, LX/5Db;->A02:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v3, LX/4a0;

    .line 702
    .line 703
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    iget-object v5, v0, LX/5Db;->A01:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v5, Ljava/lang/Number;

    .line 709
    .line 710
    iget-object v0, v0, LX/5Db;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, LX/0gH;

    .line 713
    .line 714
    if-eqz v5, :cond_11

    .line 715
    .line 716
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    iget-object v1, v3, LX/4a0;->A02:LX/05V;

    .line 721
    .line 722
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 723
    .line 724
    invoke-static {v1, v6}, LX/4md;->A00(LX/00q;I)LX/4md;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    const/16 v1, 0xc8

    .line 729
    .line 730
    invoke-virtual {v2, v6, v1}, LX/4md;->A01(II)V

    .line 731
    .line 732
    .line 733
    :cond_11
    :try_start_1
    iget-object v1, v3, LX/4a0;->A00:LX/05V;

    .line 734
    .line 735
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v4}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-interface {v4}, LX/5gM;->Axx()LX/5ht;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    if-eqz v8, :cond_1d

    .line 747
    .line 748
    invoke-interface {v8}, LX/5ht;->AnG()Lcom/google/common/collect/ImmutableList;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    :cond_12
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_19

    .line 761
    .line 762
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, LX/5hP;

    .line 767
    .line 768
    invoke-interface {v2}, LX/5hP;->AA5()LX/5gL;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    if-eqz v1, :cond_17

    .line 773
    .line 774
    invoke-interface {v1}, LX/5gL;->Ac2()LX/5iM;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    if-eqz v4, :cond_12

    .line 779
    .line 780
    invoke-interface {v4}, LX/5iM;->getUri()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    invoke-interface {v4}, LX/5iM;->AnJ()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    invoke-interface {v4}, LX/5iM;->Abt()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    invoke-interface {v4}, LX/5iM;->Amu()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-interface {v4}, LX/5iM;->Afl()LX/Baj;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const/4 v14, 0x0

    .line 801
    if-eqz v1, :cond_16

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    :goto_7
    invoke-interface {v4}, LX/5iM;->B8I()Z

    .line 808
    .line 809
    .line 810
    move-result v15

    .line 811
    invoke-interface {v4}, LX/5iM;->AYt()LX/5gK;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    if-eqz v1, :cond_13

    .line 816
    .line 817
    invoke-interface {v1}, LX/5gK;->Aq5()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v14

    .line 821
    :cond_13
    const-string v1, ""

    .line 822
    .line 823
    if-nez v14, :cond_14

    .line 824
    .line 825
    move-object v14, v1

    .line 826
    :cond_14
    invoke-interface {v4}, LX/5iM;->Apx()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v16

    .line 830
    if-nez v16, :cond_15

    .line 831
    .line 832
    move-object/from16 v16, v1

    .line 833
    .line 834
    :cond_15
    if-eqz v10, :cond_18

    .line 835
    .line 836
    if-eqz v11, :cond_18

    .line 837
    .line 838
    if-eqz v12, :cond_18

    .line 839
    .line 840
    if-eqz v2, :cond_18

    .line 841
    .line 842
    if-eqz v13, :cond_18

    .line 843
    .line 844
    new-instance v9, LX/45a;

    .line 845
    .line 846
    invoke-direct/range {v9 .. v16}, LX/4YF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    goto :goto_6

    .line 853
    :cond_16
    move-object v13, v14

    .line 854
    goto :goto_7

    .line 855
    :cond_17
    invoke-interface {v2}, LX/5hP;->AA2()LX/5gJ;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    if-eqz v4, :cond_12

    .line 860
    .line 861
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    const-string v1, "ImagineEditDataProcessorV2/processResponse/error in response: "

    .line 866
    .line 867
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-interface {v4}, LX/5gJ;->Aft()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    goto :goto_8

    .line 879
    :cond_18
    const-string v1, "ImagineEditDataProcessorV2/processResponse/null response when parsing edit data"

    .line 880
    .line 881
    :goto_8
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    goto :goto_6

    .line 885
    :cond_19
    invoke-interface {v8}, LX/5ht;->B0V()Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_1a

    .line 890
    .line 891
    invoke-interface {v8}, LX/5ht;->ArM()V

    .line 892
    .line 893
    .line 894
    :cond_1a
    new-instance v2, LX/45e;

    .line 895
    .line 896
    invoke-direct {v2, v6}, LX/4UQ;-><init>(Ljava/util/List;)V

    .line 897
    .line 898
    .line 899
    iget-object v1, v2, LX/4UQ;->A00:Ljava/util/List;

    .line 900
    .line 901
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_1c

    .line 906
    .line 907
    const-string v1, "ImagineEditRepositoryV2/Imagine edit did not return any results"

    .line 908
    .line 909
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    if-eqz v5, :cond_1b

    .line 913
    .line 914
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    iget-object v1, v3, LX/4a0;->A02:LX/05V;

    .line 919
    .line 920
    invoke-static {v1}, LX/3WF;->A0j(LX/05V;)LX/4md;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    const-string v4, "EMPTY_RESPONSE"

    .line 925
    .line 926
    const-string v2, "No edit results returned"

    .line 927
    .line 928
    const/4 v1, 0x0

    .line 929
    invoke-virtual {v6, v1, v4, v2, v7}, LX/4md;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 930
    .line 931
    .line 932
    :cond_1b
    const-string v2, "No edit results returned"

    .line 933
    .line 934
    new-instance v1, LX/4Im;

    .line 935
    .line 936
    invoke-direct {v1, v2}, LX/4Im;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v1, v0}, LX/3WE;->A1U(Ljava/lang/Throwable;LX/0gH;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_0

    .line 943
    .line 944
    :cond_1c
    invoke-interface {v0, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_0

    .line 948
    .line 949
    :cond_1d
    const-string v2, "ImagineEditDataProcessorV2/processResponse/null response data"

    .line 950
    .line 951
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    new-instance v1, Ljava/lang/Exception;

    .line 955
    .line 956
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 960
    :catch_1
    move-exception v6

    .line 961
    if-eqz v5, :cond_1e

    .line 962
    .line 963
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    iget-object v1, v3, LX/4a0;->A02:LX/05V;

    .line 968
    .line 969
    invoke-static {v1}, LX/3WF;->A0j(LX/05V;)LX/4md;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    const/4 v3, 0x0

    .line 974
    const-string v2, "DATA_PROCESSING_ERROR"

    .line 975
    .line 976
    const-string v1, "Failed to process edit data"

    .line 977
    .line 978
    invoke-virtual {v4, v3, v2, v1, v5}, LX/4md;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 979
    .line 980
    .line 981
    :cond_1e
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    if-nez v1, :cond_1f

    .line 986
    .line 987
    const-string v1, "Failed to process edit data"

    .line 988
    .line 989
    :cond_1f
    new-instance v2, LX/4Im;

    .line 990
    .line 991
    invoke-direct {v2, v1}, LX/4Im;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_c

    .line 995
    .line 996
    :pswitch_8
    invoke-static {v4}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    iget-object v4, v0, LX/5Db;->A02:Ljava/lang/Object;

    .line 1001
    .line 1002
    iget-object v3, v0, LX/5Db;->A01:Ljava/lang/Object;

    .line 1003
    .line 1004
    iget-object v2, v0, LX/5Db;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    const/16 v1, 0x9

    .line 1007
    .line 1008
    new-instance v0, LX/5Db;

    .line 1009
    .line 1010
    invoke-direct {v0, v4, v2, v3, v1}, LX/5Db;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1011
    .line 1012
    .line 1013
    iput-object v0, v5, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1014
    .line 1015
    const/16 v0, 0xa

    .line 1016
    .line 1017
    goto/16 :goto_10

    .line 1018
    .line 1019
    :pswitch_9
    check-cast v4, LX/5gP;

    .line 1020
    .line 1021
    iget-object v7, v0, LX/5Db;->A02:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v7, LX/4Wl;

    .line 1024
    .line 1025
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v5, v0, LX/5Db;->A01:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v5, Ljava/lang/Number;

    .line 1031
    .line 1032
    iget-object v0, v0, LX/5Db;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, LX/0gH;

    .line 1035
    .line 1036
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    iget-object v1, v7, LX/4Wl;->A02:LX/05V;

    .line 1041
    .line 1042
    iget-object v3, v1, LX/05V;->A00:LX/00q;

    .line 1043
    .line 1044
    invoke-static {v3, v6}, LX/4md;->A00(LX/00q;I)LX/4md;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    const/16 v1, 0xc8

    .line 1049
    .line 1050
    invoke-virtual {v2, v6, v1}, LX/4md;->A01(II)V

    .line 1051
    .line 1052
    .line 1053
    :try_start_2
    iget-object v1, v7, LX/4Wl;->A00:LX/05V;

    .line 1054
    .line 1055
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v4}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    invoke-interface {v4}, LX/5gP;->Axy()LX/5hu;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    if-eqz v8, :cond_28

    .line 1067
    .line 1068
    invoke-interface {v8}, LX/5hu;->AnG()Lcom/google/common/collect/ImmutableList;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    :cond_20
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-eqz v1, :cond_25

    .line 1081
    .line 1082
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    check-cast v2, LX/5hQ;

    .line 1087
    .line 1088
    invoke-interface {v2}, LX/5hQ;->AA6()LX/5gO;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    if-eqz v1, :cond_23

    .line 1093
    .line 1094
    invoke-interface {v1}, LX/5gO;->Ac3()LX/5iI;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    if-eqz v4, :cond_20

    .line 1099
    .line 1100
    invoke-interface {v4}, LX/5iI;->getUri()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v10

    .line 1104
    invoke-interface {v4}, LX/5iI;->AnJ()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v11

    .line 1108
    invoke-interface {v4}, LX/5iI;->Abt()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v12

    .line 1112
    invoke-interface {v4}, LX/5iI;->Amu()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-interface {v4}, LX/5iI;->Afl()LX/Baj;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    if-eqz v1, :cond_22

    .line 1121
    .line 1122
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v13

    .line 1126
    :goto_a
    invoke-interface {v4}, LX/5iI;->B8I()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v15

    .line 1130
    invoke-interface {v4}, LX/5iI;->Apx()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v16

    .line 1134
    if-eqz v10, :cond_24

    .line 1135
    .line 1136
    if-eqz v11, :cond_24

    .line 1137
    .line 1138
    if-eqz v12, :cond_24

    .line 1139
    .line 1140
    if-eqz v2, :cond_24

    .line 1141
    .line 1142
    if-eqz v13, :cond_24

    .line 1143
    .line 1144
    if-nez v16, :cond_21

    .line 1145
    .line 1146
    const-string v16, ""

    .line 1147
    .line 1148
    :cond_21
    const-string v14, ""

    .line 1149
    .line 1150
    new-instance v9, LX/45b;

    .line 1151
    .line 1152
    invoke-direct/range {v9 .. v16}, LX/4YF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    goto :goto_9

    .line 1159
    :cond_22
    const/4 v13, 0x0

    .line 1160
    goto :goto_a

    .line 1161
    :cond_23
    invoke-interface {v2}, LX/5hQ;->AA3()LX/5gN;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    if-eqz v4, :cond_20

    .line 1166
    .line 1167
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    const-string v1, "ImagineExpandDataProcessorV2 ImagineExpandDataProcessorV2/processResponse/error in response: "

    .line 1172
    .line 1173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v4}, LX/5gN;->Aft()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    goto :goto_b

    .line 1185
    :cond_24
    const-string v1, "ImagineExpandDataProcessorV2/processResponse/null response when parsing expand data"

    .line 1186
    .line 1187
    :goto_b
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_9

    .line 1191
    :cond_25
    invoke-interface {v8}, LX/5hu;->B0V()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-eqz v1, :cond_26

    .line 1196
    .line 1197
    invoke-interface {v8}, LX/5hu;->ArN()V

    .line 1198
    .line 1199
    .line 1200
    :cond_26
    new-instance v2, LX/45f;

    .line 1201
    .line 1202
    invoke-direct {v2, v6}, LX/4UQ;-><init>(Ljava/util/List;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v1, v2, LX/4UQ;->A00:Ljava/util/List;

    .line 1206
    .line 1207
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    if-eqz v1, :cond_27

    .line 1212
    .line 1213
    const-string v1, "ImagineExpandRepositoryV2 No expand results returned"

    .line 1214
    .line 1215
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1219
    .line 1220
    .line 1221
    move-result v7

    .line 1222
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    check-cast v6, LX/4md;

    .line 1227
    .line 1228
    const-string v4, "EMPTY_RESPONSE"

    .line 1229
    .line 1230
    const-string v2, "No expand results returned"

    .line 1231
    .line 1232
    const/4 v1, 0x0

    .line 1233
    invoke-virtual {v6, v1, v4, v2, v7}, LX/4md;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v1, LX/4In;

    .line 1237
    .line 1238
    invoke-direct {v1, v2}, LX/4In;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v1, v0}, LX/3WE;->A1U(Ljava/lang/Throwable;LX/0gH;)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_0

    .line 1245
    .line 1246
    :cond_27
    invoke-interface {v0, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_0

    .line 1250
    .line 1251
    :cond_28
    const-string v2, "ImagineExpandDataProcessorV2/processResponse/null response data"

    .line 1252
    .line 1253
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v1, Ljava/lang/Exception;

    .line 1257
    .line 1258
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1262
    :catch_2
    move-exception v6

    .line 1263
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    check-cast v4, LX/4md;

    .line 1272
    .line 1273
    const/4 v3, 0x0

    .line 1274
    const-string v1, "DATA_PROCESSING_ERROR"

    .line 1275
    .line 1276
    const-string v2, "Failed to process expand data"

    .line 1277
    .line 1278
    invoke-virtual {v4, v3, v1, v2, v5}, LX/4md;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    if-nez v1, :cond_29

    .line 1286
    .line 1287
    move-object v1, v2

    .line 1288
    :cond_29
    new-instance v2, LX/4In;

    .line 1289
    .line 1290
    invoke-direct {v2, v1}, LX/4In;-><init>(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    :goto_c
    invoke-static {v2, v0}, LX/3WE;->A1U(Ljava/lang/Throwable;LX/0gH;)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_0

    .line 1297
    .line 1298
    :pswitch_a
    invoke-static {v4}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    iget-object v4, v0, LX/5Db;->A02:Ljava/lang/Object;

    .line 1303
    .line 1304
    iget-object v3, v0, LX/5Db;->A01:Ljava/lang/Object;

    .line 1305
    .line 1306
    iget-object v2, v0, LX/5Db;->A00:Ljava/lang/Object;

    .line 1307
    .line 1308
    const/16 v1, 0xc

    .line 1309
    .line 1310
    new-instance v0, LX/5Db;

    .line 1311
    .line 1312
    invoke-direct {v0, v4, v2, v3, v1}, LX/5Db;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1313
    .line 1314
    .line 1315
    iput-object v0, v5, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1316
    .line 1317
    const/16 v0, 0xd

    .line 1318
    .line 1319
    goto/16 :goto_10

    .line 1320
    .line 1321
    :pswitch_b
    check-cast v4, LX/5gG;

    .line 1322
    .line 1323
    const/4 v1, 0x0

    .line 1324
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v7, v0, LX/5Db;->A02:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v7, LX/4Wm;

    .line 1330
    .line 1331
    iget-object v6, v0, LX/5Db;->A01:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v6, Ljava/lang/Number;

    .line 1334
    .line 1335
    iget-object v5, v0, LX/5Db;->A00:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v5, LX/0gH;

    .line 1338
    .line 1339
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    iget-object v0, v7, LX/4Wm;->A01:LX/05V;

    .line 1344
    .line 1345
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 1346
    .line 1347
    invoke-static {v3, v2}, LX/4md;->A00(LX/00q;I)LX/4md;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    const/16 v0, 0xc8

    .line 1352
    .line 1353
    invoke-virtual {v1, v2, v0}, LX/4md;->A01(II)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v0, v7, LX/4Wm;->A00:LX/05V;

    .line 1357
    .line 1358
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v7

    .line 1365
    invoke-interface {v4}, LX/5gG;->Awu()LX/5gF;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    if-eqz v0, :cond_2d

    .line 1370
    .line 1371
    invoke-interface {v0}, LX/5gF;->ArQ()Lcom/google/common/collect/ImmutableList;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v11

    .line 1379
    :cond_2a
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_2d

    .line 1384
    .line 1385
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, LX/5gE;

    .line 1390
    .line 1391
    invoke-interface {v0}, LX/5gE;->A9v()LX/5hO;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v10

    .line 1395
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v9

    .line 1399
    invoke-interface {v10}, LX/5hO;->Alc()LX/5gI;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    if-eqz v0, :cond_2c

    .line 1404
    .line 1405
    invoke-interface {v0}, LX/5gI;->AXX()Lcom/google/common/collect/ImmutableList;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v8

    .line 1413
    :cond_2b
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_2c

    .line 1418
    .line 1419
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    check-cast v0, LX/5gH;

    .line 1424
    .line 1425
    invoke-interface {v0}, LX/5gH;->AhI()LX/5hs;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    if-eqz v0, :cond_2b

    .line 1430
    .line 1431
    invoke-interface {v0}, LX/5hs;->AlY()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    invoke-interface {v0}, LX/5hs;->ApK()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    invoke-interface {v0}, LX/5hs;->Abw()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    if-eqz v4, :cond_2b

    .line 1444
    .line 1445
    if-eqz v1, :cond_2b

    .line 1446
    .line 1447
    if-eqz v2, :cond_2b

    .line 1448
    .line 1449
    new-instance v0, LX/4eA;

    .line 1450
    .line 1451
    invoke-direct {v0, v4, v2, v1}, LX/4eA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    goto :goto_e

    .line 1458
    :cond_2c
    invoke-interface {v10}, LX/5hO;->getName()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    if-eqz v1, :cond_2a

    .line 1463
    .line 1464
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-nez v0, :cond_2a

    .line 1469
    .line 1470
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-nez v0, :cond_2a

    .line 1475
    .line 1476
    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    goto :goto_d

    .line 1480
    :cond_2d
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_2f

    .line 1485
    .line 1486
    const-string v0, "ImagineStylesDataProcessorV2/Empty styles data returned by server"

    .line 1487
    .line 1488
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    const/4 v2, 0x0

    .line 1492
    :goto_f
    new-instance v0, LX/4UT;

    .line 1493
    .line 1494
    invoke-direct {v0, v7}, LX/4UT;-><init>(Ljava/util/Map;)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v1, LX/4Vv;

    .line 1498
    .line 1499
    invoke-direct {v1, v0, v2}, LX/4Vv;-><init>(LX/4UT;Z)V

    .line 1500
    .line 1501
    .line 1502
    iget-boolean v0, v1, LX/4Vv;->A01:Z

    .line 1503
    .line 1504
    if-nez v0, :cond_2e

    .line 1505
    .line 1506
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    check-cast v3, LX/4md;

    .line 1515
    .line 1516
    const/4 v2, 0x0

    .line 1517
    const-string v1, "DATA_PROCESSING_ERROR"

    .line 1518
    .line 1519
    const-string v0, "Failed to process styles data"

    .line 1520
    .line 1521
    invoke-virtual {v3, v2, v1, v0, v4}, LX/4md;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1522
    .line 1523
    .line 1524
    const-string v1, "No valid styles data found in response"

    .line 1525
    .line 1526
    new-instance v0, LX/4Ir;

    .line 1527
    .line 1528
    invoke-direct {v0, v1}, LX/4Ir;-><init>(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    :cond_2e
    invoke-interface {v5, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    goto/16 :goto_0

    .line 1539
    .line 1540
    :cond_2f
    const/4 v2, 0x1

    .line 1541
    goto :goto_f

    .line 1542
    :pswitch_c
    invoke-static {v4}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v5

    .line 1546
    iget-object v4, v0, LX/5Db;->A02:Ljava/lang/Object;

    .line 1547
    .line 1548
    iget-object v3, v0, LX/5Db;->A01:Ljava/lang/Object;

    .line 1549
    .line 1550
    iget-object v2, v0, LX/5Db;->A00:Ljava/lang/Object;

    .line 1551
    .line 1552
    const/16 v1, 0xf

    .line 1553
    .line 1554
    new-instance v0, LX/5Db;

    .line 1555
    .line 1556
    invoke-direct {v0, v4, v2, v3, v1}, LX/5Db;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1557
    .line 1558
    .line 1559
    iput-object v0, v5, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1560
    .line 1561
    const/16 v0, 0x10

    .line 1562
    .line 1563
    :goto_10
    new-instance v1, LX/5Db;

    .line 1564
    .line 1565
    invoke-direct {v1, v4, v2, v3, v0}, LX/5Db;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1566
    .line 1567
    .line 1568
    :goto_11
    iput-object v1, v5, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 1569
    .line 1570
    goto/16 :goto_0

    .line 1571
    .line 1572
    :pswitch_d
    iget-object v1, v0, LX/5Db;->A00:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v1, LX/77k;

    .line 1575
    .line 1576
    iget-object v3, v0, LX/5Db;->A01:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v3, LX/00h;

    .line 1579
    .line 1580
    iget-object v2, v0, LX/5Db;->A02:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v2, LX/DgW;

    .line 1583
    .line 1584
    check-cast v4, LX/4K0;

    .line 1585
    .line 1586
    const/4 v0, 0x3

    .line 1587
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1588
    .line 1589
    .line 1590
    const/4 v0, 0x0

    .line 1591
    iput-boolean v0, v1, LX/77k;->A01:Z

    .line 1592
    .line 1593
    instance-of v0, v4, LX/47c;

    .line 1594
    .line 1595
    if-eqz v0, :cond_30

    .line 1596
    .line 1597
    iget-object v0, v1, LX/77k;->A04:LX/43A;

    .line 1598
    .line 1599
    check-cast v4, LX/47c;

    .line 1600
    .line 1601
    iget-object v1, v4, LX/47c;->A00:LX/4IX;

    .line 1602
    .line 1603
    iput-object v1, v0, LX/43A;->A05:LX/4IX;

    .line 1604
    .line 1605
    sget-object v0, LX/4IX;->A03:LX/4IX;

    .line 1606
    .line 1607
    if-eq v1, v0, :cond_30

    .line 1608
    .line 1609
    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    :cond_30
    iget-object v0, v2, LX/DgW;->A0G:LX/06e;

    .line 1613
    .line 1614
    goto :goto_12

    .line 1615
    :pswitch_e
    iget-object v1, v0, LX/5Db;->A00:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v1, LX/77k;

    .line 1618
    .line 1619
    iget-object v3, v0, LX/5Db;->A01:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v3, LX/00h;

    .line 1622
    .line 1623
    iget-object v2, v0, LX/5Db;->A02:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v2, LX/47e;

    .line 1626
    .line 1627
    check-cast v4, LX/4K0;

    .line 1628
    .line 1629
    const/4 v0, 0x3

    .line 1630
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1631
    .line 1632
    .line 1633
    const/4 v0, 0x0

    .line 1634
    iput-boolean v0, v1, LX/77k;->A01:Z

    .line 1635
    .line 1636
    instance-of v0, v4, LX/47c;

    .line 1637
    .line 1638
    if-eqz v0, :cond_31

    .line 1639
    .line 1640
    iget-object v0, v1, LX/77k;->A04:LX/43A;

    .line 1641
    .line 1642
    check-cast v4, LX/47c;

    .line 1643
    .line 1644
    iget-object v1, v4, LX/47c;->A00:LX/4IX;

    .line 1645
    .line 1646
    iput-object v1, v0, LX/43A;->A05:LX/4IX;

    .line 1647
    .line 1648
    sget-object v0, LX/4IX;->A03:LX/4IX;

    .line 1649
    .line 1650
    if-eq v1, v0, :cond_31

    .line 1651
    .line 1652
    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    :cond_31
    iget-object v0, v2, LX/47e;->A03:LX/06e;

    .line 1656
    .line 1657
    :goto_12
    invoke-static {v0}, LX/4hh;->A00(LX/06e;)V

    .line 1658
    .line 1659
    .line 1660
    goto/16 :goto_0

    .line 1661
    .line 1662
    :cond_32
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    throw v0

    .line 1667
    :pswitch_f
    check-cast v4, LX/4qT;

    .line 1668
    .line 1669
    const/4 v5, 0x0

    .line 1670
    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v2, v0, LX/5Db;->A00:Ljava/lang/Object;

    .line 1674
    .line 1675
    iget-object v3, v0, LX/5Db;->A01:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v3, LX/0h8;

    .line 1678
    .line 1679
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    const-string v0, "MexAgeExperienceApi/setAgeExperienceMutation failed for ageExperience="

    .line 1684
    .line 1685
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    const-string v0, "; error: "

    .line 1692
    .line 1693
    invoke-static {v4, v0, v1}, LX/4qT;->A03(LX/4qT;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v4}, LX/4qT;->A02(LX/4qT;)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    invoke-static {v4}, LX/4qT;->A01(LX/4qT;)Ljava/lang/Integer;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    new-instance v1, LX/4cn;

    .line 1709
    .line 1710
    invoke-direct {v1, v2, v0}, LX/4cn;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1711
    .line 1712
    .line 1713
    const/4 v0, 0x1

    .line 1714
    invoke-static {v1, v3, v0}, LX/5EM;->A00(Ljava/lang/Object;LX/0h8;I)V

    .line 1715
    .line 1716
    .line 1717
    goto/16 :goto_18

    .line 1718
    .line 1719
    :pswitch_10
    check-cast v4, LX/4qT;

    .line 1720
    .line 1721
    const/4 v5, 0x0

    .line 1722
    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v7, v0, LX/5Db;->A02:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v7, LX/4Zz;

    .line 1728
    .line 1729
    iget-object v1, v0, LX/5Db;->A01:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v1, Ljava/lang/Number;

    .line 1732
    .line 1733
    iget-object v8, v0, LX/5Db;->A00:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v8, LX/0gH;

    .line 1736
    .line 1737
    if-eqz v1, :cond_33

    .line 1738
    .line 1739
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1740
    .line 1741
    .line 1742
    move-result v6

    .line 1743
    iget-object v0, v4, LX/4qT;->A01:Ljava/util/List;

    .line 1744
    .line 1745
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_33

    .line 1754
    .line 1755
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    check-cast v2, LX/Gch;

    .line 1760
    .line 1761
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    const-string v0, "ImagineAnimateRepositoryV2/handleError: "

    .line 1766
    .line 1767
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    .line 1770
    invoke-interface {v2}, LX/Gch;->AWo()Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v0, v7, LX/4Zz;->A02:LX/05V;

    .line 1778
    .line 1779
    invoke-static {v0, v2, v6}, LX/5Db;->A00(LX/05V;LX/Gch;I)V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_13

    .line 1783
    :cond_33
    const-string v0, "Failed to animate image"

    .line 1784
    .line 1785
    new-instance v1, LX/4Il;

    .line 1786
    .line 1787
    invoke-direct {v1, v0}, LX/4Il;-><init>(Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    goto/16 :goto_17

    .line 1791
    .line 1792
    :pswitch_11
    check-cast v4, LX/4qT;

    .line 1793
    .line 1794
    const/4 v5, 0x0

    .line 1795
    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1796
    .line 1797
    .line 1798
    iget-object v7, v0, LX/5Db;->A02:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v7, LX/4a0;

    .line 1801
    .line 1802
    iget-object v1, v0, LX/5Db;->A01:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v1, Ljava/lang/Number;

    .line 1805
    .line 1806
    iget-object v8, v0, LX/5Db;->A00:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v8, LX/0gH;

    .line 1809
    .line 1810
    if-eqz v1, :cond_34

    .line 1811
    .line 1812
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1813
    .line 1814
    .line 1815
    move-result v6

    .line 1816
    iget-object v0, v4, LX/4qT;->A01:Ljava/util/List;

    .line 1817
    .line 1818
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    if-eqz v0, :cond_34

    .line 1827
    .line 1828
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    check-cast v2, LX/Gch;

    .line 1833
    .line 1834
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    const-string v0, "ImagineEditRepositoryV2/handleError: "

    .line 1839
    .line 1840
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1841
    .line 1842
    .line 1843
    invoke-interface {v2}, LX/Gch;->AWo()Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    iget-object v0, v7, LX/4a0;->A02:LX/05V;

    .line 1851
    .line 1852
    invoke-static {v0, v2, v6}, LX/5Db;->A00(LX/05V;LX/Gch;I)V

    .line 1853
    .line 1854
    .line 1855
    goto :goto_14

    .line 1856
    :cond_34
    const-string v0, "Failed to edit image"

    .line 1857
    .line 1858
    new-instance v1, LX/4Im;

    .line 1859
    .line 1860
    invoke-direct {v1, v0}, LX/4Im;-><init>(Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    goto/16 :goto_17

    .line 1864
    .line 1865
    :pswitch_12
    check-cast v4, LX/4qT;

    .line 1866
    .line 1867
    const/4 v5, 0x0

    .line 1868
    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1869
    .line 1870
    .line 1871
    iget-object v7, v0, LX/5Db;->A02:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v7, LX/4Wl;

    .line 1874
    .line 1875
    iget-object v1, v0, LX/5Db;->A01:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v1, Ljava/lang/Number;

    .line 1878
    .line 1879
    iget-object v8, v0, LX/5Db;->A00:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v8, LX/0gH;

    .line 1882
    .line 1883
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1884
    .line 1885
    .line 1886
    move-result v6

    .line 1887
    iget-object v0, v4, LX/4qT;->A01:Ljava/util/List;

    .line 1888
    .line 1889
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    if-eqz v0, :cond_35

    .line 1898
    .line 1899
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    check-cast v2, LX/Gch;

    .line 1904
    .line 1905
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    const-string v0, "ImagineExpandRepositoryV2/handleError: "

    .line 1910
    .line 1911
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    .line 1914
    invoke-interface {v2}, LX/Gch;->AWo()Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    iget-object v0, v7, LX/4Wl;->A02:LX/05V;

    .line 1922
    .line 1923
    invoke-static {v0, v2, v6}, LX/5Db;->A00(LX/05V;LX/Gch;I)V

    .line 1924
    .line 1925
    .line 1926
    goto :goto_15

    .line 1927
    :cond_35
    const-string v0, "Failed to expand image"

    .line 1928
    .line 1929
    new-instance v1, LX/4In;

    .line 1930
    .line 1931
    invoke-direct {v1, v0}, LX/4In;-><init>(Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    goto :goto_17

    .line 1935
    :pswitch_13
    check-cast v4, LX/4qT;

    .line 1936
    .line 1937
    const/4 v5, 0x0

    .line 1938
    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1939
    .line 1940
    .line 1941
    iget-object v7, v0, LX/5Db;->A02:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v7, LX/4Wm;

    .line 1944
    .line 1945
    iget-object v1, v0, LX/5Db;->A01:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v1, Ljava/lang/Number;

    .line 1948
    .line 1949
    iget-object v8, v0, LX/5Db;->A00:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v8, LX/0gH;

    .line 1952
    .line 1953
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1954
    .line 1955
    .line 1956
    move-result v6

    .line 1957
    iget-object v0, v4, LX/4qT;->A01:Ljava/util/List;

    .line 1958
    .line 1959
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v3

    .line 1963
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    if-eqz v0, :cond_36

    .line 1968
    .line 1969
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    check-cast v2, LX/Gch;

    .line 1974
    .line 1975
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    const-string v0, "ImagineStylesRepositoryV2/handleError: "

    .line 1980
    .line 1981
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1982
    .line 1983
    .line 1984
    invoke-interface {v2}, LX/Gch;->AWo()Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    iget-object v0, v7, LX/4Wm;->A01:LX/05V;

    .line 1992
    .line 1993
    invoke-static {v0, v2, v6}, LX/5Db;->A00(LX/05V;LX/Gch;I)V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_16

    .line 1997
    :cond_36
    const-string v0, "Failed to fetch styles"

    .line 1998
    .line 1999
    new-instance v1, LX/4Ir;

    .line 2000
    .line 2001
    invoke-direct {v1, v0}, LX/4Ir;-><init>(Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    :goto_17
    invoke-static {v1, v8}, LX/3WE;->A1U(Ljava/lang/Throwable;LX/0gH;)V

    .line 2005
    .line 2006
    .line 2007
    :goto_18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_10
        :pswitch_6
        :pswitch_7
        :pswitch_11
        :pswitch_8
        :pswitch_9
        :pswitch_12
        :pswitch_a
        :pswitch_b
        :pswitch_13
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
