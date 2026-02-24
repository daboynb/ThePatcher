.class public LX/AId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AId;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/AId;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AId;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 3

    .line 0
    new-instance v2, LX/AId;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/AId;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00k;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/AId;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A07:Lcom/whatsapp/hera/HeraConnectivity;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v4, v0, Lcom/whatsapp/hera/HeraConnectivity;->A01:LX/9wK;

    .line 14
    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    const-string v0, "rtcMux"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/9hL;

    .line 27
    .line 28
    iget-object v2, v0, LX/9hL;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/9hL;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 59
    .line 60
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Failed to get app version for "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v0, 0x0

    .line 78
    new-array v1, v0, [Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "WarpWAversionEnforcing"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_2
    iget-object v0, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/9ll;

    .line 89
    .line 90
    iget-object v1, v0, LX/9ll;->A04:LX/AXC;

    .line 91
    .line 92
    if-nez v1, :cond_13

    .line 93
    .line 94
    const-string v0, "listener"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    iget-object v0, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0N:LX/9gx;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    const-string v0, "jid"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    .line 111
    .line 112
    if-nez v0, :cond_14

    .line 113
    .line 114
    const-string v0, "contact"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_4
    iget-object v0, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A07:Lcom/whatsapp/hera/HeraConnectivity;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v4, v0, Lcom/whatsapp/hera/HeraConnectivity;->A0C:LX/AYI;

    .line 126
    .line 127
    return-object v4

    .line 128
    :pswitch_5
    iget-object v0, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A07:Lcom/whatsapp/hera/HeraConnectivity;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v4, v0, Lcom/whatsapp/hera/HeraConnectivity;->A02:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 137
    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    const-string v0, "linkMux"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_6
    iget-object v0, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A07:Lcom/whatsapp/hera/HeraConnectivity;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v0, v0, Lcom/whatsapp/hera/HeraConnectivity;->A0D:Lcom/google/common/base/Optional;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v0, "null cannot be cast to non-null type com.whatsapp.hera.HeraRelayConnectionImpl"

    .line 158
    .line 159
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-object v4

    .line 163
    :cond_3
    const-string v0, "connectivity"

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_7
    iget-object v3, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lcom/whatsapp/hera/HeraConnectivity;

    .line 170
    .line 171
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 172
    .line 173
    const-string v1, "Hera.Connectivity"

    .line 174
    .line 175
    const-string v0, "stop on-demand transports"

    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget v0, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    .line 181
    .line 182
    iget-object v0, v3, Lcom/whatsapp/hera/HeraConnectivity;->A05:Ljava/util/List;

    .line 183
    .line 184
    if-nez v0, :cond_15

    .line 185
    .line 186
    const-string v0, "onDemandTransports"

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_8
    iget-object v3, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 193
    .line 194
    iget-object v2, v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0L:LX/9ll;

    .line 195
    .line 196
    const/4 v1, 0x4

    .line 197
    new-instance v0, LX/AHC;

    .line 198
    .line 199
    invoke-direct {v0, v3, v1}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, LX/9ll;->A03(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_d

    .line 206
    .line 207
    :pswitch_9
    iget-object v0, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/9Kx;

    .line 210
    .line 211
    iget-object v0, v0, LX/9Kx;->A00:LX/0LC;

    .line 212
    .line 213
    new-instance v4, LX/9nP;

    .line 214
    .line 215
    invoke-direct {v4, v0}, LX/9nP;-><init>(LX/0LC;)V

    .line 216
    .line 217
    .line 218
    return-object v4

    .line 219
    :pswitch_a
    iget-object v0, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/9Kx;

    .line 222
    .line 223
    iget-object v0, v0, LX/9Kx;->A00:LX/0LC;

    .line 224
    .line 225
    new-instance v4, LX/9JC;

    .line 226
    .line 227
    invoke-direct {v4, v0}, LX/9JC;-><init>(LX/0LC;)V

    .line 228
    .line 229
    .line 230
    return-object v4

    .line 231
    :pswitch_b
    new-instance v4, LX/A6c;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    return-object v4

    .line 237
    :pswitch_c
    iget-object v0, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/8m8;

    .line 240
    .line 241
    iget-object v0, v0, LX/8m8;->A04:LX/AXL;

    .line 242
    .line 243
    invoke-interface {v0}, LX/AXL;->Br0()LX/00q;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    return-object v4

    .line 252
    :pswitch_d
    iget-object v2, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;

    .line 255
    .line 256
    iget-object v0, v2, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A07:LX/05V;

    .line 257
    .line 258
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v0, v2, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0C:LX/00j;

    .line 263
    .line 264
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    return-object v4

    .line 273
    :pswitch_e
    iget-object v6, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, LX/9ll;

    .line 276
    .line 277
    iget-object v5, v6, LX/9ll;->A0H:LX/9gx;

    .line 278
    .line 279
    iget-object v4, v6, LX/9ll;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 280
    .line 281
    const-string v3, "jid"

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    if-eqz v4, :cond_5

    .line 285
    .line 286
    iget-object v0, v6, LX/9ll;->A0C:LX/05V;

    .line 287
    .line 288
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v0, v6, LX/9ll;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 293
    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/0VV;->A02(LX/0Fq;)LX/0IB;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_4

    .line 301
    .line 302
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 303
    .line 304
    iget-object v2, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 305
    .line 306
    :cond_4
    invoke-virtual {v5, v2, v4}, LX/9gx;->A00(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    return-object v4

    .line 315
    :cond_5
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :pswitch_f
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object v4

    .line 327
    :pswitch_10
    iget-object v1, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, LX/0M3;

    .line 330
    .line 331
    const v0, 0x7f0b0261

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    return-object v4

    .line 339
    :pswitch_11
    iget-object v1, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, LX/0M3;

    .line 342
    .line 343
    const v0, 0x7f0b09b4

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    return-object v4

    .line 351
    :pswitch_12
    iget-object v1, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, LX/0M3;

    .line 354
    .line 355
    const v0, 0x7f0b2539

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    return-object v4

    .line 363
    :pswitch_13
    iget-object v1, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, LX/0M3;

    .line 366
    .line 367
    const v0, 0x7f0b0263

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    return-object v4

    .line 375
    :pswitch_14
    iget-object v2, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 378
    .line 379
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0A:LX/00j;

    .line 380
    .line 381
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/16 v0, 0xe

    .line 386
    .line 387
    new-instance v3, LX/AK2;

    .line 388
    .line 389
    invoke-direct {v3, v1, v0}, LX/AK2;-><init>(LX/0MT;I)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0b:LX/0QP;

    .line 393
    .line 394
    sget-object v1, LX/1fu;->A00:LX/3Vi;

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    return-object v4

    .line 402
    :pswitch_15
    iget-object v0, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 405
    .line 406
    iget-object v4, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 407
    .line 408
    return-object v4

    .line 409
    :pswitch_16
    iget-object v3, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    invoke-virtual {v3, v0}, Lcom/whatsapp/hera/HeraPluginImpl;->A06(Z)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 418
    .line 419
    instance-of v0, v1, LX/8PP;

    .line 420
    .line 421
    if-eqz v0, :cond_17

    .line 422
    .line 423
    check-cast v1, LX/8PP;

    .line 424
    .line 425
    iget-boolean v0, v1, LX/8PP;->A01:Z

    .line 426
    .line 427
    if-eqz v0, :cond_17

    .line 428
    .line 429
    iget-object v2, v1, LX/8PP;->A00:LX/8Nh;

    .line 430
    .line 431
    iget-object v0, v2, LX/8Nh;->A00:LX/9IF;

    .line 432
    .line 433
    iget-object v1, v0, LX/9IF;->A01:Ljava/lang/Integer;

    .line 434
    .line 435
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 436
    .line 437
    if-ne v1, v0, :cond_17

    .line 438
    .line 439
    iget-boolean v0, v2, LX/8Nh;->A02:Z

    .line 440
    .line 441
    if-nez v0, :cond_17

    .line 442
    .line 443
    iget-object v1, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0D:Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    if-eqz v1, :cond_17

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-static {v1, v0}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_d

    .line 452
    .line 453
    :pswitch_17
    iget-object v0, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/whatsapp/hera/HeraPluginImpl;->B2q()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    return-object v4

    .line 466
    :pswitch_18
    iget-object v0, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 469
    .line 470
    iget-object v1, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 471
    .line 472
    instance-of v0, v1, LX/8PP;

    .line 473
    .line 474
    if-eqz v0, :cond_6

    .line 475
    .line 476
    check-cast v1, LX/8PP;

    .line 477
    .line 478
    iget-object v0, v1, LX/8PP;->A00:LX/8Nh;

    .line 479
    .line 480
    iget-object v4, v0, LX/8Nh;->A00:LX/9IF;

    .line 481
    .line 482
    return-object v4

    .line 483
    :cond_6
    const/4 v4, 0x0

    .line 484
    return-object v4

    .line 485
    :pswitch_19
    iget-object v0, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 488
    .line 489
    new-instance v4, LX/9GR;

    .line 490
    .line 491
    invoke-direct {v4, v0}, LX/9GR;-><init>(Lcom/whatsapp/hera/HeraPluginImpl;)V

    .line 492
    .line 493
    .line 494
    return-object v4

    .line 495
    :pswitch_1a
    iget-object v0, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 498
    .line 499
    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A0H:LX/00q;

    .line 500
    .line 501
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    return-object v4

    .line 506
    :pswitch_1b
    iget-object v4, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    return-object v4

    .line 509
    :pswitch_1c
    iget-object v0, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 512
    .line 513
    iget-object v4, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A0W:LX/0QP;

    .line 514
    .line 515
    return-object v4

    .line 516
    :pswitch_1d
    iget-object v0, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 519
    .line 520
    iget-object v3, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A05:LX/9XG;

    .line 521
    .line 522
    if-eqz v3, :cond_17

    .line 523
    .line 524
    iget-object v0, v3, LX/9XG;->A01:LX/9PX;

    .line 525
    .line 526
    if-eqz v0, :cond_7

    .line 527
    .line 528
    iget-object v2, v0, LX/9PX;->A00:LX/A6p;

    .line 529
    .line 530
    iget-object v1, v2, LX/A6p;->A0S:LX/0NI;

    .line 531
    .line 532
    const/16 v0, 0x1e

    .line 533
    .line 534
    invoke-static {v1, v2, v0}, LX/AGz;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    :goto_1
    iput-boolean v0, v3, LX/9XG;->A02:Z

    .line 539
    .line 540
    goto/16 :goto_d

    .line 541
    .line 542
    :cond_7
    const/4 v0, 0x1

    .line 543
    goto :goto_1

    .line 544
    :pswitch_1e
    iget-object v0, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 547
    .line 548
    iget-object v4, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A0Q:LX/9mX;

    .line 549
    .line 550
    return-object v4

    .line 551
    :pswitch_1f
    iget-object v0, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 554
    .line 555
    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A0M:LX/9ow;

    .line 556
    .line 557
    invoke-virtual {v0}, LX/9ow;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-nez v0, :cond_8

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    return-object v4

    .line 569
    :cond_8
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 570
    .line 571
    goto :goto_2

    .line 572
    :pswitch_20
    iget-object v3, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v3, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 575
    .line 576
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 577
    .line 578
    const-string v1, "HeraPluginImpl"

    .line 579
    .line 580
    const-string v0, "switching to host camera!"

    .line 581
    .line 582
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v2, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A04:LX/AZa;

    .line 586
    .line 587
    if-eqz v2, :cond_9

    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-interface {v2, v1, v0}, LX/AZa;->CBL(ZLjava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_9
    invoke-virtual {v3}, Lcom/whatsapp/hera/HeraPluginImpl;->BWp()V

    .line 595
    .line 596
    .line 597
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    return-object v4

    .line 602
    :pswitch_21
    iget-object v1, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, LX/A4M;

    .line 605
    .line 606
    iget-object v0, v1, LX/A4M;->A01:LX/00q;

    .line 607
    .line 608
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_d

    .line 616
    .line 617
    :pswitch_22
    iget-object v1, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, LX/A4M;

    .line 620
    .line 621
    iget-object v0, v1, LX/A4M;->A01:LX/00q;

    .line 622
    .line 623
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto/16 :goto_d

    .line 631
    .line 632
    :pswitch_23
    iget-object v3, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, Lcom/whatsapp/hera/HeraConnectivity;

    .line 635
    .line 636
    sget v0, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    .line 637
    .line 638
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 639
    .line 640
    const-string v1, "Hera.Connectivity"

    .line 641
    .line 642
    const-string v0, "fast release previous connectivity from next"

    .line 643
    .line 644
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v3}, Lcom/whatsapp/hera/HeraConnectivity;->A01(Lcom/whatsapp/hera/HeraConnectivity;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_d

    .line 651
    .line 652
    :pswitch_24
    iget-object v1, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, Lcom/whatsapp/hera/HeraConnectivity;

    .line 655
    .line 656
    sget v0, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    .line 657
    .line 658
    new-instance v4, LX/9GP;

    .line 659
    .line 660
    invoke-direct {v4, v1}, LX/9GP;-><init>(Lcom/whatsapp/hera/HeraConnectivity;)V

    .line 661
    .line 662
    .line 663
    return-object v4

    .line 664
    :pswitch_25
    iget-object v1, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Lcom/whatsapp/hera/HeraConnectivity;

    .line 667
    .line 668
    sget v0, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    .line 669
    .line 670
    new-instance v4, LX/9vw;

    .line 671
    .line 672
    invoke-direct {v4, v1}, LX/9vw;-><init>(Lcom/whatsapp/hera/HeraConnectivity;)V

    .line 673
    .line 674
    .line 675
    return-object v4

    .line 676
    :pswitch_26
    iget-object v1, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, LX/9Nw;

    .line 679
    .line 680
    iget-object v3, v1, LX/9Nw;->A05:LX/AaS;

    .line 681
    .line 682
    const/4 v2, 0x1

    .line 683
    move-object v0, v3

    .line 684
    check-cast v0, LX/3WM;

    .line 685
    .line 686
    iget-object v0, v0, LX/3WM;->A05:LX/00j;

    .line 687
    .line 688
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_a

    .line 693
    .line 694
    iget-object v1, v1, LX/9Nw;->A03:LX/07B;

    .line 695
    .line 696
    const/16 v0, 0x2587

    .line 697
    .line 698
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-interface {v3, v0}, LX/AaS;->B5q(Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_a

    .line 707
    .line 708
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    return-object v4

    .line 713
    :cond_a
    const/4 v2, 0x0

    .line 714
    goto :goto_3

    .line 715
    :pswitch_27
    iget-object v4, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v4, LX/A6p;

    .line 718
    .line 719
    iget-object v3, v4, LX/A6p;->A0H:LX/0n7;

    .line 720
    .line 721
    invoke-static {v3}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const-string v2, "sg_bt_permission_prompt_shown_count"

    .line 726
    .line 727
    invoke-static {v0, v2}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    add-int/lit8 v1, v0, 0x1

    .line 732
    .line 733
    invoke-static {v3}, LX/87V;->A03(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0, v2, v1}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v4, LX/A6p;->A0N:LX/0XG;

    .line 741
    .line 742
    invoke-static {v0}, LX/0Qg;->A0Y(LX/0XG;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_17

    .line 747
    .line 748
    iget-object v1, v4, LX/A6p;->A0L:LX/1Fr;

    .line 749
    .line 750
    sget-object v0, LX/8aY;->A00:LX/8aY;

    .line 751
    .line 752
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_d

    .line 756
    .line 757
    :pswitch_28
    iget-object v1, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, LX/A6p;

    .line 760
    .line 761
    iget v0, v1, LX/A6p;->A00:I

    .line 762
    .line 763
    add-int/lit8 v0, v0, 0x1

    .line 764
    .line 765
    iput v0, v1, LX/A6p;->A00:I

    .line 766
    .line 767
    goto/16 :goto_d

    .line 768
    .line 769
    :pswitch_29
    iget-object v3, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, LX/A6p;

    .line 772
    .line 773
    iget-object v0, v3, LX/A6p;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 774
    .line 775
    invoke-static {v0}, LX/87V;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_16

    .line 780
    .line 781
    const-string v0, "sup:VOIPGlassesPlugin.kt Resource downloading complete."

    .line 782
    .line 783
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iget-object v2, v3, LX/A6p;->A0O:LX/00V;

    .line 787
    .line 788
    invoke-virtual {v2}, LX/00V;->A09()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const/4 v1, 0x0

    .line 793
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    sput-object v0, LX/9dd;->A00:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v2}, LX/00V;->A0A()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    sput-object v0, LX/9dd;->A01:Ljava/lang/String;

    .line 806
    .line 807
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    sget-object v4, LX/Gjf;->A1c:LX/Gjf;

    .line 815
    .line 816
    iget-object v0, v3, LX/A6p;->A0C:LX/00q;

    .line 817
    .line 818
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, LX/8A2;

    .line 823
    .line 824
    const/4 v0, 0x1

    .line 825
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    sget-object v1, LX/9dd;->A00:Ljava/lang/String;

    .line 829
    .line 830
    const-string v0, "en"

    .line 831
    .line 832
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_12

    .line 837
    .line 838
    invoke-virtual {v2, v4}, LX/8A2;->A01(LX/Gjf;)Ljava/io/File;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-eqz v0, :cond_12

    .line 843
    .line 844
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 852
    .line 853
    .line 854
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 855
    :try_start_1
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    new-instance v4, Ljava/io/FileReader;

    .line 860
    .line 861
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 862
    .line 863
    .line 864
    :try_start_2
    new-instance v5, Landroid/util/JsonReader;

    .line 865
    .line 866
    invoke-direct {v5, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 867
    .line 868
    .line 869
    :try_start_3
    const/4 v0, 0x1

    .line 870
    invoke-virtual {v5, v0}, Landroid/util/JsonReader;->setLenient(Z)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 878
    .line 879
    if-eq v1, v0, :cond_b

    .line 880
    .line 881
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const-string v0, "sup:NetworkStringTranslator Invalid JSON format: expected object but got "

    .line 886
    .line 887
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v5}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 895
    .line 896
    .line 897
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 898
    .line 899
    .line 900
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 901
    :try_start_4
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 902
    .line 903
    .line 904
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_9
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 908
    .line 909
    :cond_b
    :try_start_6
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 910
    .line 911
    .line 912
    :cond_c
    :goto_4
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_10

    .line 917
    .line 918
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    invoke-virtual {v5}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 927
    .line 928
    if-ne v1, v0, :cond_f

    .line 929
    .line 930
    sget-object v0, LX/9dd;->A00:Ljava/lang/String;

    .line 931
    .line 932
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-nez v0, :cond_d

    .line 937
    .line 938
    sget-object v0, LX/9dd;->A01:Ljava/lang/String;

    .line 939
    .line 940
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_f

    .line 945
    .line 946
    :cond_d
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 951
    .line 952
    .line 953
    :goto_5
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_e

    .line 958
    .line 959
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    goto :goto_5

    .line 971
    :cond_e
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 972
    .line 973
    .line 974
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-nez v0, :cond_c

    .line 979
    .line 980
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    goto :goto_4

    .line 984
    :cond_f
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 985
    .line 986
    .line 987
    goto :goto_4

    .line 988
    :cond_10
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 989
    .line 990
    .line 991
    :try_start_7
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 992
    .line 993
    .line 994
    :try_start_8
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 995
    .line 996
    .line 997
    goto :goto_7
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 998
    :catchall_0
    move-exception v1

    .line 999
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1000
    :catchall_1
    move-exception v0

    .line 1001
    :try_start_a
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1002
    .line 1003
    .line 1004
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1005
    :catchall_2
    move-exception v1

    .line 1006
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1007
    :catchall_3
    move-exception v0

    .line 1008
    :try_start_c
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1009
    .line 1010
    .line 1011
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 1012
    :catch_0
    :try_start_d
    move-exception v2

    .line 1013
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const-string v0, "sup:NetworkStringTranslator Failed to parse JSON due to unexpected format "

    .line 1018
    .line 1019
    goto :goto_6

    .line 1020
    :catch_1
    move-exception v2

    .line 1021
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const-string v0, "sup:NetworkStringTranslator Failed to read JSON file "

    .line 1026
    .line 1027
    :goto_6
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_8

    .line 1031
    :goto_7
    sget-object v0, LX/9dd;->A01:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Ljava/util/Map;

    .line 1038
    .line 1039
    if-nez v0, :cond_11

    .line 1040
    .line 1041
    sget-object v0, LX/9dd;->A00:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Ljava/util/Map;

    .line 1048
    .line 1049
    if-nez v0, :cond_11

    .line 1050
    .line 1051
    :goto_8
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    :cond_11
    :goto_9
    sput-object v0, LX/9dd;->A02:Ljava/util/Map;

    .line 1056
    .line 1057
    goto :goto_a
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 1058
    :catch_2
    move-exception v1

    .line 1059
    const-string v0, "sup:NetworkStringTranslator"

    .line 1060
    .line 1061
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_12
    :goto_a
    iget-object v1, v3, LX/A6p;->A0S:LX/0NI;

    .line 1065
    .line 1066
    const/16 v0, 0x18

    .line 1067
    .line 1068
    invoke-static {v1, v3, v0}, LX/AGz;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_c

    .line 1072
    :pswitch_2a
    iget-object v0, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, LX/A6p;

    .line 1075
    .line 1076
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    iget-object v1, v0, LX/A6p;->A0O:LX/00V;

    .line 1081
    .line 1082
    iget-object v0, v0, LX/A6p;->A0K:LX/07B;

    .line 1083
    .line 1084
    new-instance v4, LX/9oo;

    .line 1085
    .line 1086
    invoke-direct {v4, v2, v0, v1}, LX/9oo;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v4

    .line 1090
    :pswitch_2b
    iget-object v0, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, LX/A6p;

    .line 1093
    .line 1094
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    iget-object v1, v0, LX/A6p;->A0O:LX/00V;

    .line 1099
    .line 1100
    iget-object v0, v0, LX/A6p;->A0K:LX/07B;

    .line 1101
    .line 1102
    new-instance v4, LX/9f3;

    .line 1103
    .line 1104
    invoke-direct {v4, v2, v0, v1}, LX/9f3;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v4

    .line 1108
    :pswitch_2c
    iget-object v1, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v1, LX/A6p;

    .line 1111
    .line 1112
    iget-object v8, v1, LX/A6p;->A0M:LX/06w;

    .line 1113
    .line 1114
    iget-object v5, v1, LX/A6p;->A0D:LX/00q;

    .line 1115
    .line 1116
    iget-object v6, v1, LX/A6p;->A0E:LX/00q;

    .line 1117
    .line 1118
    iget-object v9, v1, LX/A6p;->A0R:LX/FBh;

    .line 1119
    .line 1120
    iget-object v7, v1, LX/A6p;->A0K:LX/07B;

    .line 1121
    .line 1122
    const/4 v0, 0x6

    .line 1123
    new-instance v10, LX/AId;

    .line 1124
    .line 1125
    invoke-direct {v10, v1, v0}, LX/AId;-><init>(Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v4, LX/9Mp;

    .line 1129
    .line 1130
    invoke-direct/range {v4 .. v10}, LX/9Mp;-><init>(LX/00q;LX/00q;LX/07B;LX/06w;LX/FBh;LX/00h;)V

    .line 1131
    .line 1132
    .line 1133
    return-object v4

    .line 1134
    :pswitch_2d
    iget-object v0, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, LX/A6p;

    .line 1137
    .line 1138
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    iget-object v1, v0, LX/A6p;->A0O:LX/00V;

    .line 1143
    .line 1144
    iget-object v0, v0, LX/A6p;->A0K:LX/07B;

    .line 1145
    .line 1146
    new-instance v4, LX/9na;

    .line 1147
    .line 1148
    invoke-direct {v4, v2, v0, v1}, LX/9na;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v4

    .line 1152
    :cond_13
    const/4 v0, 0x0

    .line 1153
    invoke-interface {v1, v0}, LX/AXC;->Bbg(Z)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_d

    .line 1157
    :cond_14
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 1158
    .line 1159
    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1160
    .line 1161
    invoke-virtual {v2, v0, v1}, LX/9gx;->A00(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    return-object v4

    .line 1170
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_17

    .line 1179
    .line 1180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    .line 1185
    .line 1186
    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->stop()V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_b

    .line 1190
    :cond_16
    const-string v0, "sup:VOIPGlassesPlugin.kt Already downloaded resources. Skip init"

    .line 1191
    .line 1192
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    :goto_c
    const/4 v0, 0x0

    .line 1196
    iput-object v0, v3, LX/A6p;->A03:LX/00h;

    .line 1197
    .line 1198
    :cond_17
    :goto_d
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 1199
    .line 1200
    return-object v4

    .line 1201
    nop

    .line 1202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_7
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_6
        :pswitch_1e
        :pswitch_1b
        :pswitch_1d
        :pswitch_1c
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1
        :pswitch_13
        :pswitch_8
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
.end method
