.class public final synthetic LX/Foa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/home/ui/HomeActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/home/ui/HomeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Foa;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/Foa;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Foa;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Foa;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    iget-object v4, p0, LX/Foa;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    .line 2
    .line 3
    iget-object v7, p0, LX/Foa;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v8, p0, LX/Foa;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v9, p0, LX/Foa;->A03:Ljava/lang/String;

    .line 8
    .line 9
    check-cast v5, LX/GXU;

    .line 10
    .line 11
    const v0, 0x18007

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/F8E;

    .line 19
    .line 20
    iget-object v6, v4, Lcom/whatsapp/home/ui/HomeActivity;->A2i:Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    .line 21
    .line 22
    if-nez v9, :cond_0

    .line 23
    .line 24
    const-string v9, "qrcode"

    .line 25
    .line 26
    :cond_0
    invoke-static {v5, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    instance-of v0, v5, LX/GDG;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    iget-object v0, v6, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A01:LX/0Px;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v10}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v6, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A02:LX/0Px;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v10}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v6, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0C:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v6, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0E:LX/G40;

    .line 57
    .line 58
    invoke-virtual {v1, v6, v0}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "qrcode"

    .line 62
    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v6, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A08:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0tx;

    .line 76
    .line 77
    invoke-virtual {v0, v10, v2, v3}, LX/0tx;->A04(Ljava/lang/Integer;II)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v6, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A05:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v5, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;

    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;-><init>(Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v5, v1}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v6, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A02:LX/0Px;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    instance-of v0, v5, LX/GDC;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v3, LX/F8E;->A01:LX/05V;

    .line 107
    .line 108
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v7, 0x14

    .line 113
    .line 114
    :goto_0
    new-instance v2, LX/GHl;

    .line 115
    .line 116
    invoke-direct/range {v2 .. v7}, LX/GHl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v1, v2}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    instance-of v0, v5, LX/GD9;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "PaaDeepLinkHandler/processPaaDeepLinkState: error: "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    check-cast v5, LX/GD9;

    .line 137
    .line 138
    iget-object v0, v5, LX/GD9;->A00:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", source: "

    .line 144
    .line 145
    invoke-static {v1, v0, v9}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, LX/F8E;->A01:LX/05V;

    .line 149
    .line 150
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v0, 0x1d

    .line 155
    .line 156
    new-instance v1, LX/GJH;

    .line 157
    .line 158
    invoke-direct {v1, v4, v6, v9, v0}, LX/GJH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {v2, v1}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    instance-of v0, v5, LX/GDF;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v0, v3, LX/F8E;->A01:LX/05V;

    .line 170
    .line 171
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v1, 0x26

    .line 176
    .line 177
    new-instance v0, LX/GJE;

    .line 178
    .line 179
    invoke-direct {v0, v4, v1}, LX/GJE;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    instance-of v0, v5, LX/GDD;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget-object v0, v6, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A09:LX/05V;

    .line 191
    .line 192
    invoke-static {v0}, LX/4kF;->A00(LX/05V;)Landroid/content/SharedPreferences;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "sponsor_age_verified"

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    invoke-static {v6}, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A01(Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    instance-of v0, v5, LX/GD8;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    iget-object v0, v3, LX/F8E;->A01:LX/05V;

    .line 213
    .line 214
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v7, 0x15

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_9
    instance-of v0, v5, LX/GDA;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    check-cast v5, LX/GDA;

    .line 226
    .line 227
    iget-object v2, v5, LX/GDA;->A00:LX/FLn;

    .line 228
    .line 229
    iget-object v0, v6, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0B:LX/05V;

    .line 230
    .line 231
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/1CD;

    .line 236
    .line 237
    iget-object v5, v2, LX/FLn;->A00:LX/0I6;

    .line 238
    .line 239
    const v0, 0x13500b5

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    instance-of v0, v5, LX/GDB;

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    iget-object v0, v3, LX/F8E;->A01:LX/05V;

    .line 248
    .line 249
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v0, 0x7

    .line 254
    new-instance v2, LX/GJ1;

    .line 255
    .line 256
    invoke-direct {v2, v5, v6, v4, v0}, LX/GJ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_b
    instance-of v0, v5, LX/GDE;

    .line 262
    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    iget-object v0, v3, LX/F8E;->A01:LX/05V;

    .line 266
    .line 267
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/16 v0, 0x16

    .line 272
    .line 273
    new-instance v1, LX/GJ0;

    .line 274
    .line 275
    invoke-direct {v1, v6, v4, v0}, LX/GJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_c
    iget-object v0, v6, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A01:LX/0Px;

    .line 280
    .line 281
    invoke-static {v0}, LX/3WG;->A0t(LX/0Px;)LX/0gH;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v0, v6, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A05:LX/05V;

    .line 290
    .line 291
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/16 v1, 0x1c

    .line 296
    .line 297
    new-instance v0, LX/GRx;

    .line 298
    .line 299
    invoke-direct {v0, v6, v4, v1}, LX/GRx;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v0, v3}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v6, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A01:LX/0Px;

    .line 307
    .line 308
    return-void

    .line 309
    :goto_3
    :try_start_0
    iget-object v1, v1, LX/1CD;->A06:LX/0jA;

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v5, v0}, LX/0jA;->A0B(LX/0I6;Ljava/lang/Integer;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_d
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    iget-object v1, v6, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    .line 322
    .line 323
    sget-object v0, LX/GDD;->A00:LX/GDD;

    .line 324
    .line 325
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :catch_0
    const-string v0, "PrivacyDisclosureLauncher/isDisclosureAccepted disclosure doesn\'t exist"

    .line 330
    .line 331
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    iget-object v0, v6, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0A:LX/05V;

    .line 335
    .line 336
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/0jA;

    .line 341
    .line 342
    iget-object v4, v0, LX/0jA;->A08:LX/0j4;

    .line 343
    .line 344
    const/4 v3, 0x1

    .line 345
    const v2, 0x13500b5

    .line 346
    .line 347
    .line 348
    new-array v1, v3, [I

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    aput v2, v1, v0

    .line 352
    .line 353
    new-instance v2, LX/9jg;

    .line 354
    .line 355
    invoke-direct {v2}, LX/9jg;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v0, "disclosure_ids"

    .line 359
    .line 360
    invoke-virtual {v2, v0, v1}, LX/9jg;->A07(Ljava/lang/String;[I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v5}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "dependent_id"

    .line 368
    .line 369
    invoke-virtual {v2, v0, v1}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, LX/9jg;->A01()LX/9mt;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0, v4, v3}, LX/0j4;->A00(LX/9mt;LX/0j4;Z)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method
