.class public LX/AHD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AHD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/07n;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AHD;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/AHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    new-instance v1, LX/AHD;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p3}, LX/AHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "MultipathNetworkProvider"

    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AHD;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/AHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/AHD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9OJ;

    .line 8
    .line 9
    iget-object v3, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, v0, LX/9OJ;->A08:LX/0NI;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, v1}, LX/0NI;->A0D(LX/0M7;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f12062e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/0NI;->A0H(LX/0M7;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    iget-object v4, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/9zc;

    .line 33
    .line 34
    iget-object v2, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/media/Ringtone;

    .line 37
    .line 38
    iget-object v0, v4, LX/9zc;->A08:LX/00q;

    .line 39
    .line 40
    invoke-static {v0}, LX/87X;->A0I(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 47
    .line 48
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v4, LX/9zc;->A0I:Landroid/net/Uri;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v4, LX/9zc;->A0H:Landroid/media/Ringtone;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v4, LX/9zc;->A0H:Landroid/media/Ringtone;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-object v2, v4, LX/9zc;->A0H:Landroid/media/Ringtone;

    .line 66
    .line 67
    iget-object v0, v4, LX/9zc;->A0H:Landroid/media/Ringtone;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto/16 :goto_f

    .line 73
    .line 74
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "voip/ringtone/no-ringtone found for "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/9zc;->A0I:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/9zc;->A03:LX/00q;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A00()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, v4, LX/9zc;->A0I:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v4, LX/9zc;->A00:LX/00q;

    .line 106
    .line 107
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x3ace

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "voip/ringtone: using fallback ringtone: uri = "

    .line 124
    .line 125
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v4, LX/9zc;->A0I:Landroid/net/Uri;

    .line 129
    .line 130
    iput-object v3, v4, LX/9zc;->A0J:LX/8lI;

    .line 131
    .line 132
    invoke-static {v4}, LX/9zc;->A01(LX/9zc;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v0, v4, LX/9zc;->A00:LX/00q;

    .line 136
    .line 137
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x38a9

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v0, v4, LX/9zc;->A04:LX/00q;

    .line 150
    .line 151
    invoke-static {v0}, LX/87T;->A0X(LX/00q;)LX/075;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v1, "android_call_ringtone_load_failure"

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v2, v1, v3, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_2
    iget-object v1, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LX/1EM;

    .line 165
    .line 166
    iget-object v2, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LX/9h6;

    .line 169
    .line 170
    iget-object v0, v1, LX/1EM;->A0P:LX/00q;

    .line 171
    .line 172
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/9Uf;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, LX/9Uf;->A01(LX/9h6;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    invoke-static {v1}, LX/1EM;->A0D(LX/1EM;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v0, v1, LX/1EM;->A0N:LX/00q;

    .line 191
    .line 192
    invoke-static {v0}, LX/87U;->A0V(LX/00q;)LX/1EX;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, v2, LX/9h6;->A0G:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/1EX;->A0A(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_3
    iget-object v5, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, LX/9os;

    .line 205
    .line 206
    iget-object v4, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v2, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 218
    .line 219
    iget-object v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 220
    .line 221
    iget v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionId:I

    .line 222
    .line 223
    invoke-virtual {v5, v3, v1, v0, v2}, LX/9os;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/1Vf;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_0

    .line 228
    .line 229
    iget-boolean v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 230
    .line 231
    monitor-enter v2

    .line 232
    goto/16 :goto_11

    .line 233
    .line 234
    :pswitch_4
    iget-object v7, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v7, LX/9os;

    .line 237
    .line 238
    iget-object v6, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 241
    .line 242
    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v7, v0}, LX/9os;->A06(Ljava/lang/String;)LX/1Vf;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const/16 v5, 0x64

    .line 249
    .line 250
    if-eqz v4, :cond_0

    .line 251
    .line 252
    iget-object v0, v7, LX/9os;->A08:LX/00q;

    .line 253
    .line 254
    invoke-static {v0}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, v4, LX/1Vf;->A04:LX/2xX;

    .line 259
    .line 260
    iget-object v2, v1, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 261
    .line 262
    invoke-static {v0, v2}, LX/0Qg;->A0W(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_3e

    .line 267
    .line 268
    invoke-virtual {v6}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_3e

    .line 273
    .line 274
    invoke-virtual {v6}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_3e

    .line 283
    .line 284
    iget-object v3, v7, LX/9os;->A05:LX/00q;

    .line 285
    .line 286
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, LX/0ad;

    .line 291
    .line 292
    invoke-static {v6}, LX/87V;->A0X(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget-object v0, v4, LX/1Vf;->A0D:LX/9Xl;

    .line 297
    .line 298
    if-nez v0, :cond_4

    .line 299
    .line 300
    iget-boolean v0, v1, LX/2xX;->A03:Z

    .line 301
    .line 302
    const/4 v7, 0x1

    .line 303
    if-nez v0, :cond_5

    .line 304
    .line 305
    :cond_4
    const/4 v7, 0x0

    .line 306
    :cond_5
    iget-object v2, v1, LX/2xX;->A02:Ljava/lang/String;

    .line 307
    .line 308
    iget v1, v1, LX/2xX;->A00:I

    .line 309
    .line 310
    new-instance v0, LX/2xX;

    .line 311
    .line 312
    invoke-direct {v0, v1, v8, v2, v7}, LX/2xX;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v4, v0}, LX/0ad;->A06(LX/1Vf;LX/2xX;)LX/1Vf;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 320
    .line 321
    invoke-virtual {v6}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/9aa;

    .line 330
    .line 331
    invoke-virtual {v6}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    iget v0, v0, LX/9aa;->A06:I

    .line 338
    .line 339
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    const/4 v5, 0x5

    .line 346
    :cond_6
    :goto_0
    invoke-virtual {v2, v1, v5}, LX/1Vf;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v2}, LX/87X;->A1C(LX/00q;LX/1Vf;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_7
    invoke-virtual {v6}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v4, v0}, LX/1Vf;->A0a(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_6

    .line 362
    .line 363
    const/4 v5, 0x2

    .line 364
    goto :goto_0

    .line 365
    :pswitch_5
    iget-object v4, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, LX/9Nt;

    .line 368
    .line 369
    iget-object v6, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 372
    .line 373
    iget-object v0, v4, LX/9Nt;->A00:LX/05V;

    .line 374
    .line 375
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/0eH;

    .line 380
    .line 381
    invoke-virtual {v0, v6}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fln;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v0, v4, LX/9Nt;->A07:LX/05V;

    .line 386
    .line 387
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/FNp;

    .line 392
    .line 393
    invoke-virtual {v0, v6}, LX/FNp;->A03(Lcom/whatsapp/infra/core/jid/Jid;)LX/FVz;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v1, :cond_0

    .line 398
    .line 399
    iget-boolean v7, v1, LX/Fln;->A0e:Z

    .line 400
    .line 401
    iget-object v0, v4, LX/9Nt;->A04:LX/05V;

    .line 402
    .line 403
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    iget-object v0, v4, LX/9Nt;->A05:LX/05V;

    .line 408
    .line 409
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 410
    .line 411
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, LX/9jh;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    const/4 v11, 0x1

    .line 422
    iget-object v5, v2, LX/FVz;->A00:LX/0I5;

    .line 423
    .line 424
    if-eqz v5, :cond_e

    .line 425
    .line 426
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    if-eqz v10, :cond_e

    .line 431
    .line 432
    iget-object v0, v3, LX/9jh;->A01:LX/00j;

    .line 433
    .line 434
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "last_business_profile_shopping_flows_for_"

    .line 443
    .line 444
    invoke-static {v0, v10, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v9, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-ne v0, v11, :cond_e

    .line 453
    .line 454
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v3, v0}, LX/9jh;->A09(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    :goto_1
    if-eq v7, v0, :cond_0

    .line 463
    .line 464
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, LX/9jh;

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    if-eqz v5, :cond_8

    .line 478
    .line 479
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_8

    .line 484
    .line 485
    invoke-virtual {v1, v0, v7}, LX/9jh;->A08(Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    :cond_8
    iget-object v3, v2, LX/FVz;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 489
    .line 490
    if-eqz v3, :cond_9

    .line 491
    .line 492
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_9

    .line 497
    .line 498
    invoke-virtual {v1, v0, v7}, LX/9jh;->A08(Ljava/lang/String;Z)V

    .line 499
    .line 500
    .line 501
    :cond_9
    iget-boolean v2, v2, LX/FVz;->A02:Z

    .line 502
    .line 503
    if-eqz v2, :cond_a

    .line 504
    .line 505
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v1, v0, v7}, LX/9jh;->A08(Ljava/lang/String;Z)V

    .line 510
    .line 511
    .line 512
    :cond_a
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    iget-object v0, v4, LX/9Nt;->A01:LX/05V;

    .line 516
    .line 517
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, LX/FdT;

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    if-eqz v5, :cond_b

    .line 528
    .line 529
    invoke-virtual {v1, v5}, LX/FdT;->A0D(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 530
    .line 531
    .line 532
    :cond_b
    if-eqz v3, :cond_c

    .line 533
    .line 534
    invoke-virtual {v1, v3}, LX/FdT;->A0D(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 535
    .line 536
    .line 537
    :cond_c
    if-eqz v2, :cond_d

    .line 538
    .line 539
    invoke-virtual {v1, v6}, LX/FdT;->A0D(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 540
    .line 541
    .line 542
    :cond_d
    iget-object v0, v4, LX/9Nt;->A03:LX/05V;

    .line 543
    .line 544
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const/16 v0, 0xc

    .line 549
    .line 550
    new-instance v1, LX/AGw;

    .line 551
    .line 552
    invoke-direct {v1, v4, v0}, LX/AGw;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_15

    .line 556
    .line 557
    :cond_e
    iget-object v1, v2, LX/FVz;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 558
    .line 559
    if-eqz v1, :cond_f

    .line 560
    .line 561
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_f

    .line 566
    .line 567
    invoke-virtual {v3, v0}, LX/9jh;->A09(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-static {v3, v5, v1}, LX/9bx;->A00(LX/9jh;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 572
    .line 573
    .line 574
    goto :goto_1

    .line 575
    :cond_f
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v3, v0}, LX/9jh;->A09(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-static {v3, v5, v6}, LX/9bx;->A00(LX/9jh;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v3, v1, v6}, LX/9bx;->A00(LX/9jh;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 587
    .line 588
    .line 589
    goto :goto_1

    .line 590
    :pswitch_6
    iget-object v0, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 593
    .line 594
    iget-object v1, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Ljava/util/Set;

    .line 597
    .line 598
    iget-object v4, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A09:LX/9IS;

    .line 599
    .line 600
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_0

    .line 605
    .line 606
    iget-object v3, v4, LX/9IS;->A01:LX/0Kb;

    .line 607
    .line 608
    invoke-virtual {v3}, LX/0Kb;->A0r()V

    .line 609
    .line 610
    .line 611
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    :cond_10
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_0

    .line 620
    .line 621
    invoke-static {v6}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget-object v0, v4, LX/9IS;->A00:LX/0NT;

    .line 626
    .line 627
    invoke-virtual {v0, v1}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    :try_start_0
    invoke-virtual {v3, v5}, LX/0Kb;->A0v(Ljava/io/File;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_10

    .line 642
    .line 643
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    if-eqz v1, :cond_11

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_11

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_11

    .line 660
    .line 661
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const-string v0, "gdrive-activity/create-placeholder/dir/failed "

    .line 666
    .line 667
    invoke-static {v5, v0, v1}, LX/87T;->A11(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto :goto_2

    .line 675
    :cond_11
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_10

    .line 680
    .line 681
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_10

    .line 686
    .line 687
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v0, "gdrive-activity/create-placeholder/file/failed "

    .line 692
    .line 693
    invoke-static {v5, v0, v1}, LX/87T;->A11(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 701
    :catch_0
    move-exception v2

    .line 702
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const-string v0, "gdrive-activity/create-placeholder/failed "

    .line 707
    .line 708
    invoke-static {v5, v0, v1}, LX/87T;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 709
    .line 710
    .line 711
    goto :goto_3

    .line 712
    :catch_1
    move-exception v2

    .line 713
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const-string v0, "gdrive-util/in-media-folder "

    .line 718
    .line 719
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    goto :goto_2

    .line 733
    :pswitch_7
    iget-object v5, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 736
    .line 737
    iget-object v4, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 740
    .line 741
    invoke-static {v5}, LX/0fa;->A00(Landroid/content/Context;)I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    const/4 v0, 0x5

    .line 746
    new-instance v2, LX/9qb;

    .line 747
    .line 748
    invoke-direct {v2, v5, v0}, LX/9qb;-><init>(Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    const/4 v1, 0x1

    .line 752
    const/4 v0, 0x0

    .line 753
    invoke-static {v5, v2, v3, v0, v1}, LX/9q1;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    if-eqz v1, :cond_42

    .line 758
    .line 759
    invoke-static {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A11(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_0

    .line 764
    .line 765
    const-string v0, "settings-gdrive/gps-unavailable/prompting-user-to-fix"

    .line 766
    .line 767
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_8
    iget-object v1, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 780
    .line 781
    iget-object v2, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 784
    .line 785
    invoke-static {v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A11(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_0

    .line 790
    .line 791
    invoke-static {v1}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v0, "auth_request_dialog"

    .line 796
    .line 797
    invoke-virtual {v1, v2, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, LX/12h;->A04()V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_9
    iget-object v0, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, LX/9os;

    .line 807
    .line 808
    iget-object v1, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Ljava/util/List;

    .line 811
    .line 812
    iget-object v0, v0, LX/9os;->A0H:LX/9zZ;

    .line 813
    .line 814
    invoke-virtual {v0, v1}, LX/9zZ;->A10(Ljava/util/List;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_a
    iget-object v0, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, LX/9za;

    .line 821
    .line 822
    iget-object v1, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 825
    .line 826
    iget-object v0, v0, LX/9za;->A00:LX/AbH;

    .line 827
    .line 828
    invoke-interface {v0, v1}, LX/AbH;->BDf(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_b
    iget-object v0, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LX/9za;

    .line 835
    .line 836
    iget-object v1, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, LX/AaA;

    .line 839
    .line 840
    iget-object v0, v0, LX/9za;->A00:LX/AbH;

    .line 841
    .line 842
    invoke-interface {v0, v1}, LX/AbH;->Bvl(LX/AaA;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_c
    iget-object v0, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LX/9za;

    .line 849
    .line 850
    iget-object v1, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 853
    .line 854
    iget-object v0, v0, LX/9za;->A00:LX/AbH;

    .line 855
    .line 856
    invoke-interface {v0, v1}, LX/AbH;->AJ0(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_d
    iget-object v0, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, LX/9za;

    .line 863
    .line 864
    iget-object v1, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, LX/AaA;

    .line 867
    .line 868
    iget-object v0, v0, LX/9za;->A00:LX/AbH;

    .line 869
    .line 870
    invoke-interface {v0, v1}, LX/AbH;->C4R(LX/AaA;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_e
    iget-object v0, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, LX/9za;

    .line 877
    .line 878
    iget-object v1, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 881
    .line 882
    iget-object v0, v0, LX/9za;->A00:LX/AbH;

    .line 883
    .line 884
    invoke-interface {v0, v1}, LX/AbH;->BmT(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_f
    iget-object v0, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, LX/9za;

    .line 891
    .line 892
    iget-object v1, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 895
    .line 896
    iget-object v0, v0, LX/9za;->A00:LX/AbH;

    .line 897
    .line 898
    invoke-interface {v0, v1}, LX/AbH;->A94(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :pswitch_10
    iget-object v0, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, LX/9za;

    .line 905
    .line 906
    iget-object v1, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, Ljava/util/Collection;

    .line 909
    .line 910
    iget-object v0, v0, LX/9za;->A00:LX/AbH;

    .line 911
    .line 912
    invoke-interface {v0, v1}, LX/AbH;->BCb(Ljava/util/Collection;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_11
    iget-object v0, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, LX/9za;

    .line 919
    .line 920
    iget-object v1, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 923
    .line 924
    iget-object v0, v0, LX/9za;->A00:LX/AbH;

    .line 925
    .line 926
    invoke-interface {v0, v1}, LX/AbH;->AD5(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_12
    iget-object v0, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, LX/9za;

    .line 933
    .line 934
    iget-object v1, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, Ljava/lang/Boolean;

    .line 937
    .line 938
    iget-object v0, v0, LX/9za;->A00:LX/AbH;

    .line 939
    .line 940
    invoke-interface {v0, v1}, LX/AbH;->CBH(Ljava/lang/Boolean;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_13
    iget-object v1, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    .line 947
    .line 948
    iget-object v0, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 951
    .line 952
    invoke-static {v1, v0}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->access$handleCellSignalStrengthChanged(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_14
    iget-object v1, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    .line 959
    .line 960
    iget-object v0, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;

    .line 963
    .line 964
    invoke-static {v1, v0}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->access$handleWifiInfoChanged(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_15
    iget-object v1, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    .line 971
    .line 972
    iget-object v0, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;

    .line 975
    .line 976
    invoke-static {v1, v0}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->access$handleNetworkChanged(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_16
    iget-object v1, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v1, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    .line 983
    .line 984
    iget-object v0, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;

    .line 987
    .line 988
    invoke-static {v1, v0}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->access$handleNetworkLost(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_17
    iget-object v1, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    .line 995
    .line 996
    iget-object v0, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;

    .line 999
    .line 1000
    invoke-static {v1, v0}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->access$handleNetworkAvailable(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_18
    iget-object v0, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, LX/8kw;

    .line 1007
    .line 1008
    iget-object v4, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 1009
    .line 1010
    iget-object v3, v0, LX/8kw;->A0H:LX/0St;

    .line 1011
    .line 1012
    check-cast v3, LX/0Su;

    .line 1013
    .line 1014
    const/4 v2, 0x0

    .line 1015
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1016
    .line 1017
    .line 1018
    const/16 v0, 0xe

    .line 1019
    .line 1020
    new-instance v1, LX/ARA;

    .line 1021
    .line 1022
    invoke-direct {v1, v4, v3, v0}, LX/ARA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1023
    .line 1024
    .line 1025
    const/4 v0, 0x0

    .line 1026
    invoke-static {v3, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :pswitch_19
    iget-object v4, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v4, LX/8kw;

    .line 1033
    .line 1034
    iget-object v3, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v3, LX/9Z5;

    .line 1037
    .line 1038
    iget-object v2, v4, LX/8kw;->A04:LX/9Z5;

    .line 1039
    .line 1040
    if-eqz v2, :cond_12

    .line 1041
    .line 1042
    iget-object v1, v3, LX/9Z5;->A02:Ljava/lang/String;

    .line 1043
    .line 1044
    iget-object v0, v4, LX/8kw;->A08:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_12

    .line 1051
    .line 1052
    iget v9, v3, LX/9Z5;->A01:I

    .line 1053
    .line 1054
    iget-object v7, v2, LX/9Z5;->A02:Ljava/lang/String;

    .line 1055
    .line 1056
    iget v6, v2, LX/9Z5;->A00:I

    .line 1057
    .line 1058
    iget-boolean v8, v2, LX/9Z5;->A04:Z

    .line 1059
    .line 1060
    iget-boolean v10, v2, LX/9Z5;->A03:Z

    .line 1061
    .line 1062
    new-instance v5, LX/9Z5;

    .line 1063
    .line 1064
    invoke-direct/range {v5 .. v10}, LX/9Z5;-><init>(ILjava/lang/String;ZIZ)V

    .line 1065
    .line 1066
    .line 1067
    iput-object v5, v4, LX/8kw;->A04:LX/9Z5;

    .line 1068
    .line 1069
    invoke-static {v4}, LX/8kw;->A05(LX/8kw;)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :cond_12
    const-string v0, "CallDataSource/coolDownWaveAll call id mismatch"

    .line 1074
    .line 1075
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_1a
    iget-object v4, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v4, LX/A99;

    .line 1082
    .line 1083
    iget-object v3, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1086
    .line 1087
    const/4 v2, 0x0

    .line 1088
    if-eqz v3, :cond_15

    .line 1089
    .line 1090
    iget-object v5, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1091
    .line 1092
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1093
    .line 1094
    if-eq v5, v0, :cond_15

    .line 1095
    .line 1096
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    const-string v0, "voip/audio_route/checkAndTurnOnSpeakerPhone usingSpeakerBefore: "

    .line 1101
    .line 1102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    iget-boolean v0, v4, LX/A99;->A08:Z

    .line 1106
    .line 1107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    const-string v0, ", video call: "

    .line 1111
    .line 1112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 1116
    .line 1117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    const-string v0, ", call state: "

    .line 1121
    .line 1122
    invoke-static {v5, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1123
    .line 1124
    .line 1125
    iget v1, v4, LX/A99;->A0U:I

    .line 1126
    .line 1127
    const/4 v0, 0x2

    .line 1128
    const/4 v5, 0x1

    .line 1129
    if-ne v1, v0, :cond_16

    .line 1130
    .line 1131
    iget-boolean v0, v4, LX/A99;->A08:Z

    .line 1132
    .line 1133
    if-nez v0, :cond_13

    .line 1134
    .line 1135
    invoke-virtual {v4, v3}, LX/A99;->A0E(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_16

    .line 1140
    .line 1141
    :cond_13
    iget-object v0, v4, LX/A99;->A09:LX/00q;

    .line 1142
    .line 1143
    invoke-static {v0, v2}, LX/87W;->A0U(LX/00q;I)LX/00I;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    const/16 v0, 0x5637

    .line 1148
    .line 1149
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_14

    .line 1154
    .line 1155
    iget-boolean v0, v4, LX/A99;->A06:Z

    .line 1156
    .line 1157
    if-nez v0, :cond_16

    .line 1158
    .line 1159
    :cond_14
    invoke-virtual {v4, v3, v5}, LX/A99;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 1160
    .line 1161
    .line 1162
    :cond_15
    :goto_4
    iput-boolean v2, v4, LX/A99;->A06:Z

    .line 1163
    .line 1164
    return-void

    .line 1165
    :cond_16
    iget v0, v4, LX/A99;->A0U:I

    .line 1166
    .line 1167
    if-ne v0, v5, :cond_15

    .line 1168
    .line 1169
    iget-object v1, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1170
    .line 1171
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1172
    .line 1173
    if-ne v1, v0, :cond_15

    .line 1174
    .line 1175
    iget-boolean v0, v4, LX/A99;->A08:Z

    .line 1176
    .line 1177
    if-nez v0, :cond_15

    .line 1178
    .line 1179
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 1180
    .line 1181
    if-eqz v0, :cond_17

    .line 1182
    .line 1183
    iget-object v0, v4, LX/A99;->A0H:LX/00q;

    .line 1184
    .line 1185
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, LX/1EQ;

    .line 1190
    .line 1191
    invoke-virtual {v0, v2}, LX/1EQ;->A01(Z)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_17

    .line 1196
    .line 1197
    iget-object v0, v4, LX/A99;->A0G:LX/00q;

    .line 1198
    .line 1199
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, LX/9zg;

    .line 1204
    .line 1205
    invoke-virtual {v0}, LX/9zg;->A0J()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_17

    .line 1210
    .line 1211
    goto :goto_4

    .line 1212
    :cond_17
    invoke-virtual {v4, v3, v2}, LX/A99;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_4

    .line 1216
    :pswitch_1b
    iget-object v3, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v3, LX/A99;

    .line 1219
    .line 1220
    iget-object v1, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1223
    .line 1224
    iget v0, v3, LX/A99;->A0U:I

    .line 1225
    .line 1226
    const/4 v2, 0x1

    .line 1227
    if-ne v0, v2, :cond_18

    .line 1228
    .line 1229
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 1230
    .line 1231
    if-nez v0, :cond_18

    .line 1232
    .line 1233
    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1234
    .line 1235
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1236
    .line 1237
    if-eq v1, v0, :cond_18

    .line 1238
    .line 1239
    :goto_5
    iput-boolean v2, v3, LX/A99;->A08:Z

    .line 1240
    .line 1241
    return-void

    .line 1242
    :cond_18
    const/4 v2, 0x0

    .line 1243
    goto :goto_5

    .line 1244
    :pswitch_1c
    iget-object v2, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v2, LX/A99;

    .line 1247
    .line 1248
    iget-object v1, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v1, Landroid/media/AudioManager;

    .line 1251
    .line 1252
    const/4 v0, 0x0

    .line 1253
    invoke-static {v2, v0}, LX/A99;->A01(LX/A99;I)V

    .line 1254
    .line 1255
    .line 1256
    if-eqz v1, :cond_19

    .line 1257
    .line 1258
    sget-object v0, LX/A99;->A0V:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 1261
    .line 1262
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 1263
    .line 1264
    .line 1265
    :cond_19
    const-string v0, "abandon audio focus"

    .line 1266
    .line 1267
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :pswitch_1d
    iget-object v3, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v3, LX/A99;

    .line 1274
    .line 1275
    iget-object v2, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1278
    .line 1279
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    const-string v0, "voip/audio_route/autoChooseAudioRoute from: "

    .line 1284
    .line 1285
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v9

    .line 1296
    array-length v8, v9

    .line 1297
    const/4 v7, 0x0

    .line 1298
    const/4 v5, 0x0

    .line 1299
    :goto_6
    if-ge v7, v8, :cond_1b

    .line 1300
    .line 1301
    aget-object v4, v9, v7

    .line 1302
    .line 1303
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-static {v3}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_1c

    .line 1316
    .line 1317
    const/4 v5, 0x1

    .line 1318
    :cond_1a
    add-int/lit8 v7, v7, 0x1

    .line 1319
    .line 1320
    goto :goto_6

    .line 1321
    :cond_1b
    const/4 v0, 0x0

    .line 1322
    goto :goto_7

    .line 1323
    :cond_1c
    if-eqz v5, :cond_1a

    .line 1324
    .line 1325
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    const-string v0, "/"

    .line 1337
    .line 1338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    :goto_7
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    const-string v0, ", call state: "

    .line 1353
    .line 1354
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1358
    .line 1359
    invoke-static {v0, v6}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1363
    .line 1364
    invoke-static {v3, v0}, LX/A99;->A00(LX/A99;Ljava/lang/String;)LX/AZy;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-virtual {v3, v0}, LX/A99;->A0F(Ljava/lang/String;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_1e

    .line 1375
    .line 1376
    iget-object v1, v3, LX/A99;->A0P:LX/07n;

    .line 1377
    .line 1378
    const/16 v0, 0x1a

    .line 1379
    .line 1380
    invoke-static {v1, v2, v3, v0}, LX/AHD;->A00(LX/07n;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v3, v4}, LX/A99;->A04(LX/A99;LX/AZy;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_1d

    .line 1388
    .line 1389
    iget-object v0, v3, LX/A99;->A09:LX/00q;

    .line 1390
    .line 1391
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    const/16 v0, 0xef1

    .line 1396
    .line 1397
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_1d

    .line 1402
    .line 1403
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-static {v3, v2, v0}, LX/A99;->A02(LX/A99;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 1408
    .line 1409
    .line 1410
    return-void

    .line 1411
    :cond_1d
    const/4 v0, 0x1

    .line 1412
    invoke-virtual {v3, v2, v0}, LX/A99;->A0B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 1413
    .line 1414
    .line 1415
    return-void

    .line 1416
    :cond_1e
    invoke-static {v3, v4}, LX/A99;->A04(LX/A99;LX/AZy;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_1f

    .line 1421
    .line 1422
    invoke-interface {v4}, LX/AZy;->B4n()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    :goto_8
    if-nez v0, :cond_25

    .line 1427
    .line 1428
    invoke-virtual {v3, v2}, LX/A99;->A0E(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    invoke-virtual {v3, v2, v0}, LX/A99;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 1433
    .line 1434
    .line 1435
    return-void

    .line 1436
    :cond_1f
    iget-object v0, v3, LX/A99;->A0L:LX/97x;

    .line 1437
    .line 1438
    invoke-virtual {v0}, LX/97x;->A03()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    goto :goto_8

    .line 1443
    :pswitch_1e
    iget-object v3, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v3, LX/A99;

    .line 1446
    .line 1447
    iget-object v2, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1450
    .line 1451
    const/4 v0, 0x0

    .line 1452
    iput-boolean v0, v3, LX/A99;->A02:Z

    .line 1453
    .line 1454
    iget v1, v3, LX/A99;->A0U:I

    .line 1455
    .line 1456
    const/4 v0, 0x3

    .line 1457
    if-ne v1, v0, :cond_20

    .line 1458
    .line 1459
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-virtual {v3, v0}, LX/A99;->A0F(Ljava/lang/String;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-eqz v0, :cond_22

    .line 1466
    .line 1467
    :cond_20
    iget v1, v3, LX/A99;->A0U:I

    .line 1468
    .line 1469
    const/4 v0, 0x4

    .line 1470
    if-ne v1, v0, :cond_21

    .line 1471
    .line 1472
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1473
    .line 1474
    invoke-static {v3, v0}, LX/A99;->A00(LX/A99;Ljava/lang/String;)LX/AZy;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    invoke-static {v3, v1}, LX/A99;->A04(LX/A99;LX/AZy;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-eqz v0, :cond_23

    .line 1483
    .line 1484
    invoke-interface {v1}, LX/AZy;->B4m()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    :goto_9
    if-eqz v0, :cond_22

    .line 1489
    .line 1490
    :cond_21
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 1491
    .line 1492
    if-eqz v0, :cond_24

    .line 1493
    .line 1494
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->avAutoAcceptEnabled:Z

    .line 1495
    .line 1496
    if-nez v0, :cond_24

    .line 1497
    .line 1498
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1499
    .line 1500
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1501
    .line 1502
    if-ne v1, v0, :cond_24

    .line 1503
    .line 1504
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-nez v0, :cond_24

    .line 1509
    .line 1510
    iget-object v0, v3, LX/A99;->A09:LX/00q;

    .line 1511
    .line 1512
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    const/16 v0, 0x38ab

    .line 1517
    .line 1518
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    if-nez v0, :cond_24

    .line 1523
    .line 1524
    :cond_22
    const/4 v0, 0x0

    .line 1525
    invoke-virtual {v3, v2, v0}, LX/A99;->A09(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 1526
    .line 1527
    .line 1528
    return-void

    .line 1529
    :cond_23
    iget v1, v3, LX/A99;->A0U:I

    .line 1530
    .line 1531
    const/4 v0, 0x4

    .line 1532
    if-eq v1, v0, :cond_21

    .line 1533
    .line 1534
    iget-boolean v0, v3, LX/A99;->A04:Z

    .line 1535
    .line 1536
    if-eqz v0, :cond_22

    .line 1537
    .line 1538
    invoke-static {}, LX/06m;->A08()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    goto :goto_9

    .line 1543
    :cond_24
    iget-object v1, v3, LX/A99;->A0P:LX/07n;

    .line 1544
    .line 1545
    const/16 v0, 0x1a

    .line 1546
    .line 1547
    invoke-static {v1, v2, v3, v0}, LX/AHD;->A00(LX/07n;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1548
    .line 1549
    .line 1550
    :cond_25
    const/4 v0, 0x0

    .line 1551
    invoke-virtual {v3, v2, v0}, LX/A99;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 1552
    .line 1553
    .line 1554
    return-void

    .line 1555
    :pswitch_1f
    iget-object v1, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v1, LX/9pT;

    .line 1558
    .line 1559
    iget-object v0, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v0, Landroid/media/AudioManager;

    .line 1562
    .line 1563
    invoke-static {v0, v1}, LX/9pT;->A01(Landroid/media/AudioManager;LX/9pT;)V

    .line 1564
    .line 1565
    .line 1566
    return-void

    .line 1567
    :pswitch_20
    iget-object v1, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v1, LX/9aI;

    .line 1570
    .line 1571
    iget-object v0, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v0, LX/9O6;

    .line 1574
    .line 1575
    iget-object v0, v0, LX/9O6;->A04:LX/05V;

    .line 1576
    .line 1577
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    check-cast v0, LX/2lA;

    .line 1582
    .line 1583
    iget-object v2, v1, LX/9aI;->A02:LX/0Fq;

    .line 1584
    .line 1585
    iget-object v6, v1, LX/9aI;->A07:Ljava/lang/String;

    .line 1586
    .line 1587
    iget-object v7, v1, LX/9aI;->A08:Ljava/lang/String;

    .line 1588
    .line 1589
    iget-object v5, v1, LX/9aI;->A04:Ljava/lang/Integer;

    .line 1590
    .line 1591
    if-nez v5, :cond_26

    .line 1592
    .line 1593
    sget-object v5, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1594
    .line 1595
    :cond_26
    iget-object v3, v1, LX/9aI;->A03:LX/6gQ;

    .line 1596
    .line 1597
    iget-object v8, v1, LX/9aI;->A06:Ljava/lang/String;

    .line 1598
    .line 1599
    const/4 v4, 0x0

    .line 1600
    iget-object v1, v1, LX/9aI;->A01:LX/1VW;

    .line 1601
    .line 1602
    move-object v9, v4

    .line 1603
    invoke-virtual/range {v0 .. v9}, LX/2lA;->A01(LX/1VW;LX/0Fq;LX/6gQ;LX/2V4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    return-void

    .line 1607
    :pswitch_21
    iget-object v2, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 1610
    .line 1611
    iget-object v0, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v0, LX/9Vk;

    .line 1614
    .line 1615
    iget-object v1, v0, LX/9Vk;->A00:Ljava/lang/String;

    .line 1616
    .line 1617
    iget-object v0, v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0L:LX/00j;

    .line 1618
    .line 1619
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    check-cast v0, LX/8E8;

    .line 1624
    .line 1625
    iget-object v0, v0, LX/8E8;->A0K:LX/05V;

    .line 1626
    .line 1627
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, LX/0Nb;

    .line 1632
    .line 1633
    invoke-virtual {v0, v1}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v0, v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0H:LX/05V;

    .line 1641
    .line 1642
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v1}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-virtual {v0}, LX/0sY;->A09()LX/8Nm;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    invoke-static {v1, v2, v0}, LX/1ah;->A12(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    .line 1658
    .line 1659
    .line 1660
    return-void

    .line 1661
    :pswitch_22
    iget-object v0, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v0, LX/0qR;

    .line 1664
    .line 1665
    iget-object v2, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v2, LX/9s5;

    .line 1668
    .line 1669
    iget-object v1, v0, LX/0qR;->A0L:LX/0qU;

    .line 1670
    .line 1671
    const-string v0, "business activity report/notify-report-available"

    .line 1672
    .line 1673
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v0, v1, LX/0qU;->A02:LX/0qW;

    .line 1677
    .line 1678
    invoke-virtual {v0, v2}, LX/0qW;->A03(LX/9s5;)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v0, v1, LX/0qU;->A00:LX/9HL;

    .line 1682
    .line 1683
    if-eqz v0, :cond_27

    .line 1684
    .line 1685
    iget-object v0, v0, LX/9HL;->A00:LX/8EA;

    .line 1686
    .line 1687
    iget-object v1, v0, LX/8EA;->A02:LX/06e;

    .line 1688
    .line 1689
    const/4 v0, 0x2

    .line 1690
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 1691
    .line 1692
    .line 1693
    return-void

    .line 1694
    :cond_27
    iget-object v3, v1, LX/0qU;->A01:LX/0T7;

    .line 1695
    .line 1696
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v5

    .line 1700
    const v0, 0x7f1223d3

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    invoke-static {v5}, LX/9qO;->A06(Landroid/content/Context;)LX/9qO;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    invoke-static {v4, v1}, LX/9qO;->A0D(LX/9qO;Ljava/lang/CharSequence;)V

    .line 1712
    .line 1713
    .line 1714
    const/4 v0, 0x1

    .line 1715
    invoke-virtual {v4, v0}, LX/9qO;->A0S(Z)V

    .line 1716
    .line 1717
    .line 1718
    const v0, 0x7f123d51

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v5, v4, v0}, LX/9qO;->A0B(Landroid/content/Context;LX/9qO;I)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v4, v1}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    const-string v0, "com.whatsapp.report.ui.ReportActivity"

    .line 1736
    .line 1737
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1738
    .line 1739
    .line 1740
    const/4 v0, 0x0

    .line 1741
    invoke-static {v5, v0, v2, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    iput-object v0, v4, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 1746
    .line 1747
    invoke-static {v4}, LX/9qO;->A00(LX/9qO;)Landroid/app/Notification;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    const/16 v10, 0x178

    .line 1752
    .line 1753
    const/4 v5, 0x0

    .line 1754
    const/16 v8, 0x2f

    .line 1755
    .line 1756
    const/4 v9, 0x2

    .line 1757
    const-string v7, "business"

    .line 1758
    .line 1759
    new-instance v4, LX/9oa;

    .line 1760
    .line 1761
    move-object v6, v5

    .line 1762
    invoke-direct/range {v4 .. v10}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1763
    .line 1764
    .line 1765
    const/16 v0, 0x20

    .line 1766
    .line 1767
    invoke-interface {v3, v1, v4, v0}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 1768
    .line 1769
    .line 1770
    return-void

    .line 1771
    :pswitch_23
    iget-object v0, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v0, LX/8Fc;

    .line 1774
    .line 1775
    iget-object v1, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v1, Landroid/content/Context;

    .line 1778
    .line 1779
    iget-object v2, v0, LX/8Fc;->A03:LX/06e;

    .line 1780
    .line 1781
    goto :goto_a

    .line 1782
    :pswitch_24
    iget-object v0, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v0, LX/8F0;

    .line 1785
    .line 1786
    iget-object v1, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v1, Landroid/content/Context;

    .line 1789
    .line 1790
    iget-object v2, v0, LX/8F0;->A01:LX/06e;

    .line 1791
    .line 1792
    :goto_a
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    const-string v0, "com.google"

    .line 1797
    .line 1798
    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    return-void

    .line 1806
    :pswitch_25
    iget-object v5, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v5, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;

    .line 1809
    .line 1810
    iget-object v2, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 1813
    .line 1814
    invoke-static {v5}, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A00(Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v5}, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A01(Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;)V

    .line 1818
    .line 1819
    .line 1820
    const-string v7, "RestartAppContentProvider/disconnect/"

    .line 1821
    .line 1822
    const/16 v0, 0xa

    .line 1823
    .line 1824
    new-array v3, v0, [LX/09R;

    .line 1825
    .line 1826
    iget-object v0, v5, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A0F:LX/0Jp;

    .line 1827
    .line 1828
    if-eqz v0, :cond_39

    .line 1829
    .line 1830
    invoke-virtual {v0}, LX/0Jp;->A06()V

    .line 1831
    .line 1832
    .line 1833
    iget-object v1, v0, LX/0Jp;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1834
    .line 1835
    const-string v0, "messageStoreManager"

    .line 1836
    .line 1837
    invoke-static {v0, v1, v3}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1838
    .line 1839
    .line 1840
    iget-object v0, v5, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A0C:LX/00q;

    .line 1841
    .line 1842
    if-eqz v0, :cond_38

    .line 1843
    .line 1844
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    check-cast v0, LX/0WM;

    .line 1849
    .line 1850
    invoke-static {v0}, LX/0WM;->A00(LX/0WM;)LX/FEl;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    iget-object v0, v0, LX/FEl;->A07:LX/FbP;

    .line 1855
    .line 1856
    iget-object v0, v0, LX/FbP;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1857
    .line 1858
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    const-string v0, "waJobManager"

    .line 1866
    .line 1867
    invoke-static {v0, v1, v3}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    iget-object v0, v5, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A0B:LX/00q;

    .line 1871
    .line 1872
    if-eqz v0, :cond_37

    .line 1873
    .line 1874
    invoke-static {v0}, LX/87X;->A14(LX/00q;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    const-string v0, "syncDbHelper"

    .line 1879
    .line 1880
    invoke-static {v0, v1, v3}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v0, v5, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A06:LX/00q;

    .line 1884
    .line 1885
    if-eqz v0, :cond_36

    .line 1886
    .line 1887
    invoke-static {v0}, LX/87X;->A14(LX/00q;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    const-string v0, "mediaDbHelper"

    .line 1892
    .line 1893
    invoke-static {v0, v1, v3}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1894
    .line 1895
    .line 1896
    iget-object v0, v5, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A01:LX/00q;

    .line 1897
    .line 1898
    if-eqz v0, :cond_35

    .line 1899
    .line 1900
    invoke-static {v0}, LX/87X;->A14(LX/00q;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    const-string v0, "axolotlDbHelper"

    .line 1905
    .line 1906
    invoke-static {v0, v1, v3}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1907
    .line 1908
    .line 1909
    iget-object v0, v5, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A05:LX/00q;

    .line 1910
    .line 1911
    if-eqz v0, :cond_34

    .line 1912
    .line 1913
    invoke-static {v0}, LX/87X;->A14(LX/00q;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    const-string v0, "locationDbHelper"

    .line 1918
    .line 1919
    invoke-static {v0, v1, v3}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    iget-object v0, v5, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A0A:LX/00q;

    .line 1923
    .line 1924
    if-eqz v0, :cond_33

    .line 1925
    .line 1926
    invoke-static {v0}, LX/87X;->A14(LX/00q;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    const-string v0, "stickersDbHelper"

    .line 1931
    .line 1932
    invoke-static {v0, v1, v3}, LX/3WH;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    iget-object v0, v5, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A0E:LX/0VP;

    .line 1936
    .line 1937
    if-eqz v0, :cond_32

    .line 1938
    .line 1939
    invoke-virtual {v0}, LX/0VG;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    const-string v0, "waDatabaseHelper"

    .line 1944
    .line 1945
    invoke-static {v0, v1, v3}, LX/5iw;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1946
    .line 1947
    .line 1948
    iget-object v0, v5, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A02:LX/00q;

    .line 1949
    .line 1950
    if-eqz v0, :cond_31

    .line 1951
    .line 1952
    invoke-static {v0}, LX/87U;->A0X(LX/00q;)LX/0Yc;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    invoke-virtual {v0}, LX/0Yc;->A0O()LX/105;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    invoke-virtual {v0}, LX/0VG;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    const-string v0, "chatSettingsStore"

    .line 1965
    .line 1966
    invoke-static {v0, v1, v3}, LX/87Y;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    iget-object v0, v5, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A03:LX/00q;

    .line 1970
    .line 1971
    if-eqz v0, :cond_3a

    .line 1972
    .line 1973
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    check-cast v0, LX/9WY;

    .line 1978
    .line 1979
    invoke-virtual {v0}, LX/9WY;->A00()LX/8m7;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    invoke-virtual {v0}, LX/0VG;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    const-string v0, "commerceDbManager"

    .line 1988
    .line 1989
    invoke-static {v0, v1, v3}, LX/87Y;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v8

    .line 2000
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    const-wide/16 v3, 0x2

    .line 2005
    .line 2006
    if-eqz v0, :cond_28

    .line 2007
    .line 2008
    invoke-static {v8}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v6

    .line 2016
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2021
    .line 2022
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2023
    .line 2024
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v3

    .line 2028
    invoke-static {v7, v6}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    const-string v0, " lock acquired: "

    .line 2033
    .line 2034
    invoke-static {v0, v1, v3}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2035
    .line 2036
    .line 2037
    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2038
    :catchall_0
    move-exception v3

    .line 2039
    invoke-static {v7, v6}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    const-string v0, " lock exception"

    .line 2044
    .line 2045
    invoke-static {v0, v1, v3}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2046
    .line 2047
    .line 2048
    goto :goto_b

    .line 2049
    :cond_28
    :try_start_3
    iget-object v0, v5, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A09:LX/00q;

    .line 2050
    .line 2051
    if-eqz v0, :cond_29

    .line 2052
    .line 2053
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    check-cast v0, LX/0KZ;

    .line 2058
    .line 2059
    invoke-virtual {v0, v3, v4}, LX/0KZ;->A0M(J)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v3

    .line 2063
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    const-string v0, "RestartAppContentProvider/disconnect/paymentStore lock acquired: "

    .line 2068
    .line 2069
    invoke-static {v0, v1, v3}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2070
    .line 2071
    .line 2072
    goto :goto_c

    .line 2073
    :cond_29
    const-string v0, "paymentStore"

    .line 2074
    .line 2075
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    const/4 v0, 0x0

    .line 2079
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2080
    :catchall_1
    move-exception v1

    .line 2081
    const-string v0, "RestartAppContentProvider/disconnect/paymentStore lock exception"

    .line 2082
    .line 2083
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2084
    .line 2085
    .line 2086
    :goto_c
    iget-object v0, v5, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A04:LX/00q;

    .line 2087
    .line 2088
    if-eqz v0, :cond_30

    .line 2089
    .line 2090
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v3

    .line 2094
    check-cast v3, LX/8kv;

    .line 2095
    .line 2096
    const-string v0, "deleteaccountconfirm/cleanUserChatDataState"

    .line 2097
    .line 2098
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    iget-object v0, v3, LX/8kv;->A0A:LX/00q;

    .line 2102
    .line 2103
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    check-cast v0, LX/0NT;

    .line 2108
    .line 2109
    invoke-static {v0}, LX/9pP;->A05(LX/0NT;)V

    .line 2110
    .line 2111
    .line 2112
    iget-object v4, v3, LX/8kv;->A0F:LX/00q;

    .line 2113
    .line 2114
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    check-cast v1, LX/0Jp;

    .line 2119
    .line 2120
    const/4 v0, 0x0

    .line 2121
    iput-boolean v0, v1, LX/0Jp;->A08:Z

    .line 2122
    .line 2123
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    check-cast v0, LX/0Jp;

    .line 2128
    .line 2129
    const/4 v1, 0x1

    .line 2130
    iput-boolean v1, v0, LX/0Jp;->A0B:Z

    .line 2131
    .line 2132
    invoke-virtual {v0}, LX/0Jp;->A06()V

    .line 2133
    .line 2134
    .line 2135
    iget-object v0, v0, LX/0Jp;->A03:LX/0KC;

    .line 2136
    .line 2137
    iput-boolean v1, v0, LX/0KC;->A0K:Z

    .line 2138
    .line 2139
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    check-cast v0, LX/0Jp;

    .line 2144
    .line 2145
    invoke-virtual {v0}, LX/0Jp;->A06()V

    .line 2146
    .line 2147
    .line 2148
    invoke-static {v0}, LX/0Jp;->A00(LX/0Jp;)V

    .line 2149
    .line 2150
    .line 2151
    iget-object v0, v3, LX/8kv;->A0G:LX/00q;

    .line 2152
    .line 2153
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    check-cast v0, LX/0lb;

    .line 2158
    .line 2159
    invoke-virtual {v0}, LX/0lb;->A01()V

    .line 2160
    .line 2161
    .line 2162
    iget-object v0, v3, LX/8kv;->A08:LX/00q;

    .line 2163
    .line 2164
    invoke-static {v0}, LX/87U;->A0X(LX/00q;)LX/0Yc;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    invoke-virtual {v0}, LX/0Yc;->A0U()V

    .line 2169
    .line 2170
    .line 2171
    iget-object v0, v3, LX/8kv;->A0K:LX/00q;

    .line 2172
    .line 2173
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    check-cast v0, LX/7Hq;

    .line 2178
    .line 2179
    invoke-virtual {v0}, LX/7Hq;->A06()V

    .line 2180
    .line 2181
    .line 2182
    iget-object v0, v3, LX/8kv;->A0M:LX/00q;

    .line 2183
    .line 2184
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    check-cast v0, LX/9Gk;

    .line 2189
    .line 2190
    :try_start_4
    iget-object v0, v0, LX/9Gk;->A00:LX/0VP;

    .line 2191
    .line 2192
    invoke-virtual {v0}, LX/0VG;->A0A()V

    .line 2193
    .line 2194
    .line 2195
    goto :goto_d
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 2196
    :catch_2
    move-exception v1

    .line 2197
    const-string v0, "contact-mgr-db/unable to remove database "

    .line 2198
    .line 2199
    invoke-static {v0, v1}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2200
    .line 2201
    .line 2202
    :goto_d
    iget-object v0, v3, LX/8kv;->A0D:LX/00q;

    .line 2203
    .line 2204
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    check-cast v0, LX/0fS;

    .line 2209
    .line 2210
    invoke-virtual {v0}, LX/0fS;->A0S()V

    .line 2211
    .line 2212
    .line 2213
    iget-object v0, v3, LX/8kv;->A09:LX/00q;

    .line 2214
    .line 2215
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    check-cast v0, LX/9WY;

    .line 2220
    .line 2221
    invoke-virtual {v0}, LX/9WY;->A02()V

    .line 2222
    .line 2223
    .line 2224
    iget-object v0, v3, LX/8kv;->A0I:LX/00q;

    .line 2225
    .line 2226
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    check-cast v0, LX/0KZ;

    .line 2231
    .line 2232
    invoke-virtual {v0}, LX/0KZ;->A0H()V

    .line 2233
    .line 2234
    .line 2235
    iget-object v0, v3, LX/8kv;->A0E:LX/00q;

    .line 2236
    .line 2237
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v1

    .line 2241
    check-cast v1, LX/0aL;

    .line 2242
    .line 2243
    const-string v0, "MediaJobDataStore/deletedatabases"

    .line 2244
    .line 2245
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2246
    .line 2247
    .line 2248
    iget-object v0, v1, LX/0aL;->A02:LX/0aM;

    .line 2249
    .line 2250
    invoke-virtual {v0}, LX/0VG;->A0A()V

    .line 2251
    .line 2252
    .line 2253
    iget-object v0, v3, LX/8kv;->A0B:LX/00q;

    .line 2254
    .line 2255
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    check-cast v0, LX/1A8;

    .line 2260
    .line 2261
    invoke-virtual {v0}, LX/1A8;->A01()Z

    .line 2262
    .line 2263
    .line 2264
    move-result v0

    .line 2265
    if-eqz v0, :cond_2a

    .line 2266
    .line 2267
    iget-object v0, v3, LX/8kv;->A0C:LX/00q;

    .line 2268
    .line 2269
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    check-cast v0, LX/0jw;

    .line 2274
    .line 2275
    iget-object v0, v0, LX/0jw;->A08:LX/00j;

    .line 2276
    .line 2277
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2286
    .line 2287
    .line 2288
    :cond_2a
    iget-object v0, v3, LX/8kv;->A0Y:LX/07B;

    .line 2289
    .line 2290
    invoke-static {v0}, LX/Fde;->A06(LX/07B;)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v0

    .line 2294
    if-eqz v0, :cond_2b

    .line 2295
    .line 2296
    iget-object v0, v3, LX/8kv;->A07:LX/00q;

    .line 2297
    .line 2298
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    check-cast v0, LX/FTf;

    .line 2303
    .line 2304
    invoke-virtual {v0}, LX/FTf;->A01()V

    .line 2305
    .line 2306
    .line 2307
    :cond_2b
    iget-object v1, v3, LX/8kv;->A0U:Lcom/google/common/base/Optional;

    .line 2308
    .line 2309
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2310
    .line 2311
    .line 2312
    move-result v0

    .line 2313
    if-eqz v0, :cond_2c

    .line 2314
    .line 2315
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    const-string v0, "deleteDatabaseFiles"

    .line 2319
    .line 2320
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    throw v0

    .line 2325
    :cond_2c
    iget-object v1, v3, LX/8kv;->A0S:Lcom/google/common/base/Optional;

    .line 2326
    .line 2327
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2328
    .line 2329
    .line 2330
    move-result v0

    .line 2331
    if-eqz v0, :cond_2d

    .line 2332
    .line 2333
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    const-string v0, "clear"

    .line 2337
    .line 2338
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    throw v0

    .line 2343
    :cond_2d
    iget-object v1, v3, LX/8kv;->A0R:Lcom/google/common/base/Optional;

    .line 2344
    .line 2345
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2346
    .line 2347
    .line 2348
    move-result v0

    .line 2349
    if-eqz v0, :cond_2e

    .line 2350
    .line 2351
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    const-string v0, "clearAllStoredData"

    .line 2355
    .line 2356
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    throw v0

    .line 2361
    :cond_2e
    iget-object v1, v3, LX/8kv;->A0T:Lcom/google/common/base/Optional;

    .line 2362
    .line 2363
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2364
    .line 2365
    .line 2366
    move-result v0

    .line 2367
    if-eqz v0, :cond_2f

    .line 2368
    .line 2369
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    const-string v0, "clearInsightsHistory"

    .line 2373
    .line 2374
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    throw v0

    .line 2379
    :cond_2f
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->flush()V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2383
    .line 2384
    .line 2385
    return-void

    .line 2386
    :cond_30
    const-string v0, "deleteAccount"

    .line 2387
    .line 2388
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2389
    .line 2390
    .line 2391
    const/4 v0, 0x0

    .line 2392
    throw v0

    .line 2393
    :cond_31
    const-string v0, "chatSettingsStore"

    .line 2394
    .line 2395
    goto :goto_e

    .line 2396
    :cond_32
    const-string v0, "waDatabaseHelper"

    .line 2397
    .line 2398
    goto :goto_e

    .line 2399
    :cond_33
    const-string v0, "stickersDbHelper"

    .line 2400
    .line 2401
    goto :goto_e

    .line 2402
    :cond_34
    const-string v0, "locationDbHelper"

    .line 2403
    .line 2404
    goto :goto_e

    .line 2405
    :cond_35
    const-string v0, "axolotlDbHelper"

    .line 2406
    .line 2407
    goto :goto_e

    .line 2408
    :cond_36
    const-string v0, "mediaDbHelper"

    .line 2409
    .line 2410
    goto :goto_e

    .line 2411
    :cond_37
    const-string v0, "syncDbHelper"

    .line 2412
    .line 2413
    goto :goto_e

    .line 2414
    :cond_38
    const-string v0, "waJobManager"

    .line 2415
    .line 2416
    goto :goto_e

    .line 2417
    :cond_39
    const-string v0, "messageStoreManager"

    .line 2418
    .line 2419
    goto :goto_e

    .line 2420
    :cond_3a
    const-string v0, "commerceDbManager"

    .line 2421
    .line 2422
    :goto_e
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2423
    .line 2424
    .line 2425
    const/4 v0, 0x0

    .line 2426
    throw v0

    .line 2427
    :pswitch_26
    iget-object v1, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 2428
    .line 2429
    check-cast v1, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;

    .line 2430
    .line 2431
    iget-object v0, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 2432
    .line 2433
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 2434
    .line 2435
    invoke-static {v1}, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A00(Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-static {v1}, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A01(Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;)V

    .line 2439
    .line 2440
    .line 2441
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->flush()V

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2445
    .line 2446
    .line 2447
    return-void

    .line 2448
    :pswitch_27
    iget-object v2, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 2449
    .line 2450
    check-cast v2, LX/0MA;

    .line 2451
    .line 2452
    iget-object v0, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 2453
    .line 2454
    check-cast v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 2455
    .line 2456
    invoke-virtual {v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->A00()Landroid/content/Intent;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v1

    .line 2460
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2461
    .line 2462
    .line 2463
    const/4 v0, 0x1

    .line 2464
    invoke-virtual {v2, v1, v0}, LX/0MA;->C8L(Landroid/content/Intent;I)V

    .line 2465
    .line 2466
    .line 2467
    return-void

    .line 2468
    :pswitch_28
    iget-object v1, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 2469
    .line 2470
    check-cast v1, Landroid/content/Intent;

    .line 2471
    .line 2472
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v0

    .line 2476
    invoke-static {v0, v1}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2477
    .line 2478
    .line 2479
    return-void

    .line 2480
    :pswitch_29
    iget-object v2, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 2481
    .line 2482
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2483
    .line 2484
    iget-object v1, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 2485
    .line 2486
    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    .line 2487
    .line 2488
    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    .line 2489
    .line 2490
    invoke-static {v0}, LX/87Y;->A0Y(LX/00q;)Ljava/lang/String;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2495
    .line 2496
    .line 2497
    invoke-static {v1, v2, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Y(Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    .line 2498
    .line 2499
    .line 2500
    return-void

    .line 2501
    :pswitch_2a
    iget-object v5, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 2502
    .line 2503
    check-cast v5, LX/0M0;

    .line 2504
    .line 2505
    iget-object v0, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 2506
    .line 2507
    check-cast v0, LX/0Ee;

    .line 2508
    .line 2509
    invoke-virtual {v0}, LX/0Ee;->A02()J

    .line 2510
    .line 2511
    .line 2512
    move-result-wide v3

    .line 2513
    const-wide/16 v1, 0x1f4

    .line 2514
    .line 2515
    cmp-long v0, v3, v1

    .line 2516
    .line 2517
    if-gez v0, :cond_3b

    .line 2518
    .line 2519
    sub-long/2addr v1, v3

    .line 2520
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 2521
    .line 2522
    .line 2523
    :cond_3b
    invoke-static {v5}, LX/87Z;->A0z(LX/0M0;)V

    .line 2524
    .line 2525
    .line 2526
    return-void

    .line 2527
    :pswitch_2b
    iget-object v5, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 2528
    .line 2529
    check-cast v5, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 2530
    .line 2531
    iget-object v1, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 2532
    .line 2533
    check-cast v1, LX/9hc;

    .line 2534
    .line 2535
    iget-object v4, v1, LX/9hc;->A05:Ljava/lang/String;

    .line 2536
    .line 2537
    iget-object v0, v5, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A08:LX/00q;

    .line 2538
    .line 2539
    invoke-static {v0}, LX/87U;->A0P(LX/00q;)LX/9oG;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    invoke-virtual {v0}, LX/9oG;->A05()J

    .line 2544
    .line 2545
    .line 2546
    move-result-wide v2

    .line 2547
    iget-wide v0, v1, LX/9hc;->A00:J

    .line 2548
    .line 2549
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    invoke-static {v5, v0, v4, v2, v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A15(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 2554
    .line 2555
    .line 2556
    return-void

    .line 2557
    :pswitch_2c
    iget-object v3, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 2558
    .line 2559
    check-cast v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 2560
    .line 2561
    iget-object v0, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 2562
    .line 2563
    check-cast v0, Landroid/accounts/AccountManagerFuture;

    .line 2564
    .line 2565
    const-string v2, "authAccount"

    .line 2566
    .line 2567
    :try_start_5
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v1

    .line 2571
    check-cast v1, Landroid/os/BaseBundle;

    .line 2572
    .line 2573
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2574
    .line 2575
    .line 2576
    move-result v0

    .line 2577
    if-nez v0, :cond_3c

    .line 2578
    .line 2579
    const-string v0, "restore>RestoreFromBackupActivity/error-during-add-account/account-manager-returned-with-no-account-name"

    .line 2580
    .line 2581
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2582
    .line 2583
    .line 2584
    return-void

    .line 2585
    :cond_3c
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v1

    .line 2593
    const/4 v0, 0x4

    .line 2594
    invoke-static {v3, v1, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1I(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;I)Z

    .line 2595
    .line 2596
    .line 2597
    return-void
    :try_end_5
    .catch Landroid/accounts/AuthenticatorException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/accounts/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 2598
    :catch_3
    move-exception v1

    .line 2599
    const-string v0, "restore>RestoreFromBackupActivity/error-during-add-account"

    .line 2600
    .line 2601
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2602
    .line 2603
    .line 2604
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 2605
    .line 2606
    const/16 v0, 0x17

    .line 2607
    .line 2608
    invoke-static {v1, v3, v0}, LX/AH3;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 2609
    .line 2610
    .line 2611
    return-void

    .line 2612
    :pswitch_2d
    iget-object v6, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 2613
    .line 2614
    check-cast v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 2615
    .line 2616
    iget-object v1, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 2617
    .line 2618
    check-cast v1, Landroid/os/BaseBundle;

    .line 2619
    .line 2620
    const-string v0, "total_download_size"

    .line 2621
    .line 2622
    const-wide/16 v4, -0x1

    .line 2623
    .line 2624
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 2625
    .line 2626
    .line 2627
    move-result-wide v2

    .line 2628
    const-string v0, "media_download_size"

    .line 2629
    .line 2630
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 2631
    .line 2632
    .line 2633
    move-result-wide v0

    .line 2634
    invoke-virtual {v6, v2, v3, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5F(JJ)V

    .line 2635
    .line 2636
    .line 2637
    return-void

    .line 2638
    :goto_f
    :try_start_6
    invoke-static {v4}, LX/9zc;->A02(LX/9zc;)V

    .line 2639
    .line 2640
    .line 2641
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 2642
    :catch_4
    move-exception v0

    .line 2643
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2644
    .line 2645
    .line 2646
    :try_start_7
    iget-object v0, v4, LX/9zc;->A0H:Landroid/media/Ringtone;

    .line 2647
    .line 2648
    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 2649
    .line 2650
    .line 2651
    goto :goto_10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 2652
    :catch_5
    move-exception v0

    .line 2653
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2654
    .line 2655
    .line 2656
    :goto_10
    iput-object v3, v4, LX/9zc;->A0H:Landroid/media/Ringtone;

    .line 2657
    .line 2658
    return-void

    .line 2659
    :goto_11
    :try_start_8
    iget-boolean v0, v2, LX/1Vf;->A0M:Z

    .line 2660
    .line 2661
    if-eq v0, v1, :cond_3d

    .line 2662
    .line 2663
    iput-boolean v1, v2, LX/1Vf;->A0M:Z

    .line 2664
    .line 2665
    invoke-virtual {v2}, LX/1Ve;->A02()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2666
    .line 2667
    .line 2668
    :cond_3d
    monitor-exit v2

    .line 2669
    iget-object v0, v5, LX/9os;->A05:LX/00q;

    .line 2670
    .line 2671
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    check-cast v0, LX/0ad;

    .line 2676
    .line 2677
    goto :goto_12

    .line 2678
    :pswitch_2e
    iget-object v0, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v0, LX/9Rx;

    .line 2681
    .line 2682
    iget-object v2, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 2683
    .line 2684
    check-cast v2, LX/1Vf;

    .line 2685
    .line 2686
    iget-object v0, v0, LX/9Rx;->A02:LX/0ad;

    .line 2687
    .line 2688
    :goto_12
    invoke-virtual {v0, v2}, LX/0ad;->A0A(LX/1Vf;)V

    .line 2689
    .line 2690
    .line 2691
    return-void

    .line 2692
    :catchall_2
    move-exception v0

    .line 2693
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2694
    throw v0

    .line 2695
    :cond_3e
    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 2696
    .line 2697
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v3

    .line 2701
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2702
    .line 2703
    .line 2704
    move-result v0

    .line 2705
    if-eqz v0, :cond_41

    .line 2706
    .line 2707
    invoke-static {v3}, LX/87U;->A0S(Ljava/util/Iterator;)LX/9aa;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    iget-object v2, v0, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2712
    .line 2713
    iget v0, v0, LX/9aa;->A06:I

    .line 2714
    .line 2715
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 2716
    .line 2717
    .line 2718
    move-result v0

    .line 2719
    if-eqz v0, :cond_40

    .line 2720
    .line 2721
    const/4 v1, 0x5

    .line 2722
    :cond_3f
    :goto_14
    invoke-virtual {v4, v2, v1}, LX/1Vf;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 2723
    .line 2724
    .line 2725
    goto :goto_13

    .line 2726
    :cond_40
    invoke-virtual {v4, v2}, LX/1Vf;->A0a(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 2727
    .line 2728
    .line 2729
    move-result v0

    .line 2730
    const/4 v1, 0x2

    .line 2731
    if-eqz v0, :cond_3f

    .line 2732
    .line 2733
    const/16 v1, 0x64

    .line 2734
    .line 2735
    goto :goto_14

    .line 2736
    :cond_41
    iget-object v0, v7, LX/9os;->A05:LX/00q;

    .line 2737
    .line 2738
    invoke-static {v0, v4}, LX/87X;->A1C(LX/00q;LX/1Vf;)V

    .line 2739
    .line 2740
    .line 2741
    return-void

    .line 2742
    :cond_42
    const-string v0, "settings-gdrive/gps-unavailable no way to install."

    .line 2743
    .line 2744
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2745
    .line 2746
    .line 2747
    iget-object v0, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x:Landroid/os/ConditionVariable;

    .line 2748
    .line 2749
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 2750
    .line 2751
    .line 2752
    return-void

    .line 2753
    :pswitch_2f
    iget-object v4, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 2754
    .line 2755
    iget-object v3, p0, LX/AHD;->A01:Ljava/lang/Object;

    .line 2756
    .line 2757
    check-cast v3, LX/9O6;

    .line 2758
    .line 2759
    iget-object v0, v3, LX/9O6;->A03:LX/05V;

    .line 2760
    .line 2761
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v2

    .line 2765
    const/16 v0, 0x13

    .line 2766
    .line 2767
    new-instance v1, LX/AHD;

    .line 2768
    .line 2769
    invoke-direct {v1, v3, v4, v0}, LX/AHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2770
    .line 2771
    .line 2772
    :goto_15
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2773
    .line 2774
    .line 2775
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_8
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_7
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_6
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_2f
        :pswitch_5
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2e
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
